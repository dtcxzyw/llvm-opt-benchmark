; ModuleID = 'bench/php/original/zend_ast.ll'
source_filename = "bench/php/original/zend_ast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct.smart_str = type { ptr, i64 }

@zend_ast_process = local_unnamed_addr global ptr null, align 8
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_empty_string = external local_unnamed_addr global ptr, align 8
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
@.str.9 = private unnamed_addr constant [10 x i8] c"__CLASS__\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"interface \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"trait \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"readonly \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" use(\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"__DIR__\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"__TRAIT__\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"__METHOD__\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"__NAMESPACE__\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"(unset)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"(bool)\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"(int)\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"(double)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"(array)\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"(object)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"isset\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"clone \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"print \00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"__HALT_COMPILER()\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"goto \00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"?->\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"::$\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
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
@.str.120 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c" instanceof \00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"yield \00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"yield from \00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c" ?? \00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"do {\0A\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"} while (\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"else {\0A\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"default:\0A\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"match (\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"default => \00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c" insteadof \00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c" as public\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c" as protected\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c" as private\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c" as\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"try {\0A\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"} finally {\0A\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"} catch (\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"foreach (\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c" extends \00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c" implements \00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"} elseif (\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"} else \00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"namespace\\\00", align 1
@switch.table.zend_ast_export_ex = private unnamed_addr constant [8 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.9, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8
@switch.table.zend_ast_export_ex.2 = private unnamed_addr constant [10 x ptr] [ptr @.str.35, ptr @.str.35, ptr @.str.35, ptr @.str.35, ptr @.str.35, ptr @.str.36, ptr @.str.35, ptr @.str.35, ptr @.str.37, ptr @.str.38], align 8
@switch.table.zend_ast_export_ex.3 = private unnamed_addr constant [5 x ptr] [ptr @.str.59, ptr @.str.56, ptr @.str.55, ptr @.str.58, ptr @.str.57], align 8
@switch.table.zend_ast_export_ex.4 = private unnamed_addr constant [12 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_znode(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp ult i64 %8, 32
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %10, ptr %2, align 8
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 56)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %..i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8
  store ptr %14, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 66, ptr %.0.i, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %20, align 2
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_with_lineno(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %1, ptr %27, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_ex(ptr nocapture noundef readonly %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %10, 24
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %12, ptr %4, align 8
  br label %zend_ast_alloc.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 48)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %..i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8
  store ptr %16, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 64, ptr %.0.i, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 %1, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %3, ptr %28, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %2, ptr %27, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_from_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %11, 24
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %13, ptr %5, align 8
  br label %zend_ast_alloc.exit

14:                                               ; preds = %1
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %9, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 48)
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %..i
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %5, ptr %22, align 8
  store ptr %17, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %12, %14
  %.0.i = phi ptr [ %6, %12 ], [ %18, %14 ]
  %23 = and i32 %3, 64
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 262, i32 6
  store i16 64, ptr %.0.i, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %4, ptr %28, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_from_long(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %23 = inttoptr i64 %0 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %2, ptr %25, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_constant(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 65, ptr %.0.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 262, i32 6
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 20
  store i32 %28, ptr %29, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_class_const_or_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  %4 = icmp eq i16 %3, 64
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr @zend_known_strings, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %16, i64 noundef %8, ptr noundef nonnull %17, i64 noundef %8) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %61

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not24 = icmp eq i32 %29, 0
  br i1 %.not24, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %6) #14
  br label %32

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %6) #14
  br label %32

32:                                               ; preds = %23, %31, %30, %19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ult i64 %39, 16
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %41, ptr %33, align 8
  br label %zend_ast_alloc.exit.i

42:                                               ; preds = %32
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %37, %43
  %..i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 40)
  %45 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %..i.i
  %49 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %33, ptr %50, align 8
  store ptr %45, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %42, %40
  %.0.i.i = phi ptr [ %34, %40 ], [ %46, %42 ]
  store i16 276, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  store ptr %0, ptr %52, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %zend_ast_create_1.exit, label %53

53:                                               ; preds = %zend_ast_alloc.exit.i
  %54 = load i16, ptr %0, align 8
  switch i16 %54, label %59 [
    i16 64, label %55
    i16 65, label %57
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

61:                                               ; preds = %15, %2
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %.not.i.i25 = icmp ult i64 %68, 24
  br i1 %.not.i.i25, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %70, ptr %62, align 8
  br label %zend_ast_alloc.exit.i26

71:                                               ; preds = %61
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %66, %72
  %..i.i31 = tail call i64 @llvm.umax.i64(i64 %73, i64 48)
  %74 = tail call noalias ptr @_emalloc(i64 noundef %..i.i31) #13
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = getelementptr inbounds i8, ptr %74, i64 48
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %..i.i31
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %62, ptr %79, align 8
  store ptr %74, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit.i26

zend_ast_alloc.exit.i26:                          ; preds = %71, %69
  %.0.i.i27 = phi ptr [ %63, %69 ], [ %75, %71 ]
  store i16 517, ptr %.0.i.i27, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i27, i64 2
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %.0.i.i27, i64 8
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i.i27, i64 16
  store ptr %1, ptr %82, align 8
  %.not.i28 = icmp eq ptr %0, null
  br i1 %.not.i28, label %91, label %83

83:                                               ; preds = %zend_ast_alloc.exit.i26
  %84 = load i16, ptr %0, align 8
  switch i16 %84, label %89 [
    i16 64, label %85
    i16 65, label %87
  ]

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

91:                                               ; preds = %zend_ast_alloc.exit.i26
  %92 = load i16, ptr %1, align 8
  switch i16 %92, label %97 [
    i16 64, label %93
    i16 65, label %95
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %1, i64 4
  br label %zend_ast_create_1.exit

zend_ast_create_1.exit:                           ; preds = %97, %95, %93, %89, %87, %85, %59, %57, %55, %zend_ast_alloc.exit.i
  %.0.in.i29.sink = phi ptr [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ getelementptr inbounds (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit.i ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  %.0.i.i27.sink = phi ptr [ %.0.i.i, %55 ], [ %.0.i.i, %57 ], [ %.0.i.i, %59 ], [ %.0.i.i, %zend_ast_alloc.exit.i ], [ %.0.i.i27, %85 ], [ %.0.i.i27, %87 ], [ %.0.i.i27, %89 ], [ %.0.i.i27, %93 ], [ %.0.i.i27, %95 ], [ %.0.i.i27, %97 ]
  %.0.i30 = load i32, ptr %.0.in.i29.sink, align 4
  %99 = getelementptr inbounds i8, ptr %.0.i.i27.sink, i64 4
  store i32 %.0.i30, ptr %99, align 4
  ret ptr %.0.i.i27.sink
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_1(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %3 = icmp eq i16 %.mask, 256
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %10, 16
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %12, ptr %4, align 8
  br label %zend_ast_alloc.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 40)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %..i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8
  store ptr %16, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 %0, ptr %.0.i, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %1, ptr %23, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %24

24:                                               ; preds = %zend_ast_alloc.exit
  %25 = load i16, ptr %1, align 8
  switch i16 %25, label %30 [
    i16 64, label %26
    i16 65, label %28
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  br label %32

32:                                               ; preds = %zend_ast_alloc.exit, %26, %28, %30
  %.0.in = phi ptr [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ getelementptr inbounds (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit ]
  %.0 = load i32, ptr %.0.in, align 4
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %33, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %4 = icmp eq i16 %.mask, 512
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %11, 24
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %13, ptr %5, align 8
  br label %zend_ast_alloc.exit

14:                                               ; preds = %3
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %9, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 48)
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %..i
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %5, ptr %22, align 8
  store ptr %17, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %12, %14
  %.0.i = phi ptr [ %6, %12 ], [ %18, %14 ]
  store i16 %0, ptr %.0.i, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %2, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %zend_ast_alloc.exit
  %27 = load i16, ptr %1, align 8
  switch i16 %27, label %32 [
    i16 64, label %28
    i16 65, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  br label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  br label %43

34:                                               ; preds = %zend_ast_alloc.exit
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %43, label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %2, align 8
  switch i16 %36, label %41 [
    i16 64, label %37
    i16 65, label %39
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 20
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %2, i64 20
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %2, i64 4
  br label %43

43:                                               ; preds = %34, %37, %39, %41, %28, %30, %32
  %.0.in = phi ptr [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ getelementptr inbounds (i8, ptr @compiler_globals, i64 40), %34 ]
  %.0 = load i32, ptr %.0.in, align 4
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %44, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_decl(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp ult i64 %17, 72
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %19, ptr %11, align 8
  br label %zend_ast_alloc.exit

20:                                               ; preds = %10
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %15, %21
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 96)
  %23 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %..i
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %11, ptr %28, align 8
  store ptr %23, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %18, %20
  %.0.i = phi ptr [ %12, %18 ], [ %24, %20 ]
  store i16 %0, ptr %.0.i, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 12
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i, i64 40
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 48
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store ptr %8, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store ptr %9, ptr %40, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_0(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 256
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 8
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 32)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 %0, ptr %.0.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %22, ptr %23, align 4
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_3(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %5 = icmp eq i16 %.mask, 768
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp ult i64 %12, 32
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %14, ptr %6, align 8
  br label %zend_ast_alloc.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %10, %16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 56)
  %18 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %18, i64 56
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %..i
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8
  store ptr %18, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %13, %15
  %.0.i = phi ptr [ %7, %13 ], [ %19, %15 ]
  store i16 %0, ptr %.0.i, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %3, ptr %27, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %zend_ast_alloc.exit
  %29 = load i16, ptr %1, align 8
  switch i16 %29, label %34 [
    i16 64, label %30
    i16 65, label %32
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  br label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  br label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  br label %54

36:                                               ; preds = %zend_ast_alloc.exit
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %45, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %2, align 8
  switch i16 %38, label %43 [
    i16 64, label %39
    i16 65, label %41
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %2, i64 20
  br label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  br label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  br label %54

45:                                               ; preds = %36
  %.not59 = icmp eq ptr %3, null
  br i1 %.not59, label %54, label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %3, align 8
  switch i16 %47, label %52 [
    i16 64, label %48
    i16 65, label %50
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %3, i64 20
  br label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %3, i64 20
  br label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %3, i64 4
  br label %54

54:                                               ; preds = %45, %48, %50, %52, %39, %41, %43, %30, %32, %34
  %.0.in = phi ptr [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ getelementptr inbounds (i8, ptr @compiler_globals, i64 40), %45 ]
  %.0 = load i32, ptr %.0.in, align 4
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %55, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_4(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %6 = icmp eq i16 %.mask, 1024
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp ult i64 %13, 40
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %15, ptr %7, align 8
  br label %zend_ast_alloc.exit

16:                                               ; preds = %5
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %11, %17
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 64)
  %19 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = getelementptr inbounds i8, ptr %19, i64 64
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %..i
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %7, ptr %24, align 8
  store ptr %19, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %14, %16
  %.0.i = phi ptr [ %8, %14 ], [ %20, %16 ]
  store i16 %0, ptr %.0.i, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store ptr %4, ptr %29, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %30

30:                                               ; preds = %zend_ast_alloc.exit
  %31 = load i16, ptr %1, align 8
  switch i16 %31, label %36 [
    i16 64, label %32
    i16 65, label %34
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  br label %65

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  br label %65

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %1, i64 4
  br label %65

38:                                               ; preds = %zend_ast_alloc.exit
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %47, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %2, align 8
  switch i16 %40, label %45 [
    i16 64, label %41
    i16 65, label %43
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  br label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %2, i64 20
  br label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  br label %65

47:                                               ; preds = %38
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %56, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %3, align 8
  switch i16 %49, label %54 [
    i16 64, label %50
    i16 65, label %52
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %3, i64 20
  br label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %3, i64 20
  br label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %3, i64 4
  br label %65

56:                                               ; preds = %47
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %65, label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %4, align 8
  switch i16 %58, label %63 [
    i16 64, label %59
    i16 65, label %61
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %4, i64 20
  br label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %4, i64 20
  br label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  br label %65

65:                                               ; preds = %56, %59, %61, %63, %50, %52, %54, %41, %43, %45, %32, %34, %36
  %.0.in = phi ptr [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ getelementptr inbounds (i8, ptr @compiler_globals, i64 40), %56 ]
  %.0 = load i32, ptr %.0.in, align 4
  %66 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %66, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_5(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %7 = icmp eq i16 %.mask, 1280
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %.not.i = icmp ult i64 %14, 48
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %16, ptr %8, align 8
  br label %zend_ast_alloc.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %12, %18
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 72)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %..i
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %8, ptr %25, align 8
  store ptr %20, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %15, %17
  %.0.i = phi ptr [ %9, %15 ], [ %21, %17 ]
  store i16 %0, ptr %.0.i, align 8
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 32
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 40
  store ptr %5, ptr %31, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %zend_ast_alloc.exit
  %33 = load i16, ptr %1, align 8
  switch i16 %33, label %38 [
    i16 64, label %34
    i16 65, label %36
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  br label %76

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  br label %76

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  br label %76

40:                                               ; preds = %zend_ast_alloc.exit
  %.not92 = icmp eq ptr %2, null
  br i1 %.not92, label %49, label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %2, align 8
  switch i16 %42, label %47 [
    i16 64, label %43
    i16 65, label %45
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %2, i64 20
  br label %76

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %2, i64 20
  br label %76

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %2, i64 4
  br label %76

49:                                               ; preds = %40
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %58, label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %3, align 8
  switch i16 %51, label %56 [
    i16 64, label %52
    i16 65, label %54
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %3, i64 20
  br label %76

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %3, i64 20
  br label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %3, i64 4
  br label %76

58:                                               ; preds = %49
  %.not94 = icmp eq ptr %4, null
  br i1 %.not94, label %67, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %4, align 8
  switch i16 %60, label %65 [
    i16 64, label %61
    i16 65, label %63
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %4, i64 20
  br label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %4, i64 20
  br label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %4, i64 4
  br label %76

67:                                               ; preds = %58
  %.not95 = icmp eq ptr %5, null
  br i1 %.not95, label %76, label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %5, align 8
  switch i16 %69, label %74 [
    i16 64, label %70
    i16 65, label %72
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %5, i64 20
  br label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %5, i64 20
  br label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %5, i64 4
  br label %76

76:                                               ; preds = %67, %70, %72, %74, %61, %63, %65, %52, %54, %56, %43, %45, %47, %34, %36, %38
  %.0.in = phi ptr [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ getelementptr inbounds (i8, ptr @compiler_globals, i64 40), %67 ]
  %.0 = load i32, ptr %.0.in, align 4
  %77 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %77, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_list_0(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp ult i64 %8, 48
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %10, ptr %2, align 8
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 72)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %..i
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8
  store ptr %14, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 %0, ptr %.0.i, align 8
  %20 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %20, align 2
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i32 0, ptr %23, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_list_1(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 48
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 72)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 %0, ptr %.0.i, align 8
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %1, ptr %23, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %zend_ast_alloc.exit
  %25 = load i16, ptr %1, align 8
  %26 = and i16 %25, -2
  %switch.selectcmp = icmp eq i16 %26, 64
  %27 = select i1 %switch.selectcmp, i64 20, i64 4
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %.022 = load i32, ptr %28, align 4
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.022, i32 %29)
  br label %32

30:                                               ; preds = %zend_ast_alloc.exit
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  br label %32

32:                                               ; preds = %24, %30
  %.0 = phi i32 [ %31, %30 ], [ %spec.select, %24 ]
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %33, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_list_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %10, 48
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %12, ptr %4, align 8
  br label %zend_ast_alloc.exit

13:                                               ; preds = %3
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 72)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %..i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8
  store ptr %16, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 %0, ptr %.0.i, align 8
  %22 = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 16
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %2, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %zend_ast_alloc.exit
  %27 = load i16, ptr %1, align 8
  %28 = and i16 %27, -2
  %switch.selectcmp = icmp eq i16 %28, 64
  %29 = select i1 %switch.selectcmp, i64 20, i64 4
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %.038 = load i32, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.038, i32 %31)
  br label %41

32:                                               ; preds = %zend_ast_alloc.exit
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %39, label %33

33:                                               ; preds = %32
  %34 = load i16, ptr %2, align 8
  %35 = and i16 %34, -2
  %switch.selectcmp50 = icmp eq i16 %35, 64
  %36 = select i1 %switch.selectcmp50, i64 20, i64 4
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %.039 = load i32, ptr %37, align 4
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %spec.select47 = tail call i32 @llvm.umin.i32(i32 %.039, i32 %38)
  br label %41

39:                                               ; preds = %32
  store i32 0, ptr %23, align 8
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  br label %41

41:                                               ; preds = %33, %26, %39
  %.0 = phi i32 [ %40, %39 ], [ %spec.select, %26 ], [ %spec.select47, %33 ]
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %42, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_ast_create_concat_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = icmp eq i16 %3, 64
  br i1 %4, label %5, label %52

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8
  %7 = icmp eq i16 %6, 64
  br i1 %7, label %8, label %52

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = tail call zeroext i1 @zend_binary_op_produces_error(i32 noundef 8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @concat_function(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  tail call void @rc_dtor_func(ptr noundef %24) #14
  br label %25

25:                                               ; preds = %23, %18, %15
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 40), align 8
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %.not.i.i = icmp ult i64 %33, 24
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %35, ptr %27, align 8
  br label %zend_ast_create_zval.exit

36:                                               ; preds = %25
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %31, %37
  %..i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 48)
  %39 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %39, i64 48
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %..i.i
  %43 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %27, ptr %44, align 8
  store ptr %39, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_create_zval.exit

zend_ast_create_zval.exit:                        ; preds = %34, %36
  %.0.i.i = phi ptr [ %28, %34 ], [ %40, %36 ]
  store i16 64, ptr %.0.i.i, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  store i32 %26, ptr %51, align 4
  br label %79

52:                                               ; preds = %8, %12, %5, %2
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %.not.i.i34 = icmp ult i64 %59, 24
  br i1 %.not.i.i34, label %62, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %61, ptr %53, align 8
  br label %zend_ast_create_2.exit

62:                                               ; preds = %52
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %57, %63
  %..i.i36 = tail call i64 @llvm.umax.i64(i64 %64, i64 48)
  %65 = tail call noalias ptr @_emalloc(i64 noundef %..i.i36) #13
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = getelementptr inbounds i8, ptr %65, i64 48
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %..i.i36
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %53, ptr %70, align 8
  store ptr %65, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_create_2.exit

zend_ast_create_2.exit:                           ; preds = %60, %62
  %.0.i.i35 = phi ptr [ %54, %60 ], [ %66, %62 ]
  store i16 521, ptr %.0.i.i35, align 8
  %71 = getelementptr inbounds i8, ptr %.0.i.i35, i64 2
  store i16 0, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %.0.i.i35, i64 8
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.0.i.i35, i64 16
  store ptr %1, ptr %73, align 8
  %74 = load i16, ptr %0, align 8
  %75 = and i16 %74, -2
  %switch.selectcmp = icmp eq i16 %75, 64
  %76 = select i1 %switch.selectcmp, i64 20, i64 4
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %.0.i = load i32, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %.0.i.i35, i64 4
  store i32 %.0.i, ptr %78, align 4
  store i16 8, ptr %71, align 2
  br label %79

79:                                               ; preds = %zend_ast_create_2.exit, %zend_ast_create_zval.exit
  %.0 = phi ptr [ %.0.i.i35, %zend_ast_create_2.exit ], [ %.0.i.i, %zend_ast_create_zval.exit ]
  ret ptr %.0
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @concat_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_list_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 3
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %7 = icmp ult i32 %6, 2
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 16
  %12 = shl i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw nsw i64 %14, 23
  %18 = and i64 %17, 68719476720
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not.i.i = icmp ugt i64 %18, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %25, ptr %15, align 8
  br label %zend_ast_realloc.exit

26:                                               ; preds = %8
  %27 = add nuw nsw i64 %18, 24
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %21, %28
  %..i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %..i.i
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8
  store ptr %30, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_realloc.exit

zend_ast_realloc.exit:                            ; preds = %24, %26
  %.0.i.i = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 %11, i1 false)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %zend_ast_realloc.exit, %2
  %37 = phi i32 [ %.pre, %zend_ast_realloc.exit ], [ %4, %2 ]
  %.0 = phi ptr [ %.0.i.i, %zend_ast_realloc.exit ], [ %0, %2 ]
  %38 = getelementptr inbounds i8, ptr %.0, i64 16
  %39 = getelementptr inbounds i8, ptr %.0, i64 8
  %40 = add i32 %37, 1
  store i32 %40, ptr %39, align 8
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds [1 x ptr], ptr %38, i64 0, i64 %41
  store ptr %1, ptr %42, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_ast_fetch_class(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = icmp eq i16 %3, 64
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 2
  %10 = or i16 %9, 512
  %11 = zext nneg i16 %10 to i32
  %12 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %6, i32 noundef %11, ptr noundef %1) #14
  ret ptr %12
}

declare ptr @zend_fetch_class_with_scope(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %5
  %6 = tail call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br label %18

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 496
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, -2
  %switch.selectcmp = icmp eq i16 %13, 64
  %14 = select i1 %switch.selectcmp, i64 20, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %.0 = load i32, ptr %15, align 4
  %16 = zext i32 %.0 to i64
  store i64 %16, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %17 = tail call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store ptr %8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %9, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %18

18:                                               ; preds = %.thread, %7
  %phi.call30 = phi i32 [ %6, %.thread ], [ %17, %7 ]
  ret i32 %phi.call30
}

; Function Attrs: nounwind uwtable
define i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  store i8 0, ptr %3, align 1
  %11 = load i16, ptr %1, align 8
  switch i16 %11, label %1253 [
    i16 521, label %12
    i16 522, label %66
    i16 523, label %66
    i16 270, label %127
    i16 64, label %157
    i16 65, label %167
    i16 2, label %194
    i16 276, label %210
    i16 524, label %245
    i16 525, label %301
    i16 771, label %357
    i16 530, label %420
    i16 259, label %462
    i16 260, label %489
    i16 129, label %516
    i16 512, label %732
    i16 778, label %811
    i16 517, label %844
    i16 527, label %939
    i16 513, label %1081
    i16 514, label %1081
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %12
  %15 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 496
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, -2
  %switch.selectcmp = icmp eq i16 %22, 64
  %23 = select i1 %switch.selectcmp, i64 20, i64 4
  %24 = getelementptr inbounds i8, ptr %14, i64 %23
  %.0.i = load i32, ptr %24, align 4
  %25 = zext i32 %.0.i to i64
  store i64 %25, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %26 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %17, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %18, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit

zend_ast_evaluate_ex.exit:                        ; preds = %.thread, %16
  %phi.call.i1133 = phi i32 [ %15, %.thread ], [ %26, %16 ]
  %.not962 = icmp eq i32 %phi.call.i1133, 0
  br i1 %.not962, label %27, label %.loopexit1230

27:                                               ; preds = %zend_ast_evaluate_ex.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %29, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not963 = icmp eq i32 %30, 0
  br i1 %.not963, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 9
  %33 = load i8, ptr %32, align 1
  %.not968 = icmp eq i8 %33, 0
  br i1 %.not968, label %.loopexit1230, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %35, align 4
  %.not969 = icmp eq i32 %38, 0
  br i1 %.not969, label %39, label %.loopexit1230

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %40) #14
  br label %.loopexit1230

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @get_binary_op(i32 noundef %44) #14
  %46 = call i32 %45(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %47 = getelementptr inbounds i8, ptr %6, i64 9
  %48 = load i8, ptr %47, align 1
  %.not964 = icmp eq i8 %48, 0
  br i1 %.not964, label %56, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %50, align 4
  %.not965 = icmp eq i32 %53, 0
  br i1 %.not965, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %55) #14
  br label %56

56:                                               ; preds = %54, %49, %41
  %57 = getelementptr inbounds i8, ptr %7, i64 9
  %58 = load i8, ptr %57, align 1
  %.not966 = icmp eq i8 %58, 0
  br i1 %.not966, label %.loopexit1230, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  call void @llvm.assume(i1 %62)
  %63 = add i32 %61, -1
  store i32 %63, ptr %60, align 4
  %.not967 = icmp eq i32 %63, 0
  br i1 %.not967, label %64, label %.loopexit1230

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %65) #14
  br label %.loopexit1230

66:                                               ; preds = %5, %5
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i973 = icmp eq ptr %2, null
  br i1 %.not.i973, label %zend_ast_evaluate_ex.exit981, label %zend_ast_evaluate_ex.exit981.thread

zend_ast_evaluate_ex.exit981.thread:              ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %70 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 496
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %73 = load i16, ptr %68, align 8
  %74 = and i16 %73, -2
  %switch.selectcmp1305 = icmp eq i16 %74, 64
  %75 = select i1 %switch.selectcmp1305, i64 20, i64 4
  %76 = getelementptr inbounds i8, ptr %68, i64 %75
  %.0.i976 = load i32, ptr %76, align 4
  %77 = zext i32 %.0.i976 to i64
  store i64 %77, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %78 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %68, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %69, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %70, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %.not9541140 = icmp eq i32 %78, 0
  br i1 %.not9541140, label %83, label %.loopexit1230

zend_ast_evaluate_ex.exit981:                     ; preds = %66
  %79 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %68, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  %.not954 = icmp eq i32 %79, 0
  br i1 %.not954, label %.thread1142, label %.loopexit1230

.thread1142:                                      ; preds = %zend_ast_evaluate_ex.exit981
  %80 = getelementptr inbounds i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %81, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit990

83:                                               ; preds = %zend_ast_evaluate_ex.exit981.thread
  %84 = getelementptr inbounds i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %71, align 8
  store ptr %86, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %87 = load i16, ptr %85, align 8
  %88 = and i16 %87, -2
  %switch.selectcmp1307 = icmp eq i16 %88, 64
  %89 = select i1 %switch.selectcmp1307, i64 20, i64 4
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %.0.i985 = load i32, ptr %90, align 4
  %91 = zext i32 %.0.i985 to i64
  store i64 %91, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %92 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %85, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %69, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %70, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit990

zend_ast_evaluate_ex.exit990:                     ; preds = %.thread1142, %83
  %phi.call.i9861146 = phi i32 [ %82, %.thread1142 ], [ %92, %83 ]
  %.not955 = icmp eq i32 %phi.call.i9861146, 0
  br i1 %.not955, label %103, label %93

93:                                               ; preds = %zend_ast_evaluate_ex.exit990
  %94 = getelementptr inbounds i8, ptr %6, i64 9
  %95 = load i8, ptr %94, align 1
  %.not960 = icmp eq i8 %95, 0
  br i1 %.not960, label %.loopexit1230, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %97, align 4
  %.not961 = icmp eq i32 %100, 0
  br i1 %.not961, label %101, label %.loopexit1230

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %102) #14
  br label %.loopexit1230

103:                                              ; preds = %zend_ast_evaluate_ex.exit990
  %104 = load i16, ptr %1, align 8
  %105 = icmp eq i16 %104, 522
  %106 = select i1 %105, ptr @is_smaller_function, ptr @is_smaller_or_equal_function
  %107 = call i32 %106(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #14, !callees !4
  %108 = getelementptr inbounds i8, ptr %6, i64 9
  %109 = load i8, ptr %108, align 1
  %.not956 = icmp eq i8 %109, 0
  br i1 %.not956, label %117, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  call void @llvm.assume(i1 %113)
  %114 = add i32 %112, -1
  store i32 %114, ptr %111, align 4
  %.not957 = icmp eq i32 %114, 0
  br i1 %.not957, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %116) #14
  br label %117

117:                                              ; preds = %115, %110, %103
  %118 = getelementptr inbounds i8, ptr %7, i64 9
  %119 = load i8, ptr %118, align 1
  %.not958 = icmp eq i8 %119, 0
  br i1 %.not958, label %.loopexit1230, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %121, align 4
  %.not959 = icmp eq i32 %124, 0
  br i1 %.not959, label %125, label %.loopexit1230

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %126) #14
  br label %.loopexit1230

127:                                              ; preds = %5
  %128 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i991 = icmp eq ptr %2, null
  br i1 %.not.i991, label %.thread1147, label %131

.thread1147:                                      ; preds = %127
  %130 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %129, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit999

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 496
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %136 = load i16, ptr %129, align 8
  %137 = and i16 %136, -2
  %switch.selectcmp1309 = icmp eq i16 %137, 64
  %138 = select i1 %switch.selectcmp1309, i64 20, i64 4
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %.0.i994 = load i32, ptr %139, align 4
  %140 = zext i32 %.0.i994 to i64
  store i64 %140, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %141 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %129, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %132, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %133, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit999

zend_ast_evaluate_ex.exit999:                     ; preds = %.thread1147, %131
  %phi.call.i9951151 = phi i32 [ %130, %.thread1147 ], [ %141, %131 ]
  %.not951 = icmp eq i32 %phi.call.i9951151, 0
  br i1 %.not951, label %142, label %.loopexit1230

142:                                              ; preds = %zend_ast_evaluate_ex.exit999
  %143 = getelementptr inbounds i8, ptr %1, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @get_unary_op(i32 noundef %145) #14
  %147 = call i32 %146(ptr noundef %0, ptr noundef nonnull %6) #14
  %148 = getelementptr inbounds i8, ptr %6, i64 9
  %149 = load i8, ptr %148, align 1
  %.not952 = icmp eq i8 %149, 0
  br i1 %.not952, label %.loopexit1230, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = add i32 %152, -1
  store i32 %154, ptr %151, align 4
  %.not953 = icmp eq i32 %154, 0
  br i1 %.not953, label %155, label %.loopexit1230

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %156) #14
  br label %.loopexit1230

157:                                              ; preds = %5
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 16
  %161 = load i32, ptr %160, align 8
  store ptr %159, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %161, ptr %162, align 8
  %163 = and i32 %161, 65280
  %.not950 = icmp eq i32 %163, 0
  br i1 %.not950, label %.loopexit1230, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %159, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %159, align 4
  br label %.loopexit1230

167:                                              ; preds = %5
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = tail call ptr @zend_get_constant_ex(ptr noundef %169, ptr noundef %2, i32 noundef %172) #14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %176, align 8
  br label %.loopexit1230

177:                                              ; preds = %167
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  %180 = load i32, ptr %179, align 8
  store ptr %178, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %180, ptr %181, align 8
  %182 = and i32 %180, 65280
  %.not948 = icmp eq i32 %182, 0
  br i1 %.not948, label %.loopexit1230, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %178, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 128
  %.not949 = icmp eq i32 %186, 0
  %187 = and i32 %185, 15
  %188 = icmp eq i32 %187, 8
  %189 = or i1 %.not949, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %178, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %178, align 4
  br label %.loopexit1230

193:                                              ; preds = %183
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #14
  br label %.loopexit1230

194:                                              ; preds = %5
  %.not946 = icmp eq ptr %2, null
  br i1 %.not946, label %207, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %0, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 64
  %.not947 = icmp eq i32 %200, 0
  br i1 %.not947, label %203, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 6, ptr %202, align 8
  br label %.loopexit1230

203:                                              ; preds = %195
  %204 = load i32, ptr %197, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %197, align 4
  %206 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %206, align 8
  br label %.loopexit1230

207:                                              ; preds = %194
  %208 = load ptr, ptr @zend_empty_string, align 8
  store ptr %208, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 6, ptr %209, align 8
  br label %.loopexit1230

210:                                              ; preds = %5
  %.not942 = icmp eq ptr %2, null
  br i1 %.not942, label %211, label %212

211:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #14
  br label %.loopexit1230

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %1, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %214, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 64
  %.not945 = icmp eq i32 %221, 0
  br i1 %.not945, label %224, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 6, ptr %223, align 8
  br label %.loopexit1230

224:                                              ; preds = %216
  %225 = load i32, ptr %218, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %218, align 4
  %227 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %227, align 8
  br label %.loopexit1230

228:                                              ; preds = %212
  %229 = icmp eq i16 %214, 2
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds i8, ptr %2, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not943 = icmp eq ptr %231, null
  br i1 %.not943, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit1230

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %0, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 64
  %.not944 = icmp eq i32 %238, 0
  br i1 %.not944, label %241, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 6, ptr %240, align 8
  br label %.loopexit1230

241:                                              ; preds = %233
  %242 = load i32, ptr %235, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %235, align 4
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 262, ptr %244, align 8
  br label %.loopexit1230

245:                                              ; preds = %5
  %246 = getelementptr inbounds i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i1000 = icmp eq ptr %2, null
  br i1 %.not.i1000, label %.thread1152, label %249

.thread1152:                                      ; preds = %245
  %248 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %247, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1008

249:                                              ; preds = %245
  %250 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %251 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %252 = getelementptr inbounds i8, ptr %2, i64 496
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %254 = load i16, ptr %247, align 8
  %255 = and i16 %254, -2
  %switch.selectcmp1311 = icmp eq i16 %255, 64
  %256 = select i1 %switch.selectcmp1311, i64 20, i64 4
  %257 = getelementptr inbounds i8, ptr %247, i64 %256
  %.0.i1003 = load i32, ptr %257, align 4
  %258 = zext i32 %.0.i1003 to i64
  store i64 %258, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %259 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %247, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %250, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %251, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1008

zend_ast_evaluate_ex.exit1008:                    ; preds = %.thread1152, %249
  %phi.call.i10041156 = phi i32 [ %248, %.thread1152 ], [ %259, %249 ]
  %.not932 = icmp eq i32 %phi.call.i10041156, 0
  br i1 %.not932, label %260, label %.loopexit1230

260:                                              ; preds = %zend_ast_evaluate_ex.exit1008
  %261 = call i32 @zend_is_true(ptr noundef nonnull %6) #14
  %.not933 = icmp eq i32 %261, 0
  br i1 %.not933, label %289, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %264, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not934 = icmp eq i32 %265, 0
  br i1 %.not934, label %276, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %6, i64 9
  %268 = load i8, ptr %267, align 1
  %.not940 = icmp eq i8 %268, 0
  br i1 %.not940, label %.loopexit1230, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %270, align 4
  %.not941 = icmp eq i32 %273, 0
  br i1 %.not941, label %274, label %.loopexit1230

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %275) #14
  br label %.loopexit1230

276:                                              ; preds = %262
  %277 = call i32 @zend_is_true(ptr noundef nonnull %7) #14
  %.not935 = icmp eq i32 %277, 0
  %278 = select i1 %.not935, i32 2, i32 3
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %7, i64 9
  %281 = load i8, ptr %280, align 1
  %.not936 = icmp eq i8 %281, 0
  br i1 %.not936, label %291, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = add i32 %284, -1
  store i32 %286, ptr %283, align 4
  %.not937 = icmp eq i32 %286, 0
  br i1 %.not937, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %288) #14
  br label %291

289:                                              ; preds = %260
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %290, align 8
  br label %291

291:                                              ; preds = %276, %282, %287, %289
  %292 = getelementptr inbounds i8, ptr %6, i64 9
  %293 = load i8, ptr %292, align 1
  %.not938 = icmp eq i8 %293, 0
  br i1 %.not938, label %.loopexit1230, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %295, align 4
  %297 = icmp ne i32 %296, 0
  call void @llvm.assume(i1 %297)
  %298 = add i32 %296, -1
  store i32 %298, ptr %295, align 4
  %.not939 = icmp eq i32 %298, 0
  br i1 %.not939, label %299, label %.loopexit1230

299:                                              ; preds = %294
  %300 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %300) #14
  br label %.loopexit1230

301:                                              ; preds = %5
  %302 = getelementptr inbounds i8, ptr %1, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i1009 = icmp eq ptr %2, null
  br i1 %.not.i1009, label %.thread1157, label %305

.thread1157:                                      ; preds = %301
  %304 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %303, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1017

305:                                              ; preds = %301
  %306 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %307 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %308 = getelementptr inbounds i8, ptr %2, i64 496
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %310 = load i16, ptr %303, align 8
  %311 = and i16 %310, -2
  %switch.selectcmp1313 = icmp eq i16 %311, 64
  %312 = select i1 %switch.selectcmp1313, i64 20, i64 4
  %313 = getelementptr inbounds i8, ptr %303, i64 %312
  %.0.i1012 = load i32, ptr %313, align 4
  %314 = zext i32 %.0.i1012 to i64
  store i64 %314, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %315 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %303, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %306, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %307, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1017

zend_ast_evaluate_ex.exit1017:                    ; preds = %.thread1157, %305
  %phi.call.i10131161 = phi i32 [ %304, %.thread1157 ], [ %315, %305 ]
  %.not922 = icmp eq i32 %phi.call.i10131161, 0
  br i1 %.not922, label %316, label %.loopexit1230

316:                                              ; preds = %zend_ast_evaluate_ex.exit1017
  %317 = call i32 @zend_is_true(ptr noundef nonnull %6) #14
  %.not923 = icmp eq i32 %317, 0
  br i1 %.not923, label %320, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %319, align 8
  br label %347

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %322, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not924 = icmp eq i32 %323, 0
  br i1 %.not924, label %334, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %6, i64 9
  %326 = load i8, ptr %325, align 1
  %.not928 = icmp eq i8 %326, 0
  br i1 %.not928, label %.loopexit1230, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  call void @llvm.assume(i1 %330)
  %331 = add i32 %329, -1
  store i32 %331, ptr %328, align 4
  %.not929 = icmp eq i32 %331, 0
  br i1 %.not929, label %332, label %.loopexit1230

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %333) #14
  br label %.loopexit1230

334:                                              ; preds = %320
  %335 = call i32 @zend_is_true(ptr noundef nonnull %7) #14
  %.not925 = icmp eq i32 %335, 0
  %336 = select i1 %.not925, i32 2, i32 3
  %337 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %7, i64 9
  %339 = load i8, ptr %338, align 1
  %.not926 = icmp eq i8 %339, 0
  br i1 %.not926, label %347, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 0
  call void @llvm.assume(i1 %343)
  %344 = add i32 %342, -1
  store i32 %344, ptr %341, align 4
  %.not927 = icmp eq i32 %344, 0
  br i1 %.not927, label %345, label %347

345:                                              ; preds = %340
  %346 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %346) #14
  br label %347

347:                                              ; preds = %334, %340, %345, %318
  %348 = getelementptr inbounds i8, ptr %6, i64 9
  %349 = load i8, ptr %348, align 1
  %.not930 = icmp eq i8 %349, 0
  br i1 %.not930, label %.loopexit1230, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  call void @llvm.assume(i1 %353)
  %354 = add i32 %352, -1
  store i32 %354, ptr %351, align 4
  %.not931 = icmp eq i32 %354, 0
  br i1 %.not931, label %355, label %.loopexit1230

355:                                              ; preds = %350
  %356 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %356) #14
  br label %.loopexit1230

357:                                              ; preds = %5
  %358 = getelementptr inbounds i8, ptr %1, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i1018 = icmp eq ptr %2, null
  br i1 %.not.i1018, label %.thread1162, label %361

.thread1162:                                      ; preds = %357
  %360 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %359, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1026

361:                                              ; preds = %357
  %362 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %363 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %364 = getelementptr inbounds i8, ptr %2, i64 496
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %366 = load i16, ptr %359, align 8
  %367 = and i16 %366, -2
  %switch.selectcmp1315 = icmp eq i16 %367, 64
  %368 = select i1 %switch.selectcmp1315, i64 20, i64 4
  %369 = getelementptr inbounds i8, ptr %359, i64 %368
  %.0.i1021 = load i32, ptr %369, align 4
  %370 = zext i32 %.0.i1021 to i64
  store i64 %370, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %371 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %359, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %362, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %363, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1026

zend_ast_evaluate_ex.exit1026:                    ; preds = %.thread1162, %361
  %phi.call.i10221166 = phi i32 [ %360, %.thread1162 ], [ %371, %361 ]
  %.not909 = icmp eq i32 %phi.call.i10221166, 0
  br i1 %.not909, label %372, label %.loopexit1230

372:                                              ; preds = %zend_ast_evaluate_ex.exit1026
  %373 = call i32 @zend_is_true(ptr noundef nonnull %6) #14
  %.not910 = icmp eq i32 %373, 0
  br i1 %.not910, label %398, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds i8, ptr %1, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not916 = icmp eq ptr %376, null
  br i1 %.not916, label %377, label %378

377:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.loopexit1230

378:                                              ; preds = %374
  %379 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef nonnull %376, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not917 = icmp eq i32 %379, 0
  %380 = getelementptr inbounds i8, ptr %6, i64 9
  %381 = load i8, ptr %380, align 1
  %.not918 = icmp eq i8 %381, 0
  br i1 %.not917, label %390, label %382

382:                                              ; preds = %378
  br i1 %.not918, label %.loopexit1230, label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %384, align 4
  %386 = icmp ne i32 %385, 0
  call void @llvm.assume(i1 %386)
  %387 = add i32 %385, -1
  store i32 %387, ptr %384, align 4
  %.not921 = icmp eq i32 %387, 0
  br i1 %.not921, label %388, label %.loopexit1230

388:                                              ; preds = %383
  %389 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %389) #14
  br label %.loopexit1230

390:                                              ; preds = %378
  br i1 %.not918, label %.loopexit1230, label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %392, align 4
  %394 = icmp ne i32 %393, 0
  call void @llvm.assume(i1 %394)
  %395 = add i32 %393, -1
  store i32 %395, ptr %392, align 4
  %.not919 = icmp eq i32 %395, 0
  br i1 %.not919, label %396, label %.loopexit1230

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %397) #14
  br label %.loopexit1230

398:                                              ; preds = %372
  %399 = getelementptr inbounds i8, ptr %1, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef %400, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not911 = icmp eq i32 %401, 0
  %402 = getelementptr inbounds i8, ptr %6, i64 9
  %403 = load i8, ptr %402, align 1
  %.not912 = icmp eq i8 %403, 0
  br i1 %.not911, label %412, label %404

404:                                              ; preds = %398
  br i1 %.not912, label %.loopexit1230, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 0
  call void @llvm.assume(i1 %408)
  %409 = add i32 %407, -1
  store i32 %409, ptr %406, align 4
  %.not915 = icmp eq i32 %409, 0
  br i1 %.not915, label %410, label %.loopexit1230

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %411) #14
  br label %.loopexit1230

412:                                              ; preds = %398
  br i1 %.not912, label %.loopexit1230, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %414, align 4
  %416 = icmp ne i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = add i32 %415, -1
  store i32 %417, ptr %414, align 4
  %.not913 = icmp eq i32 %417, 0
  br i1 %.not913, label %418, label %.loopexit1230

418:                                              ; preds = %413
  %419 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %419) #14
  br label %.loopexit1230

420:                                              ; preds = %5
  %421 = getelementptr inbounds i8, ptr %1, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i1027 = icmp eq ptr %2, null
  br i1 %.not.i1027, label %.thread1167, label %424

.thread1167:                                      ; preds = %420
  %423 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %422, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1035

424:                                              ; preds = %420
  %425 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %426 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %427 = getelementptr inbounds i8, ptr %2, i64 496
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %429 = load i16, ptr %422, align 8
  %430 = and i16 %429, -2
  %switch.selectcmp1317 = icmp eq i16 %430, 64
  %431 = select i1 %switch.selectcmp1317, i64 20, i64 4
  %432 = getelementptr inbounds i8, ptr %422, i64 %431
  %.0.i1030 = load i32, ptr %432, align 4
  %433 = zext i32 %.0.i1030 to i64
  store i64 %433, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %434 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %422, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %425, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %426, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1035

zend_ast_evaluate_ex.exit1035:                    ; preds = %.thread1167, %424
  %phi.call.i10311171 = phi i32 [ %423, %.thread1167 ], [ %434, %424 ]
  %.not903 = icmp eq i32 %phi.call.i10311171, 0
  br i1 %.not903, label %435, label %.loopexit1230

435:                                              ; preds = %zend_ast_evaluate_ex.exit1035
  %436 = getelementptr inbounds i8, ptr %6, i64 8
  %437 = load i8, ptr %436, align 8
  %438 = icmp ugt i8 %437, 1
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.loopexit1230

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %1, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef %442, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not904 = icmp eq i32 %443, 0
  %444 = getelementptr inbounds i8, ptr %6, i64 9
  %445 = load i8, ptr %444, align 1
  %.not905 = icmp eq i8 %445, 0
  br i1 %.not904, label %454, label %446

446:                                              ; preds = %440
  br i1 %.not905, label %.loopexit1230, label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %449, 0
  call void @llvm.assume(i1 %450)
  %451 = add i32 %449, -1
  store i32 %451, ptr %448, align 4
  %.not908 = icmp eq i32 %451, 0
  br i1 %.not908, label %452, label %.loopexit1230

452:                                              ; preds = %447
  %453 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %453) #14
  br label %.loopexit1230

454:                                              ; preds = %440
  br i1 %.not905, label %.loopexit1230, label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 0
  call void @llvm.assume(i1 %458)
  %459 = add i32 %457, -1
  store i32 %459, ptr %456, align 4
  %.not906 = icmp eq i32 %459, 0
  br i1 %.not906, label %460, label %.loopexit1230

460:                                              ; preds = %455
  %461 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %461) #14
  br label %.loopexit1230

462:                                              ; preds = %5
  %463 = getelementptr inbounds i8, ptr %1, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i1036 = icmp eq ptr %2, null
  br i1 %.not.i1036, label %.thread1172, label %466

.thread1172:                                      ; preds = %462
  %465 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %464, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1044

466:                                              ; preds = %462
  %467 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %468 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %469 = getelementptr inbounds i8, ptr %2, i64 496
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %471 = load i16, ptr %464, align 8
  %472 = and i16 %471, -2
  %switch.selectcmp1319 = icmp eq i16 %472, 64
  %473 = select i1 %switch.selectcmp1319, i64 20, i64 4
  %474 = getelementptr inbounds i8, ptr %464, i64 %473
  %.0.i1039 = load i32, ptr %474, align 4
  %475 = zext i32 %.0.i1039 to i64
  store i64 %475, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %476 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %464, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %467, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %468, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1044

zend_ast_evaluate_ex.exit1044:                    ; preds = %.thread1172, %466
  %phi.call.i10401176 = phi i32 [ %465, %.thread1172 ], [ %476, %466 ]
  %.not900 = icmp eq i32 %phi.call.i10401176, 0
  br i1 %.not900, label %477, label %.loopexit1230

477:                                              ; preds = %zend_ast_evaluate_ex.exit1044
  store i64 0, ptr %6, align 8
  %478 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %478, align 8
  %479 = call i32 @add_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %480 = getelementptr inbounds i8, ptr %7, i64 9
  %481 = load i8, ptr %480, align 1
  %.not901 = icmp eq i8 %481, 0
  br i1 %.not901, label %.loopexit1230, label %482

482:                                              ; preds = %477
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %483, align 4
  %485 = icmp ne i32 %484, 0
  call void @llvm.assume(i1 %485)
  %486 = add i32 %484, -1
  store i32 %486, ptr %483, align 4
  %.not902 = icmp eq i32 %486, 0
  br i1 %.not902, label %487, label %.loopexit1230

487:                                              ; preds = %482
  %488 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %488) #14
  br label %.loopexit1230

489:                                              ; preds = %5
  %490 = getelementptr inbounds i8, ptr %1, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i1045 = icmp eq ptr %2, null
  br i1 %.not.i1045, label %.thread1177, label %493

.thread1177:                                      ; preds = %489
  %492 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %491, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1053

493:                                              ; preds = %489
  %494 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %495 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %496 = getelementptr inbounds i8, ptr %2, i64 496
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %498 = load i16, ptr %491, align 8
  %499 = and i16 %498, -2
  %switch.selectcmp1321 = icmp eq i16 %499, 64
  %500 = select i1 %switch.selectcmp1321, i64 20, i64 4
  %501 = getelementptr inbounds i8, ptr %491, i64 %500
  %.0.i1048 = load i32, ptr %501, align 4
  %502 = zext i32 %.0.i1048 to i64
  store i64 %502, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %503 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %491, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %494, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %495, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1053

zend_ast_evaluate_ex.exit1053:                    ; preds = %.thread1177, %493
  %phi.call.i10491181 = phi i32 [ %492, %.thread1177 ], [ %503, %493 ]
  %.not897 = icmp eq i32 %phi.call.i10491181, 0
  br i1 %.not897, label %504, label %.loopexit1230

504:                                              ; preds = %zend_ast_evaluate_ex.exit1053
  store i64 -1, ptr %6, align 8
  %505 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 4, ptr %505, align 8
  %506 = call i32 @mul_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %507 = getelementptr inbounds i8, ptr %7, i64 9
  %508 = load i8, ptr %507, align 1
  %.not898 = icmp eq i8 %508, 0
  br i1 %.not898, label %.loopexit1230, label %509

509:                                              ; preds = %504
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %510, align 4
  %512 = icmp ne i32 %511, 0
  call void @llvm.assume(i1 %512)
  %513 = add i32 %511, -1
  store i32 %513, ptr %510, align 4
  %.not899 = icmp eq i32 %513, 0
  br i1 %.not899, label %514, label %.loopexit1230

514:                                              ; preds = %509
  %515 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %515) #14
  br label %.loopexit1230

516:                                              ; preds = %5
  %517 = getelementptr inbounds i8, ptr %1, i64 8
  %518 = load i32, ptr %517, align 8
  %.not870 = icmp eq i32 %518, 0
  br i1 %.not870, label %519, label %521

519:                                              ; preds = %516
  store ptr @zend_empty_array, ptr %0, align 8
  %520 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 7, ptr %520, align 8
  br label %.loopexit1230

521:                                              ; preds = %516
  %522 = tail call ptr @_zend_new_array_0() #14
  store ptr %522, ptr %0, align 8
  %523 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 775, ptr %523, align 8
  %524 = load i32, ptr %517, align 8
  %.not1253 = icmp eq i32 %524, 0
  br i1 %.not1253, label %.loopexit1230, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %521
  %525 = getelementptr inbounds i8, ptr %1, i64 16
  %.not.i1065 = icmp eq ptr %2, null
  %526 = getelementptr inbounds i8, ptr %2, i64 496
  %527 = getelementptr inbounds i8, ptr %6, i64 8
  %528 = getelementptr inbounds i8, ptr %6, i64 9
  %529 = getelementptr inbounds i8, ptr %7, i64 9
  br label %530

530:                                              ; preds = %.lr.ph1248, %zend_ast_add_array_element.exit.thread
  %indvars.iv1274 = phi i64 [ 0, %.lr.ph1248 ], [ %indvars.iv.next1275, %zend_ast_add_array_element.exit.thread ]
  %531 = getelementptr inbounds [1 x ptr], ptr %525, i64 0, i64 %indvars.iv1274
  %532 = load ptr, ptr %531, align 8
  %533 = load i16, ptr %532, align 8
  %534 = icmp eq i16 %533, 258
  %535 = getelementptr inbounds i8, ptr %532, i64 8
  br i1 %534, label %536, label %618

536:                                              ; preds = %530
  %537 = load ptr, ptr %535, align 8
  br i1 %.not.i1065, label %.thread1182, label %539

.thread1182:                                      ; preds = %536
  %538 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %537, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1062

539:                                              ; preds = %536
  %540 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %541 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %542 = load ptr, ptr %526, align 8
  store ptr %542, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %543 = load i16, ptr %537, align 8
  %544 = and i16 %543, -2
  %switch.selectcmp1323 = icmp eq i16 %544, 64
  %545 = select i1 %switch.selectcmp1323, i64 20, i64 4
  %546 = getelementptr inbounds i8, ptr %537, i64 %545
  %.0.i1057 = load i32, ptr %546, align 4
  %547 = zext i32 %.0.i1057 to i64
  store i64 %547, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %548 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %537, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %540, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %541, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1062

zend_ast_evaluate_ex.exit1062:                    ; preds = %.thread1182, %539
  %phi.call.i10581186 = phi i32 [ %538, %.thread1182 ], [ %548, %539 ]
  %.not887 = icmp eq i32 %phi.call.i10581186, 0
  br i1 %.not887, label %559, label %549

549:                                              ; preds = %zend_ast_evaluate_ex.exit1062
  %550 = getelementptr inbounds i8, ptr %0, i64 9
  %551 = load i8, ptr %550, align 1
  %.not895 = icmp eq i8 %551, 0
  br i1 %.not895, label %.loopexit1230, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %0, align 8
  %554 = load i32, ptr %553, align 4
  %555 = icmp ne i32 %554, 0
  call void @llvm.assume(i1 %555)
  %556 = add i32 %554, -1
  store i32 %556, ptr %553, align 4
  %.not896 = icmp eq i32 %556, 0
  br i1 %.not896, label %557, label %.loopexit1230

557:                                              ; preds = %552
  %558 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %558) #14
  br label %.loopexit1230

559:                                              ; preds = %zend_ast_evaluate_ex.exit1062
  %.val = load ptr, ptr %6, align 8
  %.val972 = load i8, ptr %527, align 8
  %560 = icmp eq i8 %.val972, 7
  br i1 %560, label %561, label %.loopexit

561:                                              ; preds = %559
  %562 = getelementptr inbounds i8, ptr %.val, i64 8
  %563 = getelementptr inbounds i8, ptr %.val, i64 24
  %564 = load i32, ptr %563, align 8
  %.not1.i = icmp eq i32 %564, 0
  br i1 %.not1.i, label %.loopexit1229, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %561
  %565 = getelementptr inbounds i8, ptr %.val, i64 16
  %566 = load ptr, ptr %565, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %592, %.lr.ph.preheader.i
  %.0365.i = phi i32 [ %593, %592 ], [ %564, %.lr.ph.preheader.i ]
  %.0374.i = phi ptr [ %.1.i, %592 ], [ %566, %.lr.ph.preheader.i ]
  %.0383.i = phi ptr [ %.139.i, %592 ], [ null, %.lr.ph.preheader.i ]
  %567 = load i32, ptr %562, align 8
  %568 = and i32 %567, 4
  %.not42.i = icmp eq i32 %568, 0
  br i1 %.not42.i, label %571, label %569

569:                                              ; preds = %.lr.ph.i
  %570 = getelementptr inbounds i8, ptr %.0374.i, i64 16
  br label %575

571:                                              ; preds = %.lr.ph.i
  %572 = getelementptr inbounds i8, ptr %.0374.i, i64 32
  %573 = getelementptr inbounds i8, ptr %.0374.i, i64 24
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %571, %569
  %.139.i = phi ptr [ %.0383.i, %569 ], [ %574, %571 ]
  %.1.i = phi ptr [ %570, %569 ], [ %572, %571 ]
  %576 = getelementptr inbounds i8, ptr %.0374.i, i64 8
  %577 = load i8, ptr %576, align 8
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %592, label %579

579:                                              ; preds = %575
  %.not43.i = icmp eq ptr %.139.i, null
  %580 = load ptr, ptr %0, align 8
  br i1 %.not43.i, label %583, label %581

581:                                              ; preds = %579
  %582 = call ptr @zend_hash_update(ptr noundef %580, ptr noundef nonnull %.139.i, ptr noundef nonnull %.0374.i) #14
  br label %585

583:                                              ; preds = %579
  %584 = call ptr @zend_hash_next_index_insert(ptr noundef %580, ptr noundef nonnull %.0374.i) #14
  %.not44.i = icmp eq ptr %584, null
  br i1 %.not44.i, label %.loopexit, label %585

585:                                              ; preds = %583, %581
  %586 = getelementptr inbounds i8, ptr %.0374.i, i64 9
  %587 = load i8, ptr %586, align 1
  %.not45.i = icmp eq i8 %587, 0
  br i1 %.not45.i, label %592, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %.0374.i, align 8
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 4
  br label %592

592:                                              ; preds = %588, %585, %575
  %593 = add i32 %.0365.i, -1
  %.not.i1064 = icmp eq i32 %593, 0
  br i1 %.not.i1064, label %.loopexit1229, label %.lr.ph.i

.loopexit:                                        ; preds = %559, %583
  %.str.8.sink.i = phi ptr [ @.str.7, %583 ], [ @.str.8, %559 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.8.sink.i) #14
  %594 = load i8, ptr %528, align 1
  %.not891 = icmp eq i8 %594, 0
  br i1 %.not891, label %602, label %595

595:                                              ; preds = %.loopexit
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  call void @llvm.assume(i1 %598)
  %599 = add i32 %597, -1
  store i32 %599, ptr %596, align 4
  %.not892 = icmp eq i32 %599, 0
  br i1 %.not892, label %600, label %602

600:                                              ; preds = %595
  %601 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %601) #14
  br label %602

602:                                              ; preds = %600, %595, %.loopexit
  %603 = getelementptr inbounds i8, ptr %0, i64 9
  %604 = load i8, ptr %603, align 1
  %.not893 = icmp eq i8 %604, 0
  br i1 %.not893, label %.loopexit1230, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %0, align 8
  %607 = load i32, ptr %606, align 4
  %608 = icmp ne i32 %607, 0
  call void @llvm.assume(i1 %608)
  %609 = add i32 %607, -1
  store i32 %609, ptr %606, align 4
  %.not894 = icmp eq i32 %609, 0
  br i1 %.not894, label %610, label %.loopexit1230

610:                                              ; preds = %605
  %611 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %611) #14
  br label %.loopexit1230

.loopexit1229:                                    ; preds = %592, %561
  %612 = load i8, ptr %528, align 1
  %.not889 = icmp eq i8 %612, 0
  br i1 %.not889, label %zend_ast_add_array_element.exit.thread, label %613

613:                                              ; preds = %.loopexit1229
  %614 = load ptr, ptr %6, align 8
  %615 = load i32, ptr %614, align 4
  %616 = icmp ne i32 %615, 0
  call void @llvm.assume(i1 %616)
  %617 = add i32 %615, -1
  store i32 %617, ptr %614, align 4
  %.not890 = icmp eq i32 %617, 0
  br i1 %.not890, label %zend_ast_add_array_element.exit.thread.sink.split, label %zend_ast_add_array_element.exit.thread

618:                                              ; preds = %530
  %619 = getelementptr inbounds i8, ptr %532, i64 16
  %620 = load ptr, ptr %619, align 8
  %.not871 = icmp eq ptr %620, null
  br i1 %.not871, label %643, label %621

621:                                              ; preds = %618
  br i1 %.not.i1065, label %.thread1189, label %623

.thread1189:                                      ; preds = %621
  %622 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %620, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1073

623:                                              ; preds = %621
  %624 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %625 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %626 = load ptr, ptr %526, align 8
  store ptr %626, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %627 = load i16, ptr %620, align 8
  %628 = and i16 %627, -2
  %switch.selectcmp1325 = icmp eq i16 %628, 64
  %629 = select i1 %switch.selectcmp1325, i64 20, i64 4
  %630 = getelementptr inbounds i8, ptr %620, i64 %629
  %.0.i1068 = load i32, ptr %630, align 4
  %631 = zext i32 %.0.i1068 to i64
  store i64 %631, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %632 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %620, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %624, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %625, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1073

zend_ast_evaluate_ex.exit1073:                    ; preds = %.thread1189, %623
  %phi.call.i10691193 = phi i32 [ %622, %.thread1189 ], [ %632, %623 ]
  %.not872 = icmp eq i32 %phi.call.i10691193, 0
  br i1 %.not872, label %644, label %633

633:                                              ; preds = %zend_ast_evaluate_ex.exit1073
  %634 = getelementptr inbounds i8, ptr %0, i64 9
  %635 = load i8, ptr %634, align 1
  %.not885 = icmp eq i8 %635, 0
  br i1 %.not885, label %.loopexit1230, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %0, align 8
  %638 = load i32, ptr %637, align 4
  %639 = icmp ne i32 %638, 0
  call void @llvm.assume(i1 %639)
  %640 = add i32 %638, -1
  store i32 %640, ptr %637, align 4
  %.not886 = icmp eq i32 %640, 0
  br i1 %.not886, label %641, label %.loopexit1230

641:                                              ; preds = %636
  %642 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %642) #14
  br label %.loopexit1230

643:                                              ; preds = %618
  store i32 0, ptr %527, align 8
  br label %644

644:                                              ; preds = %zend_ast_evaluate_ex.exit1073, %643
  %645 = load ptr, ptr %535, align 8
  br i1 %.not.i1065, label %.thread1194, label %647

.thread1194:                                      ; preds = %644
  %646 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %645, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1082

647:                                              ; preds = %644
  %648 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %649 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %650 = load ptr, ptr %526, align 8
  store ptr %650, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %651 = load i16, ptr %645, align 8
  %652 = and i16 %651, -2
  %switch.selectcmp1327 = icmp eq i16 %652, 64
  %653 = select i1 %switch.selectcmp1327, i64 20, i64 4
  %654 = getelementptr inbounds i8, ptr %645, i64 %653
  %.0.i1077 = load i32, ptr %654, align 4
  %655 = zext i32 %.0.i1077 to i64
  store i64 %655, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %656 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %645, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %648, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %649, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1082

zend_ast_evaluate_ex.exit1082:                    ; preds = %.thread1194, %647
  %phi.call.i10781198 = phi i32 [ %646, %.thread1194 ], [ %656, %647 ]
  %.not873 = icmp eq i32 %phi.call.i10781198, 0
  br i1 %.not873, label %676, label %657

657:                                              ; preds = %zend_ast_evaluate_ex.exit1082
  %658 = load i8, ptr %528, align 1
  %.not881 = icmp eq i8 %658, 0
  br i1 %.not881, label %666, label %659

659:                                              ; preds = %657
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %660, align 4
  %662 = icmp ne i32 %661, 0
  call void @llvm.assume(i1 %662)
  %663 = add i32 %661, -1
  store i32 %663, ptr %660, align 4
  %.not882 = icmp eq i32 %663, 0
  br i1 %.not882, label %664, label %666

664:                                              ; preds = %659
  %665 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %665) #14
  br label %666

666:                                              ; preds = %664, %659, %657
  %667 = getelementptr inbounds i8, ptr %0, i64 9
  %668 = load i8, ptr %667, align 1
  %.not883 = icmp eq i8 %668, 0
  br i1 %.not883, label %.loopexit1230, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %0, align 8
  %671 = load i32, ptr %670, align 4
  %672 = icmp ne i32 %671, 0
  call void @llvm.assume(i1 %672)
  %673 = add i32 %671, -1
  store i32 %673, ptr %670, align 4
  %.not884 = icmp eq i32 %673, 0
  br i1 %.not884, label %674, label %.loopexit1230

674:                                              ; preds = %669
  %675 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %675) #14
  br label %.loopexit1230

676:                                              ; preds = %zend_ast_evaluate_ex.exit1082
  %677 = load i8, ptr %527, align 8
  %678 = icmp eq i8 %677, 0
  %679 = load ptr, ptr %0, align 8
  br i1 %678, label %680, label %683

680:                                              ; preds = %676
  %681 = call ptr @zend_hash_next_index_insert(ptr noundef %679, ptr noundef nonnull %7) #14
  %.not26.i = icmp eq ptr %681, null
  br i1 %.not26.i, label %682, label %zend_ast_add_array_element.exit.thread

682:                                              ; preds = %680
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #14
  br label %zend_ast_add_array_element.exit

683:                                              ; preds = %676
  %684 = call i32 @array_set_zval_key(ptr noundef %679, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %zend_ast_add_array_element.exit, label %686

686:                                              ; preds = %683
  %687 = load i8, ptr %528, align 1
  %.not.i1083 = icmp eq i8 %687, 0
  br i1 %.not.i1083, label %695, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %6, align 8
  %690 = load i32, ptr %689, align 4
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = add i32 %690, -1
  store i32 %692, ptr %689, align 4
  %.not23.i = icmp eq i32 %692, 0
  br i1 %.not23.i, label %693, label %695

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %694) #14
  br label %695

695:                                              ; preds = %693, %688, %686
  %696 = load i8, ptr %529, align 1
  %.not24.i = icmp eq i8 %696, 0
  br i1 %.not24.i, label %zend_ast_add_array_element.exit.thread, label %697

697:                                              ; preds = %695
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr %698, align 4
  %700 = icmp ne i32 %699, 0
  call void @llvm.assume(i1 %700)
  %701 = add i32 %699, -1
  store i32 %701, ptr %698, align 4
  %.not25.i = icmp eq i32 %701, 0
  br i1 %.not25.i, label %zend_ast_add_array_element.exit.thread.sink.split, label %zend_ast_add_array_element.exit.thread

zend_ast_add_array_element.exit:                  ; preds = %683, %682
  %702 = load i8, ptr %528, align 1
  %.not875 = icmp eq i8 %702, 0
  br i1 %.not875, label %710, label %703

703:                                              ; preds = %zend_ast_add_array_element.exit
  %704 = load ptr, ptr %6, align 8
  %705 = load i32, ptr %704, align 4
  %706 = icmp ne i32 %705, 0
  call void @llvm.assume(i1 %706)
  %707 = add i32 %705, -1
  store i32 %707, ptr %704, align 4
  %.not876 = icmp eq i32 %707, 0
  br i1 %.not876, label %708, label %710

708:                                              ; preds = %703
  %709 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %709) #14
  br label %710

710:                                              ; preds = %708, %703, %zend_ast_add_array_element.exit
  %711 = load i8, ptr %529, align 1
  %.not877 = icmp eq i8 %711, 0
  br i1 %.not877, label %719, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %7, align 8
  %714 = load i32, ptr %713, align 4
  %715 = icmp ne i32 %714, 0
  call void @llvm.assume(i1 %715)
  %716 = add i32 %714, -1
  store i32 %716, ptr %713, align 4
  %.not878 = icmp eq i32 %716, 0
  br i1 %.not878, label %717, label %719

717:                                              ; preds = %712
  %718 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %718) #14
  br label %719

719:                                              ; preds = %717, %712, %710
  %720 = getelementptr inbounds i8, ptr %0, i64 9
  %721 = load i8, ptr %720, align 1
  %.not879 = icmp eq i8 %721, 0
  br i1 %.not879, label %.loopexit1230, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %0, align 8
  %724 = load i32, ptr %723, align 4
  %725 = icmp ne i32 %724, 0
  call void @llvm.assume(i1 %725)
  %726 = add i32 %724, -1
  store i32 %726, ptr %723, align 4
  %.not880 = icmp eq i32 %726, 0
  br i1 %.not880, label %727, label %.loopexit1230

727:                                              ; preds = %722
  %728 = load ptr, ptr %0, align 8
  call void @rc_dtor_func(ptr noundef %728) #14
  br label %.loopexit1230

zend_ast_add_array_element.exit.thread.sink.split: ; preds = %697, %613
  %.sink1297.in = phi ptr [ %6, %613 ], [ %7, %697 ]
  %.sink1297 = load ptr, ptr %.sink1297.in, align 8
  call void @rc_dtor_func(ptr noundef %.sink1297) #14
  br label %zend_ast_add_array_element.exit.thread

zend_ast_add_array_element.exit.thread:           ; preds = %zend_ast_add_array_element.exit.thread.sink.split, %695, %697, %680, %.loopexit1229, %613
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %729 = load i32, ptr %517, align 8
  %730 = zext i32 %729 to i64
  %731 = icmp ult i64 %indvars.iv.next1275, %730
  br i1 %731, label %530, label %.loopexit1230

732:                                              ; preds = %5
  %733 = getelementptr inbounds i8, ptr %1, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.2) #15
  unreachable

737:                                              ; preds = %732
  %738 = getelementptr inbounds i8, ptr %1, i64 8
  %739 = load ptr, ptr %738, align 8
  %.not.i1085 = icmp eq ptr %2, null
  br i1 %.not.i1085, label %.thread1201, label %741

.thread1201:                                      ; preds = %737
  %740 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %739, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1093

741:                                              ; preds = %737
  %742 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %743 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %744 = getelementptr inbounds i8, ptr %2, i64 496
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %746 = load i16, ptr %739, align 8
  %747 = and i16 %746, -2
  %switch.selectcmp1329 = icmp eq i16 %747, 64
  %748 = select i1 %switch.selectcmp1329, i64 20, i64 4
  %749 = getelementptr inbounds i8, ptr %739, i64 %748
  %.0.i1088 = load i32, ptr %749, align 4
  %750 = zext i32 %.0.i1088 to i64
  store i64 %750, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %751 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %739, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %742, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %743, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1093

zend_ast_evaluate_ex.exit1093:                    ; preds = %.thread1201, %741
  %phi.call.i10891205 = phi i32 [ %740, %.thread1201 ], [ %751, %741 ]
  %.not858 = icmp eq i32 %phi.call.i10891205, 0
  br i1 %.not858, label %752, label %.loopexit1230

752:                                              ; preds = %zend_ast_evaluate_ex.exit1093
  %753 = load i8, ptr %8, align 1
  %754 = trunc i8 %753 to i1
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  store i8 1, ptr %3, align 1
  %756 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %756, align 8
  br label %.loopexit1230

757:                                              ; preds = %752
  %758 = getelementptr inbounds i8, ptr %6, i64 8
  %759 = load i8, ptr %758, align 8
  %760 = icmp eq i8 %759, 8
  br i1 %760, label %761, label %772

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, ptr %6, i64 9
  %763 = load i8, ptr %762, align 1
  %.not868 = icmp eq i8 %763, 0
  br i1 %.not868, label %771, label %764

764:                                              ; preds = %761
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %765, align 4
  %767 = icmp ne i32 %766, 0
  call void @llvm.assume(i1 %767)
  %768 = add i32 %766, -1
  store i32 %768, ptr %765, align 4
  %.not869 = icmp eq i32 %768, 0
  br i1 %.not869, label %769, label %771

769:                                              ; preds = %764
  %770 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %770) #14
  br label %771

771:                                              ; preds = %769, %764, %761
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #14
  br label %.loopexit1230

772:                                              ; preds = %757
  %773 = load ptr, ptr %733, align 8
  %774 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %773, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not859 = icmp eq i32 %774, 0
  br i1 %.not859, label %785, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds i8, ptr %6, i64 9
  %777 = load i8, ptr %776, align 1
  %.not866 = icmp eq i8 %777, 0
  br i1 %.not866, label %.loopexit1230, label %778

778:                                              ; preds = %775
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 0
  call void @llvm.assume(i1 %781)
  %782 = add i32 %780, -1
  store i32 %782, ptr %779, align 4
  %.not867 = icmp eq i32 %782, 0
  br i1 %.not867, label %783, label %.loopexit1230

783:                                              ; preds = %778
  %784 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %784) #14
  br label %.loopexit1230

785:                                              ; preds = %772
  %786 = getelementptr inbounds i8, ptr %1, i64 2
  %787 = load i16, ptr %786, align 2
  %788 = and i16 %787, 1
  %.not860 = icmp eq i16 %788, 0
  %789 = select i1 %.not860, i32 0, i32 3
  call void @zend_fetch_dimension_const(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %789) #14
  %790 = getelementptr inbounds i8, ptr %6, i64 9
  %791 = load i8, ptr %790, align 1
  %.not861 = icmp eq i8 %791, 0
  br i1 %.not861, label %799, label %792

792:                                              ; preds = %785
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp ne i32 %794, 0
  call void @llvm.assume(i1 %795)
  %796 = add i32 %794, -1
  store i32 %796, ptr %793, align 4
  %.not862 = icmp eq i32 %796, 0
  br i1 %.not862, label %797, label %799

797:                                              ; preds = %792
  %798 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %798) #14
  br label %799

799:                                              ; preds = %797, %792, %785
  %800 = getelementptr inbounds i8, ptr %7, i64 9
  %801 = load i8, ptr %800, align 1
  %.not863 = icmp eq i8 %801, 0
  br i1 %.not863, label %809, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %803, align 4
  %805 = icmp ne i32 %804, 0
  call void @llvm.assume(i1 %805)
  %806 = add i32 %804, -1
  store i32 %806, ptr %803, align 4
  %.not864 = icmp eq i32 %806, 0
  br i1 %.not864, label %807, label %809

807:                                              ; preds = %802
  %808 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %808) #14
  br label %809

809:                                              ; preds = %807, %802, %799
  %810 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not865 = icmp ne ptr %810, null
  %spec.select = sext i1 %.not865 to i32
  br label %.loopexit1230

811:                                              ; preds = %5
  %812 = load i8, ptr getelementptr inbounds (i8, ptr @compiler_globals, i64 81), align 1
  %813 = trunc i8 %812 to i1
  br i1 %813, label %.loopexit1230, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %1, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = load i16, ptr %816, align 8
  %818 = icmp eq i16 %817, 64
  tail call void @llvm.assume(i1 %818)
  %819 = getelementptr inbounds i8, ptr %816, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %1, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = load i16, ptr %822, align 8
  %824 = icmp eq i16 %823, 64
  tail call void @llvm.assume(i1 %824)
  %825 = getelementptr inbounds i8, ptr %822, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds i8, ptr %1, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %829, align 8
  %.not854 = icmp eq ptr %828, null
  br i1 %.not854, label %832, label %830

830:                                              ; preds = %814
  %831 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %9, ptr noundef nonnull %828, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not855 = icmp eq i32 %831, 0
  br i1 %.not855, label %832, label %.loopexit1230

832:                                              ; preds = %830, %814
  %. = phi ptr [ %9, %830 ], [ null, %814 ]
  %833 = call ptr @zend_lookup_class(ptr noundef %820) #14
  %834 = call ptr @zend_enum_new(ptr noundef %0, ptr noundef %833, ptr noundef %826, ptr noundef %.) #14
  %835 = getelementptr inbounds i8, ptr %9, i64 9
  %836 = load i8, ptr %835, align 1
  %.not856 = icmp eq i8 %836, 0
  br i1 %.not856, label %.loopexit1230, label %837

837:                                              ; preds = %832
  %838 = load ptr, ptr %9, align 8
  %839 = load i32, ptr %838, align 4
  %840 = icmp ne i32 %839, 0
  call void @llvm.assume(i1 %840)
  %841 = add i32 %839, -1
  store i32 %841, ptr %838, align 4
  %.not857 = icmp eq i32 %841, 0
  br i1 %.not857, label %842, label %.loopexit1230

842:                                              ; preds = %837
  %843 = load ptr, ptr %9, align 8
  call void @rc_dtor_func(ptr noundef %843) #14
  br label %.loopexit1230

844:                                              ; preds = %5
  %845 = getelementptr inbounds i8, ptr %1, i64 8
  %846 = load ptr, ptr %845, align 8
  %847 = load i16, ptr %846, align 8
  %848 = icmp eq i16 %847, 64
  tail call void @llvm.assume(i1 %848)
  %849 = getelementptr inbounds i8, ptr %846, i64 8
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i8, ptr %1, i64 16
  %852 = load ptr, ptr %851, align 8
  %.not.i1094 = icmp eq ptr %2, null
  br i1 %.not.i1094, label %.thread1206, label %854

.thread1206:                                      ; preds = %844
  %853 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %852, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1102

854:                                              ; preds = %844
  %855 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %856 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %857 = getelementptr inbounds i8, ptr %2, i64 496
  %858 = load ptr, ptr %857, align 8
  store ptr %858, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %859 = load i16, ptr %852, align 8
  %860 = and i16 %859, -2
  %switch.selectcmp1331 = icmp eq i16 %860, 64
  %861 = select i1 %switch.selectcmp1331, i64 20, i64 4
  %862 = getelementptr inbounds i8, ptr %852, i64 %861
  %.0.i1097 = load i32, ptr %862, align 4
  %863 = zext i32 %.0.i1097 to i64
  store i64 %863, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %864 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %852, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %855, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %856, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1102

zend_ast_evaluate_ex.exit1102:                    ; preds = %.thread1206, %854
  %phi.call.i10981210 = phi i32 [ %853, %.thread1206 ], [ %864, %854 ]
  %.not843 = icmp eq i32 %phi.call.i10981210, 0
  br i1 %.not843, label %865, label %.loopexit1230

865:                                              ; preds = %zend_ast_evaluate_ex.exit1102
  %866 = getelementptr inbounds i8, ptr %7, i64 8
  %867 = load i8, ptr %866, align 8
  %.not844 = icmp eq i8 %867, 6
  br i1 %.not844, label %878, label %868

868:                                              ; preds = %865
  call void @zend_invalid_class_constant_type_error(i8 noundef zeroext %867) #14
  %869 = getelementptr inbounds i8, ptr %7, i64 9
  %870 = load i8, ptr %869, align 1
  %.not852 = icmp eq i8 %870, 0
  br i1 %.not852, label %.loopexit1230, label %871

871:                                              ; preds = %868
  %872 = load ptr, ptr %7, align 8
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  call void @llvm.assume(i1 %874)
  %875 = add i32 %873, -1
  store i32 %875, ptr %872, align 4
  %.not853 = icmp eq i32 %875, 0
  br i1 %.not853, label %876, label %.loopexit1230

876:                                              ; preds = %871
  %877 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %877) #14
  br label %.loopexit1230

878:                                              ; preds = %865
  %879 = load ptr, ptr %7, align 8
  br i1 %.not.i1094, label %.thread1211, label %884

.thread1211:                                      ; preds = %878
  %880 = getelementptr inbounds i8, ptr %1, i64 2
  %881 = load i16, ptr %880, align 2
  %882 = zext i16 %881 to i32
  %883 = call ptr @zend_get_class_constant_ex(ptr noundef %850, ptr noundef %879, ptr noundef null, i32 noundef %882) #14
  br label %898

884:                                              ; preds = %878
  %885 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %886 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %887 = getelementptr inbounds i8, ptr %2, i64 496
  %888 = load ptr, ptr %887, align 8
  store ptr %888, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %889 = load i16, ptr %1, align 8
  %890 = and i16 %889, -2
  %switch.selectcmp1333 = icmp eq i16 %890, 64
  %891 = select i1 %switch.selectcmp1333, i64 20, i64 4
  %892 = getelementptr inbounds i8, ptr %1, i64 %891
  %.0777 = load i32, ptr %892, align 4
  %893 = zext i32 %.0777 to i64
  store i64 %893, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %894 = getelementptr inbounds i8, ptr %1, i64 2
  %895 = load i16, ptr %894, align 2
  %896 = zext i16 %895 to i32
  %897 = call ptr @zend_get_class_constant_ex(ptr noundef %850, ptr noundef %879, ptr noundef nonnull %2, i32 noundef %896) #14
  store ptr %885, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %886, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %898

898:                                              ; preds = %.thread1211, %884
  %899 = phi ptr [ %883, %.thread1211 ], [ %897, %884 ]
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %912

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %902, align 8
  %903 = getelementptr inbounds i8, ptr %7, i64 9
  %904 = load i8, ptr %903, align 1
  %.not850 = icmp eq i8 %904, 0
  br i1 %.not850, label %.loopexit1230, label %905

905:                                              ; preds = %901
  %906 = load ptr, ptr %7, align 8
  %907 = load i32, ptr %906, align 4
  %908 = icmp ne i32 %907, 0
  call void @llvm.assume(i1 %908)
  %909 = add i32 %907, -1
  store i32 %909, ptr %906, align 4
  %.not851 = icmp eq i32 %909, 0
  br i1 %.not851, label %910, label %.loopexit1230

910:                                              ; preds = %905
  %911 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %911) #14
  br label %.loopexit1230

912:                                              ; preds = %898
  %913 = load ptr, ptr %899, align 8
  %914 = getelementptr inbounds i8, ptr %899, i64 8
  %915 = load i32, ptr %914, align 8
  store ptr %913, ptr %0, align 8
  %916 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %915, ptr %916, align 8
  %917 = and i32 %915, 65280
  %.not846 = icmp eq i32 %917, 0
  br i1 %.not846, label %929, label %918

918:                                              ; preds = %912
  %919 = getelementptr inbounds i8, ptr %913, i64 4
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 128
  %.not847 = icmp eq i32 %921, 0
  %922 = and i32 %920, 15
  %923 = icmp eq i32 %922, 8
  %924 = or i1 %.not847, %923
  br i1 %924, label %925, label %928

925:                                              ; preds = %918
  %926 = load i32, ptr %913, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %913, align 4
  br label %929

928:                                              ; preds = %918
  call void @zval_copy_ctor_func(ptr noundef nonnull %0) #14
  br label %929

929:                                              ; preds = %912, %928, %925
  %930 = getelementptr inbounds i8, ptr %7, i64 9
  %931 = load i8, ptr %930, align 1
  %.not848 = icmp eq i8 %931, 0
  br i1 %.not848, label %.loopexit1230, label %932

932:                                              ; preds = %929
  %933 = load ptr, ptr %7, align 8
  %934 = load i32, ptr %933, align 4
  %935 = icmp ne i32 %934, 0
  call void @llvm.assume(i1 %935)
  %936 = add i32 %934, -1
  store i32 %936, ptr %933, align 4
  %.not849 = icmp eq i32 %936, 0
  br i1 %.not849, label %937, label %.loopexit1230

937:                                              ; preds = %932
  %938 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %938) #14
  br label %.loopexit1230

939:                                              ; preds = %5
  %940 = getelementptr inbounds i8, ptr %1, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = load i16, ptr %941, align 8
  %943 = icmp eq i16 %942, 64
  tail call void @llvm.assume(i1 %943)
  %944 = getelementptr inbounds i8, ptr %941, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %941, i64 2
  %947 = load i16, ptr %946, align 2
  %948 = lshr i16 %947, 2
  %949 = or i16 %948, 512
  %950 = zext nneg i16 %949 to i32
  %951 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %945, i32 noundef %950, ptr noundef %2) #14
  %.not835 = icmp eq ptr %951, null
  br i1 %.not835, label %.loopexit1230, label %952

952:                                              ; preds = %939
  %953 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %951) #14
  %.not836 = icmp eq i32 %953, 0
  br i1 %.not836, label %954, label %.loopexit1230

954:                                              ; preds = %952
  store i8 1, ptr %4, align 1
  %955 = getelementptr inbounds i8, ptr %1, i64 16
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 2
  %958 = load i16, ptr %957, align 2
  %.not837 = icmp eq i16 %958, 0
  %959 = getelementptr inbounds i8, ptr %956, i64 8
  %960 = load i32, ptr %959, align 8
  br i1 %.not837, label %1016, label %961

961:                                              ; preds = %954
  %962 = tail call ptr @_zend_new_array(i32 noundef %960) #14
  %963 = load i32, ptr %959, align 8
  %.not1249 = icmp eq i32 %963, 0
  br i1 %.not1249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %961
  %964 = getelementptr inbounds i8, ptr %956, i64 16
  %.not.i1103 = icmp eq ptr %2, null
  %965 = getelementptr inbounds i8, ptr %2, i64 496
  br label %966

966:                                              ; preds = %.lr.ph, %1001
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1001 ]
  %967 = getelementptr inbounds [1 x ptr], ptr %964, i64 0, i64 %indvars.iv
  %968 = load ptr, ptr %967, align 8
  %969 = load i16, ptr %968, align 8
  %970 = icmp eq i16 %969, 549
  br i1 %970, label %971, label %980

971:                                              ; preds = %966
  %972 = getelementptr inbounds i8, ptr %968, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = load i16, ptr %973, align 8
  %975 = icmp eq i16 %974, 64
  call void @llvm.assume(i1 %975)
  %976 = getelementptr inbounds i8, ptr %973, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %968, i64 16
  %979 = load ptr, ptr %978, align 8
  br label %980

980:                                              ; preds = %971, %966
  %.0788 = phi ptr [ %977, %971 ], [ null, %966 ]
  %.0787 = phi ptr [ %979, %971 ], [ %968, %966 ]
  br i1 %.not.i1103, label %.thread1214, label %982

.thread1214:                                      ; preds = %980
  %981 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef %.0787, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1111

982:                                              ; preds = %980
  %983 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %984 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %985 = load ptr, ptr %965, align 8
  store ptr %985, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %986 = load i16, ptr %.0787, align 8
  %987 = and i16 %986, -2
  %switch.selectcmp1335 = icmp eq i16 %987, 64
  %988 = select i1 %switch.selectcmp1335, i64 20, i64 4
  %989 = getelementptr inbounds i8, ptr %.0787, i64 %988
  %.0.i1106 = load i32, ptr %989, align 4
  %990 = zext i32 %.0.i1106 to i64
  store i64 %990, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %991 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef nonnull %.0787, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %983, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %984, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1111

zend_ast_evaluate_ex.exit1111:                    ; preds = %.thread1214, %982
  %phi.call.i11071218 = phi i32 [ %981, %.thread1214 ], [ %991, %982 ]
  %992 = icmp eq i32 %phi.call.i11071218, -1
  br i1 %992, label %993, label %994

993:                                              ; preds = %zend_ast_evaluate_ex.exit1111
  call void @zend_array_destroy(ptr noundef %962) #14
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %.loopexit1230

994:                                              ; preds = %zend_ast_evaluate_ex.exit1111
  %.not841 = icmp eq ptr %.0788, null
  br i1 %.not841, label %999, label %995

995:                                              ; preds = %994
  %996 = call ptr @zend_hash_add(ptr noundef %962, ptr noundef nonnull %.0788, ptr noundef nonnull %10) #14
  %.not842 = icmp eq ptr %996, null
  br i1 %.not842, label %997, label %1001

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %.0788, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %998) #14
  call void @zend_array_destroy(ptr noundef %962) #14
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %.loopexit1230

999:                                              ; preds = %994
  %1000 = call ptr @zend_hash_next_index_insert(ptr noundef %962, ptr noundef nonnull %10) #14
  br label %1001

1001:                                             ; preds = %999, %995
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1002 = load i32, ptr %959, align 8
  %1003 = zext i32 %1002 to i64
  %1004 = icmp ult i64 %indvars.iv.next, %1003
  br i1 %1004, label %966, label %._crit_edge

._crit_edge:                                      ; preds = %1001, %961
  %1005 = load ptr, ptr %0, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 120
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call ptr %1009(ptr noundef %1005) #14
  %.not839 = icmp eq ptr %1010, null
  br i1 %.not839, label %1015, label %1011

1011:                                             ; preds = %._crit_edge
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void @zend_call_known_function(ptr noundef nonnull %1010, ptr noundef %1012, ptr noundef %1014, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %962) #14
  br label %1015

1015:                                             ; preds = %1011, %._crit_edge
  call void @zend_array_destroy(ptr noundef %962) #14
  br label %1074

1016:                                             ; preds = %954
  %1017 = zext i32 %960 to i64
  %1018 = shl nuw nsw i64 %1017, 4
  %1019 = icmp ugt i32 %960, 2048
  br i1 %1019, label %1020, label %1022

1020:                                             ; preds = %1016
  %1021 = tail call noalias ptr @_emalloc(i64 noundef %1018) #13
  br label %1024

1022:                                             ; preds = %1016
  %1023 = alloca i8, i64 %1018, align 16
  br label %1024

1024:                                             ; preds = %1020, %1022
  %1025 = phi ptr [ %1023, %1022 ], [ %1021, %1020 ]
  %1026 = load i32, ptr %959, align 8
  %.not1250 = icmp eq i32 %1026, 0
  br i1 %.not1250, label %._crit_edge1238, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %1024
  %1027 = getelementptr inbounds i8, ptr %956, i64 16
  %.not.i1112 = icmp eq ptr %2, null
  %1028 = getelementptr inbounds i8, ptr %2, i64 496
  br i1 %.not.i1112, label %.thread1219.us, label %.lr.ph1237.split.preheader

.lr.ph1237.split.preheader:                       ; preds = %.lr.ph1237
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %.pre1277 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %.lr.ph1237.split

.thread1219.us:                                   ; preds = %.lr.ph1237, %1034
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %1034 ], [ 0, %.lr.ph1237 ]
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %1025, i64 %indvars.iv1265
  %1030 = getelementptr inbounds [1 x ptr], ptr %1027, i64 0, i64 %indvars.iv1265
  %1031 = load ptr, ptr %1030, align 8
  %1032 = call i32 @zend_ast_evaluate_inner(ptr noundef %1029, ptr noundef %1031, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %.preheader, label %1034

1034:                                             ; preds = %.thread1219.us
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %1035 = load i32, ptr %959, align 8
  %1036 = zext i32 %1035 to i64
  %1037 = icmp ult i64 %indvars.iv.next1266, %1036
  br i1 %1037, label %.thread1219.us, label %._crit_edge1238

.lr.ph1237.split:                                 ; preds = %.lr.ph1237.split.preheader, %1052
  %indvars.iv1262 = phi i64 [ 0, %.lr.ph1237.split.preheader ], [ %indvars.iv.next1263, %1052 ]
  %1038 = getelementptr inbounds %struct._zval_struct, ptr %1025, i64 %indvars.iv1262
  %1039 = getelementptr inbounds [1 x ptr], ptr %1027, i64 0, i64 %indvars.iv1262
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %1028, align 8
  store ptr %1041, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %1042 = load i16, ptr %1040, align 8
  %1043 = and i16 %1042, -2
  %switch.selectcmp1337 = icmp eq i16 %1043, 64
  %1044 = select i1 %switch.selectcmp1337, i64 20, i64 4
  %1045 = getelementptr inbounds i8, ptr %1040, i64 %1044
  %.0.i1115 = load i32, ptr %1045, align 4
  %1046 = zext i32 %.0.i1115 to i64
  store i64 %1046, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %1047 = call i32 @zend_ast_evaluate_inner(ptr noundef %1038, ptr noundef nonnull %1040, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %.pre, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %.pre1277, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %.preheader, label %1052

.preheader:                                       ; preds = %.lr.ph1237.split, %.thread1219.us
  %.us-phi.in = phi i64 [ %indvars.iv1265, %.thread1219.us ], [ %indvars.iv1262, %.lr.ph1237.split ]
  %.not1252 = icmp eq i64 %.us-phi.in, 0
  br i1 %.not1252, label %._crit_edge1245, label %.lr.ph1244

.lr.ph1244:                                       ; preds = %.preheader, %.lr.ph1244
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %.lr.ph1244 ], [ 0, %.preheader ]
  %1049 = getelementptr inbounds %struct._zval_struct, ptr %1025, i64 %indvars.iv1268
  call void @zval_ptr_dtor(ptr noundef %1049) #14
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1269, %.us-phi.in
  br i1 %exitcond.not, label %._crit_edge1245, label %.lr.ph1244

._crit_edge1245:                                  ; preds = %.lr.ph1244, %.preheader
  br i1 %1019, label %1050, label %1051

1050:                                             ; preds = %._crit_edge1245
  call void @_efree(ptr noundef %1025) #14
  br label %1051

1051:                                             ; preds = %._crit_edge1245, %1050
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %.loopexit1230

1052:                                             ; preds = %.lr.ph1237.split
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %1053 = load i32, ptr %959, align 8
  %1054 = zext i32 %1053 to i64
  %1055 = icmp ult i64 %indvars.iv.next1263, %1054
  br i1 %1055, label %.lr.ph1237.split, label %._crit_edge1238

._crit_edge1238:                                  ; preds = %1052, %1034, %1024
  %1056 = load ptr, ptr %0, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 24
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 120
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call ptr %1060(ptr noundef %1056) #14
  %.not838 = icmp eq ptr %1061, null
  br i1 %.not838, label %1067, label %1062

1062:                                             ; preds = %._crit_edge1238
  %1063 = load ptr, ptr %0, align 8
  %1064 = load i32, ptr %959, align 8
  %1065 = getelementptr inbounds i8, ptr %1063, i64 16
  %1066 = load ptr, ptr %1065, align 8
  call void @zend_call_known_function(ptr noundef nonnull %1061, ptr noundef %1063, ptr noundef %1066, ptr noundef null, i32 noundef %1064, ptr noundef %1025, ptr noundef null) #14
  br label %1067

1067:                                             ; preds = %1062, %._crit_edge1238
  %1068 = load i32, ptr %959, align 8
  %.not1251 = icmp eq i32 %1068, 0
  br i1 %.not1251, label %._crit_edge1242, label %.lr.ph1241

.lr.ph1241:                                       ; preds = %1067, %.lr.ph1241
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.lr.ph1241 ], [ 0, %1067 ]
  %1069 = getelementptr inbounds %struct._zval_struct, ptr %1025, i64 %indvars.iv1271
  call void @zval_ptr_dtor(ptr noundef %1069) #14
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %1070 = load i32, ptr %959, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = icmp ult i64 %indvars.iv.next1272, %1071
  br i1 %1072, label %.lr.ph1241, label %._crit_edge1242

._crit_edge1242:                                  ; preds = %.lr.ph1241, %1067
  br i1 %1019, label %1073, label %1074

1073:                                             ; preds = %._crit_edge1242
  call void @_efree(ptr noundef %1025) #14
  br label %1074

1074:                                             ; preds = %1073, %._crit_edge1242, %1015
  %1075 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not840 = icmp eq ptr %1075, null
  br i1 %.not840, label %.loopexit1230, label %1076

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr %0, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 4
  %1079 = load i32, ptr %1078, align 4
  %1080 = or i32 %1079, 256
  store i32 %1080, ptr %1078, align 4
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br label %.loopexit1230

1081:                                             ; preds = %5, %5
  %1082 = getelementptr inbounds i8, ptr %1, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %.not.i1121 = icmp eq ptr %2, null
  br i1 %.not.i1121, label %.thread1224, label %1085

.thread1224:                                      ; preds = %1081
  %1084 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %1083, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1129

1085:                                             ; preds = %1081
  %1086 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %1087 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %1088 = getelementptr inbounds i8, ptr %2, i64 496
  %1089 = load ptr, ptr %1088, align 8
  store ptr %1089, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %1090 = load i16, ptr %1083, align 8
  %1091 = and i16 %1090, -2
  %switch.selectcmp1339 = icmp eq i16 %1091, 64
  %1092 = select i1 %switch.selectcmp1339, i64 20, i64 4
  %1093 = getelementptr inbounds i8, ptr %1083, i64 %1092
  %.0.i1124 = load i32, ptr %1093, align 4
  %1094 = zext i32 %.0.i1124 to i64
  store i64 %1094, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %1095 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %1083, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %1086, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %1087, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1129

zend_ast_evaluate_ex.exit1129:                    ; preds = %.thread1224, %1085
  %phi.call.i11251228 = phi i32 [ %1084, %.thread1224 ], [ %1095, %1085 ]
  %.not = icmp eq i32 %phi.call.i11251228, 0
  br i1 %.not, label %1096, label %.loopexit1230

1096:                                             ; preds = %zend_ast_evaluate_ex.exit1129
  %1097 = load i8, ptr %8, align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %1096
  store i8 1, ptr %3, align 1
  %1100 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %1100, align 8
  br label %.loopexit1230

1101:                                             ; preds = %1096
  %1102 = load i16, ptr %1, align 8
  %1103 = icmp eq i16 %1102, 514
  %1104 = getelementptr inbounds i8, ptr %6, i64 8
  %1105 = load i8, ptr %1104, align 8
  %1106 = icmp eq i8 %1105, 1
  %or.cond = select i1 %1103, i1 %1106, i1 false
  br i1 %or.cond, label %1107, label %1109

1107:                                             ; preds = %1101
  store i8 1, ptr %3, align 1
  %1108 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %1108, align 8
  br label %.loopexit1230

1109:                                             ; preds = %1101
  %1110 = getelementptr inbounds i8, ptr %1, i64 16
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %1111, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not807 = icmp eq i32 %1112, 0
  br i1 %.not807, label %1123, label %1113

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds i8, ptr %6, i64 9
  %1115 = load i8, ptr %1114, align 1
  %.not833 = icmp eq i8 %1115, 0
  br i1 %.not833, label %.loopexit1230, label %1116

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %6, align 8
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp ne i32 %1118, 0
  call void @llvm.assume(i1 %1119)
  %1120 = add i32 %1118, -1
  store i32 %1120, ptr %1117, align 4
  %.not834 = icmp eq i32 %1120, 0
  br i1 %.not834, label %1121, label %.loopexit1230

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1122) #14
  br label %.loopexit1230

1123:                                             ; preds = %1109
  %1124 = getelementptr inbounds i8, ptr %7, i64 8
  %1125 = load i8, ptr %1124, align 8
  %1126 = icmp eq i8 %1125, 6
  br i1 %1126, label %.critedge, label %1127

1127:                                             ; preds = %1123
  %1128 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #14
  br i1 %1128, label %.critedge, label %1129

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds i8, ptr %6, i64 9
  %1131 = load i8, ptr %1130, align 1
  %.not808 = icmp eq i8 %1131, 0
  br i1 %.not808, label %1139, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr %1133, align 4
  %1135 = icmp ne i32 %1134, 0
  call void @llvm.assume(i1 %1135)
  %1136 = add i32 %1134, -1
  store i32 %1136, ptr %1133, align 4
  %.not809 = icmp eq i32 %1136, 0
  br i1 %.not809, label %1137, label %1139

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1138) #14
  br label %1139

1139:                                             ; preds = %1137, %1132, %1129
  %1140 = getelementptr inbounds i8, ptr %7, i64 9
  %1141 = load i8, ptr %1140, align 1
  %.not810 = icmp eq i8 %1141, 0
  br i1 %.not810, label %.loopexit1230, label %1142

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %7, align 8
  %1144 = load i32, ptr %1143, align 4
  %1145 = icmp ne i32 %1144, 0
  call void @llvm.assume(i1 %1145)
  %1146 = add i32 %1144, -1
  store i32 %1146, ptr %1143, align 4
  %.not811 = icmp eq i32 %1146, 0
  br i1 %.not811, label %1147, label %.loopexit1230

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1148) #14
  br label %.loopexit1230

.critedge:                                        ; preds = %1123, %1127
  %1149 = load i8, ptr %1104, align 8
  %.not812 = icmp eq i8 %1149, 8
  br i1 %.not812, label %1172, label %1150

1150:                                             ; preds = %.critedge
  call void @zend_wrong_property_read(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %1151 = getelementptr inbounds i8, ptr %6, i64 9
  %1152 = load i8, ptr %1151, align 1
  %.not829 = icmp eq i8 %1152, 0
  br i1 %.not829, label %1160, label %1153

1153:                                             ; preds = %1150
  %1154 = load ptr, ptr %6, align 8
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp ne i32 %1155, 0
  call void @llvm.assume(i1 %1156)
  %1157 = add i32 %1155, -1
  store i32 %1157, ptr %1154, align 4
  %.not830 = icmp eq i32 %1157, 0
  br i1 %.not830, label %1158, label %1160

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1159) #14
  br label %1160

1160:                                             ; preds = %1158, %1153, %1150
  %1161 = getelementptr inbounds i8, ptr %7, i64 9
  %1162 = load i8, ptr %1161, align 1
  %.not831 = icmp eq i8 %1162, 0
  br i1 %.not831, label %1170, label %1163

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %7, align 8
  %1165 = load i32, ptr %1164, align 4
  %1166 = icmp ne i32 %1165, 0
  call void @llvm.assume(i1 %1166)
  %1167 = add i32 %1165, -1
  store i32 %1167, ptr %1164, align 4
  %.not832 = icmp eq i32 %1167, 0
  br i1 %.not832, label %1168, label %1170

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1169) #14
  br label %1170

1170:                                             ; preds = %1160, %1163, %1168
  %1171 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %1171, align 8
  br label %.loopexit1230

1172:                                             ; preds = %.critedge
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds i8, ptr %1173, i64 16
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 28
  %1177 = load i32, ptr %1176, align 4
  %1178 = and i32 %1177, 268435456
  %.not813 = icmp eq i32 %1178, 0
  br i1 %.not813, label %1179, label %1199

1179:                                             ; preds = %1172
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5) #14
  %1180 = getelementptr inbounds i8, ptr %6, i64 9
  %1181 = load i8, ptr %1180, align 1
  %.not814 = icmp eq i8 %1181, 0
  br i1 %.not814, label %1189, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp ne i32 %1184, 0
  call void @llvm.assume(i1 %1185)
  %1186 = add i32 %1184, -1
  store i32 %1186, ptr %1183, align 4
  %.not815 = icmp eq i32 %1186, 0
  br i1 %.not815, label %1187, label %1189

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1188) #14
  br label %1189

1189:                                             ; preds = %1187, %1182, %1179
  %1190 = getelementptr inbounds i8, ptr %7, i64 9
  %1191 = load i8, ptr %1190, align 1
  %.not816 = icmp eq i8 %1191, 0
  br i1 %.not816, label %.loopexit1230, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %7, align 8
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp ne i32 %1194, 0
  call void @llvm.assume(i1 %1195)
  %1196 = add i32 %1194, -1
  store i32 %1196, ptr %1193, align 4
  %.not817 = icmp eq i32 %1196, 0
  br i1 %.not817, label %1197, label %.loopexit1230

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1198) #14
  br label %.loopexit1230

1199:                                             ; preds = %1172
  %1200 = load ptr, ptr %7, align 8
  %1201 = call ptr @zend_read_property_ex(ptr noundef %2, ptr noundef nonnull %1173, ptr noundef %1200, i1 noundef zeroext false, ptr noundef %0) #14
  %1202 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 864), align 8
  %.not818 = icmp eq ptr %1202, null
  br i1 %.not818, label %1223, label %1203

1203:                                             ; preds = %1199
  %1204 = getelementptr inbounds i8, ptr %6, i64 9
  %1205 = load i8, ptr %1204, align 1
  %.not825 = icmp eq i8 %1205, 0
  br i1 %.not825, label %1213, label %1206

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %6, align 8
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp ne i32 %1208, 0
  call void @llvm.assume(i1 %1209)
  %1210 = add i32 %1208, -1
  store i32 %1210, ptr %1207, align 4
  %.not826 = icmp eq i32 %1210, 0
  br i1 %.not826, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1212) #14
  br label %1213

1213:                                             ; preds = %1211, %1206, %1203
  %1214 = getelementptr inbounds i8, ptr %7, i64 9
  %1215 = load i8, ptr %1214, align 1
  %.not827 = icmp eq i8 %1215, 0
  br i1 %.not827, label %.loopexit1230, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %7, align 8
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp ne i32 %1218, 0
  call void @llvm.assume(i1 %1219)
  %1220 = add i32 %1218, -1
  store i32 %1220, ptr %1217, align 4
  %.not828 = icmp eq i32 %1220, 0
  br i1 %.not828, label %1221, label %.loopexit1230

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1222) #14
  br label %.loopexit1230

1223:                                             ; preds = %1199
  %.not819 = icmp eq ptr %1201, %0
  br i1 %.not819, label %1233, label %1224

1224:                                             ; preds = %1223
  %1225 = load ptr, ptr %1201, align 8
  %1226 = getelementptr inbounds i8, ptr %1201, i64 8
  %1227 = load i32, ptr %1226, align 8
  store ptr %1225, ptr %0, align 8
  %1228 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1227, ptr %1228, align 8
  %1229 = and i32 %1227, 65280
  %.not820 = icmp eq i32 %1229, 0
  br i1 %.not820, label %1233, label %1230

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %1225, align 4
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %1225, align 4
  br label %1233

1233:                                             ; preds = %1230, %1224, %1223
  %1234 = getelementptr inbounds i8, ptr %6, i64 9
  %1235 = load i8, ptr %1234, align 1
  %.not821 = icmp eq i8 %1235, 0
  br i1 %.not821, label %1243, label %1236

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp ne i32 %1238, 0
  call void @llvm.assume(i1 %1239)
  %1240 = add i32 %1238, -1
  store i32 %1240, ptr %1237, align 4
  %.not822 = icmp eq i32 %1240, 0
  br i1 %.not822, label %1241, label %1243

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1242) #14
  br label %1243

1243:                                             ; preds = %1241, %1236, %1233
  %1244 = getelementptr inbounds i8, ptr %7, i64 9
  %1245 = load i8, ptr %1244, align 1
  %.not823 = icmp eq i8 %1245, 0
  br i1 %.not823, label %.loopexit1230, label %1246

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr %7, align 8
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp ne i32 %1248, 0
  call void @llvm.assume(i1 %1249)
  %1250 = add i32 %1248, -1
  store i32 %1250, ptr %1247, align 4
  %.not824 = icmp eq i32 %1250, 0
  br i1 %.not824, label %1251, label %.loopexit1230

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1252) #14
  br label %.loopexit1230

1253:                                             ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #14
  br label %.loopexit1230

.loopexit1230:                                    ; preds = %zend_ast_add_array_element.exit.thread, %521, %zend_ast_evaluate_ex.exit981.thread, %809, %519, %771, %1253, %64, %59, %56, %125, %120, %117, %142, %150, %155, %157, %164, %177, %193, %190, %203, %201, %207, %239, %241, %224, %222, %299, %294, %291, %355, %350, %347, %412, %413, %418, %377, %396, %391, %390, %454, %455, %460, %439, %477, %482, %487, %504, %509, %514, %842, %837, %832, %937, %932, %929, %zend_ast_evaluate_ex.exit, %39, %34, %31, %zend_ast_evaluate_ex.exit981, %101, %96, %93, %zend_ast_evaluate_ex.exit999, %zend_ast_evaluate_ex.exit1008, %274, %269, %266, %zend_ast_evaluate_ex.exit1017, %332, %327, %324, %zend_ast_evaluate_ex.exit1026, %388, %383, %382, %410, %405, %404, %zend_ast_evaluate_ex.exit1035, %452, %447, %446, %zend_ast_evaluate_ex.exit1044, %zend_ast_evaluate_ex.exit1053, %zend_ast_evaluate_ex.exit1093, %783, %778, %775, %1243, %1246, %1251, %1213, %1216, %1221, %1189, %1192, %1197, %1139, %1142, %1147, %1113, %1116, %1121, %zend_ast_evaluate_ex.exit1129, %1074, %952, %939, %901, %905, %910, %868, %871, %876, %zend_ast_evaluate_ex.exit1102, %830, %811, %719, %722, %727, %666, %669, %674, %633, %636, %641, %602, %605, %610, %549, %552, %557, %1170, %1107, %1099, %1076, %1051, %997, %993, %755, %232, %211, %175
  %.0778 = phi i32 [ 0, %1099 ], [ 0, %1107 ], [ 0, %1170 ], [ -1, %993 ], [ -1, %997 ], [ -1, %1076 ], [ -1, %1051 ], [ 0, %755 ], [ -1, %232 ], [ -1, %211 ], [ -1, %175 ], [ -1, %557 ], [ -1, %552 ], [ -1, %549 ], [ -1, %610 ], [ -1, %605 ], [ -1, %602 ], [ -1, %641 ], [ -1, %636 ], [ -1, %633 ], [ -1, %674 ], [ -1, %669 ], [ -1, %666 ], [ -1, %727 ], [ -1, %722 ], [ -1, %719 ], [ -1, %811 ], [ -1, %830 ], [ -1, %zend_ast_evaluate_ex.exit1102 ], [ -1, %876 ], [ -1, %871 ], [ -1, %868 ], [ -1, %910 ], [ -1, %905 ], [ -1, %901 ], [ -1, %939 ], [ -1, %952 ], [ 0, %1074 ], [ -1, %zend_ast_evaluate_ex.exit1129 ], [ -1, %1121 ], [ -1, %1116 ], [ -1, %1113 ], [ -1, %1147 ], [ -1, %1142 ], [ -1, %1139 ], [ -1, %1197 ], [ -1, %1192 ], [ -1, %1189 ], [ -1, %1221 ], [ -1, %1216 ], [ -1, %1213 ], [ 0, %1251 ], [ 0, %1246 ], [ 0, %1243 ], [ -1, %1253 ], [ 0, %932 ], [ 0, %937 ], [ 0, %929 ], [ 0, %837 ], [ 0, %842 ], [ 0, %832 ], [ -1, %771 ], [ 0, %519 ], [ %506, %509 ], [ %506, %514 ], [ %506, %504 ], [ %479, %482 ], [ %479, %487 ], [ %479, %477 ], [ 0, %439 ], [ 0, %455 ], [ 0, %460 ], [ 0, %454 ], [ 0, %391 ], [ 0, %396 ], [ 0, %390 ], [ 0, %377 ], [ 0, %413 ], [ 0, %418 ], [ 0, %412 ], [ 0, %350 ], [ 0, %355 ], [ 0, %347 ], [ 0, %294 ], [ 0, %299 ], [ 0, %291 ], [ 0, %222 ], [ 0, %224 ], [ 0, %239 ], [ 0, %241 ], [ 0, %201 ], [ 0, %203 ], [ 0, %207 ], [ 0, %190 ], [ 0, %193 ], [ 0, %177 ], [ 0, %164 ], [ 0, %157 ], [ %147, %150 ], [ %147, %155 ], [ %147, %142 ], [ %107, %120 ], [ %107, %125 ], [ %107, %117 ], [ %46, %59 ], [ %46, %64 ], [ %46, %56 ], [ -1, %zend_ast_evaluate_ex.exit ], [ -1, %39 ], [ -1, %34 ], [ -1, %31 ], [ -1, %zend_ast_evaluate_ex.exit981 ], [ -1, %101 ], [ -1, %96 ], [ -1, %93 ], [ -1, %zend_ast_evaluate_ex.exit999 ], [ -1, %zend_ast_evaluate_ex.exit1008 ], [ -1, %274 ], [ -1, %269 ], [ -1, %266 ], [ -1, %zend_ast_evaluate_ex.exit1017 ], [ -1, %332 ], [ -1, %327 ], [ -1, %324 ], [ -1, %zend_ast_evaluate_ex.exit1026 ], [ -1, %388 ], [ -1, %383 ], [ -1, %382 ], [ -1, %410 ], [ -1, %405 ], [ -1, %404 ], [ -1, %zend_ast_evaluate_ex.exit1035 ], [ -1, %452 ], [ -1, %447 ], [ -1, %446 ], [ -1, %zend_ast_evaluate_ex.exit1044 ], [ -1, %zend_ast_evaluate_ex.exit1053 ], [ -1, %zend_ast_evaluate_ex.exit1093 ], [ -1, %783 ], [ -1, %778 ], [ -1, %775 ], [ %spec.select, %809 ], [ -1, %zend_ast_evaluate_ex.exit981.thread ], [ 0, %521 ], [ 0, %zend_ast_add_array_element.exit.thread ]
  ret i32 %.0778
}

declare ptr @get_binary_op(i32 noundef) local_unnamed_addr #2

declare i32 @is_smaller_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_smaller_or_equal_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_unary_op(i32 noundef) local_unnamed_addr #2

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare i32 @add_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mul_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @zend_fetch_dimension_const(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #2

declare ptr @zend_enum_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_invalid_class_constant_type_error(i8 noundef zeroext) local_unnamed_addr #2

declare ptr @zend_get_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #2

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_property_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @zend_ast_evaluate(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %5 = alloca i8, align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %3
  %6 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, ptr noundef nonnull writeonly %5, ptr noundef nonnull writeonly %4) #16
  br label %zend_ast_evaluate_ex.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 496
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, -2
  %switch.selectcmp.i = icmp eq i16 %13, 64
  %14 = select i1 %switch.selectcmp.i, i64 20, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %.0.i = load i32, ptr %15, align 4
  %16 = zext i32 %.0.i to i64
  store i64 %16, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  %17 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly %5, ptr noundef nonnull writeonly %4) #16
  store ptr %8, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %9, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit

zend_ast_evaluate_ex.exit:                        ; preds = %.thread.i, %7
  %phi.call30.i = phi i32 [ %6, %.thread.i ], [ %17, %7 ]
  ret i32 %phi.call30.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @zend_ast_copy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef nonnull %0)
  %4 = add i64 %3, 8
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #13
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef nonnull %0, ptr noundef nonnull %6)
  store i32 1, ptr %5, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 27, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @zend_ast_tree_size(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = load i16, ptr %0, align 8
  %3 = zext i16 %2 to i32
  %4 = and i16 %2, -2
  %switch = icmp eq i16 %4, 64
  br i1 %switch, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = and i32 %3, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %21, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 16
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.036 = phi i64 [ %12, %.lr.ph ], [ %.1, %20 ]
  %15 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef nonnull %16)
  %19 = add i64 %18, %.036
  br label %20

20:                                               ; preds = %14, %17
  %.1 = phi i64 [ %19, %17 ], [ %.036, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.loopexit, label %14

21:                                               ; preds = %5
  %22 = lshr i32 %3, 8
  %23 = shl nuw nsw i32 %22, 3
  %narrow = add nuw nsw i32 %23, 8
  %24 = zext nneg i32 %narrow to i64
  %.not42 = icmp ult i16 %2, 256
  br i1 %.not42, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count48 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph39, %32
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %32 ]
  %.238 = phi i64 [ %24, %.lr.ph39 ], [ %.3, %32 ]
  %27 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 %indvars.iv45
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef nonnull %28)
  %31 = add i64 %30, %.238
  br label %32

32:                                               ; preds = %26, %29
  %.3 = phi i64 [ %31, %29 ], [ %.238, %26 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %20, %32, %7, %21, %1
  %.4 = phi i64 [ 24, %1 ], [ %24, %21 ], [ %12, %7 ], [ %.3, %32 ], [ %.1, %20 ]
  ret i64 %.4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc nonnull ptr @zend_ast_tree_copy(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #8 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  switch i16 %3, label %38 [
    i16 64, label %5
    i16 65, label %21
  ]

5:                                                ; preds = %2
  store i16 64, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i16, ptr %0, align 8
  %11 = icmp eq i16 %10, 64
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %15, ptr %16, align 8
  %17 = and i32 %15, 65280
  %.not124 = icmp eq i32 %17, 0
  br i1 %.not124, label %.loopexit.sink.split, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %13, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4
  br label %.loopexit.sink.split

21:                                               ; preds = %2
  store i16 65, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i16, ptr %0, align 8
  %27 = icmp eq i16 %26, 65
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not123 = icmp eq i32 %32, 0
  br i1 %.not123, label %33, label %36

33:                                               ; preds = %21
  %34 = load i32, ptr %29, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %29, align 4
  br label %36

36:                                               ; preds = %21, %33
  %.sink = phi i32 [ 262, %33 ], [ 6, %21 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %.sink, ptr %37, align 8
  br label %.loopexit.sink.split

38:                                               ; preds = %2
  %39 = and i32 %4, 128
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %69, label %40

40:                                               ; preds = %38
  store i16 %3, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %44, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %.not132 = icmp eq i32 %50, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.0117126 = phi ptr [ %54, %.lr.ph ], [ %.1, %65 ]
  %58 = getelementptr inbounds [1 x ptr], ptr %55, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not122 = icmp eq ptr %59, null
  %60 = getelementptr inbounds [1 x ptr], ptr %56, i64 0, i64 %indvars.iv
  br i1 %.not122, label %64, label %61

61:                                               ; preds = %57
  store ptr %.0117126, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %62, ptr noundef %.0117126)
  br label %65

64:                                               ; preds = %57
  store ptr null, ptr %60, align 8
  br label %65

65:                                               ; preds = %61, %64
  %.1 = phi ptr [ %63, %61 ], [ %.0117126, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %44, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %indvars.iv.next, %67
  br i1 %68, label %57, label %.loopexit

69:                                               ; preds = %38
  %70 = lshr i32 %4, 8
  store i16 %3, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %75, ptr %76, align 4
  %77 = shl nuw nsw i32 %70, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %.not133 = icmp ult i16 %3, 256
  br i1 %.not133, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %69
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %83

83:                                               ; preds = %.lr.ph130, %91
  %indvars.iv136 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next137, %91 ]
  %.2128 = phi ptr [ %80, %.lr.ph130 ], [ %.3, %91 ]
  %84 = getelementptr inbounds [1 x ptr], ptr %81, i64 0, i64 %indvars.iv136
  %85 = load ptr, ptr %84, align 8
  %.not121 = icmp eq ptr %85, null
  %86 = getelementptr inbounds [1 x ptr], ptr %82, i64 0, i64 %indvars.iv136
  br i1 %.not121, label %90, label %87

87:                                               ; preds = %83
  store ptr %.2128, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %88, ptr noundef %.2128)
  br label %91

90:                                               ; preds = %83
  store ptr null, ptr %86, align 8
  br label %91

91:                                               ; preds = %87, %90
  %.3 = phi ptr [ %89, %87 ], [ %.2128, %90 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83

.loopexit.sink.split:                             ; preds = %18, %5, %36
  %92 = load i16, ptr %0, align 8
  %93 = and i16 %92, -2
  %switch.selectcmp = icmp eq i16 %93, 64
  %94 = select i1 %switch.selectcmp, i64 20, i64 4
  %95 = getelementptr inbounds i8, ptr %0, i64 %94
  %.0114 = load i32, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %.0114, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %65, %91, %.loopexit.sink.split, %40, %69
  %.4 = phi ptr [ %80, %69 ], [ %54, %40 ], [ %97, %.loopexit.sink.split ], [ %.3, %91 ], [ %.1, %65 ]
  ret ptr %.4
}

; Function Attrs: nounwind uwtable
define void @zend_ast_destroy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not91 = icmp eq ptr %0, null
  br i1 %.not91, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %1, %.backedge
  %.092 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %2 = load i16, ptr %.092, align 8
  %3 = icmp ugt i16 %2, 255
  br i1 %3, label %4, label %12

4:                                                ; preds = %.lr.ph94
  %5 = icmp ugt i16 %2, 511
  br i1 %5, label %.lr.ph89, label %.backedge

.lr.ph89:                                         ; preds = %4
  %6 = lshr i16 %2, 8
  %7 = getelementptr inbounds i8, ptr %.092, i64 8
  %wide.trip.count = zext nneg i16 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph89, %8
  %indvars.iv100 = phi i64 [ 1, %.lr.ph89 ], [ %indvars.iv.next101, %8 ]
  %9 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 %indvars.iv100
  %10 = load ptr, ptr %9, align 8
  tail call void @zend_ast_destroy(ptr noundef %10)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %8

.backedge:                                        ; preds = %30, %8, %4, %26, %78
  %.sink = phi i64 [ 64, %78 ], [ 16, %26 ], [ 8, %4 ], [ 8, %8 ], [ 16, %30 ]
  %11 = getelementptr inbounds i8, ptr %.092, i64 %.sink
  %.0.be = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph94

12:                                               ; preds = %.lr.ph94
  %13 = icmp eq i16 %2, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %.092, i64 8
  %16 = getelementptr inbounds i8, ptr %.092, i64 17
  %17 = load i8, ptr %16, align 1
  %.not82 = icmp eq i8 %17, 0
  br i1 %.not82, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4
  %.not83 = icmp eq i32 %22, 0
  br i1 %.not83, label %23, label %.loopexit

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8
  tail call void @rc_dtor_func(ptr noundef %24) #14
  br label %.loopexit

25:                                               ; preds = %12
  %.not75 = icmp ult i16 %2, 128
  br i1 %.not75, label %36, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.092, i64 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %.backedge
  ]

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.092, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @zend_ast_destroy(ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %27, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
  br i1 %35, label %30, label %.backedge

36:                                               ; preds = %25
  %37 = icmp eq i16 %2, 65
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.092, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %44, label %.loopexit

44:                                               ; preds = %38
  %45 = load i32, ptr %40, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %40, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %44
  tail call void @_efree(ptr noundef nonnull %40) #14
  br label %.loopexit

50:                                               ; preds = %36
  %51 = icmp ugt i16 %2, 66
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.092, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 64
  %.not77 = icmp eq i32 %58, 0
  br i1 %.not77, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %54, align 4
  %61 = icmp ne i32 %60, 0
  tail call void @llvm.assume(i1 %61)
  %62 = add i32 %60, -1
  store i32 %62, ptr %54, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %54) #14
  br label %65

65:                                               ; preds = %55, %64, %59, %52
  %66 = getelementptr inbounds i8, ptr %.092, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 64
  %.not79 = icmp eq i32 %71, 0
  br i1 %.not79, label %72, label %78

72:                                               ; preds = %68
  %73 = load i32, ptr %67, align 4
  %74 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %67, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @_efree(ptr noundef nonnull %67) #14
  br label %78

78:                                               ; preds = %68, %77, %72, %65
  %79 = getelementptr inbounds i8, ptr %.092, i64 32
  %80 = load ptr, ptr %79, align 8
  tail call void @zend_ast_destroy(ptr noundef %80)
  %81 = getelementptr inbounds i8, ptr %.092, i64 40
  %82 = load ptr, ptr %81, align 8
  tail call void @zend_ast_destroy(ptr noundef %82)
  %83 = getelementptr inbounds i8, ptr %.092, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void @zend_ast_destroy(ptr noundef %84)
  %85 = getelementptr inbounds i8, ptr %.092, i64 56
  %86 = load ptr, ptr %85, align 8
  tail call void @zend_ast_destroy(ptr noundef %86)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %50, %26, %1, %23, %18, %14, %44, %49, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ast_ref_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @zend_ast_destroy(ptr noundef nonnull %2)
  tail call void @_efree(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ast_apply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  tail call void %1(ptr noundef nonnull %11, ptr noundef %2) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %.loopexit

15:                                               ; preds = %3
  %.not25 = icmp ult i16 %4, 256
  br i1 %.not25, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %15
  %16 = lshr i32 %5, 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph23, %18
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %18 ]
  %19 = getelementptr inbounds [1 x ptr], ptr %17, i64 0, i64 %indvars.iv28
  tail call void %1(ptr noundef nonnull %19, ptr noundef %2) #14
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %10, %18, %.preheader, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_ast_export(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %0, i64 %5, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %5, ptr %12, align 8
  call fastcc void @zend_ast_export_ex(ptr noundef nonnull %4, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %.not58 = icmp ult i64 %18, %20
  br i1 %.not58, label %22, label %21

21:                                               ; preds = %3, %15
  %.051 = phi i64 [ %13, %3 ], [ %18, %15 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.051) #14
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i64 [ %.pre60, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre, %21 ], [ %14, %15 ]
  %.152 = phi i64 [ %.051, %21 ], [ %18, %15 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %2, i64 %13, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %.152, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %.152
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not58525855 = icmp eq ptr %1, null
  br i1 %.not58525855, label %zend_ast_export_list.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr55805857 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr5580.be, %tailrecurse.backedge ]
  %.tr55795856 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr5579.be, %tailrecurse.backedge ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.044595853 = phi ptr [ %.tr55795856, %.lr.ph ], [ %.04459.be, %.backedge ]
  %7 = load i16, ptr %.044595853, align 8
  switch i16 %7, label %2863 [
    i16 64, label %8
    i16 65, label %10
    i16 2, label %30
    i16 1025, label %2781
    i16 67, label %45
    i16 68, label %45
    i16 71, label %45
    i16 69, label %45
    i16 70, label %318
    i16 128, label %.loopexit
    i16 131, label %.loopexit
    i16 136, label %.loopexit
    i16 129, label %518
    i16 130, label %547
    i16 132, label %576
    i16 142, label %576
    i16 133, label %577
    i16 134, label %578
    i16 135, label %578
    i16 148, label %578
    i16 137, label %588
    i16 774, label %617
    i16 139, label %680
    i16 777, label %695
    i16 141, label %737
    i16 143, label %738
    i16 0, label %switch.lookup
    i16 1, label %switch.lookup7081
    i16 256, label %792
    i16 257, label %809
    i16 258, label %812
    i16 259, label %.loopexit5584
    i16 260, label %.loopexit5865
    i16 261, label %828
    i16 262, label %.loopexit5585.loopexit
    i16 263, label %.loopexit5585.loopexit7093
    i16 264, label %.loopexit6536
    i16 265, label %838
    i16 266, label %.loopexit6814
    i16 267, label %877
    i16 268, label %.loopexit7094
    i16 269, label %switch.lookup7085
    i16 270, label %884
    i16 271, label %2916
    i16 272, label %887
    i16 273, label %.loopexit5586.loopexit
    i16 274, label %.loopexit5586
    i16 277, label %3060
    i16 278, label %.loopexit5585
    i16 279, label %888
    i16 280, label %889
    i16 281, label %906
    i16 282, label %.loopexit5587
    i16 283, label %922
    i16 284, label %923
    i16 285, label %924
    i16 286, label %941
    i16 287, label %942
    i16 512, label %943
    i16 513, label %978
    i16 514, label %978
    i16 515, label %1001
    i16 516, label %1020
    i16 3, label %1053
    i16 517, label %1068
    i16 276, label %1087
    i16 518, label %.loopexit5588
    i16 519, label %.loopexit5868
    i16 520, label %switch.lookup7088
    i16 531, label %.loopexit6538
    i16 521, label %1142
    i16 522, label %.loopexit6816
    i16 523, label %.loopexit7095
    i16 524, label %2864
    i16 525, label %1165
    i16 526, label %1166
    i16 527, label %1205
    i16 528, label %1312
    i16 529, label %1331
    i16 275, label %1401
    i16 530, label %1402
    i16 532, label %1403
    i16 533, label %1447
    i16 534, label %1495
    i16 535, label %1543
    i16 536, label %1606
    i16 537, label %1654
    i16 547, label %1703
    i16 548, label %1751
    i16 538, label %1799
    i16 775, label %1879
    i16 776, label %1894
    i16 539, label %1924
    i16 540, label %1988
    i16 541, label %2007
    i16 542, label %2028
    i16 543, label %2109
    i16 544, label %2109
    i16 549, label %2196
    i16 768, label %2235
    i16 769, label %2235
    i16 770, label %2288
    i16 771, label %2337
    i16 772, label %2419
    i16 773, label %2472
    i16 1280, label %2525
    i16 1026, label %2628
    i16 1024, label %2667
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %.044595853, i64 8
  tail call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.tr55805857, i32 noundef %3)
  br label %zend_ast_export_list.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not5553 = icmp eq ptr %16, null
  br i1 %.not5553, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = load i64, ptr %5, align 8
  %.not5554 = icmp ult i64 %20, %21
  br i1 %.not5554, label %23, label %22

22:                                               ; preds = %10, %17
  %.04579 = phi i64 [ %15, %10 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04579) #14
  %.pre6532 = load ptr, ptr %0, align 8
  %.phi.trans.insert6533 = getelementptr inbounds i8, ptr %.pre6532, i64 16
  %.pre6534 = load i64, ptr %.phi.trans.insert6533, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %.pre6534, %22 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre6532, %22 ], [ %16, %17 ]
  %.14580 = phi i64 [ %.04579, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %13, i64 %15, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.14580, ptr %29, align 8
  br label %zend_ast_export_list.exit

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  %.not5551 = icmp eq ptr %31, null
  br i1 %.not5551, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 9
  %36 = load i64, ptr %5, align 8
  %.not5552 = icmp ult i64 %35, %36
  br i1 %.not5552, label %38, label %37

37:                                               ; preds = %30, %32
  %.04581 = phi i64 [ 9, %30 ], [ %35, %32 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04581) #14
  %.pre6529 = load ptr, ptr %0, align 8
  %.phi.trans.insert6530 = getelementptr inbounds i8, ptr %.pre6529, i64 16
  %.pre6531 = load i64, ptr %.phi.trans.insert6530, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i64 [ %.pre6531, %37 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre6529, %37 ], [ %31, %32 ]
  %.14582 = phi i64 [ %.04581, %37 ], [ %35, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %.14582, ptr %44, align 8
  br label %zend_ast_export_list.exit

45:                                               ; preds = %6, %6, %6, %6
  %46 = getelementptr inbounds i8, ptr %.044595853, i64 32
  %47 = getelementptr inbounds i8, ptr %.044595853, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not5500 = icmp eq ptr %48, null
  br i1 %.not5500, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp ne i16 %7, 68
  %51 = icmp ne i16 %7, 71
  %spec.select.not = and i1 %50, %51
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %48, i32 noundef %3, i1 noundef zeroext %spec.select.not)
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds i8, ptr %.044595853, i64 12
  %54 = load i32, ptr %53, align 4
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %54)
  %55 = load i32, ptr %53, align 4
  %56 = and i32 %55, 16
  %.not5501 = icmp eq i32 %56, 0
  br i1 %.not5501, label %72, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8
  %.not5502 = icmp eq ptr %58, null
  br i1 %.not5502, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 7
  %63 = load i64, ptr %5, align 8
  %.not5503 = icmp ult i64 %62, %63
  br i1 %.not5503, label %65, label %64

64:                                               ; preds = %57, %59
  %.04587 = phi i64 [ 7, %57 ], [ %62, %59 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04587) #14
  %.pre6479 = load ptr, ptr %0, align 8
  %.phi.trans.insert6480 = getelementptr inbounds i8, ptr %.pre6479, i64 16
  %.pre6481 = load i64, ptr %.phi.trans.insert6480, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i64 [ %.pre6481, %64 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre6479, %64 ], [ %58, %59 ]
  %.14588 = phi i64 [ %.04587, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %.14588, ptr %71, align 8
  %.pre6482 = load i32, ptr %53, align 4
  br label %72

72:                                               ; preds = %65, %52
  %73 = phi i32 [ %.pre6482, %65 ], [ %55, %52 ]
  %74 = and i32 %73, 64
  %.not5504 = icmp eq i32 %74, 0
  br i1 %.not5504, label %90, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %.not5505 = icmp eq ptr %76, null
  br i1 %.not5505, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 9
  %81 = load i64, ptr %5, align 8
  %.not5506 = icmp ult i64 %80, %81
  br i1 %.not5506, label %83, label %82

82:                                               ; preds = %75, %77
  %.04589 = phi i64 [ 9, %75 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04589) #14
  %.pre6483 = load ptr, ptr %0, align 8
  %.phi.trans.insert6484 = getelementptr inbounds i8, ptr %.pre6483, i64 16
  %.pre6485 = load i64, ptr %.phi.trans.insert6484, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i64 [ %.pre6485, %82 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre6483, %82 ], [ %76, %77 ]
  %.14590 = phi i64 [ %.04589, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 %.14590, ptr %89, align 8
  %.pre6486 = load i32, ptr %53, align 4
  br label %90

90:                                               ; preds = %83, %72
  %91 = phi i32 [ %.pre6486, %83 ], [ %73, %72 ]
  %92 = and i32 %91, 32
  %.not5507 = icmp eq i32 %92, 0
  br i1 %.not5507, label %108, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8
  %.not5508 = icmp eq ptr %94, null
  br i1 %.not5508, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 6
  %99 = load i64, ptr %5, align 8
  %.not5509 = icmp ult i64 %98, %99
  br i1 %.not5509, label %101, label %100

100:                                              ; preds = %93, %95
  %.04591 = phi i64 [ 6, %93 ], [ %98, %95 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04591) #14
  %.pre6487 = load ptr, ptr %0, align 8
  %.phi.trans.insert6488 = getelementptr inbounds i8, ptr %.pre6487, i64 16
  %.pre6489 = load i64, ptr %.phi.trans.insert6488, align 8
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i64 [ %.pre6489, %100 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre6487, %100 ], [ %94, %95 ]
  %.14592 = phi i64 [ %.04591, %100 ], [ %98, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  store i64 %.14592, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %90
  %109 = load i16, ptr %.044595853, align 8
  %110 = icmp eq i16 %109, 71
  %111 = load ptr, ptr %0, align 8
  %.not5512 = icmp eq ptr %111, null
  br i1 %110, label %112, label %124

112:                                              ; preds = %108
  br i1 %.not5512, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 2
  %117 = load i64, ptr %5, align 8
  %.not5513 = icmp ult i64 %116, %117
  br i1 %.not5513, label %119, label %118

118:                                              ; preds = %112, %113
  %.04593 = phi i64 [ 2, %112 ], [ %116, %113 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04593) #14
  %.pre6493 = load ptr, ptr %0, align 8
  %.phi.trans.insert6494 = getelementptr inbounds i8, ptr %.pre6493, i64 16
  %.pre6495 = load i64, ptr %.phi.trans.insert6494, align 8
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i64 [ %.pre6495, %118 ], [ %115, %113 ]
  %121 = phi ptr [ %.pre6493, %118 ], [ %111, %113 ]
  %.14594 = phi i64 [ %.04593, %118 ], [ %116, %113 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i16 28262, ptr %123, align 1
  br label %136

124:                                              ; preds = %108
  br i1 %.not5512, label %130, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %111, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 9
  %129 = load i64, ptr %5, align 8
  %.not5511 = icmp ult i64 %128, %129
  br i1 %.not5511, label %131, label %130

130:                                              ; preds = %124, %125
  %.04595 = phi i64 [ 9, %124 ], [ %128, %125 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04595) #14
  %.pre6490 = load ptr, ptr %0, align 8
  %.phi.trans.insert6491 = getelementptr inbounds i8, ptr %.pre6490, i64 16
  %.pre6492 = load i64, ptr %.phi.trans.insert6491, align 8
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi i64 [ %.pre6492, %130 ], [ %127, %125 ]
  %133 = phi ptr [ %.pre6490, %130 ], [ %111, %125 ]
  %.14596 = phi i64 [ %.04595, %130 ], [ %128, %125 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %135, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  br label %136

136:                                              ; preds = %131, %119
  %.14596.sink = phi i64 [ %.14596, %131 ], [ %.14594, %119 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  store i64 %.14596.sink, ptr %138, align 8
  %139 = load i32, ptr %53, align 4
  %140 = and i32 %139, 4096
  %.not5514 = icmp eq i32 %140, 0
  br i1 %.not5514, label %156, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %0, align 8
  %.not5515 = icmp eq ptr %142, null
  br i1 %.not5515, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  %147 = load i64, ptr %5, align 8
  %.not5516 = icmp ult i64 %146, %147
  br i1 %.not5516, label %149, label %148

148:                                              ; preds = %141, %143
  %.04577 = phi i64 [ 1, %141 ], [ %146, %143 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04577) #14
  %.pre6496 = load ptr, ptr %0, align 8
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi ptr [ %.pre6496, %148 ], [ %142, %143 ]
  %.14578 = phi i64 [ %.04577, %148 ], [ %146, %143 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = add i64 %.14578, -1
  %153 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 %152
  store i8 38, ptr %153, align 1
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %.14578, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %136
  %157 = load i16, ptr %.044595853, align 8
  switch i16 %157, label %158 [
    i16 68, label %178
    i16 71, label %178
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = getelementptr inbounds i8, ptr %160, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %0, align 8
  %.not5519 = icmp eq ptr %164, null
  br i1 %.not5519, label %170, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %163
  %169 = load i64, ptr %5, align 8
  %.not5520 = icmp ult i64 %168, %169
  br i1 %.not5520, label %171, label %170

170:                                              ; preds = %158, %165
  %.04583 = phi i64 [ %163, %158 ], [ %168, %165 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04583) #14
  %.pre6497 = load ptr, ptr %0, align 8
  %.phi.trans.insert6498 = getelementptr inbounds i8, ptr %.pre6497, i64 16
  %.pre6499 = load i64, ptr %.phi.trans.insert6498, align 8
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi i64 [ %.pre6499, %170 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre6497, %170 ], [ %164, %165 ]
  %.14584 = phi i64 [ %.04583, %170 ], [ %168, %165 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %161, i64 %163, i1 false)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store i64 %.14584, ptr %177, align 8
  br label %178

178:                                              ; preds = %156, %156, %171
  %179 = load ptr, ptr %0, align 8
  %.not5521 = icmp eq ptr %179, null
  br i1 %.not5521, label %185, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %179, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = load i64, ptr %5, align 8
  %.not5522 = icmp ult i64 %183, %184
  br i1 %.not5522, label %186, label %185

185:                                              ; preds = %178, %180
  %.04575 = phi i64 [ 1, %178 ], [ %183, %180 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04575) #14
  %.pre6500 = load ptr, ptr %0, align 8
  br label %186

186:                                              ; preds = %185, %180
  %187 = phi ptr [ %.pre6500, %185 ], [ %179, %180 ]
  %.14576 = phi i64 [ %.04575, %185 ], [ %183, %180 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = add i64 %.14576, -1
  %190 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 %189
  store i8 40, ptr %190, align 1
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  store i64 %.14576, ptr %192, align 8
  %193 = load ptr, ptr %46, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %193, i32 noundef 0, i32 noundef %3)
  %194 = load ptr, ptr %0, align 8
  %.not5523 = icmp eq ptr %194, null
  br i1 %.not5523, label %200, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = load i64, ptr %5, align 8
  %.not5524 = icmp ult i64 %198, %199
  br i1 %.not5524, label %201, label %200

200:                                              ; preds = %186, %195
  %.04573 = phi i64 [ 1, %186 ], [ %198, %195 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04573) #14
  %.pre6501 = load ptr, ptr %0, align 8
  br label %201

201:                                              ; preds = %200, %195
  %202 = phi ptr [ %.pre6501, %200 ], [ %194, %195 ]
  %.14574 = phi i64 [ %.04573, %200 ], [ %198, %195 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = add i64 %.14574, -1
  %205 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 %204
  store i8 41, ptr %205, align 1
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  store i64 %.14574, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %.044595853, i64 40
  %209 = load ptr, ptr %208, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %209, i32 noundef 0, i32 noundef %3)
  %210 = getelementptr inbounds i8, ptr %.044595853, i64 56
  %211 = load ptr, ptr %210, align 8
  %.not5525 = icmp eq ptr %211, null
  br i1 %.not5525, label %228, label %212

212:                                              ; preds = %201
  %213 = load ptr, ptr %0, align 8
  %.not5526 = icmp eq ptr %213, null
  br i1 %.not5526, label %219, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 2
  %218 = load i64, ptr %5, align 8
  %.not5527 = icmp ult i64 %217, %218
  br i1 %.not5527, label %220, label %219

219:                                              ; preds = %212, %214
  %.04597 = phi i64 [ 2, %212 ], [ %217, %214 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04597) #14
  %.pre6502 = load ptr, ptr %0, align 8
  %.phi.trans.insert6503 = getelementptr inbounds i8, ptr %.pre6502, i64 16
  %.pre6504 = load i64, ptr %.phi.trans.insert6503, align 8
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi i64 [ %.pre6504, %219 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre6502, %219 ], [ %213, %214 ]
  %.14598 = phi i64 [ %.04597, %219 ], [ %217, %214 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  store i16 8250, ptr %224, align 1
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  store i64 %.14598, ptr %226, align 8
  %227 = load ptr, ptr %210, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef %227, i32 noundef %3)
  br label %228

228:                                              ; preds = %220, %201
  %229 = getelementptr inbounds i8, ptr %.044595853, i64 48
  %230 = load ptr, ptr %229, align 8
  %.not5528 = icmp eq ptr %230, null
  br i1 %.not5528, label %303, label %231

231:                                              ; preds = %228
  %232 = load i16, ptr %.044595853, align 8
  %233 = icmp eq i16 %232, 71
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i16, ptr %230, align 8
  %236 = icmp eq i16 %235, 279
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %234
  %.04440 = phi ptr [ %239, %237 ], [ %230, %234 ]
  %241 = load ptr, ptr %0, align 8
  %.not5538 = icmp eq ptr %241, null
  br i1 %.not5538, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %241, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 4
  %246 = load i64, ptr %5, align 8
  %.not5539 = icmp ult i64 %245, %246
  br i1 %.not5539, label %248, label %247

247:                                              ; preds = %240, %242
  %.04599 = phi i64 [ 4, %240 ], [ %245, %242 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04599) #14
  %.pre6510 = load ptr, ptr %0, align 8
  %.phi.trans.insert6511 = getelementptr inbounds i8, ptr %.pre6510, i64 16
  %.pre6512 = load i64, ptr %.phi.trans.insert6511, align 8
  br label %248

248:                                              ; preds = %247, %242
  %249 = phi i64 [ %.pre6512, %247 ], [ %244, %242 ]
  %250 = phi ptr [ %.pre6510, %247 ], [ %241, %242 ]
  %.14600 = phi i64 [ %.04599, %247 ], [ %245, %242 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 24
  %252 = getelementptr inbounds i8, ptr %251, i64 %249
  store i32 540949792, ptr %252, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  store i64 %.14600, ptr %254, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %248, %1203, %1998, %2659
  %.tr5579.be = phi ptr [ %.04440, %248 ], [ %1204, %1203 ], [ %2006, %1998 ], [ %2666, %2659 ]
  %.tr5580.be = phi i32 [ 0, %248 ], [ 80, %1203 ], [ 0, %1998 ], [ 0, %2659 ]
  %.not5852 = icmp eq ptr %.tr5579.be, null
  br i1 %.not5852, label %zend_ast_export_list.exit, label %.lr.ph

255:                                              ; preds = %231
  %256 = getelementptr inbounds i8, ptr %.044595853, i64 48
  %257 = load ptr, ptr %0, align 8
  %.not5531 = icmp eq ptr %257, null
  br i1 %.not5531, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 3
  %262 = load i64, ptr %5, align 8
  %.not5532 = icmp ult i64 %261, %262
  br i1 %.not5532, label %264, label %263

263:                                              ; preds = %255, %258
  %.04601 = phi i64 [ 3, %255 ], [ %261, %258 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04601) #14
  %.pre6505 = load ptr, ptr %0, align 8
  %.phi.trans.insert6506 = getelementptr inbounds i8, ptr %.pre6505, i64 16
  %.pre6507 = load i64, ptr %.phi.trans.insert6506, align 8
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i64 [ %.pre6507, %263 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre6505, %263 ], [ %257, %258 ]
  %.14602 = phi i64 [ %.04601, %263 ], [ %261, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = getelementptr inbounds i8, ptr %267, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %268, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  store i64 %.14602, ptr %270, align 8
  %271 = load ptr, ptr %256, align 8
  %272 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %271, i32 noundef %272)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %273 = load ptr, ptr %0, align 8
  %.not5533 = icmp eq ptr %273, null
  br i1 %.not5533, label %279, label %274

274:                                              ; preds = %264
  %275 = getelementptr inbounds i8, ptr %273, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, 1
  %278 = load i64, ptr %5, align 8
  %.not5534 = icmp ult i64 %277, %278
  br i1 %.not5534, label %280, label %279

279:                                              ; preds = %264, %274
  %.04571 = phi i64 [ 1, %264 ], [ %277, %274 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04571) #14
  %.pre6508 = load ptr, ptr %0, align 8
  br label %280

280:                                              ; preds = %279, %274
  %281 = phi ptr [ %.pre6508, %279 ], [ %273, %274 ]
  %.14572 = phi i64 [ %.04571, %279 ], [ %277, %274 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = add i64 %.14572, -1
  %284 = getelementptr inbounds [1 x i8], ptr %282, i64 0, i64 %283
  store i8 125, ptr %284, align 1
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  store i64 %.14572, ptr %286, align 8
  %287 = load i16, ptr %.044595853, align 8
  %.not5535 = icmp eq i16 %287, 68
  br i1 %.not5535, label %zend_ast_export_list.exit, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %0, align 8
  %.not5536 = icmp eq ptr %289, null
  br i1 %.not5536, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %289, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 1
  %294 = load i64, ptr %5, align 8
  %.not5537 = icmp ult i64 %293, %294
  br i1 %.not5537, label %296, label %295

295:                                              ; preds = %288, %290
  %.04569 = phi i64 [ 1, %288 ], [ %293, %290 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04569) #14
  %.pre6509 = load ptr, ptr %0, align 8
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %.pre6509, %295 ], [ %289, %290 ]
  %.14570 = phi i64 [ %.04569, %295 ], [ %293, %290 ]
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = add i64 %.14570, -1
  %300 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 %299
  store i8 10, ptr %300, align 1
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  store i64 %.14570, ptr %302, align 8
  br label %zend_ast_export_list.exit

303:                                              ; preds = %228
  %304 = load ptr, ptr %0, align 8
  %.not5529 = icmp eq ptr %304, null
  br i1 %.not5529, label %310, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds i8, ptr %304, i64 16
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, 2
  %309 = load i64, ptr %5, align 8
  %.not5530 = icmp ult i64 %308, %309
  br i1 %.not5530, label %311, label %310

310:                                              ; preds = %303, %305
  %.04603 = phi i64 [ 2, %303 ], [ %308, %305 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04603) #14
  %.pre6513 = load ptr, ptr %0, align 8
  %.phi.trans.insert6514 = getelementptr inbounds i8, ptr %.pre6513, i64 16
  %.pre6515 = load i64, ptr %.phi.trans.insert6514, align 8
  br label %311

311:                                              ; preds = %310, %305
  %312 = phi i64 [ %.pre6515, %310 ], [ %307, %305 ]
  %313 = phi ptr [ %.pre6513, %310 ], [ %304, %305 ]
  %.14604 = phi i64 [ %.04603, %310 ], [ %308, %305 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  store i16 2619, ptr %315, align 1
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  store i64 %.14604, ptr %317, align 8
  br label %zend_ast_export_list.exit

318:                                              ; preds = %6
  %319 = getelementptr inbounds i8, ptr %.044595853, i64 56
  %320 = load ptr, ptr %319, align 8
  %.not5471 = icmp eq ptr %320, null
  br i1 %.not5471, label %322, label %321

321:                                              ; preds = %318
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %320, i32 noundef %3, i1 noundef zeroext true)
  br label %322

322:                                              ; preds = %321, %318
  %323 = getelementptr inbounds i8, ptr %.044595853, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 1
  %.not5472 = icmp eq i32 %325, 0
  br i1 %.not5472, label %339, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %0, align 8
  %.not5490 = icmp eq ptr %327, null
  br i1 %.not5490, label %333, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %327, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 10
  %332 = load i64, ptr %5, align 8
  %.not5491 = icmp ult i64 %331, %332
  br i1 %.not5491, label %334, label %333

333:                                              ; preds = %326, %328
  %.04605 = phi i64 [ 10, %326 ], [ %331, %328 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04605) #14
  %.pre6449 = load ptr, ptr %0, align 8
  %.phi.trans.insert6450 = getelementptr inbounds i8, ptr %.pre6449, i64 16
  %.pre6451 = load i64, ptr %.phi.trans.insert6450, align 8
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi i64 [ %.pre6451, %333 ], [ %330, %328 ]
  %336 = phi ptr [ %.pre6449, %333 ], [ %327, %328 ]
  %.14606 = phi i64 [ %.04605, %333 ], [ %331, %328 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %338, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  br label %435

339:                                              ; preds = %322
  %340 = and i32 %324, 2
  %.not5473 = icmp eq i32 %340, 0
  br i1 %.not5473, label %354, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %0, align 8
  %.not5488 = icmp eq ptr %342, null
  br i1 %.not5488, label %348, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, ptr %342, i64 16
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, 6
  %347 = load i64, ptr %5, align 8
  %.not5489 = icmp ult i64 %346, %347
  br i1 %.not5489, label %349, label %348

348:                                              ; preds = %341, %343
  %.04607 = phi i64 [ 6, %341 ], [ %346, %343 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04607) #14
  %.pre6452 = load ptr, ptr %0, align 8
  %.phi.trans.insert6453 = getelementptr inbounds i8, ptr %.pre6452, i64 16
  %.pre6454 = load i64, ptr %.phi.trans.insert6453, align 8
  br label %349

349:                                              ; preds = %348, %343
  %350 = phi i64 [ %.pre6454, %348 ], [ %345, %343 ]
  %351 = phi ptr [ %.pre6452, %348 ], [ %342, %343 ]
  %.14608 = phi i64 [ %.04607, %348 ], [ %346, %343 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = getelementptr inbounds i8, ptr %352, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %353, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  br label %435

354:                                              ; preds = %339
  %355 = and i32 %324, 268435456
  %.not5474 = icmp eq i32 %355, 0
  br i1 %.not5474, label %369, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %0, align 8
  %.not5486 = icmp eq ptr %357, null
  br i1 %.not5486, label %363, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds i8, ptr %357, i64 16
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, 5
  %362 = load i64, ptr %5, align 8
  %.not5487 = icmp ult i64 %361, %362
  br i1 %.not5487, label %364, label %363

363:                                              ; preds = %356, %358
  %.04609 = phi i64 [ 5, %356 ], [ %361, %358 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04609) #14
  %.pre6455 = load ptr, ptr %0, align 8
  %.phi.trans.insert6456 = getelementptr inbounds i8, ptr %.pre6455, i64 16
  %.pre6457 = load i64, ptr %.phi.trans.insert6456, align 8
  br label %364

364:                                              ; preds = %363, %358
  %365 = phi i64 [ %.pre6457, %363 ], [ %360, %358 ]
  %366 = phi ptr [ %.pre6455, %363 ], [ %357, %358 ]
  %.14610 = phi i64 [ %.04609, %363 ], [ %361, %358 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 24
  %368 = getelementptr inbounds i8, ptr %367, i64 %365
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %368, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  br label %435

369:                                              ; preds = %354
  %370 = and i32 %324, 64
  %.not5475 = icmp eq i32 %370, 0
  br i1 %.not5475, label %386, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %0, align 8
  %.not5476 = icmp eq ptr %372, null
  br i1 %.not5476, label %378, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %372, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, 9
  %377 = load i64, ptr %5, align 8
  %.not5477 = icmp ult i64 %376, %377
  br i1 %.not5477, label %379, label %378

378:                                              ; preds = %371, %373
  %.04611 = phi i64 [ 9, %371 ], [ %376, %373 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04611) #14
  %.pre6458 = load ptr, ptr %0, align 8
  %.phi.trans.insert6459 = getelementptr inbounds i8, ptr %.pre6458, i64 16
  %.pre6460 = load i64, ptr %.phi.trans.insert6459, align 8
  br label %379

379:                                              ; preds = %378, %373
  %380 = phi i64 [ %.pre6460, %378 ], [ %375, %373 ]
  %381 = phi ptr [ %.pre6458, %378 ], [ %372, %373 ]
  %.14612 = phi i64 [ %.04611, %378 ], [ %376, %373 ]
  %382 = getelementptr inbounds i8, ptr %381, i64 24
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %383, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  store i64 %.14612, ptr %385, align 8
  %.pre6461 = load i32, ptr %323, align 4
  br label %386

386:                                              ; preds = %379, %369
  %387 = phi i32 [ %.pre6461, %379 ], [ %324, %369 ]
  %388 = and i32 %387, 32
  %.not5478 = icmp eq i32 %388, 0
  br i1 %.not5478, label %404, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %0, align 8
  %.not5479 = icmp eq ptr %390, null
  br i1 %.not5479, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds i8, ptr %390, i64 16
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 6
  %395 = load i64, ptr %5, align 8
  %.not5480 = icmp ult i64 %394, %395
  br i1 %.not5480, label %397, label %396

396:                                              ; preds = %389, %391
  %.04613 = phi i64 [ 6, %389 ], [ %394, %391 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04613) #14
  %.pre6462 = load ptr, ptr %0, align 8
  %.phi.trans.insert6463 = getelementptr inbounds i8, ptr %.pre6462, i64 16
  %.pre6464 = load i64, ptr %.phi.trans.insert6463, align 8
  br label %397

397:                                              ; preds = %396, %391
  %398 = phi i64 [ %.pre6464, %396 ], [ %393, %391 ]
  %399 = phi ptr [ %.pre6462, %396 ], [ %390, %391 ]
  %.14614 = phi i64 [ %.04613, %396 ], [ %394, %391 ]
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = getelementptr inbounds i8, ptr %400, i64 %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %401, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  store i64 %.14614, ptr %403, align 8
  %.pre6465 = load i32, ptr %323, align 4
  br label %404

404:                                              ; preds = %397, %386
  %405 = phi i32 [ %.pre6465, %397 ], [ %387, %386 ]
  %406 = and i32 %405, 65536
  %.not5481 = icmp eq i32 %406, 0
  br i1 %.not5481, label %422, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %0, align 8
  %.not5482 = icmp eq ptr %408, null
  br i1 %.not5482, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %408, i64 16
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %411, 9
  %413 = load i64, ptr %5, align 8
  %.not5483 = icmp ult i64 %412, %413
  br i1 %.not5483, label %415, label %414

414:                                              ; preds = %407, %409
  %.04615 = phi i64 [ 9, %407 ], [ %412, %409 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04615) #14
  %.pre6466 = load ptr, ptr %0, align 8
  %.phi.trans.insert6467 = getelementptr inbounds i8, ptr %.pre6466, i64 16
  %.pre6468 = load i64, ptr %.phi.trans.insert6467, align 8
  br label %415

415:                                              ; preds = %414, %409
  %416 = phi i64 [ %.pre6468, %414 ], [ %411, %409 ]
  %417 = phi ptr [ %.pre6466, %414 ], [ %408, %409 ]
  %.14616 = phi i64 [ %.04615, %414 ], [ %412, %409 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 24
  %419 = getelementptr inbounds i8, ptr %418, i64 %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %419, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  store i64 %.14616, ptr %421, align 8
  br label %422

422:                                              ; preds = %415, %404
  %423 = load ptr, ptr %0, align 8
  %.not5484 = icmp eq ptr %423, null
  br i1 %.not5484, label %429, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds i8, ptr %423, i64 16
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 6
  %428 = load i64, ptr %5, align 8
  %.not5485 = icmp ult i64 %427, %428
  br i1 %.not5485, label %430, label %429

429:                                              ; preds = %422, %424
  %.04617 = phi i64 [ 6, %422 ], [ %427, %424 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04617) #14
  %.pre6469 = load ptr, ptr %0, align 8
  %.phi.trans.insert6470 = getelementptr inbounds i8, ptr %.pre6469, i64 16
  %.pre6471 = load i64, ptr %.phi.trans.insert6470, align 8
  br label %430

430:                                              ; preds = %429, %424
  %431 = phi i64 [ %.pre6471, %429 ], [ %426, %424 ]
  %432 = phi ptr [ %.pre6469, %429 ], [ %423, %424 ]
  %.14618 = phi i64 [ %.04617, %429 ], [ %427, %424 ]
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = getelementptr inbounds i8, ptr %433, i64 %431
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %434, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  br label %435

435:                                              ; preds = %349, %430, %364, %334
  %.14608.sink = phi i64 [ %.14608, %349 ], [ %.14618, %430 ], [ %.14610, %364 ], [ %.14606, %334 ]
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  store i64 %.14608.sink, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = getelementptr inbounds i8, ptr %439, i64 16
  %442 = load i64, ptr %441, align 8
  %443 = load ptr, ptr %0, align 8
  %.not5492 = icmp eq ptr %443, null
  br i1 %.not5492, label %449, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, %442
  %448 = load i64, ptr %5, align 8
  %.not5493 = icmp ult i64 %447, %448
  br i1 %.not5493, label %450, label %449

449:                                              ; preds = %435, %444
  %.04585 = phi i64 [ %442, %435 ], [ %447, %444 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04585) #14
  %.pre6472 = load ptr, ptr %0, align 8
  %.phi.trans.insert6473 = getelementptr inbounds i8, ptr %.pre6472, i64 16
  %.pre6474 = load i64, ptr %.phi.trans.insert6473, align 8
  br label %450

450:                                              ; preds = %449, %444
  %451 = phi i64 [ %.pre6474, %449 ], [ %446, %444 ]
  %452 = phi ptr [ %.pre6472, %449 ], [ %443, %444 ]
  %.14586 = phi i64 [ %.04585, %449 ], [ %447, %444 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 24
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr nonnull align 1 %440, i64 %442, i1 false)
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  store i64 %.14586, ptr %456, align 8
  %457 = load i32, ptr %323, align 4
  %458 = and i32 %457, 268435456
  %.not5494 = icmp eq i32 %458, 0
  br i1 %.not5494, label %478, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds i8, ptr %.044595853, i64 64
  %461 = load ptr, ptr %460, align 8
  %.not5495 = icmp eq ptr %461, null
  br i1 %.not5495, label %478, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %0, align 8
  %.not5496 = icmp eq ptr %463, null
  br i1 %.not5496, label %469, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %463, i64 16
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, 2
  %468 = load i64, ptr %5, align 8
  %.not5497 = icmp ult i64 %467, %468
  br i1 %.not5497, label %470, label %469

469:                                              ; preds = %462, %464
  %.04619 = phi i64 [ 2, %462 ], [ %467, %464 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04619) #14
  %.pre6475 = load ptr, ptr %0, align 8
  %.phi.trans.insert6476 = getelementptr inbounds i8, ptr %.pre6475, i64 16
  %.pre6477 = load i64, ptr %.phi.trans.insert6476, align 8
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi i64 [ %.pre6477, %469 ], [ %466, %464 ]
  %472 = phi ptr [ %.pre6475, %469 ], [ %463, %464 ]
  %.14620 = phi i64 [ %.04619, %469 ], [ %467, %464 ]
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  store i16 8250, ptr %474, align 1
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 16
  store i64 %.14620, ptr %476, align 8
  %477 = load ptr, ptr %460, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef %477, i32 noundef %3)
  br label %478

478:                                              ; preds = %470, %459, %450
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef nonnull %0, ptr noundef nonnull %.044595853, i32 noundef %3)
  %479 = load ptr, ptr %0, align 8
  %.not5498 = icmp eq ptr %479, null
  br i1 %.not5498, label %485, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %479, i64 16
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, 1
  %484 = load i64, ptr %5, align 8
  %.not5499 = icmp ult i64 %483, %484
  br i1 %.not5499, label %486, label %485

485:                                              ; preds = %478, %480
  %.04567 = phi i64 [ 1, %478 ], [ %483, %480 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04567) #14
  %.pre6478 = load ptr, ptr %0, align 8
  br label %486

486:                                              ; preds = %485, %480
  %487 = phi ptr [ %.pre6478, %485 ], [ %479, %480 ]
  %.14568 = phi i64 [ %.04567, %485 ], [ %483, %480 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 24
  %489 = add i64 %.14568, -1
  %490 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 %489
  store i8 10, ptr %490, align 1
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  store i64 %.14568, ptr %492, align 8
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %746, %664, %673, %763, %778, %735, %688
  %.14460 = phi ptr [ %.044595853, %763 ], [ %.044595853, %778 ], [ %736, %735 ], [ %.044595853, %688 ], [ %621, %673 ], [ %621, %664 ], [ %.044595853, %746 ], [ %.044595853, %6 ], [ %.044595853, %6 ], [ %.044595853, %6 ]
  %493 = getelementptr inbounds i8, ptr %.14460, i64 8
  %494 = load i32, ptr %493, align 8
  %.not5863 = icmp eq i32 %494, 0
  br i1 %.not5863, label %zend_ast_export_list.exit, label %.lr.ph5861

.lr.ph5861:                                       ; preds = %.loopexit
  %495 = getelementptr inbounds i8, ptr %.14460, i64 16
  br label %496

496:                                              ; preds = %.lr.ph5861, %512
  %indvars.iv6134 = phi i64 [ 0, %.lr.ph5861 ], [ %indvars.iv.next6135, %512 ]
  %.not.i = icmp eq i64 %indvars.iv6134, 0
  br i1 %.not.i, label %512, label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %0, align 8
  %.not36.i = icmp eq ptr %498, null
  br i1 %.not36.i, label %504, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %498, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = add i64 %501, 2
  %503 = load i64, ptr %5, align 8
  %.not37.i = icmp ult i64 %502, %503
  br i1 %.not37.i, label %505, label %504

504:                                              ; preds = %499, %497
  %.033.i = phi i64 [ 2, %497 ], [ %502, %499 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.033.i) #14
  %.pre6446 = load ptr, ptr %0, align 8
  %.phi.trans.insert6447 = getelementptr inbounds i8, ptr %.pre6446, i64 16
  %.pre6448 = load i64, ptr %.phi.trans.insert6447, align 8
  br label %505

505:                                              ; preds = %504, %499
  %506 = phi i64 [ %.pre6448, %504 ], [ %501, %499 ]
  %507 = phi ptr [ %.pre6446, %504 ], [ %498, %499 ]
  %.1.i = phi i64 [ %.033.i, %504 ], [ %502, %499 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 24
  %509 = getelementptr inbounds i8, ptr %508, i64 %506
  store i16 8236, ptr %509, align 1
  %510 = load ptr, ptr %0, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 16
  store i64 %.1.i, ptr %511, align 8
  br label %512

512:                                              ; preds = %505, %496
  %513 = getelementptr inbounds [1 x ptr], ptr %495, i64 0, i64 %indvars.iv6134
  %514 = load ptr, ptr %513, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %514, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next6135 = add nuw nsw i64 %indvars.iv6134, 1
  %515 = load i32, ptr %493, align 8
  %516 = zext i32 %515 to i64
  %517 = icmp ult i64 %indvars.iv.next6135, %516
  br i1 %517, label %496, label %zend_ast_export_list.exit

518:                                              ; preds = %6
  %519 = load ptr, ptr %0, align 8
  %.not5467 = icmp eq ptr %519, null
  br i1 %.not5467, label %525, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %519, i64 16
  %522 = load i64, ptr %521, align 8
  %523 = add i64 %522, 1
  %524 = load i64, ptr %5, align 8
  %.not5468 = icmp ult i64 %523, %524
  br i1 %.not5468, label %526, label %525

525:                                              ; preds = %518, %520
  %.04565 = phi i64 [ 1, %518 ], [ %523, %520 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04565) #14
  %.pre6444 = load ptr, ptr %0, align 8
  br label %526

526:                                              ; preds = %525, %520
  %527 = phi ptr [ %.pre6444, %525 ], [ %519, %520 ]
  %.14566 = phi i64 [ %.04565, %525 ], [ %523, %520 ]
  %528 = getelementptr inbounds i8, ptr %527, i64 24
  %529 = add i64 %.14566, -1
  %530 = getelementptr inbounds [1 x i8], ptr %528, i64 0, i64 %529
  store i8 91, ptr %530, align 1
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  store i64 %.14566, ptr %532, align 8
  tail call fastcc void @zend_ast_export_list(ptr noundef nonnull %0, ptr noundef nonnull %.044595853, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %533 = load ptr, ptr %0, align 8
  %.not5469 = icmp eq ptr %533, null
  br i1 %.not5469, label %539, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds i8, ptr %533, i64 16
  %536 = load i64, ptr %535, align 8
  %537 = add i64 %536, 1
  %538 = load i64, ptr %5, align 8
  %.not5470 = icmp ult i64 %537, %538
  br i1 %.not5470, label %540, label %539

539:                                              ; preds = %526, %534
  %.04563 = phi i64 [ 1, %526 ], [ %537, %534 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04563) #14
  %.pre6445 = load ptr, ptr %0, align 8
  br label %540

540:                                              ; preds = %539, %534
  %541 = phi ptr [ %.pre6445, %539 ], [ %533, %534 ]
  %.14564 = phi i64 [ %.04563, %539 ], [ %537, %534 ]
  %542 = getelementptr inbounds i8, ptr %541, i64 24
  %543 = add i64 %.14564, -1
  %544 = getelementptr inbounds [1 x i8], ptr %542, i64 0, i64 %543
  store i8 93, ptr %544, align 1
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  store i64 %.14564, ptr %546, align 8
  br label %zend_ast_export_list.exit

547:                                              ; preds = %6
  %548 = load ptr, ptr %0, align 8
  %.not5463 = icmp eq ptr %548, null
  br i1 %.not5463, label %554, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds i8, ptr %548, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, 1
  %553 = load i64, ptr %5, align 8
  %.not5464 = icmp ult i64 %552, %553
  br i1 %.not5464, label %555, label %554

554:                                              ; preds = %547, %549
  %.04561 = phi i64 [ 1, %547 ], [ %552, %549 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04561) #14
  %.pre6442 = load ptr, ptr %0, align 8
  br label %555

555:                                              ; preds = %554, %549
  %556 = phi ptr [ %.pre6442, %554 ], [ %548, %549 ]
  %.14562 = phi i64 [ %.04561, %554 ], [ %552, %549 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = add i64 %.14562, -1
  %559 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 %558
  store i8 34, ptr %559, align 1
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 16
  store i64 %.14562, ptr %561, align 8
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef nonnull %0, i8 noundef signext 34, ptr noundef nonnull %.044595853, i32 noundef %3)
  %562 = load ptr, ptr %0, align 8
  %.not5465 = icmp eq ptr %562, null
  br i1 %.not5465, label %568, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds i8, ptr %562, i64 16
  %565 = load i64, ptr %564, align 8
  %566 = add i64 %565, 1
  %567 = load i64, ptr %5, align 8
  %.not5466 = icmp ult i64 %566, %567
  br i1 %.not5466, label %569, label %568

568:                                              ; preds = %555, %563
  %.04559 = phi i64 [ 1, %555 ], [ %566, %563 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04559) #14
  %.pre6443 = load ptr, ptr %0, align 8
  br label %569

569:                                              ; preds = %568, %563
  %570 = phi ptr [ %.pre6443, %568 ], [ %562, %563 ]
  %.14560 = phi i64 [ %.04559, %568 ], [ %566, %563 ]
  %571 = getelementptr inbounds i8, ptr %570, i64 24
  %572 = add i64 %.14560, -1
  %573 = getelementptr inbounds [1 x i8], ptr %571, i64 0, i64 %572
  store i8 34, ptr %573, align 1
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 16
  store i64 %.14560, ptr %575, align 8
  br label %zend_ast_export_list.exit

576:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.044595853, i32 noundef %3)
  br label %zend_ast_export_list.exit

577:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef nonnull %.044595853, i32 noundef %3)
  br label %zend_ast_export_list.exit

578:                                              ; preds = %6, %6, %6
  %579 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %580 = load i32, ptr %579, align 8
  %.not5862 = icmp eq i32 %580, 0
  br i1 %.not5862, label %zend_ast_export_list.exit, label %.lr.ph5859

.lr.ph5859:                                       ; preds = %578
  %581 = getelementptr inbounds i8, ptr %.044595853, i64 16
  br label %582

582:                                              ; preds = %.lr.ph5859, %582
  %indvars.iv = phi i64 [ 0, %.lr.ph5859 ], [ %indvars.iv.next, %582 ]
  %583 = getelementptr inbounds [1 x ptr], ptr %581, i64 0, i64 %indvars.iv
  %584 = load ptr, ptr %583, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %584, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %585 = load i32, ptr %579, align 8
  %586 = zext i32 %585 to i64
  %587 = icmp ult i64 %indvars.iv.next, %586
  br i1 %587, label %582, label %zend_ast_export_list.exit

588:                                              ; preds = %6
  %589 = load ptr, ptr %0, align 8
  %.not5459 = icmp eq ptr %589, null
  br i1 %.not5459, label %595, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %589, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, 5
  %594 = load i64, ptr %5, align 8
  %.not5460 = icmp ult i64 %593, %594
  br i1 %.not5460, label %596, label %595

595:                                              ; preds = %588, %590
  %.04621 = phi i64 [ 5, %588 ], [ %593, %590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04621) #14
  %.pre6438 = load ptr, ptr %0, align 8
  %.phi.trans.insert6439 = getelementptr inbounds i8, ptr %.pre6438, i64 16
  %.pre6440 = load i64, ptr %.phi.trans.insert6439, align 8
  br label %596

596:                                              ; preds = %595, %590
  %597 = phi i64 [ %.pre6440, %595 ], [ %592, %590 ]
  %598 = phi ptr [ %.pre6438, %595 ], [ %589, %590 ]
  %.14622 = phi i64 [ %.04621, %595 ], [ %593, %590 ]
  %599 = getelementptr inbounds i8, ptr %598, i64 24
  %600 = getelementptr inbounds i8, ptr %599, i64 %597
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %600, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %601 = load ptr, ptr %0, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 16
  store i64 %.14622, ptr %602, align 8
  tail call fastcc void @zend_ast_export_var_list(ptr noundef nonnull %0, ptr noundef nonnull %.044595853, i32 noundef %3)
  %603 = load ptr, ptr %0, align 8
  %.not5461 = icmp eq ptr %603, null
  br i1 %.not5461, label %609, label %604

604:                                              ; preds = %596
  %605 = getelementptr inbounds i8, ptr %603, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %606, 1
  %608 = load i64, ptr %5, align 8
  %.not5462 = icmp ult i64 %607, %608
  br i1 %.not5462, label %610, label %609

609:                                              ; preds = %596, %604
  %.04557 = phi i64 [ 1, %596 ], [ %607, %604 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04557) #14
  %.pre6441 = load ptr, ptr %0, align 8
  br label %610

610:                                              ; preds = %609, %604
  %611 = phi ptr [ %.pre6441, %609 ], [ %603, %604 ]
  %.14558 = phi i64 [ %.04557, %609 ], [ %607, %604 ]
  %612 = getelementptr inbounds i8, ptr %611, i64 24
  %613 = add i64 %.14558, -1
  %614 = getelementptr inbounds [1 x i8], ptr %612, i64 0, i64 %613
  store i8 41, ptr %614, align 1
  %615 = load ptr, ptr %0, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 16
  store i64 %.14558, ptr %616, align 8
  br label %zend_ast_export_list.exit

617:                                              ; preds = %6
  %618 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %623 = load ptr, ptr %622, align 8
  %.not5449 = icmp eq ptr %623, null
  br i1 %.not5449, label %625, label %624

624:                                              ; preds = %617
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %623, i32 noundef %3, i1 noundef zeroext true)
  br label %625

625:                                              ; preds = %624, %617
  %626 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %627 = load i16, ptr %626, align 2
  %628 = zext i16 %627 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %628)
  %629 = load i16, ptr %626, align 2
  %630 = and i16 %629, 16
  %.not5450 = icmp eq i16 %630, 0
  br i1 %.not5450, label %646, label %631

631:                                              ; preds = %625
  %632 = load ptr, ptr %0, align 8
  %.not5451 = icmp eq ptr %632, null
  br i1 %.not5451, label %638, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %632, i64 16
  %635 = load i64, ptr %634, align 8
  %636 = add i64 %635, 7
  %637 = load i64, ptr %5, align 8
  %.not5452 = icmp ult i64 %636, %637
  br i1 %.not5452, label %639, label %638

638:                                              ; preds = %631, %633
  %.04623 = phi i64 [ 7, %631 ], [ %636, %633 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04623) #14
  %.pre6430 = load ptr, ptr %0, align 8
  %.phi.trans.insert6431 = getelementptr inbounds i8, ptr %.pre6430, i64 16
  %.pre6432 = load i64, ptr %.phi.trans.insert6431, align 8
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi i64 [ %.pre6432, %638 ], [ %635, %633 ]
  %641 = phi ptr [ %.pre6430, %638 ], [ %632, %633 ]
  %.14624 = phi i64 [ %.04623, %638 ], [ %636, %633 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = getelementptr inbounds i8, ptr %642, i64 %640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %643, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 16
  store i64 %.14624, ptr %645, align 8
  %.pre6433 = load i16, ptr %626, align 2
  br label %646

646:                                              ; preds = %639, %625
  %647 = phi i16 [ %.pre6433, %639 ], [ %629, %625 ]
  %648 = and i16 %647, 128
  %.not5453 = icmp eq i16 %648, 0
  br i1 %.not5453, label %664, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %0, align 8
  %.not5454 = icmp eq ptr %650, null
  br i1 %.not5454, label %656, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds i8, ptr %650, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, 9
  %655 = load i64, ptr %5, align 8
  %.not5455 = icmp ult i64 %654, %655
  br i1 %.not5455, label %657, label %656

656:                                              ; preds = %649, %651
  %.04625 = phi i64 [ 9, %649 ], [ %654, %651 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04625) #14
  %.pre6434 = load ptr, ptr %0, align 8
  %.phi.trans.insert6435 = getelementptr inbounds i8, ptr %.pre6434, i64 16
  %.pre6436 = load i64, ptr %.phi.trans.insert6435, align 8
  br label %657

657:                                              ; preds = %656, %651
  %658 = phi i64 [ %.pre6436, %656 ], [ %653, %651 ]
  %659 = phi ptr [ %.pre6434, %656 ], [ %650, %651 ]
  %.14626 = phi i64 [ %.04625, %656 ], [ %654, %651 ]
  %660 = getelementptr inbounds i8, ptr %659, i64 24
  %661 = getelementptr inbounds i8, ptr %660, i64 %658
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %661, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  store i64 %.14626, ptr %663, align 8
  br label %664

664:                                              ; preds = %657, %646
  %.not5456 = icmp eq ptr %619, null
  br i1 %.not5456, label %.loopexit, label %665

665:                                              ; preds = %664
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %619, i32 noundef %3)
  %666 = load ptr, ptr %0, align 8
  %.not5457 = icmp eq ptr %666, null
  br i1 %.not5457, label %672, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds i8, ptr %666, i64 16
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, 1
  %671 = load i64, ptr %5, align 8
  %.not5458 = icmp ult i64 %670, %671
  br i1 %.not5458, label %673, label %672

672:                                              ; preds = %665, %667
  %.04555 = phi i64 [ 1, %665 ], [ %670, %667 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04555) #14
  %.pre6437 = load ptr, ptr %0, align 8
  br label %673

673:                                              ; preds = %672, %667
  %674 = phi ptr [ %.pre6437, %672 ], [ %666, %667 ]
  %.14556 = phi i64 [ %.04555, %672 ], [ %670, %667 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 24
  %676 = add i64 %.14556, -1
  %677 = getelementptr inbounds [1 x i8], ptr %675, i64 0, i64 %676
  store i8 32, ptr %677, align 1
  %678 = load ptr, ptr %0, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 16
  store i64 %.14556, ptr %679, align 8
  br label %.loopexit

680:                                              ; preds = %6
  %681 = load ptr, ptr %0, align 8
  %.not5447 = icmp eq ptr %681, null
  br i1 %.not5447, label %687, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds i8, ptr %681, i64 16
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, 6
  %686 = load i64, ptr %5, align 8
  %.not5448 = icmp ult i64 %685, %686
  br i1 %.not5448, label %688, label %687

687:                                              ; preds = %680, %682
  %.04627 = phi i64 [ 6, %680 ], [ %685, %682 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04627) #14
  %.pre6427 = load ptr, ptr %0, align 8
  %.phi.trans.insert6428 = getelementptr inbounds i8, ptr %.pre6427, i64 16
  %.pre6429 = load i64, ptr %.phi.trans.insert6428, align 8
  br label %688

688:                                              ; preds = %687, %682
  %689 = phi i64 [ %.pre6429, %687 ], [ %684, %682 ]
  %690 = phi ptr [ %.pre6427, %687 ], [ %681, %682 ]
  %.14628 = phi i64 [ %.04627, %687 ], [ %685, %682 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 24
  %692 = getelementptr inbounds i8, ptr %691, i64 %689
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %692, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  store i64 %.14628, ptr %694, align 8
  br label %.loopexit

695:                                              ; preds = %6
  %696 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %697 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %698 = load ptr, ptr %697, align 8
  %.not5441 = icmp eq ptr %698, null
  br i1 %.not5441, label %700, label %699

699:                                              ; preds = %695
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %698, i32 noundef %3, i1 noundef zeroext true)
  br label %700

700:                                              ; preds = %699, %695
  %701 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %703)
  %704 = load ptr, ptr %0, align 8
  %.not5442 = icmp eq ptr %704, null
  br i1 %.not5442, label %710, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds i8, ptr %704, i64 16
  %707 = load i64, ptr %706, align 8
  %708 = add i64 %707, 6
  %709 = load i64, ptr %5, align 8
  %.not5443 = icmp ult i64 %708, %709
  br i1 %.not5443, label %711, label %710

710:                                              ; preds = %700, %705
  %.04629 = phi i64 [ 6, %700 ], [ %708, %705 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04629) #14
  %.pre6423 = load ptr, ptr %0, align 8
  %.phi.trans.insert6424 = getelementptr inbounds i8, ptr %.pre6423, i64 16
  %.pre6425 = load i64, ptr %.phi.trans.insert6424, align 8
  br label %711

711:                                              ; preds = %710, %705
  %712 = phi i64 [ %.pre6425, %710 ], [ %707, %705 ]
  %713 = phi ptr [ %.pre6423, %710 ], [ %704, %705 ]
  %.14630 = phi i64 [ %.04629, %710 ], [ %708, %705 ]
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = getelementptr inbounds i8, ptr %714, i64 %712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %715, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %716 = load ptr, ptr %0, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  store i64 %.14630, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %719 = load ptr, ptr %718, align 8
  %.not5444 = icmp eq ptr %719, null
  br i1 %.not5444, label %735, label %720

720:                                              ; preds = %711
  tail call fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef nonnull %719, i32 noundef %3)
  %721 = load ptr, ptr %0, align 8
  %.not5445 = icmp eq ptr %721, null
  br i1 %.not5445, label %727, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds i8, ptr %721, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, 1
  %726 = load i64, ptr %5, align 8
  %.not5446 = icmp ult i64 %725, %726
  br i1 %.not5446, label %728, label %727

727:                                              ; preds = %720, %722
  %.04553 = phi i64 [ 1, %720 ], [ %725, %722 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04553) #14
  %.pre6426 = load ptr, ptr %0, align 8
  br label %728

728:                                              ; preds = %727, %722
  %729 = phi ptr [ %.pre6426, %727 ], [ %721, %722 ]
  %.14554 = phi i64 [ %.04553, %727 ], [ %725, %722 ]
  %730 = getelementptr inbounds i8, ptr %729, i64 24
  %731 = add i64 %.14554, -1
  %732 = getelementptr inbounds [1 x i8], ptr %730, i64 0, i64 %731
  store i8 32, ptr %732, align 1
  %733 = load ptr, ptr %0, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 16
  store i64 %.14554, ptr %734, align 8
  br label %735

735:                                              ; preds = %728, %711
  %736 = load ptr, ptr %696, align 8
  br label %.loopexit

737:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.044595853, i32 noundef %3, ptr noundef nonnull @.str.26)
  br label %zend_ast_export_list.exit

738:                                              ; preds = %6
  %739 = load ptr, ptr %0, align 8
  %.not5435 = icmp eq ptr %739, null
  br i1 %.not5435, label %745, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %739, i64 16
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, 4
  %744 = load i64, ptr %5, align 8
  %.not5436 = icmp ult i64 %743, %744
  br i1 %.not5436, label %746, label %745

745:                                              ; preds = %738, %740
  %.04631 = phi i64 [ 4, %738 ], [ %743, %740 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04631) #14
  %.pre6414 = load ptr, ptr %0, align 8
  %.phi.trans.insert6415 = getelementptr inbounds i8, ptr %.pre6414, i64 16
  %.pre6416 = load i64, ptr %.phi.trans.insert6415, align 8
  br label %746

746:                                              ; preds = %745, %740
  %747 = phi i64 [ %.pre6416, %745 ], [ %742, %740 ]
  %748 = phi ptr [ %.pre6414, %745 ], [ %739, %740 ]
  %.14632 = phi i64 [ %.04631, %745 ], [ %743, %740 ]
  %749 = getelementptr inbounds i8, ptr %748, i64 24
  %750 = getelementptr inbounds i8, ptr %749, i64 %747
  store i32 543519605, ptr %750, align 1
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  store i64 %.14632, ptr %752, align 8
  %753 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %754 = load i16, ptr %753, align 2
  switch i16 %754, label %.loopexit [
    i16 310, label %755
    i16 312, label %770
  ]

755:                                              ; preds = %746
  %756 = load ptr, ptr %0, align 8
  %.not5439 = icmp eq ptr %756, null
  br i1 %.not5439, label %762, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds i8, ptr %756, i64 16
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, 9
  %761 = load i64, ptr %5, align 8
  %.not5440 = icmp ult i64 %760, %761
  br i1 %.not5440, label %763, label %762

762:                                              ; preds = %755, %757
  %.04633 = phi i64 [ 9, %755 ], [ %760, %757 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04633) #14
  %.pre6420 = load ptr, ptr %0, align 8
  %.phi.trans.insert6421 = getelementptr inbounds i8, ptr %.pre6420, i64 16
  %.pre6422 = load i64, ptr %.phi.trans.insert6421, align 8
  br label %763

763:                                              ; preds = %762, %757
  %764 = phi i64 [ %.pre6422, %762 ], [ %759, %757 ]
  %765 = phi ptr [ %.pre6420, %762 ], [ %756, %757 ]
  %.14634 = phi i64 [ %.04633, %762 ], [ %760, %757 ]
  %766 = getelementptr inbounds i8, ptr %765, i64 24
  %767 = getelementptr inbounds i8, ptr %766, i64 %764
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %767, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %768 = load ptr, ptr %0, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 16
  store i64 %.14634, ptr %769, align 8
  br label %.loopexit

770:                                              ; preds = %746
  %771 = load ptr, ptr %0, align 8
  %.not5437 = icmp eq ptr %771, null
  br i1 %.not5437, label %777, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %771, i64 16
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, 6
  %776 = load i64, ptr %5, align 8
  %.not5438 = icmp ult i64 %775, %776
  br i1 %.not5438, label %778, label %777

777:                                              ; preds = %770, %772
  %.04635 = phi i64 [ 6, %770 ], [ %775, %772 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04635) #14
  %.pre6417 = load ptr, ptr %0, align 8
  %.phi.trans.insert6418 = getelementptr inbounds i8, ptr %.pre6417, i64 16
  %.pre6419 = load i64, ptr %.phi.trans.insert6418, align 8
  br label %778

778:                                              ; preds = %777, %772
  %779 = phi i64 [ %.pre6419, %777 ], [ %774, %772 ]
  %780 = phi ptr [ %.pre6417, %777 ], [ %771, %772 ]
  %.14636 = phi i64 [ %.04635, %777 ], [ %775, %772 ]
  %781 = getelementptr inbounds i8, ptr %780, i64 24
  %782 = getelementptr inbounds i8, ptr %781, i64 %779
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %782, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %783 = load ptr, ptr %0, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  store i64 %.14636, ptr %784, align 8
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %785 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %786 = load i16, ptr %785, align 2
  %switch.tableidx = add nsw i16 %786, -343
  %787 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.zend_ast_export_ex, i64 0, i64 %787
  br label %.loopexit5587.sink.split

switch.lookup7081:                                ; preds = %6
  %788 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %789 = load i16, ptr %788, align 2
  %790 = and i16 %789, -257
  %switch.tableidx7082 = add nsw i16 %790, -7
  %791 = sext i16 %switch.tableidx7082 to i64
  %switch.gep7083 = getelementptr inbounds [10 x ptr], ptr @switch.table.zend_ast_export_ex.2, i64 0, i64 %791
  br label %.loopexit5587.sink.split

792:                                              ; preds = %6
  %793 = load ptr, ptr %0, align 8
  %.not5431 = icmp eq ptr %793, null
  br i1 %.not5431, label %799, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %793, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = add i64 %796, 1
  %798 = load i64, ptr %5, align 8
  %.not5432 = icmp ult i64 %797, %798
  br i1 %.not5432, label %800, label %799

799:                                              ; preds = %792, %794
  %.04551 = phi i64 [ 1, %792 ], [ %797, %794 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04551) #14
  %.pre6410 = load ptr, ptr %0, align 8
  br label %800

800:                                              ; preds = %799, %794
  %801 = phi ptr [ %.pre6410, %799 ], [ %793, %794 ]
  %.14552 = phi i64 [ %.04551, %799 ], [ %797, %794 ]
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = add i64 %.14552, -1
  %804 = getelementptr inbounds [1 x i8], ptr %802, i64 0, i64 %803
  store i8 36, ptr %804, align 1
  %805 = load ptr, ptr %0, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 16
  store i64 %.14552, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %808 = load ptr, ptr %807, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %808, i32 noundef %3)
  br label %zend_ast_export_list.exit

809:                                              ; preds = %6
  %810 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %811 = load ptr, ptr %810, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %811, i32 noundef %3)
  br label %zend_ast_export_list.exit

812:                                              ; preds = %6
  %813 = load ptr, ptr %0, align 8
  %.not5429 = icmp eq ptr %813, null
  br i1 %.not5429, label %819, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds i8, ptr %813, i64 16
  %816 = load i64, ptr %815, align 8
  %817 = add i64 %816, 3
  %818 = load i64, ptr %5, align 8
  %.not5430 = icmp ult i64 %817, %818
  br i1 %.not5430, label %820, label %819

819:                                              ; preds = %812, %814
  %.04637 = phi i64 [ 3, %812 ], [ %817, %814 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04637) #14
  %.pre6407 = load ptr, ptr %0, align 8
  %.phi.trans.insert6408 = getelementptr inbounds i8, ptr %.pre6407, i64 16
  %.pre6409 = load i64, ptr %.phi.trans.insert6408, align 8
  br label %820

820:                                              ; preds = %819, %814
  %821 = phi i64 [ %.pre6409, %819 ], [ %816, %814 ]
  %822 = phi ptr [ %.pre6407, %819 ], [ %813, %814 ]
  %.14638 = phi i64 [ %.04637, %819 ], [ %817, %814 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 24
  %824 = getelementptr inbounds i8, ptr %823, i64 %821
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %824, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %825 = load ptr, ptr %0, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  store i64 %.14638, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %.044595853, i64 8
  br label %.backedge

.backedge:                                        ; preds = %820, %914, %2227, %3086, %3119
  %.04459.be.in = phi ptr [ %3109, %3119 ], [ %2234, %2227 ], [ %3076, %3086 ], [ %921, %914 ], [ %827, %820 ]
  %.04459.be = load ptr, ptr %.04459.be.in, align 8
  %.not = icmp eq ptr %.04459.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

828:                                              ; preds = %6
  %829 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %830 = load i16, ptr %829, align 2
  switch i16 %830, label %837 [
    i16 1, label %2916
    i16 18, label %831
    i16 4, label %832
    i16 5, label %833
    i16 6, label %834
    i16 7, label %835
    i16 8, label %836
  ]

831:                                              ; preds = %828
  br label %2916

832:                                              ; preds = %828
  br label %2916

833:                                              ; preds = %828
  br label %2916

834:                                              ; preds = %828
  br label %2916

835:                                              ; preds = %828
  br label %2916

836:                                              ; preds = %828
  br label %2916

837:                                              ; preds = %828
  unreachable

838:                                              ; preds = %6
  %839 = load ptr, ptr %0, align 8
  %.not5413 = icmp eq ptr %839, null
  br i1 %.not5413, label %845, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds i8, ptr %839, i64 16
  %842 = load i64, ptr %841, align 8
  %843 = add i64 %842, 1
  %844 = load i64, ptr %5, align 8
  %.not5414 = icmp ult i64 %843, %844
  br i1 %.not5414, label %846, label %845

845:                                              ; preds = %838, %840
  %.04549 = phi i64 [ 1, %838 ], [ %843, %840 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04549) #14
  %.pre6395 = load ptr, ptr %0, align 8
  br label %846

846:                                              ; preds = %845, %840
  %847 = phi ptr [ %.pre6395, %845 ], [ %839, %840 ]
  %.14550 = phi i64 [ %.04549, %845 ], [ %843, %840 ]
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = add i64 %.14550, -1
  %850 = getelementptr inbounds [1 x i8], ptr %848, i64 0, i64 %849
  store i8 96, ptr %850, align 1
  %851 = load ptr, ptr %0, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 16
  store i64 %.14550, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = load i16, ptr %854, align 8
  %856 = icmp eq i16 %855, 130
  br i1 %856, label %857, label %858

857:                                              ; preds = %846
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef nonnull %0, i8 noundef signext 96, ptr noundef nonnull %854, i32 noundef %3)
  br label %862

858:                                              ; preds = %846
  %859 = icmp eq i16 %855, 64
  tail call void @llvm.assume(i1 %859)
  %860 = getelementptr inbounds i8, ptr %854, i64 8
  %861 = load ptr, ptr %860, align 8
  tail call fastcc void @zend_ast_export_qstr(ptr noundef nonnull %0, i8 noundef signext 96, ptr noundef %861)
  br label %862

862:                                              ; preds = %858, %857
  %863 = load ptr, ptr %0, align 8
  %.not5415 = icmp eq ptr %863, null
  br i1 %.not5415, label %869, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, ptr %863, i64 16
  %866 = load i64, ptr %865, align 8
  %867 = add i64 %866, 1
  %868 = load i64, ptr %5, align 8
  %.not5416 = icmp ult i64 %867, %868
  br i1 %.not5416, label %870, label %869

869:                                              ; preds = %862, %864
  %.04547 = phi i64 [ 1, %862 ], [ %867, %864 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04547) #14
  %.pre6396 = load ptr, ptr %0, align 8
  br label %870

870:                                              ; preds = %869, %864
  %871 = phi ptr [ %.pre6396, %869 ], [ %863, %864 ]
  %.14548 = phi i64 [ %.04547, %869 ], [ %867, %864 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 24
  %873 = add i64 %.14548, -1
  %874 = getelementptr inbounds [1 x i8], ptr %872, i64 0, i64 %873
  store i8 96, ptr %874, align 1
  %875 = load ptr, ptr %0, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  store i64 %.14548, ptr %876, align 8
  br label %zend_ast_export_list.exit

877:                                              ; preds = %6
  %878 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not5412 = icmp eq ptr %879, null
  br i1 %.not5412, label %.loopexit5587, label %.loopexit5585

switch.lookup7085:                                ; preds = %6
  %880 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %881 = load i16, ptr %880, align 2
  %882 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %881, i1 true)
  %883 = zext nneg i16 %882 to i64
  %switch.gep7086 = getelementptr inbounds [5 x ptr], ptr @switch.table.zend_ast_export_ex.3, i64 0, i64 %883
  %switch.load7087 = load ptr, ptr %switch.gep7086, align 8
  br label %.loopexit5585

884:                                              ; preds = %6
  %885 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %886 = load i16, ptr %885, align 2
  %switch = icmp eq i16 %886, 13
  %.str.60..str.61 = select i1 %switch, ptr @.str.60, ptr @.str.61
  br label %2916

887:                                              ; preds = %6
  br label %2916

888:                                              ; preds = %6
  br label %3060

889:                                              ; preds = %6
  %890 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %891 = load ptr, ptr %890, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %891, i32 noundef 0, i32 noundef %3)
  %892 = load ptr, ptr %0, align 8
  %.not5399 = icmp eq ptr %892, null
  br i1 %.not5399, label %898, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds i8, ptr %892, i64 16
  %895 = load i64, ptr %894, align 8
  %896 = add i64 %895, 1
  %897 = load i64, ptr %5, align 8
  %.not5400 = icmp ult i64 %896, %897
  br i1 %.not5400, label %899, label %898

898:                                              ; preds = %889, %893
  %.04545 = phi i64 [ 1, %889 ], [ %896, %893 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04545) #14
  %.pre6385 = load ptr, ptr %0, align 8
  br label %899

899:                                              ; preds = %898, %893
  %900 = phi ptr [ %.pre6385, %898 ], [ %892, %893 ]
  %.14546 = phi i64 [ %.04545, %898 ], [ %896, %893 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 24
  %902 = add i64 %.14546, -1
  %903 = getelementptr inbounds [1 x i8], ptr %901, i64 0, i64 %902
  store i8 58, ptr %903, align 1
  %904 = load ptr, ptr %0, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 16
  store i64 %.14546, ptr %905, align 8
  br label %zend_ast_export_list.exit

906:                                              ; preds = %6
  %907 = load ptr, ptr %0, align 8
  %.not5397 = icmp eq ptr %907, null
  br i1 %.not5397, label %913, label %908

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %907, i64 16
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %910, 1
  %912 = load i64, ptr %5, align 8
  %.not5398 = icmp ult i64 %911, %912
  br i1 %.not5398, label %914, label %913

913:                                              ; preds = %906, %908
  %.04543 = phi i64 [ 1, %906 ], [ %911, %908 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04543) #14
  %.pre6384 = load ptr, ptr %0, align 8
  br label %914

914:                                              ; preds = %913, %908
  %915 = phi ptr [ %.pre6384, %913 ], [ %907, %908 ]
  %.14544 = phi i64 [ %.04543, %913 ], [ %911, %908 ]
  %916 = getelementptr inbounds i8, ptr %915, i64 24
  %917 = add i64 %.14544, -1
  %918 = getelementptr inbounds [1 x i8], ptr %916, i64 0, i64 %917
  store i8 38, ptr %918, align 1
  %919 = load ptr, ptr %0, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 16
  store i64 %.14544, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %.044595853, i64 8
  br label %.backedge

922:                                              ; preds = %6
  br label %3060

923:                                              ; preds = %6
  br label %3060

924:                                              ; preds = %6
  %925 = load ptr, ptr %0, align 8
  %.not5395 = icmp eq ptr %925, null
  br i1 %.not5395, label %931, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds i8, ptr %925, i64 16
  %928 = load i64, ptr %927, align 8
  %929 = add i64 %928, 5
  %930 = load i64, ptr %5, align 8
  %.not5396 = icmp ult i64 %929, %930
  br i1 %.not5396, label %932, label %931

931:                                              ; preds = %924, %926
  %.04639 = phi i64 [ 5, %924 ], [ %929, %926 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04639) #14
  %.pre6381 = load ptr, ptr %0, align 8
  %.phi.trans.insert6382 = getelementptr inbounds i8, ptr %.pre6381, i64 16
  %.pre6383 = load i64, ptr %.phi.trans.insert6382, align 8
  br label %932

932:                                              ; preds = %931, %926
  %933 = phi i64 [ %.pre6383, %931 ], [ %928, %926 ]
  %934 = phi ptr [ %.pre6381, %931 ], [ %925, %926 ]
  %.14640 = phi i64 [ %.04639, %931 ], [ %929, %926 ]
  %935 = getelementptr inbounds i8, ptr %934, i64 24
  %936 = getelementptr inbounds i8, ptr %935, i64 %933
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %936, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %937 = load ptr, ptr %0, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 16
  store i64 %.14640, ptr %938, align 8
  %939 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %940 = load ptr, ptr %939, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %940, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

941:                                              ; preds = %6
  br label %3060

942:                                              ; preds = %6
  br label %3060

943:                                              ; preds = %6
  %944 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %945 = load ptr, ptr %944, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %945, i32 noundef 260, i32 noundef %3)
  %946 = load ptr, ptr %0, align 8
  %.not5390 = icmp eq ptr %946, null
  br i1 %.not5390, label %952, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds i8, ptr %946, i64 16
  %949 = load i64, ptr %948, align 8
  %950 = add i64 %949, 1
  %951 = load i64, ptr %5, align 8
  %.not5391 = icmp ult i64 %950, %951
  br i1 %.not5391, label %953, label %952

952:                                              ; preds = %943, %947
  %.04541 = phi i64 [ 1, %943 ], [ %950, %947 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04541) #14
  %.pre6379 = load ptr, ptr %0, align 8
  br label %953

953:                                              ; preds = %952, %947
  %954 = phi ptr [ %.pre6379, %952 ], [ %946, %947 ]
  %.14542 = phi i64 [ %.04541, %952 ], [ %950, %947 ]
  %955 = getelementptr inbounds i8, ptr %954, i64 24
  %956 = add i64 %.14542, -1
  %957 = getelementptr inbounds [1 x i8], ptr %955, i64 0, i64 %956
  store i8 91, ptr %957, align 1
  %958 = load ptr, ptr %0, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 16
  store i64 %.14542, ptr %959, align 8
  %960 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %961 = load ptr, ptr %960, align 8
  %.not5392 = icmp eq ptr %961, null
  br i1 %.not5392, label %963, label %962

962:                                              ; preds = %953
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %961, i32 noundef 0, i32 noundef %3)
  br label %963

963:                                              ; preds = %962, %953
  %964 = load ptr, ptr %0, align 8
  %.not5393 = icmp eq ptr %964, null
  br i1 %.not5393, label %970, label %965

965:                                              ; preds = %963
  %966 = getelementptr inbounds i8, ptr %964, i64 16
  %967 = load i64, ptr %966, align 8
  %968 = add i64 %967, 1
  %969 = load i64, ptr %5, align 8
  %.not5394 = icmp ult i64 %968, %969
  br i1 %.not5394, label %971, label %970

970:                                              ; preds = %963, %965
  %.04539 = phi i64 [ 1, %963 ], [ %968, %965 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04539) #14
  %.pre6380 = load ptr, ptr %0, align 8
  br label %971

971:                                              ; preds = %970, %965
  %972 = phi ptr [ %.pre6380, %970 ], [ %964, %965 ]
  %.14540 = phi i64 [ %.04539, %970 ], [ %968, %965 ]
  %973 = getelementptr inbounds i8, ptr %972, i64 24
  %974 = add i64 %.14540, -1
  %975 = getelementptr inbounds [1 x i8], ptr %973, i64 0, i64 %974
  store i8 93, ptr %975, align 1
  %976 = load ptr, ptr %0, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  store i64 %.14540, ptr %977, align 8
  br label %zend_ast_export_list.exit

978:                                              ; preds = %6, %6
  %979 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %980 = load ptr, ptr %979, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %980, i32 noundef 0, i32 noundef %3)
  %981 = load i16, ptr %.044595853, align 8
  %982 = icmp eq i16 %981, 514
  %983 = select i1 %982, ptr @.str.73, ptr @.str.74
  %984 = select i1 %982, i64 3, i64 2
  %985 = load ptr, ptr %0, align 8
  %.not5388 = icmp eq ptr %985, null
  br i1 %.not5388, label %991, label %986

986:                                              ; preds = %978
  %987 = getelementptr inbounds i8, ptr %985, i64 16
  %988 = load i64, ptr %987, align 8
  %989 = add i64 %988, %984
  %990 = load i64, ptr %5, align 8
  %.not5389 = icmp ult i64 %989, %990
  br i1 %.not5389, label %992, label %991

991:                                              ; preds = %978, %986
  %.04641 = phi i64 [ %984, %978 ], [ %989, %986 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04641) #14
  %.pre6376 = load ptr, ptr %0, align 8
  %.phi.trans.insert6377 = getelementptr inbounds i8, ptr %.pre6376, i64 16
  %.pre6378 = load i64, ptr %.phi.trans.insert6377, align 8
  br label %992

992:                                              ; preds = %991, %986
  %993 = phi i64 [ %.pre6378, %991 ], [ %988, %986 ]
  %994 = phi ptr [ %.pre6376, %991 ], [ %985, %986 ]
  %.14642 = phi i64 [ %.04641, %991 ], [ %989, %986 ]
  %995 = getelementptr inbounds i8, ptr %994, i64 24
  %996 = getelementptr inbounds i8, ptr %995, i64 %993
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %996, ptr noundef nonnull align 1 dereferenceable(2) %983, i64 %984, i1 false)
  %997 = load ptr, ptr %0, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 16
  store i64 %.14642, ptr %998, align 8
  %999 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1000 = load ptr, ptr %999, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %1000, i32 noundef %3)
  br label %zend_ast_export_list.exit

1001:                                             ; preds = %6
  %1002 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1003 = load ptr, ptr %1002, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1003, i32 noundef %3)
  %1004 = load ptr, ptr %0, align 8
  %.not5386 = icmp eq ptr %1004, null
  br i1 %.not5386, label %1010, label %1005

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds i8, ptr %1004, i64 16
  %1007 = load i64, ptr %1006, align 8
  %1008 = add i64 %1007, 3
  %1009 = load i64, ptr %5, align 8
  %.not5387 = icmp ult i64 %1008, %1009
  br i1 %.not5387, label %1011, label %1010

1010:                                             ; preds = %1001, %1005
  %.04643 = phi i64 [ 3, %1001 ], [ %1008, %1005 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04643) #14
  %.pre6373 = load ptr, ptr %0, align 8
  %.phi.trans.insert6374 = getelementptr inbounds i8, ptr %.pre6373, i64 16
  %.pre6375 = load i64, ptr %.phi.trans.insert6374, align 8
  br label %1011

1011:                                             ; preds = %1010, %1005
  %1012 = phi i64 [ %.pre6375, %1010 ], [ %1007, %1005 ]
  %1013 = phi ptr [ %.pre6373, %1010 ], [ %1004, %1005 ]
  %.14644 = phi i64 [ %.04643, %1010 ], [ %1008, %1005 ]
  %1014 = getelementptr inbounds i8, ptr %1013, i64 24
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %1012
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1015, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %1016 = load ptr, ptr %0, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 16
  store i64 %.14644, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1019 = load ptr, ptr %1018, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %1019, i32 noundef %3)
  br label %zend_ast_export_list.exit

1020:                                             ; preds = %6
  %1021 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1022 = load ptr, ptr %1021, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1022, i32 noundef %3)
  %1023 = load ptr, ptr %0, align 8
  %.not5382 = icmp eq ptr %1023, null
  br i1 %.not5382, label %1029, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds i8, ptr %1023, i64 16
  %1026 = load i64, ptr %1025, align 8
  %1027 = add i64 %1026, 1
  %1028 = load i64, ptr %5, align 8
  %.not5383 = icmp ult i64 %1027, %1028
  br i1 %.not5383, label %1030, label %1029

1029:                                             ; preds = %1020, %1024
  %.04537 = phi i64 [ 1, %1020 ], [ %1027, %1024 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04537) #14
  %.pre6371 = load ptr, ptr %0, align 8
  br label %1030

1030:                                             ; preds = %1029, %1024
  %1031 = phi ptr [ %.pre6371, %1029 ], [ %1023, %1024 ]
  %.14538 = phi i64 [ %.04537, %1029 ], [ %1027, %1024 ]
  %1032 = getelementptr inbounds i8, ptr %1031, i64 24
  %1033 = add i64 %.14538, -1
  %1034 = getelementptr inbounds [1 x i8], ptr %1032, i64 0, i64 %1033
  store i8 40, ptr %1034, align 1
  %1035 = load ptr, ptr %0, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 16
  store i64 %.14538, ptr %1036, align 8
  %1037 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1038 = load ptr, ptr %1037, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1038, i32 noundef 0, i32 noundef %3)
  %1039 = load ptr, ptr %0, align 8
  %.not5384 = icmp eq ptr %1039, null
  br i1 %.not5384, label %1045, label %1040

1040:                                             ; preds = %1030
  %1041 = getelementptr inbounds i8, ptr %1039, i64 16
  %1042 = load i64, ptr %1041, align 8
  %1043 = add i64 %1042, 1
  %1044 = load i64, ptr %5, align 8
  %.not5385 = icmp ult i64 %1043, %1044
  br i1 %.not5385, label %1046, label %1045

1045:                                             ; preds = %1030, %1040
  %.04535 = phi i64 [ 1, %1030 ], [ %1043, %1040 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04535) #14
  %.pre6372 = load ptr, ptr %0, align 8
  br label %1046

1046:                                             ; preds = %1045, %1040
  %1047 = phi ptr [ %.pre6372, %1045 ], [ %1039, %1040 ]
  %.14536 = phi i64 [ %.04535, %1045 ], [ %1043, %1040 ]
  %1048 = getelementptr inbounds i8, ptr %1047, i64 24
  %1049 = add i64 %.14536, -1
  %1050 = getelementptr inbounds [1 x i8], ptr %1048, i64 0, i64 %1049
  store i8 41, ptr %1050, align 1
  %1051 = load ptr, ptr %0, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 16
  store i64 %.14536, ptr %1052, align 8
  br label %zend_ast_export_list.exit

1053:                                             ; preds = %6
  %1054 = load ptr, ptr %0, align 8
  %.not5380 = icmp eq ptr %1054, null
  br i1 %.not5380, label %1060, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds i8, ptr %1054, i64 16
  %1057 = load i64, ptr %1056, align 8
  %1058 = add i64 %1057, 3
  %1059 = load i64, ptr %5, align 8
  %.not5381 = icmp ult i64 %1058, %1059
  br i1 %.not5381, label %1061, label %1060

1060:                                             ; preds = %1053, %1055
  %.04645 = phi i64 [ 3, %1053 ], [ %1058, %1055 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04645) #14
  %.pre6368 = load ptr, ptr %0, align 8
  %.phi.trans.insert6369 = getelementptr inbounds i8, ptr %.pre6368, i64 16
  %.pre6370 = load i64, ptr %.phi.trans.insert6369, align 8
  br label %1061

1061:                                             ; preds = %1060, %1055
  %1062 = phi i64 [ %.pre6370, %1060 ], [ %1057, %1055 ]
  %1063 = phi ptr [ %.pre6368, %1060 ], [ %1054, %1055 ]
  %.14646 = phi i64 [ %.04645, %1060 ], [ %1058, %1055 ]
  %1064 = getelementptr inbounds i8, ptr %1063, i64 24
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1065, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %1066 = load ptr, ptr %0, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 16
  store i64 %.14646, ptr %1067, align 8
  br label %zend_ast_export_list.exit

1068:                                             ; preds = %6
  %1069 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1070 = load ptr, ptr %1069, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1070, i32 noundef %3)
  %1071 = load ptr, ptr %0, align 8
  %.not5378 = icmp eq ptr %1071, null
  br i1 %.not5378, label %1077, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds i8, ptr %1071, i64 16
  %1074 = load i64, ptr %1073, align 8
  %1075 = add i64 %1074, 2
  %1076 = load i64, ptr %5, align 8
  %.not5379 = icmp ult i64 %1075, %1076
  br i1 %.not5379, label %1078, label %1077

1077:                                             ; preds = %1068, %1072
  %.04647 = phi i64 [ 2, %1068 ], [ %1075, %1072 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04647) #14
  %.pre6365 = load ptr, ptr %0, align 8
  %.phi.trans.insert6366 = getelementptr inbounds i8, ptr %.pre6365, i64 16
  %.pre6367 = load i64, ptr %.phi.trans.insert6366, align 8
  br label %1078

1078:                                             ; preds = %1077, %1072
  %1079 = phi i64 [ %.pre6367, %1077 ], [ %1074, %1072 ]
  %1080 = phi ptr [ %.pre6365, %1077 ], [ %1071, %1072 ]
  %.14648 = phi i64 [ %.04647, %1077 ], [ %1075, %1072 ]
  %1081 = getelementptr inbounds i8, ptr %1080, i64 24
  %1082 = getelementptr inbounds i8, ptr %1081, i64 %1079
  store i16 14906, ptr %1082, align 1
  %1083 = load ptr, ptr %0, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 16
  store i64 %.14648, ptr %1084, align 8
  %1085 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1086 = load ptr, ptr %1085, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %1086, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1087:                                             ; preds = %6
  %1088 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1091, label %1123

1091:                                             ; preds = %1087
  %1092 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %1093 = load i16, ptr %1092, align 2
  %switch5556 = icmp eq i16 %1093, 1
  %1094 = load ptr, ptr %0, align 8
  %.not5374 = icmp eq ptr %1094, null
  br i1 %switch5556, label %1095, label %1109

1095:                                             ; preds = %1091
  br i1 %.not5374, label %1101, label %1096

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds i8, ptr %1094, i64 16
  %1098 = load i64, ptr %1097, align 8
  %1099 = add i64 %1098, 4
  %1100 = load i64, ptr %5, align 8
  %.not5375 = icmp ult i64 %1099, %1100
  br i1 %.not5375, label %1102, label %1101

1101:                                             ; preds = %1095, %1096
  %.04649 = phi i64 [ 4, %1095 ], [ %1099, %1096 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04649) #14
  %.pre6359 = load ptr, ptr %0, align 8
  %.phi.trans.insert6360 = getelementptr inbounds i8, ptr %.pre6359, i64 16
  %.pre6361 = load i64, ptr %.phi.trans.insert6360, align 8
  br label %1102

1102:                                             ; preds = %1101, %1096
  %1103 = phi i64 [ %.pre6361, %1101 ], [ %1098, %1096 ]
  %1104 = phi ptr [ %.pre6359, %1101 ], [ %1094, %1096 ]
  %.14650 = phi i64 [ %.04649, %1101 ], [ %1099, %1096 ]
  %1105 = getelementptr inbounds i8, ptr %1104, i64 24
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1103
  store i32 1718379891, ptr %1106, align 1
  %1107 = load ptr, ptr %0, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 16
  store i64 %.14650, ptr %1108, align 8
  br label %1124

1109:                                             ; preds = %1091
  br i1 %.not5374, label %1115, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds i8, ptr %1094, i64 16
  %1112 = load i64, ptr %1111, align 8
  %1113 = add i64 %1112, 6
  %1114 = load i64, ptr %5, align 8
  %.not5373 = icmp ult i64 %1113, %1114
  br i1 %.not5373, label %1116, label %1115

1115:                                             ; preds = %1109, %1110
  %.04651 = phi i64 [ 6, %1109 ], [ %1113, %1110 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04651) #14
  %.pre6356 = load ptr, ptr %0, align 8
  %.phi.trans.insert6357 = getelementptr inbounds i8, ptr %.pre6356, i64 16
  %.pre6358 = load i64, ptr %.phi.trans.insert6357, align 8
  br label %1116

1116:                                             ; preds = %1115, %1110
  %1117 = phi i64 [ %.pre6358, %1115 ], [ %1112, %1110 ]
  %1118 = phi ptr [ %.pre6356, %1115 ], [ %1094, %1110 ]
  %.14652 = phi i64 [ %.04651, %1115 ], [ %1113, %1110 ]
  %1119 = getelementptr inbounds i8, ptr %1118, i64 24
  %1120 = getelementptr inbounds i8, ptr %1119, i64 %1117
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1120, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %1121 = load ptr, ptr %0, align 8
  %1122 = getelementptr inbounds i8, ptr %1121, i64 16
  store i64 %.14652, ptr %1122, align 8
  br label %1124

1123:                                             ; preds = %1087
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1089, i32 noundef %3)
  br label %1124

1124:                                             ; preds = %1102, %1116, %1123
  %1125 = load ptr, ptr %0, align 8
  %.not5376 = icmp eq ptr %1125, null
  br i1 %.not5376, label %1131, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds i8, ptr %1125, i64 16
  %1128 = load i64, ptr %1127, align 8
  %1129 = add i64 %1128, 7
  %1130 = load i64, ptr %5, align 8
  %.not5377 = icmp ult i64 %1129, %1130
  br i1 %.not5377, label %1132, label %1131

1131:                                             ; preds = %1124, %1126
  %.04653 = phi i64 [ 7, %1124 ], [ %1129, %1126 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04653) #14
  %.pre6362 = load ptr, ptr %0, align 8
  %.phi.trans.insert6363 = getelementptr inbounds i8, ptr %.pre6362, i64 16
  %.pre6364 = load i64, ptr %.phi.trans.insert6363, align 8
  br label %1132

1132:                                             ; preds = %1131, %1126
  %1133 = phi i64 [ %.pre6364, %1131 ], [ %1128, %1126 ]
  %1134 = phi ptr [ %.pre6362, %1131 ], [ %1125, %1126 ]
  %.14654 = phi i64 [ %.04653, %1131 ], [ %1129, %1126 ]
  %1135 = getelementptr inbounds i8, ptr %1134, i64 24
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %1133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1136, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1137 = load ptr, ptr %0, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 16
  store i64 %.14654, ptr %1138, align 8
  br label %zend_ast_export_list.exit

switch.lookup7088:                                ; preds = %6
  %1139 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %1140 = load i16, ptr %1139, align 2
  %switch.tableidx7089 = add nsw i16 %1140, -1
  %1141 = sext i16 %switch.tableidx7089 to i64
  %switch.gep7090 = getelementptr inbounds [12 x ptr], ptr @switch.table.zend_ast_export_ex.4, i64 0, i64 %1141
  %switch.load7091 = load ptr, ptr %switch.gep7090, align 8
  br label %2864

1142:                                             ; preds = %6
  %1143 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %1144 = load i16, ptr %1143, align 2
  switch i16 %1144, label %1164 [
    i16 1, label %2864
    i16 2, label %1145
    i16 3, label %1146
    i16 4, label %1147
    i16 5, label %1148
    i16 6, label %1149
    i16 7, label %1150
    i16 8, label %1151
    i16 9, label %1152
    i16 10, label %1153
    i16 11, label %1154
    i16 16, label %1155
    i16 17, label %1156
    i16 18, label %1157
    i16 19, label %1158
    i16 20, label %1159
    i16 21, label %1160
    i16 12, label %1161
    i16 15, label %1162
    i16 170, label %1163
  ]

1145:                                             ; preds = %1142
  br label %2864

1146:                                             ; preds = %1142
  br label %2864

1147:                                             ; preds = %1142
  br label %2864

1148:                                             ; preds = %1142
  br label %2864

1149:                                             ; preds = %1142
  br label %2864

1150:                                             ; preds = %1142
  br label %2864

1151:                                             ; preds = %1142
  br label %2864

1152:                                             ; preds = %1142
  br label %2864

1153:                                             ; preds = %1142
  br label %2864

1154:                                             ; preds = %1142
  br label %2864

1155:                                             ; preds = %1142
  br label %2864

1156:                                             ; preds = %1142
  br label %2864

1157:                                             ; preds = %1142
  br label %2864

1158:                                             ; preds = %1142
  br label %2864

1159:                                             ; preds = %1142
  br label %2864

1160:                                             ; preds = %1142
  br label %2864

1161:                                             ; preds = %1142
  br label %2864

1162:                                             ; preds = %1142
  br label %2864

1163:                                             ; preds = %1142
  br label %2864

1164:                                             ; preds = %1142
  unreachable

1165:                                             ; preds = %6
  br label %2864

1166:                                             ; preds = %6
  %1167 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1168 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %.not5360 = icmp eq ptr %1169, null
  br i1 %.not5360, label %1185, label %1170

1170:                                             ; preds = %1166
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1169, i32 noundef 80, i32 noundef %3)
  %1171 = load ptr, ptr %0, align 8
  %.not5361 = icmp eq ptr %1171, null
  br i1 %.not5361, label %1177, label %1172

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds i8, ptr %1171, i64 16
  %1174 = load i64, ptr %1173, align 8
  %1175 = add i64 %1174, 4
  %1176 = load i64, ptr %5, align 8
  %.not5362 = icmp ult i64 %1175, %1176
  br i1 %.not5362, label %1178, label %1177

1177:                                             ; preds = %1170, %1172
  %.04655 = phi i64 [ 4, %1170 ], [ %1175, %1172 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04655) #14
  %.pre6347 = load ptr, ptr %0, align 8
  %.phi.trans.insert6348 = getelementptr inbounds i8, ptr %.pre6347, i64 16
  %.pre6349 = load i64, ptr %.phi.trans.insert6348, align 8
  br label %1178

1178:                                             ; preds = %1177, %1172
  %1179 = phi i64 [ %.pre6349, %1177 ], [ %1174, %1172 ]
  %1180 = phi ptr [ %.pre6347, %1177 ], [ %1171, %1172 ]
  %.14656 = phi i64 [ %.04655, %1177 ], [ %1175, %1172 ]
  %1181 = getelementptr inbounds i8, ptr %1180, i64 24
  %1182 = getelementptr inbounds i8, ptr %1181, i64 %1179
  store i32 540949792, ptr %1182, align 1
  %1183 = load ptr, ptr %0, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 16
  store i64 %.14656, ptr %1184, align 8
  br label %1185

1185:                                             ; preds = %1178, %1166
  %1186 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %1187 = load i16, ptr %1186, align 2
  %.not5363 = icmp eq i16 %1187, 0
  br i1 %.not5363, label %1203, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %0, align 8
  %.not5364 = icmp eq ptr %1189, null
  br i1 %.not5364, label %1195, label %1190

1190:                                             ; preds = %1188
  %1191 = getelementptr inbounds i8, ptr %1189, i64 16
  %1192 = load i64, ptr %1191, align 8
  %1193 = add i64 %1192, 1
  %1194 = load i64, ptr %5, align 8
  %.not5365 = icmp ult i64 %1193, %1194
  br i1 %.not5365, label %1196, label %1195

1195:                                             ; preds = %1188, %1190
  %.04533 = phi i64 [ 1, %1188 ], [ %1193, %1190 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04533) #14
  %.pre6350 = load ptr, ptr %0, align 8
  br label %1196

1196:                                             ; preds = %1195, %1190
  %1197 = phi ptr [ %.pre6350, %1195 ], [ %1189, %1190 ]
  %.14534 = phi i64 [ %.04533, %1195 ], [ %1193, %1190 ]
  %1198 = getelementptr inbounds i8, ptr %1197, i64 24
  %1199 = add i64 %.14534, -1
  %1200 = getelementptr inbounds [1 x i8], ptr %1198, i64 0, i64 %1199
  store i8 38, ptr %1200, align 1
  %1201 = load ptr, ptr %0, align 8
  %1202 = getelementptr inbounds i8, ptr %1201, i64 16
  store i64 %.14534, ptr %1202, align 8
  br label %1203

1203:                                             ; preds = %1196, %1185
  %1204 = load ptr, ptr %1167, align 8
  br label %tailrecurse.backedge

1205:                                             ; preds = %6
  %1206 = load ptr, ptr %0, align 8
  %.not5345 = icmp eq ptr %1206, null
  br i1 %.not5345, label %1212, label %1207

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds i8, ptr %1206, i64 16
  %1209 = load i64, ptr %1208, align 8
  %1210 = add i64 %1209, 4
  %1211 = load i64, ptr %5, align 8
  %.not5346 = icmp ult i64 %1210, %1211
  br i1 %.not5346, label %1213, label %1212

1212:                                             ; preds = %1205, %1207
  %.04657 = phi i64 [ 4, %1205 ], [ %1210, %1207 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04657) #14
  %.pre6337 = load ptr, ptr %0, align 8
  %.phi.trans.insert6338 = getelementptr inbounds i8, ptr %.pre6337, i64 16
  %.pre6339 = load i64, ptr %.phi.trans.insert6338, align 8
  br label %1213

1213:                                             ; preds = %1212, %1207
  %1214 = phi i64 [ %.pre6339, %1212 ], [ %1209, %1207 ]
  %1215 = phi ptr [ %.pre6337, %1212 ], [ %1206, %1207 ]
  %.14658 = phi i64 [ %.04657, %1212 ], [ %1210, %1207 ]
  %1216 = getelementptr inbounds i8, ptr %1215, i64 24
  %1217 = getelementptr inbounds i8, ptr %1216, i64 %1214
  store i32 544695662, ptr %1217, align 1
  %1218 = load ptr, ptr %0, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 16
  store i64 %.14658, ptr %1219, align 8
  %1220 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load i16, ptr %1221, align 8
  %1223 = icmp eq i16 %1222, 70
  br i1 %1223, label %1224, label %1281

1224:                                             ; preds = %1213
  %1225 = getelementptr inbounds i8, ptr %1221, i64 56
  %1226 = load ptr, ptr %1225, align 8
  %.not5351 = icmp eq ptr %1226, null
  br i1 %.not5351, label %1228, label %1227

1227:                                             ; preds = %1224
  tail call fastcc void @zend_ast_export_attributes(ptr noundef nonnull %0, ptr noundef nonnull %1226, i32 noundef %3, i1 noundef zeroext false)
  br label %1228

1228:                                             ; preds = %1227, %1224
  %1229 = load ptr, ptr %0, align 8
  %.not5352 = icmp eq ptr %1229, null
  br i1 %.not5352, label %1235, label %1230

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds i8, ptr %1229, i64 16
  %1232 = load i64, ptr %1231, align 8
  %1233 = add i64 %1232, 5
  %1234 = load i64, ptr %5, align 8
  %.not5353 = icmp ult i64 %1233, %1234
  br i1 %.not5353, label %1236, label %1235

1235:                                             ; preds = %1228, %1230
  %.04659 = phi i64 [ 5, %1228 ], [ %1233, %1230 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04659) #14
  %.pre6342 = load ptr, ptr %0, align 8
  %.phi.trans.insert6343 = getelementptr inbounds i8, ptr %.pre6342, i64 16
  %.pre6344 = load i64, ptr %.phi.trans.insert6343, align 8
  br label %1236

1236:                                             ; preds = %1235, %1230
  %1237 = phi i64 [ %.pre6344, %1235 ], [ %1232, %1230 ]
  %1238 = phi ptr [ %.pre6342, %1235 ], [ %1229, %1230 ]
  %.14660 = phi i64 [ %.04659, %1235 ], [ %1233, %1230 ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 24
  %1240 = getelementptr inbounds i8, ptr %1239, i64 %1237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1240, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1241 = load ptr, ptr %0, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 16
  store i64 %.14660, ptr %1242, align 8
  %1243 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load i16, ptr %1244, align 8
  %1246 = and i16 %1245, 128
  %.not5354 = icmp eq i16 %1246, 0
  br i1 %.not5354, label %1250, label %1247

1247:                                             ; preds = %1236
  %1248 = getelementptr inbounds i8, ptr %1244, i64 8
  %1249 = load i32, ptr %1248, align 8
  %.not5355 = icmp eq i32 %1249, 0
  br i1 %.not5355, label %1280, label %1250

1250:                                             ; preds = %1247, %1236
  %1251 = load ptr, ptr %0, align 8
  %.not5356 = icmp eq ptr %1251, null
  br i1 %.not5356, label %1257, label %1252

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds i8, ptr %1251, i64 16
  %1254 = load i64, ptr %1253, align 8
  %1255 = add i64 %1254, 1
  %1256 = load i64, ptr %5, align 8
  %.not5357 = icmp ult i64 %1255, %1256
  br i1 %.not5357, label %1258, label %1257

1257:                                             ; preds = %1250, %1252
  %.04531 = phi i64 [ 1, %1250 ], [ %1255, %1252 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04531) #14
  %.pre6345 = load ptr, ptr %0, align 8
  br label %1258

1258:                                             ; preds = %1257, %1252
  %1259 = phi ptr [ %.pre6345, %1257 ], [ %1251, %1252 ]
  %.14532 = phi i64 [ %.04531, %1257 ], [ %1255, %1252 ]
  %1260 = getelementptr inbounds i8, ptr %1259, i64 24
  %1261 = add i64 %.14532, -1
  %1262 = getelementptr inbounds [1 x i8], ptr %1260, i64 0, i64 %1261
  store i8 40, ptr %1262, align 1
  %1263 = load ptr, ptr %0, align 8
  %1264 = getelementptr inbounds i8, ptr %1263, i64 16
  store i64 %.14532, ptr %1264, align 8
  %1265 = load ptr, ptr %1243, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1265, i32 noundef 0, i32 noundef %3)
  %1266 = load ptr, ptr %0, align 8
  %.not5358 = icmp eq ptr %1266, null
  br i1 %.not5358, label %1272, label %1267

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds i8, ptr %1266, i64 16
  %1269 = load i64, ptr %1268, align 8
  %1270 = add i64 %1269, 1
  %1271 = load i64, ptr %5, align 8
  %.not5359 = icmp ult i64 %1270, %1271
  br i1 %.not5359, label %1273, label %1272

1272:                                             ; preds = %1258, %1267
  %.04529 = phi i64 [ 1, %1258 ], [ %1270, %1267 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04529) #14
  %.pre6346 = load ptr, ptr %0, align 8
  br label %1273

1273:                                             ; preds = %1272, %1267
  %1274 = phi ptr [ %.pre6346, %1272 ], [ %1266, %1267 ]
  %.14530 = phi i64 [ %.04529, %1272 ], [ %1270, %1267 ]
  %1275 = getelementptr inbounds i8, ptr %1274, i64 24
  %1276 = add i64 %.14530, -1
  %1277 = getelementptr inbounds [1 x i8], ptr %1275, i64 0, i64 %1276
  store i8 41, ptr %1277, align 1
  %1278 = load ptr, ptr %0, align 8
  %1279 = getelementptr inbounds i8, ptr %1278, i64 16
  store i64 %.14530, ptr %1279, align 8
  br label %1280

1280:                                             ; preds = %1273, %1247
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef nonnull %0, ptr noundef nonnull %1221, i32 noundef %3)
  br label %zend_ast_export_list.exit

1281:                                             ; preds = %1213
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef nonnull %0, ptr noundef nonnull %1221, i32 noundef %3)
  %1282 = load ptr, ptr %0, align 8
  %.not5347 = icmp eq ptr %1282, null
  br i1 %.not5347, label %1288, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds i8, ptr %1282, i64 16
  %1285 = load i64, ptr %1284, align 8
  %1286 = add i64 %1285, 1
  %1287 = load i64, ptr %5, align 8
  %.not5348 = icmp ult i64 %1286, %1287
  br i1 %.not5348, label %1289, label %1288

1288:                                             ; preds = %1281, %1283
  %.04527 = phi i64 [ 1, %1281 ], [ %1286, %1283 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04527) #14
  %.pre6340 = load ptr, ptr %0, align 8
  br label %1289

1289:                                             ; preds = %1288, %1283
  %1290 = phi ptr [ %.pre6340, %1288 ], [ %1282, %1283 ]
  %.14528 = phi i64 [ %.04527, %1288 ], [ %1286, %1283 ]
  %1291 = getelementptr inbounds i8, ptr %1290, i64 24
  %1292 = add i64 %.14528, -1
  %1293 = getelementptr inbounds [1 x i8], ptr %1291, i64 0, i64 %1292
  store i8 40, ptr %1293, align 1
  %1294 = load ptr, ptr %0, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 16
  store i64 %.14528, ptr %1295, align 8
  %1296 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1297 = load ptr, ptr %1296, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1297, i32 noundef 0, i32 noundef %3)
  %1298 = load ptr, ptr %0, align 8
  %.not5349 = icmp eq ptr %1298, null
  br i1 %.not5349, label %1304, label %1299

1299:                                             ; preds = %1289
  %1300 = getelementptr inbounds i8, ptr %1298, i64 16
  %1301 = load i64, ptr %1300, align 8
  %1302 = add i64 %1301, 1
  %1303 = load i64, ptr %5, align 8
  %.not5350 = icmp ult i64 %1302, %1303
  br i1 %.not5350, label %1305, label %1304

1304:                                             ; preds = %1289, %1299
  %.04525 = phi i64 [ 1, %1289 ], [ %1302, %1299 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04525) #14
  %.pre6341 = load ptr, ptr %0, align 8
  br label %1305

1305:                                             ; preds = %1304, %1299
  %1306 = phi ptr [ %.pre6341, %1304 ], [ %1298, %1299 ]
  %.14526 = phi i64 [ %.04525, %1304 ], [ %1302, %1299 ]
  %1307 = getelementptr inbounds i8, ptr %1306, i64 24
  %1308 = add i64 %.14526, -1
  %1309 = getelementptr inbounds [1 x i8], ptr %1307, i64 0, i64 %1308
  store i8 41, ptr %1309, align 1
  %1310 = load ptr, ptr %0, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 16
  store i64 %.14526, ptr %1311, align 8
  br label %zend_ast_export_list.exit

1312:                                             ; preds = %6
  %1313 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1314 = load ptr, ptr %1313, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1314, i32 noundef 0, i32 noundef %3)
  %1315 = load ptr, ptr %0, align 8
  %.not5343 = icmp eq ptr %1315, null
  br i1 %.not5343, label %1321, label %1316

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds i8, ptr %1315, i64 16
  %1318 = load i64, ptr %1317, align 8
  %1319 = add i64 %1318, 12
  %1320 = load i64, ptr %5, align 8
  %.not5344 = icmp ult i64 %1319, %1320
  br i1 %.not5344, label %1322, label %1321

1321:                                             ; preds = %1312, %1316
  %.04661 = phi i64 [ 12, %1312 ], [ %1319, %1316 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04661) #14
  %.pre6334 = load ptr, ptr %0, align 8
  %.phi.trans.insert6335 = getelementptr inbounds i8, ptr %.pre6334, i64 16
  %.pre6336 = load i64, ptr %.phi.trans.insert6335, align 8
  br label %1322

1322:                                             ; preds = %1321, %1316
  %1323 = phi i64 [ %.pre6336, %1321 ], [ %1318, %1316 ]
  %1324 = phi ptr [ %.pre6334, %1321 ], [ %1315, %1316 ]
  %.14662 = phi i64 [ %.04661, %1321 ], [ %1319, %1316 ]
  %1325 = getelementptr inbounds i8, ptr %1324, i64 24
  %1326 = getelementptr inbounds i8, ptr %1325, i64 %1323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1326, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1327 = load ptr, ptr %0, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 16
  store i64 %.14662, ptr %1328, align 8
  %1329 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1330 = load ptr, ptr %1329, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef nonnull %0, ptr noundef %1330, i32 noundef %3)
  br label %zend_ast_export_list.exit

1331:                                             ; preds = %6
  %1332 = icmp sgt i32 %.tr55805857, 70
  br i1 %1332, label %1333, label %1348

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %0, align 8
  %.not5333 = icmp eq ptr %1334, null
  br i1 %.not5333, label %1340, label %1335

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds i8, ptr %1334, i64 16
  %1337 = load i64, ptr %1336, align 8
  %1338 = add i64 %1337, 1
  %1339 = load i64, ptr %5, align 8
  %.not5334 = icmp ult i64 %1338, %1339
  br i1 %.not5334, label %1341, label %1340

1340:                                             ; preds = %1333, %1335
  %.04523 = phi i64 [ 1, %1333 ], [ %1338, %1335 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04523) #14
  %.pre6325 = load ptr, ptr %0, align 8
  br label %1341

1341:                                             ; preds = %1340, %1335
  %1342 = phi ptr [ %.pre6325, %1340 ], [ %1334, %1335 ]
  %.14524 = phi i64 [ %.04523, %1340 ], [ %1338, %1335 ]
  %1343 = getelementptr inbounds i8, ptr %1342, i64 24
  %1344 = add i64 %.14524, -1
  %1345 = getelementptr inbounds [1 x i8], ptr %1343, i64 0, i64 %1344
  store i8 40, ptr %1345, align 1
  %1346 = load ptr, ptr %0, align 8
  %1347 = getelementptr inbounds i8, ptr %1346, i64 16
  store i64 %.14524, ptr %1347, align 8
  br label %1348

1348:                                             ; preds = %1341, %1331
  %1349 = load ptr, ptr %0, align 8
  %.not5335 = icmp eq ptr %1349, null
  br i1 %.not5335, label %1355, label %1350

1350:                                             ; preds = %1348
  %1351 = getelementptr inbounds i8, ptr %1349, i64 16
  %1352 = load i64, ptr %1351, align 8
  %1353 = add i64 %1352, 6
  %1354 = load i64, ptr %5, align 8
  %.not5336 = icmp ult i64 %1353, %1354
  br i1 %.not5336, label %1356, label %1355

1355:                                             ; preds = %1348, %1350
  %.04663 = phi i64 [ 6, %1348 ], [ %1353, %1350 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04663) #14
  %.pre6326 = load ptr, ptr %0, align 8
  %.phi.trans.insert6327 = getelementptr inbounds i8, ptr %.pre6326, i64 16
  %.pre6328 = load i64, ptr %.phi.trans.insert6327, align 8
  br label %1356

1356:                                             ; preds = %1355, %1350
  %1357 = phi i64 [ %.pre6328, %1355 ], [ %1352, %1350 ]
  %1358 = phi ptr [ %.pre6326, %1355 ], [ %1349, %1350 ]
  %.14664 = phi i64 [ %.04663, %1355 ], [ %1353, %1350 ]
  %1359 = getelementptr inbounds i8, ptr %1358, i64 24
  %1360 = getelementptr inbounds i8, ptr %1359, i64 %1357
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1360, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1361 = load ptr, ptr %0, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 16
  store i64 %.14664, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %.not5337 = icmp eq ptr %1364, null
  br i1 %.not5337, label %1385, label %1365

1365:                                             ; preds = %1356
  %1366 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %.not5338 = icmp eq ptr %1367, null
  br i1 %.not5338, label %1383, label %1368

1368:                                             ; preds = %1365
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1367, i32 noundef 70, i32 noundef %3)
  %1369 = load ptr, ptr %0, align 8
  %.not5339 = icmp eq ptr %1369, null
  br i1 %.not5339, label %1375, label %1370

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds i8, ptr %1369, i64 16
  %1372 = load i64, ptr %1371, align 8
  %1373 = add i64 %1372, 4
  %1374 = load i64, ptr %5, align 8
  %.not5340 = icmp ult i64 %1373, %1374
  br i1 %.not5340, label %1376, label %1375

1375:                                             ; preds = %1368, %1370
  %.04665 = phi i64 [ 4, %1368 ], [ %1373, %1370 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04665) #14
  %.pre6329 = load ptr, ptr %0, align 8
  %.phi.trans.insert6330 = getelementptr inbounds i8, ptr %.pre6329, i64 16
  %.pre6331 = load i64, ptr %.phi.trans.insert6330, align 8
  br label %1376

1376:                                             ; preds = %1375, %1370
  %1377 = phi i64 [ %.pre6331, %1375 ], [ %1372, %1370 ]
  %1378 = phi ptr [ %.pre6329, %1375 ], [ %1369, %1370 ]
  %.14666 = phi i64 [ %.04665, %1375 ], [ %1373, %1370 ]
  %1379 = getelementptr inbounds i8, ptr %1378, i64 24
  %1380 = getelementptr inbounds i8, ptr %1379, i64 %1377
  store i32 540949792, ptr %1380, align 1
  %1381 = load ptr, ptr %0, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 16
  store i64 %.14666, ptr %1382, align 8
  %.pre6332 = load ptr, ptr %1363, align 8
  br label %1383

1383:                                             ; preds = %1376, %1365
  %1384 = phi ptr [ %.pre6332, %1376 ], [ %1364, %1365 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1384, i32 noundef 70, i32 noundef %3)
  br label %1385

1385:                                             ; preds = %1383, %1356
  br i1 %1332, label %1386, label %zend_ast_export_list.exit

1386:                                             ; preds = %1385
  %1387 = load ptr, ptr %0, align 8
  %.not5341 = icmp eq ptr %1387, null
  br i1 %.not5341, label %1393, label %1388

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds i8, ptr %1387, i64 16
  %1390 = load i64, ptr %1389, align 8
  %1391 = add i64 %1390, 1
  %1392 = load i64, ptr %5, align 8
  %.not5342 = icmp ult i64 %1391, %1392
  br i1 %.not5342, label %1394, label %1393

1393:                                             ; preds = %1386, %1388
  %.04521 = phi i64 [ 1, %1386 ], [ %1391, %1388 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04521) #14
  %.pre6333 = load ptr, ptr %0, align 8
  br label %1394

1394:                                             ; preds = %1393, %1388
  %1395 = phi ptr [ %.pre6333, %1393 ], [ %1387, %1388 ]
  %.14522 = phi i64 [ %.04521, %1393 ], [ %1391, %1388 ]
  %1396 = getelementptr inbounds i8, ptr %1395, i64 24
  %1397 = add i64 %.14522, -1
  %1398 = getelementptr inbounds [1 x i8], ptr %1396, i64 0, i64 %1397
  store i8 41, ptr %1398, align 1
  %1399 = load ptr, ptr %0, align 8
  %1400 = getelementptr inbounds i8, ptr %1399, i64 16
  store i64 %.14522, ptr %1400, align 8
  br label %zend_ast_export_list.exit

1401:                                             ; preds = %6
  br label %2916

1402:                                             ; preds = %6
  br label %2864

1403:                                             ; preds = %6
  %1404 = load ptr, ptr %0, align 8
  %.not5328 = icmp eq ptr %1404, null
  br i1 %.not5328, label %1410, label %1405

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds i8, ptr %1404, i64 16
  %1407 = load i64, ptr %1406, align 8
  %1408 = add i64 %1407, 8
  %1409 = load i64, ptr %5, align 8
  %.not5329 = icmp ult i64 %1408, %1409
  br i1 %.not5329, label %1411, label %1410

1410:                                             ; preds = %1403, %1405
  %.04667 = phi i64 [ 8, %1403 ], [ %1408, %1405 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04667) #14
  %.pre6316 = load ptr, ptr %0, align 8
  %.phi.trans.insert6317 = getelementptr inbounds i8, ptr %.pre6316, i64 16
  %.pre6318 = load i64, ptr %.phi.trans.insert6317, align 8
  br label %1411

1411:                                             ; preds = %1410, %1405
  %1412 = phi i64 [ %.pre6318, %1410 ], [ %1407, %1405 ]
  %1413 = phi ptr [ %.pre6316, %1410 ], [ %1404, %1405 ]
  %.14668 = phi i64 [ %.04667, %1410 ], [ %1408, %1405 ]
  %1414 = getelementptr inbounds i8, ptr %1413, i64 24
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %1412
  store i64 2603189889195406451, ptr %1415, align 1
  %1416 = load ptr, ptr %0, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 16
  store i64 %.14668, ptr %1417, align 8
  %1418 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load i16, ptr %1419, align 8
  %1421 = icmp eq i16 %1420, 64
  br i1 %1421, label %1422, label %1446

1422:                                             ; preds = %1411
  %1423 = getelementptr inbounds i8, ptr %1419, i64 16
  %1424 = load i8, ptr %1423, align 8
  %1425 = icmp eq i8 %1424, 6
  br i1 %1425, label %1426, label %1446

1426:                                             ; preds = %1422
  %1427 = getelementptr inbounds i8, ptr %1419, i64 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds i8, ptr %1428, i64 24
  %1430 = getelementptr inbounds i8, ptr %1428, i64 16
  %1431 = load i64, ptr %1430, align 8
  %1432 = load ptr, ptr %0, align 8
  %.not.i5564 = icmp eq ptr %1432, null
  br i1 %.not.i5564, label %1438, label %1433

1433:                                             ; preds = %1426
  %1434 = getelementptr inbounds i8, ptr %1432, i64 16
  %1435 = load i64, ptr %1434, align 8
  %1436 = add i64 %1435, %1431
  %1437 = load i64, ptr %5, align 8
  %.not39.i = icmp ult i64 %1436, %1437
  br i1 %.not39.i, label %1439, label %1438

1438:                                             ; preds = %1433, %1426
  %.0.i5565 = phi i64 [ %1431, %1426 ], [ %1436, %1433 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i5565) #14
  %.pre6319 = load ptr, ptr %0, align 8
  %.phi.trans.insert6320 = getelementptr inbounds i8, ptr %.pre6319, i64 16
  %.pre6321 = load i64, ptr %.phi.trans.insert6320, align 8
  br label %1439

1439:                                             ; preds = %1438, %1433
  %1440 = phi i64 [ %.pre6321, %1438 ], [ %1435, %1433 ]
  %1441 = phi ptr [ %.pre6319, %1438 ], [ %1432, %1433 ]
  %.1.i5566 = phi i64 [ %.0.i5565, %1438 ], [ %1436, %1433 ]
  %1442 = getelementptr inbounds i8, ptr %1441, i64 24
  %1443 = getelementptr inbounds i8, ptr %1442, i64 %1440
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1443, ptr nonnull align 1 %1429, i64 %1431, i1 false)
  %1444 = load ptr, ptr %0, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 16
  store i64 %.1.i5566, ptr %1445, align 8
  br label %zend_ast_export_name.exit

1446:                                             ; preds = %1422, %1411
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1419, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1447:                                             ; preds = %6
  %1448 = load ptr, ptr %0, align 8
  %.not5322 = icmp eq ptr %1448, null
  br i1 %.not5322, label %1454, label %1449

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds i8, ptr %1448, i64 16
  %1451 = load i64, ptr %1450, align 8
  %1452 = add i64 %1451, 7
  %1453 = load i64, ptr %5, align 8
  %.not5323 = icmp ult i64 %1452, %1453
  br i1 %.not5323, label %1455, label %1454

1454:                                             ; preds = %1447, %1449
  %.04669 = phi i64 [ 7, %1447 ], [ %1452, %1449 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04669) #14
  %.pre6309 = load ptr, ptr %0, align 8
  %.phi.trans.insert6310 = getelementptr inbounds i8, ptr %.pre6309, i64 16
  %.pre6311 = load i64, ptr %.phi.trans.insert6310, align 8
  br label %1455

1455:                                             ; preds = %1454, %1449
  %1456 = phi i64 [ %.pre6311, %1454 ], [ %1451, %1449 ]
  %1457 = phi ptr [ %.pre6309, %1454 ], [ %1448, %1449 ]
  %.14670 = phi i64 [ %.04669, %1454 ], [ %1452, %1449 ]
  %1458 = getelementptr inbounds i8, ptr %1457, i64 24
  %1459 = getelementptr inbounds i8, ptr %1458, i64 %1456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1459, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1460 = load ptr, ptr %0, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 16
  store i64 %.14670, ptr %1461, align 8
  %1462 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1463 = load ptr, ptr %1462, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1463, i32 noundef 0, i32 noundef %3)
  %1464 = load ptr, ptr %0, align 8
  %.not5324 = icmp eq ptr %1464, null
  br i1 %.not5324, label %1470, label %1465

1465:                                             ; preds = %1455
  %1466 = getelementptr inbounds i8, ptr %1464, i64 16
  %1467 = load i64, ptr %1466, align 8
  %1468 = add i64 %1467, 4
  %1469 = load i64, ptr %5, align 8
  %.not5325 = icmp ult i64 %1468, %1469
  br i1 %.not5325, label %1471, label %1470

1470:                                             ; preds = %1455, %1465
  %.04671 = phi i64 [ 4, %1455 ], [ %1468, %1465 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04671) #14
  %.pre6312 = load ptr, ptr %0, align 8
  %.phi.trans.insert6313 = getelementptr inbounds i8, ptr %.pre6312, i64 16
  %.pre6314 = load i64, ptr %.phi.trans.insert6313, align 8
  br label %1471

1471:                                             ; preds = %1470, %1465
  %1472 = phi i64 [ %.pre6314, %1470 ], [ %1467, %1465 ]
  %1473 = phi ptr [ %.pre6312, %1470 ], [ %1464, %1465 ]
  %.14672 = phi i64 [ %.04671, %1470 ], [ %1468, %1465 ]
  %1474 = getelementptr inbounds i8, ptr %1473, i64 24
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1472
  store i32 175841321, ptr %1475, align 1
  %1476 = load ptr, ptr %0, align 8
  %1477 = getelementptr inbounds i8, ptr %1476, i64 16
  store i64 %.14672, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1479 = load ptr, ptr %1478, align 8
  %1480 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1479, i32 noundef %1480)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1481 = load ptr, ptr %0, align 8
  %.not5326 = icmp eq ptr %1481, null
  br i1 %.not5326, label %1487, label %1482

1482:                                             ; preds = %1471
  %1483 = getelementptr inbounds i8, ptr %1481, i64 16
  %1484 = load i64, ptr %1483, align 8
  %1485 = add i64 %1484, 1
  %1486 = load i64, ptr %5, align 8
  %.not5327 = icmp ult i64 %1485, %1486
  br i1 %.not5327, label %1488, label %1487

1487:                                             ; preds = %1471, %1482
  %.04519 = phi i64 [ 1, %1471 ], [ %1485, %1482 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04519) #14
  %.pre6315 = load ptr, ptr %0, align 8
  br label %1488

1488:                                             ; preds = %1487, %1482
  %1489 = phi ptr [ %.pre6315, %1487 ], [ %1481, %1482 ]
  %.14520 = phi i64 [ %.04519, %1487 ], [ %1485, %1482 ]
  %1490 = getelementptr inbounds i8, ptr %1489, i64 24
  %1491 = add i64 %.14520, -1
  %1492 = getelementptr inbounds [1 x i8], ptr %1490, i64 0, i64 %1491
  store i8 125, ptr %1492, align 1
  %1493 = load ptr, ptr %0, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 16
  store i64 %.14520, ptr %1494, align 8
  br label %zend_ast_export_list.exit

1495:                                             ; preds = %6
  %1496 = load ptr, ptr %0, align 8
  %.not5316 = icmp eq ptr %1496, null
  br i1 %.not5316, label %1502, label %1497

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i8, ptr %1496, i64 16
  %1499 = load i64, ptr %1498, align 8
  %1500 = add i64 %1499, 5
  %1501 = load i64, ptr %5, align 8
  %.not5317 = icmp ult i64 %1500, %1501
  br i1 %.not5317, label %1503, label %1502

1502:                                             ; preds = %1495, %1497
  %.04673 = phi i64 [ 5, %1495 ], [ %1500, %1497 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04673) #14
  %.pre6302 = load ptr, ptr %0, align 8
  %.phi.trans.insert6303 = getelementptr inbounds i8, ptr %.pre6302, i64 16
  %.pre6304 = load i64, ptr %.phi.trans.insert6303, align 8
  br label %1503

1503:                                             ; preds = %1502, %1497
  %1504 = phi i64 [ %.pre6304, %1502 ], [ %1499, %1497 ]
  %1505 = phi ptr [ %.pre6302, %1502 ], [ %1496, %1497 ]
  %.14674 = phi i64 [ %.04673, %1502 ], [ %1500, %1497 ]
  %1506 = getelementptr inbounds i8, ptr %1505, i64 24
  %1507 = getelementptr inbounds i8, ptr %1506, i64 %1504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1507, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1508 = load ptr, ptr %0, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 16
  store i64 %.14674, ptr %1509, align 8
  %1510 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1511, i32 noundef %1512)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1513 = load ptr, ptr %0, align 8
  %.not5318 = icmp eq ptr %1513, null
  br i1 %.not5318, label %1519, label %1514

1514:                                             ; preds = %1503
  %1515 = getelementptr inbounds i8, ptr %1513, i64 16
  %1516 = load i64, ptr %1515, align 8
  %1517 = add i64 %1516, 9
  %1518 = load i64, ptr %5, align 8
  %.not5319 = icmp ult i64 %1517, %1518
  br i1 %.not5319, label %1520, label %1519

1519:                                             ; preds = %1503, %1514
  %.04675 = phi i64 [ 9, %1503 ], [ %1517, %1514 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04675) #14
  %.pre6305 = load ptr, ptr %0, align 8
  %.phi.trans.insert6306 = getelementptr inbounds i8, ptr %.pre6305, i64 16
  %.pre6307 = load i64, ptr %.phi.trans.insert6306, align 8
  br label %1520

1520:                                             ; preds = %1519, %1514
  %1521 = phi i64 [ %.pre6307, %1519 ], [ %1516, %1514 ]
  %1522 = phi ptr [ %.pre6305, %1519 ], [ %1513, %1514 ]
  %.14676 = phi i64 [ %.04675, %1519 ], [ %1517, %1514 ]
  %1523 = getelementptr inbounds i8, ptr %1522, i64 24
  %1524 = getelementptr inbounds i8, ptr %1523, i64 %1521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1524, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1525 = load ptr, ptr %0, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 16
  store i64 %.14676, ptr %1526, align 8
  %1527 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1528 = load ptr, ptr %1527, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1528, i32 noundef 0, i32 noundef %3)
  %1529 = load ptr, ptr %0, align 8
  %.not5320 = icmp eq ptr %1529, null
  br i1 %.not5320, label %1535, label %1530

1530:                                             ; preds = %1520
  %1531 = getelementptr inbounds i8, ptr %1529, i64 16
  %1532 = load i64, ptr %1531, align 8
  %1533 = add i64 %1532, 1
  %1534 = load i64, ptr %5, align 8
  %.not5321 = icmp ult i64 %1533, %1534
  br i1 %.not5321, label %1536, label %1535

1535:                                             ; preds = %1520, %1530
  %.04517 = phi i64 [ 1, %1520 ], [ %1533, %1530 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04517) #14
  %.pre6308 = load ptr, ptr %0, align 8
  br label %1536

1536:                                             ; preds = %1535, %1530
  %1537 = phi ptr [ %.pre6308, %1535 ], [ %1529, %1530 ]
  %.14518 = phi i64 [ %.04517, %1535 ], [ %1533, %1530 ]
  %1538 = getelementptr inbounds i8, ptr %1537, i64 24
  %1539 = add i64 %.14518, -1
  %1540 = getelementptr inbounds [1 x i8], ptr %1538, i64 0, i64 %1539
  store i8 41, ptr %1540, align 1
  %1541 = load ptr, ptr %0, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 16
  store i64 %.14518, ptr %1542, align 8
  br label %zend_ast_export_list.exit

1543:                                             ; preds = %6
  %1544 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1545 = load ptr, ptr %1544, align 8
  %.not5307 = icmp eq ptr %1545, null
  %1546 = load ptr, ptr %0, align 8
  %.not5308 = icmp eq ptr %1546, null
  br i1 %.not5307, label %1574, label %1547

1547:                                             ; preds = %1543
  br i1 %.not5308, label %1553, label %1548

1548:                                             ; preds = %1547
  %1549 = getelementptr inbounds i8, ptr %1546, i64 16
  %1550 = load i64, ptr %1549, align 8
  %1551 = add i64 %1550, 4
  %1552 = load i64, ptr %5, align 8
  %.not5311 = icmp ult i64 %1551, %1552
  br i1 %.not5311, label %1554, label %1553

1553:                                             ; preds = %1547, %1548
  %.04677 = phi i64 [ 4, %1547 ], [ %1551, %1548 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04677) #14
  %.pre6292 = load ptr, ptr %0, align 8
  %.phi.trans.insert6293 = getelementptr inbounds i8, ptr %.pre6292, i64 16
  %.pre6294 = load i64, ptr %.phi.trans.insert6293, align 8
  br label %1554

1554:                                             ; preds = %1553, %1548
  %1555 = phi i64 [ %.pre6294, %1553 ], [ %1550, %1548 ]
  %1556 = phi ptr [ %.pre6292, %1553 ], [ %1546, %1548 ]
  %.14678 = phi i64 [ %.04677, %1553 ], [ %1551, %1548 ]
  %1557 = getelementptr inbounds i8, ptr %1556, i64 24
  %1558 = getelementptr inbounds i8, ptr %1557, i64 %1555
  store i32 673212009, ptr %1558, align 1
  %1559 = load ptr, ptr %0, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 16
  store i64 %.14678, ptr %1560, align 8
  %1561 = load ptr, ptr %1544, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1561, i32 noundef 0, i32 noundef %3)
  %1562 = load ptr, ptr %0, align 8
  %.not5312 = icmp eq ptr %1562, null
  br i1 %.not5312, label %1568, label %1563

1563:                                             ; preds = %1554
  %1564 = getelementptr inbounds i8, ptr %1562, i64 16
  %1565 = load i64, ptr %1564, align 8
  %1566 = add i64 %1565, 4
  %1567 = load i64, ptr %5, align 8
  %.not5313 = icmp ult i64 %1566, %1567
  br i1 %.not5313, label %1569, label %1568

1568:                                             ; preds = %1554, %1563
  %.04679 = phi i64 [ 4, %1554 ], [ %1566, %1563 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04679) #14
  %.pre6295 = load ptr, ptr %0, align 8
  %.phi.trans.insert6296 = getelementptr inbounds i8, ptr %.pre6295, i64 16
  %.pre6297 = load i64, ptr %.phi.trans.insert6296, align 8
  br label %1569

1569:                                             ; preds = %1568, %1563
  %1570 = phi i64 [ %.pre6297, %1568 ], [ %1565, %1563 ]
  %1571 = phi ptr [ %.pre6295, %1568 ], [ %1562, %1563 ]
  %.14680 = phi i64 [ %.04679, %1568 ], [ %1566, %1563 ]
  %1572 = getelementptr inbounds i8, ptr %1571, i64 24
  %1573 = getelementptr inbounds i8, ptr %1572, i64 %1570
  store i32 175841321, ptr %1573, align 1
  br label %1586

1574:                                             ; preds = %1543
  br i1 %.not5308, label %1580, label %1575

1575:                                             ; preds = %1574
  %1576 = getelementptr inbounds i8, ptr %1546, i64 16
  %1577 = load i64, ptr %1576, align 8
  %1578 = add i64 %1577, 7
  %1579 = load i64, ptr %5, align 8
  %.not5309 = icmp ult i64 %1578, %1579
  br i1 %.not5309, label %1581, label %1580

1580:                                             ; preds = %1574, %1575
  %.04681 = phi i64 [ 7, %1574 ], [ %1578, %1575 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04681) #14
  %.pre6298 = load ptr, ptr %0, align 8
  %.phi.trans.insert6299 = getelementptr inbounds i8, ptr %.pre6298, i64 16
  %.pre6300 = load i64, ptr %.phi.trans.insert6299, align 8
  br label %1581

1581:                                             ; preds = %1580, %1575
  %1582 = phi i64 [ %.pre6300, %1580 ], [ %1577, %1575 ]
  %1583 = phi ptr [ %.pre6298, %1580 ], [ %1546, %1575 ]
  %.14682 = phi i64 [ %.04681, %1580 ], [ %1578, %1575 ]
  %1584 = getelementptr inbounds i8, ptr %1583, i64 24
  %1585 = getelementptr inbounds i8, ptr %1584, i64 %1582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1585, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1586

1586:                                             ; preds = %1581, %1569
  %.14682.sink = phi i64 [ %.14682, %1581 ], [ %.14680, %1569 ]
  %1587 = load ptr, ptr %0, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 16
  store i64 %.14682.sink, ptr %1588, align 8
  %1589 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1590 = load ptr, ptr %1589, align 8
  %1591 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1590, i32 noundef %1591)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1592 = load ptr, ptr %0, align 8
  %.not5314 = icmp eq ptr %1592, null
  br i1 %.not5314, label %1598, label %1593

1593:                                             ; preds = %1586
  %1594 = getelementptr inbounds i8, ptr %1592, i64 16
  %1595 = load i64, ptr %1594, align 8
  %1596 = add i64 %1595, 1
  %1597 = load i64, ptr %5, align 8
  %.not5315 = icmp ult i64 %1596, %1597
  br i1 %.not5315, label %1599, label %1598

1598:                                             ; preds = %1586, %1593
  %.04515 = phi i64 [ 1, %1586 ], [ %1596, %1593 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04515) #14
  %.pre6301 = load ptr, ptr %0, align 8
  br label %1599

1599:                                             ; preds = %1598, %1593
  %1600 = phi ptr [ %.pre6301, %1598 ], [ %1592, %1593 ]
  %.14516 = phi i64 [ %.04515, %1598 ], [ %1596, %1593 ]
  %1601 = getelementptr inbounds i8, ptr %1600, i64 24
  %1602 = add i64 %.14516, -1
  %1603 = getelementptr inbounds [1 x i8], ptr %1601, i64 0, i64 %1602
  store i8 125, ptr %1603, align 1
  %1604 = load ptr, ptr %0, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 16
  store i64 %.14516, ptr %1605, align 8
  br label %zend_ast_export_list.exit

1606:                                             ; preds = %6
  %1607 = load ptr, ptr %0, align 8
  %.not5301 = icmp eq ptr %1607, null
  br i1 %.not5301, label %1613, label %1608

1608:                                             ; preds = %1606
  %1609 = getelementptr inbounds i8, ptr %1607, i64 16
  %1610 = load i64, ptr %1609, align 8
  %1611 = add i64 %1610, 8
  %1612 = load i64, ptr %5, align 8
  %.not5302 = icmp ult i64 %1611, %1612
  br i1 %.not5302, label %1614, label %1613

1613:                                             ; preds = %1606, %1608
  %.04683 = phi i64 [ 8, %1606 ], [ %1611, %1608 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04683) #14
  %.pre6285 = load ptr, ptr %0, align 8
  %.phi.trans.insert6286 = getelementptr inbounds i8, ptr %.pre6285, i64 16
  %.pre6287 = load i64, ptr %.phi.trans.insert6286, align 8
  br label %1614

1614:                                             ; preds = %1613, %1608
  %1615 = phi i64 [ %.pre6287, %1613 ], [ %1610, %1608 ]
  %1616 = phi ptr [ %.pre6285, %1613 ], [ %1607, %1608 ]
  %.14684 = phi i64 [ %.04683, %1613 ], [ %1611, %1608 ]
  %1617 = getelementptr inbounds i8, ptr %1616, i64 24
  %1618 = getelementptr inbounds i8, ptr %1617, i64 %1615
  store i64 2891425737135978355, ptr %1618, align 1
  %1619 = load ptr, ptr %0, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 16
  store i64 %.14684, ptr %1620, align 8
  %1621 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1622 = load ptr, ptr %1621, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1622, i32 noundef 0, i32 noundef %3)
  %1623 = load ptr, ptr %0, align 8
  %.not5303 = icmp eq ptr %1623, null
  br i1 %.not5303, label %1629, label %1624

1624:                                             ; preds = %1614
  %1625 = getelementptr inbounds i8, ptr %1623, i64 16
  %1626 = load i64, ptr %1625, align 8
  %1627 = add i64 %1626, 4
  %1628 = load i64, ptr %5, align 8
  %.not5304 = icmp ult i64 %1627, %1628
  br i1 %.not5304, label %1630, label %1629

1629:                                             ; preds = %1614, %1624
  %.04685 = phi i64 [ 4, %1614 ], [ %1627, %1624 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04685) #14
  %.pre6288 = load ptr, ptr %0, align 8
  %.phi.trans.insert6289 = getelementptr inbounds i8, ptr %.pre6288, i64 16
  %.pre6290 = load i64, ptr %.phi.trans.insert6289, align 8
  br label %1630

1630:                                             ; preds = %1629, %1624
  %1631 = phi i64 [ %.pre6290, %1629 ], [ %1626, %1624 ]
  %1632 = phi ptr [ %.pre6288, %1629 ], [ %1623, %1624 ]
  %.14686 = phi i64 [ %.04685, %1629 ], [ %1627, %1624 ]
  %1633 = getelementptr inbounds i8, ptr %1632, i64 24
  %1634 = getelementptr inbounds i8, ptr %1633, i64 %1631
  store i32 175841321, ptr %1634, align 1
  %1635 = load ptr, ptr %0, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 16
  store i64 %.14686, ptr %1636, align 8
  %1637 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1638 = load ptr, ptr %1637, align 8
  %1639 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1638, i32 noundef 0, i32 noundef %1639)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1640 = load ptr, ptr %0, align 8
  %.not5305 = icmp eq ptr %1640, null
  br i1 %.not5305, label %1646, label %1641

1641:                                             ; preds = %1630
  %1642 = getelementptr inbounds i8, ptr %1640, i64 16
  %1643 = load i64, ptr %1642, align 8
  %1644 = add i64 %1643, 1
  %1645 = load i64, ptr %5, align 8
  %.not5306 = icmp ult i64 %1644, %1645
  br i1 %.not5306, label %1647, label %1646

1646:                                             ; preds = %1630, %1641
  %.04513 = phi i64 [ 1, %1630 ], [ %1644, %1641 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04513) #14
  %.pre6291 = load ptr, ptr %0, align 8
  br label %1647

1647:                                             ; preds = %1646, %1641
  %1648 = phi ptr [ %.pre6291, %1646 ], [ %1640, %1641 ]
  %.14514 = phi i64 [ %.04513, %1646 ], [ %1644, %1641 ]
  %1649 = getelementptr inbounds i8, ptr %1648, i64 24
  %1650 = add i64 %.14514, -1
  %1651 = getelementptr inbounds [1 x i8], ptr %1649, i64 0, i64 %1650
  store i8 125, ptr %1651, align 1
  %1652 = load ptr, ptr %0, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 16
  store i64 %.14514, ptr %1653, align 8
  br label %zend_ast_export_list.exit

1654:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1655 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1656 = load ptr, ptr %1655, align 8
  %.not5294 = icmp eq ptr %1656, null
  %1657 = load ptr, ptr %0, align 8
  %.not5295 = icmp eq ptr %1657, null
  br i1 %.not5294, label %1685, label %1658

1658:                                             ; preds = %1654
  br i1 %.not5295, label %1664, label %1659

1659:                                             ; preds = %1658
  %1660 = getelementptr inbounds i8, ptr %1657, i64 16
  %1661 = load i64, ptr %1660, align 8
  %1662 = add i64 %1661, 5
  %1663 = load i64, ptr %5, align 8
  %.not5298 = icmp ult i64 %1662, %1663
  br i1 %.not5298, label %1665, label %1664

1664:                                             ; preds = %1658, %1659
  %.04687 = phi i64 [ 5, %1658 ], [ %1662, %1659 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04687) #14
  %.pre6276 = load ptr, ptr %0, align 8
  %.phi.trans.insert6277 = getelementptr inbounds i8, ptr %.pre6276, i64 16
  %.pre6278 = load i64, ptr %.phi.trans.insert6277, align 8
  br label %1665

1665:                                             ; preds = %1664, %1659
  %1666 = phi i64 [ %.pre6278, %1664 ], [ %1661, %1659 ]
  %1667 = phi ptr [ %.pre6276, %1664 ], [ %1657, %1659 ]
  %.14688 = phi i64 [ %.04687, %1664 ], [ %1662, %1659 ]
  %1668 = getelementptr inbounds i8, ptr %1667, i64 24
  %1669 = getelementptr inbounds i8, ptr %1668, i64 %1666
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1669, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1670 = load ptr, ptr %0, align 8
  %1671 = getelementptr inbounds i8, ptr %1670, i64 16
  store i64 %.14688, ptr %1671, align 8
  %1672 = load ptr, ptr %1655, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1672, i32 noundef 0, i32 noundef %3)
  %1673 = load ptr, ptr %0, align 8
  %.not5299 = icmp eq ptr %1673, null
  br i1 %.not5299, label %1679, label %1674

1674:                                             ; preds = %1665
  %1675 = getelementptr inbounds i8, ptr %1673, i64 16
  %1676 = load i64, ptr %1675, align 8
  %1677 = add i64 %1676, 2
  %1678 = load i64, ptr %5, align 8
  %.not5300 = icmp ult i64 %1677, %1678
  br i1 %.not5300, label %1680, label %1679

1679:                                             ; preds = %1665, %1674
  %.04689 = phi i64 [ 2, %1665 ], [ %1677, %1674 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04689) #14
  %.pre6279 = load ptr, ptr %0, align 8
  %.phi.trans.insert6280 = getelementptr inbounds i8, ptr %.pre6279, i64 16
  %.pre6281 = load i64, ptr %.phi.trans.insert6280, align 8
  br label %1680

1680:                                             ; preds = %1679, %1674
  %1681 = phi i64 [ %.pre6281, %1679 ], [ %1676, %1674 ]
  %1682 = phi ptr [ %.pre6279, %1679 ], [ %1673, %1674 ]
  %.14690 = phi i64 [ %.04689, %1679 ], [ %1677, %1674 ]
  %1683 = getelementptr inbounds i8, ptr %1682, i64 24
  %1684 = getelementptr inbounds i8, ptr %1683, i64 %1681
  store i16 2618, ptr %1684, align 1
  br label %1697

1685:                                             ; preds = %1654
  br i1 %.not5295, label %1691, label %1686

1686:                                             ; preds = %1685
  %1687 = getelementptr inbounds i8, ptr %1657, i64 16
  %1688 = load i64, ptr %1687, align 8
  %1689 = add i64 %1688, 9
  %1690 = load i64, ptr %5, align 8
  %.not5296 = icmp ult i64 %1689, %1690
  br i1 %.not5296, label %1692, label %1691

1691:                                             ; preds = %1685, %1686
  %.04691 = phi i64 [ 9, %1685 ], [ %1689, %1686 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04691) #14
  %.pre6282 = load ptr, ptr %0, align 8
  %.phi.trans.insert6283 = getelementptr inbounds i8, ptr %.pre6282, i64 16
  %.pre6284 = load i64, ptr %.phi.trans.insert6283, align 8
  br label %1692

1692:                                             ; preds = %1691, %1686
  %1693 = phi i64 [ %.pre6284, %1691 ], [ %1688, %1686 ]
  %1694 = phi ptr [ %.pre6282, %1691 ], [ %1657, %1686 ]
  %.14692 = phi i64 [ %.04691, %1691 ], [ %1689, %1686 ]
  %1695 = getelementptr inbounds i8, ptr %1694, i64 24
  %1696 = getelementptr inbounds i8, ptr %1695, i64 %1693
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1696, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1697

1697:                                             ; preds = %1692, %1680
  %.14692.sink = phi i64 [ %.14692, %1692 ], [ %.14690, %1680 ]
  %1698 = load ptr, ptr %0, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 16
  store i64 %.14692.sink, ptr %1699, align 8
  %1700 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1701 = load ptr, ptr %1700, align 8
  %1702 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1701, i32 noundef %1702)
  br label %zend_ast_export_list.exit

1703:                                             ; preds = %6
  %1704 = load ptr, ptr %0, align 8
  %.not5288 = icmp eq ptr %1704, null
  br i1 %.not5288, label %1710, label %1705

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds i8, ptr %1704, i64 16
  %1707 = load i64, ptr %1706, align 8
  %1708 = add i64 %1707, 7
  %1709 = load i64, ptr %5, align 8
  %.not5289 = icmp ult i64 %1708, %1709
  br i1 %.not5289, label %1711, label %1710

1710:                                             ; preds = %1703, %1705
  %.04693 = phi i64 [ 7, %1703 ], [ %1708, %1705 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04693) #14
  %.pre6269 = load ptr, ptr %0, align 8
  %.phi.trans.insert6270 = getelementptr inbounds i8, ptr %.pre6269, i64 16
  %.pre6271 = load i64, ptr %.phi.trans.insert6270, align 8
  br label %1711

1711:                                             ; preds = %1710, %1705
  %1712 = phi i64 [ %.pre6271, %1710 ], [ %1707, %1705 ]
  %1713 = phi ptr [ %.pre6269, %1710 ], [ %1704, %1705 ]
  %.14694 = phi i64 [ %.04693, %1710 ], [ %1708, %1705 ]
  %1714 = getelementptr inbounds i8, ptr %1713, i64 24
  %1715 = getelementptr inbounds i8, ptr %1714, i64 %1712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1715, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1716 = load ptr, ptr %0, align 8
  %1717 = getelementptr inbounds i8, ptr %1716, i64 16
  store i64 %.14694, ptr %1717, align 8
  %1718 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1719 = load ptr, ptr %1718, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1719, i32 noundef 0, i32 noundef %3)
  %1720 = load ptr, ptr %0, align 8
  %.not5290 = icmp eq ptr %1720, null
  br i1 %.not5290, label %1726, label %1721

1721:                                             ; preds = %1711
  %1722 = getelementptr inbounds i8, ptr %1720, i64 16
  %1723 = load i64, ptr %1722, align 8
  %1724 = add i64 %1723, 4
  %1725 = load i64, ptr %5, align 8
  %.not5291 = icmp ult i64 %1724, %1725
  br i1 %.not5291, label %1727, label %1726

1726:                                             ; preds = %1711, %1721
  %.04695 = phi i64 [ 4, %1711 ], [ %1724, %1721 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04695) #14
  %.pre6272 = load ptr, ptr %0, align 8
  %.phi.trans.insert6273 = getelementptr inbounds i8, ptr %.pre6272, i64 16
  %.pre6274 = load i64, ptr %.phi.trans.insert6273, align 8
  br label %1727

1727:                                             ; preds = %1726, %1721
  %1728 = phi i64 [ %.pre6274, %1726 ], [ %1723, %1721 ]
  %1729 = phi ptr [ %.pre6272, %1726 ], [ %1720, %1721 ]
  %.14696 = phi i64 [ %.04695, %1726 ], [ %1724, %1721 ]
  %1730 = getelementptr inbounds i8, ptr %1729, i64 24
  %1731 = getelementptr inbounds i8, ptr %1730, i64 %1728
  store i32 175841321, ptr %1731, align 1
  %1732 = load ptr, ptr %0, align 8
  %1733 = getelementptr inbounds i8, ptr %1732, i64 16
  store i64 %.14696, ptr %1733, align 8
  %1734 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1735 = load ptr, ptr %1734, align 8
  %1736 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1735, i32 noundef 0, i32 noundef %1736)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1737 = load ptr, ptr %0, align 8
  %.not5292 = icmp eq ptr %1737, null
  br i1 %.not5292, label %1743, label %1738

1738:                                             ; preds = %1727
  %1739 = getelementptr inbounds i8, ptr %1737, i64 16
  %1740 = load i64, ptr %1739, align 8
  %1741 = add i64 %1740, 1
  %1742 = load i64, ptr %5, align 8
  %.not5293 = icmp ult i64 %1741, %1742
  br i1 %.not5293, label %1744, label %1743

1743:                                             ; preds = %1727, %1738
  %.04511 = phi i64 [ 1, %1727 ], [ %1741, %1738 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04511) #14
  %.pre6275 = load ptr, ptr %0, align 8
  br label %1744

1744:                                             ; preds = %1743, %1738
  %1745 = phi ptr [ %.pre6275, %1743 ], [ %1737, %1738 ]
  %.14512 = phi i64 [ %.04511, %1743 ], [ %1741, %1738 ]
  %1746 = getelementptr inbounds i8, ptr %1745, i64 24
  %1747 = add i64 %.14512, -1
  %1748 = getelementptr inbounds [1 x i8], ptr %1746, i64 0, i64 %1747
  store i8 125, ptr %1748, align 1
  %1749 = load ptr, ptr %0, align 8
  %1750 = getelementptr inbounds i8, ptr %1749, i64 16
  store i64 %.14512, ptr %1750, align 8
  br label %zend_ast_export_list.exit

1751:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1752 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1753 = load ptr, ptr %1752, align 8
  %.not5281 = icmp eq ptr %1753, null
  br i1 %.not5281, label %1767, label %1754

1754:                                             ; preds = %1751
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1753, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1755 = load ptr, ptr %0, align 8
  %.not5284 = icmp eq ptr %1755, null
  br i1 %.not5284, label %1761, label %1756

1756:                                             ; preds = %1754
  %1757 = getelementptr inbounds i8, ptr %1755, i64 16
  %1758 = load i64, ptr %1757, align 8
  %1759 = add i64 %1758, 4
  %1760 = load i64, ptr %5, align 8
  %.not5285 = icmp ult i64 %1759, %1760
  br i1 %.not5285, label %1762, label %1761

1761:                                             ; preds = %1754, %1756
  %.04697 = phi i64 [ 4, %1754 ], [ %1759, %1756 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04697) #14
  %.pre6260 = load ptr, ptr %0, align 8
  %.phi.trans.insert6261 = getelementptr inbounds i8, ptr %.pre6260, i64 16
  %.pre6262 = load i64, ptr %.phi.trans.insert6261, align 8
  br label %1762

1762:                                             ; preds = %1761, %1756
  %1763 = phi i64 [ %.pre6262, %1761 ], [ %1758, %1756 ]
  %1764 = phi ptr [ %.pre6260, %1761 ], [ %1755, %1756 ]
  %.14698 = phi i64 [ %.04697, %1761 ], [ %1759, %1756 ]
  %1765 = getelementptr inbounds i8, ptr %1764, i64 24
  %1766 = getelementptr inbounds i8, ptr %1765, i64 %1763
  store i32 540949792, ptr %1766, align 1
  br label %1780

1767:                                             ; preds = %1751
  %1768 = load ptr, ptr %0, align 8
  %.not5282 = icmp eq ptr %1768, null
  br i1 %.not5282, label %1774, label %1769

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds i8, ptr %1768, i64 16
  %1771 = load i64, ptr %1770, align 8
  %1772 = add i64 %1771, 11
  %1773 = load i64, ptr %5, align 8
  %.not5283 = icmp ult i64 %1772, %1773
  br i1 %.not5283, label %1775, label %1774

1774:                                             ; preds = %1767, %1769
  %.04699 = phi i64 [ 11, %1767 ], [ %1772, %1769 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04699) #14
  %.pre6263 = load ptr, ptr %0, align 8
  %.phi.trans.insert6264 = getelementptr inbounds i8, ptr %.pre6263, i64 16
  %.pre6265 = load i64, ptr %.phi.trans.insert6264, align 8
  br label %1775

1775:                                             ; preds = %1774, %1769
  %1776 = phi i64 [ %.pre6265, %1774 ], [ %1771, %1769 ]
  %1777 = phi ptr [ %.pre6263, %1774 ], [ %1768, %1769 ]
  %.14700 = phi i64 [ %.04699, %1774 ], [ %1772, %1769 ]
  %1778 = getelementptr inbounds i8, ptr %1777, i64 24
  %1779 = getelementptr inbounds i8, ptr %1778, i64 %1776
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1779, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1780

1780:                                             ; preds = %1775, %1762
  %.14700.sink = phi i64 [ %.14700, %1775 ], [ %.14698, %1762 ]
  %1781 = load ptr, ptr %0, align 8
  %1782 = getelementptr inbounds i8, ptr %1781, i64 16
  store i64 %.14700.sink, ptr %1782, align 8
  %1783 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1784 = load ptr, ptr %1783, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1784, i32 noundef 0, i32 noundef 0)
  %1785 = load ptr, ptr %0, align 8
  %.not5286 = icmp eq ptr %1785, null
  br i1 %.not5286, label %1791, label %1786

1786:                                             ; preds = %1780
  %1787 = getelementptr inbounds i8, ptr %1785, i64 16
  %1788 = load i64, ptr %1787, align 8
  %1789 = add i64 %1788, 2
  %1790 = load i64, ptr %5, align 8
  %.not5287 = icmp ult i64 %1789, %1790
  br i1 %.not5287, label %1792, label %1791

1791:                                             ; preds = %1780, %1786
  %.04701 = phi i64 [ 2, %1780 ], [ %1789, %1786 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04701) #14
  %.pre6266 = load ptr, ptr %0, align 8
  %.phi.trans.insert6267 = getelementptr inbounds i8, ptr %.pre6266, i64 16
  %.pre6268 = load i64, ptr %.phi.trans.insert6267, align 8
  br label %1792

1792:                                             ; preds = %1791, %1786
  %1793 = phi i64 [ %.pre6268, %1791 ], [ %1788, %1786 ]
  %1794 = phi ptr [ %.pre6266, %1791 ], [ %1785, %1786 ]
  %.14702 = phi i64 [ %.04701, %1791 ], [ %1789, %1786 ]
  %1795 = getelementptr inbounds i8, ptr %1794, i64 24
  %1796 = getelementptr inbounds i8, ptr %1795, i64 %1793
  store i16 2604, ptr %1796, align 1
  %1797 = load ptr, ptr %0, align 8
  %1798 = getelementptr inbounds i8, ptr %1797, i64 16
  store i64 %.14702, ptr %1798, align 8
  br label %zend_ast_export_list.exit

1799:                                             ; preds = %6
  %1800 = load ptr, ptr %0, align 8
  %.not5270 = icmp eq ptr %1800, null
  br i1 %.not5270, label %1806, label %1801

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds i8, ptr %1800, i64 16
  %1803 = load i64, ptr %1802, align 8
  %1804 = add i64 %1803, 8
  %1805 = load i64, ptr %5, align 8
  %.not5271 = icmp ult i64 %1804, %1805
  br i1 %.not5271, label %1807, label %1806

1806:                                             ; preds = %1799, %1801
  %.04703 = phi i64 [ 8, %1799 ], [ %1804, %1801 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04703) #14
  %.pre6251 = load ptr, ptr %0, align 8
  %.phi.trans.insert6252 = getelementptr inbounds i8, ptr %.pre6251, i64 16
  %.pre6253 = load i64, ptr %.phi.trans.insert6252, align 8
  br label %1807

1807:                                             ; preds = %1806, %1801
  %1808 = phi i64 [ %.pre6253, %1806 ], [ %1803, %1801 ]
  %1809 = phi ptr [ %.pre6251, %1806 ], [ %1800, %1801 ]
  %.14704 = phi i64 [ %.04703, %1806 ], [ %1804, %1801 ]
  %1810 = getelementptr inbounds i8, ptr %1809, i64 24
  %1811 = getelementptr inbounds i8, ptr %1810, i64 %1808
  store i64 2910858496920741220, ptr %1811, align 1
  %1812 = load ptr, ptr %0, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 16
  store i64 %.14704, ptr %1813, align 8
  %1814 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load i16, ptr %1815, align 8
  %1817 = icmp eq i16 %1816, 139
  tail call void @llvm.assume(i1 %1817)
  tail call fastcc void @zend_ast_export_list(ptr noundef nonnull %0, ptr noundef nonnull %1815, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1818 = load ptr, ptr %0, align 8
  %.not5272 = icmp eq ptr %1818, null
  br i1 %.not5272, label %1824, label %1819

1819:                                             ; preds = %1807
  %1820 = getelementptr inbounds i8, ptr %1818, i64 16
  %1821 = load i64, ptr %1820, align 8
  %1822 = add i64 %1821, 1
  %1823 = load i64, ptr %5, align 8
  %.not5273 = icmp ult i64 %1822, %1823
  br i1 %.not5273, label %1825, label %1824

1824:                                             ; preds = %1807, %1819
  %.04509 = phi i64 [ 1, %1807 ], [ %1822, %1819 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04509) #14
  %.pre6254 = load ptr, ptr %0, align 8
  br label %1825

1825:                                             ; preds = %1824, %1819
  %1826 = phi ptr [ %.pre6254, %1824 ], [ %1818, %1819 ]
  %.14510 = phi i64 [ %.04509, %1824 ], [ %1822, %1819 ]
  %1827 = getelementptr inbounds i8, ptr %1826, i64 24
  %1828 = add i64 %.14510, -1
  %1829 = getelementptr inbounds [1 x i8], ptr %1827, i64 0, i64 %1828
  store i8 41, ptr %1829, align 1
  %1830 = load ptr, ptr %0, align 8
  %1831 = getelementptr inbounds i8, ptr %1830, i64 16
  store i64 %.14510, ptr %1831, align 8
  %1832 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1833 = load ptr, ptr %1832, align 8
  %.not5274 = icmp eq ptr %1833, null
  %1834 = load ptr, ptr %0, align 8
  %.not5275 = icmp eq ptr %1834, null
  br i1 %.not5274, label %1865, label %1835

1835:                                             ; preds = %1825
  br i1 %.not5275, label %1841, label %1836

1836:                                             ; preds = %1835
  %1837 = getelementptr inbounds i8, ptr %1834, i64 16
  %1838 = load i64, ptr %1837, align 8
  %1839 = add i64 %1838, 3
  %1840 = load i64, ptr %5, align 8
  %.not5278 = icmp ult i64 %1839, %1840
  br i1 %.not5278, label %1842, label %1841

1841:                                             ; preds = %1835, %1836
  %.04705 = phi i64 [ 3, %1835 ], [ %1839, %1836 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04705) #14
  %.pre6255 = load ptr, ptr %0, align 8
  %.phi.trans.insert6256 = getelementptr inbounds i8, ptr %.pre6255, i64 16
  %.pre6257 = load i64, ptr %.phi.trans.insert6256, align 8
  br label %1842

1842:                                             ; preds = %1841, %1836
  %1843 = phi i64 [ %.pre6257, %1841 ], [ %1838, %1836 ]
  %1844 = phi ptr [ %.pre6255, %1841 ], [ %1834, %1836 ]
  %.14706 = phi i64 [ %.04705, %1841 ], [ %1839, %1836 ]
  %1845 = getelementptr inbounds i8, ptr %1844, i64 24
  %1846 = getelementptr inbounds i8, ptr %1845, i64 %1843
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1846, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %1847 = load ptr, ptr %0, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i64 16
  store i64 %.14706, ptr %1848, align 8
  %1849 = load ptr, ptr %1832, align 8
  %1850 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1849, i32 noundef %1850)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1851 = load ptr, ptr %0, align 8
  %.not5279 = icmp eq ptr %1851, null
  br i1 %.not5279, label %1857, label %1852

1852:                                             ; preds = %1842
  %1853 = getelementptr inbounds i8, ptr %1851, i64 16
  %1854 = load i64, ptr %1853, align 8
  %1855 = add i64 %1854, 1
  %1856 = load i64, ptr %5, align 8
  %.not5280 = icmp ult i64 %1855, %1856
  br i1 %.not5280, label %1858, label %1857

1857:                                             ; preds = %1842, %1852
  %.04507 = phi i64 [ 1, %1842 ], [ %1855, %1852 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04507) #14
  %.pre6258 = load ptr, ptr %0, align 8
  br label %1858

1858:                                             ; preds = %1857, %1852
  %1859 = phi ptr [ %.pre6258, %1857 ], [ %1851, %1852 ]
  %.14508 = phi i64 [ %.04507, %1857 ], [ %1855, %1852 ]
  %1860 = getelementptr inbounds i8, ptr %1859, i64 24
  %1861 = add i64 %.14508, -1
  %1862 = getelementptr inbounds [1 x i8], ptr %1860, i64 0, i64 %1861
  store i8 125, ptr %1862, align 1
  %1863 = load ptr, ptr %0, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 16
  store i64 %.14508, ptr %1864, align 8
  br label %zend_ast_export_list.exit

1865:                                             ; preds = %1825
  br i1 %.not5275, label %1871, label %1866

1866:                                             ; preds = %1865
  %1867 = getelementptr inbounds i8, ptr %1834, i64 16
  %1868 = load i64, ptr %1867, align 8
  %1869 = add i64 %1868, 1
  %1870 = load i64, ptr %5, align 8
  %.not5276 = icmp ult i64 %1869, %1870
  br i1 %.not5276, label %1872, label %1871

1871:                                             ; preds = %1865, %1866
  %.04505 = phi i64 [ 1, %1865 ], [ %1869, %1866 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04505) #14
  %.pre6259 = load ptr, ptr %0, align 8
  br label %1872

1872:                                             ; preds = %1871, %1866
  %1873 = phi ptr [ %.pre6259, %1871 ], [ %1834, %1866 ]
  %.14506 = phi i64 [ %.04505, %1871 ], [ %1869, %1866 ]
  %1874 = getelementptr inbounds i8, ptr %1873, i64 24
  %1875 = add i64 %.14506, -1
  %1876 = getelementptr inbounds [1 x i8], ptr %1874, i64 0, i64 %1875
  store i8 59, ptr %1876, align 1
  %1877 = load ptr, ptr %0, align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i64 16
  store i64 %.14506, ptr %1878, align 8
  br label %zend_ast_export_list.exit

1879:                                             ; preds = %6
  %1880 = load ptr, ptr %0, align 8
  %.not5268 = icmp eq ptr %1880, null
  br i1 %.not5268, label %1886, label %1881

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds i8, ptr %1880, i64 16
  %1883 = load i64, ptr %1882, align 8
  %1884 = add i64 %1883, 1
  %1885 = load i64, ptr %5, align 8
  %.not5269 = icmp ult i64 %1884, %1885
  br i1 %.not5269, label %1887, label %1886

1886:                                             ; preds = %1879, %1881
  %.04503 = phi i64 [ 1, %1879 ], [ %1884, %1881 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04503) #14
  %.pre6247 = load ptr, ptr %0, align 8
  br label %1887

1887:                                             ; preds = %1886, %1881
  %1888 = phi ptr [ %.pre6247, %1886 ], [ %1880, %1881 ]
  %.14504 = phi i64 [ %.04503, %1886 ], [ %1884, %1881 ]
  %1889 = getelementptr inbounds i8, ptr %1888, i64 24
  %1890 = add i64 %.14504, -1
  %1891 = getelementptr inbounds [1 x i8], ptr %1889, i64 0, i64 %1890
  store i8 36, ptr %1891, align 1
  %1892 = load ptr, ptr %0, align 8
  %1893 = getelementptr inbounds i8, ptr %1892, i64 16
  store i64 %.14504, ptr %1893, align 8
  br label %1894

1894:                                             ; preds = %1887, %6
  %1895 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1896 = load ptr, ptr %1895, align 8
  %1897 = load i16, ptr %1896, align 8
  %1898 = icmp eq i16 %1897, 64
  br i1 %1898, label %1899, label %1923

1899:                                             ; preds = %1894
  %1900 = getelementptr inbounds i8, ptr %1896, i64 16
  %1901 = load i8, ptr %1900, align 8
  %1902 = icmp eq i8 %1901, 6
  br i1 %1902, label %1903, label %1923

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds i8, ptr %1896, i64 8
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 24
  %1907 = getelementptr inbounds i8, ptr %1905, i64 16
  %1908 = load i64, ptr %1907, align 8
  %1909 = load ptr, ptr %0, align 8
  %.not.i5567 = icmp eq ptr %1909, null
  br i1 %.not.i5567, label %1915, label %1910

1910:                                             ; preds = %1903
  %1911 = getelementptr inbounds i8, ptr %1909, i64 16
  %1912 = load i64, ptr %1911, align 8
  %1913 = add i64 %1912, %1908
  %1914 = load i64, ptr %5, align 8
  %.not39.i5568 = icmp ult i64 %1913, %1914
  br i1 %.not39.i5568, label %1916, label %1915

1915:                                             ; preds = %1910, %1903
  %.0.i5569 = phi i64 [ %1908, %1903 ], [ %1913, %1910 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i5569) #14
  %.pre6248 = load ptr, ptr %0, align 8
  %.phi.trans.insert6249 = getelementptr inbounds i8, ptr %.pre6248, i64 16
  %.pre6250 = load i64, ptr %.phi.trans.insert6249, align 8
  br label %1916

1916:                                             ; preds = %1915, %1910
  %1917 = phi i64 [ %.pre6250, %1915 ], [ %1912, %1910 ]
  %1918 = phi ptr [ %.pre6248, %1915 ], [ %1909, %1910 ]
  %.1.i5570 = phi i64 [ %.0.i5569, %1915 ], [ %1913, %1910 ]
  %1919 = getelementptr inbounds i8, ptr %1918, i64 24
  %1920 = getelementptr inbounds i8, ptr %1919, i64 %1917
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1920, ptr nonnull align 1 %1906, i64 %1908, i1 false)
  %1921 = load ptr, ptr %0, align 8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 16
  store i64 %.1.i5570, ptr %1922, align 8
  br label %zend_ast_export_name.exit

1923:                                             ; preds = %1899, %1894
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1896, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1924:                                             ; preds = %6
  %1925 = load ptr, ptr %0, align 8
  %.not5259 = icmp eq ptr %1925, null
  br i1 %.not5259, label %1931, label %1926

1926:                                             ; preds = %1924
  %1927 = getelementptr inbounds i8, ptr %1925, i64 16
  %1928 = load i64, ptr %1927, align 8
  %1929 = add i64 %1928, 4
  %1930 = load i64, ptr %5, align 8
  %.not5260 = icmp ult i64 %1929, %1930
  br i1 %.not5260, label %1932, label %1931

1931:                                             ; preds = %1924, %1926
  %.04707 = phi i64 [ 4, %1924 ], [ %1929, %1926 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04707) #14
  %.pre6235 = load ptr, ptr %0, align 8
  %.phi.trans.insert6236 = getelementptr inbounds i8, ptr %.pre6235, i64 16
  %.pre6237 = load i64, ptr %.phi.trans.insert6236, align 8
  br label %1932

1932:                                             ; preds = %1931, %1926
  %1933 = phi i64 [ %.pre6237, %1931 ], [ %1928, %1926 ]
  %1934 = phi ptr [ %.pre6235, %1931 ], [ %1925, %1926 ]
  %.14708 = phi i64 [ %.04707, %1931 ], [ %1929, %1926 ]
  %1935 = getelementptr inbounds i8, ptr %1934, i64 24
  %1936 = getelementptr inbounds i8, ptr %1935, i64 %1933
  store i32 543519605, ptr %1936, align 1
  %1937 = load ptr, ptr %0, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 16
  store i64 %.14708, ptr %1938, align 8
  %1939 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1940 = load ptr, ptr %1939, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1940, i32 noundef 0, i32 noundef %3)
  %1941 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %1942 = load ptr, ptr %1941, align 8
  %.not5261 = icmp eq ptr %1942, null
  %1943 = load ptr, ptr %0, align 8
  %.not5262 = icmp eq ptr %1943, null
  br i1 %.not5261, label %1974, label %1944

1944:                                             ; preds = %1932
  br i1 %.not5262, label %1950, label %1945

1945:                                             ; preds = %1944
  %1946 = getelementptr inbounds i8, ptr %1943, i64 16
  %1947 = load i64, ptr %1946, align 8
  %1948 = add i64 %1947, 3
  %1949 = load i64, ptr %5, align 8
  %.not5265 = icmp ult i64 %1948, %1949
  br i1 %.not5265, label %1951, label %1950

1950:                                             ; preds = %1944, %1945
  %.04709 = phi i64 [ 3, %1944 ], [ %1948, %1945 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04709) #14
  %.pre6238 = load ptr, ptr %0, align 8
  %.phi.trans.insert6239 = getelementptr inbounds i8, ptr %.pre6238, i64 16
  %.pre6240 = load i64, ptr %.phi.trans.insert6239, align 8
  br label %1951

1951:                                             ; preds = %1950, %1945
  %1952 = phi i64 [ %.pre6240, %1950 ], [ %1947, %1945 ]
  %1953 = phi ptr [ %.pre6238, %1950 ], [ %1943, %1945 ]
  %.14710 = phi i64 [ %.04709, %1950 ], [ %1948, %1945 ]
  %1954 = getelementptr inbounds i8, ptr %1953, i64 24
  %1955 = getelementptr inbounds i8, ptr %1954, i64 %1952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1955, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %1956 = load ptr, ptr %0, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 16
  store i64 %.14710, ptr %1957, align 8
  %1958 = load ptr, ptr %1941, align 8
  %1959 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1958, i32 noundef 0, i32 noundef %1959)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %1960 = load ptr, ptr %0, align 8
  %.not5266 = icmp eq ptr %1960, null
  br i1 %.not5266, label %1966, label %1961

1961:                                             ; preds = %1951
  %1962 = getelementptr inbounds i8, ptr %1960, i64 16
  %1963 = load i64, ptr %1962, align 8
  %1964 = add i64 %1963, 1
  %1965 = load i64, ptr %5, align 8
  %.not5267 = icmp ult i64 %1964, %1965
  br i1 %.not5267, label %1967, label %1966

1966:                                             ; preds = %1951, %1961
  %.04711 = phi i64 [ 1, %1951 ], [ %1964, %1961 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04711) #14
  %.pre6241 = load ptr, ptr %0, align 8
  %.phi.trans.insert6242 = getelementptr inbounds i8, ptr %.pre6241, i64 16
  %.pre6243 = load i64, ptr %.phi.trans.insert6242, align 8
  br label %1967

1967:                                             ; preds = %1966, %1961
  %1968 = phi i64 [ %.pre6243, %1966 ], [ %1963, %1961 ]
  %1969 = phi ptr [ %.pre6241, %1966 ], [ %1960, %1961 ]
  %.14712 = phi i64 [ %.04711, %1966 ], [ %1964, %1961 ]
  %1970 = getelementptr inbounds i8, ptr %1969, i64 24
  %1971 = getelementptr inbounds i8, ptr %1970, i64 %1968
  store i8 125, ptr %1971, align 1
  %1972 = load ptr, ptr %0, align 8
  %1973 = getelementptr inbounds i8, ptr %1972, i64 16
  store i64 %.14712, ptr %1973, align 8
  br label %zend_ast_export_list.exit

1974:                                             ; preds = %1932
  br i1 %.not5262, label %1980, label %1975

1975:                                             ; preds = %1974
  %1976 = getelementptr inbounds i8, ptr %1943, i64 16
  %1977 = load i64, ptr %1976, align 8
  %1978 = add i64 %1977, 1
  %1979 = load i64, ptr %5, align 8
  %.not5263 = icmp ult i64 %1978, %1979
  br i1 %.not5263, label %1981, label %1980

1980:                                             ; preds = %1974, %1975
  %.04713 = phi i64 [ 1, %1974 ], [ %1978, %1975 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04713) #14
  %.pre6244 = load ptr, ptr %0, align 8
  %.phi.trans.insert6245 = getelementptr inbounds i8, ptr %.pre6244, i64 16
  %.pre6246 = load i64, ptr %.phi.trans.insert6245, align 8
  br label %1981

1981:                                             ; preds = %1980, %1975
  %1982 = phi i64 [ %.pre6246, %1980 ], [ %1977, %1975 ]
  %1983 = phi ptr [ %.pre6244, %1980 ], [ %1943, %1975 ]
  %.14714 = phi i64 [ %.04713, %1980 ], [ %1978, %1975 ]
  %1984 = getelementptr inbounds i8, ptr %1983, i64 24
  %1985 = getelementptr inbounds i8, ptr %1984, i64 %1982
  store i8 59, ptr %1985, align 1
  %1986 = load ptr, ptr %0, align 8
  %1987 = getelementptr inbounds i8, ptr %1986, i64 16
  store i64 %.14714, ptr %1987, align 8
  br label %zend_ast_export_list.exit

1988:                                             ; preds = %6
  %1989 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %1990 = load ptr, ptr %1989, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1990, i32 noundef 0, i32 noundef %3)
  %1991 = load ptr, ptr %0, align 8
  %.not5257 = icmp eq ptr %1991, null
  br i1 %.not5257, label %1997, label %1992

1992:                                             ; preds = %1988
  %1993 = getelementptr inbounds i8, ptr %1991, i64 16
  %1994 = load i64, ptr %1993, align 8
  %1995 = add i64 %1994, 11
  %1996 = load i64, ptr %5, align 8
  %.not5258 = icmp ult i64 %1995, %1996
  br i1 %.not5258, label %1998, label %1997

1997:                                             ; preds = %1988, %1992
  %.04715 = phi i64 [ 11, %1988 ], [ %1995, %1992 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04715) #14
  %.pre6232 = load ptr, ptr %0, align 8
  %.phi.trans.insert6233 = getelementptr inbounds i8, ptr %.pre6232, i64 16
  %.pre6234 = load i64, ptr %.phi.trans.insert6233, align 8
  br label %1998

1998:                                             ; preds = %1997, %1992
  %1999 = phi i64 [ %.pre6234, %1997 ], [ %1994, %1992 ]
  %2000 = phi ptr [ %.pre6232, %1997 ], [ %1991, %1992 ]
  %.14716 = phi i64 [ %.04715, %1997 ], [ %1995, %1992 ]
  %2001 = getelementptr inbounds i8, ptr %2000, i64 24
  %2002 = getelementptr inbounds i8, ptr %2001, i64 %1999
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2002, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %2003 = load ptr, ptr %0, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 16
  store i64 %.14716, ptr %2004, align 8
  %2005 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2006 = load ptr, ptr %2005, align 8
  br label %tailrecurse.backedge

2007:                                             ; preds = %6
  %2008 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2009 = load ptr, ptr %2008, align 8
  %.not5254 = icmp eq ptr %2009, null
  br i1 %.not5254, label %2025, label %2010

2010:                                             ; preds = %2007
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %2009, i32 noundef 0, i32 noundef %3)
  %2011 = load ptr, ptr %0, align 8
  %.not5255 = icmp eq ptr %2011, null
  br i1 %.not5255, label %2017, label %2012

2012:                                             ; preds = %2010
  %2013 = getelementptr inbounds i8, ptr %2011, i64 16
  %2014 = load i64, ptr %2013, align 8
  %2015 = add i64 %2014, 2
  %2016 = load i64, ptr %5, align 8
  %.not5256 = icmp ult i64 %2015, %2016
  br i1 %.not5256, label %2018, label %2017

2017:                                             ; preds = %2010, %2012
  %.04717 = phi i64 [ 2, %2010 ], [ %2015, %2012 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04717) #14
  %.pre6229 = load ptr, ptr %0, align 8
  %.phi.trans.insert6230 = getelementptr inbounds i8, ptr %.pre6229, i64 16
  %.pre6231 = load i64, ptr %.phi.trans.insert6230, align 8
  br label %2018

2018:                                             ; preds = %2017, %2012
  %2019 = phi i64 [ %.pre6231, %2017 ], [ %2014, %2012 ]
  %2020 = phi ptr [ %.pre6229, %2017 ], [ %2011, %2012 ]
  %.14718 = phi i64 [ %.04717, %2017 ], [ %2015, %2012 ]
  %2021 = getelementptr inbounds i8, ptr %2020, i64 24
  %2022 = getelementptr inbounds i8, ptr %2021, i64 %2019
  store i16 14906, ptr %2022, align 1
  %2023 = load ptr, ptr %0, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 16
  store i64 %.14718, ptr %2024, align 8
  br label %2025

2025:                                             ; preds = %2018, %2007
  %2026 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2027 = load ptr, ptr %2026, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2027, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2028:                                             ; preds = %6
  %2029 = load ptr, ptr %0, align 8
  %.not5242 = icmp eq ptr %2029, null
  br i1 %.not5242, label %2035, label %2030

2030:                                             ; preds = %2028
  %2031 = getelementptr inbounds i8, ptr %2029, i64 16
  %2032 = load i64, ptr %2031, align 8
  %2033 = add i64 %2032, 9
  %2034 = load i64, ptr %5, align 8
  %.not5243 = icmp ult i64 %2033, %2034
  br i1 %.not5243, label %2036, label %2035

2035:                                             ; preds = %2028, %2030
  %.04719 = phi i64 [ 9, %2028 ], [ %2033, %2030 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04719) #14
  %.pre6218 = load ptr, ptr %0, align 8
  %.phi.trans.insert6219 = getelementptr inbounds i8, ptr %.pre6218, i64 16
  %.pre6220 = load i64, ptr %.phi.trans.insert6219, align 8
  br label %2036

2036:                                             ; preds = %2035, %2030
  %2037 = phi i64 [ %.pre6220, %2035 ], [ %2032, %2030 ]
  %2038 = phi ptr [ %.pre6218, %2035 ], [ %2029, %2030 ]
  %.14720 = phi i64 [ %.04719, %2035 ], [ %2033, %2030 ]
  %2039 = getelementptr inbounds i8, ptr %2038, i64 24
  %2040 = getelementptr inbounds i8, ptr %2039, i64 %2037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2040, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %2041 = load ptr, ptr %0, align 8
  %2042 = getelementptr inbounds i8, ptr %2041, i64 16
  store i64 %.14720, ptr %2042, align 8
  %2043 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2044 = load ptr, ptr %2043, align 8
  %.not5244 = icmp eq ptr %2044, null
  br i1 %.not5244, label %2061, label %2045

2045:                                             ; preds = %2036
  %2046 = load ptr, ptr %0, align 8
  %.not5245 = icmp eq ptr %2046, null
  br i1 %.not5245, label %2052, label %2047

2047:                                             ; preds = %2045
  %2048 = getelementptr inbounds i8, ptr %2046, i64 16
  %2049 = load i64, ptr %2048, align 8
  %2050 = add i64 %2049, 1
  %2051 = load i64, ptr %5, align 8
  %.not5246 = icmp ult i64 %2050, %2051
  br i1 %.not5246, label %2053, label %2052

2052:                                             ; preds = %2045, %2047
  %.04501 = phi i64 [ 1, %2045 ], [ %2050, %2047 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04501) #14
  %.pre6221 = load ptr, ptr %0, align 8
  br label %2053

2053:                                             ; preds = %2052, %2047
  %2054 = phi ptr [ %.pre6221, %2052 ], [ %2046, %2047 ]
  %.14502 = phi i64 [ %.04501, %2052 ], [ %2050, %2047 ]
  %2055 = getelementptr inbounds i8, ptr %2054, i64 24
  %2056 = add i64 %.14502, -1
  %2057 = getelementptr inbounds [1 x i8], ptr %2055, i64 0, i64 %2056
  store i8 32, ptr %2057, align 1
  %2058 = load ptr, ptr %0, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 16
  store i64 %.14502, ptr %2059, align 8
  %2060 = load ptr, ptr %2043, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %2060, i32 noundef 0, i32 noundef %3)
  br label %2061

2061:                                             ; preds = %2053, %2036
  %2062 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2063 = load ptr, ptr %2062, align 8
  %.not5247 = icmp eq ptr %2063, null
  %2064 = load ptr, ptr %0, align 8
  %.not5248 = icmp eq ptr %2064, null
  br i1 %.not5247, label %2095, label %2065

2065:                                             ; preds = %2061
  br i1 %.not5248, label %2071, label %2066

2066:                                             ; preds = %2065
  %2067 = getelementptr inbounds i8, ptr %2064, i64 16
  %2068 = load i64, ptr %2067, align 8
  %2069 = add i64 %2068, 3
  %2070 = load i64, ptr %5, align 8
  %.not5251 = icmp ult i64 %2069, %2070
  br i1 %.not5251, label %2072, label %2071

2071:                                             ; preds = %2065, %2066
  %.04721 = phi i64 [ 3, %2065 ], [ %2069, %2066 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04721) #14
  %.pre6222 = load ptr, ptr %0, align 8
  %.phi.trans.insert6223 = getelementptr inbounds i8, ptr %.pre6222, i64 16
  %.pre6224 = load i64, ptr %.phi.trans.insert6223, align 8
  br label %2072

2072:                                             ; preds = %2071, %2066
  %2073 = phi i64 [ %.pre6224, %2071 ], [ %2068, %2066 ]
  %2074 = phi ptr [ %.pre6222, %2071 ], [ %2064, %2066 ]
  %.14722 = phi i64 [ %.04721, %2071 ], [ %2069, %2066 ]
  %2075 = getelementptr inbounds i8, ptr %2074, i64 24
  %2076 = getelementptr inbounds i8, ptr %2075, i64 %2073
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2076, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %2077 = load ptr, ptr %0, align 8
  %2078 = getelementptr inbounds i8, ptr %2077, i64 16
  store i64 %.14722, ptr %2078, align 8
  %2079 = load ptr, ptr %2062, align 8
  %2080 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %2079, i32 noundef %2080)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %2081 = load ptr, ptr %0, align 8
  %.not5252 = icmp eq ptr %2081, null
  br i1 %.not5252, label %2087, label %2082

2082:                                             ; preds = %2072
  %2083 = getelementptr inbounds i8, ptr %2081, i64 16
  %2084 = load i64, ptr %2083, align 8
  %2085 = add i64 %2084, 2
  %2086 = load i64, ptr %5, align 8
  %.not5253 = icmp ult i64 %2085, %2086
  br i1 %.not5253, label %2088, label %2087

2087:                                             ; preds = %2072, %2082
  %.04723 = phi i64 [ 2, %2072 ], [ %2085, %2082 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04723) #14
  %.pre6225 = load ptr, ptr %0, align 8
  %.phi.trans.insert6226 = getelementptr inbounds i8, ptr %.pre6225, i64 16
  %.pre6227 = load i64, ptr %.phi.trans.insert6226, align 8
  br label %2088

2088:                                             ; preds = %2087, %2082
  %2089 = phi i64 [ %.pre6227, %2087 ], [ %2084, %2082 ]
  %2090 = phi ptr [ %.pre6225, %2087 ], [ %2081, %2082 ]
  %.14724 = phi i64 [ %.04723, %2087 ], [ %2085, %2082 ]
  %2091 = getelementptr inbounds i8, ptr %2090, i64 24
  %2092 = getelementptr inbounds i8, ptr %2091, i64 %2089
  store i16 2685, ptr %2092, align 1
  %2093 = load ptr, ptr %0, align 8
  %2094 = getelementptr inbounds i8, ptr %2093, i64 16
  store i64 %.14724, ptr %2094, align 8
  br label %zend_ast_export_list.exit

2095:                                             ; preds = %2061
  br i1 %.not5248, label %2101, label %2096

2096:                                             ; preds = %2095
  %2097 = getelementptr inbounds i8, ptr %2064, i64 16
  %2098 = load i64, ptr %2097, align 8
  %2099 = add i64 %2098, 1
  %2100 = load i64, ptr %5, align 8
  %.not5249 = icmp ult i64 %2099, %2100
  br i1 %.not5249, label %2102, label %2101

2101:                                             ; preds = %2095, %2096
  %.04499 = phi i64 [ 1, %2095 ], [ %2099, %2096 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04499) #14
  %.pre6228 = load ptr, ptr %0, align 8
  br label %2102

2102:                                             ; preds = %2101, %2096
  %2103 = phi ptr [ %.pre6228, %2101 ], [ %2064, %2096 ]
  %.14500 = phi i64 [ %.04499, %2101 ], [ %2099, %2096 ]
  %2104 = getelementptr inbounds i8, ptr %2103, i64 24
  %2105 = add i64 %.14500, -1
  %2106 = getelementptr inbounds [1 x i8], ptr %2104, i64 0, i64 %2105
  store i8 59, ptr %2106, align 1
  %2107 = load ptr, ptr %0, align 8
  %2108 = getelementptr inbounds i8, ptr %2107, i64 16
  store i64 %.14500, ptr %2108, align 8
  br label %zend_ast_export_list.exit

2109:                                             ; preds = %6, %6
  %2110 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2111 = load ptr, ptr %2110, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2111, i32 noundef 0, i32 noundef %3)
  %2112 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %2113 = load i16, ptr %2112, align 2
  %2114 = zext i16 %2113 to i32
  %2115 = and i32 %2114, 1
  %.not5227 = icmp eq i32 %2115, 0
  br i1 %.not5227, label %2129, label %2116

2116:                                             ; preds = %2109
  %2117 = load ptr, ptr %0, align 8
  %.not5237 = icmp eq ptr %2117, null
  br i1 %.not5237, label %2123, label %2118

2118:                                             ; preds = %2116
  %2119 = getelementptr inbounds i8, ptr %2117, i64 16
  %2120 = load i64, ptr %2119, align 8
  %2121 = add i64 %2120, 10
  %2122 = load i64, ptr %5, align 8
  %.not5238 = icmp ult i64 %2121, %2122
  br i1 %.not5238, label %2124, label %2123

2123:                                             ; preds = %2116, %2118
  %.04725 = phi i64 [ 10, %2116 ], [ %2121, %2118 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04725) #14
  %.pre6205 = load ptr, ptr %0, align 8
  %.phi.trans.insert6206 = getelementptr inbounds i8, ptr %.pre6205, i64 16
  %.pre6207 = load i64, ptr %.phi.trans.insert6206, align 8
  br label %2124

2124:                                             ; preds = %2123, %2118
  %2125 = phi i64 [ %.pre6207, %2123 ], [ %2120, %2118 ]
  %2126 = phi ptr [ %.pre6205, %2123 ], [ %2117, %2118 ]
  %.14726 = phi i64 [ %.04725, %2123 ], [ %2121, %2118 ]
  %2127 = getelementptr inbounds i8, ptr %2126, i64 24
  %2128 = getelementptr inbounds i8, ptr %2127, i64 %2125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2128, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2129:                                             ; preds = %2109
  %2130 = and i32 %2114, 2
  %.not5228 = icmp eq i32 %2130, 0
  br i1 %.not5228, label %2144, label %2131

2131:                                             ; preds = %2129
  %2132 = load ptr, ptr %0, align 8
  %.not5235 = icmp eq ptr %2132, null
  br i1 %.not5235, label %2138, label %2133

2133:                                             ; preds = %2131
  %2134 = getelementptr inbounds i8, ptr %2132, i64 16
  %2135 = load i64, ptr %2134, align 8
  %2136 = add i64 %2135, 13
  %2137 = load i64, ptr %5, align 8
  %.not5236 = icmp ult i64 %2136, %2137
  br i1 %.not5236, label %2139, label %2138

2138:                                             ; preds = %2131, %2133
  %.04727 = phi i64 [ 13, %2131 ], [ %2136, %2133 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04727) #14
  %.pre6208 = load ptr, ptr %0, align 8
  %.phi.trans.insert6209 = getelementptr inbounds i8, ptr %.pre6208, i64 16
  %.pre6210 = load i64, ptr %.phi.trans.insert6209, align 8
  br label %2139

2139:                                             ; preds = %2138, %2133
  %2140 = phi i64 [ %.pre6210, %2138 ], [ %2135, %2133 ]
  %2141 = phi ptr [ %.pre6208, %2138 ], [ %2132, %2133 ]
  %.14728 = phi i64 [ %.04727, %2138 ], [ %2136, %2133 ]
  %2142 = getelementptr inbounds i8, ptr %2141, i64 24
  %2143 = getelementptr inbounds i8, ptr %2142, i64 %2140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2143, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2144:                                             ; preds = %2129
  %2145 = and i32 %2114, 4
  %.not5229 = icmp eq i32 %2145, 0
  br i1 %.not5229, label %2159, label %2146

2146:                                             ; preds = %2144
  %2147 = load ptr, ptr %0, align 8
  %.not5233 = icmp eq ptr %2147, null
  br i1 %.not5233, label %2153, label %2148

2148:                                             ; preds = %2146
  %2149 = getelementptr inbounds i8, ptr %2147, i64 16
  %2150 = load i64, ptr %2149, align 8
  %2151 = add i64 %2150, 11
  %2152 = load i64, ptr %5, align 8
  %.not5234 = icmp ult i64 %2151, %2152
  br i1 %.not5234, label %2154, label %2153

2153:                                             ; preds = %2146, %2148
  %.04729 = phi i64 [ 11, %2146 ], [ %2151, %2148 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04729) #14
  %.pre6211 = load ptr, ptr %0, align 8
  %.phi.trans.insert6212 = getelementptr inbounds i8, ptr %.pre6211, i64 16
  %.pre6213 = load i64, ptr %.phi.trans.insert6212, align 8
  br label %2154

2154:                                             ; preds = %2153, %2148
  %2155 = phi i64 [ %.pre6213, %2153 ], [ %2150, %2148 ]
  %2156 = phi ptr [ %.pre6211, %2153 ], [ %2147, %2148 ]
  %.14730 = phi i64 [ %.04729, %2153 ], [ %2151, %2148 ]
  %2157 = getelementptr inbounds i8, ptr %2156, i64 24
  %2158 = getelementptr inbounds i8, ptr %2157, i64 %2155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2158, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2159:                                             ; preds = %2144
  %2160 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2161 = load ptr, ptr %2160, align 8
  %.not5230 = icmp eq ptr %2161, null
  br i1 %.not5230, label %2177, label %2162

2162:                                             ; preds = %2159
  %2163 = load ptr, ptr %0, align 8
  %.not5231 = icmp eq ptr %2163, null
  br i1 %.not5231, label %2169, label %2164

2164:                                             ; preds = %2162
  %2165 = getelementptr inbounds i8, ptr %2163, i64 16
  %2166 = load i64, ptr %2165, align 8
  %2167 = add i64 %2166, 3
  %2168 = load i64, ptr %5, align 8
  %.not5232 = icmp ult i64 %2167, %2168
  br i1 %.not5232, label %2170, label %2169

2169:                                             ; preds = %2162, %2164
  %.04731 = phi i64 [ 3, %2162 ], [ %2167, %2164 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04731) #14
  %.pre6214 = load ptr, ptr %0, align 8
  %.phi.trans.insert6215 = getelementptr inbounds i8, ptr %.pre6214, i64 16
  %.pre6216 = load i64, ptr %.phi.trans.insert6215, align 8
  br label %2170

2170:                                             ; preds = %2169, %2164
  %2171 = phi i64 [ %.pre6216, %2169 ], [ %2166, %2164 ]
  %2172 = phi ptr [ %.pre6214, %2169 ], [ %2163, %2164 ]
  %.14732 = phi i64 [ %.04731, %2169 ], [ %2167, %2164 ]
  %2173 = getelementptr inbounds i8, ptr %2172, i64 24
  %2174 = getelementptr inbounds i8, ptr %2173, i64 %2171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2174, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %2124, %2154, %2170, %2139
  %.14728.sink = phi i64 [ %.14728, %2139 ], [ %.14732, %2170 ], [ %.14730, %2154 ], [ %.14726, %2124 ]
  %2175 = load ptr, ptr %0, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 16
  store i64 %.14728.sink, ptr %2176, align 8
  br label %2177

2177:                                             ; preds = %.sink.split, %2159
  %2178 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2179 = load ptr, ptr %2178, align 8
  %.not5239 = icmp eq ptr %2179, null
  br i1 %.not5239, label %zend_ast_export_list.exit, label %2180

2180:                                             ; preds = %2177
  %2181 = load ptr, ptr %0, align 8
  %.not5240 = icmp eq ptr %2181, null
  br i1 %.not5240, label %2187, label %2182

2182:                                             ; preds = %2180
  %2183 = getelementptr inbounds i8, ptr %2181, i64 16
  %2184 = load i64, ptr %2183, align 8
  %2185 = add i64 %2184, 1
  %2186 = load i64, ptr %5, align 8
  %.not5241 = icmp ult i64 %2185, %2186
  br i1 %.not5241, label %2188, label %2187

2187:                                             ; preds = %2180, %2182
  %.04497 = phi i64 [ 1, %2180 ], [ %2185, %2182 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04497) #14
  %.pre6217 = load ptr, ptr %0, align 8
  br label %2188

2188:                                             ; preds = %2187, %2182
  %2189 = phi ptr [ %.pre6217, %2187 ], [ %2181, %2182 ]
  %.14498 = phi i64 [ %.04497, %2187 ], [ %2185, %2182 ]
  %2190 = getelementptr inbounds i8, ptr %2189, i64 24
  %2191 = add i64 %.14498, -1
  %2192 = getelementptr inbounds [1 x i8], ptr %2190, i64 0, i64 %2191
  store i8 32, ptr %2192, align 1
  %2193 = load ptr, ptr %0, align 8
  %2194 = getelementptr inbounds i8, ptr %2193, i64 16
  store i64 %.14498, ptr %2194, align 8
  %2195 = load ptr, ptr %2178, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %2195, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2196:                                             ; preds = %6
  %2197 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load i16, ptr %2198, align 8
  %2200 = icmp eq i16 %2199, 64
  tail call void @llvm.assume(i1 %2200)
  %2201 = getelementptr inbounds i8, ptr %2198, i64 8
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds i8, ptr %2202, i64 24
  %2204 = getelementptr inbounds i8, ptr %2202, i64 16
  %2205 = load i64, ptr %2204, align 8
  %2206 = load ptr, ptr %0, align 8
  %.not5223 = icmp eq ptr %2206, null
  br i1 %.not5223, label %2212, label %2207

2207:                                             ; preds = %2196
  %2208 = getelementptr inbounds i8, ptr %2206, i64 16
  %2209 = load i64, ptr %2208, align 8
  %2210 = add i64 %2209, %2205
  %2211 = load i64, ptr %5, align 8
  %.not5224 = icmp ult i64 %2210, %2211
  br i1 %.not5224, label %2213, label %2212

2212:                                             ; preds = %2196, %2207
  %.0 = phi i64 [ %2205, %2196 ], [ %2210, %2207 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre6199 = load ptr, ptr %0, align 8
  %.phi.trans.insert6200 = getelementptr inbounds i8, ptr %.pre6199, i64 16
  %.pre6201 = load i64, ptr %.phi.trans.insert6200, align 8
  br label %2213

2213:                                             ; preds = %2212, %2207
  %2214 = phi i64 [ %.pre6201, %2212 ], [ %2209, %2207 ]
  %2215 = phi ptr [ %.pre6199, %2212 ], [ %2206, %2207 ]
  %.1 = phi i64 [ %.0, %2212 ], [ %2210, %2207 ]
  %2216 = getelementptr inbounds i8, ptr %2215, i64 24
  %2217 = getelementptr inbounds i8, ptr %2216, i64 %2214
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2217, ptr nonnull align 1 %2203, i64 %2205, i1 false)
  %2218 = load ptr, ptr %0, align 8
  %2219 = getelementptr inbounds i8, ptr %2218, i64 16
  store i64 %.1, ptr %2219, align 8
  %2220 = load ptr, ptr %0, align 8
  %.not5225 = icmp eq ptr %2220, null
  br i1 %.not5225, label %2226, label %2221

2221:                                             ; preds = %2213
  %2222 = getelementptr inbounds i8, ptr %2220, i64 16
  %2223 = load i64, ptr %2222, align 8
  %2224 = add i64 %2223, 2
  %2225 = load i64, ptr %5, align 8
  %.not5226 = icmp ult i64 %2224, %2225
  br i1 %.not5226, label %2227, label %2226

2226:                                             ; preds = %2213, %2221
  %.04733 = phi i64 [ 2, %2213 ], [ %2224, %2221 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04733) #14
  %.pre6202 = load ptr, ptr %0, align 8
  %.phi.trans.insert6203 = getelementptr inbounds i8, ptr %.pre6202, i64 16
  %.pre6204 = load i64, ptr %.phi.trans.insert6203, align 8
  br label %2227

2227:                                             ; preds = %2226, %2221
  %2228 = phi i64 [ %.pre6204, %2226 ], [ %2223, %2221 ]
  %2229 = phi ptr [ %.pre6202, %2226 ], [ %2220, %2221 ]
  %.14734 = phi i64 [ %.04733, %2226 ], [ %2224, %2221 ]
  %2230 = getelementptr inbounds i8, ptr %2229, i64 24
  %2231 = getelementptr inbounds i8, ptr %2230, i64 %2228
  store i16 8250, ptr %2231, align 1
  %2232 = load ptr, ptr %0, align 8
  %2233 = getelementptr inbounds i8, ptr %2232, i64 16
  store i64 %.14734, ptr %2233, align 8
  %2234 = getelementptr inbounds i8, ptr %.044595853, i64 16
  br label %.backedge

2235:                                             ; preds = %6, %6
  %2236 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2237 = load ptr, ptr %2236, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2237, i32 noundef 0, i32 noundef %3)
  %2238 = load i16, ptr %.044595853, align 8
  %2239 = icmp eq i16 %2238, 769
  %2240 = select i1 %2239, ptr @.str.73, ptr @.str.74
  %2241 = select i1 %2239, i64 3, i64 2
  %2242 = load ptr, ptr %0, align 8
  %.not5217 = icmp eq ptr %2242, null
  br i1 %.not5217, label %2248, label %2243

2243:                                             ; preds = %2235
  %2244 = getelementptr inbounds i8, ptr %2242, i64 16
  %2245 = load i64, ptr %2244, align 8
  %2246 = add i64 %2245, %2241
  %2247 = load i64, ptr %5, align 8
  %.not5218 = icmp ult i64 %2246, %2247
  br i1 %.not5218, label %2249, label %2248

2248:                                             ; preds = %2235, %2243
  %.04735 = phi i64 [ %2241, %2235 ], [ %2246, %2243 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04735) #14
  %.pre6194 = load ptr, ptr %0, align 8
  %.phi.trans.insert6195 = getelementptr inbounds i8, ptr %.pre6194, i64 16
  %.pre6196 = load i64, ptr %.phi.trans.insert6195, align 8
  br label %2249

2249:                                             ; preds = %2248, %2243
  %2250 = phi i64 [ %.pre6196, %2248 ], [ %2245, %2243 ]
  %2251 = phi ptr [ %.pre6194, %2248 ], [ %2242, %2243 ]
  %.14736 = phi i64 [ %.04735, %2248 ], [ %2246, %2243 ]
  %2252 = getelementptr inbounds i8, ptr %2251, i64 24
  %2253 = getelementptr inbounds i8, ptr %2252, i64 %2250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2253, ptr noundef nonnull align 1 dereferenceable(2) %2240, i64 %2241, i1 false)
  %2254 = load ptr, ptr %0, align 8
  %2255 = getelementptr inbounds i8, ptr %2254, i64 16
  store i64 %.14736, ptr %2255, align 8
  %2256 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2257 = load ptr, ptr %2256, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %2257, i32 noundef %3)
  %2258 = load ptr, ptr %0, align 8
  %.not5219 = icmp eq ptr %2258, null
  br i1 %.not5219, label %2264, label %2259

2259:                                             ; preds = %2249
  %2260 = getelementptr inbounds i8, ptr %2258, i64 16
  %2261 = load i64, ptr %2260, align 8
  %2262 = add i64 %2261, 1
  %2263 = load i64, ptr %5, align 8
  %.not5220 = icmp ult i64 %2262, %2263
  br i1 %.not5220, label %2265, label %2264

2264:                                             ; preds = %2249, %2259
  %.04495 = phi i64 [ 1, %2249 ], [ %2262, %2259 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04495) #14
  %.pre6197 = load ptr, ptr %0, align 8
  br label %2265

2265:                                             ; preds = %2264, %2259
  %2266 = phi ptr [ %.pre6197, %2264 ], [ %2258, %2259 ]
  %.14496 = phi i64 [ %.04495, %2264 ], [ %2262, %2259 ]
  %2267 = getelementptr inbounds i8, ptr %2266, i64 24
  %2268 = add i64 %.14496, -1
  %2269 = getelementptr inbounds [1 x i8], ptr %2267, i64 0, i64 %2268
  store i8 40, ptr %2269, align 1
  %2270 = load ptr, ptr %0, align 8
  %2271 = getelementptr inbounds i8, ptr %2270, i64 16
  store i64 %.14496, ptr %2271, align 8
  %2272 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2273 = load ptr, ptr %2272, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2273, i32 noundef 0, i32 noundef %3)
  %2274 = load ptr, ptr %0, align 8
  %.not5221 = icmp eq ptr %2274, null
  br i1 %.not5221, label %2280, label %2275

2275:                                             ; preds = %2265
  %2276 = getelementptr inbounds i8, ptr %2274, i64 16
  %2277 = load i64, ptr %2276, align 8
  %2278 = add i64 %2277, 1
  %2279 = load i64, ptr %5, align 8
  %.not5222 = icmp ult i64 %2278, %2279
  br i1 %.not5222, label %2281, label %2280

2280:                                             ; preds = %2265, %2275
  %.04493 = phi i64 [ 1, %2265 ], [ %2278, %2275 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04493) #14
  %.pre6198 = load ptr, ptr %0, align 8
  br label %2281

2281:                                             ; preds = %2280, %2275
  %2282 = phi ptr [ %.pre6198, %2280 ], [ %2274, %2275 ]
  %.14494 = phi i64 [ %.04493, %2280 ], [ %2278, %2275 ]
  %2283 = getelementptr inbounds i8, ptr %2282, i64 24
  %2284 = add i64 %.14494, -1
  %2285 = getelementptr inbounds [1 x i8], ptr %2283, i64 0, i64 %2284
  store i8 41, ptr %2285, align 1
  %2286 = load ptr, ptr %0, align 8
  %2287 = getelementptr inbounds i8, ptr %2286, i64 16
  store i64 %.14494, ptr %2287, align 8
  br label %zend_ast_export_list.exit

2288:                                             ; preds = %6
  %2289 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2290 = load ptr, ptr %2289, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2290, i32 noundef %3)
  %2291 = load ptr, ptr %0, align 8
  %.not5211 = icmp eq ptr %2291, null
  br i1 %.not5211, label %2297, label %2292

2292:                                             ; preds = %2288
  %2293 = getelementptr inbounds i8, ptr %2291, i64 16
  %2294 = load i64, ptr %2293, align 8
  %2295 = add i64 %2294, 2
  %2296 = load i64, ptr %5, align 8
  %.not5212 = icmp ult i64 %2295, %2296
  br i1 %.not5212, label %2298, label %2297

2297:                                             ; preds = %2288, %2292
  %.04737 = phi i64 [ 2, %2288 ], [ %2295, %2292 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04737) #14
  %.pre6189 = load ptr, ptr %0, align 8
  %.phi.trans.insert6190 = getelementptr inbounds i8, ptr %.pre6189, i64 16
  %.pre6191 = load i64, ptr %.phi.trans.insert6190, align 8
  br label %2298

2298:                                             ; preds = %2297, %2292
  %2299 = phi i64 [ %.pre6191, %2297 ], [ %2294, %2292 ]
  %2300 = phi ptr [ %.pre6189, %2297 ], [ %2291, %2292 ]
  %.14738 = phi i64 [ %.04737, %2297 ], [ %2295, %2292 ]
  %2301 = getelementptr inbounds i8, ptr %2300, i64 24
  %2302 = getelementptr inbounds i8, ptr %2301, i64 %2299
  store i16 14906, ptr %2302, align 1
  %2303 = load ptr, ptr %0, align 8
  %2304 = getelementptr inbounds i8, ptr %2303, i64 16
  store i64 %.14738, ptr %2304, align 8
  %2305 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2306 = load ptr, ptr %2305, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %2306, i32 noundef %3)
  %2307 = load ptr, ptr %0, align 8
  %.not5213 = icmp eq ptr %2307, null
  br i1 %.not5213, label %2313, label %2308

2308:                                             ; preds = %2298
  %2309 = getelementptr inbounds i8, ptr %2307, i64 16
  %2310 = load i64, ptr %2309, align 8
  %2311 = add i64 %2310, 1
  %2312 = load i64, ptr %5, align 8
  %.not5214 = icmp ult i64 %2311, %2312
  br i1 %.not5214, label %2314, label %2313

2313:                                             ; preds = %2298, %2308
  %.04491 = phi i64 [ 1, %2298 ], [ %2311, %2308 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04491) #14
  %.pre6192 = load ptr, ptr %0, align 8
  br label %2314

2314:                                             ; preds = %2313, %2308
  %2315 = phi ptr [ %.pre6192, %2313 ], [ %2307, %2308 ]
  %.14492 = phi i64 [ %.04491, %2313 ], [ %2311, %2308 ]
  %2316 = getelementptr inbounds i8, ptr %2315, i64 24
  %2317 = add i64 %.14492, -1
  %2318 = getelementptr inbounds [1 x i8], ptr %2316, i64 0, i64 %2317
  store i8 40, ptr %2318, align 1
  %2319 = load ptr, ptr %0, align 8
  %2320 = getelementptr inbounds i8, ptr %2319, i64 16
  store i64 %.14492, ptr %2320, align 8
  %2321 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2322 = load ptr, ptr %2321, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2322, i32 noundef 0, i32 noundef %3)
  %2323 = load ptr, ptr %0, align 8
  %.not5215 = icmp eq ptr %2323, null
  br i1 %.not5215, label %2329, label %2324

2324:                                             ; preds = %2314
  %2325 = getelementptr inbounds i8, ptr %2323, i64 16
  %2326 = load i64, ptr %2325, align 8
  %2327 = add i64 %2326, 1
  %2328 = load i64, ptr %5, align 8
  %.not5216 = icmp ult i64 %2327, %2328
  br i1 %.not5216, label %2330, label %2329

2329:                                             ; preds = %2314, %2324
  %.04489 = phi i64 [ 1, %2314 ], [ %2327, %2324 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04489) #14
  %.pre6193 = load ptr, ptr %0, align 8
  br label %2330

2330:                                             ; preds = %2329, %2324
  %2331 = phi ptr [ %.pre6193, %2329 ], [ %2323, %2324 ]
  %.14490 = phi i64 [ %.04489, %2329 ], [ %2327, %2324 ]
  %2332 = getelementptr inbounds i8, ptr %2331, i64 24
  %2333 = add i64 %.14490, -1
  %2334 = getelementptr inbounds [1 x i8], ptr %2332, i64 0, i64 %2333
  store i8 41, ptr %2334, align 1
  %2335 = load ptr, ptr %0, align 8
  %2336 = getelementptr inbounds i8, ptr %2335, i64 16
  store i64 %.14490, ptr %2336, align 8
  br label %zend_ast_export_list.exit

2337:                                             ; preds = %6
  %2338 = icmp sgt i32 %.tr55805857, 100
  br i1 %2338, label %2339, label %2354

2339:                                             ; preds = %2337
  %2340 = load ptr, ptr %0, align 8
  %.not5200 = icmp eq ptr %2340, null
  br i1 %.not5200, label %2346, label %2341

2341:                                             ; preds = %2339
  %2342 = getelementptr inbounds i8, ptr %2340, i64 16
  %2343 = load i64, ptr %2342, align 8
  %2344 = add i64 %2343, 1
  %2345 = load i64, ptr %5, align 8
  %.not5201 = icmp ult i64 %2344, %2345
  br i1 %.not5201, label %2347, label %2346

2346:                                             ; preds = %2339, %2341
  %.04487 = phi i64 [ 1, %2339 ], [ %2344, %2341 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04487) #14
  %.pre6178 = load ptr, ptr %0, align 8
  br label %2347

2347:                                             ; preds = %2346, %2341
  %2348 = phi ptr [ %.pre6178, %2346 ], [ %2340, %2341 ]
  %.14488 = phi i64 [ %.04487, %2346 ], [ %2344, %2341 ]
  %2349 = getelementptr inbounds i8, ptr %2348, i64 24
  %2350 = add i64 %.14488, -1
  %2351 = getelementptr inbounds [1 x i8], ptr %2349, i64 0, i64 %2350
  store i8 40, ptr %2351, align 1
  %2352 = load ptr, ptr %0, align 8
  %2353 = getelementptr inbounds i8, ptr %2352, i64 16
  store i64 %.14488, ptr %2353, align 8
  br label %2354

2354:                                             ; preds = %2347, %2337
  %2355 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2356 = load ptr, ptr %2355, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2356, i32 noundef 100, i32 noundef %3)
  %2357 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2358 = load ptr, ptr %2357, align 8
  %.not5202 = icmp eq ptr %2358, null
  %2359 = load ptr, ptr %0, align 8
  %.not5203 = icmp eq ptr %2359, null
  br i1 %.not5202, label %2387, label %2360

2360:                                             ; preds = %2354
  br i1 %.not5203, label %2366, label %2361

2361:                                             ; preds = %2360
  %2362 = getelementptr inbounds i8, ptr %2359, i64 16
  %2363 = load i64, ptr %2362, align 8
  %2364 = add i64 %2363, 3
  %2365 = load i64, ptr %5, align 8
  %.not5206 = icmp ult i64 %2364, %2365
  br i1 %.not5206, label %2367, label %2366

2366:                                             ; preds = %2360, %2361
  %.04739 = phi i64 [ 3, %2360 ], [ %2364, %2361 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04739) #14
  %.pre6179 = load ptr, ptr %0, align 8
  %.phi.trans.insert6180 = getelementptr inbounds i8, ptr %.pre6179, i64 16
  %.pre6181 = load i64, ptr %.phi.trans.insert6180, align 8
  br label %2367

2367:                                             ; preds = %2366, %2361
  %2368 = phi i64 [ %.pre6181, %2366 ], [ %2363, %2361 ]
  %2369 = phi ptr [ %.pre6179, %2366 ], [ %2359, %2361 ]
  %.14740 = phi i64 [ %.04739, %2366 ], [ %2364, %2361 ]
  %2370 = getelementptr inbounds i8, ptr %2369, i64 24
  %2371 = getelementptr inbounds i8, ptr %2370, i64 %2368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2371, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2372 = load ptr, ptr %0, align 8
  %2373 = getelementptr inbounds i8, ptr %2372, i64 16
  store i64 %.14740, ptr %2373, align 8
  %2374 = load ptr, ptr %2357, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2374, i32 noundef 101, i32 noundef %3)
  %2375 = load ptr, ptr %0, align 8
  %.not5207 = icmp eq ptr %2375, null
  br i1 %.not5207, label %2381, label %2376

2376:                                             ; preds = %2367
  %2377 = getelementptr inbounds i8, ptr %2375, i64 16
  %2378 = load i64, ptr %2377, align 8
  %2379 = add i64 %2378, 3
  %2380 = load i64, ptr %5, align 8
  %.not5208 = icmp ult i64 %2379, %2380
  br i1 %.not5208, label %2382, label %2381

2381:                                             ; preds = %2367, %2376
  %.04741 = phi i64 [ 3, %2367 ], [ %2379, %2376 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04741) #14
  %.pre6182 = load ptr, ptr %0, align 8
  %.phi.trans.insert6183 = getelementptr inbounds i8, ptr %.pre6182, i64 16
  %.pre6184 = load i64, ptr %.phi.trans.insert6183, align 8
  br label %2382

2382:                                             ; preds = %2381, %2376
  %2383 = phi i64 [ %.pre6184, %2381 ], [ %2378, %2376 ]
  %2384 = phi ptr [ %.pre6182, %2381 ], [ %2375, %2376 ]
  %.14742 = phi i64 [ %.04741, %2381 ], [ %2379, %2376 ]
  %2385 = getelementptr inbounds i8, ptr %2384, i64 24
  %2386 = getelementptr inbounds i8, ptr %2385, i64 %2383
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2386, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2399

2387:                                             ; preds = %2354
  br i1 %.not5203, label %2393, label %2388

2388:                                             ; preds = %2387
  %2389 = getelementptr inbounds i8, ptr %2359, i64 16
  %2390 = load i64, ptr %2389, align 8
  %2391 = add i64 %2390, 4
  %2392 = load i64, ptr %5, align 8
  %.not5204 = icmp ult i64 %2391, %2392
  br i1 %.not5204, label %2394, label %2393

2393:                                             ; preds = %2387, %2388
  %.04743 = phi i64 [ 4, %2387 ], [ %2391, %2388 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04743) #14
  %.pre6185 = load ptr, ptr %0, align 8
  %.phi.trans.insert6186 = getelementptr inbounds i8, ptr %.pre6185, i64 16
  %.pre6187 = load i64, ptr %.phi.trans.insert6186, align 8
  br label %2394

2394:                                             ; preds = %2393, %2388
  %2395 = phi i64 [ %.pre6187, %2393 ], [ %2390, %2388 ]
  %2396 = phi ptr [ %.pre6185, %2393 ], [ %2359, %2388 ]
  %.14744 = phi i64 [ %.04743, %2393 ], [ %2391, %2388 ]
  %2397 = getelementptr inbounds i8, ptr %2396, i64 24
  %2398 = getelementptr inbounds i8, ptr %2397, i64 %2395
  store i32 540688160, ptr %2398, align 1
  br label %2399

2399:                                             ; preds = %2394, %2382
  %.14744.sink = phi i64 [ %.14744, %2394 ], [ %.14742, %2382 ]
  %2400 = load ptr, ptr %0, align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 16
  store i64 %.14744.sink, ptr %2401, align 8
  %2402 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2403 = load ptr, ptr %2402, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2403, i32 noundef 101, i32 noundef %3)
  br i1 %2338, label %2404, label %zend_ast_export_list.exit

2404:                                             ; preds = %2399
  %2405 = load ptr, ptr %0, align 8
  %.not5209 = icmp eq ptr %2405, null
  br i1 %.not5209, label %2411, label %2406

2406:                                             ; preds = %2404
  %2407 = getelementptr inbounds i8, ptr %2405, i64 16
  %2408 = load i64, ptr %2407, align 8
  %2409 = add i64 %2408, 1
  %2410 = load i64, ptr %5, align 8
  %.not5210 = icmp ult i64 %2409, %2410
  br i1 %.not5210, label %2412, label %2411

2411:                                             ; preds = %2404, %2406
  %.04485 = phi i64 [ 1, %2404 ], [ %2409, %2406 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04485) #14
  %.pre6188 = load ptr, ptr %0, align 8
  br label %2412

2412:                                             ; preds = %2411, %2406
  %2413 = phi ptr [ %.pre6188, %2411 ], [ %2405, %2406 ]
  %.14486 = phi i64 [ %.04485, %2411 ], [ %2409, %2406 ]
  %2414 = getelementptr inbounds i8, ptr %2413, i64 24
  %2415 = add i64 %.14486, -1
  %2416 = getelementptr inbounds [1 x i8], ptr %2414, i64 0, i64 %2415
  store i8 41, ptr %2416, align 1
  %2417 = load ptr, ptr %0, align 8
  %2418 = getelementptr inbounds i8, ptr %2417, i64 16
  store i64 %.14486, ptr %2418, align 8
  br label %zend_ast_export_list.exit

2419:                                             ; preds = %6
  %2420 = load ptr, ptr %0, align 8
  %.not5193 = icmp eq ptr %2420, null
  br i1 %.not5193, label %2426, label %2421

2421:                                             ; preds = %2419
  %2422 = getelementptr inbounds i8, ptr %2420, i64 16
  %2423 = load i64, ptr %2422, align 8
  %2424 = add i64 %2423, 6
  %2425 = load i64, ptr %5, align 8
  %.not5194 = icmp ult i64 %2424, %2425
  br i1 %.not5194, label %2427, label %2426

2426:                                             ; preds = %2419, %2421
  %.04745 = phi i64 [ 6, %2419 ], [ %2424, %2421 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04745) #14
  %.pre6171 = load ptr, ptr %0, align 8
  %.phi.trans.insert6172 = getelementptr inbounds i8, ptr %.pre6171, i64 16
  %.pre6173 = load i64, ptr %.phi.trans.insert6172, align 8
  br label %2427

2427:                                             ; preds = %2426, %2421
  %2428 = phi i64 [ %.pre6173, %2426 ], [ %2423, %2421 ]
  %2429 = phi ptr [ %.pre6171, %2426 ], [ %2420, %2421 ]
  %.14746 = phi i64 [ %.04745, %2426 ], [ %2424, %2421 ]
  %2430 = getelementptr inbounds i8, ptr %2429, i64 24
  %2431 = getelementptr inbounds i8, ptr %2430, i64 %2428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2431, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2432 = load ptr, ptr %0, align 8
  %2433 = getelementptr inbounds i8, ptr %2432, i64 16
  store i64 %.14746, ptr %2433, align 8
  %2434 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2435 = load ptr, ptr %2434, align 8
  %2436 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %2435, i32 noundef %2436)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %2437 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2438 = load ptr, ptr %2437, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2438, i32 noundef 0, i32 noundef %3)
  %2439 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2440 = load ptr, ptr %2439, align 8
  %.not5195 = icmp eq ptr %2440, null
  br i1 %.not5195, label %2457, label %2441

2441:                                             ; preds = %2427
  %2442 = load ptr, ptr %0, align 8
  %.not5196 = icmp eq ptr %2442, null
  br i1 %.not5196, label %2448, label %2443

2443:                                             ; preds = %2441
  %2444 = getelementptr inbounds i8, ptr %2442, i64 16
  %2445 = load i64, ptr %2444, align 8
  %2446 = add i64 %2445, 12
  %2447 = load i64, ptr %5, align 8
  %.not5197 = icmp ult i64 %2446, %2447
  br i1 %.not5197, label %2449, label %2448

2448:                                             ; preds = %2441, %2443
  %.04747 = phi i64 [ 12, %2441 ], [ %2446, %2443 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04747) #14
  %.pre6174 = load ptr, ptr %0, align 8
  %.phi.trans.insert6175 = getelementptr inbounds i8, ptr %.pre6174, i64 16
  %.pre6176 = load i64, ptr %.phi.trans.insert6175, align 8
  br label %2449

2449:                                             ; preds = %2448, %2443
  %2450 = phi i64 [ %.pre6176, %2448 ], [ %2445, %2443 ]
  %2451 = phi ptr [ %.pre6174, %2448 ], [ %2442, %2443 ]
  %.14748 = phi i64 [ %.04747, %2448 ], [ %2446, %2443 ]
  %2452 = getelementptr inbounds i8, ptr %2451, i64 24
  %2453 = getelementptr inbounds i8, ptr %2452, i64 %2450
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2453, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2454 = load ptr, ptr %0, align 8
  %2455 = getelementptr inbounds i8, ptr %2454, i64 16
  store i64 %.14748, ptr %2455, align 8
  %2456 = load ptr, ptr %2439, align 8
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %2456, i32 noundef %2436)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  br label %2457

2457:                                             ; preds = %2449, %2427
  %2458 = load ptr, ptr %0, align 8
  %.not5198 = icmp eq ptr %2458, null
  br i1 %.not5198, label %2464, label %2459

2459:                                             ; preds = %2457
  %2460 = getelementptr inbounds i8, ptr %2458, i64 16
  %2461 = load i64, ptr %2460, align 8
  %2462 = add i64 %2461, 1
  %2463 = load i64, ptr %5, align 8
  %.not5199 = icmp ult i64 %2462, %2463
  br i1 %.not5199, label %2465, label %2464

2464:                                             ; preds = %2457, %2459
  %.04483 = phi i64 [ 1, %2457 ], [ %2462, %2459 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04483) #14
  %.pre6177 = load ptr, ptr %0, align 8
  br label %2465

2465:                                             ; preds = %2464, %2459
  %2466 = phi ptr [ %.pre6177, %2464 ], [ %2458, %2459 ]
  %.14484 = phi i64 [ %.04483, %2464 ], [ %2462, %2459 ]
  %2467 = getelementptr inbounds i8, ptr %2466, i64 24
  %2468 = add i64 %.14484, -1
  %2469 = getelementptr inbounds [1 x i8], ptr %2467, i64 0, i64 %2468
  store i8 125, ptr %2469, align 1
  %2470 = load ptr, ptr %0, align 8
  %2471 = getelementptr inbounds i8, ptr %2470, i64 16
  store i64 %.14484, ptr %2471, align 8
  br label %zend_ast_export_list.exit

2472:                                             ; preds = %6
  %2473 = load ptr, ptr %0, align 8
  %.not5186 = icmp eq ptr %2473, null
  br i1 %.not5186, label %2479, label %2474

2474:                                             ; preds = %2472
  %2475 = getelementptr inbounds i8, ptr %2473, i64 16
  %2476 = load i64, ptr %2475, align 8
  %2477 = add i64 %2476, 9
  %2478 = load i64, ptr %5, align 8
  %.not5187 = icmp ult i64 %2477, %2478
  br i1 %.not5187, label %2480, label %2479

2479:                                             ; preds = %2472, %2474
  %.04749 = phi i64 [ 9, %2472 ], [ %2477, %2474 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04749) #14
  %.pre6162 = load ptr, ptr %0, align 8
  %.phi.trans.insert6163 = getelementptr inbounds i8, ptr %.pre6162, i64 16
  %.pre6164 = load i64, ptr %.phi.trans.insert6163, align 8
  br label %2480

2480:                                             ; preds = %2479, %2474
  %2481 = phi i64 [ %.pre6164, %2479 ], [ %2476, %2474 ]
  %2482 = phi ptr [ %.pre6162, %2479 ], [ %2473, %2474 ]
  %.14750 = phi i64 [ %.04749, %2479 ], [ %2477, %2474 ]
  %2483 = getelementptr inbounds i8, ptr %2482, i64 24
  %2484 = getelementptr inbounds i8, ptr %2483, i64 %2481
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2484, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2485 = load ptr, ptr %0, align 8
  %2486 = getelementptr inbounds i8, ptr %2485, i64 16
  store i64 %.14750, ptr %2486, align 8
  %2487 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2488 = load ptr, ptr %2487, align 8
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef nonnull %0, ptr noundef %2488, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2489 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2490 = load ptr, ptr %2489, align 8
  %.not5188 = icmp eq ptr %2490, null
  br i1 %.not5188, label %2507, label %2491

2491:                                             ; preds = %2480
  %2492 = load ptr, ptr %0, align 8
  %.not5189 = icmp eq ptr %2492, null
  br i1 %.not5189, label %2498, label %2493

2493:                                             ; preds = %2491
  %2494 = getelementptr inbounds i8, ptr %2492, i64 16
  %2495 = load i64, ptr %2494, align 8
  %2496 = add i64 %2495, 2
  %2497 = load i64, ptr %5, align 8
  %.not5190 = icmp ult i64 %2496, %2497
  br i1 %.not5190, label %2499, label %2498

2498:                                             ; preds = %2491, %2493
  %.04751 = phi i64 [ 2, %2491 ], [ %2496, %2493 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04751) #14
  %.pre6165 = load ptr, ptr %0, align 8
  %.phi.trans.insert6166 = getelementptr inbounds i8, ptr %.pre6165, i64 16
  %.pre6167 = load i64, ptr %.phi.trans.insert6166, align 8
  br label %2499

2499:                                             ; preds = %2498, %2493
  %2500 = phi i64 [ %.pre6167, %2498 ], [ %2495, %2493 ]
  %2501 = phi ptr [ %.pre6165, %2498 ], [ %2492, %2493 ]
  %.14752 = phi i64 [ %.04751, %2498 ], [ %2496, %2493 ]
  %2502 = getelementptr inbounds i8, ptr %2501, i64 24
  %2503 = getelementptr inbounds i8, ptr %2502, i64 %2500
  store i16 9248, ptr %2503, align 1
  %2504 = load ptr, ptr %0, align 8
  %2505 = getelementptr inbounds i8, ptr %2504, i64 16
  store i64 %.14752, ptr %2505, align 8
  %2506 = load ptr, ptr %2489, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %2506, i32 noundef %3)
  br label %2507

2507:                                             ; preds = %2499, %2480
  %2508 = load ptr, ptr %0, align 8
  %.not5191 = icmp eq ptr %2508, null
  br i1 %.not5191, label %2514, label %2509

2509:                                             ; preds = %2507
  %2510 = getelementptr inbounds i8, ptr %2508, i64 16
  %2511 = load i64, ptr %2510, align 8
  %2512 = add i64 %2511, 4
  %2513 = load i64, ptr %5, align 8
  %.not5192 = icmp ult i64 %2512, %2513
  br i1 %.not5192, label %2515, label %2514

2514:                                             ; preds = %2507, %2509
  %.04753 = phi i64 [ 4, %2507 ], [ %2512, %2509 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04753) #14
  %.pre6168 = load ptr, ptr %0, align 8
  %.phi.trans.insert6169 = getelementptr inbounds i8, ptr %.pre6168, i64 16
  %.pre6170 = load i64, ptr %.phi.trans.insert6169, align 8
  br label %2515

2515:                                             ; preds = %2514, %2509
  %2516 = phi i64 [ %.pre6170, %2514 ], [ %2511, %2509 ]
  %2517 = phi ptr [ %.pre6168, %2514 ], [ %2508, %2509 ]
  %.14754 = phi i64 [ %.04753, %2514 ], [ %2512, %2509 ]
  %2518 = getelementptr inbounds i8, ptr %2517, i64 24
  %2519 = getelementptr inbounds i8, ptr %2518, i64 %2516
  store i32 175841321, ptr %2519, align 1
  %2520 = load ptr, ptr %0, align 8
  %2521 = getelementptr inbounds i8, ptr %2520, i64 16
  store i64 %.14754, ptr %2521, align 8
  %2522 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2523 = load ptr, ptr %2522, align 8
  %2524 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %2523, i32 noundef %2524)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2525:                                             ; preds = %6
  %2526 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2527 = getelementptr inbounds i8, ptr %.044595853, i64 32
  %2528 = load ptr, ptr %2527, align 8
  %.not5174 = icmp eq ptr %2528, null
  br i1 %.not5174, label %2530, label %2529

2529:                                             ; preds = %2525
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2528, i32 noundef %3, i1 noundef zeroext false)
  br label %2530

2530:                                             ; preds = %2529, %2525
  %2531 = load ptr, ptr %2526, align 8
  %.not5175 = icmp eq ptr %2531, null
  br i1 %.not5175, label %2547, label %2532

2532:                                             ; preds = %2530
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2531, i32 noundef %3)
  %2533 = load ptr, ptr %0, align 8
  %.not5176 = icmp eq ptr %2533, null
  br i1 %.not5176, label %2539, label %2534

2534:                                             ; preds = %2532
  %2535 = getelementptr inbounds i8, ptr %2533, i64 16
  %2536 = load i64, ptr %2535, align 8
  %2537 = add i64 %2536, 1
  %2538 = load i64, ptr %5, align 8
  %.not5177 = icmp ult i64 %2537, %2538
  br i1 %.not5177, label %2540, label %2539

2539:                                             ; preds = %2532, %2534
  %.04481 = phi i64 [ 1, %2532 ], [ %2537, %2534 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04481) #14
  %.pre6152 = load ptr, ptr %0, align 8
  br label %2540

2540:                                             ; preds = %2539, %2534
  %2541 = phi ptr [ %.pre6152, %2539 ], [ %2533, %2534 ]
  %.14482 = phi i64 [ %.04481, %2539 ], [ %2537, %2534 ]
  %2542 = getelementptr inbounds i8, ptr %2541, i64 24
  %2543 = add i64 %.14482, -1
  %2544 = getelementptr inbounds [1 x i8], ptr %2542, i64 0, i64 %2543
  store i8 32, ptr %2544, align 1
  %2545 = load ptr, ptr %0, align 8
  %2546 = getelementptr inbounds i8, ptr %2545, i64 16
  store i64 %.14482, ptr %2546, align 8
  br label %2547

2547:                                             ; preds = %2540, %2530
  %2548 = getelementptr inbounds i8, ptr %.044595853, i64 2
  %2549 = load i16, ptr %2548, align 2
  %2550 = and i16 %2549, 8
  %.not5178 = icmp eq i16 %2550, 0
  br i1 %.not5178, label %2566, label %2551

2551:                                             ; preds = %2547
  %2552 = load ptr, ptr %0, align 8
  %.not5179 = icmp eq ptr %2552, null
  br i1 %.not5179, label %2558, label %2553

2553:                                             ; preds = %2551
  %2554 = getelementptr inbounds i8, ptr %2552, i64 16
  %2555 = load i64, ptr %2554, align 8
  %2556 = add i64 %2555, 1
  %2557 = load i64, ptr %5, align 8
  %.not5180 = icmp ult i64 %2556, %2557
  br i1 %.not5180, label %2559, label %2558

2558:                                             ; preds = %2551, %2553
  %.04479 = phi i64 [ 1, %2551 ], [ %2556, %2553 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04479) #14
  %.pre6153 = load ptr, ptr %0, align 8
  br label %2559

2559:                                             ; preds = %2558, %2553
  %2560 = phi ptr [ %.pre6153, %2558 ], [ %2552, %2553 ]
  %.14480 = phi i64 [ %.04479, %2558 ], [ %2556, %2553 ]
  %2561 = getelementptr inbounds i8, ptr %2560, i64 24
  %2562 = add i64 %.14480, -1
  %2563 = getelementptr inbounds [1 x i8], ptr %2561, i64 0, i64 %2562
  store i8 38, ptr %2563, align 1
  %2564 = load ptr, ptr %0, align 8
  %2565 = getelementptr inbounds i8, ptr %2564, i64 16
  store i64 %.14480, ptr %2565, align 8
  %.pre6154 = load i16, ptr %2548, align 2
  br label %2566

2566:                                             ; preds = %2559, %2547
  %2567 = phi i16 [ %.pre6154, %2559 ], [ %2549, %2547 ]
  %2568 = and i16 %2567, 16
  %.not5181 = icmp eq i16 %2568, 0
  br i1 %.not5181, label %2584, label %2569

2569:                                             ; preds = %2566
  %2570 = load ptr, ptr %0, align 8
  %.not5182 = icmp eq ptr %2570, null
  br i1 %.not5182, label %2576, label %2571

2571:                                             ; preds = %2569
  %2572 = getelementptr inbounds i8, ptr %2570, i64 16
  %2573 = load i64, ptr %2572, align 8
  %2574 = add i64 %2573, 3
  %2575 = load i64, ptr %5, align 8
  %.not5183 = icmp ult i64 %2574, %2575
  br i1 %.not5183, label %2577, label %2576

2576:                                             ; preds = %2569, %2571
  %.04755 = phi i64 [ 3, %2569 ], [ %2574, %2571 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04755) #14
  %.pre6155 = load ptr, ptr %0, align 8
  %.phi.trans.insert6156 = getelementptr inbounds i8, ptr %.pre6155, i64 16
  %.pre6157 = load i64, ptr %.phi.trans.insert6156, align 8
  br label %2577

2577:                                             ; preds = %2576, %2571
  %2578 = phi i64 [ %.pre6157, %2576 ], [ %2573, %2571 ]
  %2579 = phi ptr [ %.pre6155, %2576 ], [ %2570, %2571 ]
  %.14756 = phi i64 [ %.04755, %2576 ], [ %2574, %2571 ]
  %2580 = getelementptr inbounds i8, ptr %2579, i64 24
  %2581 = getelementptr inbounds i8, ptr %2580, i64 %2578
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2581, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %2582 = load ptr, ptr %0, align 8
  %2583 = getelementptr inbounds i8, ptr %2582, i64 16
  store i64 %.14756, ptr %2583, align 8
  br label %2584

2584:                                             ; preds = %2577, %2566
  %2585 = load ptr, ptr %0, align 8
  %.not5184 = icmp eq ptr %2585, null
  br i1 %.not5184, label %2591, label %2586

2586:                                             ; preds = %2584
  %2587 = getelementptr inbounds i8, ptr %2585, i64 16
  %2588 = load i64, ptr %2587, align 8
  %2589 = add i64 %2588, 1
  %2590 = load i64, ptr %5, align 8
  %.not5185 = icmp ult i64 %2589, %2590
  br i1 %.not5185, label %2592, label %2591

2591:                                             ; preds = %2584, %2586
  %.04477 = phi i64 [ 1, %2584 ], [ %2589, %2586 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04477) #14
  %.pre6158 = load ptr, ptr %0, align 8
  br label %2592

2592:                                             ; preds = %2591, %2586
  %2593 = phi ptr [ %.pre6158, %2591 ], [ %2585, %2586 ]
  %.14478 = phi i64 [ %.04477, %2591 ], [ %2589, %2586 ]
  %2594 = getelementptr inbounds i8, ptr %2593, i64 24
  %2595 = add i64 %.14478, -1
  %2596 = getelementptr inbounds [1 x i8], ptr %2594, i64 0, i64 %2595
  store i8 36, ptr %2596, align 1
  %2597 = load ptr, ptr %0, align 8
  %2598 = getelementptr inbounds i8, ptr %2597, i64 16
  store i64 %.14478, ptr %2598, align 8
  %2599 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2600 = load ptr, ptr %2599, align 8
  %2601 = load i16, ptr %2600, align 8
  %2602 = icmp eq i16 %2601, 64
  br i1 %2602, label %2603, label %2627

2603:                                             ; preds = %2592
  %2604 = getelementptr inbounds i8, ptr %2600, i64 16
  %2605 = load i8, ptr %2604, align 8
  %2606 = icmp eq i8 %2605, 6
  br i1 %2606, label %2607, label %2627

2607:                                             ; preds = %2603
  %2608 = getelementptr inbounds i8, ptr %2600, i64 8
  %2609 = load ptr, ptr %2608, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 24
  %2611 = getelementptr inbounds i8, ptr %2609, i64 16
  %2612 = load i64, ptr %2611, align 8
  %2613 = load ptr, ptr %0, align 8
  %.not.i5572 = icmp eq ptr %2613, null
  br i1 %.not.i5572, label %2619, label %2614

2614:                                             ; preds = %2607
  %2615 = getelementptr inbounds i8, ptr %2613, i64 16
  %2616 = load i64, ptr %2615, align 8
  %2617 = add i64 %2616, %2612
  %2618 = load i64, ptr %5, align 8
  %.not39.i5573 = icmp ult i64 %2617, %2618
  br i1 %.not39.i5573, label %2620, label %2619

2619:                                             ; preds = %2614, %2607
  %.0.i5574 = phi i64 [ %2612, %2607 ], [ %2617, %2614 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i5574) #14
  %.pre6159 = load ptr, ptr %0, align 8
  %.phi.trans.insert6160 = getelementptr inbounds i8, ptr %.pre6159, i64 16
  %.pre6161 = load i64, ptr %.phi.trans.insert6160, align 8
  br label %2620

2620:                                             ; preds = %2619, %2614
  %2621 = phi i64 [ %.pre6161, %2619 ], [ %2616, %2614 ]
  %2622 = phi ptr [ %.pre6159, %2619 ], [ %2613, %2614 ]
  %.1.i5575 = phi i64 [ %.0.i5574, %2619 ], [ %2617, %2614 ]
  %2623 = getelementptr inbounds i8, ptr %2622, i64 24
  %2624 = getelementptr inbounds i8, ptr %2623, i64 %2621
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2624, ptr nonnull align 1 %2610, i64 %2612, i1 false)
  %2625 = load ptr, ptr %0, align 8
  %2626 = getelementptr inbounds i8, ptr %2625, i64 16
  store i64 %.1.i5575, ptr %2626, align 8
  br label %zend_ast_export_name.exit

2627:                                             ; preds = %2603, %2592
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %2600, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

2628:                                             ; preds = %6
  %2629 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2630 = getelementptr inbounds i8, ptr %.044595853, i64 32
  %2631 = load ptr, ptr %2630, align 8
  %.not5168 = icmp eq ptr %2631, null
  br i1 %.not5168, label %2633, label %2632

2632:                                             ; preds = %2628
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2631, i32 noundef %3, i1 noundef zeroext true)
  br label %2633

2633:                                             ; preds = %2632, %2628
  %2634 = load ptr, ptr %0, align 8
  %.not5169 = icmp eq ptr %2634, null
  br i1 %.not5169, label %2640, label %2635

2635:                                             ; preds = %2633
  %2636 = getelementptr inbounds i8, ptr %2634, i64 16
  %2637 = load i64, ptr %2636, align 8
  %2638 = add i64 %2637, 5
  %2639 = load i64, ptr %5, align 8
  %.not5170 = icmp ult i64 %2638, %2639
  br i1 %.not5170, label %2641, label %2640

2640:                                             ; preds = %2633, %2635
  %.04757 = phi i64 [ 5, %2633 ], [ %2638, %2635 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04757) #14
  %.pre6146 = load ptr, ptr %0, align 8
  %.phi.trans.insert6147 = getelementptr inbounds i8, ptr %.pre6146, i64 16
  %.pre6148 = load i64, ptr %.phi.trans.insert6147, align 8
  br label %2641

2641:                                             ; preds = %2640, %2635
  %2642 = phi i64 [ %.pre6148, %2640 ], [ %2637, %2635 ]
  %2643 = phi ptr [ %.pre6146, %2640 ], [ %2634, %2635 ]
  %.14758 = phi i64 [ %.04757, %2640 ], [ %2638, %2635 ]
  %2644 = getelementptr inbounds i8, ptr %2643, i64 24
  %2645 = getelementptr inbounds i8, ptr %2644, i64 %2642
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2645, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2646 = load ptr, ptr %0, align 8
  %2647 = getelementptr inbounds i8, ptr %2646, i64 16
  store i64 %.14758, ptr %2647, align 8
  %2648 = load ptr, ptr %2629, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %2648, i32 noundef 0, i32 noundef %3)
  %2649 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2650 = load ptr, ptr %2649, align 8
  %.not5171 = icmp eq ptr %2650, null
  br i1 %.not5171, label %zend_ast_export_list.exit, label %2651

2651:                                             ; preds = %2641
  %2652 = load ptr, ptr %0, align 8
  %.not5172 = icmp eq ptr %2652, null
  br i1 %.not5172, label %2658, label %2653

2653:                                             ; preds = %2651
  %2654 = getelementptr inbounds i8, ptr %2652, i64 16
  %2655 = load i64, ptr %2654, align 8
  %2656 = add i64 %2655, 3
  %2657 = load i64, ptr %5, align 8
  %.not5173 = icmp ult i64 %2656, %2657
  br i1 %.not5173, label %2659, label %2658

2658:                                             ; preds = %2651, %2653
  %.04759 = phi i64 [ 3, %2651 ], [ %2656, %2653 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04759) #14
  %.pre6149 = load ptr, ptr %0, align 8
  %.phi.trans.insert6150 = getelementptr inbounds i8, ptr %.pre6149, i64 16
  %.pre6151 = load i64, ptr %.phi.trans.insert6150, align 8
  br label %2659

2659:                                             ; preds = %2658, %2653
  %2660 = phi i64 [ %.pre6151, %2658 ], [ %2655, %2653 ]
  %2661 = phi ptr [ %.pre6149, %2658 ], [ %2652, %2653 ]
  %.14760 = phi i64 [ %.04759, %2658 ], [ %2656, %2653 ]
  %2662 = getelementptr inbounds i8, ptr %2661, i64 24
  %2663 = getelementptr inbounds i8, ptr %2662, i64 %2660
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2663, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2664 = load ptr, ptr %0, align 8
  %2665 = getelementptr inbounds i8, ptr %2664, i64 16
  store i64 %.14760, ptr %2665, align 8
  %2666 = load ptr, ptr %2649, align 8
  br label %tailrecurse.backedge

2667:                                             ; preds = %6
  %2668 = load ptr, ptr %0, align 8
  %.not5152 = icmp eq ptr %2668, null
  br i1 %.not5152, label %2674, label %2669

2669:                                             ; preds = %2667
  %2670 = getelementptr inbounds i8, ptr %2668, i64 16
  %2671 = load i64, ptr %2670, align 8
  %2672 = add i64 %2671, 5
  %2673 = load i64, ptr %5, align 8
  %.not5153 = icmp ult i64 %2672, %2673
  br i1 %.not5153, label %2675, label %2674

2674:                                             ; preds = %2667, %2669
  %.04761 = phi i64 [ 5, %2667 ], [ %2672, %2669 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04761) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre6137 = load i64, ptr %.phi.trans.insert, align 8
  br label %2675

2675:                                             ; preds = %2674, %2669
  %2676 = phi i64 [ %.pre6137, %2674 ], [ %2671, %2669 ]
  %2677 = phi ptr [ %.pre, %2674 ], [ %2668, %2669 ]
  %.14762 = phi i64 [ %.04761, %2674 ], [ %2672, %2669 ]
  %2678 = getelementptr inbounds i8, ptr %2677, i64 24
  %2679 = getelementptr inbounds i8, ptr %2678, i64 %2676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2679, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2680 = load ptr, ptr %0, align 8
  %2681 = getelementptr inbounds i8, ptr %2680, i64 16
  store i64 %.14762, ptr %2681, align 8
  %2682 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2683 = load ptr, ptr %2682, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2683, i32 noundef 0, i32 noundef %3)
  %2684 = load ptr, ptr %0, align 8
  %.not5154 = icmp eq ptr %2684, null
  br i1 %.not5154, label %2690, label %2685

2685:                                             ; preds = %2675
  %2686 = getelementptr inbounds i8, ptr %2684, i64 16
  %2687 = load i64, ptr %2686, align 8
  %2688 = add i64 %2687, 1
  %2689 = load i64, ptr %5, align 8
  %.not5155 = icmp ult i64 %2688, %2689
  br i1 %.not5155, label %2691, label %2690

2690:                                             ; preds = %2675, %2685
  %.04475 = phi i64 [ 1, %2675 ], [ %2688, %2685 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04475) #14
  %.pre6138 = load ptr, ptr %0, align 8
  br label %2691

2691:                                             ; preds = %2690, %2685
  %2692 = phi ptr [ %.pre6138, %2690 ], [ %2684, %2685 ]
  %.14476 = phi i64 [ %.04475, %2690 ], [ %2688, %2685 ]
  %2693 = getelementptr inbounds i8, ptr %2692, i64 24
  %2694 = add i64 %.14476, -1
  %2695 = getelementptr inbounds [1 x i8], ptr %2693, i64 0, i64 %2694
  store i8 59, ptr %2695, align 1
  %2696 = load ptr, ptr %0, align 8
  %2697 = getelementptr inbounds i8, ptr %2696, i64 16
  store i64 %.14476, ptr %2697, align 8
  %2698 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2699 = load ptr, ptr %2698, align 8
  %.not5156 = icmp eq ptr %2699, null
  br i1 %.not5156, label %2716, label %2700

2700:                                             ; preds = %2691
  %2701 = load ptr, ptr %0, align 8
  %.not5157 = icmp eq ptr %2701, null
  br i1 %.not5157, label %2707, label %2702

2702:                                             ; preds = %2700
  %2703 = getelementptr inbounds i8, ptr %2701, i64 16
  %2704 = load i64, ptr %2703, align 8
  %2705 = add i64 %2704, 1
  %2706 = load i64, ptr %5, align 8
  %.not5158 = icmp ult i64 %2705, %2706
  br i1 %.not5158, label %2708, label %2707

2707:                                             ; preds = %2700, %2702
  %.04473 = phi i64 [ 1, %2700 ], [ %2705, %2702 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04473) #14
  %.pre6139 = load ptr, ptr %0, align 8
  br label %2708

2708:                                             ; preds = %2707, %2702
  %2709 = phi ptr [ %.pre6139, %2707 ], [ %2701, %2702 ]
  %.14474 = phi i64 [ %.04473, %2707 ], [ %2705, %2702 ]
  %2710 = getelementptr inbounds i8, ptr %2709, i64 24
  %2711 = add i64 %.14474, -1
  %2712 = getelementptr inbounds [1 x i8], ptr %2710, i64 0, i64 %2711
  store i8 32, ptr %2712, align 1
  %2713 = load ptr, ptr %0, align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i64 16
  store i64 %.14474, ptr %2714, align 8
  %2715 = load ptr, ptr %2698, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2715, i32 noundef 0, i32 noundef %3)
  br label %2716

2716:                                             ; preds = %2708, %2691
  %2717 = load ptr, ptr %0, align 8
  %.not5159 = icmp eq ptr %2717, null
  br i1 %.not5159, label %2723, label %2718

2718:                                             ; preds = %2716
  %2719 = getelementptr inbounds i8, ptr %2717, i64 16
  %2720 = load i64, ptr %2719, align 8
  %2721 = add i64 %2720, 1
  %2722 = load i64, ptr %5, align 8
  %.not5160 = icmp ult i64 %2721, %2722
  br i1 %.not5160, label %2724, label %2723

2723:                                             ; preds = %2716, %2718
  %.04471 = phi i64 [ 1, %2716 ], [ %2721, %2718 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04471) #14
  %.pre6140 = load ptr, ptr %0, align 8
  br label %2724

2724:                                             ; preds = %2723, %2718
  %2725 = phi ptr [ %.pre6140, %2723 ], [ %2717, %2718 ]
  %.14472 = phi i64 [ %.04471, %2723 ], [ %2721, %2718 ]
  %2726 = getelementptr inbounds i8, ptr %2725, i64 24
  %2727 = add i64 %.14472, -1
  %2728 = getelementptr inbounds [1 x i8], ptr %2726, i64 0, i64 %2727
  store i8 59, ptr %2728, align 1
  %2729 = load ptr, ptr %0, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i64 16
  store i64 %.14472, ptr %2730, align 8
  %2731 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2732 = load ptr, ptr %2731, align 8
  %.not5161 = icmp eq ptr %2732, null
  br i1 %.not5161, label %2749, label %2733

2733:                                             ; preds = %2724
  %2734 = load ptr, ptr %0, align 8
  %.not5162 = icmp eq ptr %2734, null
  br i1 %.not5162, label %2740, label %2735

2735:                                             ; preds = %2733
  %2736 = getelementptr inbounds i8, ptr %2734, i64 16
  %2737 = load i64, ptr %2736, align 8
  %2738 = add i64 %2737, 1
  %2739 = load i64, ptr %5, align 8
  %.not5163 = icmp ult i64 %2738, %2739
  br i1 %.not5163, label %2741, label %2740

2740:                                             ; preds = %2733, %2735
  %.04469 = phi i64 [ 1, %2733 ], [ %2738, %2735 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04469) #14
  %.pre6141 = load ptr, ptr %0, align 8
  br label %2741

2741:                                             ; preds = %2740, %2735
  %2742 = phi ptr [ %.pre6141, %2740 ], [ %2734, %2735 ]
  %.14470 = phi i64 [ %.04469, %2740 ], [ %2738, %2735 ]
  %2743 = getelementptr inbounds i8, ptr %2742, i64 24
  %2744 = add i64 %.14470, -1
  %2745 = getelementptr inbounds [1 x i8], ptr %2743, i64 0, i64 %2744
  store i8 32, ptr %2745, align 1
  %2746 = load ptr, ptr %0, align 8
  %2747 = getelementptr inbounds i8, ptr %2746, i64 16
  store i64 %.14470, ptr %2747, align 8
  %2748 = load ptr, ptr %2731, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2748, i32 noundef 0, i32 noundef %3)
  br label %2749

2749:                                             ; preds = %2741, %2724
  %2750 = load ptr, ptr %0, align 8
  %.not5164 = icmp eq ptr %2750, null
  br i1 %.not5164, label %2756, label %2751

2751:                                             ; preds = %2749
  %2752 = getelementptr inbounds i8, ptr %2750, i64 16
  %2753 = load i64, ptr %2752, align 8
  %2754 = add i64 %2753, 4
  %2755 = load i64, ptr %5, align 8
  %.not5165 = icmp ult i64 %2754, %2755
  br i1 %.not5165, label %2757, label %2756

2756:                                             ; preds = %2749, %2751
  %.04763 = phi i64 [ 4, %2749 ], [ %2754, %2751 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04763) #14
  %.pre6142 = load ptr, ptr %0, align 8
  %.phi.trans.insert6143 = getelementptr inbounds i8, ptr %.pre6142, i64 16
  %.pre6144 = load i64, ptr %.phi.trans.insert6143, align 8
  br label %2757

2757:                                             ; preds = %2756, %2751
  %2758 = phi i64 [ %.pre6144, %2756 ], [ %2753, %2751 ]
  %2759 = phi ptr [ %.pre6142, %2756 ], [ %2750, %2751 ]
  %.14764 = phi i64 [ %.04763, %2756 ], [ %2754, %2751 ]
  %2760 = getelementptr inbounds i8, ptr %2759, i64 24
  %2761 = getelementptr inbounds i8, ptr %2760, i64 %2758
  store i32 175841321, ptr %2761, align 1
  %2762 = load ptr, ptr %0, align 8
  %2763 = getelementptr inbounds i8, ptr %2762, i64 16
  store i64 %.14764, ptr %2763, align 8
  %2764 = getelementptr inbounds i8, ptr %.044595853, i64 32
  %2765 = load ptr, ptr %2764, align 8
  %2766 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %2765, i32 noundef %2766)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %2767 = load ptr, ptr %0, align 8
  %.not5166 = icmp eq ptr %2767, null
  br i1 %.not5166, label %2773, label %2768

2768:                                             ; preds = %2757
  %2769 = getelementptr inbounds i8, ptr %2767, i64 16
  %2770 = load i64, ptr %2769, align 8
  %2771 = add i64 %2770, 1
  %2772 = load i64, ptr %5, align 8
  %.not5167 = icmp ult i64 %2771, %2772
  br i1 %.not5167, label %2774, label %2773

2773:                                             ; preds = %2757, %2768
  %.04467 = phi i64 [ 1, %2757 ], [ %2771, %2768 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04467) #14
  %.pre6145 = load ptr, ptr %0, align 8
  br label %2774

2774:                                             ; preds = %2773, %2768
  %2775 = phi ptr [ %.pre6145, %2773 ], [ %2767, %2768 ]
  %.14468 = phi i64 [ %.04467, %2773 ], [ %2771, %2768 ]
  %2776 = getelementptr inbounds i8, ptr %2775, i64 24
  %2777 = add i64 %.14468, -1
  %2778 = getelementptr inbounds [1 x i8], ptr %2776, i64 0, i64 %2777
  store i8 125, ptr %2778, align 1
  %2779 = load ptr, ptr %0, align 8
  %2780 = getelementptr inbounds i8, ptr %2779, i64 16
  store i64 %.14468, ptr %2780, align 8
  br label %zend_ast_export_list.exit

2781:                                             ; preds = %6
  %2782 = load ptr, ptr %0, align 8
  %.not5540 = icmp eq ptr %2782, null
  br i1 %.not5540, label %2788, label %2783

2783:                                             ; preds = %2781
  %2784 = getelementptr inbounds i8, ptr %2782, i64 16
  %2785 = load i64, ptr %2784, align 8
  %2786 = add i64 %2785, 9
  %2787 = load i64, ptr %5, align 8
  %.not5541 = icmp ult i64 %2786, %2787
  br i1 %.not5541, label %2789, label %2788

2788:                                             ; preds = %2781, %2783
  %.04765 = phi i64 [ 9, %2781 ], [ %2786, %2783 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04765) #14
  %.pre6516 = load ptr, ptr %0, align 8
  %.phi.trans.insert6517 = getelementptr inbounds i8, ptr %.pre6516, i64 16
  %.pre6518 = load i64, ptr %.phi.trans.insert6517, align 8
  br label %2789

2789:                                             ; preds = %2788, %2783
  %2790 = phi i64 [ %.pre6518, %2788 ], [ %2785, %2783 ]
  %2791 = phi ptr [ %.pre6516, %2788 ], [ %2782, %2783 ]
  %.14766 = phi i64 [ %.04765, %2788 ], [ %2786, %2783 ]
  %2792 = getelementptr inbounds i8, ptr %2791, i64 24
  %2793 = getelementptr inbounds i8, ptr %2792, i64 %2790
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2793, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2794 = load ptr, ptr %0, align 8
  %2795 = getelementptr inbounds i8, ptr %2794, i64 16
  store i64 %.14766, ptr %2795, align 8
  %2796 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2797 = load ptr, ptr %2796, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2797, i32 noundef 0, i32 noundef %3)
  %2798 = load ptr, ptr %0, align 8
  %.not5542 = icmp eq ptr %2798, null
  br i1 %.not5542, label %2804, label %2799

2799:                                             ; preds = %2789
  %2800 = getelementptr inbounds i8, ptr %2798, i64 16
  %2801 = load i64, ptr %2800, align 8
  %2802 = add i64 %2801, 4
  %2803 = load i64, ptr %5, align 8
  %.not5543 = icmp ult i64 %2802, %2803
  br i1 %.not5543, label %2805, label %2804

2804:                                             ; preds = %2789, %2799
  %.04767 = phi i64 [ 4, %2789 ], [ %2802, %2799 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04767) #14
  %.pre6519 = load ptr, ptr %0, align 8
  %.phi.trans.insert6520 = getelementptr inbounds i8, ptr %.pre6519, i64 16
  %.pre6521 = load i64, ptr %.phi.trans.insert6520, align 8
  br label %2805

2805:                                             ; preds = %2804, %2799
  %2806 = phi i64 [ %.pre6521, %2804 ], [ %2801, %2799 ]
  %2807 = phi ptr [ %.pre6519, %2804 ], [ %2798, %2799 ]
  %.14768 = phi i64 [ %.04767, %2804 ], [ %2802, %2799 ]
  %2808 = getelementptr inbounds i8, ptr %2807, i64 24
  %2809 = getelementptr inbounds i8, ptr %2808, i64 %2806
  store i32 544432416, ptr %2809, align 1
  %2810 = load ptr, ptr %0, align 8
  %2811 = getelementptr inbounds i8, ptr %2810, i64 16
  store i64 %.14768, ptr %2811, align 8
  %2812 = getelementptr inbounds i8, ptr %.044595853, i64 24
  %2813 = load ptr, ptr %2812, align 8
  %.not5544 = icmp eq ptr %2813, null
  br i1 %.not5544, label %2829, label %2814

2814:                                             ; preds = %2805
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %2813, i32 noundef 0, i32 noundef %3)
  %2815 = load ptr, ptr %0, align 8
  %.not5545 = icmp eq ptr %2815, null
  br i1 %.not5545, label %2821, label %2816

2816:                                             ; preds = %2814
  %2817 = getelementptr inbounds i8, ptr %2815, i64 16
  %2818 = load i64, ptr %2817, align 8
  %2819 = add i64 %2818, 4
  %2820 = load i64, ptr %5, align 8
  %.not5546 = icmp ult i64 %2819, %2820
  br i1 %.not5546, label %2822, label %2821

2821:                                             ; preds = %2814, %2816
  %.04769 = phi i64 [ 4, %2814 ], [ %2819, %2816 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04769) #14
  %.pre6522 = load ptr, ptr %0, align 8
  %.phi.trans.insert6523 = getelementptr inbounds i8, ptr %.pre6522, i64 16
  %.pre6524 = load i64, ptr %.phi.trans.insert6523, align 8
  br label %2822

2822:                                             ; preds = %2821, %2816
  %2823 = phi i64 [ %.pre6524, %2821 ], [ %2818, %2816 ]
  %2824 = phi ptr [ %.pre6522, %2821 ], [ %2815, %2816 ]
  %.14770 = phi i64 [ %.04769, %2821 ], [ %2819, %2816 ]
  %2825 = getelementptr inbounds i8, ptr %2824, i64 24
  %2826 = getelementptr inbounds i8, ptr %2825, i64 %2823
  store i32 540949792, ptr %2826, align 1
  %2827 = load ptr, ptr %0, align 8
  %2828 = getelementptr inbounds i8, ptr %2827, i64 16
  store i64 %.14770, ptr %2828, align 8
  br label %2829

2829:                                             ; preds = %2822, %2805
  %2830 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2831 = load ptr, ptr %2830, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2831, i32 noundef 0, i32 noundef %3)
  %2832 = load ptr, ptr %0, align 8
  %.not5547 = icmp eq ptr %2832, null
  br i1 %.not5547, label %2838, label %2833

2833:                                             ; preds = %2829
  %2834 = getelementptr inbounds i8, ptr %2832, i64 16
  %2835 = load i64, ptr %2834, align 8
  %2836 = add i64 %2835, 4
  %2837 = load i64, ptr %5, align 8
  %.not5548 = icmp ult i64 %2836, %2837
  br i1 %.not5548, label %2839, label %2838

2838:                                             ; preds = %2829, %2833
  %.04771 = phi i64 [ 4, %2829 ], [ %2836, %2833 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04771) #14
  %.pre6525 = load ptr, ptr %0, align 8
  %.phi.trans.insert6526 = getelementptr inbounds i8, ptr %.pre6525, i64 16
  %.pre6527 = load i64, ptr %.phi.trans.insert6526, align 8
  br label %2839

2839:                                             ; preds = %2838, %2833
  %2840 = phi i64 [ %.pre6527, %2838 ], [ %2835, %2833 ]
  %2841 = phi ptr [ %.pre6525, %2838 ], [ %2832, %2833 ]
  %.14772 = phi i64 [ %.04771, %2838 ], [ %2836, %2833 ]
  %2842 = getelementptr inbounds i8, ptr %2841, i64 24
  %2843 = getelementptr inbounds i8, ptr %2842, i64 %2840
  store i32 175841321, ptr %2843, align 1
  %2844 = load ptr, ptr %0, align 8
  %2845 = getelementptr inbounds i8, ptr %2844, i64 16
  store i64 %.14772, ptr %2845, align 8
  %2846 = getelementptr inbounds i8, ptr %.044595853, i64 32
  %2847 = load ptr, ptr %2846, align 8
  %2848 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %2847, i32 noundef %2848)
  tail call fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %3)
  %2849 = load ptr, ptr %0, align 8
  %.not5549 = icmp eq ptr %2849, null
  br i1 %.not5549, label %2855, label %2850

2850:                                             ; preds = %2839
  %2851 = getelementptr inbounds i8, ptr %2849, i64 16
  %2852 = load i64, ptr %2851, align 8
  %2853 = add i64 %2852, 1
  %2854 = load i64, ptr %5, align 8
  %.not5550 = icmp ult i64 %2853, %2854
  br i1 %.not5550, label %2856, label %2855

2855:                                             ; preds = %2839, %2850
  %.04465 = phi i64 [ 1, %2839 ], [ %2853, %2850 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04465) #14
  %.pre6528 = load ptr, ptr %0, align 8
  br label %2856

2856:                                             ; preds = %2855, %2850
  %2857 = phi ptr [ %.pre6528, %2855 ], [ %2849, %2850 ]
  %.14466 = phi i64 [ %.04465, %2855 ], [ %2853, %2850 ]
  %2858 = getelementptr inbounds i8, ptr %2857, i64 24
  %2859 = add i64 %.14466, -1
  %2860 = getelementptr inbounds [1 x i8], ptr %2858, i64 0, i64 %2859
  store i8 125, ptr %2860, align 1
  %2861 = load ptr, ptr %0, align 8
  %2862 = getelementptr inbounds i8, ptr %2861, i64 16
  store i64 %.14466, ptr %2862, align 8
  br label %zend_ast_export_list.exit

2863:                                             ; preds = %6
  unreachable

.loopexit5588:                                    ; preds = %6
  br label %2864

.loopexit5868:                                    ; preds = %6
  br label %2864

.loopexit6538:                                    ; preds = %6
  br label %2864

.loopexit6816:                                    ; preds = %6
  br label %2864

.loopexit7095:                                    ; preds = %6
  br label %2864

2864:                                             ; preds = %6, %.loopexit7095, %switch.lookup7088, %.loopexit6816, %.loopexit6538, %.loopexit5868, %.loopexit5588, %1142, %1402, %1165, %1163, %1162, %1161, %1160, %1159, %1158, %1157, %1156, %1155, %1154, %1153, %1152, %1151, %1150, %1149, %1148, %1147, %1146, %1145
  %.04451 = phi i32 [ 110, %1402 ], [ 120, %1165 ], [ 180, %1163 ], [ 40, %1162 ], [ 250, %1161 ], [ 180, %1160 ], [ 180, %1159 ], [ 170, %1158 ], [ 170, %1157 ], [ 170, %1156 ], [ 170, %1155 ], [ 150, %1154 ], [ 160, %1153 ], [ 140, %1152 ], [ 185, %1151 ], [ 190, %1150 ], [ 190, %1149 ], [ 210, %1148 ], [ 210, %1147 ], [ 210, %1146 ], [ 200, %1145 ], [ 200, %1142 ], [ 90, %.loopexit5588 ], [ 90, %.loopexit5868 ], [ 90, %.loopexit6538 ], [ 180, %.loopexit6816 ], [ 90, %switch.lookup7088 ], [ 180, %.loopexit7095 ], [ 130, %6 ]
  %.04448 = phi i32 [ 111, %1402 ], [ 120, %1165 ], [ 181, %1163 ], [ 40, %1162 ], [ 251, %1161 ], [ 181, %1160 ], [ 181, %1159 ], [ 171, %1158 ], [ 171, %1157 ], [ 171, %1156 ], [ 171, %1155 ], [ 150, %1154 ], [ 160, %1153 ], [ 140, %1152 ], [ 185, %1151 ], [ 190, %1150 ], [ 190, %1149 ], [ 210, %1148 ], [ 210, %1147 ], [ 210, %1146 ], [ 200, %1145 ], [ 200, %1142 ], [ 91, %.loopexit5588 ], [ 91, %.loopexit5868 ], [ 91, %.loopexit6538 ], [ 181, %.loopexit6816 ], [ 91, %switch.lookup7088 ], [ 181, %.loopexit7095 ], [ 130, %6 ]
  %.04447 = phi i32 [ 110, %1402 ], [ 121, %1165 ], [ 181, %1163 ], [ 41, %1162 ], [ 250, %1161 ], [ 181, %1160 ], [ 181, %1159 ], [ 171, %1158 ], [ 171, %1157 ], [ 171, %1156 ], [ 171, %1155 ], [ 151, %1154 ], [ 161, %1153 ], [ 141, %1152 ], [ 186, %1151 ], [ 191, %1150 ], [ 191, %1149 ], [ 211, %1148 ], [ 211, %1147 ], [ 211, %1146 ], [ 201, %1145 ], [ 201, %1142 ], [ 90, %.loopexit5588 ], [ 90, %.loopexit5868 ], [ 90, %.loopexit6538 ], [ 181, %.loopexit6816 ], [ 90, %switch.lookup7088 ], [ 181, %.loopexit7095 ], [ 131, %6 ]
  %.04445 = phi ptr [ @.str.124, %1402 ], [ @.str.118, %1165 ], [ @.str.114, %1163 ], [ @.str.113, %1162 ], [ @.str.112, %1161 ], [ @.str.111, %1160 ], [ @.str.110, %1159 ], [ @.str.109, %1158 ], [ @.str.108, %1157 ], [ @.str.107, %1156 ], [ @.str.106, %1155 ], [ @.str.105, %1154 ], [ @.str.104, %1153 ], [ @.str.103, %1152 ], [ @.str.102, %1151 ], [ @.str.101, %1150 ], [ @.str.100, %1149 ], [ @.str.99, %1148 ], [ @.str.98, %1147 ], [ @.str.97, %1146 ], [ @.str.96, %1145 ], [ @.str.95, %1142 ], [ @.str.80, %.loopexit5588 ], [ @.str.81, %.loopexit5868 ], [ @.str.94, %.loopexit6538 ], [ @.str.115, %.loopexit6816 ], [ %switch.load7091, %switch.lookup7088 ], [ @.str.116, %.loopexit7095 ], [ @.str.117, %6 ]
  %2865 = icmp slt i32 %.04451, %.tr55805857
  br i1 %2865, label %2866, label %2881

2866:                                             ; preds = %2864
  %2867 = load ptr, ptr %0, align 8
  %.not5366 = icmp eq ptr %2867, null
  br i1 %.not5366, label %2873, label %2868

2868:                                             ; preds = %2866
  %2869 = getelementptr inbounds i8, ptr %2867, i64 16
  %2870 = load i64, ptr %2869, align 8
  %2871 = add i64 %2870, 1
  %2872 = load i64, ptr %5, align 8
  %.not5367 = icmp ult i64 %2871, %2872
  br i1 %.not5367, label %2874, label %2873

2873:                                             ; preds = %2866, %2868
  %.04463 = phi i64 [ 1, %2866 ], [ %2871, %2868 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04463) #14
  %.pre6351 = load ptr, ptr %0, align 8
  br label %2874

2874:                                             ; preds = %2873, %2868
  %2875 = phi ptr [ %.pre6351, %2873 ], [ %2867, %2868 ]
  %.14464 = phi i64 [ %.04463, %2873 ], [ %2871, %2868 ]
  %2876 = getelementptr inbounds i8, ptr %2875, i64 24
  %2877 = add i64 %.14464, -1
  %2878 = getelementptr inbounds [1 x i8], ptr %2876, i64 0, i64 %2877
  store i8 40, ptr %2878, align 1
  %2879 = load ptr, ptr %0, align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i64 16
  store i64 %.14464, ptr %2880, align 8
  br label %2881

2881:                                             ; preds = %2874, %2864
  %2882 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2883 = load ptr, ptr %2882, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2883, i32 noundef %.04448, i32 noundef %3)
  %2884 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04445) #17
  %2885 = load ptr, ptr %0, align 8
  %.not5368 = icmp eq ptr %2885, null
  br i1 %.not5368, label %2891, label %2886

2886:                                             ; preds = %2881
  %2887 = getelementptr inbounds i8, ptr %2885, i64 16
  %2888 = load i64, ptr %2887, align 8
  %2889 = add i64 %2888, %2884
  %2890 = load i64, ptr %5, align 8
  %.not5369 = icmp ult i64 %2889, %2890
  br i1 %.not5369, label %2892, label %2891

2891:                                             ; preds = %2881, %2886
  %.04773 = phi i64 [ %2884, %2881 ], [ %2889, %2886 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04773) #14
  %.pre6352 = load ptr, ptr %0, align 8
  %.phi.trans.insert6353 = getelementptr inbounds i8, ptr %.pre6352, i64 16
  %.pre6354 = load i64, ptr %.phi.trans.insert6353, align 8
  br label %2892

2892:                                             ; preds = %2891, %2886
  %2893 = phi i64 [ %.pre6354, %2891 ], [ %2888, %2886 ]
  %2894 = phi ptr [ %.pre6352, %2891 ], [ %2885, %2886 ]
  %.14774 = phi i64 [ %.04773, %2891 ], [ %2889, %2886 ]
  %2895 = getelementptr inbounds i8, ptr %2894, i64 24
  %2896 = getelementptr inbounds i8, ptr %2895, i64 %2893
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2896, ptr nonnull align 1 %.04445, i64 %2884, i1 false)
  %2897 = load ptr, ptr %0, align 8
  %2898 = getelementptr inbounds i8, ptr %2897, i64 16
  store i64 %.14774, ptr %2898, align 8
  %2899 = getelementptr inbounds i8, ptr %.044595853, i64 16
  %2900 = load ptr, ptr %2899, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2900, i32 noundef %.04447, i32 noundef %3)
  br i1 %2865, label %2901, label %zend_ast_export_list.exit

2901:                                             ; preds = %2892
  %2902 = load ptr, ptr %0, align 8
  %.not5370 = icmp eq ptr %2902, null
  br i1 %.not5370, label %2908, label %2903

2903:                                             ; preds = %2901
  %2904 = getelementptr inbounds i8, ptr %2902, i64 16
  %2905 = load i64, ptr %2904, align 8
  %2906 = add i64 %2905, 1
  %2907 = load i64, ptr %5, align 8
  %.not5371 = icmp ult i64 %2906, %2907
  br i1 %.not5371, label %2909, label %2908

2908:                                             ; preds = %2901, %2903
  %.04461 = phi i64 [ 1, %2901 ], [ %2906, %2903 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04461) #14
  %.pre6355 = load ptr, ptr %0, align 8
  br label %2909

2909:                                             ; preds = %2908, %2903
  %2910 = phi ptr [ %.pre6355, %2908 ], [ %2902, %2903 ]
  %.14462 = phi i64 [ %.04461, %2908 ], [ %2906, %2903 ]
  %2911 = getelementptr inbounds i8, ptr %2910, i64 24
  %2912 = add i64 %.14462, -1
  %2913 = getelementptr inbounds [1 x i8], ptr %2911, i64 0, i64 %2912
  store i8 41, ptr %2913, align 1
  %2914 = load ptr, ptr %0, align 8
  %2915 = getelementptr inbounds i8, ptr %2914, i64 16
  store i64 %.14462, ptr %2915, align 8
  br label %zend_ast_export_list.exit

.loopexit5584:                                    ; preds = %6
  br label %2916

.loopexit5865:                                    ; preds = %6
  br label %2916

.loopexit6536:                                    ; preds = %6
  br label %2916

.loopexit6814:                                    ; preds = %6
  br label %2916

.loopexit7094:                                    ; preds = %6
  br label %2916

2916:                                             ; preds = %6, %.loopexit7094, %.loopexit6814, %.loopexit6536, %.loopexit5865, %.loopexit5584, %884, %828, %1401, %887, %836, %835, %834, %833, %832, %831
  %.14452 = phi i32 [ 85, %1401 ], [ 240, %887 ], [ 240, %836 ], [ 240, %835 ], [ 240, %834 ], [ 240, %833 ], [ 240, %832 ], [ 240, %831 ], [ 240, %828 ], [ 240, %884 ], [ 240, %.loopexit5584 ], [ 240, %.loopexit5865 ], [ 240, %.loopexit6536 ], [ 270, %.loopexit6814 ], [ 60, %.loopexit7094 ], [ 240, %6 ]
  %.14449 = phi i32 [ 86, %1401 ], [ 241, %887 ], [ 241, %836 ], [ 241, %835 ], [ 241, %834 ], [ 241, %833 ], [ 241, %832 ], [ 241, %831 ], [ 241, %828 ], [ 241, %884 ], [ 241, %.loopexit5584 ], [ 241, %.loopexit5865 ], [ 241, %.loopexit6536 ], [ 271, %.loopexit6814 ], [ 61, %.loopexit7094 ], [ 241, %6 ]
  %.14446 = phi ptr [ @.str.123, %1401 ], [ @.str.63, %887 ], [ @.str.48, %836 ], [ @.str.47, %835 ], [ @.str.46, %834 ], [ @.str.45, %833 ], [ @.str.44, %832 ], [ @.str.43, %831 ], [ @.str.42, %828 ], [ %.str.60..str.61, %884 ], [ @.str.40, %.loopexit5584 ], [ @.str.41, %.loopexit5865 ], [ @.str.51, %.loopexit6536 ], [ @.str.52, %.loopexit6814 ], [ @.str.54, %.loopexit7094 ], [ @.str.62, %6 ]
  %2917 = icmp slt i32 %.14452, %.tr55805857
  br i1 %2917, label %2918, label %2933

2918:                                             ; preds = %2916
  %2919 = load ptr, ptr %0, align 8
  %.not5423 = icmp eq ptr %2919, null
  br i1 %.not5423, label %2925, label %2920

2920:                                             ; preds = %2918
  %2921 = getelementptr inbounds i8, ptr %2919, i64 16
  %2922 = load i64, ptr %2921, align 8
  %2923 = add i64 %2922, 1
  %2924 = load i64, ptr %5, align 8
  %.not5424 = icmp ult i64 %2923, %2924
  br i1 %.not5424, label %2926, label %2925

2925:                                             ; preds = %2918, %2920
  %.04457 = phi i64 [ 1, %2918 ], [ %2923, %2920 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04457) #14
  %.pre6402 = load ptr, ptr %0, align 8
  br label %2926

2926:                                             ; preds = %2925, %2920
  %2927 = phi ptr [ %.pre6402, %2925 ], [ %2919, %2920 ]
  %.14458 = phi i64 [ %.04457, %2925 ], [ %2923, %2920 ]
  %2928 = getelementptr inbounds i8, ptr %2927, i64 24
  %2929 = add i64 %.14458, -1
  %2930 = getelementptr inbounds [1 x i8], ptr %2928, i64 0, i64 %2929
  store i8 40, ptr %2930, align 1
  %2931 = load ptr, ptr %0, align 8
  %2932 = getelementptr inbounds i8, ptr %2931, i64 16
  store i64 %.14458, ptr %2932, align 8
  br label %2933

2933:                                             ; preds = %2926, %2916
  %2934 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.14446) #17
  %2935 = load ptr, ptr %0, align 8
  %.not5425 = icmp eq ptr %2935, null
  br i1 %.not5425, label %2941, label %2936

2936:                                             ; preds = %2933
  %2937 = getelementptr inbounds i8, ptr %2935, i64 16
  %2938 = load i64, ptr %2937, align 8
  %2939 = add i64 %2938, %2934
  %2940 = load i64, ptr %5, align 8
  %.not5426 = icmp ult i64 %2939, %2940
  br i1 %.not5426, label %2942, label %2941

2941:                                             ; preds = %2933, %2936
  %.04775 = phi i64 [ %2934, %2933 ], [ %2939, %2936 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04775) #14
  %.pre6403 = load ptr, ptr %0, align 8
  %.phi.trans.insert6404 = getelementptr inbounds i8, ptr %.pre6403, i64 16
  %.pre6405 = load i64, ptr %.phi.trans.insert6404, align 8
  br label %2942

2942:                                             ; preds = %2941, %2936
  %2943 = phi i64 [ %.pre6405, %2941 ], [ %2938, %2936 ]
  %2944 = phi ptr [ %.pre6403, %2941 ], [ %2935, %2936 ]
  %.14776 = phi i64 [ %.04775, %2941 ], [ %2939, %2936 ]
  %2945 = getelementptr inbounds i8, ptr %2944, i64 24
  %2946 = getelementptr inbounds i8, ptr %2945, i64 %2943
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2946, ptr nonnull align 1 %.14446, i64 %2934, i1 false)
  %2947 = load ptr, ptr %0, align 8
  %2948 = getelementptr inbounds i8, ptr %2947, i64 16
  store i64 %.14776, ptr %2948, align 8
  %2949 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2950 = load ptr, ptr %2949, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %2950, i32 noundef %.14449, i32 noundef %3)
  br i1 %2917, label %2951, label %zend_ast_export_list.exit

2951:                                             ; preds = %2942
  %2952 = load ptr, ptr %0, align 8
  %.not5427 = icmp eq ptr %2952, null
  br i1 %.not5427, label %2958, label %2953

2953:                                             ; preds = %2951
  %2954 = getelementptr inbounds i8, ptr %2952, i64 16
  %2955 = load i64, ptr %2954, align 8
  %2956 = add i64 %2955, 1
  %2957 = load i64, ptr %5, align 8
  %.not5428 = icmp ult i64 %2956, %2957
  br i1 %.not5428, label %2959, label %2958

2958:                                             ; preds = %2951, %2953
  %.04455 = phi i64 [ 1, %2951 ], [ %2956, %2953 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04455) #14
  %.pre6406 = load ptr, ptr %0, align 8
  br label %2959

2959:                                             ; preds = %2958, %2953
  %2960 = phi ptr [ %.pre6406, %2958 ], [ %2952, %2953 ]
  %.14456 = phi i64 [ %.04455, %2958 ], [ %2956, %2953 ]
  %2961 = getelementptr inbounds i8, ptr %2960, i64 24
  %2962 = add i64 %.14456, -1
  %2963 = getelementptr inbounds [1 x i8], ptr %2961, i64 0, i64 %2962
  store i8 41, ptr %2963, align 1
  %2964 = load ptr, ptr %0, align 8
  %2965 = getelementptr inbounds i8, ptr %2964, i64 16
  store i64 %.14456, ptr %2965, align 8
  br label %zend_ast_export_list.exit

.loopexit5586.loopexit:                           ; preds = %6
  br label %.loopexit5586

.loopexit5586:                                    ; preds = %6, %.loopexit5586.loopexit
  %.2 = phi ptr [ @.str.62, %.loopexit5586.loopexit ], [ @.str.63, %6 ]
  %2966 = icmp sgt i32 %.tr55805857, 240
  br i1 %2966, label %2967, label %2982

2967:                                             ; preds = %.loopexit5586
  %2968 = load ptr, ptr %0, align 8
  %.not5406 = icmp eq ptr %2968, null
  br i1 %.not5406, label %2974, label %2969

2969:                                             ; preds = %2967
  %2970 = getelementptr inbounds i8, ptr %2968, i64 16
  %2971 = load i64, ptr %2970, align 8
  %2972 = add i64 %2971, 1
  %2973 = load i64, ptr %5, align 8
  %.not5407 = icmp ult i64 %2972, %2973
  br i1 %.not5407, label %2975, label %2974

2974:                                             ; preds = %2967, %2969
  %.04443 = phi i64 [ 1, %2967 ], [ %2972, %2969 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04443) #14
  %.pre6390 = load ptr, ptr %0, align 8
  br label %2975

2975:                                             ; preds = %2974, %2969
  %2976 = phi ptr [ %.pre6390, %2974 ], [ %2968, %2969 ]
  %.14444 = phi i64 [ %.04443, %2974 ], [ %2972, %2969 ]
  %2977 = getelementptr inbounds i8, ptr %2976, i64 24
  %2978 = add i64 %.14444, -1
  %2979 = getelementptr inbounds [1 x i8], ptr %2977, i64 0, i64 %2978
  store i8 40, ptr %2979, align 1
  %2980 = load ptr, ptr %0, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 16
  store i64 %.14444, ptr %2981, align 8
  br label %2982

2982:                                             ; preds = %2975, %.loopexit5586
  %2983 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %2984 = load ptr, ptr %2983, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2984, i32 noundef 241, i32 noundef %3)
  %2985 = load ptr, ptr %0, align 8
  %.not5408 = icmp eq ptr %2985, null
  br i1 %.not5408, label %2991, label %2986

2986:                                             ; preds = %2982
  %2987 = getelementptr inbounds i8, ptr %2985, i64 16
  %2988 = load i64, ptr %2987, align 8
  %2989 = add i64 %2988, 2
  %2990 = load i64, ptr %5, align 8
  %.not5409 = icmp ult i64 %2989, %2990
  br i1 %.not5409, label %2992, label %2991

2991:                                             ; preds = %2982, %2986
  %.04777 = phi i64 [ 2, %2982 ], [ %2989, %2986 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04777) #14
  %.pre6391 = load ptr, ptr %0, align 8
  %.phi.trans.insert6392 = getelementptr inbounds i8, ptr %.pre6391, i64 16
  %.pre6393 = load i64, ptr %.phi.trans.insert6392, align 8
  br label %2992

2992:                                             ; preds = %2991, %2986
  %2993 = phi i64 [ %.pre6393, %2991 ], [ %2988, %2986 ]
  %2994 = phi ptr [ %.pre6391, %2991 ], [ %2985, %2986 ]
  %.14778 = phi i64 [ %.04777, %2991 ], [ %2989, %2986 ]
  %2995 = getelementptr inbounds i8, ptr %2994, i64 24
  %2996 = getelementptr inbounds i8, ptr %2995, i64 %2993
  %2997 = load i16, ptr %.2, align 1
  store i16 %2997, ptr %2996, align 1
  %2998 = load ptr, ptr %0, align 8
  %2999 = getelementptr inbounds i8, ptr %2998, i64 16
  store i64 %.14778, ptr %2999, align 8
  br i1 %2966, label %3000, label %zend_ast_export_list.exit

3000:                                             ; preds = %2992
  %3001 = load ptr, ptr %0, align 8
  %.not5410 = icmp eq ptr %3001, null
  br i1 %.not5410, label %3007, label %3002

3002:                                             ; preds = %3000
  %3003 = getelementptr inbounds i8, ptr %3001, i64 16
  %3004 = load i64, ptr %3003, align 8
  %3005 = add i64 %3004, 1
  %3006 = load i64, ptr %5, align 8
  %.not5411 = icmp ult i64 %3005, %3006
  br i1 %.not5411, label %3008, label %3007

3007:                                             ; preds = %3000, %3002
  %.04441 = phi i64 [ 1, %3000 ], [ %3005, %3002 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04441) #14
  %.pre6394 = load ptr, ptr %0, align 8
  br label %3008

3008:                                             ; preds = %3007, %3002
  %3009 = phi ptr [ %.pre6394, %3007 ], [ %3001, %3002 ]
  %.14442 = phi i64 [ %.04441, %3007 ], [ %3005, %3002 ]
  %3010 = getelementptr inbounds i8, ptr %3009, i64 24
  %3011 = add i64 %.14442, -1
  %3012 = getelementptr inbounds [1 x i8], ptr %3010, i64 0, i64 %3011
  store i8 41, ptr %3012, align 1
  %3013 = load ptr, ptr %0, align 8
  %3014 = getelementptr inbounds i8, ptr %3013, i64 16
  store i64 %.14442, ptr %3014, align 8
  br label %zend_ast_export_list.exit

.loopexit5585.loopexit:                           ; preds = %6
  br label %.loopexit5585

.loopexit5585.loopexit7093:                       ; preds = %6
  br label %.loopexit5585

.loopexit5585:                                    ; preds = %6, %.loopexit5585.loopexit7093, %switch.lookup7085, %.loopexit5585.loopexit, %877
  %.3 = phi ptr [ @.str.53, %877 ], [ @.str.49, %.loopexit5585.loopexit ], [ %switch.load7087, %switch.lookup7085 ], [ @.str.50, %.loopexit5585.loopexit7093 ], [ @.str.65, %6 ]
  %3015 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.3) #17
  %3016 = load ptr, ptr %0, align 8
  %.not5417 = icmp eq ptr %3016, null
  br i1 %.not5417, label %3022, label %3017

3017:                                             ; preds = %.loopexit5585
  %3018 = getelementptr inbounds i8, ptr %3016, i64 16
  %3019 = load i64, ptr %3018, align 8
  %3020 = add i64 %3019, %3015
  %3021 = load i64, ptr %5, align 8
  %.not5418 = icmp ult i64 %3020, %3021
  br i1 %.not5418, label %3023, label %3022

3022:                                             ; preds = %.loopexit5585, %3017
  %.04779 = phi i64 [ %3015, %.loopexit5585 ], [ %3020, %3017 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04779) #14
  %.pre6397 = load ptr, ptr %0, align 8
  %.phi.trans.insert6398 = getelementptr inbounds i8, ptr %.pre6397, i64 16
  %.pre6399 = load i64, ptr %.phi.trans.insert6398, align 8
  br label %3023

3023:                                             ; preds = %3022, %3017
  %3024 = phi i64 [ %.pre6399, %3022 ], [ %3019, %3017 ]
  %3025 = phi ptr [ %.pre6397, %3022 ], [ %3016, %3017 ]
  %.14780 = phi i64 [ %.04779, %3022 ], [ %3020, %3017 ]
  %3026 = getelementptr inbounds i8, ptr %3025, i64 24
  %3027 = getelementptr inbounds i8, ptr %3026, i64 %3024
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3027, ptr nonnull align 1 %.3, i64 %3015, i1 false)
  %3028 = load ptr, ptr %0, align 8
  %3029 = getelementptr inbounds i8, ptr %3028, i64 16
  store i64 %.14780, ptr %3029, align 8
  %3030 = load ptr, ptr %0, align 8
  %.not5419 = icmp eq ptr %3030, null
  br i1 %.not5419, label %3036, label %3031

3031:                                             ; preds = %3023
  %3032 = getelementptr inbounds i8, ptr %3030, i64 16
  %3033 = load i64, ptr %3032, align 8
  %3034 = add i64 %3033, 1
  %3035 = load i64, ptr %5, align 8
  %.not5420 = icmp ult i64 %3034, %3035
  br i1 %.not5420, label %3037, label %3036

3036:                                             ; preds = %3023, %3031
  %.04438 = phi i64 [ 1, %3023 ], [ %3034, %3031 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04438) #14
  %.pre6400 = load ptr, ptr %0, align 8
  br label %3037

3037:                                             ; preds = %3036, %3031
  %3038 = phi ptr [ %.pre6400, %3036 ], [ %3030, %3031 ]
  %.14439 = phi i64 [ %.04438, %3036 ], [ %3034, %3031 ]
  %3039 = getelementptr inbounds i8, ptr %3038, i64 24
  %3040 = add i64 %.14439, -1
  %3041 = getelementptr inbounds [1 x i8], ptr %3039, i64 0, i64 %3040
  store i8 40, ptr %3041, align 1
  %3042 = load ptr, ptr %0, align 8
  %3043 = getelementptr inbounds i8, ptr %3042, i64 16
  store i64 %.14439, ptr %3043, align 8
  %3044 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %3045 = load ptr, ptr %3044, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %3045, i32 noundef 0, i32 noundef %3)
  %3046 = load ptr, ptr %0, align 8
  %.not5421 = icmp eq ptr %3046, null
  br i1 %.not5421, label %3052, label %3047

3047:                                             ; preds = %3037
  %3048 = getelementptr inbounds i8, ptr %3046, i64 16
  %3049 = load i64, ptr %3048, align 8
  %3050 = add i64 %3049, 1
  %3051 = load i64, ptr %5, align 8
  %.not5422 = icmp ult i64 %3050, %3051
  br i1 %.not5422, label %3053, label %3052

3052:                                             ; preds = %3037, %3047
  %.04436 = phi i64 [ 1, %3037 ], [ %3050, %3047 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04436) #14
  %.pre6401 = load ptr, ptr %0, align 8
  br label %3053

3053:                                             ; preds = %3052, %3047
  %3054 = phi ptr [ %.pre6401, %3052 ], [ %3046, %3047 ]
  %.14437 = phi i64 [ %.04436, %3052 ], [ %3050, %3047 ]
  %3055 = getelementptr inbounds i8, ptr %3054, i64 24
  %3056 = add i64 %.14437, -1
  %3057 = getelementptr inbounds [1 x i8], ptr %3055, i64 0, i64 %3056
  store i8 41, ptr %3057, align 1
  %3058 = load ptr, ptr %0, align 8
  %3059 = getelementptr inbounds i8, ptr %3058, i64 16
  store i64 %.14437, ptr %3059, align 8
  br label %zend_ast_export_list.exit

3060:                                             ; preds = %6, %942, %941, %923, %922, %888
  %.4 = phi ptr [ @.str.72, %942 ], [ @.str.71, %941 ], [ @.str.69, %923 ], [ @.str.68, %922 ], [ @.str.66, %888 ], [ @.str.64, %6 ]
  %3061 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #17
  %3062 = load ptr, ptr %0, align 8
  %.not5401 = icmp eq ptr %3062, null
  br i1 %.not5401, label %3068, label %3063

3063:                                             ; preds = %3060
  %3064 = getelementptr inbounds i8, ptr %3062, i64 16
  %3065 = load i64, ptr %3064, align 8
  %3066 = add i64 %3065, %3061
  %3067 = load i64, ptr %5, align 8
  %.not5402 = icmp ult i64 %3066, %3067
  br i1 %.not5402, label %3069, label %3068

3068:                                             ; preds = %3060, %3063
  %.04781 = phi i64 [ %3061, %3060 ], [ %3066, %3063 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04781) #14
  %.pre6386 = load ptr, ptr %0, align 8
  %.phi.trans.insert6387 = getelementptr inbounds i8, ptr %.pre6386, i64 16
  %.pre6388 = load i64, ptr %.phi.trans.insert6387, align 8
  br label %3069

3069:                                             ; preds = %3068, %3063
  %3070 = phi i64 [ %.pre6388, %3068 ], [ %3065, %3063 ]
  %3071 = phi ptr [ %.pre6386, %3068 ], [ %3062, %3063 ]
  %.14782 = phi i64 [ %.04781, %3068 ], [ %3066, %3063 ]
  %3072 = getelementptr inbounds i8, ptr %3071, i64 24
  %3073 = getelementptr inbounds i8, ptr %3072, i64 %3070
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3073, ptr nonnull align 1 %.4, i64 %3061, i1 false)
  %3074 = load ptr, ptr %0, align 8
  %3075 = getelementptr inbounds i8, ptr %3074, i64 16
  store i64 %.14782, ptr %3075, align 8
  %3076 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %3077 = load ptr, ptr %3076, align 8
  %.not5403 = icmp eq ptr %3077, null
  br i1 %.not5403, label %zend_ast_export_list.exit, label %3078

3078:                                             ; preds = %3069
  %3079 = load ptr, ptr %0, align 8
  %.not5404 = icmp eq ptr %3079, null
  br i1 %.not5404, label %3085, label %3080

3080:                                             ; preds = %3078
  %3081 = getelementptr inbounds i8, ptr %3079, i64 16
  %3082 = load i64, ptr %3081, align 8
  %3083 = add i64 %3082, 1
  %3084 = load i64, ptr %5, align 8
  %.not5405 = icmp ult i64 %3083, %3084
  br i1 %.not5405, label %3086, label %3085

3085:                                             ; preds = %3078, %3080
  %.04434 = phi i64 [ 1, %3078 ], [ %3083, %3080 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04434) #14
  %.pre6389 = load ptr, ptr %0, align 8
  br label %3086

3086:                                             ; preds = %3085, %3080
  %3087 = phi ptr [ %.pre6389, %3085 ], [ %3079, %3080 ]
  %.14435 = phi i64 [ %.04434, %3085 ], [ %3083, %3080 ]
  %3088 = getelementptr inbounds i8, ptr %3087, i64 24
  %3089 = add i64 %.14435, -1
  %3090 = getelementptr inbounds [1 x i8], ptr %3088, i64 0, i64 %3089
  store i8 32, ptr %3090, align 1
  %3091 = load ptr, ptr %0, align 8
  %3092 = getelementptr inbounds i8, ptr %3091, i64 16
  store i64 %.14435, ptr %3092, align 8
  br label %.backedge

.loopexit5587.sink.split:                         ; preds = %switch.lookup, %switch.lookup7081
  %switch.gep7083.sink = phi ptr [ %switch.gep7083, %switch.lookup7081 ], [ %switch.gep, %switch.lookup ]
  %switch.load7084 = load ptr, ptr %switch.gep7083.sink, align 8
  br label %.loopexit5587

.loopexit5587:                                    ; preds = %6, %.loopexit5587.sink.split, %877
  %.5 = phi ptr [ @.str.53, %877 ], [ %switch.load7084, %.loopexit5587.sink.split ], [ @.str.67, %6 ]
  %3093 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #17
  %3094 = load ptr, ptr %0, align 8
  %.not5433 = icmp eq ptr %3094, null
  br i1 %.not5433, label %3100, label %3095

3095:                                             ; preds = %.loopexit5587
  %3096 = getelementptr inbounds i8, ptr %3094, i64 16
  %3097 = load i64, ptr %3096, align 8
  %3098 = add i64 %3097, %3093
  %3099 = load i64, ptr %5, align 8
  %.not5434 = icmp ult i64 %3098, %3099
  br i1 %.not5434, label %3101, label %3100

3100:                                             ; preds = %.loopexit5587, %3095
  %.04783 = phi i64 [ %3093, %.loopexit5587 ], [ %3098, %3095 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04783) #14
  %.pre6411 = load ptr, ptr %0, align 8
  %.phi.trans.insert6412 = getelementptr inbounds i8, ptr %.pre6411, i64 16
  %.pre6413 = load i64, ptr %.phi.trans.insert6412, align 8
  br label %3101

3101:                                             ; preds = %3100, %3095
  %3102 = phi i64 [ %.pre6413, %3100 ], [ %3097, %3095 ]
  %3103 = phi ptr [ %.pre6411, %3100 ], [ %3094, %3095 ]
  %.14784 = phi i64 [ %.04783, %3100 ], [ %3098, %3095 ]
  %3104 = getelementptr inbounds i8, ptr %3103, i64 24
  %3105 = getelementptr inbounds i8, ptr %3104, i64 %3102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3105, ptr nonnull align 1 %.5, i64 %3093, i1 false)
  %3106 = load ptr, ptr %0, align 8
  %3107 = getelementptr inbounds i8, ptr %3106, i64 16
  store i64 %.14784, ptr %3107, align 8
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %2627, %2620, %1923, %1916, %1446, %1439
  %.34454 = phi i64 [ 1, %1439 ], [ 1, %1446 ], [ 1, %1916 ], [ 1, %1923 ], [ 2, %2620 ], [ 2, %2627 ]
  %3108 = getelementptr inbounds i8, ptr %.044595853, i64 8
  %3109 = getelementptr inbounds [1 x ptr], ptr %3108, i64 0, i64 %.34454
  %3110 = load ptr, ptr %3109, align 8
  %.not5330 = icmp eq ptr %3110, null
  br i1 %.not5330, label %zend_ast_export_list.exit, label %3111

3111:                                             ; preds = %zend_ast_export_name.exit
  %3112 = load ptr, ptr %0, align 8
  %.not5331 = icmp eq ptr %3112, null
  br i1 %.not5331, label %3118, label %3113

3113:                                             ; preds = %3111
  %3114 = getelementptr inbounds i8, ptr %3112, i64 16
  %3115 = load i64, ptr %3114, align 8
  %3116 = add i64 %3115, 3
  %3117 = load i64, ptr %5, align 8
  %.not5332 = icmp ult i64 %3116, %3117
  br i1 %.not5332, label %3119, label %3118

3118:                                             ; preds = %3111, %3113
  %.04785 = phi i64 [ 3, %3111 ], [ %3116, %3113 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04785) #14
  %.pre6322 = load ptr, ptr %0, align 8
  %.phi.trans.insert6323 = getelementptr inbounds i8, ptr %.pre6322, i64 16
  %.pre6324 = load i64, ptr %.phi.trans.insert6323, align 8
  br label %3119

3119:                                             ; preds = %3118, %3113
  %3120 = phi i64 [ %.pre6324, %3118 ], [ %3115, %3113 ]
  %3121 = phi ptr [ %.pre6322, %3118 ], [ %3112, %3113 ]
  %.14786 = phi i64 [ %.04785, %3118 ], [ %3116, %3113 ]
  %3122 = getelementptr inbounds i8, ptr %3121, i64 24
  %3123 = getelementptr inbounds i8, ptr %3122, i64 %3120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3123, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %3124 = load ptr, ptr %0, align 8
  %3125 = getelementptr inbounds i8, ptr %3124, i64 16
  store i64 %.14786, ptr %3125, align 8
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %2641, %tailrecurse.backedge, %.backedge, %3069, %zend_ast_export_name.exit, %582, %512, %4, %578, %.loopexit, %2992, %3008, %2942, %2959, %2892, %2909, %8, %23, %38, %486, %540, %569, %576, %577, %610, %737, %800, %809, %870, %899, %932, %971, %992, %1011, %1046, %1061, %1078, %1132, %1322, %1488, %1536, %1599, %1647, %1697, %1744, %1792, %2025, %2281, %2330, %2465, %2515, %2774, %2856, %280, %296, %311, %1305, %1280, %1394, %1385, %1872, %1858, %1981, %1967, %2102, %2088, %2188, %2177, %2412, %2399, %3101, %3053
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @zend_ast_with_attributes(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i16, ptr %1, align 8
  %4 = icmp eq i16 %3, 146
  tail call void @llvm.assume(i1 %4)
  %5 = load i16, ptr %0, align 8
  switch i16 %5, label %10 [
    i16 67, label %11
    i16 68, label %11
    i16 69, label %11
    i16 71, label %11
    i16 70, label %6
    i16 774, label %7
    i16 1280, label %8
    i16 1026, label %8
    i16 777, label %9
  ]

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2, %2
  br label %11

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2, %2, %2, %2, %9, %8, %7, %6
  %.sink13 = phi i64 [ 16, %9 ], [ 32, %8 ], [ 24, %7 ], [ 56, %6 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.sink13
  store ptr %1, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_zval(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %11, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i8 [ %.pre, %10 ], [ %8, %4 ]
  %.0411 = phi ptr [ %12, %10 ], [ %1, %4 ]
  switch i8 %14, label %294 [
    i8 1, label %15
    i8 2, label %31
    i8 3, label %47
    i8 4, label %63
    i8 5, label %102
    i8 6, label %106
    i8 7, label %138
    i8 11, label %291
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8
  %.not492 = icmp eq ptr %16, null
  br i1 %.not492, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %.not493 = icmp ult i64 %20, %22
  br i1 %.not493, label %24, label %23

23:                                               ; preds = %15, %17
  %.0422 = phi i64 [ 4, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0422) #14
  %.pre529 = load ptr, ptr %0, align 8
  %.phi.trans.insert530 = getelementptr inbounds i8, ptr %.pre529, i64 16
  %.pre531 = load i64, ptr %.phi.trans.insert530, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %.pre531, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre529, %23 ], [ %16, %17 ]
  %.1423 = phi i64 [ %.0422, %23 ], [ %20, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i32 1819047278, ptr %28, align 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 %.1423, ptr %30, align 8
  br label %295

31:                                               ; preds = %13
  %32 = load ptr, ptr %0, align 8
  %.not490 = icmp eq ptr %32, null
  br i1 %.not490, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 5
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %.not491 = icmp ult i64 %36, %38
  br i1 %.not491, label %40, label %39

39:                                               ; preds = %31, %33
  %.0424 = phi i64 [ 5, %31 ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0424) #14
  %.pre526 = load ptr, ptr %0, align 8
  %.phi.trans.insert527 = getelementptr inbounds i8, ptr %.pre526, i64 16
  %.pre528 = load i64, ptr %.phi.trans.insert527, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %.pre528, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre526, %39 ], [ %32, %33 ]
  %.1425 = phi i64 [ %.0424, %39 ], [ %36, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.161, i64 5, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %.1425, ptr %46, align 8
  br label %295

47:                                               ; preds = %13
  %48 = load ptr, ptr %0, align 8
  %.not488 = icmp eq ptr %48, null
  br i1 %.not488, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %.not489 = icmp ult i64 %52, %54
  br i1 %.not489, label %56, label %55

55:                                               ; preds = %47, %49
  %.0426 = phi i64 [ 4, %47 ], [ %52, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0426) #14
  %.pre523 = load ptr, ptr %0, align 8
  %.phi.trans.insert524 = getelementptr inbounds i8, ptr %.pre523, i64 16
  %.pre525 = load i64, ptr %.phi.trans.insert524, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i64 [ %.pre525, %55 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre523, %55 ], [ %48, %49 ]
  %.1427 = phi i64 [ %.0426, %55 ], [ %52, %49 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i32 1702195828, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %.1427, ptr %62, align 8
  br label %295

63:                                               ; preds = %13
  %64 = load i64, ptr %.0411, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 31
  %66 = icmp slt i64 %64, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = sub i64 0, %64
  store i8 0, ptr %65, align 1
  br label %69

69:                                               ; preds = %69, %67
  %.0415 = phi i64 [ %68, %67 ], [ %74, %69 ]
  %.0414 = phi ptr [ %65, %67 ], [ %73, %69 ]
  %70 = urem i64 %.0415, 10
  %71 = trunc nuw nsw i64 %70 to i8
  %72 = or disjoint i8 %71, 48
  %73 = getelementptr inbounds i8, ptr %.0414, i64 -1
  store i8 %72, ptr %73, align 1
  %74 = udiv i64 %.0415, 10
  %.not485 = icmp ult i64 %.0415, 10
  br i1 %.not485, label %75, label %69

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %.0414, i64 -2
  store i8 45, ptr %76, align 1
  br label %.loopexit

77:                                               ; preds = %63
  store i8 0, ptr %65, align 1
  br label %78

78:                                               ; preds = %78, %77
  %.0413 = phi i64 [ %64, %77 ], [ %83, %78 ]
  %.0412 = phi ptr [ %65, %77 ], [ %82, %78 ]
  %79 = urem i64 %.0413, 10
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = or disjoint i8 %80, 48
  %82 = getelementptr inbounds i8, ptr %.0412, i64 -1
  store i8 %81, ptr %82, align 1
  %83 = udiv i64 %.0413, 10
  %.not484 = icmp ult i64 %.0413, 10
  br i1 %.not484, label %.loopexit, label %78

.loopexit:                                        ; preds = %78, %75
  %.0416 = phi ptr [ %76, %75 ], [ %82, %78 ]
  %84 = ptrtoint ptr %65 to i64
  %85 = ptrtoint ptr %.0416 to i64
  %86 = sub i64 %84, %85
  %87 = load ptr, ptr %0, align 8
  %.not486 = icmp eq ptr %87, null
  br i1 %.not486, label %94, label %88

88:                                               ; preds = %.loopexit
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %.not487 = icmp ult i64 %91, %93
  br i1 %.not487, label %95, label %94

94:                                               ; preds = %.loopexit, %88
  %.0420 = phi i64 [ %86, %.loopexit ], [ %91, %88 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0420) #14
  %.pre520 = load ptr, ptr %0, align 8
  %.phi.trans.insert521 = getelementptr inbounds i8, ptr %.pre520, i64 16
  %.pre522 = load i64, ptr %.phi.trans.insert521, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i64 [ %.pre522, %94 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre520, %94 ], [ %87, %88 ]
  %.1421 = phi i64 [ %.0420, %94 ], [ %91, %88 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 1 %.0416, i64 %86, i1 false)
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 %.1421, ptr %101, align 8
  br label %295

102:                                              ; preds = %13
  %103 = load double, ptr %.0411, align 8
  %104 = load i64, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 512), align 8
  %105 = trunc i64 %104 to i32
  tail call void @smart_str_append_double(ptr noundef %0, double noundef %103, i32 noundef %105, i1 noundef zeroext false) #14
  br label %295

106:                                              ; preds = %13
  %107 = load ptr, ptr %0, align 8
  %.not480 = icmp eq ptr %107, null
  br i1 %.not480, label %114, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8
  %.not481 = icmp ult i64 %111, %113
  br i1 %.not481, label %115, label %114

114:                                              ; preds = %106, %108
  %.0405 = phi i64 [ 1, %106 ], [ %111, %108 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0405) #14
  %.pre518 = load ptr, ptr %0, align 8
  br label %115

115:                                              ; preds = %114, %108
  %116 = phi ptr [ %.pre518, %114 ], [ %107, %108 ]
  %.1406 = phi i64 [ %.0405, %114 ], [ %111, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  %118 = add i64 %.1406, -1
  %119 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 %118
  store i8 39, ptr %119, align 1
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 %.1406, ptr %121, align 8
  %122 = load ptr, ptr %.0411, align 8
  tail call fastcc void @zend_ast_export_str(ptr noundef nonnull %0, ptr noundef %122)
  %123 = load ptr, ptr %0, align 8
  %.not482 = icmp eq ptr %123, null
  br i1 %.not482, label %130, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  %129 = load i64, ptr %128, align 8
  %.not483 = icmp ult i64 %127, %129
  br i1 %.not483, label %131, label %130

130:                                              ; preds = %115, %124
  %.0401 = phi i64 [ 1, %115 ], [ %127, %124 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0401) #14
  %.pre519 = load ptr, ptr %0, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi ptr [ %.pre519, %130 ], [ %123, %124 ]
  %.1402 = phi i64 [ %.0401, %130 ], [ %127, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = add i64 %.1402, -1
  %135 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 %134
  store i8 39, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  store i64 %.1402, ptr %137, align 8
  br label %295

138:                                              ; preds = %13
  %139 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8
  %.not462 = icmp ult i64 %143, %145
  br i1 %.not462, label %147, label %146

146:                                              ; preds = %138, %140
  %.0394 = phi i64 [ 1, %138 ], [ %143, %140 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0394) #14
  %.pre503 = load ptr, ptr %0, align 8
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi ptr [ %.pre503, %146 ], [ %139, %140 ]
  %.1395 = phi i64 [ %.0394, %146 ], [ %143, %140 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = add i64 %.1395, -1
  %151 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 %150
  store i8 91, ptr %151, align 1
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  store i64 %.1395, ptr %153, align 8
  %154 = load ptr, ptr %.0411, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = getelementptr inbounds i8, ptr %154, i64 24
  %157 = load i32, ptr %156, align 8
  %.not463496 = icmp eq i32 %157, 0
  br i1 %.not463496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %158 = getelementptr inbounds i8, ptr %154, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  %161 = getelementptr inbounds i8, ptr %5, i64 31
  %162 = ptrtoint ptr %161 to i64
  br label %163

163:                                              ; preds = %.lr.ph, %274
  %.0391501 = phi i32 [ %157, %.lr.ph ], [ %275, %274 ]
  %.0392500 = phi ptr [ %159, %.lr.ph ], [ %.1393, %274 ]
  %.0396499 = phi i32 [ 0, %.lr.ph ], [ %.1397, %274 ]
  %.0398498 = phi ptr [ null, %.lr.ph ], [ %.1399, %274 ]
  %.0403497 = phi i1 [ true, %.lr.ph ], [ %.2, %274 ]
  %164 = load i32, ptr %155, align 8
  %165 = and i32 %164, 4
  %.not466 = icmp eq i32 %165, 0
  br i1 %.not466, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %.0392500, i64 16
  %168 = zext i32 %.0396499 to i64
  %169 = add i32 %.0396499, 1
  br label %176

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %.0392500, i64 32
  %172 = getelementptr inbounds i8, ptr %.0392500, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.0392500, i64 24
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %170, %166
  %.0400 = phi i64 [ %168, %166 ], [ %173, %170 ]
  %.1399 = phi ptr [ %.0398498, %166 ], [ %175, %170 ]
  %.1397 = phi i32 [ %169, %166 ], [ %.0396499, %170 ]
  %.1393 = phi ptr [ %167, %166 ], [ %171, %170 ]
  %177 = getelementptr inbounds i8, ptr %.0392500, i64 8
  %178 = load i8, ptr %177, align 8
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %274, label %180

180:                                              ; preds = %176
  br i1 %.0403497, label %196, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %0, align 8
  %.not467 = icmp eq ptr %182, null
  br i1 %.not467, label %188, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %182, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 2
  %187 = load i64, ptr %160, align 8
  %.not468 = icmp ult i64 %186, %187
  br i1 %.not468, label %189, label %188

188:                                              ; preds = %181, %183
  %.0428 = phi i64 [ 2, %181 ], [ %186, %183 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0428) #14
  %.pre504 = load ptr, ptr %0, align 8
  %.phi.trans.insert505 = getelementptr inbounds i8, ptr %.pre504, i64 16
  %.pre506 = load i64, ptr %.phi.trans.insert505, align 8
  br label %189

189:                                              ; preds = %188, %183
  %190 = phi i64 [ %.pre506, %188 ], [ %185, %183 ]
  %191 = phi ptr [ %.pre504, %188 ], [ %182, %183 ]
  %.1429 = phi i64 [ %.0428, %188 ], [ %186, %183 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  store i16 8236, ptr %193, align 1
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  store i64 %.1429, ptr %195, align 8
  br label %196

196:                                              ; preds = %180, %189
  %.not469 = icmp eq ptr %.1399, null
  br i1 %.not469, label %224, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %0, align 8
  %.not476 = icmp eq ptr %198, null
  br i1 %.not476, label %204, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 16
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  %203 = load i64, ptr %160, align 8
  %.not477 = icmp ult i64 %202, %203
  br i1 %.not477, label %205, label %204

204:                                              ; preds = %197, %199
  %.0389 = phi i64 [ 1, %197 ], [ %202, %199 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0389) #14
  %.pre507 = load ptr, ptr %0, align 8
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi ptr [ %.pre507, %204 ], [ %198, %199 ]
  %.1390 = phi i64 [ %.0389, %204 ], [ %202, %199 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = add i64 %.1390, -1
  %209 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 %208
  store i8 39, ptr %209, align 1
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  store i64 %.1390, ptr %211, align 8
  call fastcc void @zend_ast_export_str(ptr noundef nonnull %0, ptr noundef nonnull %.1399)
  %212 = load ptr, ptr %0, align 8
  %.not478 = icmp eq ptr %212, null
  br i1 %.not478, label %218, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds i8, ptr %212, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 5
  %217 = load i64, ptr %160, align 8
  %.not479 = icmp ult i64 %216, %217
  br i1 %.not479, label %219, label %218

218:                                              ; preds = %205, %213
  %.0430 = phi i64 [ 5, %205 ], [ %216, %213 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0430) #14
  %.pre508 = load ptr, ptr %0, align 8
  %.phi.trans.insert509 = getelementptr inbounds i8, ptr %.pre508, i64 16
  %.pre510 = load i64, ptr %.phi.trans.insert509, align 8
  br label %219

219:                                              ; preds = %218, %213
  %220 = phi i64 [ %.pre510, %218 ], [ %215, %213 ]
  %221 = phi ptr [ %.pre508, %218 ], [ %212, %213 ]
  %.1431 = phi i64 [ %.0430, %218 ], [ %216, %213 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = getelementptr inbounds i8, ptr %222, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %223, ptr noundef nonnull align 1 dereferenceable(5) @.str.163, i64 5, i1 false)
  br label %271

224:                                              ; preds = %196
  %225 = icmp slt i64 %.0400, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %224
  %227 = sub i64 0, %.0400
  store i8 0, ptr %161, align 1
  br label %228

228:                                              ; preds = %228, %226
  %.0410 = phi i64 [ %227, %226 ], [ %233, %228 ]
  %.0409 = phi ptr [ %161, %226 ], [ %232, %228 ]
  %229 = urem i64 %.0410, 10
  %230 = trunc nuw nsw i64 %229 to i8
  %231 = or disjoint i8 %230, 48
  %232 = getelementptr inbounds i8, ptr %.0409, i64 -1
  store i8 %231, ptr %232, align 1
  %233 = udiv i64 %.0410, 10
  %.not471 = icmp ult i64 %.0410, 10
  br i1 %.not471, label %234, label %228

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %.0409, i64 -2
  store i8 45, ptr %235, align 1
  br label %.loopexit494

236:                                              ; preds = %224
  store i8 0, ptr %161, align 1
  br label %237

237:                                              ; preds = %237, %236
  %.0408 = phi i64 [ %.0400, %236 ], [ %242, %237 ]
  %.0407 = phi ptr [ %161, %236 ], [ %241, %237 ]
  %238 = urem i64 %.0408, 10
  %239 = trunc nuw nsw i64 %238 to i8
  %240 = or disjoint i8 %239, 48
  %241 = getelementptr inbounds i8, ptr %.0407, i64 -1
  store i8 %240, ptr %241, align 1
  %242 = udiv i64 %.0408, 10
  %.not470 = icmp ult i64 %.0408, 10
  br i1 %.not470, label %.loopexit494, label %237

.loopexit494:                                     ; preds = %237, %234
  %.0417 = phi ptr [ %235, %234 ], [ %241, %237 ]
  %243 = ptrtoint ptr %.0417 to i64
  %244 = sub i64 %162, %243
  %245 = load ptr, ptr %0, align 8
  %.not472 = icmp eq ptr %245, null
  br i1 %.not472, label %251, label %246

246:                                              ; preds = %.loopexit494
  %247 = getelementptr inbounds i8, ptr %245, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %244
  %250 = load i64, ptr %160, align 8
  %.not473 = icmp ult i64 %249, %250
  br i1 %.not473, label %252, label %251

251:                                              ; preds = %.loopexit494, %246
  %.0418 = phi i64 [ %244, %.loopexit494 ], [ %249, %246 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0418) #14
  %.pre511 = load ptr, ptr %0, align 8
  %.phi.trans.insert512 = getelementptr inbounds i8, ptr %.pre511, i64 16
  %.pre513 = load i64, ptr %.phi.trans.insert512, align 8
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i64 [ %.pre513, %251 ], [ %248, %246 ]
  %254 = phi ptr [ %.pre511, %251 ], [ %245, %246 ]
  %.1419 = phi i64 [ %.0418, %251 ], [ %249, %246 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 24
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %256, ptr nonnull align 1 %.0417, i64 %244, i1 false)
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store i64 %.1419, ptr %258, align 8
  %259 = load ptr, ptr %0, align 8
  %.not474 = icmp eq ptr %259, null
  br i1 %.not474, label %265, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds i8, ptr %259, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 4
  %264 = load i64, ptr %160, align 8
  %.not475 = icmp ult i64 %263, %264
  br i1 %.not475, label %266, label %265

265:                                              ; preds = %252, %260
  %.0432 = phi i64 [ 4, %252 ], [ %263, %260 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0432) #14
  %.pre514 = load ptr, ptr %0, align 8
  %.phi.trans.insert515 = getelementptr inbounds i8, ptr %.pre514, i64 16
  %.pre516 = load i64, ptr %.phi.trans.insert515, align 8
  br label %266

266:                                              ; preds = %265, %260
  %267 = phi i64 [ %.pre516, %265 ], [ %262, %260 ]
  %268 = phi ptr [ %.pre514, %265 ], [ %259, %260 ]
  %.1433 = phi i64 [ %.0432, %265 ], [ %263, %260 ]
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = getelementptr inbounds i8, ptr %269, i64 %267
  store i32 540949792, ptr %270, align 1
  br label %271

271:                                              ; preds = %266, %219
  %.1433.sink = phi i64 [ %.1433, %266 ], [ %.1431, %219 ]
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 16
  store i64 %.1433.sink, ptr %273, align 8
  call fastcc void @zend_ast_export_zval(ptr noundef nonnull %0, ptr noundef %.0392500, i32 noundef 0, i32 noundef %3)
  br label %274

274:                                              ; preds = %176, %271
  %.2 = phi i1 [ %.0403497, %176 ], [ false, %271 ]
  %275 = add i32 %.0391501, -1
  %.not463 = icmp eq i32 %275, 0
  br i1 %.not463, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %274, %147
  %276 = load ptr, ptr %0, align 8
  %.not464 = icmp eq ptr %276, null
  br i1 %.not464, label %283, label %277

277:                                              ; preds = %._crit_edge
  %278 = getelementptr inbounds i8, ptr %276, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  %281 = getelementptr inbounds i8, ptr %0, i64 8
  %282 = load i64, ptr %281, align 8
  %.not465 = icmp ult i64 %280, %282
  br i1 %.not465, label %284, label %283

283:                                              ; preds = %._crit_edge, %277
  %.0 = phi i64 [ 1, %._crit_edge ], [ %280, %277 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre517 = load ptr, ptr %0, align 8
  br label %284

284:                                              ; preds = %283, %277
  %285 = phi ptr [ %.pre517, %283 ], [ %276, %277 ]
  %.1 = phi i64 [ %.0, %283 ], [ %280, %277 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = add i64 %.1, -1
  %288 = getelementptr inbounds [1 x i8], ptr %286, i64 0, i64 %287
  store i8 93, ptr %288, align 1
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  store i64 %.1, ptr %290, align 8
  br label %295

291:                                              ; preds = %13
  %292 = load ptr, ptr %.0411, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %293, i32 noundef %2, i32 noundef %3)
  br label %295

294:                                              ; preds = %13
  unreachable

295:                                              ; preds = %291, %284, %131, %102, %95, %56, %40, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not134 = icmp eq i32 %6, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp sgt i32 %2, 0
  br label %10

10:                                               ; preds = %.lr.ph133, %zend_ast_export_indent.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %zend_ast_export_indent.exit ]
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 2
  %16 = load i64, ptr %7, align 8
  %.not116 = icmp ult i64 %15, %16
  br i1 %.not116, label %18, label %17

17:                                               ; preds = %10, %12
  %.0104 = phi i64 [ 2, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0104) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre140, %17 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre, %17 ], [ %11, %12 ]
  %.1105 = phi i64 [ %.0104, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i16 23331, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.1105, ptr %24, align 8
  %25 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 %indvars.iv137
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %.not135 = icmp eq i32 %28, 0
  br i1 %.not135, label %zend_ast_export_attribute_group.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds i8, ptr %26, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %31 = getelementptr inbounds [1 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %.not91.i = icmp eq ptr %34, null
  br i1 %.not91.i, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 2
  %39 = load i64, ptr %7, align 8
  %.not92.i = icmp ult i64 %38, %39
  br i1 %.not92.i, label %41, label %40

40:                                               ; preds = %35, %33
  %.083.i = phi i64 [ 2, %33 ], [ %38, %35 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.083.i) #14
  %.pre141 = load ptr, ptr %0, align 8
  %.phi.trans.insert142 = getelementptr inbounds i8, ptr %.pre141, i64 16
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i64 [ %.pre143, %40 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre141, %40 ], [ %34, %35 ]
  %.184.i = phi i64 [ %.083.i, %40 ], [ %38, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i16 8236, ptr %45, align 1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 %.184.i, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %30
  %49 = getelementptr inbounds i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 64
  br i1 %52, label %53, label %108

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %108

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %50, i64 2
  %60 = load i16, ptr %59, align 2
  switch i16 %60, label %89 [
    i16 0, label %61
    i16 2, label %74
  ]

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  %.not96.i129 = icmp eq ptr %62, null
  br i1 %.not96.i129, label %68, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  %67 = load i64, ptr %7, align 8
  %.not97.i130 = icmp ult i64 %66, %67
  br i1 %.not97.i130, label %69, label %68

68:                                               ; preds = %63, %61
  %.084.i = phi i64 [ 1, %61 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.084.i) #14
  %.pre147 = load ptr, ptr %0, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi ptr [ %.pre147, %68 ], [ %62, %63 ]
  %.185.i = phi i64 [ %.084.i, %68 ], [ %66, %63 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = add i64 %.185.i, -1
  %73 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 %72
  store i8 92, ptr %73, align 1
  br label %.sink.split

74:                                               ; preds = %58
  %75 = load ptr, ptr %0, align 8
  %.not.i125 = icmp eq ptr %75, null
  br i1 %.not.i125, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 10
  %80 = load i64, ptr %7, align 8
  %.not95.i126 = icmp ult i64 %79, %80
  br i1 %.not95.i126, label %82, label %81

81:                                               ; preds = %76, %74
  %.086.i = phi i64 [ 10, %74 ], [ %79, %76 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.086.i) #14
  %.pre144 = load ptr, ptr %0, align 8
  %.phi.trans.insert145 = getelementptr inbounds i8, ptr %.pre144, i64 16
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i64 [ %.pre146, %81 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre144, %81 ], [ %75, %76 ]
  %.187.i = phi i64 [ %.086.i, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %86, ptr noundef nonnull align 1 dereferenceable(10) @.str.175, i64 10, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %69, %82
  %.187.i.sink = phi i64 [ %.187.i, %82 ], [ %.185.i, %69 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 %.187.i.sink, ptr %88, align 8
  br label %89

89:                                               ; preds = %.sink.split, %58
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %.not98.i = icmp eq ptr %94, null
  br i1 %.not98.i, label %100, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %93
  %99 = load i64, ptr %7, align 8
  %.not99.i = icmp ult i64 %98, %99
  br i1 %.not99.i, label %101, label %100

100:                                              ; preds = %95, %89
  %.0.i127 = phi i64 [ %93, %89 ], [ %98, %95 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i127) #14
  %.pre148 = load ptr, ptr %0, align 8
  %.phi.trans.insert149 = getelementptr inbounds i8, ptr %.pre148, i64 16
  %.pre150 = load i64, ptr %.phi.trans.insert149, align 8
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i64 [ %.pre150, %100 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre148, %100 ], [ %94, %95 ]
  %.1.i128 = phi i64 [ %.0.i127, %100 ], [ %98, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %91, i64 %93, i1 false)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  store i64 %.1.i128, ptr %107, align 8
  br label %zend_ast_export_ns_name.exit

108:                                              ; preds = %53, %48
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %50, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_ns_name.exit

zend_ast_export_ns_name.exit:                     ; preds = %101, %108
  %109 = getelementptr inbounds i8, ptr %32, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not93.i = icmp eq ptr %110, null
  br i1 %.not93.i, label %141, label %111

111:                                              ; preds = %zend_ast_export_ns_name.exit
  %112 = load ptr, ptr %0, align 8
  %.not94.i = icmp eq ptr %112, null
  br i1 %.not94.i, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  %117 = load i64, ptr %7, align 8
  %.not95.i = icmp ult i64 %116, %117
  br i1 %.not95.i, label %119, label %118

118:                                              ; preds = %113, %111
  %.081.i = phi i64 [ 1, %111 ], [ %116, %113 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.081.i) #14
  %.pre151 = load ptr, ptr %0, align 8
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %.pre151, %118 ], [ %112, %113 ]
  %.182.i = phi i64 [ %.081.i, %118 ], [ %116, %113 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = add i64 %.182.i, -1
  %123 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 %122
  store i8 40, ptr %123, align 1
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 %.182.i, ptr %125, align 8
  %126 = load ptr, ptr %109, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %126, i32 noundef 0, i32 noundef %2)
  %127 = load ptr, ptr %0, align 8
  %.not96.i = icmp eq ptr %127, null
  br i1 %.not96.i, label %133, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  %132 = load i64, ptr %7, align 8
  %.not97.i = icmp ult i64 %131, %132
  br i1 %.not97.i, label %134, label %133

133:                                              ; preds = %128, %119
  %.0.i = phi i64 [ 1, %119 ], [ %131, %128 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre152 = load ptr, ptr %0, align 8
  br label %134

134:                                              ; preds = %133, %128
  %135 = phi ptr [ %.pre152, %133 ], [ %127, %128 ]
  %.1.i = phi i64 [ %.0.i, %133 ], [ %131, %128 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = add i64 %.1.i, -1
  %138 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 %137
  store i8 41, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store i64 %.1.i, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %zend_ast_export_ns_name.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %27, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %indvars.iv.next, %143
  br i1 %144, label %30, label %zend_ast_export_attribute_group.exit

zend_ast_export_attribute_group.exit:             ; preds = %141, %18
  %145 = load ptr, ptr %0, align 8
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %151, label %146

146:                                              ; preds = %zend_ast_export_attribute_group.exit
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = load i64, ptr %7, align 8
  %.not118 = icmp ult i64 %149, %150
  br i1 %.not118, label %152, label %151

151:                                              ; preds = %zend_ast_export_attribute_group.exit, %146
  %.0106 = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %149, %146 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0106) #14
  %.pre153 = load ptr, ptr %0, align 8
  %.phi.trans.insert154 = getelementptr inbounds i8, ptr %.pre153, i64 16
  %.pre155 = load i64, ptr %.phi.trans.insert154, align 8
  br label %152

152:                                              ; preds = %151, %146
  %153 = phi i64 [ %.pre155, %151 ], [ %148, %146 ]
  %154 = phi ptr [ %.pre153, %151 ], [ %145, %146 ]
  %.1107 = phi i64 [ %.0106, %151 ], [ %149, %146 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 93, ptr %156, align 1
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  store i64 %.1107, ptr %158, align 8
  %159 = load ptr, ptr %0, align 8
  %.not121 = icmp eq ptr %159, null
  br i1 %3, label %160, label %190

160:                                              ; preds = %152
  br i1 %.not121, label %166, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 1
  %165 = load i64, ptr %7, align 8
  %.not122 = icmp ult i64 %164, %165
  br i1 %.not122, label %167, label %166

166:                                              ; preds = %160, %161
  %.0102 = phi i64 [ 1, %160 ], [ %164, %161 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0102) #14
  %.pre157 = load ptr, ptr %0, align 8
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi ptr [ %.pre157, %166 ], [ %159, %161 ]
  %.1103 = phi i64 [ %.0102, %166 ], [ %164, %161 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = add i64 %.1103, -1
  %171 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %170
  store i8 10, ptr %171, align 1
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  store i64 %.1103, ptr %173, align 8
  br i1 %9, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %167, %181
  %.029.i = phi i32 [ %188, %181 ], [ %2, %167 ]
  %174 = load ptr, ptr %0, align 8
  %.not.i123 = icmp eq ptr %174, null
  br i1 %.not.i123, label %180, label %175

175:                                              ; preds = %.lr.ph.i
  %176 = getelementptr inbounds i8, ptr %174, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 4
  %179 = load i64, ptr %7, align 8
  %.not28.i = icmp ult i64 %178, %179
  br i1 %.not28.i, label %181, label %180

180:                                              ; preds = %175, %.lr.ph.i
  %.025.i = phi i64 [ 4, %.lr.ph.i ], [ %178, %175 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i64 [ %.pre30.i, %180 ], [ %177, %175 ]
  %183 = phi ptr [ %.pre.i, %180 ], [ %174, %175 ]
  %.1.i124 = phi i64 [ %.025.i, %180 ], [ %178, %175 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 24
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  store i32 538976288, ptr %185, align 1
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  store i64 %.1.i124, ptr %187, align 8
  %188 = add nsw i32 %.029.i, -1
  %189 = icmp sgt i32 %.029.i, 1
  br i1 %189, label %.lr.ph.i, label %zend_ast_export_indent.exit

190:                                              ; preds = %152
  br i1 %.not121, label %196, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %159, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  %195 = load i64, ptr %7, align 8
  %.not120 = icmp ult i64 %194, %195
  br i1 %.not120, label %197, label %196

196:                                              ; preds = %190, %191
  %.0101 = phi i64 [ 1, %190 ], [ %194, %191 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0101) #14
  %.pre156 = load ptr, ptr %0, align 8
  br label %197

197:                                              ; preds = %196, %191
  %198 = phi ptr [ %.pre156, %196 ], [ %159, %191 ]
  %.1 = phi i64 [ %.0101, %196 ], [ %194, %191 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = add i64 %.1, -1
  %201 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 %200
  store i8 32, ptr %201, align 1
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  store i64 %.1, ptr %203, align 8
  br label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %181, %167, %197
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %204 = load i32, ptr %5, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %indvars.iv.next138, %205
  br i1 %206, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_indent.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not91 = icmp ult i64 %9, %11
  br i1 %.not91, label %13, label %12

12:                                               ; preds = %4, %6
  %.0 = phi i64 [ 7, %4 ], [ %9, %6 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre92 = load i64, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i64 [ %.pre92, %12 ], [ %8, %6 ]
  %15 = phi ptr [ %.pre, %12 ], [ %5, %6 ]
  %.1 = phi i64 [ %.0, %12 ], [ %9, %6 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  br label %.sink.split

18:                                               ; preds = %2
  %19 = and i32 %1, 2
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %34, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %.not88 = icmp eq ptr %21, null
  br i1 %.not88, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 10
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not89 = icmp ult i64 %25, %27
  br i1 %.not89, label %29, label %28

28:                                               ; preds = %20, %22
  %.074 = phi i64 [ 10, %20 ], [ %25, %22 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.074) #14
  %.pre93 = load ptr, ptr %0, align 8
  %.phi.trans.insert94 = getelementptr inbounds i8, ptr %.pre93, i64 16
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i64 [ %.pre95, %28 ], [ %24, %22 ]
  %31 = phi ptr [ %.pre93, %28 ], [ %21, %22 ]
  %.175 = phi i64 [ %.074, %28 ], [ %25, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %33, ptr noundef nonnull align 1 dereferenceable(10) @.str.167, i64 10, i1 false)
  br label %.sink.split

34:                                               ; preds = %18
  %35 = and i32 %1, 4
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %52, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %.not86 = icmp eq ptr %37, null
  br i1 %.not86, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %.not87 = icmp ult i64 %41, %43
  br i1 %.not87, label %45, label %44

44:                                               ; preds = %36, %38
  %.076 = phi i64 [ 8, %36 ], [ %41, %38 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.076) #14
  %.pre96 = load ptr, ptr %0, align 8
  %.phi.trans.insert97 = getelementptr inbounds i8, ptr %.pre96, i64 16
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %.pre98, %44 ], [ %40, %38 ]
  %47 = phi ptr [ %.pre96, %44 ], [ %37, %38 ]
  %.177 = phi i64 [ %.076, %44 ], [ %41, %38 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i64 2334399943808742000, ptr %49, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %13, %45, %29
  %.175.sink = phi i64 [ %.175, %29 ], [ %.177, %45 ], [ %.1, %13 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %.175.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  switch i16 %4, label %57 [
    i16 144, label %.preheader
    i16 145, label %.preheader109
  ]

.preheader109:                                    ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not114 = icmp eq i32 %6, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %35

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %.not115 = icmp eq i32 %10, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph113, %29
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next119, %29 ]
  %.not106 = icmp eq i64 %indvars.iv118, 0
  br i1 %.not106, label %29, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8
  %.not107 = icmp eq ptr %15, null
  br i1 %.not107, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = load i64, ptr %11, align 8
  %.not108 = icmp ult i64 %19, %20
  br i1 %.not108, label %22, label %21

21:                                               ; preds = %14, %16
  %.092 = phi i64 [ 1, %14 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.092) #14
  %.pre121 = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %.pre121, %21 ], [ %15, %16 ]
  %.193 = phi i64 [ %.092, %21 ], [ %19, %16 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = add i64 %.193, -1
  %26 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %25
  store i8 124, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %.193, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %13
  %30 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %indvars.iv118
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %31, i32 noundef %2)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %32 = load i32, ptr %9, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next119, %33
  br i1 %34, label %13, label %.loopexit

35:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.not103 = icmp eq i64 %indvars.iv, 0
  br i1 %.not103, label %51, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8
  %.not104 = icmp eq ptr %37, null
  br i1 %.not104, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  %42 = load i64, ptr %7, align 8
  %.not105 = icmp ult i64 %41, %42
  br i1 %.not105, label %44, label %43

43:                                               ; preds = %36, %38
  %.090 = phi i64 [ 1, %36 ], [ %41, %38 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.090) #14
  %.pre = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi ptr [ %.pre, %43 ], [ %37, %38 ]
  %.191 = phi i64 [ %.090, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = add i64 %.191, -1
  %48 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %47
  store i8 38, ptr %48, align 1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 %.191, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %35
  %52 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %53, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %5, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %indvars.iv.next, %55
  br i1 %56, label %35, label %.loopexit

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %1, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 256
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %77, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %.not101 = icmp eq ptr %62, null
  br i1 %.not101, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  %.not102 = icmp ult i64 %66, %68
  br i1 %.not102, label %70, label %69

69:                                               ; preds = %61, %63
  %.088 = phi i64 [ 1, %61 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.088) #14
  %.pre122 = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi ptr [ %.pre122, %69 ], [ %62, %63 ]
  %.1 = phi i64 [ %.088, %69 ], [ %66, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = add i64 %.1, -1
  %74 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 %73
  store i8 63, ptr %74, align 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 %.1, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %57
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %29, %.preheader109, %.preheader, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 8
  switch i16 %5, label %16 [
    i16 132, label %6
    i16 142, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not73 = icmp eq i32 %8, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %12, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %.loopexit

16:                                               ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %27, %.lr.ph.i
  %.029.i = phi i32 [ %2, %.lr.ph.i ], [ %34, %27 ]
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4
  %25 = load i64, ptr %18, align 8
  %.not28.i = icmp ult i64 %24, %25
  br i1 %.not28.i, label %27, label %26

26:                                               ; preds = %21, %19
  %.025.i = phi i64 [ 4, %19 ], [ %24, %21 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i64 [ %.pre30.i, %26 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %26 ], [ %20, %21 ]
  %.1.i = phi i64 [ %.025.i, %26 ], [ %24, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i32 538976288, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 %.1.i, ptr %33, align 8
  %34 = add nsw i32 %.029.i, -1
  %35 = icmp sgt i32 %.029.i, 1
  br i1 %35, label %19, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %27, %16
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %36 = load i16, ptr %1, align 8
  switch i16 %36, label %37 [
    i16 280, label %53
    i16 133, label %53
    i16 536, label %53
    i16 533, label %53
    i16 772, label %53
    i16 1024, label %53
    i16 1025, label %53
    i16 67, label %53
    i16 69, label %53
    i16 70, label %53
    i16 539, label %53
    i16 542, label %53
    i16 538, label %53
  ]

37:                                               ; preds = %zend_ast_export_indent.exit
  %38 = load ptr, ptr %0, align 8
  %.not68 = icmp eq ptr %38, null
  br i1 %.not68, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %.not69 = icmp ult i64 %42, %44
  br i1 %.not69, label %46, label %45

45:                                               ; preds = %37, %39
  %.060 = phi i64 [ 1, %37 ], [ %42, %39 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.060) #14
  %.pre = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %.pre, %45 ], [ %38, %39 ]
  %.161 = phi i64 [ %.060, %45 ], [ %42, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = add i64 %.161, -1
  %50 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 %49
  store i8 59, ptr %50, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 %.161, ptr %52, align 8
  br label %53

53:                                               ; preds = %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %46
  %54 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %54, null
  br i1 %.not70, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8
  %.not71 = icmp ult i64 %58, %60
  br i1 %.not71, label %62, label %61

61:                                               ; preds = %53, %55
  %.059 = phi i64 [ 1, %53 ], [ %58, %55 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.059) #14
  %.pre75 = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi ptr [ %.pre75, %61 ], [ %54, %55 ]
  %.1 = phi i64 [ %.059, %61 ], [ %58, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = add i64 %.1, -1
  %66 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 %65
  store i8 10, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 %.1, ptr %68, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %6, %3, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %.029 = phi i32 [ %1, %.lr.ph ], [ %20, %13 ]
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 4
  %11 = load i64, ptr %4, align 8
  %.not28 = icmp ult i64 %10, %11
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %5, %7
  %.025 = phi i64 [ 4, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %.pre30, %12 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre, %12 ], [ %6, %7 ]
  %.1 = phi i64 [ %.025, %12 ], [ %10, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i32 538976288, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %.1, ptr %19, align 8
  %20 = add nsw i32 %.029, -1
  %21 = icmp sgt i32 %.029, 1
  br i1 %21, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not122 = icmp eq ptr %7, null
  br i1 %.not122, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not123 = icmp ult i64 %11, %13
  br i1 %.not123, label %15, label %14

14:                                               ; preds = %6, %8
  %.0 = phi i64 [ 9, %6 ], [ %11, %8 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre131 = load i64, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i64 [ %.pre131, %14 ], [ %10, %8 ]
  %17 = phi ptr [ %.pre, %14 ], [ %7, %8 ]
  %.1 = phi i64 [ %.0, %14 ], [ %11, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.170, i64 9, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %2)
  br label %23

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not124 = icmp eq ptr %25, null
  br i1 %.not124, label %43, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %27, null
  br i1 %.not125, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 12
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.not126 = icmp ult i64 %31, %33
  br i1 %.not126, label %35, label %34

34:                                               ; preds = %26, %28
  %.0108 = phi i64 [ 12, %26 ], [ %31, %28 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0108) #14
  %.pre132 = load ptr, ptr %0, align 8
  %.phi.trans.insert133 = getelementptr inbounds i8, ptr %.pre132, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %.pre134, %34 ], [ %30, %28 ]
  %37 = phi ptr [ %.pre132, %34 ], [ %27, %28 ]
  %.1109 = phi i64 [ %.0108, %34 ], [ %31, %28 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, i64 12, i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %.1109, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %42, i32 noundef 0, i32 noundef %2)
  br label %43

43:                                               ; preds = %35, %23
  %44 = load ptr, ptr %0, align 8
  %.not127 = icmp eq ptr %44, null
  br i1 %.not127, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 3
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %.not128 = icmp ult i64 %48, %50
  br i1 %.not128, label %52, label %51

51:                                               ; preds = %43, %45
  %.0110 = phi i64 [ 3, %43 ], [ %48, %45 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0110) #14
  %.pre135 = load ptr, ptr %0, align 8
  %.phi.trans.insert136 = getelementptr inbounds i8, ptr %.pre135, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i64 [ %.pre137, %51 ], [ %47, %45 ]
  %54 = phi ptr [ %.pre135, %51 ], [ %44, %45 ]
  %.1111 = phi i64 [ %.0110, %51 ], [ %48, %45 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %.1111, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = add nsw i32 %2, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %60, i32 noundef %61)
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %72, %.lr.ph.i
  %.029.i = phi i32 [ %2, %.lr.ph.i ], [ %79, %72 ]
  %65 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 4
  %70 = load i64, ptr %63, align 8
  %.not28.i = icmp ult i64 %69, %70
  br i1 %.not28.i, label %72, label %71

71:                                               ; preds = %66, %64
  %.025.i = phi i64 [ 4, %64 ], [ %69, %66 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i64 [ %.pre30.i, %71 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i, %71 ], [ %65, %66 ]
  %.1.i = phi i64 [ %.025.i, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i32 538976288, ptr %76, align 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 %.1.i, ptr %78, align 8
  %79 = add nsw i32 %.029.i, -1
  %80 = icmp sgt i32 %.029.i, 1
  br i1 %80, label %64, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %72, %52
  %81 = load ptr, ptr %0, align 8
  %.not129 = icmp eq ptr %81, null
  br i1 %.not129, label %88, label %82

82:                                               ; preds = %zend_ast_export_indent.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %.not130 = icmp ult i64 %85, %87
  br i1 %.not130, label %89, label %88

88:                                               ; preds = %zend_ast_export_indent.exit, %82
  %.0112 = phi i64 [ 1, %zend_ast_export_indent.exit ], [ %85, %82 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0112) #14
  %.pre138 = load ptr, ptr %0, align 8
  %.phi.trans.insert139 = getelementptr inbounds i8, ptr %.pre138, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i64 [ %.pre140, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre138, %88 ], [ %81, %82 ]
  %.1113 = phi i64 [ %.0112, %88 ], [ %85, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 125, ptr %93, align 1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 %.1113, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_list(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %11, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %30 ], [ 0, %.lr.ph ]
  %.not.not = icmp eq i64 %indvars.iv43, 0
  br i1 %.not.not, label %30, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = load ptr, ptr %0, align 8
  %.not36 = icmp eq ptr %16, null
  br i1 %.not36, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 2
  %21 = load i64, ptr %8, align 8
  %.not37 = icmp ult i64 %20, %21
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %15, %17
  %.033 = phi i64 [ 2, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.033) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre46 = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %.pre46, %22 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre, %22 ], [ %16, %17 ]
  %.1 = phi i64 [ %.033, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i16 8236, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 %.1, ptr %29, align 8
  br label %30

30:                                               ; preds = %.lr.ph.split, %23
  %31 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 %indvars.iv43
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %32, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %33 = load i32, ptr %6, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next44, %34
  br i1 %35, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not84 = icmp eq i32 %6, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %10 = phi i32 [ %6, %.lr.ph ], [ %72, %71 ]
  %11 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %zend_ast_var_needs_braces.exit.thread [
    i16 64, label %14
    i16 256, label %17
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext %1, ptr noundef %16)
  br label %71

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 64
  br i1 %21, label %22, label %zend_ast_var_needs_braces.exit.thread

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %10 to i64
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %.not = icmp eq i16 %29, 64
  br i1 %.not, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 91
  br i1 %35, label %zend_ast_var_needs_braces.exit.thread, label %zend_ast_var_needs_braces.exit

zend_ast_var_needs_braces.exit:                   ; preds = %30
  %36 = icmp eq i8 %34, 95
  %37 = icmp ugt i8 %34, 126
  %or.cond.not27.i.i = or i1 %36, %37
  %38 = add i8 %34, -48
  %or.cond5.i.i = icmp ult i8 %38, 10
  %or.cond21.not25.i.i = or i1 %or.cond.not27.i.i, %or.cond5.i.i
  %39 = and i8 %34, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  %or.cond23.not.i.i = or i1 %or.cond21.not25.i.i, %41
  br i1 %or.cond23.not.i.i, label %zend_ast_var_needs_braces.exit.thread, label %42

42:                                               ; preds = %zend_ast_var_needs_braces.exit, %26, %22
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  br label %71

zend_ast_var_needs_braces.exit.thread:            ; preds = %30, %9, %zend_ast_var_needs_braces.exit, %17
  %43 = load ptr, ptr %0, align 8
  %.not79 = icmp eq ptr %43, null
  br i1 %.not79, label %49, label %44

44:                                               ; preds = %zend_ast_var_needs_braces.exit.thread
  %45 = getelementptr inbounds i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = load i64, ptr %8, align 8
  %.not80 = icmp ult i64 %47, %48
  br i1 %.not80, label %50, label %49

49:                                               ; preds = %zend_ast_var_needs_braces.exit.thread, %44
  %.069 = phi i64 [ 1, %zend_ast_var_needs_braces.exit.thread ], [ %47, %44 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.069) #14
  %.pre = load ptr, ptr %0, align 8
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi ptr [ %.pre, %49 ], [ %43, %44 ]
  %.170 = phi i64 [ %.069, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = add i64 %.170, -1
  %54 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %53
  store i8 123, ptr %54, align 1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 %.170, ptr %56, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  %57 = load ptr, ptr %0, align 8
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  %62 = load i64, ptr %8, align 8
  %.not82 = icmp ult i64 %61, %62
  br i1 %.not82, label %64, label %63

63:                                               ; preds = %50, %58
  %.0 = phi i64 [ 1, %50 ], [ %61, %58 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre86 = load ptr, ptr %0, align 8
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi ptr [ %.pre86, %63 ], [ %57, %58 ]
  %.1 = phi i64 [ %.0, %63 ], [ %61, %58 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = add i64 %.1, -1
  %68 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 %67
  store i8 125, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 %.1, ptr %70, align 8
  br label %71

71:                                               ; preds = %42, %64, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %5, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %indvars.iv.next, %73
  br i1 %74, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %71, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not227 = icmp eq i32 %5, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = add nsw i32 %2, 1
  br label %.lr.ph

.loopexit:                                        ; preds = %116
  %9 = getelementptr inbounds i8, ptr %115, i64 8
  %10 = load i32, ptr %9, align 8
  %.not228 = icmp eq i32 %10, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %11 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %9, %.loopexit ]
  %.0169226 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %115, %.loopexit ]
  %12 = getelementptr inbounds i8, ptr %.0169226, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %14 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 535
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not192 = icmp eq ptr %19, null
  br i1 %.not192, label %83, label %20

20:                                               ; preds = %13
  %21 = icmp eq i64 %indvars.iv, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %.not200 = icmp eq ptr %23, null
  br i1 %.not200, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 4
  %28 = load i64, ptr %7, align 8
  %.not201 = icmp ult i64 %27, %28
  br i1 %.not201, label %30, label %29

29:                                               ; preds = %22, %24
  %.0167 = phi i64 [ 4, %22 ], [ %27, %24 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0167) #14
  %.pre232 = load ptr, ptr %0, align 8
  %.phi.trans.insert233 = getelementptr inbounds i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i64 [ %.pre234, %29 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre232, %29 ], [ %23, %24 ]
  %.1168 = phi i64 [ %.0167, %29 ], [ %27, %24 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i32 673212009, ptr %34, align 1
  br label %64

35:                                               ; preds = %20
  br i1 %6, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %35, %43
  %.029.i = phi i32 [ %50, %43 ], [ %2, %35 ]
  %36 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 4
  %41 = load i64, ptr %7, align 8
  %.not28.i = icmp ult i64 %40, %41
  br i1 %.not28.i, label %43, label %42

42:                                               ; preds = %37, %.lr.ph.i
  %.025.i = phi i64 [ 4, %.lr.ph.i ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i64 [ %.pre30.i, %42 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %42 ], [ %36, %37 ]
  %.1.i = phi i64 [ %.025.i, %42 ], [ %40, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i32 538976288, ptr %47, align 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %.1.i, ptr %49, align 8
  %50 = add nsw i32 %.029.i, -1
  %51 = icmp sgt i32 %.029.i, 1
  br i1 %51, label %.lr.ph.i, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %43, %35
  %52 = load ptr, ptr %0, align 8
  %.not198 = icmp eq ptr %52, null
  br i1 %.not198, label %58, label %53

53:                                               ; preds = %zend_ast_export_indent.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 10
  %57 = load i64, ptr %7, align 8
  %.not199 = icmp ult i64 %56, %57
  br i1 %.not199, label %59, label %58

58:                                               ; preds = %zend_ast_export_indent.exit, %53
  %.0170 = phi i64 [ 10, %zend_ast_export_indent.exit ], [ %56, %53 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0170) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert, align 8
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i64 [ %.pre231, %58 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre, %58 ], [ %52, %53 ]
  %.1171 = phi i64 [ %.0170, %58 ], [ %56, %53 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.172, i64 10, i1 false)
  br label %64

64:                                               ; preds = %59, %30
  %.1171.sink = phi i64 [ %.1171, %59 ], [ %.1168, %30 ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 %.1171.sink, ptr %66, align 8
  %67 = load ptr, ptr %18, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %67, i32 noundef 0, i32 noundef %2)
  %68 = load ptr, ptr %0, align 8
  %.not202 = icmp eq ptr %68, null
  br i1 %.not202, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 4
  %73 = load i64, ptr %7, align 8
  %.not203 = icmp ult i64 %72, %73
  br i1 %.not203, label %75, label %74

74:                                               ; preds = %64, %69
  %.0172 = phi i64 [ 4, %64 ], [ %72, %69 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0172) #14
  %.pre235 = load ptr, ptr %0, align 8
  %.phi.trans.insert236 = getelementptr inbounds i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i64 [ %.pre237, %74 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre235, %74 ], [ %68, %69 ]
  %.1173 = phi i64 [ %.0172, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i32 175841321, ptr %79, align 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 %.1173, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %15, i64 16
  br label %134

83:                                               ; preds = %13
  br i1 %6, label %.lr.ph.i204, label %zend_ast_export_indent.exit213

.lr.ph.i204:                                      ; preds = %83, %91
  %.029.i205 = phi i32 [ %98, %91 ], [ %2, %83 ]
  %84 = load ptr, ptr %0, align 8
  %.not.i206 = icmp eq ptr %84, null
  br i1 %.not.i206, label %90, label %85

85:                                               ; preds = %.lr.ph.i204
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 4
  %89 = load i64, ptr %7, align 8
  %.not28.i207 = icmp ult i64 %88, %89
  br i1 %.not28.i207, label %91, label %90

90:                                               ; preds = %85, %.lr.ph.i204
  %.025.i208 = phi i64 [ 4, %.lr.ph.i204 ], [ %88, %85 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i208) #14
  %.pre.i209 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i210 = getelementptr inbounds i8, ptr %.pre.i209, i64 16
  %.pre30.i211 = load i64, ptr %.phi.trans.insert.i210, align 8
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i64 [ %.pre30.i211, %90 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i209, %90 ], [ %84, %85 ]
  %.1.i212 = phi i64 [ %.025.i208, %90 ], [ %88, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i32 538976288, ptr %95, align 1
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 %.1.i212, ptr %97, align 8
  %98 = add nsw i32 %.029.i205, -1
  %99 = icmp sgt i32 %.029.i205, 1
  br i1 %99, label %.lr.ph.i204, label %zend_ast_export_indent.exit213

zend_ast_export_indent.exit213:                   ; preds = %91, %83
  %100 = load ptr, ptr %0, align 8
  %.not193 = icmp eq ptr %100, null
  br i1 %.not193, label %106, label %101

101:                                              ; preds = %zend_ast_export_indent.exit213
  %102 = getelementptr inbounds i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 7
  %105 = load i64, ptr %7, align 8
  %.not194 = icmp ult i64 %104, %105
  br i1 %.not194, label %107, label %106

106:                                              ; preds = %zend_ast_export_indent.exit213, %101
  %.0174 = phi i64 [ 7, %zend_ast_export_indent.exit213 ], [ %104, %101 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0174) #14
  %.pre238 = load ptr, ptr %0, align 8
  %.phi.trans.insert239 = getelementptr inbounds i8, ptr %.pre238, i64 16
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i64 [ %.pre240, %106 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre238, %106 ], [ %100, %101 ]
  %.1175 = phi i64 [ %.0174, %106 ], [ %104, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.173, i64 7, i1 false)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %.1175, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not195 = icmp eq ptr %115, null
  br i1 %.not195, label %119, label %116

116:                                              ; preds = %107
  %117 = load i16, ptr %115, align 8
  %118 = icmp eq i16 %117, 133
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %116, %107
  %120 = load ptr, ptr %0, align 8
  %.not196 = icmp eq ptr %120, null
  br i1 %.not196, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 2
  %125 = load i64, ptr %7, align 8
  %.not197 = icmp ult i64 %124, %125
  br i1 %.not197, label %127, label %126

126:                                              ; preds = %119, %121
  %.0176 = phi i64 [ 2, %119 ], [ %124, %121 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0176) #14
  %.pre241 = load ptr, ptr %0, align 8
  %.phi.trans.insert242 = getelementptr inbounds i8, ptr %.pre241, i64 16
  %.pre243 = load i64, ptr %.phi.trans.insert242, align 8
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i64 [ %.pre243, %126 ], [ %123, %121 ]
  %129 = phi ptr [ %.pre241, %126 ], [ %120, %121 ]
  %.1177 = phi i64 [ %.0176, %126 ], [ %124, %121 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i16 2683, ptr %131, align 1
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  store i64 %.1177, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %75
  %.sink247 = phi ptr [ %114, %127 ], [ %82, %75 ]
  %135 = load ptr, ptr %.sink247, align 8
  tail call fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %135, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = load i32, ptr %11, align 8
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %indvars.iv.next, %137
  br i1 %138, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %134, %3
  %139 = icmp sgt i32 %2, 0
  br i1 %139, label %.lr.ph.i214, label %zend_ast_export_indent.exit223

.lr.ph.i214:                                      ; preds = %._crit_edge
  %140 = getelementptr inbounds i8, ptr %0, i64 8
  br label %141

141:                                              ; preds = %149, %.lr.ph.i214
  %.029.i215 = phi i32 [ %2, %.lr.ph.i214 ], [ %156, %149 ]
  %142 = load ptr, ptr %0, align 8
  %.not.i216 = icmp eq ptr %142, null
  br i1 %.not.i216, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %142, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 4
  %147 = load i64, ptr %140, align 8
  %.not28.i217 = icmp ult i64 %146, %147
  br i1 %.not28.i217, label %149, label %148

148:                                              ; preds = %143, %141
  %.025.i218 = phi i64 [ 4, %141 ], [ %146, %143 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i218) #14
  %.pre.i219 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i220 = getelementptr inbounds i8, ptr %.pre.i219, i64 16
  %.pre30.i221 = load i64, ptr %.phi.trans.insert.i220, align 8
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i64 [ %.pre30.i221, %148 ], [ %145, %143 ]
  %151 = phi ptr [ %.pre.i219, %148 ], [ %142, %143 ]
  %.1.i222 = phi i64 [ %.025.i218, %148 ], [ %146, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i32 538976288, ptr %153, align 1
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store i64 %.1.i222, ptr %155, align 8
  %156 = add nsw i32 %.029.i215, -1
  %157 = icmp sgt i32 %.029.i215, 1
  br i1 %157, label %141, label %zend_ast_export_indent.exit223

zend_ast_export_indent.exit223:                   ; preds = %149, %._crit_edge
  %158 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %158, null
  br i1 %.not, label %165, label %159

159:                                              ; preds = %zend_ast_export_indent.exit223
  %160 = getelementptr inbounds i8, ptr %158, i64 16
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8
  %.not191 = icmp ult i64 %162, %164
  br i1 %.not191, label %166, label %165

165:                                              ; preds = %zend_ast_export_indent.exit223, %159
  %.0 = phi i64 [ 1, %zend_ast_export_indent.exit223 ], [ %162, %159 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre244 = load ptr, ptr %0, align 8
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi ptr [ %.pre244, %165 ], [ %158, %159 ]
  %.1 = phi i64 [ %.0, %165 ], [ %162, %159 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = add i64 %.1, -1
  %170 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 %169
  store i8 125, ptr %170, align 1
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  store i64 %.1, ptr %172, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not94 = icmp eq i32 %5, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %zend_ast_export_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_name.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %.not86 = icmp eq ptr %10, null
  br i1 %.not86, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 2
  %15 = load i64, ptr %6, align 8
  %.not87 = icmp ult i64 %14, %15
  br i1 %.not87, label %17, label %16

16:                                               ; preds = %9, %11
  %.078 = phi i64 [ 2, %9 ], [ %14, %11 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.078) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre96 = load i64, ptr %.phi.trans.insert, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %.pre96, %16 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre, %16 ], [ %10, %11 ]
  %.179 = phi i64 [ %.078, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i16 8236, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %.179, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %8
  %25 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1
  %.not88 = icmp eq i16 %29, 0
  br i1 %.not88, label %45, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %6, align 8
  %.not90 = icmp ult i64 %35, %36
  br i1 %.not90, label %38, label %37

37:                                               ; preds = %30, %32
  %.076 = phi i64 [ 1, %30 ], [ %35, %32 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.076) #14
  %.pre97 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %.pre97, %37 ], [ %31, %32 ]
  %.177 = phi i64 [ %.076, %37 ], [ %35, %32 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = add i64 %.177, -1
  %42 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %41
  store i8 38, ptr %42, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %.177, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %24
  %46 = load ptr, ptr %0, align 8
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  %51 = load i64, ptr %6, align 8
  %.not92 = icmp ult i64 %50, %51
  br i1 %.not92, label %53, label %52

52:                                               ; preds = %45, %47
  %.075 = phi i64 [ 1, %45 ], [ %50, %47 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.075) #14
  %.pre98 = load ptr, ptr %0, align 8
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %.pre98, %52 ], [ %46, %47 ]
  %.1 = phi i64 [ %.075, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = add i64 %.1, -1
  %57 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %56
  store i8 36, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %.1, ptr %59, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 64
  br i1 %62, label %63, label %87

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %60, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %72
  %78 = load i64, ptr %6, align 8
  %.not39.i = icmp ult i64 %77, %78
  br i1 %.not39.i, label %80, label %79

79:                                               ; preds = %74, %67
  %.0.i = phi i64 [ %72, %67 ], [ %77, %74 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre99 = load ptr, ptr %0, align 8
  %.phi.trans.insert100 = getelementptr inbounds i8, ptr %.pre99, i64 16
  %.pre101 = load i64, ptr %.phi.trans.insert100, align 8
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i64 [ %.pre101, %79 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre99, %79 ], [ %73, %74 ]
  %.1.i = phi i64 [ %.0.i, %79 ], [ %77, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %70, i64 %72, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 %.1.i, ptr %86, align 8
  br label %zend_ast_export_name.exit

87:                                               ; preds = %63, %53
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef 20, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %80, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %4, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next, %89
  br i1 %90, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %zend_ast_export_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_name.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %26, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %12 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %12, null
  br i1 %.not35, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = load i64, ptr %7, align 8
  %.not36 = icmp ult i64 %16, %17
  br i1 %.not36, label %19, label %18

18:                                               ; preds = %10, %13
  %.032 = phi i64 [ %11, %10 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.032) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ %.pre40, %18 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %13 ]
  %.1 = phi i64 [ %.032, %18 ], [ %16, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr align 1 %3, i64 %11, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 %.1, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %9
  %27 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 64
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  %46 = load i64, ptr %7, align 8
  %.not39.i = icmp ult i64 %45, %46
  br i1 %.not39.i, label %48, label %47

47:                                               ; preds = %42, %35
  %.0.i = phi i64 [ %40, %35 ], [ %45, %42 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre41 = load ptr, ptr %0, align 8
  %.phi.trans.insert42 = getelementptr inbounds i8, ptr %.pre41, i64 16
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i64 [ %.pre43, %47 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre41, %47 ], [ %41, %42 ]
  %.1.i = phi i64 [ %.0.i, %47 ], [ %45, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %38, i64 %40, i1 false)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %.1.i, ptr %54, align 8
  br label %zend_ast_export_name.exit

55:                                               ; preds = %31, %26
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %48, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %5, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %indvars.iv.next, %57
  br i1 %58, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  switch i16 %4, label %zend_ast_valid_var_name.exit.thread [
    i16 64, label %5
    i16 256, label %47
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %zend_ast_valid_var_name.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %zend_ast_valid_var_name.exit.thread, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %12, align 1
  %18 = icmp ne i8 %17, 95
  %19 = icmp ult i8 %17, 127
  %or.cond.i = and i1 %18, %19
  %20 = add nsw i8 %17, -91
  %or.cond5.i = icmp ult i8 %20, -26
  %or.cond45.i = select i1 %or.cond.i, i1 %or.cond5.i, i1 false
  %21 = add nsw i8 %17, -123
  %or.cond8.i = icmp ult i8 %21, -26
  %or.cond46.i = select i1 %or.cond45.i, i1 %or.cond8.i, i1 false
  br i1 %or.cond46.i, label %zend_ast_valid_var_name.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %zend_ast_valid_var_name.exit, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = add nuw i64 %.050.i, 1
  %exitcond.not.i = icmp eq i64 %23, %14
  br i1 %exitcond.not.i, label %zend_ast_valid_var_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.050.i = phi i64 [ %23, %22 ], [ 1, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %12, i64 %.050.i
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 95
  %27 = icmp ugt i8 %25, 126
  %or.cond11.not57.i = or i1 %26, %27
  %28 = add i8 %25, -48
  %or.cond14.i = icmp ult i8 %28, 10
  %or.cond47.not54.i = or i1 %or.cond11.not57.i, %or.cond14.i
  %29 = and i8 %25, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %or.cond49.not.i = or i1 %or.cond47.not54.i, %31
  br i1 %or.cond49.not.i, label %22, label %zend_ast_valid_var_name.exit.thread

zend_ast_valid_var_name.exit:                     ; preds = %22, %.preheader.i
  %32 = load ptr, ptr %0, align 8
  %.not98 = icmp eq ptr %32, null
  br i1 %.not98, label %39, label %33

33:                                               ; preds = %zend_ast_valid_var_name.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %14
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %.not99 = icmp ult i64 %36, %38
  br i1 %.not99, label %40, label %39

39:                                               ; preds = %zend_ast_valid_var_name.exit, %33
  %.0 = phi i64 [ %14, %zend_ast_valid_var_name.exit ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %.pre102, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre, %39 ], [ %32, %33 ]
  %.1 = phi i64 [ %.0, %39 ], [ %36, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %12, i64 %14, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store i64 %.1, ptr %46, align 8
  br label %106

47:                                               ; preds = %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %106

zend_ast_valid_var_name.exit.thread:              ; preds = %.lr.ph.i, %16, %9, %3, %5
  %48 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %55, label %49

49:                                               ; preds = %zend_ast_valid_var_name.exit.thread
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %.not95 = icmp ult i64 %52, %54
  br i1 %.not95, label %56, label %55

55:                                               ; preds = %zend_ast_valid_var_name.exit.thread, %49
  %.086 = phi i64 [ 1, %zend_ast_valid_var_name.exit.thread ], [ %52, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.086) #14
  %.pre103 = load ptr, ptr %0, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi ptr [ %.pre103, %55 ], [ %48, %49 ]
  %.187 = phi i64 [ %.086, %55 ], [ %52, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = add i64 %.187, -1
  %60 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %59
  store i8 123, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %.187, ptr %62, align 8
  %63 = load i16, ptr %1, align 8
  %64 = icmp eq i16 %63, 64
  br i1 %64, label %65, label %90

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %.not.i100 = icmp eq ptr %75, null
  br i1 %.not.i100, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %74
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %.not39.i = icmp ult i64 %79, %81
  br i1 %.not39.i, label %83, label %82

82:                                               ; preds = %76, %69
  %.0.i = phi i64 [ %74, %69 ], [ %79, %76 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre104 = load ptr, ptr %0, align 8
  %.phi.trans.insert105 = getelementptr inbounds i8, ptr %.pre104, i64 16
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i64 [ %.pre106, %82 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre104, %82 ], [ %75, %76 ]
  %.1.i = phi i64 [ %.0.i, %82 ], [ %79, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %72, i64 %74, i1 false)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 %.1.i, ptr %89, align 8
  br label %zend_ast_export_name.exit

90:                                               ; preds = %65, %56
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %83, %90
  %91 = load ptr, ptr %0, align 8
  %.not96 = icmp eq ptr %91, null
  br i1 %.not96, label %98, label %92

92:                                               ; preds = %zend_ast_export_name.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8
  %.not97 = icmp ult i64 %95, %97
  br i1 %.not97, label %99, label %98

98:                                               ; preds = %zend_ast_export_name.exit, %92
  %.084 = phi i64 [ 1, %zend_ast_export_name.exit ], [ %95, %92 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.084) #14
  %.pre107 = load ptr, ptr %0, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi ptr [ %.pre107, %98 ], [ %91, %92 ]
  %.185 = phi i64 [ %.084, %98 ], [ %95, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = add i64 %.185, -1
  %103 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 %102
  store i8 125, ptr %103, align 1
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %.185, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %47, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  %5 = icmp eq i16 %4, 64
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %64

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  switch i16 %13, label %44 [
    i16 0, label %14
    i16 2, label %28
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %.not96 = icmp eq ptr %15, null
  br i1 %.not96, label %22, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %.not97 = icmp ult i64 %19, %21
  br i1 %.not97, label %23, label %22

22:                                               ; preds = %14, %16
  %.084 = phi i64 [ 1, %14 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.084) #14
  %.pre101 = load ptr, ptr %0, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %.pre101, %22 ], [ %15, %16 ]
  %.185 = phi i64 [ %.084, %22 ], [ %19, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = add i64 %.185, -1
  %27 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %26
  store i8 92, ptr %27, align 1
  br label %.sink.split

28:                                               ; preds = %11
  %29 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 10
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not95 = icmp ult i64 %33, %35
  br i1 %.not95, label %37, label %36

36:                                               ; preds = %28, %30
  %.086 = phi i64 [ 10, %28 ], [ %33, %30 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.086) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre100 = load i64, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre100, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre, %36 ], [ %29, %30 ]
  %.187 = phi i64 [ %.086, %36 ], [ %33, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str.175, i64 10, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %37
  %.187.sink = phi i64 [ %.187, %37 ], [ %.185, %23 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %.187.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %11
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %.not98 = icmp eq ptr %49, null
  br i1 %.not98, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %48
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %.not99 = icmp ult i64 %53, %55
  br i1 %.not99, label %57, label %56

56:                                               ; preds = %44, %50
  %.0 = phi i64 [ %48, %44 ], [ %53, %50 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre102 = load ptr, ptr %0, align 8
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.pre102, i64 16
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %.pre104, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre102, %56 ], [ %49, %50 ]
  %.1 = phi i64 [ %.0, %56 ], [ %53, %50 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %46, i64 %48, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %.1, ptr %63, align 8
  br label %65

64:                                               ; preds = %6, %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %65

65:                                               ; preds = %64, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %.not337 = icmp eq i64 %5, 0
  br i1 %.not337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %160
  %.0270336 = phi i64 [ 0, %.lr.ph ], [ %163, %160 ]
  %9 = getelementptr inbounds [1 x i8], ptr %6, i64 0, i64 %.0270336
  %10 = load i8, ptr %9, align 1
  %.fr = freeze i8 %10
  %11 = icmp ult i8 %.fr, 32
  br i1 %11, label %12, label %130

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %.not330 = icmp eq ptr %13, null
  switch i8 %.fr, label %86 [
    i8 10, label %14
    i8 13, label %26
    i8 9, label %38
    i8 12, label %50
    i8 11, label %62
    i8 27, label %74
  ]

14:                                               ; preds = %12
  br i1 %.not330, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2
  %19 = load i64, ptr %7, align 8
  %.not329 = icmp ult i64 %18, %19
  br i1 %.not329, label %21, label %20

20:                                               ; preds = %14, %15
  %.0277 = phi i64 [ 2, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0277) #14
  %.pre353 = load ptr, ptr %0, align 8
  %.phi.trans.insert354 = getelementptr inbounds i8, ptr %.pre353, i64 16
  %.pre355 = load i64, ptr %.phi.trans.insert354, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %.pre355, %20 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre353, %20 ], [ %13, %15 ]
  %.1278 = phi i64 [ %.0277, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i16 28252, ptr %25, align 1
  br label %160

26:                                               ; preds = %12
  br i1 %.not330, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 2
  %31 = load i64, ptr %7, align 8
  %.not327 = icmp ult i64 %30, %31
  br i1 %.not327, label %33, label %32

32:                                               ; preds = %26, %27
  %.0279 = phi i64 [ 2, %26 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0279) #14
  %.pre350 = load ptr, ptr %0, align 8
  %.phi.trans.insert351 = getelementptr inbounds i8, ptr %.pre350, i64 16
  %.pre352 = load i64, ptr %.phi.trans.insert351, align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %.pre352, %32 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre350, %32 ], [ %13, %27 ]
  %.1280 = phi i64 [ %.0279, %32 ], [ %30, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i16 29276, ptr %37, align 1
  br label %160

38:                                               ; preds = %12
  br i1 %.not330, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 2
  %43 = load i64, ptr %7, align 8
  %.not325 = icmp ult i64 %42, %43
  br i1 %.not325, label %45, label %44

44:                                               ; preds = %38, %39
  %.0281 = phi i64 [ 2, %38 ], [ %42, %39 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0281) #14
  %.pre347 = load ptr, ptr %0, align 8
  %.phi.trans.insert348 = getelementptr inbounds i8, ptr %.pre347, i64 16
  %.pre349 = load i64, ptr %.phi.trans.insert348, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %.pre349, %44 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre347, %44 ], [ %13, %39 ]
  %.1282 = phi i64 [ %.0281, %44 ], [ %42, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i16 29788, ptr %49, align 1
  br label %160

50:                                               ; preds = %12
  br i1 %.not330, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %13, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 2
  %55 = load i64, ptr %7, align 8
  %.not323 = icmp ult i64 %54, %55
  br i1 %.not323, label %57, label %56

56:                                               ; preds = %50, %51
  %.0283 = phi i64 [ 2, %50 ], [ %54, %51 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0283) #14
  %.pre344 = load ptr, ptr %0, align 8
  %.phi.trans.insert345 = getelementptr inbounds i8, ptr %.pre344, i64 16
  %.pre346 = load i64, ptr %.phi.trans.insert345, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %.pre346, %56 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre344, %56 ], [ %13, %51 ]
  %.1284 = phi i64 [ %.0283, %56 ], [ %54, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i16 26204, ptr %61, align 1
  br label %160

62:                                               ; preds = %12
  br i1 %.not330, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %13, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 2
  %67 = load i64, ptr %7, align 8
  %.not321 = icmp ult i64 %66, %67
  br i1 %.not321, label %69, label %68

68:                                               ; preds = %62, %63
  %.0285 = phi i64 [ 2, %62 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0285) #14
  %.pre341 = load ptr, ptr %0, align 8
  %.phi.trans.insert342 = getelementptr inbounds i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i64 [ %.pre343, %68 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre341, %68 ], [ %13, %63 ]
  %.1286 = phi i64 [ %.0285, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i16 30300, ptr %73, align 1
  br label %160

74:                                               ; preds = %12
  br i1 %.not330, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %13, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 2
  %79 = load i64, ptr %7, align 8
  %.not319 = icmp ult i64 %78, %79
  br i1 %.not319, label %81, label %80

80:                                               ; preds = %74, %75
  %.0287 = phi i64 [ 2, %74 ], [ %78, %75 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0287) #14
  %.pre339 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre339, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert, align 8
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i64 [ %.pre340, %80 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre339, %80 ], [ %13, %75 ]
  %.1288 = phi i64 [ %.0287, %80 ], [ %78, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store i16 25948, ptr %85, align 1
  br label %160

86:                                               ; preds = %12
  br i1 %.not330, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 2
  %91 = load i64, ptr %7, align 8
  %.not331 = icmp ult i64 %90, %91
  br i1 %.not331, label %93, label %92

92:                                               ; preds = %86, %87
  %.0289 = phi i64 [ 2, %86 ], [ %90, %87 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0289) #14
  %.pre356 = load ptr, ptr %0, align 8
  %.phi.trans.insert357 = getelementptr inbounds i8, ptr %.pre356, i64 16
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 8
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %.pre358, %92 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre356, %92 ], [ %13, %87 ]
  %.1290 = phi i64 [ %.0289, %92 ], [ %90, %87 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i16 12380, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 %.1290, ptr %99, align 8
  %100 = lshr i8 %.fr, 3
  %101 = or disjoint i8 %100, 48
  %102 = load ptr, ptr %0, align 8
  %.not332 = icmp eq ptr %102, null
  br i1 %.not332, label %108, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 1
  %107 = load i64, ptr %7, align 8
  %.not333 = icmp ult i64 %106, %107
  br i1 %.not333, label %109, label %108

108:                                              ; preds = %93, %103
  %.0275 = phi i64 [ 1, %93 ], [ %106, %103 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0275) #14
  %.pre359 = load ptr, ptr %0, align 8
  br label %109

109:                                              ; preds = %108, %103
  %110 = phi ptr [ %.pre359, %108 ], [ %102, %103 ]
  %.1276 = phi i64 [ %.0275, %108 ], [ %106, %103 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = add i64 %.1276, -1
  %113 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %112
  store i8 %101, ptr %113, align 1
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  store i64 %.1276, ptr %115, align 8
  %116 = and i8 %.fr, 7
  %117 = or disjoint i8 %116, 48
  %118 = load ptr, ptr %0, align 8
  %.not334 = icmp eq ptr %118, null
  br i1 %.not334, label %124, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %118, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  %123 = load i64, ptr %7, align 8
  %.not335 = icmp ult i64 %122, %123
  br i1 %.not335, label %125, label %124

124:                                              ; preds = %109, %119
  %.0273 = phi i64 [ 1, %109 ], [ %122, %119 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0273) #14
  %.pre360 = load ptr, ptr %0, align 8
  br label %125

125:                                              ; preds = %124, %119
  %126 = phi ptr [ %.pre360, %124 ], [ %118, %119 ]
  %.1274 = phi i64 [ %.0273, %124 ], [ %122, %119 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 24
  %128 = add i64 %.1274, -1
  %129 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 %128
  store i8 %117, ptr %129, align 1
  br label %160

130:                                              ; preds = %8
  %131 = icmp eq i8 %.fr, %1
  br i1 %131, label %132, label %switch.early.test

switch.early.test:                                ; preds = %130
  switch i8 %.fr, label %147 [
    i8 92, label %132
    i8 36, label %132
  ]

132:                                              ; preds = %switch.early.test, %switch.early.test, %130
  %133 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, 1
  %138 = load i64, ptr %7, align 8
  %.not315 = icmp ult i64 %137, %138
  br i1 %.not315, label %140, label %139

139:                                              ; preds = %132, %134
  %.0271 = phi i64 [ 1, %132 ], [ %137, %134 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0271) #14
  %.pre = load ptr, ptr %0, align 8
  br label %140

140:                                              ; preds = %139, %134
  %141 = phi ptr [ %.pre, %139 ], [ %133, %134 ]
  %.1272 = phi i64 [ %.0271, %139 ], [ %137, %134 ]
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = add i64 %.1272, -1
  %144 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 %143
  store i8 92, ptr %144, align 1
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store i64 %.1272, ptr %146, align 8
  br label %147

147:                                              ; preds = %switch.early.test, %140
  %148 = load ptr, ptr %0, align 8
  %.not316 = icmp eq ptr %148, null
  br i1 %.not316, label %154, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  %153 = load i64, ptr %7, align 8
  %.not317 = icmp ult i64 %152, %153
  br i1 %.not317, label %155, label %154

154:                                              ; preds = %147, %149
  %.0 = phi i64 [ 1, %147 ], [ %152, %149 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre338 = load ptr, ptr %0, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi ptr [ %.pre338, %154 ], [ %148, %149 ]
  %.1 = phi i64 [ %.0, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = add i64 %.1, -1
  %159 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 %158
  store i8 %.fr, ptr %159, align 1
  br label %160

160:                                              ; preds = %155, %125, %81, %69, %57, %45, %33, %21
  %.1.sink = phi i64 [ %.1, %155 ], [ %.1274, %125 ], [ %.1288, %81 ], [ %.1286, %69 ], [ %.1284, %57 ], [ %.1282, %45 ], [ %.1280, %33 ], [ %.1278, %21 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  store i64 %.1.sink, ptr %162, align 8
  %163 = add nuw i64 %.0270336, 1
  %164 = load i64, ptr %4, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %160, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %1, align 8
  %6 = icmp eq i16 %5, 64
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not39 = icmp ult i64 %21, %23
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %11, %18
  %.0 = phi i64 [ %16, %11 ], [ %21, %18 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %.pre40, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre, %24 ], [ %17, %18 ]
  %.1 = phi i64 [ %.0, %24 ], [ %21, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %14, i64 %16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %.1, ptr %31, align 8
  br label %33

32:                                               ; preds = %7, %4
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %33

33:                                               ; preds = %32, %25
  ret void
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_str(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.not90 = icmp eq i64 %4, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %.07389 = phi i64 [ 0, %.lr.ph ], [ %44, %38 ]
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 %.07389
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 92, label %10
    i8 39, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load ptr, ptr %0, align 8
  %.not85 = icmp eq ptr %11, null
  br i1 %.not85, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = load i64, ptr %6, align 8
  %.not86 = icmp ult i64 %15, %16
  br i1 %.not86, label %18, label %17

17:                                               ; preds = %10, %12
  %.076 = phi i64 [ 1, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.076) #14
  %.pre = load ptr, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %.pre, %17 ], [ %11, %12 ]
  %.177 = phi i64 [ %.076, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = add i64 %.177, -1
  %22 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %21
  store i8 92, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 %.177, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %.not87 = icmp eq ptr %25, null
  br i1 %.not87, label %.sink.split, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  %30 = load i64, ptr %6, align 8
  %.not88 = icmp ult i64 %29, %30
  br i1 %.not88, label %38, label %.sink.split

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %.sink.split, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  %37 = load i64, ptr %6, align 8
  %.not84 = icmp ult i64 %36, %37
  br i1 %.not84, label %38, label %.sink.split

.sink.split:                                      ; preds = %33, %31, %26, %18
  %.0.sink = phi i64 [ 1, %18 ], [ %29, %26 ], [ 1, %31 ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.sink) #14
  %.pre92 = load ptr, ptr %0, align 8
  br label %38

38:                                               ; preds = %.sink.split, %33, %26
  %.sink = phi ptr [ %25, %26 ], [ %32, %33 ], [ %.pre92, %.sink.split ]
  %.175.sink96 = phi i64 [ %29, %26 ], [ %36, %33 ], [ %.0.sink, %.sink.split ]
  %39 = getelementptr inbounds i8, ptr %.sink, i64 24
  %40 = add i64 %.175.sink96, -1
  %41 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %40
  store i8 %9, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %.175.sink96, ptr %43, align 8
  %44 = add nuw i64 %.07389, 1
  %45 = load i64, ptr %3, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %38, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { "function-inline-cost-multiplier"="2" }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @is_smaller_function, ptr @is_smaller_or_equal_function}
