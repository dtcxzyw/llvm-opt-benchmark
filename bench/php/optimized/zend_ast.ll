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
@switch.table.zend_ast_export_ex.2 = private unnamed_addr constant [10 x ptr] [ptr @.str.35, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.36, ptr poison, ptr poison, ptr @.str.37, ptr @.str.38], align 8
@switch.table.zend_ast_export_ex.3 = private unnamed_addr constant [12 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 8

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_znode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp ult i64 %8, 32
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %2, align 8
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 56)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %..i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 66, ptr %.0.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %20, align 2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_with_lineno(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %1, ptr %27, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_ex(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %10, 24
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %4, align 8
  br label %zend_ast_alloc.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 48)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %..i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 64, ptr %.0.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  store ptr %24, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %3, ptr %28, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %2, ptr %27, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_from_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %11, 24
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %5, align 8
  br label %zend_ast_alloc.exit

14:                                               ; preds = %1
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %9, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 48)
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %..i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %22, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %12, %14
  %.0.i = phi ptr [ %6, %12 ], [ %18, %14 ]
  %23 = and i32 %3, 64
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 262, i32 6
  store i16 64, ptr %.0.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %4, ptr %28, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_zval_from_long(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %23 = inttoptr i64 %0 to ptr
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %2, ptr %25, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_constant(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 24
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 65, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 %1, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  store i32 %28, ptr %29, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_class_const_or_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %1, align 8
  %4 = icmp eq i16 %3, 64
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr @zend_known_strings, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %16, i64 noundef %8, ptr noundef nonnull %17, i64 noundef %8) #14
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %61

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %.not.i.i = icmp ult i64 %39, 16
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %41, ptr %33, align 8
  br label %zend_ast_alloc.exit.i

42:                                               ; preds = %32
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %37, %43
  %..i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 40)
  %45 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 %..i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %33, ptr %50, align 8
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %42, %40
  %.0.i.i = phi ptr [ %34, %40 ], [ %46, %42 ]
  store i16 276, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

61:                                               ; preds = %15, %2
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %.not.i.i25 = icmp ult i64 %68, 24
  br i1 %.not.i.i25, label %71, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %70, ptr %62, align 8
  br label %zend_ast_alloc.exit.i26

71:                                               ; preds = %61
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %66, %72
  %..i.i31 = tail call i64 @llvm.umax.i64(i64 %73, i64 48)
  %74 = tail call noalias ptr @_emalloc(i64 noundef %..i.i31) #13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 %..i.i31
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %62, ptr %79, align 8
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit.i26

zend_ast_alloc.exit.i26:                          ; preds = %71, %69
  %.0.i.i27 = phi ptr [ %63, %69 ], [ %75, %71 ]
  store i16 517, ptr %.0.i.i27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 2
  store i16 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 8
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 16
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
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

91:                                               ; preds = %zend_ast_alloc.exit.i26
  %92 = load i16, ptr %1, align 8
  switch i16 %92, label %97 [
    i16 64, label %93
    i16 65, label %95
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_create_1.exit

zend_ast_create_1.exit:                           ; preds = %97, %95, %93, %89, %87, %85, %59, %57, %55, %zend_ast_alloc.exit.i
  %.0.in.i29.sink = phi ptr [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit.i ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  %.0.i.i27.sink = phi ptr [ %.0.i.i, %55 ], [ %.0.i.i, %57 ], [ %.0.i.i, %59 ], [ %.0.i.i, %zend_ast_alloc.exit.i ], [ %.0.i.i27, %85 ], [ %.0.i.i27, %87 ], [ %.0.i.i27, %89 ], [ %.0.i.i27, %93 ], [ %.0.i.i27, %95 ], [ %.0.i.i27, %97 ]
  %.0.i30 = load i32, ptr %.0.in.i29.sink, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i27.sink, i64 4
  store i32 %.0.i30, ptr %99, align 4
  ret ptr %.0.i.i27.sink
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_1(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %3 = icmp eq i16 %.mask, 256
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %10, 16
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %4, align 8
  br label %zend_ast_alloc.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 40)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %..i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 %0, ptr %.0.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %32

32:                                               ; preds = %zend_ast_alloc.exit, %26, %28, %30
  %.0.in = phi ptr [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit ]
  %.0 = load i32, ptr %.0.in, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %33, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %4 = icmp eq i16 %.mask, 512
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ult i64 %11, 24
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %5, align 8
  br label %zend_ast_alloc.exit

14:                                               ; preds = %3
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %9, %15
  %..i = tail call i64 @llvm.umax.i64(i64 %16, i64 48)
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %..i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %22, align 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %12, %14
  %.0.i = phi ptr [ %6, %12 ], [ %18, %14 ]
  store i16 %0, ptr %.0.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %43

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %43

43:                                               ; preds = %34, %37, %39, %41, %28, %30, %32
  %.0.in = phi ptr [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %34 ]
  %.0 = load i32, ptr %.0.in, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %44, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_decl(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %.not.i = icmp ult i64 %17, 72
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %19, ptr %11, align 8
  br label %zend_ast_alloc.exit

20:                                               ; preds = %10
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %15, %21
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 96)
  %23 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 %..i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %11, ptr %28, align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %18, %20
  %.0.i = phi ptr [ %12, %18 ], [ %24, %20 ]
  store i16 %0, ptr %.0.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store ptr %8, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr %9, ptr %40, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_0(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 256
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 8
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 32)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 %0, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp ult i64 %12, 32
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %6, align 8
  br label %zend_ast_alloc.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %10, %16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 56)
  %18 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %13, %15
  %.0.i = phi ptr [ %7, %13 ], [ %19, %15 ]
  store i16 %0, ptr %.0.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %54

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %54

54:                                               ; preds = %45, %48, %50, %52, %39, %41, %43, %30, %32, %34
  %.0.in = phi ptr [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %45 ]
  %.0 = load i32, ptr %.0.in, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %55, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_4(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %6 = icmp eq i16 %.mask, 1024
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %.not.i = icmp ult i64 %13, 40
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %15, ptr %7, align 8
  br label %zend_ast_alloc.exit

16:                                               ; preds = %5
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %11, %17
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 64)
  %19 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %..i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %24, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %14, %16
  %.0.i = phi ptr [ %8, %14 ], [ %20, %16 ]
  store i16 %0, ptr %.0.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %65

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %65

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %65

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %65

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %65

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %65

65:                                               ; preds = %56, %59, %61, %63, %50, %52, %54, %41, %43, %45, %32, %34, %36
  %.0.in = phi ptr [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %56 ]
  %.0 = load i32, ptr %.0.in, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %66, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_5(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %7 = icmp eq i16 %.mask, 1280
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %.not.i = icmp ult i64 %14, 48
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %16, ptr %8, align 8
  br label %zend_ast_alloc.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %12, %18
  %..i = tail call i64 @llvm.umax.i64(i64 %19, i64 72)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %..i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %8, ptr %25, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %15, %17
  %.0.i = phi ptr [ %9, %15 ], [ %21, %17 ]
  store i16 %0, ptr %.0.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %76

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %76

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %76

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %76

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %76

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %76

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %76

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %76

76:                                               ; preds = %67, %70, %72, %74, %61, %63, %65, %52, %54, %56, %43, %45, %47, %34, %36, %38
  %.0.in = phi ptr [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %67 ]
  %.0 = load i32, ptr %.0.in, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %77, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_list_0(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp ult i64 %8, 48
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %2, align 8
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i = tail call i64 @llvm.umax.i64(i64 %13, i64 72)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %..i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 %0, ptr %.0.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %20, align 2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 0, ptr %23, align 8
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_list_1(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ult i64 %9, 48
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %3, align 8
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i = tail call i64 @llvm.umax.i64(i64 %14, i64 72)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %..i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 %0, ptr %.0.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1, ptr %23, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %24

24:                                               ; preds = %zend_ast_alloc.exit
  %25 = load i16, ptr %1, align 8
  %26 = and i16 %25, -2
  %switch.selectcmp = icmp eq i16 %26, 64
  %27 = select i1 %switch.selectcmp, i64 20, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %.022 = load i32, ptr %28, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.022, i32 %29)
  br label %32

30:                                               ; preds = %zend_ast_alloc.exit
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  br label %32

32:                                               ; preds = %24, %30
  %.0 = phi i32 [ %31, %30 ], [ %spec.select, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %.0, ptr %33, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @zend_ast_create_list_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i = icmp ult i64 %10, 48
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %4, align 8
  br label %zend_ast_alloc.exit

13:                                               ; preds = %3
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 72)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i) #13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %..i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 %0, ptr %.0.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i16 0, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %2, ptr %25, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %26

26:                                               ; preds = %zend_ast_alloc.exit
  %27 = load i16, ptr %1, align 8
  %28 = and i16 %27, -2
  %switch.selectcmp = icmp eq i16 %28, 64
  %29 = select i1 %switch.selectcmp, i64 20, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %.038 = load i32, ptr %30, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %36
  %.039 = load i32, ptr %37, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %spec.select47 = tail call i32 @llvm.umin.i32(i32 %.039, i32 %38)
  br label %41

39:                                               ; preds = %32
  store i32 0, ptr %23, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  br label %41

41:                                               ; preds = %33, %26, %39
  %.0 = phi i32 [ %40, %39 ], [ %spec.select, %26 ], [ %spec.select47, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call zeroext i1 @zend_binary_op_produces_error(i32 noundef 8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @concat_function(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 17
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
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %.not.i.i = icmp ult i64 %33, 24
  br i1 %.not.i.i, label %36, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %35, ptr %27, align 8
  br label %zend_ast_create_zval.exit

36:                                               ; preds = %25
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %31, %37
  %..i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 48)
  %39 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %..i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %27, ptr %44, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_create_zval.exit

zend_ast_create_zval.exit:                        ; preds = %34, %36
  %.0.i.i = phi ptr [ %28, %34 ], [ %40, %36 ]
  store i16 64, ptr %.0.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %26, ptr %51, align 4
  br label %79

52:                                               ; preds = %8, %12, %5, %2
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %.not.i.i34 = icmp ult i64 %59, 24
  br i1 %.not.i.i34, label %62, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %61, ptr %53, align 8
  br label %zend_ast_create_2.exit

62:                                               ; preds = %52
  %63 = ptrtoint ptr %53 to i64
  %64 = sub i64 %57, %63
  %..i.i36 = tail call i64 @llvm.umax.i64(i64 %64, i64 48)
  %65 = tail call noalias ptr @_emalloc(i64 noundef %..i.i36) #13
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 %..i.i36
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %53, ptr %70, align 8
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_create_2.exit

zend_ast_create_2.exit:                           ; preds = %60, %62
  %.0.i.i35 = phi ptr [ %54, %60 ], [ %66, %62 ]
  store i16 521, ptr %.0.i.i35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 2
  store i16 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 8
  store ptr %0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 16
  store ptr %1, ptr %73, align 8
  %74 = load i16, ptr %0, align 8
  %75 = and i16 %74, -2
  %switch.selectcmp = icmp eq i16 %75, 64
  %76 = select i1 %switch.selectcmp, i64 20, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %.0.i = load i32, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i35, i64 4
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 3
  %6 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 4, 0) %4)
  %7 = icmp samesign ult i32 %6, 2
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 16
  %12 = shl i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw nsw i64 %14, 23
  %18 = and i64 %17, 68719476720
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not.i.i = icmp ugt i64 %18, %23
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %25, ptr %15, align 8
  br label %zend_ast_realloc.exit

26:                                               ; preds = %8
  %27 = add nuw nsw i64 %18, 24
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %21, %28
  %..i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #13
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %..i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 432), align 8
  br label %zend_ast_realloc.exit

zend_ast_realloc.exit:                            ; preds = %24, %26
  %.0.i.i = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 16, 34359738377) %11, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %36

36:                                               ; preds = %zend_ast_realloc.exit, %2
  %37 = phi i32 [ %.pre, %zend_ast_realloc.exit ], [ %4, %2 ]
  %.0 = phi ptr [ %.0.i.i, %zend_ast_realloc.exit ], [ %0, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = add i32 %37, 1
  store i32 %40, ptr %39, align 8
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [1 x ptr], ptr %38, i64 0, i64 %41
  store ptr %1, ptr %42, align 8
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_ast_fetch_class(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8
  %4 = icmp eq i16 %3, 64
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = lshr i16 %8, 2
  %10 = or i16 %9, 512
  %11 = zext nneg i16 %10 to i32
  %12 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %6, i32 noundef %11, ptr noundef %1) #14
  ret ptr %12
}

declare ptr @zend_fetch_class_with_scope(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %7

.thread:                                          ; preds = %5
  %6 = tail call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br label %18

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, -2
  %switch.selectcmp = icmp eq i16 %13, 64
  %14 = select i1 %switch.selectcmp, i64 20, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %.0 = load i32, ptr %15, align 4
  %16 = zext i32 %.0 to i64
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %17 = tail call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %18

18:                                               ; preds = %.thread, %7
  %phi.call30 = phi i32 [ %6, %.thread ], [ %17, %7 ]
  ret i32 %phi.call30
}

; Function Attrs: nounwind uwtable
define i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  store i8 0, ptr %3, align 1
  %11 = load i16, ptr %1, align 8
  switch i16 %11, label %1254 [
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
    i16 512, label %733
    i16 778, label %812
    i16 517, label %845
    i16 527, label %940
    i16 513, label %1082
    i16 514, label %1082
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread, label %16

.thread:                                          ; preds = %12
  %15 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, -2
  %switch.selectcmp = icmp eq i16 %22, 64
  %23 = select i1 %switch.selectcmp, i64 20, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 %23
  %.0.i = load i32, ptr %24, align 4
  %25 = zext i32 %.0.i to i64
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %26 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit

zend_ast_evaluate_ex.exit:                        ; preds = %.thread, %16
  %phi.call.i1133 = phi i32 [ %15, %.thread ], [ %26, %16 ]
  %.not962 = icmp eq i32 %phi.call.i1133, 0
  br i1 %.not962, label %27, label %.loopexit1230

27:                                               ; preds = %zend_ast_evaluate_ex.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %29, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not963 = icmp eq i32 %30, 0
  br i1 %.not963, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @get_binary_op(i32 noundef %44) #14
  %46 = call i32 %45(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i973 = icmp eq ptr %2, null
  br i1 %.not.i973, label %zend_ast_evaluate_ex.exit981, label %zend_ast_evaluate_ex.exit981.thread

zend_ast_evaluate_ex.exit981.thread:              ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %73 = load i16, ptr %68, align 8
  %74 = and i16 %73, -2
  %switch.selectcmp1306 = icmp eq i16 %74, 64
  %75 = select i1 %switch.selectcmp1306, i64 20, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %75
  %.0.i976 = load i32, ptr %76, align 4
  %77 = zext i32 %.0.i976 to i64
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %78 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %68, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %.not9541140 = icmp eq i32 %78, 0
  br i1 %.not9541140, label %83, label %.loopexit1230

zend_ast_evaluate_ex.exit981:                     ; preds = %66
  %79 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %68, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  %.not954 = icmp eq i32 %79, 0
  br i1 %.not954, label %.thread1142, label %.loopexit1230

.thread1142:                                      ; preds = %zend_ast_evaluate_ex.exit981
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %81, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit990

83:                                               ; preds = %zend_ast_evaluate_ex.exit981.thread
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %71, align 8
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %87 = load i16, ptr %85, align 8
  %88 = and i16 %87, -2
  %switch.selectcmp1308 = icmp eq i16 %88, 64
  %89 = select i1 %switch.selectcmp1308, i64 20, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %.0.i985 = load i32, ptr %90, align 4
  %91 = zext i32 %.0.i985 to i64
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %92 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %85, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit990

zend_ast_evaluate_ex.exit990:                     ; preds = %.thread1142, %83
  %phi.call.i9861146 = phi i32 [ %82, %.thread1142 ], [ %92, %83 ]
  %.not955 = icmp eq i32 %phi.call.i9861146, 0
  br i1 %.not955, label %103, label %93

93:                                               ; preds = %zend_ast_evaluate_ex.exit990
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i991 = icmp eq ptr %2, null
  br i1 %.not.i991, label %.thread1147, label %131

.thread1147:                                      ; preds = %127
  %130 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %129, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit999

131:                                              ; preds = %127
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %136 = load i16, ptr %129, align 8
  %137 = and i16 %136, -2
  %switch.selectcmp1310 = icmp eq i16 %137, 64
  %138 = select i1 %switch.selectcmp1310, i64 20, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 %138
  %.0.i994 = load i32, ptr %139, align 4
  %140 = zext i32 %.0.i994 to i64
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %141 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %129, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %133, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit999

zend_ast_evaluate_ex.exit999:                     ; preds = %.thread1147, %131
  %phi.call.i9951151 = phi i32 [ %130, %.thread1147 ], [ %141, %131 ]
  %.not951 = icmp eq i32 %phi.call.i9951151, 0
  br i1 %.not951, label %142, label %.loopexit1230

142:                                              ; preds = %zend_ast_evaluate_ex.exit999
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @get_unary_op(i32 noundef %145) #14
  %147 = call i32 %146(ptr noundef %0, ptr noundef nonnull %6) #14
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i32, ptr %160, align 8
  store ptr %159, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = tail call ptr @zend_get_constant_ex(ptr noundef %169, ptr noundef %2, i32 noundef %172) #14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %176, align 8
  br label %.loopexit1230

177:                                              ; preds = %167
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i32, ptr %179, align 8
  store ptr %178, ptr %0, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %180, ptr %181, align 8
  %182 = and i32 %180, 65280
  %.not948 = icmp eq i32 %182, 0
  br i1 %.not948, label %.loopexit1230, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 4
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
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 64
  %.not947 = icmp eq i32 %200, 0
  br i1 %.not947, label %203, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %202, align 8
  br label %.loopexit1230

203:                                              ; preds = %195
  %204 = load i32, ptr %197, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %197, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %206, align 8
  br label %.loopexit1230

207:                                              ; preds = %194
  %208 = load ptr, ptr @zend_empty_string, align 8
  store ptr %208, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %209, align 8
  br label %.loopexit1230

210:                                              ; preds = %5
  %.not942 = icmp eq ptr %2, null
  br i1 %.not942, label %211, label %212

211:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #14
  br label %.loopexit1230

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = icmp eq i16 %214, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 64
  %.not945 = icmp eq i32 %221, 0
  br i1 %.not945, label %224, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %223, align 8
  br label %.loopexit1230

224:                                              ; preds = %216
  %225 = load i32, ptr %218, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %218, align 4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %227, align 8
  br label %.loopexit1230

228:                                              ; preds = %212
  %229 = icmp eq i16 %214, 2
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not943 = icmp eq ptr %231, null
  br i1 %.not943, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #14
  br label %.loopexit1230

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 64
  %.not944 = icmp eq i32 %238, 0
  br i1 %.not944, label %241, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %240, align 8
  br label %.loopexit1230

241:                                              ; preds = %233
  %242 = load i32, ptr %235, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %235, align 4
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %244, align 8
  br label %.loopexit1230

245:                                              ; preds = %5
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i1000 = icmp eq ptr %2, null
  br i1 %.not.i1000, label %.thread1152, label %249

.thread1152:                                      ; preds = %245
  %248 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %247, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1008

249:                                              ; preds = %245
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %251 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %254 = load i16, ptr %247, align 8
  %255 = and i16 %254, -2
  %switch.selectcmp1312 = icmp eq i16 %255, 64
  %256 = select i1 %switch.selectcmp1312, i64 20, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 %256
  %.0.i1003 = load i32, ptr %257, align 4
  %258 = zext i32 %.0.i1003 to i64
  store i64 %258, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %259 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %247, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %250, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %251, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
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
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %264, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not934 = icmp eq i32 %265, 0
  br i1 %.not934, label %276, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %290, align 8
  br label %291

291:                                              ; preds = %276, %282, %287, %289
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i1009 = icmp eq ptr %2, null
  br i1 %.not.i1009, label %.thread1157, label %305

.thread1157:                                      ; preds = %301
  %304 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %303, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1017

305:                                              ; preds = %301
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %307 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %310 = load i16, ptr %303, align 8
  %311 = and i16 %310, -2
  %switch.selectcmp1314 = icmp eq i16 %311, 64
  %312 = select i1 %switch.selectcmp1314, i64 20, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 %312
  %.0.i1012 = load i32, ptr %313, align 4
  %314 = zext i32 %.0.i1012 to i64
  store i64 %314, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %315 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %303, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %306, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %307, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
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
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %319, align 8
  br label %347

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %322, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not924 = icmp eq i32 %323, 0
  br i1 %.not924, label %334, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %348 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i1018 = icmp eq ptr %2, null
  br i1 %.not.i1018, label %.thread1162, label %361

.thread1162:                                      ; preds = %357
  %360 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %359, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1026

361:                                              ; preds = %357
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %366 = load i16, ptr %359, align 8
  %367 = and i16 %366, -2
  %switch.selectcmp1316 = icmp eq i16 %367, 64
  %368 = select i1 %switch.selectcmp1316, i64 20, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 %368
  %.0.i1021 = load i32, ptr %369, align 4
  %370 = zext i32 %.0.i1021 to i64
  store i64 %370, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %371 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %359, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %362, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %363, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
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
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %376 = load ptr, ptr %375, align 8
  %.not916 = icmp eq ptr %376, null
  br i1 %.not916, label %377, label %378

377:                                              ; preds = %374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.loopexit1230

378:                                              ; preds = %374
  %379 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef nonnull %376, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not917 = icmp eq i32 %379, 0
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef %400, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not911 = icmp eq i32 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not.i1027 = icmp eq ptr %2, null
  br i1 %.not.i1027, label %.thread1167, label %424

.thread1167:                                      ; preds = %420
  %423 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %422, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1035

424:                                              ; preds = %420
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %429 = load i16, ptr %422, align 8
  %430 = and i16 %429, -2
  %switch.selectcmp1318 = icmp eq i16 %430, 64
  %431 = select i1 %switch.selectcmp1318, i64 20, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %422, i64 %431
  %.0.i1030 = load i32, ptr %432, align 4
  %433 = zext i32 %.0.i1030 to i64
  store i64 %433, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %434 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %422, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %425, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %426, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1035

zend_ast_evaluate_ex.exit1035:                    ; preds = %.thread1167, %424
  %phi.call.i10311171 = phi i32 [ %423, %.thread1167 ], [ %434, %424 ]
  %.not903 = icmp eq i32 %phi.call.i10311171, 0
  br i1 %.not903, label %435, label %.loopexit1230

435:                                              ; preds = %zend_ast_evaluate_ex.exit1035
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %437 = load i8, ptr %436, align 8
  %438 = icmp ugt i8 %437, 1
  br i1 %438, label %439, label %440

439:                                              ; preds = %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.loopexit1230

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef %442, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not904 = icmp eq i32 %443, 0
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 9
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
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not.i1036 = icmp eq ptr %2, null
  br i1 %.not.i1036, label %.thread1172, label %466

.thread1172:                                      ; preds = %462
  %465 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %464, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1044

466:                                              ; preds = %462
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %471 = load i16, ptr %464, align 8
  %472 = and i16 %471, -2
  %switch.selectcmp1320 = icmp eq i16 %472, 64
  %473 = select i1 %switch.selectcmp1320, i64 20, i64 4
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 %473
  %.0.i1039 = load i32, ptr %474, align 4
  %475 = zext i32 %.0.i1039 to i64
  store i64 %475, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %476 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %464, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %467, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %468, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1044

zend_ast_evaluate_ex.exit1044:                    ; preds = %.thread1172, %466
  %phi.call.i10401176 = phi i32 [ %465, %.thread1172 ], [ %476, %466 ]
  %.not900 = icmp eq i32 %phi.call.i10401176, 0
  br i1 %.not900, label %477, label %.loopexit1230

477:                                              ; preds = %zend_ast_evaluate_ex.exit1044
  store i64 0, ptr %6, align 8
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %478, align 8
  %479 = call i32 @add_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i1045 = icmp eq ptr %2, null
  br i1 %.not.i1045, label %.thread1177, label %493

.thread1177:                                      ; preds = %489
  %492 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %491, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1053

493:                                              ; preds = %489
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %495 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %498 = load i16, ptr %491, align 8
  %499 = and i16 %498, -2
  %switch.selectcmp1322 = icmp eq i16 %499, 64
  %500 = select i1 %switch.selectcmp1322, i64 20, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 %500
  %.0.i1048 = load i32, ptr %501, align 4
  %502 = zext i32 %.0.i1048 to i64
  store i64 %502, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %503 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %491, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %494, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %495, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1053

zend_ast_evaluate_ex.exit1053:                    ; preds = %.thread1177, %493
  %phi.call.i10491181 = phi i32 [ %492, %.thread1177 ], [ %503, %493 ]
  %.not897 = icmp eq i32 %phi.call.i10491181, 0
  br i1 %.not897, label %504, label %.loopexit1230

504:                                              ; preds = %zend_ast_evaluate_ex.exit1053
  store i64 -1, ptr %6, align 8
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %505, align 8
  %506 = call i32 @mul_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %507 = getelementptr inbounds nuw i8, ptr %7, i64 9
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
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %518 = load i32, ptr %517, align 8
  %.not870 = icmp eq i32 %518, 0
  br i1 %.not870, label %519, label %521

519:                                              ; preds = %516
  store ptr @zend_empty_array, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %520, align 8
  br label %.loopexit1230

521:                                              ; preds = %516
  %522 = tail call ptr @_zend_new_array_0() #14
  store ptr %522, ptr %0, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %523, align 8
  %524 = load i32, ptr %517, align 8
  %.not1253 = icmp eq i32 %524, 0
  br i1 %.not1253, label %.loopexit1230, label %.lr.ph1248

.lr.ph1248:                                       ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i1065 = icmp eq ptr %2, null
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %527 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %530

530:                                              ; preds = %.lr.ph1248, %zend_ast_add_array_element.exit.thread
  %indvars.iv1274 = phi i64 [ 0, %.lr.ph1248 ], [ %indvars.iv.next1275, %zend_ast_add_array_element.exit.thread ]
  %531 = getelementptr inbounds nuw [1 x ptr], ptr %525, i64 0, i64 %indvars.iv1274
  %532 = load ptr, ptr %531, align 8
  %533 = load i16, ptr %532, align 8
  %534 = icmp eq i16 %533, 258
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 8
  br i1 %534, label %536, label %618

536:                                              ; preds = %530
  %537 = load ptr, ptr %535, align 8
  br i1 %.not.i1065, label %.thread1182, label %539

.thread1182:                                      ; preds = %536
  %538 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %537, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1062

539:                                              ; preds = %536
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %541 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %542 = load ptr, ptr %526, align 8
  store ptr %542, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %543 = load i16, ptr %537, align 8
  %544 = and i16 %543, -2
  %switch.selectcmp1324 = icmp eq i16 %544, 64
  %545 = select i1 %switch.selectcmp1324, i64 20, i64 4
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 %545
  %.0.i1057 = load i32, ptr %546, align 4
  %547 = zext i32 %.0.i1057 to i64
  store i64 %547, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %548 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %537, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %540, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %541, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1062

zend_ast_evaluate_ex.exit1062:                    ; preds = %.thread1182, %539
  %phi.call.i10581186 = phi i32 [ %538, %.thread1182 ], [ %548, %539 ]
  %.not887 = icmp eq i32 %phi.call.i10581186, 0
  br i1 %.not887, label %559, label %549

549:                                              ; preds = %zend_ast_evaluate_ex.exit1062
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %562 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %564 = load i32, ptr %563, align 8
  %.not1.i = icmp eq i32 %564, 0
  br i1 %.not1.i, label %.loopexit1229, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %.val, i64 16
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
  %570 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 16
  br label %575

571:                                              ; preds = %.lr.ph.i
  %572 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 32
  %573 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 24
  %574 = load ptr, ptr %573, align 8
  br label %575

575:                                              ; preds = %571, %569
  %.139.i = phi ptr [ %.0383.i, %569 ], [ %574, %571 ]
  %.1.i = phi ptr [ %570, %569 ], [ %572, %571 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 8
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
  %586 = getelementptr inbounds nuw i8, ptr %.0374.i, i64 9
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
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %619 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %620 = load ptr, ptr %619, align 8
  %.not871 = icmp eq ptr %620, null
  br i1 %.not871, label %643, label %621

621:                                              ; preds = %618
  br i1 %.not.i1065, label %.thread1189, label %623

.thread1189:                                      ; preds = %621
  %622 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %620, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1073

623:                                              ; preds = %621
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %625 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %626 = load ptr, ptr %526, align 8
  store ptr %626, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %627 = load i16, ptr %620, align 8
  %628 = and i16 %627, -2
  %switch.selectcmp1326 = icmp eq i16 %628, 64
  %629 = select i1 %switch.selectcmp1326, i64 20, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 %629
  %.0.i1068 = load i32, ptr %630, align 4
  %631 = zext i32 %.0.i1068 to i64
  store i64 %631, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %632 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %620, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %624, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %625, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1073

zend_ast_evaluate_ex.exit1073:                    ; preds = %.thread1189, %623
  %phi.call.i10691193 = phi i32 [ %622, %.thread1189 ], [ %632, %623 ]
  %.not872 = icmp eq i32 %phi.call.i10691193, 0
  br i1 %.not872, label %644, label %633

633:                                              ; preds = %zend_ast_evaluate_ex.exit1073
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %649 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %650 = load ptr, ptr %526, align 8
  store ptr %650, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %651 = load i16, ptr %645, align 8
  %652 = and i16 %651, -2
  %switch.selectcmp1328 = icmp eq i16 %652, 64
  %653 = select i1 %switch.selectcmp1328, i64 20, i64 4
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 %653
  %.0.i1077 = load i32, ptr %654, align 4
  %655 = zext i32 %.0.i1077 to i64
  store i64 %655, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %656 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %645, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %648, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %649, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
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
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 9
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
  %.sink1298 = phi ptr [ %6, %613 ], [ %7, %697 ]
  %729 = load ptr, ptr %.sink1298, align 8
  call void @rc_dtor_func(ptr noundef %729) #14
  br label %zend_ast_add_array_element.exit.thread

zend_ast_add_array_element.exit.thread:           ; preds = %zend_ast_add_array_element.exit.thread.sink.split, %695, %697, %680, %.loopexit1229, %613
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %730 = load i32, ptr %517, align 8
  %731 = zext i32 %730 to i64
  %732 = icmp samesign ult i64 %indvars.iv.next1275, %731
  br i1 %732, label %530, label %.loopexit1230

733:                                              ; preds = %5
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %738

737:                                              ; preds = %733
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.2) #15
  unreachable

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %740 = load ptr, ptr %739, align 8
  %.not.i1085 = icmp eq ptr %2, null
  br i1 %.not.i1085, label %.thread1201, label %742

.thread1201:                                      ; preds = %738
  %741 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %740, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1093

742:                                              ; preds = %738
  %743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %744 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %747 = load i16, ptr %740, align 8
  %748 = and i16 %747, -2
  %switch.selectcmp1330 = icmp eq i16 %748, 64
  %749 = select i1 %switch.selectcmp1330, i64 20, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 %749
  %.0.i1088 = load i32, ptr %750, align 4
  %751 = zext i32 %.0.i1088 to i64
  store i64 %751, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %752 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %740, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %743, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %744, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1093

zend_ast_evaluate_ex.exit1093:                    ; preds = %.thread1201, %742
  %phi.call.i10891205 = phi i32 [ %741, %.thread1201 ], [ %752, %742 ]
  %.not858 = icmp eq i32 %phi.call.i10891205, 0
  br i1 %.not858, label %753, label %.loopexit1230

753:                                              ; preds = %zend_ast_evaluate_ex.exit1093
  %754 = load i8, ptr %8, align 1
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %758

756:                                              ; preds = %753
  store i8 1, ptr %3, align 1
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %757, align 8
  br label %.loopexit1230

758:                                              ; preds = %753
  %759 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %760 = load i8, ptr %759, align 8
  %761 = icmp eq i8 %760, 8
  br i1 %761, label %762, label %773

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %764 = load i8, ptr %763, align 1
  %.not868 = icmp eq i8 %764, 0
  br i1 %.not868, label %772, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %6, align 8
  %767 = load i32, ptr %766, align 4
  %768 = icmp ne i32 %767, 0
  call void @llvm.assume(i1 %768)
  %769 = add i32 %767, -1
  store i32 %769, ptr %766, align 4
  %.not869 = icmp eq i32 %769, 0
  br i1 %.not869, label %770, label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %771) #14
  br label %772

772:                                              ; preds = %770, %765, %762
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #14
  br label %.loopexit1230

773:                                              ; preds = %758
  %774 = load ptr, ptr %734, align 8
  %775 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %774, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not859 = icmp eq i32 %775, 0
  br i1 %.not859, label %786, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %778 = load i8, ptr %777, align 1
  %.not866 = icmp eq i8 %778, 0
  br i1 %.not866, label %.loopexit1230, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %780, align 4
  %782 = icmp ne i32 %781, 0
  call void @llvm.assume(i1 %782)
  %783 = add i32 %781, -1
  store i32 %783, ptr %780, align 4
  %.not867 = icmp eq i32 %783, 0
  br i1 %.not867, label %784, label %.loopexit1230

784:                                              ; preds = %779
  %785 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %785) #14
  br label %.loopexit1230

786:                                              ; preds = %773
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %788 = load i16, ptr %787, align 2
  %789 = and i16 %788, 1
  %.not860 = icmp eq i16 %789, 0
  %790 = select i1 %.not860, i32 0, i32 3
  call void @zend_fetch_dimension_const(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %790) #14
  %791 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %792 = load i8, ptr %791, align 1
  %.not861 = icmp eq i8 %792, 0
  br i1 %.not861, label %800, label %793

793:                                              ; preds = %786
  %794 = load ptr, ptr %6, align 8
  %795 = load i32, ptr %794, align 4
  %796 = icmp ne i32 %795, 0
  call void @llvm.assume(i1 %796)
  %797 = add i32 %795, -1
  store i32 %797, ptr %794, align 4
  %.not862 = icmp eq i32 %797, 0
  br i1 %.not862, label %798, label %800

798:                                              ; preds = %793
  %799 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %799) #14
  br label %800

800:                                              ; preds = %798, %793, %786
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %802 = load i8, ptr %801, align 1
  %.not863 = icmp eq i8 %802, 0
  br i1 %.not863, label %810, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %7, align 8
  %805 = load i32, ptr %804, align 4
  %806 = icmp ne i32 %805, 0
  call void @llvm.assume(i1 %806)
  %807 = add i32 %805, -1
  store i32 %807, ptr %804, align 4
  %.not864 = icmp eq i32 %807, 0
  br i1 %.not864, label %808, label %810

808:                                              ; preds = %803
  %809 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %809) #14
  br label %810

810:                                              ; preds = %808, %803, %800
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not865 = icmp ne ptr %811, null
  %spec.select = sext i1 %.not865 to i32
  br label %.loopexit1230

812:                                              ; preds = %5
  %813 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %.loopexit1230, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = load i16, ptr %817, align 8
  %819 = icmp eq i16 %818, 64
  tail call void @llvm.assume(i1 %819)
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %823 = load ptr, ptr %822, align 8
  %824 = load i16, ptr %823, align 8
  %825 = icmp eq i16 %824, 64
  tail call void @llvm.assume(i1 %825)
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %830, align 8
  %.not854 = icmp eq ptr %829, null
  br i1 %.not854, label %833, label %831

831:                                              ; preds = %815
  %832 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %9, ptr noundef nonnull %829, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not855 = icmp eq i32 %832, 0
  br i1 %.not855, label %833, label %.loopexit1230

833:                                              ; preds = %831, %815
  %. = phi ptr [ %9, %831 ], [ null, %815 ]
  %834 = call ptr @zend_lookup_class(ptr noundef %821) #14
  %835 = call ptr @zend_enum_new(ptr noundef %0, ptr noundef %834, ptr noundef %827, ptr noundef %.) #14
  %836 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %837 = load i8, ptr %836, align 1
  %.not856 = icmp eq i8 %837, 0
  br i1 %.not856, label %.loopexit1230, label %838

838:                                              ; preds = %833
  %839 = load ptr, ptr %9, align 8
  %840 = load i32, ptr %839, align 4
  %841 = icmp ne i32 %840, 0
  call void @llvm.assume(i1 %841)
  %842 = add i32 %840, -1
  store i32 %842, ptr %839, align 4
  %.not857 = icmp eq i32 %842, 0
  br i1 %.not857, label %843, label %.loopexit1230

843:                                              ; preds = %838
  %844 = load ptr, ptr %9, align 8
  call void @rc_dtor_func(ptr noundef %844) #14
  br label %.loopexit1230

845:                                              ; preds = %5
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = load i16, ptr %847, align 8
  %849 = icmp eq i16 %848, 64
  tail call void @llvm.assume(i1 %849)
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %853 = load ptr, ptr %852, align 8
  %.not.i1094 = icmp eq ptr %2, null
  br i1 %.not.i1094, label %.thread1206, label %855

.thread1206:                                      ; preds = %845
  %854 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %853, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1102

855:                                              ; preds = %845
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %857 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %860 = load i16, ptr %853, align 8
  %861 = and i16 %860, -2
  %switch.selectcmp1332 = icmp eq i16 %861, 64
  %862 = select i1 %switch.selectcmp1332, i64 20, i64 4
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 %862
  %.0.i1097 = load i32, ptr %863, align 4
  %864 = zext i32 %.0.i1097 to i64
  store i64 %864, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %865 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %853, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %856, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %857, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1102

zend_ast_evaluate_ex.exit1102:                    ; preds = %.thread1206, %855
  %phi.call.i10981210 = phi i32 [ %854, %.thread1206 ], [ %865, %855 ]
  %.not843 = icmp eq i32 %phi.call.i10981210, 0
  br i1 %.not843, label %866, label %.loopexit1230

866:                                              ; preds = %zend_ast_evaluate_ex.exit1102
  %867 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %868 = load i8, ptr %867, align 8
  %.not844 = icmp eq i8 %868, 6
  br i1 %.not844, label %879, label %869

869:                                              ; preds = %866
  call void @zend_invalid_class_constant_type_error(i8 noundef zeroext %868) #14
  %870 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %871 = load i8, ptr %870, align 1
  %.not852 = icmp eq i8 %871, 0
  br i1 %.not852, label %.loopexit1230, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %7, align 8
  %874 = load i32, ptr %873, align 4
  %875 = icmp ne i32 %874, 0
  call void @llvm.assume(i1 %875)
  %876 = add i32 %874, -1
  store i32 %876, ptr %873, align 4
  %.not853 = icmp eq i32 %876, 0
  br i1 %.not853, label %877, label %.loopexit1230

877:                                              ; preds = %872
  %878 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %878) #14
  br label %.loopexit1230

879:                                              ; preds = %866
  %880 = load ptr, ptr %7, align 8
  br i1 %.not.i1094, label %.thread1211, label %885

.thread1211:                                      ; preds = %879
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = call ptr @zend_get_class_constant_ex(ptr noundef %851, ptr noundef %880, ptr noundef null, i32 noundef %883) #14
  br label %899

885:                                              ; preds = %879
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %887 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %888 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %890 = load i16, ptr %1, align 8
  %891 = and i16 %890, -2
  %switch.selectcmp1334 = icmp eq i16 %891, 64
  %892 = select i1 %switch.selectcmp1334, i64 20, i64 4
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 %892
  %.0777 = load i32, ptr %893, align 4
  %894 = zext i32 %.0777 to i64
  store i64 %894, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %896 = load i16, ptr %895, align 2
  %897 = zext i16 %896 to i32
  %898 = call ptr @zend_get_class_constant_ex(ptr noundef %851, ptr noundef %880, ptr noundef nonnull %2, i32 noundef %897) #14
  store ptr %886, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %887, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %899

899:                                              ; preds = %.thread1211, %885
  %900 = phi ptr [ %884, %.thread1211 ], [ %898, %885 ]
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %913

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %905 = load i8, ptr %904, align 1
  %.not850 = icmp eq i8 %905, 0
  br i1 %.not850, label %.loopexit1230, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %7, align 8
  %908 = load i32, ptr %907, align 4
  %909 = icmp ne i32 %908, 0
  call void @llvm.assume(i1 %909)
  %910 = add i32 %908, -1
  store i32 %910, ptr %907, align 4
  %.not851 = icmp eq i32 %910, 0
  br i1 %.not851, label %911, label %.loopexit1230

911:                                              ; preds = %906
  %912 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %912) #14
  br label %.loopexit1230

913:                                              ; preds = %899
  %914 = load ptr, ptr %900, align 8
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %916 = load i32, ptr %915, align 8
  store ptr %914, ptr %0, align 8
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %916, ptr %917, align 8
  %918 = and i32 %916, 65280
  %.not846 = icmp eq i32 %918, 0
  br i1 %.not846, label %930, label %919

919:                                              ; preds = %913
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %921 = load i32, ptr %920, align 4
  %922 = and i32 %921, 128
  %.not847 = icmp eq i32 %922, 0
  %923 = and i32 %921, 15
  %924 = icmp eq i32 %923, 8
  %925 = or i1 %.not847, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %919
  %927 = load i32, ptr %914, align 4
  %928 = add i32 %927, 1
  store i32 %928, ptr %914, align 4
  br label %930

929:                                              ; preds = %919
  call void @zval_copy_ctor_func(ptr noundef nonnull %0) #14
  br label %930

930:                                              ; preds = %913, %929, %926
  %931 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %932 = load i8, ptr %931, align 1
  %.not848 = icmp eq i8 %932, 0
  br i1 %.not848, label %.loopexit1230, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr %934, align 4
  %936 = icmp ne i32 %935, 0
  call void @llvm.assume(i1 %936)
  %937 = add i32 %935, -1
  store i32 %937, ptr %934, align 4
  %.not849 = icmp eq i32 %937, 0
  br i1 %.not849, label %938, label %.loopexit1230

938:                                              ; preds = %933
  %939 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %939) #14
  br label %.loopexit1230

940:                                              ; preds = %5
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = load i16, ptr %942, align 8
  %944 = icmp eq i16 %943, 64
  tail call void @llvm.assume(i1 %944)
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 2
  %948 = load i16, ptr %947, align 2
  %949 = lshr i16 %948, 2
  %950 = or i16 %949, 512
  %951 = zext nneg i16 %950 to i32
  %952 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %946, i32 noundef %951, ptr noundef %2) #14
  %.not835 = icmp eq ptr %952, null
  br i1 %.not835, label %.loopexit1230, label %953

953:                                              ; preds = %940
  %954 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %952) #14
  %.not836 = icmp eq i32 %954, 0
  br i1 %.not836, label %955, label %.loopexit1230

955:                                              ; preds = %953
  store i8 1, ptr %4, align 1
  %956 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 2
  %959 = load i16, ptr %958, align 2
  %.not837 = icmp eq i16 %959, 0
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %961 = load i32, ptr %960, align 8
  br i1 %.not837, label %1017, label %962

962:                                              ; preds = %955
  %963 = tail call ptr @_zend_new_array(i32 noundef %961) #14
  %964 = load i32, ptr %960, align 8
  %.not1249 = icmp eq i32 %964, 0
  br i1 %.not1249, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %.not.i1103 = icmp eq ptr %2, null
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 496
  br label %967

967:                                              ; preds = %.lr.ph, %1002
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1002 ]
  %968 = getelementptr inbounds nuw [1 x ptr], ptr %965, i64 0, i64 %indvars.iv
  %969 = load ptr, ptr %968, align 8
  %970 = load i16, ptr %969, align 8
  %971 = icmp eq i16 %970, 549
  br i1 %971, label %972, label %981

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = load i16, ptr %974, align 8
  %976 = icmp eq i16 %975, 64
  call void @llvm.assume(i1 %976)
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %980 = load ptr, ptr %979, align 8
  br label %981

981:                                              ; preds = %972, %967
  %.0788 = phi ptr [ %978, %972 ], [ null, %967 ]
  %.0787 = phi ptr [ %980, %972 ], [ %969, %967 ]
  br i1 %.not.i1103, label %.thread1214, label %983

.thread1214:                                      ; preds = %981
  %982 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef %.0787, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  br label %zend_ast_evaluate_ex.exit1111

983:                                              ; preds = %981
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %985 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %986 = load ptr, ptr %966, align 8
  store ptr %986, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %987 = load i16, ptr %.0787, align 8
  %988 = and i16 %987, -2
  %switch.selectcmp1336 = icmp eq i16 %988, 64
  %989 = select i1 %switch.selectcmp1336, i64 20, i64 4
  %990 = getelementptr inbounds nuw i8, ptr %.0787, i64 %989
  %.0.i1106 = load i32, ptr %990, align 4
  %991 = zext i32 %.0.i1106 to i64
  store i64 %991, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %992 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef nonnull %.0787, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %4)
  store ptr %984, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %985, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1111

zend_ast_evaluate_ex.exit1111:                    ; preds = %.thread1214, %983
  %phi.call.i11071218 = phi i32 [ %982, %.thread1214 ], [ %992, %983 ]
  %993 = icmp eq i32 %phi.call.i11071218, -1
  br i1 %993, label %994, label %995

994:                                              ; preds = %zend_ast_evaluate_ex.exit1111
  call void @zend_array_destroy(ptr noundef %963) #14
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %.loopexit1230

995:                                              ; preds = %zend_ast_evaluate_ex.exit1111
  %.not841 = icmp eq ptr %.0788, null
  br i1 %.not841, label %1000, label %996

996:                                              ; preds = %995
  %997 = call ptr @zend_hash_add(ptr noundef %963, ptr noundef nonnull %.0788, ptr noundef nonnull %10) #14
  %.not842 = icmp eq ptr %997, null
  br i1 %.not842, label %998, label %1002

998:                                              ; preds = %996
  %999 = getelementptr inbounds nuw i8, ptr %.0788, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %999) #14
  call void @zend_array_destroy(ptr noundef %963) #14
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %.loopexit1230

1000:                                             ; preds = %995
  %1001 = call ptr @zend_hash_next_index_insert(ptr noundef %963, ptr noundef nonnull %10) #14
  br label %1002

1002:                                             ; preds = %1000, %996
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1003 = load i32, ptr %960, align 8
  %1004 = zext i32 %1003 to i64
  %1005 = icmp samesign ult i64 %indvars.iv.next, %1004
  br i1 %1005, label %967, label %._crit_edge

._crit_edge:                                      ; preds = %1002, %962
  %1006 = load ptr, ptr %0, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 120
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call ptr %1010(ptr noundef %1006) #14
  %.not839 = icmp eq ptr %1011, null
  br i1 %.not839, label %1016, label %1012

1012:                                             ; preds = %._crit_edge
  %1013 = load ptr, ptr %0, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  call void @zend_call_known_function(ptr noundef nonnull %1011, ptr noundef %1013, ptr noundef %1015, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %963) #14
  br label %1016

1016:                                             ; preds = %1012, %._crit_edge
  call void @zend_array_destroy(ptr noundef %963) #14
  br label %1075

1017:                                             ; preds = %955
  %1018 = zext i32 %961 to i64
  %1019 = shl nuw nsw i64 %1018, 4
  %1020 = icmp ugt i32 %961, 2048
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1017
  %1022 = tail call noalias ptr @_emalloc(i64 noundef %1019) #13
  br label %1025

1023:                                             ; preds = %1017
  %1024 = alloca i8, i64 %1019, align 16
  br label %1025

1025:                                             ; preds = %1021, %1023
  %1026 = phi ptr [ %1024, %1023 ], [ %1022, %1021 ]
  %1027 = load i32, ptr %960, align 8
  %.not1250 = icmp eq i32 %1027, 0
  br i1 %.not1250, label %._crit_edge1238, label %.lr.ph1237

.lr.ph1237:                                       ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %.not.i1112 = icmp eq ptr %2, null
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 496
  br i1 %.not.i1112, label %.thread1219.us, label %.lr.ph1237.split.preheader

.lr.ph1237.split.preheader:                       ; preds = %.lr.ph1237
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %.pre1277 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %.lr.ph1237.split

.thread1219.us:                                   ; preds = %.lr.ph1237, %1035
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %1035 ], [ 0, %.lr.ph1237 ]
  %1030 = getelementptr inbounds nuw %struct._zval_struct, ptr %1026, i64 %indvars.iv1265
  %1031 = getelementptr inbounds nuw [1 x ptr], ptr %1028, i64 0, i64 %indvars.iv1265
  %1032 = load ptr, ptr %1031, align 8
  %1033 = call i32 @zend_ast_evaluate_inner(ptr noundef %1030, ptr noundef %1032, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %1034 = icmp eq i32 %1033, -1
  br i1 %1034, label %.preheader, label %1035

1035:                                             ; preds = %.thread1219.us
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %1036 = load i32, ptr %960, align 8
  %1037 = zext i32 %1036 to i64
  %1038 = icmp samesign ult i64 %indvars.iv.next1266, %1037
  br i1 %1038, label %.thread1219.us, label %._crit_edge1238

.lr.ph1237.split:                                 ; preds = %.lr.ph1237.split.preheader, %1053
  %indvars.iv1262 = phi i64 [ 0, %.lr.ph1237.split.preheader ], [ %indvars.iv.next1263, %1053 ]
  %1039 = getelementptr inbounds nuw %struct._zval_struct, ptr %1026, i64 %indvars.iv1262
  %1040 = getelementptr inbounds nuw [1 x ptr], ptr %1028, i64 0, i64 %indvars.iv1262
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %1029, align 8
  store ptr %1042, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %1043 = load i16, ptr %1041, align 8
  %1044 = and i16 %1043, -2
  %switch.selectcmp1338 = icmp eq i16 %1044, 64
  %1045 = select i1 %switch.selectcmp1338, i64 20, i64 4
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 %1045
  %.0.i1115 = load i32, ptr %1046, align 4
  %1047 = zext i32 %.0.i1115 to i64
  store i64 %1047, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %1048 = call i32 @zend_ast_evaluate_inner(ptr noundef %1039, ptr noundef nonnull %1041, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %4)
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %.pre1277, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %1049 = icmp eq i32 %1048, -1
  br i1 %1049, label %.preheader, label %1053

.preheader:                                       ; preds = %.lr.ph1237.split, %.thread1219.us
  %.us-phi.in = phi i64 [ %indvars.iv1265, %.thread1219.us ], [ %indvars.iv1262, %.lr.ph1237.split ]
  %.not1252 = icmp eq i64 %.us-phi.in, 0
  br i1 %.not1252, label %._crit_edge1245, label %.lr.ph1244

.lr.ph1244:                                       ; preds = %.preheader, %.lr.ph1244
  %indvars.iv1268 = phi i64 [ %indvars.iv.next1269, %.lr.ph1244 ], [ 0, %.preheader ]
  %1050 = getelementptr inbounds nuw %struct._zval_struct, ptr %1026, i64 %indvars.iv1268
  call void @zval_ptr_dtor(ptr noundef %1050) #14
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1269, %.us-phi.in
  br i1 %exitcond.not, label %._crit_edge1245, label %.lr.ph1244

._crit_edge1245:                                  ; preds = %.lr.ph1244, %.preheader
  br i1 %1020, label %1051, label %1052

1051:                                             ; preds = %._crit_edge1245
  call void @_efree(ptr noundef %1026) #14
  br label %1052

1052:                                             ; preds = %._crit_edge1245, %1051
  call void @zval_ptr_dtor(ptr noundef %0) #14
  br label %.loopexit1230

1053:                                             ; preds = %.lr.ph1237.split
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %1054 = load i32, ptr %960, align 8
  %1055 = zext i32 %1054 to i64
  %1056 = icmp samesign ult i64 %indvars.iv.next1263, %1055
  br i1 %1056, label %.lr.ph1237.split, label %._crit_edge1238

._crit_edge1238:                                  ; preds = %1053, %1035, %1025
  %1057 = load ptr, ptr %0, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 120
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr %1061(ptr noundef %1057) #14
  %.not838 = icmp eq ptr %1062, null
  br i1 %.not838, label %1068, label %1063

1063:                                             ; preds = %._crit_edge1238
  %1064 = load ptr, ptr %0, align 8
  %1065 = load i32, ptr %960, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void @zend_call_known_function(ptr noundef nonnull %1062, ptr noundef %1064, ptr noundef %1067, ptr noundef null, i32 noundef %1065, ptr noundef %1026, ptr noundef null) #14
  br label %1068

1068:                                             ; preds = %1063, %._crit_edge1238
  %1069 = load i32, ptr %960, align 8
  %.not1251 = icmp eq i32 %1069, 0
  br i1 %.not1251, label %._crit_edge1242, label %.lr.ph1241

.lr.ph1241:                                       ; preds = %1068, %.lr.ph1241
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %.lr.ph1241 ], [ 0, %1068 ]
  %1070 = getelementptr inbounds nuw %struct._zval_struct, ptr %1026, i64 %indvars.iv1271
  call void @zval_ptr_dtor(ptr noundef %1070) #14
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %1071 = load i32, ptr %960, align 8
  %1072 = zext i32 %1071 to i64
  %1073 = icmp samesign ult i64 %indvars.iv.next1272, %1072
  br i1 %1073, label %.lr.ph1241, label %._crit_edge1242

._crit_edge1242:                                  ; preds = %.lr.ph1241, %1068
  br i1 %1020, label %1074, label %1075

1074:                                             ; preds = %._crit_edge1242
  call void @_efree(ptr noundef %1026) #14
  br label %1075

1075:                                             ; preds = %1074, %._crit_edge1242, %1016
  %1076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not840 = icmp eq ptr %1076, null
  br i1 %.not840, label %.loopexit1230, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %0, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  %1080 = load i32, ptr %1079, align 4
  %1081 = or i32 %1080, 256
  store i32 %1081, ptr %1079, align 4
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #14
  br label %.loopexit1230

1082:                                             ; preds = %5, %5
  %1083 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %.not.i1121 = icmp eq ptr %2, null
  br i1 %.not.i1121, label %.thread1224, label %1086

.thread1224:                                      ; preds = %1082
  %1085 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %1084, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit1129

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %1088 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %1090 = load ptr, ptr %1089, align 8
  store ptr %1090, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %1091 = load i16, ptr %1084, align 8
  %1092 = and i16 %1091, -2
  %switch.selectcmp1340 = icmp eq i16 %1092, 64
  %1093 = select i1 %switch.selectcmp1340, i64 20, i64 4
  %1094 = getelementptr inbounds nuw i8, ptr %1084, i64 %1093
  %.0.i1124 = load i32, ptr %1094, align 4
  %1095 = zext i32 %.0.i1124 to i64
  store i64 %1095, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %1096 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %1084, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %1087, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %1088, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit1129

zend_ast_evaluate_ex.exit1129:                    ; preds = %.thread1224, %1086
  %phi.call.i11251228 = phi i32 [ %1085, %.thread1224 ], [ %1096, %1086 ]
  %.not = icmp eq i32 %phi.call.i11251228, 0
  br i1 %.not, label %1097, label %.loopexit1230

1097:                                             ; preds = %zend_ast_evaluate_ex.exit1129
  %1098 = load i8, ptr %8, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %1097
  store i8 1, ptr %3, align 1
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1101, align 8
  br label %.loopexit1230

1102:                                             ; preds = %1097
  %1103 = load i16, ptr %1, align 8
  %1104 = icmp eq i16 %1103, 514
  %1105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1106 = load i8, ptr %1105, align 8
  %1107 = icmp eq i8 %1106, 1
  %or.cond = select i1 %1104, i1 %1107, i1 false
  br i1 %or.cond, label %1108, label %1110

1108:                                             ; preds = %1102
  store i8 1, ptr %3, align 1
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1109, align 8
  br label %.loopexit1230

1110:                                             ; preds = %1102
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %1112, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not807 = icmp eq i32 %1113, 0
  br i1 %.not807, label %1124, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1116 = load i8, ptr %1115, align 1
  %.not833 = icmp eq i8 %1116, 0
  br i1 %.not833, label %.loopexit1230, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %6, align 8
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp ne i32 %1119, 0
  call void @llvm.assume(i1 %1120)
  %1121 = add i32 %1119, -1
  store i32 %1121, ptr %1118, align 4
  %.not834 = icmp eq i32 %1121, 0
  br i1 %.not834, label %1122, label %.loopexit1230

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1123) #14
  br label %.loopexit1230

1124:                                             ; preds = %1110
  %1125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1126 = load i8, ptr %1125, align 8
  %1127 = icmp eq i8 %1126, 6
  br i1 %1127, label %.critedge, label %1128

1128:                                             ; preds = %1124
  %1129 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #14
  br i1 %1129, label %.critedge, label %1130

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1132 = load i8, ptr %1131, align 1
  %.not808 = icmp eq i8 %1132, 0
  br i1 %.not808, label %1140, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %6, align 8
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp ne i32 %1135, 0
  call void @llvm.assume(i1 %1136)
  %1137 = add i32 %1135, -1
  store i32 %1137, ptr %1134, align 4
  %.not809 = icmp eq i32 %1137, 0
  br i1 %.not809, label %1138, label %1140

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1139) #14
  br label %1140

1140:                                             ; preds = %1138, %1133, %1130
  %1141 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1142 = load i8, ptr %1141, align 1
  %.not810 = icmp eq i8 %1142, 0
  br i1 %.not810, label %.loopexit1230, label %1143

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %7, align 8
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ne i32 %1145, 0
  call void @llvm.assume(i1 %1146)
  %1147 = add i32 %1145, -1
  store i32 %1147, ptr %1144, align 4
  %.not811 = icmp eq i32 %1147, 0
  br i1 %.not811, label %1148, label %.loopexit1230

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1149) #14
  br label %.loopexit1230

.critedge:                                        ; preds = %1124, %1128
  %1150 = load i8, ptr %1105, align 8
  %.not812 = icmp eq i8 %1150, 8
  br i1 %.not812, label %1173, label %1151

1151:                                             ; preds = %.critedge
  call void @zend_wrong_property_read(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %1152 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1153 = load i8, ptr %1152, align 1
  %.not829 = icmp eq i8 %1153, 0
  br i1 %.not829, label %1161, label %1154

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %6, align 8
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp ne i32 %1156, 0
  call void @llvm.assume(i1 %1157)
  %1158 = add i32 %1156, -1
  store i32 %1158, ptr %1155, align 4
  %.not830 = icmp eq i32 %1158, 0
  br i1 %.not830, label %1159, label %1161

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1160) #14
  br label %1161

1161:                                             ; preds = %1159, %1154, %1151
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1163 = load i8, ptr %1162, align 1
  %.not831 = icmp eq i8 %1163, 0
  br i1 %.not831, label %1171, label %1164

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %7, align 8
  %1166 = load i32, ptr %1165, align 4
  %1167 = icmp ne i32 %1166, 0
  call void @llvm.assume(i1 %1167)
  %1168 = add i32 %1166, -1
  store i32 %1168, ptr %1165, align 4
  %.not832 = icmp eq i32 %1168, 0
  br i1 %.not832, label %1169, label %1171

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1170) #14
  br label %1171

1171:                                             ; preds = %1161, %1164, %1169
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1172, align 8
  br label %.loopexit1230

1173:                                             ; preds = %.critedge
  %1174 = load ptr, ptr %6, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 28
  %1178 = load i32, ptr %1177, align 4
  %1179 = and i32 %1178, 268435456
  %.not813 = icmp eq i32 %1179, 0
  br i1 %.not813, label %1180, label %1200

1180:                                             ; preds = %1173
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5) #14
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1182 = load i8, ptr %1181, align 1
  %.not814 = icmp eq i8 %1182, 0
  br i1 %.not814, label %1190, label %1183

1183:                                             ; preds = %1180
  %1184 = load ptr, ptr %6, align 8
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ne i32 %1185, 0
  call void @llvm.assume(i1 %1186)
  %1187 = add i32 %1185, -1
  store i32 %1187, ptr %1184, align 4
  %.not815 = icmp eq i32 %1187, 0
  br i1 %.not815, label %1188, label %1190

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1189) #14
  br label %1190

1190:                                             ; preds = %1188, %1183, %1180
  %1191 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1192 = load i8, ptr %1191, align 1
  %.not816 = icmp eq i8 %1192, 0
  br i1 %.not816, label %.loopexit1230, label %1193

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %7, align 8
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp ne i32 %1195, 0
  call void @llvm.assume(i1 %1196)
  %1197 = add i32 %1195, -1
  store i32 %1197, ptr %1194, align 4
  %.not817 = icmp eq i32 %1197, 0
  br i1 %.not817, label %1198, label %.loopexit1230

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1199) #14
  br label %.loopexit1230

1200:                                             ; preds = %1173
  %1201 = load ptr, ptr %7, align 8
  %1202 = call ptr @zend_read_property_ex(ptr noundef %2, ptr noundef nonnull %1174, ptr noundef %1201, i1 noundef zeroext false, ptr noundef %0) #14
  %1203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not818 = icmp eq ptr %1203, null
  br i1 %.not818, label %1224, label %1204

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1206 = load i8, ptr %1205, align 1
  %.not825 = icmp eq i8 %1206, 0
  br i1 %.not825, label %1214, label %1207

1207:                                             ; preds = %1204
  %1208 = load ptr, ptr %6, align 8
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp ne i32 %1209, 0
  call void @llvm.assume(i1 %1210)
  %1211 = add i32 %1209, -1
  store i32 %1211, ptr %1208, align 4
  %.not826 = icmp eq i32 %1211, 0
  br i1 %.not826, label %1212, label %1214

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1213) #14
  br label %1214

1214:                                             ; preds = %1212, %1207, %1204
  %1215 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1216 = load i8, ptr %1215, align 1
  %.not827 = icmp eq i8 %1216, 0
  br i1 %.not827, label %.loopexit1230, label %1217

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %7, align 8
  %1219 = load i32, ptr %1218, align 4
  %1220 = icmp ne i32 %1219, 0
  call void @llvm.assume(i1 %1220)
  %1221 = add i32 %1219, -1
  store i32 %1221, ptr %1218, align 4
  %.not828 = icmp eq i32 %1221, 0
  br i1 %.not828, label %1222, label %.loopexit1230

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1223) #14
  br label %.loopexit1230

1224:                                             ; preds = %1200
  %.not819 = icmp eq ptr %0, %1202
  br i1 %.not819, label %1234, label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %1202, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1228 = load i32, ptr %1227, align 8
  store ptr %1226, ptr %0, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1228, ptr %1229, align 8
  %1230 = and i32 %1228, 65280
  %.not820 = icmp eq i32 %1230, 0
  br i1 %.not820, label %1234, label %1231

1231:                                             ; preds = %1225
  %1232 = load i32, ptr %1226, align 4
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %1226, align 4
  br label %1234

1234:                                             ; preds = %1231, %1225, %1224
  %1235 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1236 = load i8, ptr %1235, align 1
  %.not821 = icmp eq i8 %1236, 0
  br i1 %.not821, label %1244, label %1237

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %6, align 8
  %1239 = load i32, ptr %1238, align 4
  %1240 = icmp ne i32 %1239, 0
  call void @llvm.assume(i1 %1240)
  %1241 = add i32 %1239, -1
  store i32 %1241, ptr %1238, align 4
  %.not822 = icmp eq i32 %1241, 0
  br i1 %.not822, label %1242, label %1244

1242:                                             ; preds = %1237
  %1243 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %1243) #14
  br label %1244

1244:                                             ; preds = %1242, %1237, %1234
  %1245 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1246 = load i8, ptr %1245, align 1
  %.not823 = icmp eq i8 %1246, 0
  br i1 %.not823, label %.loopexit1230, label %1247

1247:                                             ; preds = %1244
  %1248 = load ptr, ptr %7, align 8
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp ne i32 %1249, 0
  call void @llvm.assume(i1 %1250)
  %1251 = add i32 %1249, -1
  store i32 %1251, ptr %1248, align 4
  %.not824 = icmp eq i32 %1251, 0
  br i1 %.not824, label %1252, label %.loopexit1230

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %7, align 8
  call void @rc_dtor_func(ptr noundef %1253) #14
  br label %.loopexit1230

1254:                                             ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #14
  br label %.loopexit1230

.loopexit1230:                                    ; preds = %zend_ast_add_array_element.exit.thread, %521, %zend_ast_evaluate_ex.exit981.thread, %810, %519, %772, %1254, %64, %59, %56, %125, %120, %117, %142, %150, %155, %157, %164, %177, %193, %190, %203, %201, %207, %239, %241, %224, %222, %299, %294, %291, %355, %350, %347, %412, %413, %418, %377, %396, %391, %390, %454, %455, %460, %439, %477, %482, %487, %504, %509, %514, %843, %838, %833, %938, %933, %930, %zend_ast_evaluate_ex.exit, %39, %34, %31, %zend_ast_evaluate_ex.exit981, %101, %96, %93, %zend_ast_evaluate_ex.exit999, %zend_ast_evaluate_ex.exit1008, %274, %269, %266, %zend_ast_evaluate_ex.exit1017, %332, %327, %324, %zend_ast_evaluate_ex.exit1026, %388, %383, %382, %410, %405, %404, %zend_ast_evaluate_ex.exit1035, %452, %447, %446, %zend_ast_evaluate_ex.exit1044, %zend_ast_evaluate_ex.exit1053, %zend_ast_evaluate_ex.exit1093, %784, %779, %776, %1244, %1247, %1252, %1214, %1217, %1222, %1190, %1193, %1198, %1140, %1143, %1148, %1114, %1117, %1122, %zend_ast_evaluate_ex.exit1129, %1075, %953, %940, %902, %906, %911, %869, %872, %877, %zend_ast_evaluate_ex.exit1102, %831, %812, %719, %722, %727, %666, %669, %674, %633, %636, %641, %602, %605, %610, %549, %552, %557, %1171, %1108, %1100, %1077, %1052, %998, %994, %756, %232, %211, %175
  %.0778 = phi i32 [ 0, %1100 ], [ 0, %1108 ], [ 0, %1171 ], [ -1, %994 ], [ -1, %998 ], [ -1, %1077 ], [ -1, %1052 ], [ 0, %756 ], [ -1, %232 ], [ -1, %211 ], [ -1, %175 ], [ -1, %557 ], [ -1, %552 ], [ -1, %549 ], [ -1, %610 ], [ -1, %605 ], [ -1, %602 ], [ -1, %641 ], [ -1, %636 ], [ -1, %633 ], [ -1, %674 ], [ -1, %669 ], [ -1, %666 ], [ -1, %727 ], [ -1, %722 ], [ -1, %719 ], [ -1, %812 ], [ -1, %831 ], [ -1, %zend_ast_evaluate_ex.exit1102 ], [ -1, %877 ], [ -1, %872 ], [ -1, %869 ], [ -1, %911 ], [ -1, %906 ], [ -1, %902 ], [ -1, %940 ], [ -1, %953 ], [ 0, %1075 ], [ -1, %zend_ast_evaluate_ex.exit1129 ], [ -1, %1122 ], [ -1, %1117 ], [ -1, %1114 ], [ -1, %1148 ], [ -1, %1143 ], [ -1, %1140 ], [ -1, %1198 ], [ -1, %1193 ], [ -1, %1190 ], [ -1, %1222 ], [ -1, %1217 ], [ -1, %1214 ], [ 0, %1252 ], [ 0, %1247 ], [ 0, %1244 ], [ -1, %1254 ], [ 0, %933 ], [ 0, %938 ], [ 0, %930 ], [ 0, %838 ], [ 0, %843 ], [ 0, %833 ], [ -1, %772 ], [ 0, %519 ], [ %506, %509 ], [ %506, %514 ], [ %506, %504 ], [ %479, %482 ], [ %479, %487 ], [ %479, %477 ], [ 0, %439 ], [ 0, %455 ], [ 0, %460 ], [ 0, %454 ], [ 0, %391 ], [ 0, %396 ], [ 0, %390 ], [ 0, %377 ], [ 0, %413 ], [ 0, %418 ], [ 0, %412 ], [ 0, %350 ], [ 0, %355 ], [ 0, %347 ], [ 0, %294 ], [ 0, %299 ], [ 0, %291 ], [ 0, %222 ], [ 0, %224 ], [ 0, %239 ], [ 0, %241 ], [ 0, %201 ], [ 0, %203 ], [ 0, %207 ], [ 0, %190 ], [ 0, %193 ], [ 0, %177 ], [ 0, %164 ], [ 0, %157 ], [ %147, %150 ], [ %147, %155 ], [ %147, %142 ], [ %107, %120 ], [ %107, %125 ], [ %107, %117 ], [ %46, %59 ], [ %46, %64 ], [ %46, %56 ], [ -1, %zend_ast_evaluate_ex.exit ], [ -1, %39 ], [ -1, %34 ], [ -1, %31 ], [ -1, %zend_ast_evaluate_ex.exit981 ], [ -1, %101 ], [ -1, %96 ], [ -1, %93 ], [ -1, %zend_ast_evaluate_ex.exit999 ], [ -1, %zend_ast_evaluate_ex.exit1008 ], [ -1, %274 ], [ -1, %269 ], [ -1, %266 ], [ -1, %zend_ast_evaluate_ex.exit1017 ], [ -1, %332 ], [ -1, %327 ], [ -1, %324 ], [ -1, %zend_ast_evaluate_ex.exit1026 ], [ -1, %388 ], [ -1, %383 ], [ -1, %382 ], [ -1, %410 ], [ -1, %405 ], [ -1, %404 ], [ -1, %zend_ast_evaluate_ex.exit1035 ], [ -1, %452 ], [ -1, %447 ], [ -1, %446 ], [ -1, %zend_ast_evaluate_ex.exit1044 ], [ -1, %zend_ast_evaluate_ex.exit1053 ], [ -1, %zend_ast_evaluate_ex.exit1093 ], [ -1, %784 ], [ -1, %779 ], [ -1, %776 ], [ %spec.select, %810 ], [ -1, %zend_ast_evaluate_ex.exit981.thread ], [ 0, %521 ], [ 0, %zend_ast_add_array_element.exit.thread ]
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
define i32 @zend_ast_evaluate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %5 = alloca i8, align 1
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %3
  %6 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  br label %zend_ast_evaluate_ex.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  %12 = load i16, ptr %1, align 8
  %13 = and i16 %12, -2
  %switch.selectcmp.i = icmp eq i16 %13, 64
  %14 = select i1 %switch.selectcmp.i, i64 20, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %.0.i = load i32, ptr %15, align 4
  %16 = zext i32 %.0.i to i64
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  %17 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #16
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1696), align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1704), align 8
  br label %zend_ast_evaluate_ex.exit

zend_ast_evaluate_ex.exit:                        ; preds = %.thread.i, %7
  %phi.call30.i = phi i32 [ %6, %.thread.i ], [ %17, %7 ]
  ret i32 %phi.call30.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @zend_ast_copy(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %0)
  %3 = add i64 %2, 8
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store i32 1, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 27, ptr %7, align 4
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @zend_ast_tree_size(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 16
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.136 = phi i64 [ %12, %.lr.ph ], [ %.2, %20 ]
  %15 = getelementptr inbounds nuw [1 x ptr], ptr %13, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %16)
  %19 = add i64 %18, %.136
  br label %20

20:                                               ; preds = %14, %17
  %.2 = phi i64 [ %19, %17 ], [ %.136, %14 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count48 = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph39, %32
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %32 ]
  %.338 = phi i64 [ %24, %.lr.ph39 ], [ %.4, %32 ]
  %27 = getelementptr inbounds nuw [1 x ptr], ptr %25, i64 0, i64 %indvars.iv45
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %28)
  %31 = add i64 %30, %.338
  br label %32

32:                                               ; preds = %26, %29
  %.4 = phi i64 [ %31, %29 ], [ %.338, %26 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %20, %32, %7, %21, %1
  %.0 = phi i64 [ 24, %1 ], [ %24, %21 ], [ %12, %7 ], [ %.4, %32 ], [ %.2, %20 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc nonnull ptr @zend_ast_tree_copy(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) unnamed_addr #8 {
  %3 = load i16, ptr %0, align 8
  %4 = zext i16 %3 to i32
  switch i16 %3, label %38 [
    i16 64, label %5
    i16 65, label %21
  ]

5:                                                ; preds = %2
  store i16 64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i16, ptr %0, align 8
  %11 = icmp eq i16 %10, 64
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  store ptr %13, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i16, ptr %0, align 8
  %27 = icmp eq i16 %26, 65
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink, ptr %37, align 8
  br label %.loopexit.sink.split

38:                                               ; preds = %2
  %39 = and i32 %4, 128
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %69, label %40

40:                                               ; preds = %38
  store i16 %3, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %44, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.not132 = icmp eq i32 %50, 0
  br i1 %.not132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %57

57:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.1126 = phi ptr [ %54, %.lr.ph ], [ %.2, %65 ]
  %58 = getelementptr inbounds nuw [1 x ptr], ptr %55, i64 0, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %.not122 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw [1 x ptr], ptr %56, i64 0, i64 %indvars.iv
  br i1 %.not122, label %64, label %61

61:                                               ; preds = %57
  store ptr %.1126, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %62, ptr noundef %.1126)
  br label %65

64:                                               ; preds = %57
  store ptr null, ptr %60, align 8
  br label %65

65:                                               ; preds = %61, %64
  %.2 = phi ptr [ %63, %61 ], [ %.1126, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %44, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %57, label %.loopexit

69:                                               ; preds = %38
  %70 = lshr i32 %4, 8
  store i16 %3, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %72 = load i16, ptr %71, align 2
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %72, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %75, ptr %76, align 4
  %77 = shl nuw nsw i32 %70, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not133 = icmp ult i16 %3, 256
  br i1 %.not133, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %83

83:                                               ; preds = %.lr.ph130, %91
  %indvars.iv136 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next137, %91 ]
  %.3128 = phi ptr [ %80, %.lr.ph130 ], [ %.4, %91 ]
  %84 = getelementptr inbounds nuw [1 x ptr], ptr %81, i64 0, i64 %indvars.iv136
  %85 = load ptr, ptr %84, align 8
  %.not121 = icmp eq ptr %85, null
  %86 = getelementptr inbounds nuw [1 x ptr], ptr %82, i64 0, i64 %indvars.iv136
  br i1 %.not121, label %90, label %87

87:                                               ; preds = %83
  store ptr %.3128, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %88, ptr noundef %.3128)
  br label %91

90:                                               ; preds = %83
  store ptr null, ptr %86, align 8
  br label %91

91:                                               ; preds = %87, %90
  %.4 = phi ptr [ %89, %87 ], [ %.3128, %90 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %83

.loopexit.sink.split:                             ; preds = %18, %5, %36
  %92 = load i16, ptr %0, align 8
  %93 = and i16 %92, -2
  %switch.selectcmp = icmp eq i16 %93, 64
  %94 = select i1 %switch.selectcmp, i64 20, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %94
  %.0114 = load i32, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.0114, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %65, %91, %.loopexit.sink.split, %40, %69
  %.0117 = phi ptr [ %80, %69 ], [ %54, %40 ], [ %97, %.loopexit.sink.split ], [ %.4, %91 ], [ %.2, %65 ]
  ret ptr %.0117
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
  %7 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %wide.trip.count = zext nneg i16 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph89, %8
  %indvars.iv100 = phi i64 [ 1, %.lr.ph89 ], [ %indvars.iv.next101, %8 ]
  %9 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv100
  %10 = load ptr, ptr %9, align 8
  tail call void @zend_ast_destroy(ptr noundef %10)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %8

.backedge:                                        ; preds = %30, %8, %4, %26, %78
  %.sink = phi i64 [ 64, %78 ], [ 16, %26 ], [ 8, %4 ], [ 8, %8 ], [ 16, %30 ]
  %11 = getelementptr inbounds nuw i8, ptr %.092, i64 %.sink
  %.0.be = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %.loopexit, label %.lr.ph94

12:                                               ; preds = %.lr.ph94
  %13 = icmp eq i16 %2, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.092, i64 17
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
  %.not75 = icmp samesign ult i16 %2, 128
  br i1 %.not75, label %36, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %.lr.ph [
    i32 0, label %.loopexit
    i32 1, label %.backedge
  ]

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [1 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @zend_ast_destroy(ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %27, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %30, label %.backedge

36:                                               ; preds = %25
  %37 = icmp eq i16 %2, 65
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
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
  %51 = icmp samesign ugt i16 %2, 66
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %54 = load ptr, ptr %53, align 8
  %.not76 = icmp eq ptr %54, null
  br i1 %.not76, label %65, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  %66 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not78 = icmp eq ptr %67, null
  br i1 %.not78, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
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
  %79 = getelementptr inbounds nuw i8, ptr %.092, i64 32
  %80 = load ptr, ptr %79, align 8
  tail call void @zend_ast_destroy(ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.092, i64 40
  %82 = load ptr, ptr %81, align 8
  tail call void @zend_ast_destroy(ptr noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %.092, i64 48
  %84 = load ptr, ptr %83, align 8
  tail call void @zend_ast_destroy(ptr noundef %84)
  %85 = getelementptr inbounds nuw i8, ptr %.092, i64 56
  %86 = load ptr, ptr %85, align 8
  tail call void @zend_ast_destroy(ptr noundef %86)
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %50, %26, %1, %23, %18, %14, %44, %49, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ast_ref_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zend_ast_destroy(ptr noundef nonnull %2)
  tail call void @_efree(ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ast_apply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  tail call void %1(ptr noundef nonnull %11, ptr noundef %2) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %.loopexit

15:                                               ; preds = %3
  %.not25 = icmp ult i16 %4, 256
  br i1 %.not25, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %15
  %16 = lshr i32 %5, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph23, %18
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %18 ]
  %19 = getelementptr inbounds nuw [1 x ptr], ptr %17, i64 0, i64 %indvars.iv28
  tail call void %1(ptr noundef nonnull %19, ptr noundef %2) #14
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %10, %18, %.preheader, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_ast_export(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %5) #14
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %5, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %12, align 8
  call fastcc void @zend_ast_export_ex(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %.not58 = icmp ult i64 %18, %20
  br i1 %.not58, label %22, label %21

21:                                               ; preds = %3, %15
  %.051 = phi i64 [ %13, %3 ], [ %18, %15 ]
  call void @smart_str_erealloc(ptr noundef nonnull %4, i64 noundef %.051) #14
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre60 = load i64, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i64 [ %.pre60, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre, %21 ], [ %14, %15 ]
  %.152 = phi i64 [ %.051, %21 ], [ %18, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %2, i64 %13, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.152, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 %.152
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 272) %2, i32 noundef %3) unnamed_addr #0 {
  %.not58505853 = icmp eq ptr %1, null
  br i1 %.not58505853, label %zend_ast_export_list.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr55785855 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr5578.be, %tailrecurse.backedge ]
  %.tr55775854 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr5577.be, %tailrecurse.backedge ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.044595851 = phi ptr [ %.tr55775854, %.lr.ph ], [ %.04459.be, %.backedge ]
  %7 = load i16, ptr %.044595851, align 8
  switch i16 %7, label %2867 [
    i16 64, label %8
    i16 65, label %10
    i16 2, label %30
    i16 1025, label %2785
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
    i16 1, label %switch.lookup7079
    i16 256, label %792
    i16 257, label %809
    i16 258, label %812
    i16 259, label %.loopexit5582
    i16 260, label %.loopexit5863
    i16 261, label %828
    i16 262, label %.loopexit5583.loopexit
    i16 263, label %.loopexit5583.loopexit7088
    i16 264, label %.loopexit6534
    i16 265, label %838
    i16 266, label %.loopexit6812
    i16 267, label %877
    i16 268, label %.loopexit7089
    i16 269, label %880
    i16 270, label %888
    i16 271, label %2920
    i16 272, label %891
    i16 273, label %.loopexit5584.loopexit
    i16 274, label %.loopexit5584
    i16 277, label %3064
    i16 278, label %.loopexit5583
    i16 279, label %892
    i16 280, label %893
    i16 281, label %910
    i16 282, label %.loopexit5585
    i16 283, label %926
    i16 284, label %927
    i16 285, label %928
    i16 286, label %945
    i16 287, label %946
    i16 512, label %947
    i16 513, label %982
    i16 514, label %982
    i16 515, label %1005
    i16 516, label %1024
    i16 3, label %1057
    i16 517, label %1072
    i16 276, label %1091
    i16 518, label %.loopexit5586
    i16 519, label %.loopexit5866
    i16 520, label %switch.lookup7083
    i16 531, label %.loopexit6536
    i16 521, label %1146
    i16 522, label %.loopexit6814
    i16 523, label %.loopexit7090
    i16 524, label %2868
    i16 525, label %1169
    i16 526, label %1170
    i16 527, label %1209
    i16 528, label %1316
    i16 529, label %1335
    i16 275, label %1405
    i16 530, label %1406
    i16 532, label %1407
    i16 533, label %1451
    i16 534, label %1499
    i16 535, label %1547
    i16 536, label %1610
    i16 537, label %1658
    i16 547, label %1707
    i16 548, label %1755
    i16 538, label %1803
    i16 775, label %1883
    i16 776, label %1898
    i16 539, label %1928
    i16 540, label %1992
    i16 541, label %2011
    i16 542, label %2032
    i16 543, label %2113
    i16 544, label %2113
    i16 549, label %2200
    i16 768, label %2239
    i16 769, label %2239
    i16 770, label %2292
    i16 771, label %2341
    i16 772, label %2423
    i16 773, label %2476
    i16 1280, label %2529
    i16 1026, label %2632
    i16 1024, label %2671
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  tail call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.tr55785855, i32 noundef %3)
  br label %zend_ast_export_list.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %0, align 8
  %.not5553 = icmp eq ptr %16, null
  br i1 %.not5553, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = load i64, ptr %5, align 8
  %.not5554 = icmp ult i64 %20, %21
  br i1 %.not5554, label %23, label %22

22:                                               ; preds = %10, %17
  %.04579 = phi i64 [ %15, %10 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04579) #14
  %.pre6530 = load ptr, ptr %0, align 8
  %.phi.trans.insert6531 = getelementptr inbounds nuw i8, ptr %.pre6530, i64 16
  %.pre6532 = load i64, ptr %.phi.trans.insert6531, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %.pre6532, %22 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre6530, %22 ], [ %16, %17 ]
  %.14580 = phi i64 [ %.04579, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %13, i64 %15, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.14580, ptr %29, align 8
  br label %zend_ast_export_list.exit

30:                                               ; preds = %6
  %31 = load ptr, ptr %0, align 8
  %.not5551 = icmp eq ptr %31, null
  br i1 %.not5551, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 9
  %36 = load i64, ptr %5, align 8
  %.not5552 = icmp ult i64 %35, %36
  br i1 %.not5552, label %38, label %37

37:                                               ; preds = %30, %32
  %.04581 = phi i64 [ 9, %30 ], [ %35, %32 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04581) #14
  %.pre6527 = load ptr, ptr %0, align 8
  %.phi.trans.insert6528 = getelementptr inbounds nuw i8, ptr %.pre6527, i64 16
  %.pre6529 = load i64, ptr %.phi.trans.insert6528, align 8
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i64 [ %.pre6529, %37 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre6527, %37 ], [ %31, %32 ]
  %.14582 = phi i64 [ %.04581, %37 ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %42, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.14582, ptr %44, align 8
  br label %zend_ast_export_list.exit

45:                                               ; preds = %6, %6, %6, %6
  %46 = getelementptr inbounds nuw i8, ptr %.044595851, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.044595851, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not5500 = icmp eq ptr %48, null
  br i1 %.not5500, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp ne i16 %7, 68
  %51 = icmp ne i16 %7, 71
  %spec.select = and i1 %50, %51
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %48, i32 noundef %3, i1 noundef zeroext %spec.select)
  br label %52

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds nuw i8, ptr %.044595851, i64 12
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
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 7
  %63 = load i64, ptr %5, align 8
  %.not5503 = icmp ult i64 %62, %63
  br i1 %.not5503, label %65, label %64

64:                                               ; preds = %57, %59
  %.04587 = phi i64 [ 7, %57 ], [ %62, %59 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04587) #14
  %.pre6477 = load ptr, ptr %0, align 8
  %.phi.trans.insert6478 = getelementptr inbounds nuw i8, ptr %.pre6477, i64 16
  %.pre6479 = load i64, ptr %.phi.trans.insert6478, align 8
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi i64 [ %.pre6479, %64 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre6477, %64 ], [ %58, %59 ]
  %.14588 = phi i64 [ %.04587, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %.14588, ptr %71, align 8
  %.pre6480 = load i32, ptr %53, align 4
  br label %72

72:                                               ; preds = %65, %52
  %73 = phi i32 [ %.pre6480, %65 ], [ %55, %52 ]
  %74 = and i32 %73, 64
  %.not5504 = icmp eq i32 %74, 0
  br i1 %.not5504, label %90, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %.not5505 = icmp eq ptr %76, null
  br i1 %.not5505, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 9
  %81 = load i64, ptr %5, align 8
  %.not5506 = icmp ult i64 %80, %81
  br i1 %.not5506, label %83, label %82

82:                                               ; preds = %75, %77
  %.04589 = phi i64 [ 9, %75 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04589) #14
  %.pre6481 = load ptr, ptr %0, align 8
  %.phi.trans.insert6482 = getelementptr inbounds nuw i8, ptr %.pre6481, i64 16
  %.pre6483 = load i64, ptr %.phi.trans.insert6482, align 8
  br label %83

83:                                               ; preds = %82, %77
  %84 = phi i64 [ %.pre6483, %82 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre6481, %82 ], [ %76, %77 ]
  %.14590 = phi i64 [ %.04589, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %.14590, ptr %89, align 8
  %.pre6484 = load i32, ptr %53, align 4
  br label %90

90:                                               ; preds = %83, %72
  %91 = phi i32 [ %.pre6484, %83 ], [ %73, %72 ]
  %92 = and i32 %91, 32
  %.not5507 = icmp eq i32 %92, 0
  br i1 %.not5507, label %108, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8
  %.not5508 = icmp eq ptr %94, null
  br i1 %.not5508, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 6
  %99 = load i64, ptr %5, align 8
  %.not5509 = icmp ult i64 %98, %99
  br i1 %.not5509, label %101, label %100

100:                                              ; preds = %93, %95
  %.04591 = phi i64 [ 6, %93 ], [ %98, %95 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04591) #14
  %.pre6485 = load ptr, ptr %0, align 8
  %.phi.trans.insert6486 = getelementptr inbounds nuw i8, ptr %.pre6485, i64 16
  %.pre6487 = load i64, ptr %.phi.trans.insert6486, align 8
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i64 [ %.pre6487, %100 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre6485, %100 ], [ %94, %95 ]
  %.14592 = phi i64 [ %.04591, %100 ], [ %98, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %105, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %.14592, ptr %107, align 8
  br label %108

108:                                              ; preds = %101, %90
  %109 = load i16, ptr %.044595851, align 8
  %110 = icmp eq i16 %109, 71
  %111 = load ptr, ptr %0, align 8
  %.not5512 = icmp eq ptr %111, null
  br i1 %110, label %112, label %124

112:                                              ; preds = %108
  br i1 %.not5512, label %118, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 2
  %117 = load i64, ptr %5, align 8
  %.not5513 = icmp ult i64 %116, %117
  br i1 %.not5513, label %119, label %118

118:                                              ; preds = %112, %113
  %.04593 = phi i64 [ 2, %112 ], [ %116, %113 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04593) #14
  %.pre6491 = load ptr, ptr %0, align 8
  %.phi.trans.insert6492 = getelementptr inbounds nuw i8, ptr %.pre6491, i64 16
  %.pre6493 = load i64, ptr %.phi.trans.insert6492, align 8
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i64 [ %.pre6493, %118 ], [ %115, %113 ]
  %121 = phi ptr [ %.pre6491, %118 ], [ %111, %113 ]
  %.14594 = phi i64 [ %.04593, %118 ], [ %116, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = getelementptr inbounds i8, ptr %122, i64 %120
  store i16 28262, ptr %123, align 1
  br label %136

124:                                              ; preds = %108
  br i1 %.not5512, label %130, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 9
  %129 = load i64, ptr %5, align 8
  %.not5511 = icmp ult i64 %128, %129
  br i1 %.not5511, label %131, label %130

130:                                              ; preds = %124, %125
  %.04595 = phi i64 [ 9, %124 ], [ %128, %125 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04595) #14
  %.pre6488 = load ptr, ptr %0, align 8
  %.phi.trans.insert6489 = getelementptr inbounds nuw i8, ptr %.pre6488, i64 16
  %.pre6490 = load i64, ptr %.phi.trans.insert6489, align 8
  br label %131

131:                                              ; preds = %130, %125
  %132 = phi i64 [ %.pre6490, %130 ], [ %127, %125 ]
  %133 = phi ptr [ %.pre6488, %130 ], [ %111, %125 ]
  %.14596 = phi i64 [ %.04595, %130 ], [ %128, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %135, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  br label %136

136:                                              ; preds = %131, %119
  %.14596.sink = phi i64 [ %.14596, %131 ], [ %.14594, %119 ]
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
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
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  %147 = load i64, ptr %5, align 8
  %.not5516 = icmp ult i64 %146, %147
  br i1 %.not5516, label %149, label %148

148:                                              ; preds = %141, %143
  %.04577 = phi i64 [ 1, %141 ], [ %146, %143 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04577) #14
  %.pre6494 = load ptr, ptr %0, align 8
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi ptr [ %.pre6494, %148 ], [ %142, %143 ]
  %.14578 = phi i64 [ %.04577, %148 ], [ %146, %143 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = add i64 %.14578, -1
  %153 = getelementptr inbounds [1 x i8], ptr %151, i64 0, i64 %152
  store i8 38, ptr %153, align 1
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %.14578, ptr %155, align 8
  br label %156

156:                                              ; preds = %149, %136
  %157 = load i16, ptr %.044595851, align 8
  switch i16 %157, label %158 [
    i16 68, label %178
    i16 71, label %178
  ]

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %0, align 8
  %.not5519 = icmp eq ptr %164, null
  br i1 %.not5519, label %170, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, %163
  %169 = load i64, ptr %5, align 8
  %.not5520 = icmp ult i64 %168, %169
  br i1 %.not5520, label %171, label %170

170:                                              ; preds = %158, %165
  %.04583 = phi i64 [ %163, %158 ], [ %168, %165 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04583) #14
  %.pre6495 = load ptr, ptr %0, align 8
  %.phi.trans.insert6496 = getelementptr inbounds nuw i8, ptr %.pre6495, i64 16
  %.pre6497 = load i64, ptr %.phi.trans.insert6496, align 8
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi i64 [ %.pre6497, %170 ], [ %167, %165 ]
  %173 = phi ptr [ %.pre6495, %170 ], [ %164, %165 ]
  %.14584 = phi i64 [ %.04583, %170 ], [ %168, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds i8, ptr %174, i64 %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr nonnull align 1 %161, i64 %163, i1 false)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %.14584, ptr %177, align 8
  br label %178

178:                                              ; preds = %156, %156, %171
  %179 = load ptr, ptr %0, align 8
  %.not5521 = icmp eq ptr %179, null
  br i1 %.not5521, label %185, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  %184 = load i64, ptr %5, align 8
  %.not5522 = icmp ult i64 %183, %184
  br i1 %.not5522, label %186, label %185

185:                                              ; preds = %178, %180
  %.04575 = phi i64 [ 1, %178 ], [ %183, %180 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04575) #14
  %.pre6498 = load ptr, ptr %0, align 8
  br label %186

186:                                              ; preds = %185, %180
  %187 = phi ptr [ %.pre6498, %185 ], [ %179, %180 ]
  %.14576 = phi i64 [ %.04575, %185 ], [ %183, %180 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = add i64 %.14576, -1
  %190 = getelementptr inbounds [1 x i8], ptr %188, i64 0, i64 %189
  store i8 40, ptr %190, align 1
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %.14576, ptr %192, align 8
  %193 = load ptr, ptr %46, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %193, i32 noundef 0, i32 noundef %3)
  %194 = load ptr, ptr %0, align 8
  %.not5523 = icmp eq ptr %194, null
  br i1 %.not5523, label %200, label %195

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  %199 = load i64, ptr %5, align 8
  %.not5524 = icmp ult i64 %198, %199
  br i1 %.not5524, label %201, label %200

200:                                              ; preds = %186, %195
  %.04573 = phi i64 [ 1, %186 ], [ %198, %195 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04573) #14
  %.pre6499 = load ptr, ptr %0, align 8
  br label %201

201:                                              ; preds = %200, %195
  %202 = phi ptr [ %.pre6499, %200 ], [ %194, %195 ]
  %.14574 = phi i64 [ %.04573, %200 ], [ %198, %195 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = add i64 %.14574, -1
  %205 = getelementptr inbounds [1 x i8], ptr %203, i64 0, i64 %204
  store i8 41, ptr %205, align 1
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %.14574, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.044595851, i64 40
  %209 = load ptr, ptr %208, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %209, i32 noundef 0, i32 noundef %3)
  %210 = getelementptr inbounds nuw i8, ptr %.044595851, i64 56
  %211 = load ptr, ptr %210, align 8
  %.not5525 = icmp eq ptr %211, null
  br i1 %.not5525, label %228, label %212

212:                                              ; preds = %201
  %213 = load ptr, ptr %0, align 8
  %.not5526 = icmp eq ptr %213, null
  br i1 %.not5526, label %219, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 2
  %218 = load i64, ptr %5, align 8
  %.not5527 = icmp ult i64 %217, %218
  br i1 %.not5527, label %220, label %219

219:                                              ; preds = %212, %214
  %.04597 = phi i64 [ 2, %212 ], [ %217, %214 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04597) #14
  %.pre6500 = load ptr, ptr %0, align 8
  %.phi.trans.insert6501 = getelementptr inbounds nuw i8, ptr %.pre6500, i64 16
  %.pre6502 = load i64, ptr %.phi.trans.insert6501, align 8
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi i64 [ %.pre6502, %219 ], [ %216, %214 ]
  %222 = phi ptr [ %.pre6500, %219 ], [ %213, %214 ]
  %.14598 = phi i64 [ %.04597, %219 ], [ %217, %214 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  store i16 8250, ptr %224, align 1
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.14598, ptr %226, align 8
  %227 = load ptr, ptr %210, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %227, i32 noundef %3)
  br label %228

228:                                              ; preds = %220, %201
  %229 = getelementptr inbounds nuw i8, ptr %.044595851, i64 48
  %230 = load ptr, ptr %229, align 8
  %.not5528 = icmp eq ptr %230, null
  br i1 %.not5528, label %303, label %231

231:                                              ; preds = %228
  %232 = load i16, ptr %.044595851, align 8
  %233 = icmp eq i16 %232, 71
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i16, ptr %230, align 8
  %236 = icmp eq i16 %235, 279
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load ptr, ptr %238, align 8
  br label %240

240:                                              ; preds = %237, %234
  %.04440 = phi ptr [ %239, %237 ], [ %230, %234 ]
  %241 = load ptr, ptr %0, align 8
  %.not5538 = icmp eq ptr %241, null
  br i1 %.not5538, label %247, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 4
  %246 = load i64, ptr %5, align 8
  %.not5539 = icmp ult i64 %245, %246
  br i1 %.not5539, label %248, label %247

247:                                              ; preds = %240, %242
  %.04599 = phi i64 [ 4, %240 ], [ %245, %242 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04599) #14
  %.pre6508 = load ptr, ptr %0, align 8
  %.phi.trans.insert6509 = getelementptr inbounds nuw i8, ptr %.pre6508, i64 16
  %.pre6510 = load i64, ptr %.phi.trans.insert6509, align 8
  br label %248

248:                                              ; preds = %247, %242
  %249 = phi i64 [ %.pre6510, %247 ], [ %244, %242 ]
  %250 = phi ptr [ %.pre6508, %247 ], [ %241, %242 ]
  %.14600 = phi i64 [ %.04599, %247 ], [ %245, %242 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = getelementptr inbounds i8, ptr %251, i64 %249
  store i32 540949792, ptr %252, align 1
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %.14600, ptr %254, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %248, %1207, %2002, %2663
  %.tr5577.be = phi ptr [ %.04440, %248 ], [ %1208, %1207 ], [ %2010, %2002 ], [ %2670, %2663 ]
  %.tr5578.be = phi i32 [ 0, %248 ], [ 80, %1207 ], [ 0, %2002 ], [ 0, %2663 ]
  %.not5850 = icmp eq ptr %.tr5577.be, null
  br i1 %.not5850, label %zend_ast_export_list.exit, label %.lr.ph

255:                                              ; preds = %231
  %256 = getelementptr inbounds nuw i8, ptr %.044595851, i64 48
  %257 = load ptr, ptr %0, align 8
  %.not5531 = icmp eq ptr %257, null
  br i1 %.not5531, label %263, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 3
  %262 = load i64, ptr %5, align 8
  %.not5532 = icmp ult i64 %261, %262
  br i1 %.not5532, label %264, label %263

263:                                              ; preds = %255, %258
  %.04601 = phi i64 [ 3, %255 ], [ %261, %258 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04601) #14
  %.pre6503 = load ptr, ptr %0, align 8
  %.phi.trans.insert6504 = getelementptr inbounds nuw i8, ptr %.pre6503, i64 16
  %.pre6505 = load i64, ptr %.phi.trans.insert6504, align 8
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i64 [ %.pre6505, %263 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre6503, %263 ], [ %257, %258 ]
  %.14602 = phi i64 [ %.04601, %263 ], [ %261, %258 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = getelementptr inbounds i8, ptr %267, i64 %265
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %268, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i64 %.14602, ptr %270, align 8
  %271 = load ptr, ptr %256, align 8
  %272 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %271, i32 noundef %272)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %273 = load ptr, ptr %0, align 8
  %.not5533 = icmp eq ptr %273, null
  br i1 %.not5533, label %279, label %274

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, 1
  %278 = load i64, ptr %5, align 8
  %.not5534 = icmp ult i64 %277, %278
  br i1 %.not5534, label %280, label %279

279:                                              ; preds = %264, %274
  %.04571 = phi i64 [ 1, %264 ], [ %277, %274 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04571) #14
  %.pre6506 = load ptr, ptr %0, align 8
  br label %280

280:                                              ; preds = %279, %274
  %281 = phi ptr [ %.pre6506, %279 ], [ %273, %274 ]
  %.14572 = phi i64 [ %.04571, %279 ], [ %277, %274 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = add i64 %.14572, -1
  %284 = getelementptr inbounds [1 x i8], ptr %282, i64 0, i64 %283
  store i8 125, ptr %284, align 1
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %.14572, ptr %286, align 8
  %287 = load i16, ptr %.044595851, align 8
  %.not5535 = icmp eq i16 %287, 68
  br i1 %.not5535, label %zend_ast_export_list.exit, label %288

288:                                              ; preds = %280
  %289 = load ptr, ptr %0, align 8
  %.not5536 = icmp eq ptr %289, null
  br i1 %.not5536, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 1
  %294 = load i64, ptr %5, align 8
  %.not5537 = icmp ult i64 %293, %294
  br i1 %.not5537, label %296, label %295

295:                                              ; preds = %288, %290
  %.04569 = phi i64 [ 1, %288 ], [ %293, %290 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04569) #14
  %.pre6507 = load ptr, ptr %0, align 8
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi ptr [ %.pre6507, %295 ], [ %289, %290 ]
  %.14570 = phi i64 [ %.04569, %295 ], [ %293, %290 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = add i64 %.14570, -1
  %300 = getelementptr inbounds [1 x i8], ptr %298, i64 0, i64 %299
  store i8 10, ptr %300, align 1
  %301 = load ptr, ptr %0, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %.14570, ptr %302, align 8
  br label %zend_ast_export_list.exit

303:                                              ; preds = %228
  %304 = load ptr, ptr %0, align 8
  %.not5529 = icmp eq ptr %304, null
  br i1 %.not5529, label %310, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, 2
  %309 = load i64, ptr %5, align 8
  %.not5530 = icmp ult i64 %308, %309
  br i1 %.not5530, label %311, label %310

310:                                              ; preds = %303, %305
  %.04603 = phi i64 [ 2, %303 ], [ %308, %305 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04603) #14
  %.pre6511 = load ptr, ptr %0, align 8
  %.phi.trans.insert6512 = getelementptr inbounds nuw i8, ptr %.pre6511, i64 16
  %.pre6513 = load i64, ptr %.phi.trans.insert6512, align 8
  br label %311

311:                                              ; preds = %310, %305
  %312 = phi i64 [ %.pre6513, %310 ], [ %307, %305 ]
  %313 = phi ptr [ %.pre6511, %310 ], [ %304, %305 ]
  %.14604 = phi i64 [ %.04603, %310 ], [ %308, %305 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  store i16 2619, ptr %315, align 1
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i64 %.14604, ptr %317, align 8
  br label %zend_ast_export_list.exit

318:                                              ; preds = %6
  %319 = getelementptr inbounds nuw i8, ptr %.044595851, i64 56
  %320 = load ptr, ptr %319, align 8
  %.not5471 = icmp eq ptr %320, null
  br i1 %.not5471, label %322, label %321

321:                                              ; preds = %318
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %320, i32 noundef %3, i1 noundef zeroext true)
  br label %322

322:                                              ; preds = %321, %318
  %323 = getelementptr inbounds nuw i8, ptr %.044595851, i64 12
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 1
  %.not5472 = icmp eq i32 %325, 0
  br i1 %.not5472, label %339, label %326

326:                                              ; preds = %322
  %327 = load ptr, ptr %0, align 8
  %.not5490 = icmp eq ptr %327, null
  br i1 %.not5490, label %333, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 10
  %332 = load i64, ptr %5, align 8
  %.not5491 = icmp ult i64 %331, %332
  br i1 %.not5491, label %334, label %333

333:                                              ; preds = %326, %328
  %.04605 = phi i64 [ 10, %326 ], [ %331, %328 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04605) #14
  %.pre6447 = load ptr, ptr %0, align 8
  %.phi.trans.insert6448 = getelementptr inbounds nuw i8, ptr %.pre6447, i64 16
  %.pre6449 = load i64, ptr %.phi.trans.insert6448, align 8
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi i64 [ %.pre6449, %333 ], [ %330, %328 ]
  %336 = phi ptr [ %.pre6447, %333 ], [ %327, %328 ]
  %.14606 = phi i64 [ %.04605, %333 ], [ %331, %328 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
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
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = load i64, ptr %344, align 8
  %346 = add i64 %345, 6
  %347 = load i64, ptr %5, align 8
  %.not5489 = icmp ult i64 %346, %347
  br i1 %.not5489, label %349, label %348

348:                                              ; preds = %341, %343
  %.04607 = phi i64 [ 6, %341 ], [ %346, %343 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04607) #14
  %.pre6450 = load ptr, ptr %0, align 8
  %.phi.trans.insert6451 = getelementptr inbounds nuw i8, ptr %.pre6450, i64 16
  %.pre6452 = load i64, ptr %.phi.trans.insert6451, align 8
  br label %349

349:                                              ; preds = %348, %343
  %350 = phi i64 [ %.pre6452, %348 ], [ %345, %343 ]
  %351 = phi ptr [ %.pre6450, %348 ], [ %342, %343 ]
  %.14608 = phi i64 [ %.04607, %348 ], [ %346, %343 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
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
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, 5
  %362 = load i64, ptr %5, align 8
  %.not5487 = icmp ult i64 %361, %362
  br i1 %.not5487, label %364, label %363

363:                                              ; preds = %356, %358
  %.04609 = phi i64 [ 5, %356 ], [ %361, %358 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04609) #14
  %.pre6453 = load ptr, ptr %0, align 8
  %.phi.trans.insert6454 = getelementptr inbounds nuw i8, ptr %.pre6453, i64 16
  %.pre6455 = load i64, ptr %.phi.trans.insert6454, align 8
  br label %364

364:                                              ; preds = %363, %358
  %365 = phi i64 [ %.pre6455, %363 ], [ %360, %358 ]
  %366 = phi ptr [ %.pre6453, %363 ], [ %357, %358 ]
  %.14610 = phi i64 [ %.04609, %363 ], [ %361, %358 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
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
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, 9
  %377 = load i64, ptr %5, align 8
  %.not5477 = icmp ult i64 %376, %377
  br i1 %.not5477, label %379, label %378

378:                                              ; preds = %371, %373
  %.04611 = phi i64 [ 9, %371 ], [ %376, %373 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04611) #14
  %.pre6456 = load ptr, ptr %0, align 8
  %.phi.trans.insert6457 = getelementptr inbounds nuw i8, ptr %.pre6456, i64 16
  %.pre6458 = load i64, ptr %.phi.trans.insert6457, align 8
  br label %379

379:                                              ; preds = %378, %373
  %380 = phi i64 [ %.pre6458, %378 ], [ %375, %373 ]
  %381 = phi ptr [ %.pre6456, %378 ], [ %372, %373 ]
  %.14612 = phi i64 [ %.04611, %378 ], [ %376, %373 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = getelementptr inbounds i8, ptr %382, i64 %380
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %383, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store i64 %.14612, ptr %385, align 8
  %.pre6459 = load i32, ptr %323, align 4
  br label %386

386:                                              ; preds = %379, %369
  %387 = phi i32 [ %.pre6459, %379 ], [ %324, %369 ]
  %388 = and i32 %387, 32
  %.not5478 = icmp eq i32 %388, 0
  br i1 %.not5478, label %404, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %0, align 8
  %.not5479 = icmp eq ptr %390, null
  br i1 %.not5479, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, 6
  %395 = load i64, ptr %5, align 8
  %.not5480 = icmp ult i64 %394, %395
  br i1 %.not5480, label %397, label %396

396:                                              ; preds = %389, %391
  %.04613 = phi i64 [ 6, %389 ], [ %394, %391 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04613) #14
  %.pre6460 = load ptr, ptr %0, align 8
  %.phi.trans.insert6461 = getelementptr inbounds nuw i8, ptr %.pre6460, i64 16
  %.pre6462 = load i64, ptr %.phi.trans.insert6461, align 8
  br label %397

397:                                              ; preds = %396, %391
  %398 = phi i64 [ %.pre6462, %396 ], [ %393, %391 ]
  %399 = phi ptr [ %.pre6460, %396 ], [ %390, %391 ]
  %.14614 = phi i64 [ %.04613, %396 ], [ %394, %391 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = getelementptr inbounds i8, ptr %400, i64 %398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %401, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store i64 %.14614, ptr %403, align 8
  %.pre6463 = load i32, ptr %323, align 4
  br label %404

404:                                              ; preds = %397, %386
  %405 = phi i32 [ %.pre6463, %397 ], [ %387, %386 ]
  %406 = and i32 %405, 65536
  %.not5481 = icmp eq i32 %406, 0
  br i1 %.not5481, label %422, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %0, align 8
  %.not5482 = icmp eq ptr %408, null
  br i1 %.not5482, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %411, 9
  %413 = load i64, ptr %5, align 8
  %.not5483 = icmp ult i64 %412, %413
  br i1 %.not5483, label %415, label %414

414:                                              ; preds = %407, %409
  %.04615 = phi i64 [ 9, %407 ], [ %412, %409 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04615) #14
  %.pre6464 = load ptr, ptr %0, align 8
  %.phi.trans.insert6465 = getelementptr inbounds nuw i8, ptr %.pre6464, i64 16
  %.pre6466 = load i64, ptr %.phi.trans.insert6465, align 8
  br label %415

415:                                              ; preds = %414, %409
  %416 = phi i64 [ %.pre6466, %414 ], [ %411, %409 ]
  %417 = phi ptr [ %.pre6464, %414 ], [ %408, %409 ]
  %.14616 = phi i64 [ %.04615, %414 ], [ %412, %409 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds i8, ptr %418, i64 %416
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %419, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %420 = load ptr, ptr %0, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i64 %.14616, ptr %421, align 8
  br label %422

422:                                              ; preds = %415, %404
  %423 = load ptr, ptr %0, align 8
  %.not5484 = icmp eq ptr %423, null
  br i1 %.not5484, label %429, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 6
  %428 = load i64, ptr %5, align 8
  %.not5485 = icmp ult i64 %427, %428
  br i1 %.not5485, label %430, label %429

429:                                              ; preds = %422, %424
  %.04617 = phi i64 [ 6, %422 ], [ %427, %424 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04617) #14
  %.pre6467 = load ptr, ptr %0, align 8
  %.phi.trans.insert6468 = getelementptr inbounds nuw i8, ptr %.pre6467, i64 16
  %.pre6469 = load i64, ptr %.phi.trans.insert6468, align 8
  br label %430

430:                                              ; preds = %429, %424
  %431 = phi i64 [ %.pre6469, %429 ], [ %426, %424 ]
  %432 = phi ptr [ %.pre6467, %429 ], [ %423, %424 ]
  %.14618 = phi i64 [ %.04617, %429 ], [ %427, %424 ]
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = getelementptr inbounds i8, ptr %433, i64 %431
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %434, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  br label %435

435:                                              ; preds = %349, %430, %364, %334
  %.14608.sink = phi i64 [ %.14608, %349 ], [ %.14618, %430 ], [ %.14610, %364 ], [ %.14606, %334 ]
  %436 = load ptr, ptr %0, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store i64 %.14608.sink, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %442 = load i64, ptr %441, align 8
  %443 = load ptr, ptr %0, align 8
  %.not5492 = icmp eq ptr %443, null
  br i1 %.not5492, label %449, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, %442
  %448 = load i64, ptr %5, align 8
  %.not5493 = icmp ult i64 %447, %448
  br i1 %.not5493, label %450, label %449

449:                                              ; preds = %435, %444
  %.04585 = phi i64 [ %442, %435 ], [ %447, %444 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04585) #14
  %.pre6470 = load ptr, ptr %0, align 8
  %.phi.trans.insert6471 = getelementptr inbounds nuw i8, ptr %.pre6470, i64 16
  %.pre6472 = load i64, ptr %.phi.trans.insert6471, align 8
  br label %450

450:                                              ; preds = %449, %444
  %451 = phi i64 [ %.pre6472, %449 ], [ %446, %444 ]
  %452 = phi ptr [ %.pre6470, %449 ], [ %443, %444 ]
  %.14586 = phi i64 [ %.04585, %449 ], [ %447, %444 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %454, ptr nonnull align 1 %440, i64 %442, i1 false)
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i64 %.14586, ptr %456, align 8
  %457 = load i32, ptr %323, align 4
  %458 = and i32 %457, 268435456
  %.not5494 = icmp eq i32 %458, 0
  br i1 %.not5494, label %478, label %459

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw i8, ptr %.044595851, i64 64
  %461 = load ptr, ptr %460, align 8
  %.not5495 = icmp eq ptr %461, null
  br i1 %.not5495, label %478, label %462

462:                                              ; preds = %459
  %463 = load ptr, ptr %0, align 8
  %.not5496 = icmp eq ptr %463, null
  br i1 %.not5496, label %469, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %466 = load i64, ptr %465, align 8
  %467 = add i64 %466, 2
  %468 = load i64, ptr %5, align 8
  %.not5497 = icmp ult i64 %467, %468
  br i1 %.not5497, label %470, label %469

469:                                              ; preds = %462, %464
  %.04619 = phi i64 [ 2, %462 ], [ %467, %464 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04619) #14
  %.pre6473 = load ptr, ptr %0, align 8
  %.phi.trans.insert6474 = getelementptr inbounds nuw i8, ptr %.pre6473, i64 16
  %.pre6475 = load i64, ptr %.phi.trans.insert6474, align 8
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi i64 [ %.pre6475, %469 ], [ %466, %464 ]
  %472 = phi ptr [ %.pre6473, %469 ], [ %463, %464 ]
  %.14620 = phi i64 [ %.04619, %469 ], [ %467, %464 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  store i16 8250, ptr %474, align 1
  %475 = load ptr, ptr %0, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i64 %.14620, ptr %476, align 8
  %477 = load ptr, ptr %460, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %477, i32 noundef %3)
  br label %478

478:                                              ; preds = %470, %459, %450
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %.044595851, i32 noundef %3)
  %479 = load ptr, ptr %0, align 8
  %.not5498 = icmp eq ptr %479, null
  br i1 %.not5498, label %485, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = load i64, ptr %481, align 8
  %483 = add i64 %482, 1
  %484 = load i64, ptr %5, align 8
  %.not5499 = icmp ult i64 %483, %484
  br i1 %.not5499, label %486, label %485

485:                                              ; preds = %478, %480
  %.04567 = phi i64 [ 1, %478 ], [ %483, %480 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04567) #14
  %.pre6476 = load ptr, ptr %0, align 8
  br label %486

486:                                              ; preds = %485, %480
  %487 = phi ptr [ %.pre6476, %485 ], [ %479, %480 ]
  %.14568 = phi i64 [ %.04567, %485 ], [ %483, %480 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = add i64 %.14568, -1
  %490 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 %489
  store i8 10, ptr %490, align 1
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 %.14568, ptr %492, align 8
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %746, %664, %673, %763, %778, %735, %688
  %.14460 = phi ptr [ %.044595851, %763 ], [ %.044595851, %778 ], [ %736, %735 ], [ %.044595851, %688 ], [ %621, %673 ], [ %621, %664 ], [ %.044595851, %746 ], [ %.044595851, %6 ], [ %.044595851, %6 ], [ %.044595851, %6 ]
  %493 = getelementptr inbounds nuw i8, ptr %.14460, i64 8
  %494 = load i32, ptr %493, align 8
  %.not5861 = icmp eq i32 %494, 0
  br i1 %.not5861, label %zend_ast_export_list.exit, label %.lr.ph5859

.lr.ph5859:                                       ; preds = %.loopexit
  %495 = getelementptr inbounds nuw i8, ptr %.14460, i64 16
  br label %496

496:                                              ; preds = %.lr.ph5859, %512
  %indvars.iv6132 = phi i64 [ 0, %.lr.ph5859 ], [ %indvars.iv.next6133, %512 ]
  %.not.i = icmp eq i64 %indvars.iv6132, 0
  br i1 %.not.i, label %512, label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %0, align 8
  %.not36.i = icmp eq ptr %498, null
  br i1 %.not36.i, label %504, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %501 = load i64, ptr %500, align 8
  %502 = add i64 %501, 2
  %503 = load i64, ptr %5, align 8
  %.not37.i = icmp ult i64 %502, %503
  br i1 %.not37.i, label %505, label %504

504:                                              ; preds = %499, %497
  %.033.i = phi i64 [ 2, %497 ], [ %502, %499 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.033.i) #14
  %.pre6444 = load ptr, ptr %0, align 8
  %.phi.trans.insert6445 = getelementptr inbounds nuw i8, ptr %.pre6444, i64 16
  %.pre6446 = load i64, ptr %.phi.trans.insert6445, align 8
  br label %505

505:                                              ; preds = %504, %499
  %506 = phi i64 [ %.pre6446, %504 ], [ %501, %499 ]
  %507 = phi ptr [ %.pre6444, %504 ], [ %498, %499 ]
  %.1.i = phi i64 [ %.033.i, %504 ], [ %502, %499 ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = getelementptr inbounds i8, ptr %508, i64 %506
  store i16 8236, ptr %509, align 1
  %510 = load ptr, ptr %0, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store i64 %.1.i, ptr %511, align 8
  br label %512

512:                                              ; preds = %505, %496
  %513 = getelementptr inbounds nuw [1 x ptr], ptr %495, i64 0, i64 %indvars.iv6132
  %514 = load ptr, ptr %513, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %514, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next6133 = add nuw nsw i64 %indvars.iv6132, 1
  %515 = load i32, ptr %493, align 8
  %516 = zext i32 %515 to i64
  %517 = icmp samesign ult i64 %indvars.iv.next6133, %516
  br i1 %517, label %496, label %zend_ast_export_list.exit

518:                                              ; preds = %6
  %519 = load ptr, ptr %0, align 8
  %.not5467 = icmp eq ptr %519, null
  br i1 %.not5467, label %525, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = load i64, ptr %521, align 8
  %523 = add i64 %522, 1
  %524 = load i64, ptr %5, align 8
  %.not5468 = icmp ult i64 %523, %524
  br i1 %.not5468, label %526, label %525

525:                                              ; preds = %518, %520
  %.04565 = phi i64 [ 1, %518 ], [ %523, %520 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04565) #14
  %.pre6442 = load ptr, ptr %0, align 8
  br label %526

526:                                              ; preds = %525, %520
  %527 = phi ptr [ %.pre6442, %525 ], [ %519, %520 ]
  %.14566 = phi i64 [ %.04565, %525 ], [ %523, %520 ]
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = add i64 %.14566, -1
  %530 = getelementptr inbounds [1 x i8], ptr %528, i64 0, i64 %529
  store i8 91, ptr %530, align 1
  %531 = load ptr, ptr %0, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store i64 %.14566, ptr %532, align 8
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %.044595851, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %533 = load ptr, ptr %0, align 8
  %.not5469 = icmp eq ptr %533, null
  br i1 %.not5469, label %539, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %536 = load i64, ptr %535, align 8
  %537 = add i64 %536, 1
  %538 = load i64, ptr %5, align 8
  %.not5470 = icmp ult i64 %537, %538
  br i1 %.not5470, label %540, label %539

539:                                              ; preds = %526, %534
  %.04563 = phi i64 [ 1, %526 ], [ %537, %534 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04563) #14
  %.pre6443 = load ptr, ptr %0, align 8
  br label %540

540:                                              ; preds = %539, %534
  %541 = phi ptr [ %.pre6443, %539 ], [ %533, %534 ]
  %.14564 = phi i64 [ %.04563, %539 ], [ %537, %534 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = add i64 %.14564, -1
  %544 = getelementptr inbounds [1 x i8], ptr %542, i64 0, i64 %543
  store i8 93, ptr %544, align 1
  %545 = load ptr, ptr %0, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store i64 %.14564, ptr %546, align 8
  br label %zend_ast_export_list.exit

547:                                              ; preds = %6
  %548 = load ptr, ptr %0, align 8
  %.not5463 = icmp eq ptr %548, null
  br i1 %.not5463, label %554, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %551 = load i64, ptr %550, align 8
  %552 = add i64 %551, 1
  %553 = load i64, ptr %5, align 8
  %.not5464 = icmp ult i64 %552, %553
  br i1 %.not5464, label %555, label %554

554:                                              ; preds = %547, %549
  %.04561 = phi i64 [ 1, %547 ], [ %552, %549 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04561) #14
  %.pre6440 = load ptr, ptr %0, align 8
  br label %555

555:                                              ; preds = %554, %549
  %556 = phi ptr [ %.pre6440, %554 ], [ %548, %549 ]
  %.14562 = phi i64 [ %.04561, %554 ], [ %552, %549 ]
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = add i64 %.14562, -1
  %559 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 %558
  store i8 34, ptr %559, align 1
  %560 = load ptr, ptr %0, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store i64 %.14562, ptr %561, align 8
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 34, ptr noundef nonnull %.044595851, i32 noundef %3)
  %562 = load ptr, ptr %0, align 8
  %.not5465 = icmp eq ptr %562, null
  br i1 %.not5465, label %568, label %563

563:                                              ; preds = %555
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %565 = load i64, ptr %564, align 8
  %566 = add i64 %565, 1
  %567 = load i64, ptr %5, align 8
  %.not5466 = icmp ult i64 %566, %567
  br i1 %.not5466, label %569, label %568

568:                                              ; preds = %555, %563
  %.04559 = phi i64 [ 1, %555 ], [ %566, %563 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04559) #14
  %.pre6441 = load ptr, ptr %0, align 8
  br label %569

569:                                              ; preds = %568, %563
  %570 = phi ptr [ %.pre6441, %568 ], [ %562, %563 ]
  %.14560 = phi i64 [ %.04559, %568 ], [ %566, %563 ]
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = add i64 %.14560, -1
  %573 = getelementptr inbounds [1 x i8], ptr %571, i64 0, i64 %572
  store i8 34, ptr %573, align 1
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %.14560, ptr %575, align 8
  br label %zend_ast_export_list.exit

576:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.044595851, i32 noundef %3)
  br label %zend_ast_export_list.exit

577:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %.044595851, i32 noundef %3)
  br label %zend_ast_export_list.exit

578:                                              ; preds = %6, %6, %6
  %579 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %580 = load i32, ptr %579, align 8
  %.not5860 = icmp eq i32 %580, 0
  br i1 %.not5860, label %zend_ast_export_list.exit, label %.lr.ph5857

.lr.ph5857:                                       ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  br label %582

582:                                              ; preds = %.lr.ph5857, %582
  %indvars.iv = phi i64 [ 0, %.lr.ph5857 ], [ %indvars.iv.next, %582 ]
  %583 = getelementptr inbounds nuw [1 x ptr], ptr %581, i64 0, i64 %indvars.iv
  %584 = load ptr, ptr %583, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %584, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %585 = load i32, ptr %579, align 8
  %586 = zext i32 %585 to i64
  %587 = icmp samesign ult i64 %indvars.iv.next, %586
  br i1 %587, label %582, label %zend_ast_export_list.exit

588:                                              ; preds = %6
  %589 = load ptr, ptr %0, align 8
  %.not5459 = icmp eq ptr %589, null
  br i1 %.not5459, label %595, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, 5
  %594 = load i64, ptr %5, align 8
  %.not5460 = icmp ult i64 %593, %594
  br i1 %.not5460, label %596, label %595

595:                                              ; preds = %588, %590
  %.04621 = phi i64 [ 5, %588 ], [ %593, %590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04621) #14
  %.pre6436 = load ptr, ptr %0, align 8
  %.phi.trans.insert6437 = getelementptr inbounds nuw i8, ptr %.pre6436, i64 16
  %.pre6438 = load i64, ptr %.phi.trans.insert6437, align 8
  br label %596

596:                                              ; preds = %595, %590
  %597 = phi i64 [ %.pre6438, %595 ], [ %592, %590 ]
  %598 = phi ptr [ %.pre6436, %595 ], [ %589, %590 ]
  %.14622 = phi i64 [ %.04621, %595 ], [ %593, %590 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = getelementptr inbounds i8, ptr %599, i64 %597
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %600, ptr noundef nonnull align 1 dereferenceable(5) @.str.24, i64 5, i1 false)
  %601 = load ptr, ptr %0, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store i64 %.14622, ptr %602, align 8
  tail call fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %.044595851, i32 noundef %3)
  %603 = load ptr, ptr %0, align 8
  %.not5461 = icmp eq ptr %603, null
  br i1 %.not5461, label %609, label %604

604:                                              ; preds = %596
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %606, 1
  %608 = load i64, ptr %5, align 8
  %.not5462 = icmp ult i64 %607, %608
  br i1 %.not5462, label %610, label %609

609:                                              ; preds = %596, %604
  %.04557 = phi i64 [ 1, %596 ], [ %607, %604 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04557) #14
  %.pre6439 = load ptr, ptr %0, align 8
  br label %610

610:                                              ; preds = %609, %604
  %611 = phi ptr [ %.pre6439, %609 ], [ %603, %604 ]
  %.14558 = phi i64 [ %.04557, %609 ], [ %607, %604 ]
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = add i64 %.14558, -1
  %614 = getelementptr inbounds [1 x i8], ptr %612, i64 0, i64 %613
  store i8 41, ptr %614, align 1
  %615 = load ptr, ptr %0, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store i64 %.14558, ptr %616, align 8
  br label %zend_ast_export_list.exit

617:                                              ; preds = %6
  %618 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %623 = load ptr, ptr %622, align 8
  %.not5449 = icmp eq ptr %623, null
  br i1 %.not5449, label %625, label %624

624:                                              ; preds = %617
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %623, i32 noundef %3, i1 noundef zeroext true)
  br label %625

625:                                              ; preds = %624, %617
  %626 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
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
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = load i64, ptr %634, align 8
  %636 = add i64 %635, 7
  %637 = load i64, ptr %5, align 8
  %.not5452 = icmp ult i64 %636, %637
  br i1 %.not5452, label %639, label %638

638:                                              ; preds = %631, %633
  %.04623 = phi i64 [ 7, %631 ], [ %636, %633 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04623) #14
  %.pre6428 = load ptr, ptr %0, align 8
  %.phi.trans.insert6429 = getelementptr inbounds nuw i8, ptr %.pre6428, i64 16
  %.pre6430 = load i64, ptr %.phi.trans.insert6429, align 8
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi i64 [ %.pre6430, %638 ], [ %635, %633 ]
  %641 = phi ptr [ %.pre6428, %638 ], [ %632, %633 ]
  %.14624 = phi i64 [ %.04623, %638 ], [ %636, %633 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = getelementptr inbounds i8, ptr %642, i64 %640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %643, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false)
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i64 %.14624, ptr %645, align 8
  %.pre6431 = load i16, ptr %626, align 2
  br label %646

646:                                              ; preds = %639, %625
  %647 = phi i16 [ %.pre6431, %639 ], [ %629, %625 ]
  %648 = and i16 %647, 128
  %.not5453 = icmp eq i16 %648, 0
  br i1 %.not5453, label %664, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %0, align 8
  %.not5454 = icmp eq ptr %650, null
  br i1 %.not5454, label %656, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %653 = load i64, ptr %652, align 8
  %654 = add i64 %653, 9
  %655 = load i64, ptr %5, align 8
  %.not5455 = icmp ult i64 %654, %655
  br i1 %.not5455, label %657, label %656

656:                                              ; preds = %649, %651
  %.04625 = phi i64 [ 9, %649 ], [ %654, %651 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04625) #14
  %.pre6432 = load ptr, ptr %0, align 8
  %.phi.trans.insert6433 = getelementptr inbounds nuw i8, ptr %.pre6432, i64 16
  %.pre6434 = load i64, ptr %.phi.trans.insert6433, align 8
  br label %657

657:                                              ; preds = %656, %651
  %658 = phi i64 [ %.pre6434, %656 ], [ %653, %651 ]
  %659 = phi ptr [ %.pre6432, %656 ], [ %650, %651 ]
  %.14626 = phi i64 [ %.04625, %656 ], [ %654, %651 ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %661 = getelementptr inbounds i8, ptr %660, i64 %658
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %661, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %662 = load ptr, ptr %0, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
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
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %669 = load i64, ptr %668, align 8
  %670 = add i64 %669, 1
  %671 = load i64, ptr %5, align 8
  %.not5458 = icmp ult i64 %670, %671
  br i1 %.not5458, label %673, label %672

672:                                              ; preds = %665, %667
  %.04555 = phi i64 [ 1, %665 ], [ %670, %667 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04555) #14
  %.pre6435 = load ptr, ptr %0, align 8
  br label %673

673:                                              ; preds = %672, %667
  %674 = phi ptr [ %.pre6435, %672 ], [ %666, %667 ]
  %.14556 = phi i64 [ %.04555, %672 ], [ %670, %667 ]
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = add i64 %.14556, -1
  %677 = getelementptr inbounds [1 x i8], ptr %675, i64 0, i64 %676
  store i8 32, ptr %677, align 1
  %678 = load ptr, ptr %0, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store i64 %.14556, ptr %679, align 8
  br label %.loopexit

680:                                              ; preds = %6
  %681 = load ptr, ptr %0, align 8
  %.not5447 = icmp eq ptr %681, null
  br i1 %.not5447, label %687, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %684 = load i64, ptr %683, align 8
  %685 = add i64 %684, 6
  %686 = load i64, ptr %5, align 8
  %.not5448 = icmp ult i64 %685, %686
  br i1 %.not5448, label %688, label %687

687:                                              ; preds = %680, %682
  %.04627 = phi i64 [ 6, %680 ], [ %685, %682 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04627) #14
  %.pre6425 = load ptr, ptr %0, align 8
  %.phi.trans.insert6426 = getelementptr inbounds nuw i8, ptr %.pre6425, i64 16
  %.pre6427 = load i64, ptr %.phi.trans.insert6426, align 8
  br label %688

688:                                              ; preds = %687, %682
  %689 = phi i64 [ %.pre6427, %687 ], [ %684, %682 ]
  %690 = phi ptr [ %.pre6425, %687 ], [ %681, %682 ]
  %.14628 = phi i64 [ %.04627, %687 ], [ %685, %682 ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = getelementptr inbounds i8, ptr %691, i64 %689
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %692, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %693 = load ptr, ptr %0, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store i64 %.14628, ptr %694, align 8
  br label %.loopexit

695:                                              ; preds = %6
  %696 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %698 = load ptr, ptr %697, align 8
  %.not5441 = icmp eq ptr %698, null
  br i1 %.not5441, label %700, label %699

699:                                              ; preds = %695
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %698, i32 noundef %3, i1 noundef zeroext true)
  br label %700

700:                                              ; preds = %699, %695
  %701 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %703)
  %704 = load ptr, ptr %0, align 8
  %.not5442 = icmp eq ptr %704, null
  br i1 %.not5442, label %710, label %705

705:                                              ; preds = %700
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %707 = load i64, ptr %706, align 8
  %708 = add i64 %707, 6
  %709 = load i64, ptr %5, align 8
  %.not5443 = icmp ult i64 %708, %709
  br i1 %.not5443, label %711, label %710

710:                                              ; preds = %700, %705
  %.04629 = phi i64 [ 6, %700 ], [ %708, %705 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04629) #14
  %.pre6421 = load ptr, ptr %0, align 8
  %.phi.trans.insert6422 = getelementptr inbounds nuw i8, ptr %.pre6421, i64 16
  %.pre6423 = load i64, ptr %.phi.trans.insert6422, align 8
  br label %711

711:                                              ; preds = %710, %705
  %712 = phi i64 [ %.pre6423, %710 ], [ %707, %705 ]
  %713 = phi ptr [ %.pre6421, %710 ], [ %704, %705 ]
  %.14630 = phi i64 [ %.04629, %710 ], [ %708, %705 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = getelementptr inbounds i8, ptr %714, i64 %712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %715, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %716 = load ptr, ptr %0, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  store i64 %.14630, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %719 = load ptr, ptr %718, align 8
  %.not5444 = icmp eq ptr %719, null
  br i1 %.not5444, label %735, label %720

720:                                              ; preds = %711
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %719, i32 noundef %3)
  %721 = load ptr, ptr %0, align 8
  %.not5445 = icmp eq ptr %721, null
  br i1 %.not5445, label %727, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, 1
  %726 = load i64, ptr %5, align 8
  %.not5446 = icmp ult i64 %725, %726
  br i1 %.not5446, label %728, label %727

727:                                              ; preds = %720, %722
  %.04553 = phi i64 [ 1, %720 ], [ %725, %722 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04553) #14
  %.pre6424 = load ptr, ptr %0, align 8
  br label %728

728:                                              ; preds = %727, %722
  %729 = phi ptr [ %.pre6424, %727 ], [ %721, %722 ]
  %.14554 = phi i64 [ %.04553, %727 ], [ %725, %722 ]
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = add i64 %.14554, -1
  %732 = getelementptr inbounds [1 x i8], ptr %730, i64 0, i64 %731
  store i8 32, ptr %732, align 1
  %733 = load ptr, ptr %0, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store i64 %.14554, ptr %734, align 8
  br label %735

735:                                              ; preds = %728, %711
  %736 = load ptr, ptr %696, align 8
  br label %.loopexit

737:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.044595851, i32 noundef %3, ptr noundef nonnull @.str.26)
  br label %zend_ast_export_list.exit

738:                                              ; preds = %6
  %739 = load ptr, ptr %0, align 8
  %.not5435 = icmp eq ptr %739, null
  br i1 %.not5435, label %745, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %742 = load i64, ptr %741, align 8
  %743 = add i64 %742, 4
  %744 = load i64, ptr %5, align 8
  %.not5436 = icmp ult i64 %743, %744
  br i1 %.not5436, label %746, label %745

745:                                              ; preds = %738, %740
  %.04631 = phi i64 [ 4, %738 ], [ %743, %740 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04631) #14
  %.pre6412 = load ptr, ptr %0, align 8
  %.phi.trans.insert6413 = getelementptr inbounds nuw i8, ptr %.pre6412, i64 16
  %.pre6414 = load i64, ptr %.phi.trans.insert6413, align 8
  br label %746

746:                                              ; preds = %745, %740
  %747 = phi i64 [ %.pre6414, %745 ], [ %742, %740 ]
  %748 = phi ptr [ %.pre6412, %745 ], [ %739, %740 ]
  %.14632 = phi i64 [ %.04631, %745 ], [ %743, %740 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = getelementptr inbounds i8, ptr %749, i64 %747
  store i32 543519605, ptr %750, align 1
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %.14632, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
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
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, 9
  %761 = load i64, ptr %5, align 8
  %.not5440 = icmp ult i64 %760, %761
  br i1 %.not5440, label %763, label %762

762:                                              ; preds = %755, %757
  %.04633 = phi i64 [ 9, %755 ], [ %760, %757 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04633) #14
  %.pre6418 = load ptr, ptr %0, align 8
  %.phi.trans.insert6419 = getelementptr inbounds nuw i8, ptr %.pre6418, i64 16
  %.pre6420 = load i64, ptr %.phi.trans.insert6419, align 8
  br label %763

763:                                              ; preds = %762, %757
  %764 = phi i64 [ %.pre6420, %762 ], [ %759, %757 ]
  %765 = phi ptr [ %.pre6418, %762 ], [ %756, %757 ]
  %.14634 = phi i64 [ %.04633, %762 ], [ %760, %757 ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = getelementptr inbounds i8, ptr %766, i64 %764
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %767, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %768 = load ptr, ptr %0, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store i64 %.14634, ptr %769, align 8
  br label %.loopexit

770:                                              ; preds = %746
  %771 = load ptr, ptr %0, align 8
  %.not5437 = icmp eq ptr %771, null
  br i1 %.not5437, label %777, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, 6
  %776 = load i64, ptr %5, align 8
  %.not5438 = icmp ult i64 %775, %776
  br i1 %.not5438, label %778, label %777

777:                                              ; preds = %770, %772
  %.04635 = phi i64 [ 6, %770 ], [ %775, %772 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04635) #14
  %.pre6415 = load ptr, ptr %0, align 8
  %.phi.trans.insert6416 = getelementptr inbounds nuw i8, ptr %.pre6415, i64 16
  %.pre6417 = load i64, ptr %.phi.trans.insert6416, align 8
  br label %778

778:                                              ; preds = %777, %772
  %779 = phi i64 [ %.pre6417, %777 ], [ %774, %772 ]
  %780 = phi ptr [ %.pre6415, %777 ], [ %771, %772 ]
  %.14636 = phi i64 [ %.04635, %777 ], [ %775, %772 ]
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = getelementptr inbounds i8, ptr %781, i64 %779
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %782, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %783 = load ptr, ptr %0, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store i64 %.14636, ptr %784, align 8
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %785 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %786 = load i16, ptr %785, align 2
  %switch.tableidx = add nsw i16 %786, -343
  %787 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.zend_ast_export_ex, i64 0, i64 %787
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit5585

switch.lookup7079:                                ; preds = %6
  %788 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %789 = load i16, ptr %788, align 2
  %790 = and i16 %789, -257
  %switch.tableidx7080 = add nsw i16 %790, -7
  %791 = sext i16 %switch.tableidx7080 to i64
  %switch.gep7081 = getelementptr inbounds [10 x ptr], ptr @switch.table.zend_ast_export_ex.2, i64 0, i64 %791
  %switch.load7082 = load ptr, ptr %switch.gep7081, align 8
  br label %.loopexit5585

792:                                              ; preds = %6
  %793 = load ptr, ptr %0, align 8
  %.not5431 = icmp eq ptr %793, null
  br i1 %.not5431, label %799, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %796 = load i64, ptr %795, align 8
  %797 = add i64 %796, 1
  %798 = load i64, ptr %5, align 8
  %.not5432 = icmp ult i64 %797, %798
  br i1 %.not5432, label %800, label %799

799:                                              ; preds = %792, %794
  %.04551 = phi i64 [ 1, %792 ], [ %797, %794 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04551) #14
  %.pre6408 = load ptr, ptr %0, align 8
  br label %800

800:                                              ; preds = %799, %794
  %801 = phi ptr [ %.pre6408, %799 ], [ %793, %794 ]
  %.14552 = phi i64 [ %.04551, %799 ], [ %797, %794 ]
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %803 = add i64 %.14552, -1
  %804 = getelementptr inbounds [1 x i8], ptr %802, i64 0, i64 %803
  store i8 36, ptr %804, align 1
  %805 = load ptr, ptr %0, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 16
  store i64 %.14552, ptr %806, align 8
  %807 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %808 = load ptr, ptr %807, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %808, i32 noundef %3)
  br label %zend_ast_export_list.exit

809:                                              ; preds = %6
  %810 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %811 = load ptr, ptr %810, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %811, i32 noundef %3)
  br label %zend_ast_export_list.exit

812:                                              ; preds = %6
  %813 = load ptr, ptr %0, align 8
  %.not5429 = icmp eq ptr %813, null
  br i1 %.not5429, label %819, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %816 = load i64, ptr %815, align 8
  %817 = add i64 %816, 3
  %818 = load i64, ptr %5, align 8
  %.not5430 = icmp ult i64 %817, %818
  br i1 %.not5430, label %820, label %819

819:                                              ; preds = %812, %814
  %.04637 = phi i64 [ 3, %812 ], [ %817, %814 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04637) #14
  %.pre6405 = load ptr, ptr %0, align 8
  %.phi.trans.insert6406 = getelementptr inbounds nuw i8, ptr %.pre6405, i64 16
  %.pre6407 = load i64, ptr %.phi.trans.insert6406, align 8
  br label %820

820:                                              ; preds = %819, %814
  %821 = phi i64 [ %.pre6407, %819 ], [ %816, %814 ]
  %822 = phi ptr [ %.pre6405, %819 ], [ %813, %814 ]
  %.14638 = phi i64 [ %.04637, %819 ], [ %817, %814 ]
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 24
  %824 = getelementptr inbounds i8, ptr %823, i64 %821
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %824, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %825 = load ptr, ptr %0, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store i64 %.14638, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  br label %.backedge

.backedge:                                        ; preds = %820, %918, %2231, %3090, %3123
  %.04459.be.in = phi ptr [ %3113, %3123 ], [ %2238, %2231 ], [ %3080, %3090 ], [ %925, %918 ], [ %827, %820 ]
  %.04459.be = load ptr, ptr %.04459.be.in, align 8
  %.not = icmp eq ptr %.04459.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

828:                                              ; preds = %6
  %829 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %830 = load i16, ptr %829, align 2
  switch i16 %830, label %837 [
    i16 1, label %2920
    i16 18, label %831
    i16 4, label %832
    i16 5, label %833
    i16 6, label %834
    i16 7, label %835
    i16 8, label %836
  ]

831:                                              ; preds = %828
  br label %2920

832:                                              ; preds = %828
  br label %2920

833:                                              ; preds = %828
  br label %2920

834:                                              ; preds = %828
  br label %2920

835:                                              ; preds = %828
  br label %2920

836:                                              ; preds = %828
  br label %2920

837:                                              ; preds = %828
  unreachable

838:                                              ; preds = %6
  %839 = load ptr, ptr %0, align 8
  %.not5413 = icmp eq ptr %839, null
  br i1 %.not5413, label %845, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %842 = load i64, ptr %841, align 8
  %843 = add i64 %842, 1
  %844 = load i64, ptr %5, align 8
  %.not5414 = icmp ult i64 %843, %844
  br i1 %.not5414, label %846, label %845

845:                                              ; preds = %838, %840
  %.04549 = phi i64 [ 1, %838 ], [ %843, %840 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04549) #14
  %.pre6393 = load ptr, ptr %0, align 8
  br label %846

846:                                              ; preds = %845, %840
  %847 = phi ptr [ %.pre6393, %845 ], [ %839, %840 ]
  %.14550 = phi i64 [ %.04549, %845 ], [ %843, %840 ]
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = add i64 %.14550, -1
  %850 = getelementptr inbounds [1 x i8], ptr %848, i64 0, i64 %849
  store i8 96, ptr %850, align 1
  %851 = load ptr, ptr %0, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store i64 %.14550, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = load i16, ptr %854, align 8
  %856 = icmp eq i16 %855, 130
  br i1 %856, label %857, label %858

857:                                              ; preds = %846
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 96, ptr noundef nonnull %854, i32 noundef %3)
  br label %862

858:                                              ; preds = %846
  %859 = icmp eq i16 %855, 64
  tail call void @llvm.assume(i1 %859)
  %860 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %861 = load ptr, ptr %860, align 8
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext 96, ptr noundef %861)
  br label %862

862:                                              ; preds = %858, %857
  %863 = load ptr, ptr %0, align 8
  %.not5415 = icmp eq ptr %863, null
  br i1 %.not5415, label %869, label %864

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %866 = load i64, ptr %865, align 8
  %867 = add i64 %866, 1
  %868 = load i64, ptr %5, align 8
  %.not5416 = icmp ult i64 %867, %868
  br i1 %.not5416, label %870, label %869

869:                                              ; preds = %862, %864
  %.04547 = phi i64 [ 1, %862 ], [ %867, %864 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04547) #14
  %.pre6394 = load ptr, ptr %0, align 8
  br label %870

870:                                              ; preds = %869, %864
  %871 = phi ptr [ %.pre6394, %869 ], [ %863, %864 ]
  %.14548 = phi i64 [ %.04547, %869 ], [ %867, %864 ]
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = add i64 %.14548, -1
  %874 = getelementptr inbounds [1 x i8], ptr %872, i64 0, i64 %873
  store i8 96, ptr %874, align 1
  %875 = load ptr, ptr %0, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store i64 %.14548, ptr %876, align 8
  br label %zend_ast_export_list.exit

877:                                              ; preds = %6
  %878 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %879 = load ptr, ptr %878, align 8
  %.not5412 = icmp eq ptr %879, null
  br i1 %.not5412, label %.loopexit5585, label %.loopexit5583

880:                                              ; preds = %6
  %881 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %882 = load i16, ptr %881, align 2
  switch i16 %882, label %887 [
    i16 4, label %.loopexit5583
    i16 2, label %883
    i16 16, label %884
    i16 8, label %885
    i16 1, label %886
  ]

883:                                              ; preds = %880
  br label %.loopexit5583

884:                                              ; preds = %880
  br label %.loopexit5583

885:                                              ; preds = %880
  br label %.loopexit5583

886:                                              ; preds = %880
  br label %.loopexit5583

887:                                              ; preds = %880
  unreachable

888:                                              ; preds = %6
  %889 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %890 = load i16, ptr %889, align 2
  %switch = icmp eq i16 %890, 13
  %.str.60..str.61 = select i1 %switch, ptr @.str.60, ptr @.str.61
  br label %2920

891:                                              ; preds = %6
  br label %2920

892:                                              ; preds = %6
  br label %3064

893:                                              ; preds = %6
  %894 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %895 = load ptr, ptr %894, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %895, i32 noundef 0, i32 noundef %3)
  %896 = load ptr, ptr %0, align 8
  %.not5399 = icmp eq ptr %896, null
  br i1 %.not5399, label %902, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %899 = load i64, ptr %898, align 8
  %900 = add i64 %899, 1
  %901 = load i64, ptr %5, align 8
  %.not5400 = icmp ult i64 %900, %901
  br i1 %.not5400, label %903, label %902

902:                                              ; preds = %893, %897
  %.04545 = phi i64 [ 1, %893 ], [ %900, %897 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04545) #14
  %.pre6383 = load ptr, ptr %0, align 8
  br label %903

903:                                              ; preds = %902, %897
  %904 = phi ptr [ %.pre6383, %902 ], [ %896, %897 ]
  %.14546 = phi i64 [ %.04545, %902 ], [ %900, %897 ]
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = add i64 %.14546, -1
  %907 = getelementptr inbounds [1 x i8], ptr %905, i64 0, i64 %906
  store i8 58, ptr %907, align 1
  %908 = load ptr, ptr %0, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store i64 %.14546, ptr %909, align 8
  br label %zend_ast_export_list.exit

910:                                              ; preds = %6
  %911 = load ptr, ptr %0, align 8
  %.not5397 = icmp eq ptr %911, null
  br i1 %.not5397, label %917, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %914 = load i64, ptr %913, align 8
  %915 = add i64 %914, 1
  %916 = load i64, ptr %5, align 8
  %.not5398 = icmp ult i64 %915, %916
  br i1 %.not5398, label %918, label %917

917:                                              ; preds = %910, %912
  %.04543 = phi i64 [ 1, %910 ], [ %915, %912 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04543) #14
  %.pre6382 = load ptr, ptr %0, align 8
  br label %918

918:                                              ; preds = %917, %912
  %919 = phi ptr [ %.pre6382, %917 ], [ %911, %912 ]
  %.14544 = phi i64 [ %.04543, %917 ], [ %915, %912 ]
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 24
  %921 = add i64 %.14544, -1
  %922 = getelementptr inbounds [1 x i8], ptr %920, i64 0, i64 %921
  store i8 38, ptr %922, align 1
  %923 = load ptr, ptr %0, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 16
  store i64 %.14544, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  br label %.backedge

926:                                              ; preds = %6
  br label %3064

927:                                              ; preds = %6
  br label %3064

928:                                              ; preds = %6
  %929 = load ptr, ptr %0, align 8
  %.not5395 = icmp eq ptr %929, null
  br i1 %.not5395, label %935, label %930

930:                                              ; preds = %928
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %932 = load i64, ptr %931, align 8
  %933 = add i64 %932, 5
  %934 = load i64, ptr %5, align 8
  %.not5396 = icmp ult i64 %933, %934
  br i1 %.not5396, label %936, label %935

935:                                              ; preds = %928, %930
  %.04639 = phi i64 [ 5, %928 ], [ %933, %930 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04639) #14
  %.pre6379 = load ptr, ptr %0, align 8
  %.phi.trans.insert6380 = getelementptr inbounds nuw i8, ptr %.pre6379, i64 16
  %.pre6381 = load i64, ptr %.phi.trans.insert6380, align 8
  br label %936

936:                                              ; preds = %935, %930
  %937 = phi i64 [ %.pre6381, %935 ], [ %932, %930 ]
  %938 = phi ptr [ %.pre6379, %935 ], [ %929, %930 ]
  %.14640 = phi i64 [ %.04639, %935 ], [ %933, %930 ]
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = getelementptr inbounds i8, ptr %939, i64 %937
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %940, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %941 = load ptr, ptr %0, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store i64 %.14640, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %944 = load ptr, ptr %943, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %944, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

945:                                              ; preds = %6
  br label %3064

946:                                              ; preds = %6
  br label %3064

947:                                              ; preds = %6
  %948 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %949 = load ptr, ptr %948, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %949, i32 noundef 260, i32 noundef %3)
  %950 = load ptr, ptr %0, align 8
  %.not5390 = icmp eq ptr %950, null
  br i1 %.not5390, label %956, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %953 = load i64, ptr %952, align 8
  %954 = add i64 %953, 1
  %955 = load i64, ptr %5, align 8
  %.not5391 = icmp ult i64 %954, %955
  br i1 %.not5391, label %957, label %956

956:                                              ; preds = %947, %951
  %.04541 = phi i64 [ 1, %947 ], [ %954, %951 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04541) #14
  %.pre6377 = load ptr, ptr %0, align 8
  br label %957

957:                                              ; preds = %956, %951
  %958 = phi ptr [ %.pre6377, %956 ], [ %950, %951 ]
  %.14542 = phi i64 [ %.04541, %956 ], [ %954, %951 ]
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = add i64 %.14542, -1
  %961 = getelementptr inbounds [1 x i8], ptr %959, i64 0, i64 %960
  store i8 91, ptr %961, align 1
  %962 = load ptr, ptr %0, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store i64 %.14542, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %965 = load ptr, ptr %964, align 8
  %.not5392 = icmp eq ptr %965, null
  br i1 %.not5392, label %967, label %966

966:                                              ; preds = %957
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %965, i32 noundef 0, i32 noundef %3)
  br label %967

967:                                              ; preds = %966, %957
  %968 = load ptr, ptr %0, align 8
  %.not5393 = icmp eq ptr %968, null
  br i1 %.not5393, label %974, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, 1
  %973 = load i64, ptr %5, align 8
  %.not5394 = icmp ult i64 %972, %973
  br i1 %.not5394, label %975, label %974

974:                                              ; preds = %967, %969
  %.04539 = phi i64 [ 1, %967 ], [ %972, %969 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04539) #14
  %.pre6378 = load ptr, ptr %0, align 8
  br label %975

975:                                              ; preds = %974, %969
  %976 = phi ptr [ %.pre6378, %974 ], [ %968, %969 ]
  %.14540 = phi i64 [ %.04539, %974 ], [ %972, %969 ]
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 24
  %978 = add i64 %.14540, -1
  %979 = getelementptr inbounds [1 x i8], ptr %977, i64 0, i64 %978
  store i8 93, ptr %979, align 1
  %980 = load ptr, ptr %0, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store i64 %.14540, ptr %981, align 8
  br label %zend_ast_export_list.exit

982:                                              ; preds = %6, %6
  %983 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %984 = load ptr, ptr %983, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %984, i32 noundef 0, i32 noundef %3)
  %985 = load i16, ptr %.044595851, align 8
  %986 = icmp eq i16 %985, 514
  %987 = select i1 %986, ptr @.str.73, ptr @.str.74
  %988 = select i1 %986, i64 3, i64 2
  %989 = load ptr, ptr %0, align 8
  %.not5388 = icmp eq ptr %989, null
  br i1 %.not5388, label %995, label %990

990:                                              ; preds = %982
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %992 = load i64, ptr %991, align 8
  %993 = add i64 %992, %988
  %994 = load i64, ptr %5, align 8
  %.not5389 = icmp ult i64 %993, %994
  br i1 %.not5389, label %996, label %995

995:                                              ; preds = %982, %990
  %.04641 = phi i64 [ %988, %982 ], [ %993, %990 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04641) #14
  %.pre6374 = load ptr, ptr %0, align 8
  %.phi.trans.insert6375 = getelementptr inbounds nuw i8, ptr %.pre6374, i64 16
  %.pre6376 = load i64, ptr %.phi.trans.insert6375, align 8
  br label %996

996:                                              ; preds = %995, %990
  %997 = phi i64 [ %.pre6376, %995 ], [ %992, %990 ]
  %998 = phi ptr [ %.pre6374, %995 ], [ %989, %990 ]
  %.14642 = phi i64 [ %.04641, %995 ], [ %993, %990 ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 24
  %1000 = getelementptr inbounds i8, ptr %999, i64 %997
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %1000, ptr noundef nonnull align 1 dereferenceable(2) %987, i64 %988, i1 false)
  %1001 = load ptr, ptr %0, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store i64 %.14642, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1004 = load ptr, ptr %1003, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %1004, i32 noundef %3)
  br label %zend_ast_export_list.exit

1005:                                             ; preds = %6
  %1006 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1007 = load ptr, ptr %1006, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1007, i32 noundef %3)
  %1008 = load ptr, ptr %0, align 8
  %.not5386 = icmp eq ptr %1008, null
  br i1 %.not5386, label %1014, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1011 = load i64, ptr %1010, align 8
  %1012 = add i64 %1011, 3
  %1013 = load i64, ptr %5, align 8
  %.not5387 = icmp ult i64 %1012, %1013
  br i1 %.not5387, label %1015, label %1014

1014:                                             ; preds = %1005, %1009
  %.04643 = phi i64 [ 3, %1005 ], [ %1012, %1009 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04643) #14
  %.pre6371 = load ptr, ptr %0, align 8
  %.phi.trans.insert6372 = getelementptr inbounds nuw i8, ptr %.pre6371, i64 16
  %.pre6373 = load i64, ptr %.phi.trans.insert6372, align 8
  br label %1015

1015:                                             ; preds = %1014, %1009
  %1016 = phi i64 [ %.pre6373, %1014 ], [ %1011, %1009 ]
  %1017 = phi ptr [ %.pre6371, %1014 ], [ %1008, %1009 ]
  %.14644 = phi i64 [ %.04643, %1014 ], [ %1012, %1009 ]
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = getelementptr inbounds i8, ptr %1018, i64 %1016
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1019, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %1020 = load ptr, ptr %0, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  store i64 %.14644, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1023 = load ptr, ptr %1022, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %1023, i32 noundef %3)
  br label %zend_ast_export_list.exit

1024:                                             ; preds = %6
  %1025 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1026 = load ptr, ptr %1025, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1026, i32 noundef %3)
  %1027 = load ptr, ptr %0, align 8
  %.not5382 = icmp eq ptr %1027, null
  br i1 %.not5382, label %1033, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1030 = load i64, ptr %1029, align 8
  %1031 = add i64 %1030, 1
  %1032 = load i64, ptr %5, align 8
  %.not5383 = icmp ult i64 %1031, %1032
  br i1 %.not5383, label %1034, label %1033

1033:                                             ; preds = %1024, %1028
  %.04537 = phi i64 [ 1, %1024 ], [ %1031, %1028 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04537) #14
  %.pre6369 = load ptr, ptr %0, align 8
  br label %1034

1034:                                             ; preds = %1033, %1028
  %1035 = phi ptr [ %.pre6369, %1033 ], [ %1027, %1028 ]
  %.14538 = phi i64 [ %.04537, %1033 ], [ %1031, %1028 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = add i64 %.14538, -1
  %1038 = getelementptr inbounds [1 x i8], ptr %1036, i64 0, i64 %1037
  store i8 40, ptr %1038, align 1
  %1039 = load ptr, ptr %0, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  store i64 %.14538, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1042 = load ptr, ptr %1041, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1042, i32 noundef 0, i32 noundef %3)
  %1043 = load ptr, ptr %0, align 8
  %.not5384 = icmp eq ptr %1043, null
  br i1 %.not5384, label %1049, label %1044

1044:                                             ; preds = %1034
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1046 = load i64, ptr %1045, align 8
  %1047 = add i64 %1046, 1
  %1048 = load i64, ptr %5, align 8
  %.not5385 = icmp ult i64 %1047, %1048
  br i1 %.not5385, label %1050, label %1049

1049:                                             ; preds = %1034, %1044
  %.04535 = phi i64 [ 1, %1034 ], [ %1047, %1044 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04535) #14
  %.pre6370 = load ptr, ptr %0, align 8
  br label %1050

1050:                                             ; preds = %1049, %1044
  %1051 = phi ptr [ %.pre6370, %1049 ], [ %1043, %1044 ]
  %.14536 = phi i64 [ %.04535, %1049 ], [ %1047, %1044 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 24
  %1053 = add i64 %.14536, -1
  %1054 = getelementptr inbounds [1 x i8], ptr %1052, i64 0, i64 %1053
  store i8 41, ptr %1054, align 1
  %1055 = load ptr, ptr %0, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store i64 %.14536, ptr %1056, align 8
  br label %zend_ast_export_list.exit

1057:                                             ; preds = %6
  %1058 = load ptr, ptr %0, align 8
  %.not5380 = icmp eq ptr %1058, null
  br i1 %.not5380, label %1064, label %1059

1059:                                             ; preds = %1057
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1061 = load i64, ptr %1060, align 8
  %1062 = add i64 %1061, 3
  %1063 = load i64, ptr %5, align 8
  %.not5381 = icmp ult i64 %1062, %1063
  br i1 %.not5381, label %1065, label %1064

1064:                                             ; preds = %1057, %1059
  %.04645 = phi i64 [ 3, %1057 ], [ %1062, %1059 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04645) #14
  %.pre6366 = load ptr, ptr %0, align 8
  %.phi.trans.insert6367 = getelementptr inbounds nuw i8, ptr %.pre6366, i64 16
  %.pre6368 = load i64, ptr %.phi.trans.insert6367, align 8
  br label %1065

1065:                                             ; preds = %1064, %1059
  %1066 = phi i64 [ %.pre6368, %1064 ], [ %1061, %1059 ]
  %1067 = phi ptr [ %.pre6366, %1064 ], [ %1058, %1059 ]
  %.14646 = phi i64 [ %.04645, %1064 ], [ %1062, %1059 ]
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 24
  %1069 = getelementptr inbounds i8, ptr %1068, i64 %1066
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1069, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %1070 = load ptr, ptr %0, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store i64 %.14646, ptr %1071, align 8
  br label %zend_ast_export_list.exit

1072:                                             ; preds = %6
  %1073 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1074 = load ptr, ptr %1073, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1074, i32 noundef %3)
  %1075 = load ptr, ptr %0, align 8
  %.not5378 = icmp eq ptr %1075, null
  br i1 %.not5378, label %1081, label %1076

1076:                                             ; preds = %1072
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1078 = load i64, ptr %1077, align 8
  %1079 = add i64 %1078, 2
  %1080 = load i64, ptr %5, align 8
  %.not5379 = icmp ult i64 %1079, %1080
  br i1 %.not5379, label %1082, label %1081

1081:                                             ; preds = %1072, %1076
  %.04647 = phi i64 [ 2, %1072 ], [ %1079, %1076 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04647) #14
  %.pre6363 = load ptr, ptr %0, align 8
  %.phi.trans.insert6364 = getelementptr inbounds nuw i8, ptr %.pre6363, i64 16
  %.pre6365 = load i64, ptr %.phi.trans.insert6364, align 8
  br label %1082

1082:                                             ; preds = %1081, %1076
  %1083 = phi i64 [ %.pre6365, %1081 ], [ %1078, %1076 ]
  %1084 = phi ptr [ %.pre6363, %1081 ], [ %1075, %1076 ]
  %.14648 = phi i64 [ %.04647, %1081 ], [ %1079, %1076 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = getelementptr inbounds i8, ptr %1085, i64 %1083
  store i16 14906, ptr %1086, align 1
  %1087 = load ptr, ptr %0, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store i64 %.14648, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1090 = load ptr, ptr %1089, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1090, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1091:                                             ; preds = %6
  %1092 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1095, label %1127

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %1097 = load i16, ptr %1096, align 2
  %switch5556 = icmp eq i16 %1097, 1
  %1098 = load ptr, ptr %0, align 8
  %.not5374 = icmp eq ptr %1098, null
  br i1 %switch5556, label %1099, label %1113

1099:                                             ; preds = %1095
  br i1 %.not5374, label %1105, label %1100

1100:                                             ; preds = %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1102 = load i64, ptr %1101, align 8
  %1103 = add i64 %1102, 4
  %1104 = load i64, ptr %5, align 8
  %.not5375 = icmp ult i64 %1103, %1104
  br i1 %.not5375, label %1106, label %1105

1105:                                             ; preds = %1099, %1100
  %.04649 = phi i64 [ 4, %1099 ], [ %1103, %1100 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04649) #14
  %.pre6357 = load ptr, ptr %0, align 8
  %.phi.trans.insert6358 = getelementptr inbounds nuw i8, ptr %.pre6357, i64 16
  %.pre6359 = load i64, ptr %.phi.trans.insert6358, align 8
  br label %1106

1106:                                             ; preds = %1105, %1100
  %1107 = phi i64 [ %.pre6359, %1105 ], [ %1102, %1100 ]
  %1108 = phi ptr [ %.pre6357, %1105 ], [ %1098, %1100 ]
  %.14650 = phi i64 [ %.04649, %1105 ], [ %1103, %1100 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = getelementptr inbounds i8, ptr %1109, i64 %1107
  store i32 1718379891, ptr %1110, align 1
  %1111 = load ptr, ptr %0, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store i64 %.14650, ptr %1112, align 8
  br label %1128

1113:                                             ; preds = %1095
  br i1 %.not5374, label %1119, label %1114

1114:                                             ; preds = %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1116 = load i64, ptr %1115, align 8
  %1117 = add i64 %1116, 6
  %1118 = load i64, ptr %5, align 8
  %.not5373 = icmp ult i64 %1117, %1118
  br i1 %.not5373, label %1120, label %1119

1119:                                             ; preds = %1113, %1114
  %.04651 = phi i64 [ 6, %1113 ], [ %1117, %1114 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04651) #14
  %.pre6354 = load ptr, ptr %0, align 8
  %.phi.trans.insert6355 = getelementptr inbounds nuw i8, ptr %.pre6354, i64 16
  %.pre6356 = load i64, ptr %.phi.trans.insert6355, align 8
  br label %1120

1120:                                             ; preds = %1119, %1114
  %1121 = phi i64 [ %.pre6356, %1119 ], [ %1116, %1114 ]
  %1122 = phi ptr [ %.pre6354, %1119 ], [ %1098, %1114 ]
  %.14652 = phi i64 [ %.04651, %1119 ], [ %1117, %1114 ]
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = getelementptr inbounds i8, ptr %1123, i64 %1121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1124, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %1125 = load ptr, ptr %0, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store i64 %.14652, ptr %1126, align 8
  br label %1128

1127:                                             ; preds = %1091
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1093, i32 noundef %3)
  br label %1128

1128:                                             ; preds = %1106, %1120, %1127
  %1129 = load ptr, ptr %0, align 8
  %.not5376 = icmp eq ptr %1129, null
  br i1 %.not5376, label %1135, label %1130

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1132 = load i64, ptr %1131, align 8
  %1133 = add i64 %1132, 7
  %1134 = load i64, ptr %5, align 8
  %.not5377 = icmp ult i64 %1133, %1134
  br i1 %.not5377, label %1136, label %1135

1135:                                             ; preds = %1128, %1130
  %.04653 = phi i64 [ 7, %1128 ], [ %1133, %1130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04653) #14
  %.pre6360 = load ptr, ptr %0, align 8
  %.phi.trans.insert6361 = getelementptr inbounds nuw i8, ptr %.pre6360, i64 16
  %.pre6362 = load i64, ptr %.phi.trans.insert6361, align 8
  br label %1136

1136:                                             ; preds = %1135, %1130
  %1137 = phi i64 [ %.pre6362, %1135 ], [ %1132, %1130 ]
  %1138 = phi ptr [ %.pre6360, %1135 ], [ %1129, %1130 ]
  %.14654 = phi i64 [ %.04653, %1135 ], [ %1133, %1130 ]
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1140, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1141 = load ptr, ptr %0, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store i64 %.14654, ptr %1142, align 8
  br label %zend_ast_export_list.exit

switch.lookup7083:                                ; preds = %6
  %1143 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %1144 = load i16, ptr %1143, align 2
  %switch.tableidx7084 = add nsw i16 %1144, -1
  %1145 = sext i16 %switch.tableidx7084 to i64
  %switch.gep7085 = getelementptr inbounds [12 x ptr], ptr @switch.table.zend_ast_export_ex.3, i64 0, i64 %1145
  %switch.load7086 = load ptr, ptr %switch.gep7085, align 8
  br label %2868

1146:                                             ; preds = %6
  %1147 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %1148 = load i16, ptr %1147, align 2
  switch i16 %1148, label %1168 [
    i16 1, label %2868
    i16 2, label %1149
    i16 3, label %1150
    i16 4, label %1151
    i16 5, label %1152
    i16 6, label %1153
    i16 7, label %1154
    i16 8, label %1155
    i16 9, label %1156
    i16 10, label %1157
    i16 11, label %1158
    i16 16, label %1159
    i16 17, label %1160
    i16 18, label %1161
    i16 19, label %1162
    i16 20, label %1163
    i16 21, label %1164
    i16 12, label %1165
    i16 15, label %1166
    i16 170, label %1167
  ]

1149:                                             ; preds = %1146
  br label %2868

1150:                                             ; preds = %1146
  br label %2868

1151:                                             ; preds = %1146
  br label %2868

1152:                                             ; preds = %1146
  br label %2868

1153:                                             ; preds = %1146
  br label %2868

1154:                                             ; preds = %1146
  br label %2868

1155:                                             ; preds = %1146
  br label %2868

1156:                                             ; preds = %1146
  br label %2868

1157:                                             ; preds = %1146
  br label %2868

1158:                                             ; preds = %1146
  br label %2868

1159:                                             ; preds = %1146
  br label %2868

1160:                                             ; preds = %1146
  br label %2868

1161:                                             ; preds = %1146
  br label %2868

1162:                                             ; preds = %1146
  br label %2868

1163:                                             ; preds = %1146
  br label %2868

1164:                                             ; preds = %1146
  br label %2868

1165:                                             ; preds = %1146
  br label %2868

1166:                                             ; preds = %1146
  br label %2868

1167:                                             ; preds = %1146
  br label %2868

1168:                                             ; preds = %1146
  unreachable

1169:                                             ; preds = %6
  br label %2868

1170:                                             ; preds = %6
  %1171 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1173 = load ptr, ptr %1172, align 8
  %.not5360 = icmp eq ptr %1173, null
  br i1 %.not5360, label %1189, label %1174

1174:                                             ; preds = %1170
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1173, i32 noundef 80, i32 noundef %3)
  %1175 = load ptr, ptr %0, align 8
  %.not5361 = icmp eq ptr %1175, null
  br i1 %.not5361, label %1181, label %1176

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1178 = load i64, ptr %1177, align 8
  %1179 = add i64 %1178, 4
  %1180 = load i64, ptr %5, align 8
  %.not5362 = icmp ult i64 %1179, %1180
  br i1 %.not5362, label %1182, label %1181

1181:                                             ; preds = %1174, %1176
  %.04655 = phi i64 [ 4, %1174 ], [ %1179, %1176 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04655) #14
  %.pre6345 = load ptr, ptr %0, align 8
  %.phi.trans.insert6346 = getelementptr inbounds nuw i8, ptr %.pre6345, i64 16
  %.pre6347 = load i64, ptr %.phi.trans.insert6346, align 8
  br label %1182

1182:                                             ; preds = %1181, %1176
  %1183 = phi i64 [ %.pre6347, %1181 ], [ %1178, %1176 ]
  %1184 = phi ptr [ %.pre6345, %1181 ], [ %1175, %1176 ]
  %.14656 = phi i64 [ %.04655, %1181 ], [ %1179, %1176 ]
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = getelementptr inbounds i8, ptr %1185, i64 %1183
  store i32 540949792, ptr %1186, align 1
  %1187 = load ptr, ptr %0, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store i64 %.14656, ptr %1188, align 8
  br label %1189

1189:                                             ; preds = %1182, %1170
  %1190 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %1191 = load i16, ptr %1190, align 2
  %.not5363 = icmp eq i16 %1191, 0
  br i1 %.not5363, label %1207, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %0, align 8
  %.not5364 = icmp eq ptr %1193, null
  br i1 %.not5364, label %1199, label %1194

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1196 = load i64, ptr %1195, align 8
  %1197 = add i64 %1196, 1
  %1198 = load i64, ptr %5, align 8
  %.not5365 = icmp ult i64 %1197, %1198
  br i1 %.not5365, label %1200, label %1199

1199:                                             ; preds = %1192, %1194
  %.04533 = phi i64 [ 1, %1192 ], [ %1197, %1194 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04533) #14
  %.pre6348 = load ptr, ptr %0, align 8
  br label %1200

1200:                                             ; preds = %1199, %1194
  %1201 = phi ptr [ %.pre6348, %1199 ], [ %1193, %1194 ]
  %.14534 = phi i64 [ %.04533, %1199 ], [ %1197, %1194 ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 24
  %1203 = add i64 %.14534, -1
  %1204 = getelementptr inbounds [1 x i8], ptr %1202, i64 0, i64 %1203
  store i8 38, ptr %1204, align 1
  %1205 = load ptr, ptr %0, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  store i64 %.14534, ptr %1206, align 8
  br label %1207

1207:                                             ; preds = %1200, %1189
  %1208 = load ptr, ptr %1171, align 8
  br label %tailrecurse.backedge

1209:                                             ; preds = %6
  %1210 = load ptr, ptr %0, align 8
  %.not5345 = icmp eq ptr %1210, null
  br i1 %.not5345, label %1216, label %1211

1211:                                             ; preds = %1209
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1213 = load i64, ptr %1212, align 8
  %1214 = add i64 %1213, 4
  %1215 = load i64, ptr %5, align 8
  %.not5346 = icmp ult i64 %1214, %1215
  br i1 %.not5346, label %1217, label %1216

1216:                                             ; preds = %1209, %1211
  %.04657 = phi i64 [ 4, %1209 ], [ %1214, %1211 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04657) #14
  %.pre6335 = load ptr, ptr %0, align 8
  %.phi.trans.insert6336 = getelementptr inbounds nuw i8, ptr %.pre6335, i64 16
  %.pre6337 = load i64, ptr %.phi.trans.insert6336, align 8
  br label %1217

1217:                                             ; preds = %1216, %1211
  %1218 = phi i64 [ %.pre6337, %1216 ], [ %1213, %1211 ]
  %1219 = phi ptr [ %.pre6335, %1216 ], [ %1210, %1211 ]
  %.14658 = phi i64 [ %.04657, %1216 ], [ %1214, %1211 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1221 = getelementptr inbounds i8, ptr %1220, i64 %1218
  store i32 544695662, ptr %1221, align 1
  %1222 = load ptr, ptr %0, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 16
  store i64 %.14658, ptr %1223, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i16, ptr %1225, align 8
  %1227 = icmp eq i16 %1226, 70
  br i1 %1227, label %1228, label %1285

1228:                                             ; preds = %1217
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 56
  %1230 = load ptr, ptr %1229, align 8
  %.not5351 = icmp eq ptr %1230, null
  br i1 %.not5351, label %1232, label %1231

1231:                                             ; preds = %1228
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %1230, i32 noundef %3, i1 noundef zeroext false)
  br label %1232

1232:                                             ; preds = %1231, %1228
  %1233 = load ptr, ptr %0, align 8
  %.not5352 = icmp eq ptr %1233, null
  br i1 %.not5352, label %1239, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  %1236 = load i64, ptr %1235, align 8
  %1237 = add i64 %1236, 5
  %1238 = load i64, ptr %5, align 8
  %.not5353 = icmp ult i64 %1237, %1238
  br i1 %.not5353, label %1240, label %1239

1239:                                             ; preds = %1232, %1234
  %.04659 = phi i64 [ 5, %1232 ], [ %1237, %1234 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04659) #14
  %.pre6340 = load ptr, ptr %0, align 8
  %.phi.trans.insert6341 = getelementptr inbounds nuw i8, ptr %.pre6340, i64 16
  %.pre6342 = load i64, ptr %.phi.trans.insert6341, align 8
  br label %1240

1240:                                             ; preds = %1239, %1234
  %1241 = phi i64 [ %.pre6342, %1239 ], [ %1236, %1234 ]
  %1242 = phi ptr [ %.pre6340, %1239 ], [ %1233, %1234 ]
  %.14660 = phi i64 [ %.04659, %1239 ], [ %1237, %1234 ]
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1244, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1245 = load ptr, ptr %0, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  store i64 %.14660, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load i16, ptr %1248, align 8
  %1250 = and i16 %1249, 128
  %.not5354 = icmp eq i16 %1250, 0
  br i1 %.not5354, label %1254, label %1251

1251:                                             ; preds = %1240
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1253 = load i32, ptr %1252, align 8
  %.not5355 = icmp eq i32 %1253, 0
  br i1 %.not5355, label %1284, label %1254

1254:                                             ; preds = %1251, %1240
  %1255 = load ptr, ptr %0, align 8
  %.not5356 = icmp eq ptr %1255, null
  br i1 %.not5356, label %1261, label %1256

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1258 = load i64, ptr %1257, align 8
  %1259 = add i64 %1258, 1
  %1260 = load i64, ptr %5, align 8
  %.not5357 = icmp ult i64 %1259, %1260
  br i1 %.not5357, label %1262, label %1261

1261:                                             ; preds = %1254, %1256
  %.04531 = phi i64 [ 1, %1254 ], [ %1259, %1256 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04531) #14
  %.pre6343 = load ptr, ptr %0, align 8
  br label %1262

1262:                                             ; preds = %1261, %1256
  %1263 = phi ptr [ %.pre6343, %1261 ], [ %1255, %1256 ]
  %.14532 = phi i64 [ %.04531, %1261 ], [ %1259, %1256 ]
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = add i64 %.14532, -1
  %1266 = getelementptr inbounds [1 x i8], ptr %1264, i64 0, i64 %1265
  store i8 40, ptr %1266, align 1
  %1267 = load ptr, ptr %0, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  store i64 %.14532, ptr %1268, align 8
  %1269 = load ptr, ptr %1247, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1269, i32 noundef 0, i32 noundef %3)
  %1270 = load ptr, ptr %0, align 8
  %.not5358 = icmp eq ptr %1270, null
  br i1 %.not5358, label %1276, label %1271

1271:                                             ; preds = %1262
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1273 = load i64, ptr %1272, align 8
  %1274 = add i64 %1273, 1
  %1275 = load i64, ptr %5, align 8
  %.not5359 = icmp ult i64 %1274, %1275
  br i1 %.not5359, label %1277, label %1276

1276:                                             ; preds = %1262, %1271
  %.04529 = phi i64 [ 1, %1262 ], [ %1274, %1271 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04529) #14
  %.pre6344 = load ptr, ptr %0, align 8
  br label %1277

1277:                                             ; preds = %1276, %1271
  %1278 = phi ptr [ %.pre6344, %1276 ], [ %1270, %1271 ]
  %.14530 = phi i64 [ %.04529, %1276 ], [ %1274, %1271 ]
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = add i64 %.14530, -1
  %1281 = getelementptr inbounds [1 x i8], ptr %1279, i64 0, i64 %1280
  store i8 41, ptr %1281, align 1
  %1282 = load ptr, ptr %0, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store i64 %.14530, ptr %1283, align 8
  br label %1284

1284:                                             ; preds = %1277, %1251
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %1225, i32 noundef %3)
  br label %zend_ast_export_list.exit

1285:                                             ; preds = %1217
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1225, i32 noundef %3)
  %1286 = load ptr, ptr %0, align 8
  %.not5347 = icmp eq ptr %1286, null
  br i1 %.not5347, label %1292, label %1287

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1289 = load i64, ptr %1288, align 8
  %1290 = add i64 %1289, 1
  %1291 = load i64, ptr %5, align 8
  %.not5348 = icmp ult i64 %1290, %1291
  br i1 %.not5348, label %1293, label %1292

1292:                                             ; preds = %1285, %1287
  %.04527 = phi i64 [ 1, %1285 ], [ %1290, %1287 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04527) #14
  %.pre6338 = load ptr, ptr %0, align 8
  br label %1293

1293:                                             ; preds = %1292, %1287
  %1294 = phi ptr [ %.pre6338, %1292 ], [ %1286, %1287 ]
  %.14528 = phi i64 [ %.04527, %1292 ], [ %1290, %1287 ]
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 24
  %1296 = add i64 %.14528, -1
  %1297 = getelementptr inbounds [1 x i8], ptr %1295, i64 0, i64 %1296
  store i8 40, ptr %1297, align 1
  %1298 = load ptr, ptr %0, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  store i64 %.14528, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1301 = load ptr, ptr %1300, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1301, i32 noundef 0, i32 noundef %3)
  %1302 = load ptr, ptr %0, align 8
  %.not5349 = icmp eq ptr %1302, null
  br i1 %.not5349, label %1308, label %1303

1303:                                             ; preds = %1293
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1305 = load i64, ptr %1304, align 8
  %1306 = add i64 %1305, 1
  %1307 = load i64, ptr %5, align 8
  %.not5350 = icmp ult i64 %1306, %1307
  br i1 %.not5350, label %1309, label %1308

1308:                                             ; preds = %1293, %1303
  %.04525 = phi i64 [ 1, %1293 ], [ %1306, %1303 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04525) #14
  %.pre6339 = load ptr, ptr %0, align 8
  br label %1309

1309:                                             ; preds = %1308, %1303
  %1310 = phi ptr [ %.pre6339, %1308 ], [ %1302, %1303 ]
  %.14526 = phi i64 [ %.04525, %1308 ], [ %1306, %1303 ]
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1312 = add i64 %.14526, -1
  %1313 = getelementptr inbounds [1 x i8], ptr %1311, i64 0, i64 %1312
  store i8 41, ptr %1313, align 1
  %1314 = load ptr, ptr %0, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  store i64 %.14526, ptr %1315, align 8
  br label %zend_ast_export_list.exit

1316:                                             ; preds = %6
  %1317 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1318 = load ptr, ptr %1317, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1318, i32 noundef 0, i32 noundef %3)
  %1319 = load ptr, ptr %0, align 8
  %.not5343 = icmp eq ptr %1319, null
  br i1 %.not5343, label %1325, label %1320

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1322 = load i64, ptr %1321, align 8
  %1323 = add i64 %1322, 12
  %1324 = load i64, ptr %5, align 8
  %.not5344 = icmp ult i64 %1323, %1324
  br i1 %.not5344, label %1326, label %1325

1325:                                             ; preds = %1316, %1320
  %.04661 = phi i64 [ 12, %1316 ], [ %1323, %1320 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04661) #14
  %.pre6332 = load ptr, ptr %0, align 8
  %.phi.trans.insert6333 = getelementptr inbounds nuw i8, ptr %.pre6332, i64 16
  %.pre6334 = load i64, ptr %.phi.trans.insert6333, align 8
  br label %1326

1326:                                             ; preds = %1325, %1320
  %1327 = phi i64 [ %.pre6334, %1325 ], [ %1322, %1320 ]
  %1328 = phi ptr [ %.pre6332, %1325 ], [ %1319, %1320 ]
  %.14662 = phi i64 [ %.04661, %1325 ], [ %1323, %1320 ]
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = getelementptr inbounds i8, ptr %1329, i64 %1327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1330, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1331 = load ptr, ptr %0, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  store i64 %.14662, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1334 = load ptr, ptr %1333, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1334, i32 noundef %3)
  br label %zend_ast_export_list.exit

1335:                                             ; preds = %6
  %1336 = icmp samesign ugt i32 %.tr55785855, 70
  br i1 %1336, label %1337, label %1352

1337:                                             ; preds = %1335
  %1338 = load ptr, ptr %0, align 8
  %.not5333 = icmp eq ptr %1338, null
  br i1 %.not5333, label %1344, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1341 = load i64, ptr %1340, align 8
  %1342 = add i64 %1341, 1
  %1343 = load i64, ptr %5, align 8
  %.not5334 = icmp ult i64 %1342, %1343
  br i1 %.not5334, label %1345, label %1344

1344:                                             ; preds = %1337, %1339
  %.04523 = phi i64 [ 1, %1337 ], [ %1342, %1339 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04523) #14
  %.pre6323 = load ptr, ptr %0, align 8
  br label %1345

1345:                                             ; preds = %1344, %1339
  %1346 = phi ptr [ %.pre6323, %1344 ], [ %1338, %1339 ]
  %.14524 = phi i64 [ %.04523, %1344 ], [ %1342, %1339 ]
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1348 = add i64 %.14524, -1
  %1349 = getelementptr inbounds [1 x i8], ptr %1347, i64 0, i64 %1348
  store i8 40, ptr %1349, align 1
  %1350 = load ptr, ptr %0, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  store i64 %.14524, ptr %1351, align 8
  br label %1352

1352:                                             ; preds = %1345, %1335
  %1353 = load ptr, ptr %0, align 8
  %.not5335 = icmp eq ptr %1353, null
  br i1 %.not5335, label %1359, label %1354

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1356 = load i64, ptr %1355, align 8
  %1357 = add i64 %1356, 6
  %1358 = load i64, ptr %5, align 8
  %.not5336 = icmp ult i64 %1357, %1358
  br i1 %.not5336, label %1360, label %1359

1359:                                             ; preds = %1352, %1354
  %.04663 = phi i64 [ 6, %1352 ], [ %1357, %1354 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04663) #14
  %.pre6324 = load ptr, ptr %0, align 8
  %.phi.trans.insert6325 = getelementptr inbounds nuw i8, ptr %.pre6324, i64 16
  %.pre6326 = load i64, ptr %.phi.trans.insert6325, align 8
  br label %1360

1360:                                             ; preds = %1359, %1354
  %1361 = phi i64 [ %.pre6326, %1359 ], [ %1356, %1354 ]
  %1362 = phi ptr [ %.pre6324, %1359 ], [ %1353, %1354 ]
  %.14664 = phi i64 [ %.04663, %1359 ], [ %1357, %1354 ]
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = getelementptr inbounds i8, ptr %1363, i64 %1361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1364, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1365 = load ptr, ptr %0, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  store i64 %.14664, ptr %1366, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %.not5337 = icmp eq ptr %1368, null
  br i1 %.not5337, label %1389, label %1369

1369:                                             ; preds = %1360
  %1370 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1371 = load ptr, ptr %1370, align 8
  %.not5338 = icmp eq ptr %1371, null
  br i1 %.not5338, label %1387, label %1372

1372:                                             ; preds = %1369
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1371, i32 noundef 70, i32 noundef %3)
  %1373 = load ptr, ptr %0, align 8
  %.not5339 = icmp eq ptr %1373, null
  br i1 %.not5339, label %1379, label %1374

1374:                                             ; preds = %1372
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1376 = load i64, ptr %1375, align 8
  %1377 = add i64 %1376, 4
  %1378 = load i64, ptr %5, align 8
  %.not5340 = icmp ult i64 %1377, %1378
  br i1 %.not5340, label %1380, label %1379

1379:                                             ; preds = %1372, %1374
  %.04665 = phi i64 [ 4, %1372 ], [ %1377, %1374 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04665) #14
  %.pre6327 = load ptr, ptr %0, align 8
  %.phi.trans.insert6328 = getelementptr inbounds nuw i8, ptr %.pre6327, i64 16
  %.pre6329 = load i64, ptr %.phi.trans.insert6328, align 8
  br label %1380

1380:                                             ; preds = %1379, %1374
  %1381 = phi i64 [ %.pre6329, %1379 ], [ %1376, %1374 ]
  %1382 = phi ptr [ %.pre6327, %1379 ], [ %1373, %1374 ]
  %.14666 = phi i64 [ %.04665, %1379 ], [ %1377, %1374 ]
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = getelementptr inbounds i8, ptr %1383, i64 %1381
  store i32 540949792, ptr %1384, align 1
  %1385 = load ptr, ptr %0, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  store i64 %.14666, ptr %1386, align 8
  %.pre6330 = load ptr, ptr %1367, align 8
  br label %1387

1387:                                             ; preds = %1380, %1369
  %1388 = phi ptr [ %.pre6330, %1380 ], [ %1368, %1369 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1388, i32 noundef 70, i32 noundef %3)
  br label %1389

1389:                                             ; preds = %1387, %1360
  br i1 %1336, label %1390, label %zend_ast_export_list.exit

1390:                                             ; preds = %1389
  %1391 = load ptr, ptr %0, align 8
  %.not5341 = icmp eq ptr %1391, null
  br i1 %.not5341, label %1397, label %1392

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1394 = load i64, ptr %1393, align 8
  %1395 = add i64 %1394, 1
  %1396 = load i64, ptr %5, align 8
  %.not5342 = icmp ult i64 %1395, %1396
  br i1 %.not5342, label %1398, label %1397

1397:                                             ; preds = %1390, %1392
  %.04521 = phi i64 [ 1, %1390 ], [ %1395, %1392 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04521) #14
  %.pre6331 = load ptr, ptr %0, align 8
  br label %1398

1398:                                             ; preds = %1397, %1392
  %1399 = phi ptr [ %.pre6331, %1397 ], [ %1391, %1392 ]
  %.14522 = phi i64 [ %.04521, %1397 ], [ %1395, %1392 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 24
  %1401 = add i64 %.14522, -1
  %1402 = getelementptr inbounds [1 x i8], ptr %1400, i64 0, i64 %1401
  store i8 41, ptr %1402, align 1
  %1403 = load ptr, ptr %0, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  store i64 %.14522, ptr %1404, align 8
  br label %zend_ast_export_list.exit

1405:                                             ; preds = %6
  br label %2920

1406:                                             ; preds = %6
  br label %2868

1407:                                             ; preds = %6
  %1408 = load ptr, ptr %0, align 8
  %.not5328 = icmp eq ptr %1408, null
  br i1 %.not5328, label %1414, label %1409

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1411 = load i64, ptr %1410, align 8
  %1412 = add i64 %1411, 8
  %1413 = load i64, ptr %5, align 8
  %.not5329 = icmp ult i64 %1412, %1413
  br i1 %.not5329, label %1415, label %1414

1414:                                             ; preds = %1407, %1409
  %.04667 = phi i64 [ 8, %1407 ], [ %1412, %1409 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04667) #14
  %.pre6314 = load ptr, ptr %0, align 8
  %.phi.trans.insert6315 = getelementptr inbounds nuw i8, ptr %.pre6314, i64 16
  %.pre6316 = load i64, ptr %.phi.trans.insert6315, align 8
  br label %1415

1415:                                             ; preds = %1414, %1409
  %1416 = phi i64 [ %.pre6316, %1414 ], [ %1411, %1409 ]
  %1417 = phi ptr [ %.pre6314, %1414 ], [ %1408, %1409 ]
  %.14668 = phi i64 [ %.04667, %1414 ], [ %1412, %1409 ]
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = getelementptr inbounds i8, ptr %1418, i64 %1416
  store i64 2603189889195406451, ptr %1419, align 1
  %1420 = load ptr, ptr %0, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store i64 %.14668, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = load i16, ptr %1423, align 8
  %1425 = icmp eq i16 %1424, 64
  br i1 %1425, label %1426, label %1450

1426:                                             ; preds = %1415
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1428 = load i8, ptr %1427, align 8
  %1429 = icmp eq i8 %1428, 6
  br i1 %1429, label %1430, label %1450

1430:                                             ; preds = %1426
  %1431 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1435 = load i64, ptr %1434, align 8
  %1436 = load ptr, ptr %0, align 8
  %.not.i5564 = icmp eq ptr %1436, null
  br i1 %.not.i5564, label %1442, label %1437

1437:                                             ; preds = %1430
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1439 = load i64, ptr %1438, align 8
  %1440 = add i64 %1439, %1435
  %1441 = load i64, ptr %5, align 8
  %.not39.i = icmp ult i64 %1440, %1441
  br i1 %.not39.i, label %1443, label %1442

1442:                                             ; preds = %1437, %1430
  %.0.i5565 = phi i64 [ %1435, %1430 ], [ %1440, %1437 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i5565) #14
  %.pre6317 = load ptr, ptr %0, align 8
  %.phi.trans.insert6318 = getelementptr inbounds nuw i8, ptr %.pre6317, i64 16
  %.pre6319 = load i64, ptr %.phi.trans.insert6318, align 8
  br label %1443

1443:                                             ; preds = %1442, %1437
  %1444 = phi i64 [ %.pre6319, %1442 ], [ %1439, %1437 ]
  %1445 = phi ptr [ %.pre6317, %1442 ], [ %1436, %1437 ]
  %.1.i5566 = phi i64 [ %.0.i5565, %1442 ], [ %1440, %1437 ]
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 24
  %1447 = getelementptr inbounds i8, ptr %1446, i64 %1444
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1447, ptr nonnull align 1 %1433, i64 %1435, i1 false)
  %1448 = load ptr, ptr %0, align 8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  store i64 %.1.i5566, ptr %1449, align 8
  br label %zend_ast_export_name.exit

1450:                                             ; preds = %1426, %1415
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1423, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1451:                                             ; preds = %6
  %1452 = load ptr, ptr %0, align 8
  %.not5322 = icmp eq ptr %1452, null
  br i1 %.not5322, label %1458, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1455 = load i64, ptr %1454, align 8
  %1456 = add i64 %1455, 7
  %1457 = load i64, ptr %5, align 8
  %.not5323 = icmp ult i64 %1456, %1457
  br i1 %.not5323, label %1459, label %1458

1458:                                             ; preds = %1451, %1453
  %.04669 = phi i64 [ 7, %1451 ], [ %1456, %1453 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04669) #14
  %.pre6307 = load ptr, ptr %0, align 8
  %.phi.trans.insert6308 = getelementptr inbounds nuw i8, ptr %.pre6307, i64 16
  %.pre6309 = load i64, ptr %.phi.trans.insert6308, align 8
  br label %1459

1459:                                             ; preds = %1458, %1453
  %1460 = phi i64 [ %.pre6309, %1458 ], [ %1455, %1453 ]
  %1461 = phi ptr [ %.pre6307, %1458 ], [ %1452, %1453 ]
  %.14670 = phi i64 [ %.04669, %1458 ], [ %1456, %1453 ]
  %1462 = getelementptr inbounds nuw i8, ptr %1461, i64 24
  %1463 = getelementptr inbounds i8, ptr %1462, i64 %1460
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1463, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1464 = load ptr, ptr %0, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  store i64 %.14670, ptr %1465, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1467 = load ptr, ptr %1466, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1467, i32 noundef 0, i32 noundef %3)
  %1468 = load ptr, ptr %0, align 8
  %.not5324 = icmp eq ptr %1468, null
  br i1 %.not5324, label %1474, label %1469

1469:                                             ; preds = %1459
  %1470 = getelementptr inbounds nuw i8, ptr %1468, i64 16
  %1471 = load i64, ptr %1470, align 8
  %1472 = add i64 %1471, 4
  %1473 = load i64, ptr %5, align 8
  %.not5325 = icmp ult i64 %1472, %1473
  br i1 %.not5325, label %1475, label %1474

1474:                                             ; preds = %1459, %1469
  %.04671 = phi i64 [ 4, %1459 ], [ %1472, %1469 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04671) #14
  %.pre6310 = load ptr, ptr %0, align 8
  %.phi.trans.insert6311 = getelementptr inbounds nuw i8, ptr %.pre6310, i64 16
  %.pre6312 = load i64, ptr %.phi.trans.insert6311, align 8
  br label %1475

1475:                                             ; preds = %1474, %1469
  %1476 = phi i64 [ %.pre6312, %1474 ], [ %1471, %1469 ]
  %1477 = phi ptr [ %.pre6310, %1474 ], [ %1468, %1469 ]
  %.14672 = phi i64 [ %.04671, %1474 ], [ %1472, %1469 ]
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1479 = getelementptr inbounds i8, ptr %1478, i64 %1476
  store i32 175841321, ptr %1479, align 1
  %1480 = load ptr, ptr %0, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  store i64 %.14672, ptr %1481, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1483 = load ptr, ptr %1482, align 8
  %1484 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1483, i32 noundef %1484)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1485 = load ptr, ptr %0, align 8
  %.not5326 = icmp eq ptr %1485, null
  br i1 %.not5326, label %1491, label %1486

1486:                                             ; preds = %1475
  %1487 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1488 = load i64, ptr %1487, align 8
  %1489 = add i64 %1488, 1
  %1490 = load i64, ptr %5, align 8
  %.not5327 = icmp ult i64 %1489, %1490
  br i1 %.not5327, label %1492, label %1491

1491:                                             ; preds = %1475, %1486
  %.04519 = phi i64 [ 1, %1475 ], [ %1489, %1486 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04519) #14
  %.pre6313 = load ptr, ptr %0, align 8
  br label %1492

1492:                                             ; preds = %1491, %1486
  %1493 = phi ptr [ %.pre6313, %1491 ], [ %1485, %1486 ]
  %.14520 = phi i64 [ %.04519, %1491 ], [ %1489, %1486 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = add i64 %.14520, -1
  %1496 = getelementptr inbounds [1 x i8], ptr %1494, i64 0, i64 %1495
  store i8 125, ptr %1496, align 1
  %1497 = load ptr, ptr %0, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store i64 %.14520, ptr %1498, align 8
  br label %zend_ast_export_list.exit

1499:                                             ; preds = %6
  %1500 = load ptr, ptr %0, align 8
  %.not5316 = icmp eq ptr %1500, null
  br i1 %.not5316, label %1506, label %1501

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1503 = load i64, ptr %1502, align 8
  %1504 = add i64 %1503, 5
  %1505 = load i64, ptr %5, align 8
  %.not5317 = icmp ult i64 %1504, %1505
  br i1 %.not5317, label %1507, label %1506

1506:                                             ; preds = %1499, %1501
  %.04673 = phi i64 [ 5, %1499 ], [ %1504, %1501 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04673) #14
  %.pre6300 = load ptr, ptr %0, align 8
  %.phi.trans.insert6301 = getelementptr inbounds nuw i8, ptr %.pre6300, i64 16
  %.pre6302 = load i64, ptr %.phi.trans.insert6301, align 8
  br label %1507

1507:                                             ; preds = %1506, %1501
  %1508 = phi i64 [ %.pre6302, %1506 ], [ %1503, %1501 ]
  %1509 = phi ptr [ %.pre6300, %1506 ], [ %1500, %1501 ]
  %.14674 = phi i64 [ %.04673, %1506 ], [ %1504, %1501 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = getelementptr inbounds i8, ptr %1510, i64 %1508
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1511, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1512 = load ptr, ptr %0, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store i64 %.14674, ptr %1513, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1515 = load ptr, ptr %1514, align 8
  %1516 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1515, i32 noundef %1516)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1517 = load ptr, ptr %0, align 8
  %.not5318 = icmp eq ptr %1517, null
  br i1 %.not5318, label %1523, label %1518

1518:                                             ; preds = %1507
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1520 = load i64, ptr %1519, align 8
  %1521 = add i64 %1520, 9
  %1522 = load i64, ptr %5, align 8
  %.not5319 = icmp ult i64 %1521, %1522
  br i1 %.not5319, label %1524, label %1523

1523:                                             ; preds = %1507, %1518
  %.04675 = phi i64 [ 9, %1507 ], [ %1521, %1518 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04675) #14
  %.pre6303 = load ptr, ptr %0, align 8
  %.phi.trans.insert6304 = getelementptr inbounds nuw i8, ptr %.pre6303, i64 16
  %.pre6305 = load i64, ptr %.phi.trans.insert6304, align 8
  br label %1524

1524:                                             ; preds = %1523, %1518
  %1525 = phi i64 [ %.pre6305, %1523 ], [ %1520, %1518 ]
  %1526 = phi ptr [ %.pre6303, %1523 ], [ %1517, %1518 ]
  %.14676 = phi i64 [ %.04675, %1523 ], [ %1521, %1518 ]
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1528 = getelementptr inbounds i8, ptr %1527, i64 %1525
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1528, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1529 = load ptr, ptr %0, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  store i64 %.14676, ptr %1530, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1532 = load ptr, ptr %1531, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1532, i32 noundef 0, i32 noundef %3)
  %1533 = load ptr, ptr %0, align 8
  %.not5320 = icmp eq ptr %1533, null
  br i1 %.not5320, label %1539, label %1534

1534:                                             ; preds = %1524
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1536 = load i64, ptr %1535, align 8
  %1537 = add i64 %1536, 1
  %1538 = load i64, ptr %5, align 8
  %.not5321 = icmp ult i64 %1537, %1538
  br i1 %.not5321, label %1540, label %1539

1539:                                             ; preds = %1524, %1534
  %.04517 = phi i64 [ 1, %1524 ], [ %1537, %1534 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04517) #14
  %.pre6306 = load ptr, ptr %0, align 8
  br label %1540

1540:                                             ; preds = %1539, %1534
  %1541 = phi ptr [ %.pre6306, %1539 ], [ %1533, %1534 ]
  %.14518 = phi i64 [ %.04517, %1539 ], [ %1537, %1534 ]
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 24
  %1543 = add i64 %.14518, -1
  %1544 = getelementptr inbounds [1 x i8], ptr %1542, i64 0, i64 %1543
  store i8 41, ptr %1544, align 1
  %1545 = load ptr, ptr %0, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  store i64 %.14518, ptr %1546, align 8
  br label %zend_ast_export_list.exit

1547:                                             ; preds = %6
  %1548 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1549 = load ptr, ptr %1548, align 8
  %.not5307 = icmp eq ptr %1549, null
  %1550 = load ptr, ptr %0, align 8
  %.not5308 = icmp eq ptr %1550, null
  br i1 %.not5307, label %1578, label %1551

1551:                                             ; preds = %1547
  br i1 %.not5308, label %1557, label %1552

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1554 = load i64, ptr %1553, align 8
  %1555 = add i64 %1554, 4
  %1556 = load i64, ptr %5, align 8
  %.not5311 = icmp ult i64 %1555, %1556
  br i1 %.not5311, label %1558, label %1557

1557:                                             ; preds = %1551, %1552
  %.04677 = phi i64 [ 4, %1551 ], [ %1555, %1552 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04677) #14
  %.pre6290 = load ptr, ptr %0, align 8
  %.phi.trans.insert6291 = getelementptr inbounds nuw i8, ptr %.pre6290, i64 16
  %.pre6292 = load i64, ptr %.phi.trans.insert6291, align 8
  br label %1558

1558:                                             ; preds = %1557, %1552
  %1559 = phi i64 [ %.pre6292, %1557 ], [ %1554, %1552 ]
  %1560 = phi ptr [ %.pre6290, %1557 ], [ %1550, %1552 ]
  %.14678 = phi i64 [ %.04677, %1557 ], [ %1555, %1552 ]
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 24
  %1562 = getelementptr inbounds i8, ptr %1561, i64 %1559
  store i32 673212009, ptr %1562, align 1
  %1563 = load ptr, ptr %0, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 16
  store i64 %.14678, ptr %1564, align 8
  %1565 = load ptr, ptr %1548, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1565, i32 noundef 0, i32 noundef %3)
  %1566 = load ptr, ptr %0, align 8
  %.not5312 = icmp eq ptr %1566, null
  br i1 %.not5312, label %1572, label %1567

1567:                                             ; preds = %1558
  %1568 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1569 = load i64, ptr %1568, align 8
  %1570 = add i64 %1569, 4
  %1571 = load i64, ptr %5, align 8
  %.not5313 = icmp ult i64 %1570, %1571
  br i1 %.not5313, label %1573, label %1572

1572:                                             ; preds = %1558, %1567
  %.04679 = phi i64 [ 4, %1558 ], [ %1570, %1567 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04679) #14
  %.pre6293 = load ptr, ptr %0, align 8
  %.phi.trans.insert6294 = getelementptr inbounds nuw i8, ptr %.pre6293, i64 16
  %.pre6295 = load i64, ptr %.phi.trans.insert6294, align 8
  br label %1573

1573:                                             ; preds = %1572, %1567
  %1574 = phi i64 [ %.pre6295, %1572 ], [ %1569, %1567 ]
  %1575 = phi ptr [ %.pre6293, %1572 ], [ %1566, %1567 ]
  %.14680 = phi i64 [ %.04679, %1572 ], [ %1570, %1567 ]
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1577 = getelementptr inbounds i8, ptr %1576, i64 %1574
  store i32 175841321, ptr %1577, align 1
  br label %1590

1578:                                             ; preds = %1547
  br i1 %.not5308, label %1584, label %1579

1579:                                             ; preds = %1578
  %1580 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1581 = load i64, ptr %1580, align 8
  %1582 = add i64 %1581, 7
  %1583 = load i64, ptr %5, align 8
  %.not5309 = icmp ult i64 %1582, %1583
  br i1 %.not5309, label %1585, label %1584

1584:                                             ; preds = %1578, %1579
  %.04681 = phi i64 [ 7, %1578 ], [ %1582, %1579 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04681) #14
  %.pre6296 = load ptr, ptr %0, align 8
  %.phi.trans.insert6297 = getelementptr inbounds nuw i8, ptr %.pre6296, i64 16
  %.pre6298 = load i64, ptr %.phi.trans.insert6297, align 8
  br label %1585

1585:                                             ; preds = %1584, %1579
  %1586 = phi i64 [ %.pre6298, %1584 ], [ %1581, %1579 ]
  %1587 = phi ptr [ %.pre6296, %1584 ], [ %1550, %1579 ]
  %.14682 = phi i64 [ %.04681, %1584 ], [ %1582, %1579 ]
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 24
  %1589 = getelementptr inbounds i8, ptr %1588, i64 %1586
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1589, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1590

1590:                                             ; preds = %1585, %1573
  %.14682.sink = phi i64 [ %.14682, %1585 ], [ %.14680, %1573 ]
  %1591 = load ptr, ptr %0, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 16
  store i64 %.14682.sink, ptr %1592, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1594 = load ptr, ptr %1593, align 8
  %1595 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1594, i32 noundef %1595)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1596 = load ptr, ptr %0, align 8
  %.not5314 = icmp eq ptr %1596, null
  br i1 %.not5314, label %1602, label %1597

1597:                                             ; preds = %1590
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1599 = load i64, ptr %1598, align 8
  %1600 = add i64 %1599, 1
  %1601 = load i64, ptr %5, align 8
  %.not5315 = icmp ult i64 %1600, %1601
  br i1 %.not5315, label %1603, label %1602

1602:                                             ; preds = %1590, %1597
  %.04515 = phi i64 [ 1, %1590 ], [ %1600, %1597 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04515) #14
  %.pre6299 = load ptr, ptr %0, align 8
  br label %1603

1603:                                             ; preds = %1602, %1597
  %1604 = phi ptr [ %.pre6299, %1602 ], [ %1596, %1597 ]
  %.14516 = phi i64 [ %.04515, %1602 ], [ %1600, %1597 ]
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 24
  %1606 = add i64 %.14516, -1
  %1607 = getelementptr inbounds [1 x i8], ptr %1605, i64 0, i64 %1606
  store i8 125, ptr %1607, align 1
  %1608 = load ptr, ptr %0, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 16
  store i64 %.14516, ptr %1609, align 8
  br label %zend_ast_export_list.exit

1610:                                             ; preds = %6
  %1611 = load ptr, ptr %0, align 8
  %.not5301 = icmp eq ptr %1611, null
  br i1 %.not5301, label %1617, label %1612

1612:                                             ; preds = %1610
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1614 = load i64, ptr %1613, align 8
  %1615 = add i64 %1614, 8
  %1616 = load i64, ptr %5, align 8
  %.not5302 = icmp ult i64 %1615, %1616
  br i1 %.not5302, label %1618, label %1617

1617:                                             ; preds = %1610, %1612
  %.04683 = phi i64 [ 8, %1610 ], [ %1615, %1612 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04683) #14
  %.pre6283 = load ptr, ptr %0, align 8
  %.phi.trans.insert6284 = getelementptr inbounds nuw i8, ptr %.pre6283, i64 16
  %.pre6285 = load i64, ptr %.phi.trans.insert6284, align 8
  br label %1618

1618:                                             ; preds = %1617, %1612
  %1619 = phi i64 [ %.pre6285, %1617 ], [ %1614, %1612 ]
  %1620 = phi ptr [ %.pre6283, %1617 ], [ %1611, %1612 ]
  %.14684 = phi i64 [ %.04683, %1617 ], [ %1615, %1612 ]
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1622 = getelementptr inbounds i8, ptr %1621, i64 %1619
  store i64 2891425737135978355, ptr %1622, align 1
  %1623 = load ptr, ptr %0, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  store i64 %.14684, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1626 = load ptr, ptr %1625, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1626, i32 noundef 0, i32 noundef %3)
  %1627 = load ptr, ptr %0, align 8
  %.not5303 = icmp eq ptr %1627, null
  br i1 %.not5303, label %1633, label %1628

1628:                                             ; preds = %1618
  %1629 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  %1630 = load i64, ptr %1629, align 8
  %1631 = add i64 %1630, 4
  %1632 = load i64, ptr %5, align 8
  %.not5304 = icmp ult i64 %1631, %1632
  br i1 %.not5304, label %1634, label %1633

1633:                                             ; preds = %1618, %1628
  %.04685 = phi i64 [ 4, %1618 ], [ %1631, %1628 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04685) #14
  %.pre6286 = load ptr, ptr %0, align 8
  %.phi.trans.insert6287 = getelementptr inbounds nuw i8, ptr %.pre6286, i64 16
  %.pre6288 = load i64, ptr %.phi.trans.insert6287, align 8
  br label %1634

1634:                                             ; preds = %1633, %1628
  %1635 = phi i64 [ %.pre6288, %1633 ], [ %1630, %1628 ]
  %1636 = phi ptr [ %.pre6286, %1633 ], [ %1627, %1628 ]
  %.14686 = phi i64 [ %.04685, %1633 ], [ %1631, %1628 ]
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1638 = getelementptr inbounds i8, ptr %1637, i64 %1635
  store i32 175841321, ptr %1638, align 1
  %1639 = load ptr, ptr %0, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  store i64 %.14686, ptr %1640, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1642 = load ptr, ptr %1641, align 8
  %1643 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1642, i32 noundef 0, i32 noundef %1643)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1644 = load ptr, ptr %0, align 8
  %.not5305 = icmp eq ptr %1644, null
  br i1 %.not5305, label %1650, label %1645

1645:                                             ; preds = %1634
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1647 = load i64, ptr %1646, align 8
  %1648 = add i64 %1647, 1
  %1649 = load i64, ptr %5, align 8
  %.not5306 = icmp ult i64 %1648, %1649
  br i1 %.not5306, label %1651, label %1650

1650:                                             ; preds = %1634, %1645
  %.04513 = phi i64 [ 1, %1634 ], [ %1648, %1645 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04513) #14
  %.pre6289 = load ptr, ptr %0, align 8
  br label %1651

1651:                                             ; preds = %1650, %1645
  %1652 = phi ptr [ %.pre6289, %1650 ], [ %1644, %1645 ]
  %.14514 = phi i64 [ %.04513, %1650 ], [ %1648, %1645 ]
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 24
  %1654 = add i64 %.14514, -1
  %1655 = getelementptr inbounds [1 x i8], ptr %1653, i64 0, i64 %1654
  store i8 125, ptr %1655, align 1
  %1656 = load ptr, ptr %0, align 8
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  store i64 %.14514, ptr %1657, align 8
  br label %zend_ast_export_list.exit

1658:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1659 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1660 = load ptr, ptr %1659, align 8
  %.not5294 = icmp eq ptr %1660, null
  %1661 = load ptr, ptr %0, align 8
  %.not5295 = icmp eq ptr %1661, null
  br i1 %.not5294, label %1689, label %1662

1662:                                             ; preds = %1658
  br i1 %.not5295, label %1668, label %1663

1663:                                             ; preds = %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1665 = load i64, ptr %1664, align 8
  %1666 = add i64 %1665, 5
  %1667 = load i64, ptr %5, align 8
  %.not5298 = icmp ult i64 %1666, %1667
  br i1 %.not5298, label %1669, label %1668

1668:                                             ; preds = %1662, %1663
  %.04687 = phi i64 [ 5, %1662 ], [ %1666, %1663 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04687) #14
  %.pre6274 = load ptr, ptr %0, align 8
  %.phi.trans.insert6275 = getelementptr inbounds nuw i8, ptr %.pre6274, i64 16
  %.pre6276 = load i64, ptr %.phi.trans.insert6275, align 8
  br label %1669

1669:                                             ; preds = %1668, %1663
  %1670 = phi i64 [ %.pre6276, %1668 ], [ %1665, %1663 ]
  %1671 = phi ptr [ %.pre6274, %1668 ], [ %1661, %1663 ]
  %.14688 = phi i64 [ %.04687, %1668 ], [ %1666, %1663 ]
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  %1673 = getelementptr inbounds i8, ptr %1672, i64 %1670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1673, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1674 = load ptr, ptr %0, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 16
  store i64 %.14688, ptr %1675, align 8
  %1676 = load ptr, ptr %1659, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1676, i32 noundef 0, i32 noundef %3)
  %1677 = load ptr, ptr %0, align 8
  %.not5299 = icmp eq ptr %1677, null
  br i1 %.not5299, label %1683, label %1678

1678:                                             ; preds = %1669
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1680 = load i64, ptr %1679, align 8
  %1681 = add i64 %1680, 2
  %1682 = load i64, ptr %5, align 8
  %.not5300 = icmp ult i64 %1681, %1682
  br i1 %.not5300, label %1684, label %1683

1683:                                             ; preds = %1669, %1678
  %.04689 = phi i64 [ 2, %1669 ], [ %1681, %1678 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04689) #14
  %.pre6277 = load ptr, ptr %0, align 8
  %.phi.trans.insert6278 = getelementptr inbounds nuw i8, ptr %.pre6277, i64 16
  %.pre6279 = load i64, ptr %.phi.trans.insert6278, align 8
  br label %1684

1684:                                             ; preds = %1683, %1678
  %1685 = phi i64 [ %.pre6279, %1683 ], [ %1680, %1678 ]
  %1686 = phi ptr [ %.pre6277, %1683 ], [ %1677, %1678 ]
  %.14690 = phi i64 [ %.04689, %1683 ], [ %1681, %1678 ]
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1688 = getelementptr inbounds i8, ptr %1687, i64 %1685
  store i16 2618, ptr %1688, align 1
  br label %1701

1689:                                             ; preds = %1658
  br i1 %.not5295, label %1695, label %1690

1690:                                             ; preds = %1689
  %1691 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1692 = load i64, ptr %1691, align 8
  %1693 = add i64 %1692, 9
  %1694 = load i64, ptr %5, align 8
  %.not5296 = icmp ult i64 %1693, %1694
  br i1 %.not5296, label %1696, label %1695

1695:                                             ; preds = %1689, %1690
  %.04691 = phi i64 [ 9, %1689 ], [ %1693, %1690 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04691) #14
  %.pre6280 = load ptr, ptr %0, align 8
  %.phi.trans.insert6281 = getelementptr inbounds nuw i8, ptr %.pre6280, i64 16
  %.pre6282 = load i64, ptr %.phi.trans.insert6281, align 8
  br label %1696

1696:                                             ; preds = %1695, %1690
  %1697 = phi i64 [ %.pre6282, %1695 ], [ %1692, %1690 ]
  %1698 = phi ptr [ %.pre6280, %1695 ], [ %1661, %1690 ]
  %.14692 = phi i64 [ %.04691, %1695 ], [ %1693, %1690 ]
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 24
  %1700 = getelementptr inbounds i8, ptr %1699, i64 %1697
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1700, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1701

1701:                                             ; preds = %1696, %1684
  %.14692.sink = phi i64 [ %.14692, %1696 ], [ %.14690, %1684 ]
  %1702 = load ptr, ptr %0, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  store i64 %.14692.sink, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1705 = load ptr, ptr %1704, align 8
  %1706 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1705, i32 noundef %1706)
  br label %zend_ast_export_list.exit

1707:                                             ; preds = %6
  %1708 = load ptr, ptr %0, align 8
  %.not5288 = icmp eq ptr %1708, null
  br i1 %.not5288, label %1714, label %1709

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1711 = load i64, ptr %1710, align 8
  %1712 = add i64 %1711, 7
  %1713 = load i64, ptr %5, align 8
  %.not5289 = icmp ult i64 %1712, %1713
  br i1 %.not5289, label %1715, label %1714

1714:                                             ; preds = %1707, %1709
  %.04693 = phi i64 [ 7, %1707 ], [ %1712, %1709 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04693) #14
  %.pre6267 = load ptr, ptr %0, align 8
  %.phi.trans.insert6268 = getelementptr inbounds nuw i8, ptr %.pre6267, i64 16
  %.pre6269 = load i64, ptr %.phi.trans.insert6268, align 8
  br label %1715

1715:                                             ; preds = %1714, %1709
  %1716 = phi i64 [ %.pre6269, %1714 ], [ %1711, %1709 ]
  %1717 = phi ptr [ %.pre6267, %1714 ], [ %1708, %1709 ]
  %.14694 = phi i64 [ %.04693, %1714 ], [ %1712, %1709 ]
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1719 = getelementptr inbounds i8, ptr %1718, i64 %1716
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1719, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1720 = load ptr, ptr %0, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store i64 %.14694, ptr %1721, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1723 = load ptr, ptr %1722, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1723, i32 noundef 0, i32 noundef %3)
  %1724 = load ptr, ptr %0, align 8
  %.not5290 = icmp eq ptr %1724, null
  br i1 %.not5290, label %1730, label %1725

1725:                                             ; preds = %1715
  %1726 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1727 = load i64, ptr %1726, align 8
  %1728 = add i64 %1727, 4
  %1729 = load i64, ptr %5, align 8
  %.not5291 = icmp ult i64 %1728, %1729
  br i1 %.not5291, label %1731, label %1730

1730:                                             ; preds = %1715, %1725
  %.04695 = phi i64 [ 4, %1715 ], [ %1728, %1725 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04695) #14
  %.pre6270 = load ptr, ptr %0, align 8
  %.phi.trans.insert6271 = getelementptr inbounds nuw i8, ptr %.pre6270, i64 16
  %.pre6272 = load i64, ptr %.phi.trans.insert6271, align 8
  br label %1731

1731:                                             ; preds = %1730, %1725
  %1732 = phi i64 [ %.pre6272, %1730 ], [ %1727, %1725 ]
  %1733 = phi ptr [ %.pre6270, %1730 ], [ %1724, %1725 ]
  %.14696 = phi i64 [ %.04695, %1730 ], [ %1728, %1725 ]
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = getelementptr inbounds i8, ptr %1734, i64 %1732
  store i32 175841321, ptr %1735, align 1
  %1736 = load ptr, ptr %0, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  store i64 %.14696, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1739 = load ptr, ptr %1738, align 8
  %1740 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1739, i32 noundef 0, i32 noundef %1740)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1741 = load ptr, ptr %0, align 8
  %.not5292 = icmp eq ptr %1741, null
  br i1 %.not5292, label %1747, label %1742

1742:                                             ; preds = %1731
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1744 = load i64, ptr %1743, align 8
  %1745 = add i64 %1744, 1
  %1746 = load i64, ptr %5, align 8
  %.not5293 = icmp ult i64 %1745, %1746
  br i1 %.not5293, label %1748, label %1747

1747:                                             ; preds = %1731, %1742
  %.04511 = phi i64 [ 1, %1731 ], [ %1745, %1742 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04511) #14
  %.pre6273 = load ptr, ptr %0, align 8
  br label %1748

1748:                                             ; preds = %1747, %1742
  %1749 = phi ptr [ %.pre6273, %1747 ], [ %1741, %1742 ]
  %.14512 = phi i64 [ %.04511, %1747 ], [ %1745, %1742 ]
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = add i64 %.14512, -1
  %1752 = getelementptr inbounds [1 x i8], ptr %1750, i64 0, i64 %1751
  store i8 125, ptr %1752, align 1
  %1753 = load ptr, ptr %0, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 16
  store i64 %.14512, ptr %1754, align 8
  br label %zend_ast_export_list.exit

1755:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1756 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1757 = load ptr, ptr %1756, align 8
  %.not5281 = icmp eq ptr %1757, null
  br i1 %.not5281, label %1771, label %1758

1758:                                             ; preds = %1755
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1757, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1759 = load ptr, ptr %0, align 8
  %.not5284 = icmp eq ptr %1759, null
  br i1 %.not5284, label %1765, label %1760

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1762 = load i64, ptr %1761, align 8
  %1763 = add i64 %1762, 4
  %1764 = load i64, ptr %5, align 8
  %.not5285 = icmp ult i64 %1763, %1764
  br i1 %.not5285, label %1766, label %1765

1765:                                             ; preds = %1758, %1760
  %.04697 = phi i64 [ 4, %1758 ], [ %1763, %1760 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04697) #14
  %.pre6258 = load ptr, ptr %0, align 8
  %.phi.trans.insert6259 = getelementptr inbounds nuw i8, ptr %.pre6258, i64 16
  %.pre6260 = load i64, ptr %.phi.trans.insert6259, align 8
  br label %1766

1766:                                             ; preds = %1765, %1760
  %1767 = phi i64 [ %.pre6260, %1765 ], [ %1762, %1760 ]
  %1768 = phi ptr [ %.pre6258, %1765 ], [ %1759, %1760 ]
  %.14698 = phi i64 [ %.04697, %1765 ], [ %1763, %1760 ]
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = getelementptr inbounds i8, ptr %1769, i64 %1767
  store i32 540949792, ptr %1770, align 1
  br label %1784

1771:                                             ; preds = %1755
  %1772 = load ptr, ptr %0, align 8
  %.not5282 = icmp eq ptr %1772, null
  br i1 %.not5282, label %1778, label %1773

1773:                                             ; preds = %1771
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1775 = load i64, ptr %1774, align 8
  %1776 = add i64 %1775, 11
  %1777 = load i64, ptr %5, align 8
  %.not5283 = icmp ult i64 %1776, %1777
  br i1 %.not5283, label %1779, label %1778

1778:                                             ; preds = %1771, %1773
  %.04699 = phi i64 [ 11, %1771 ], [ %1776, %1773 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04699) #14
  %.pre6261 = load ptr, ptr %0, align 8
  %.phi.trans.insert6262 = getelementptr inbounds nuw i8, ptr %.pre6261, i64 16
  %.pre6263 = load i64, ptr %.phi.trans.insert6262, align 8
  br label %1779

1779:                                             ; preds = %1778, %1773
  %1780 = phi i64 [ %.pre6263, %1778 ], [ %1775, %1773 ]
  %1781 = phi ptr [ %.pre6261, %1778 ], [ %1772, %1773 ]
  %.14700 = phi i64 [ %.04699, %1778 ], [ %1776, %1773 ]
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 24
  %1783 = getelementptr inbounds i8, ptr %1782, i64 %1780
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1783, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1784

1784:                                             ; preds = %1779, %1766
  %.14700.sink = phi i64 [ %.14700, %1779 ], [ %.14698, %1766 ]
  %1785 = load ptr, ptr %0, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  store i64 %.14700.sink, ptr %1786, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1788 = load ptr, ptr %1787, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1788, i32 noundef 0, i32 noundef 0)
  %1789 = load ptr, ptr %0, align 8
  %.not5286 = icmp eq ptr %1789, null
  br i1 %.not5286, label %1795, label %1790

1790:                                             ; preds = %1784
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1792 = load i64, ptr %1791, align 8
  %1793 = add i64 %1792, 2
  %1794 = load i64, ptr %5, align 8
  %.not5287 = icmp ult i64 %1793, %1794
  br i1 %.not5287, label %1796, label %1795

1795:                                             ; preds = %1784, %1790
  %.04701 = phi i64 [ 2, %1784 ], [ %1793, %1790 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04701) #14
  %.pre6264 = load ptr, ptr %0, align 8
  %.phi.trans.insert6265 = getelementptr inbounds nuw i8, ptr %.pre6264, i64 16
  %.pre6266 = load i64, ptr %.phi.trans.insert6265, align 8
  br label %1796

1796:                                             ; preds = %1795, %1790
  %1797 = phi i64 [ %.pre6266, %1795 ], [ %1792, %1790 ]
  %1798 = phi ptr [ %.pre6264, %1795 ], [ %1789, %1790 ]
  %.14702 = phi i64 [ %.04701, %1795 ], [ %1793, %1790 ]
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 24
  %1800 = getelementptr inbounds i8, ptr %1799, i64 %1797
  store i16 2604, ptr %1800, align 1
  %1801 = load ptr, ptr %0, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  store i64 %.14702, ptr %1802, align 8
  br label %zend_ast_export_list.exit

1803:                                             ; preds = %6
  %1804 = load ptr, ptr %0, align 8
  %.not5270 = icmp eq ptr %1804, null
  br i1 %.not5270, label %1810, label %1805

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1807 = load i64, ptr %1806, align 8
  %1808 = add i64 %1807, 8
  %1809 = load i64, ptr %5, align 8
  %.not5271 = icmp ult i64 %1808, %1809
  br i1 %.not5271, label %1811, label %1810

1810:                                             ; preds = %1803, %1805
  %.04703 = phi i64 [ 8, %1803 ], [ %1808, %1805 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04703) #14
  %.pre6249 = load ptr, ptr %0, align 8
  %.phi.trans.insert6250 = getelementptr inbounds nuw i8, ptr %.pre6249, i64 16
  %.pre6251 = load i64, ptr %.phi.trans.insert6250, align 8
  br label %1811

1811:                                             ; preds = %1810, %1805
  %1812 = phi i64 [ %.pre6251, %1810 ], [ %1807, %1805 ]
  %1813 = phi ptr [ %.pre6249, %1810 ], [ %1804, %1805 ]
  %.14704 = phi i64 [ %.04703, %1810 ], [ %1808, %1805 ]
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 24
  %1815 = getelementptr inbounds i8, ptr %1814, i64 %1812
  store i64 2910858496920741220, ptr %1815, align 1
  %1816 = load ptr, ptr %0, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 16
  store i64 %.14704, ptr %1817, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load i16, ptr %1819, align 8
  %1821 = icmp eq i16 %1820, 139
  tail call void @llvm.assume(i1 %1821)
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1819, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1822 = load ptr, ptr %0, align 8
  %.not5272 = icmp eq ptr %1822, null
  br i1 %.not5272, label %1828, label %1823

1823:                                             ; preds = %1811
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1825 = load i64, ptr %1824, align 8
  %1826 = add i64 %1825, 1
  %1827 = load i64, ptr %5, align 8
  %.not5273 = icmp ult i64 %1826, %1827
  br i1 %.not5273, label %1829, label %1828

1828:                                             ; preds = %1811, %1823
  %.04509 = phi i64 [ 1, %1811 ], [ %1826, %1823 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04509) #14
  %.pre6252 = load ptr, ptr %0, align 8
  br label %1829

1829:                                             ; preds = %1828, %1823
  %1830 = phi ptr [ %.pre6252, %1828 ], [ %1822, %1823 ]
  %.14510 = phi i64 [ %.04509, %1828 ], [ %1826, %1823 ]
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  %1832 = add i64 %.14510, -1
  %1833 = getelementptr inbounds [1 x i8], ptr %1831, i64 0, i64 %1832
  store i8 41, ptr %1833, align 1
  %1834 = load ptr, ptr %0, align 8
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  store i64 %.14510, ptr %1835, align 8
  %1836 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1837 = load ptr, ptr %1836, align 8
  %.not5274 = icmp eq ptr %1837, null
  %1838 = load ptr, ptr %0, align 8
  %.not5275 = icmp eq ptr %1838, null
  br i1 %.not5274, label %1869, label %1839

1839:                                             ; preds = %1829
  br i1 %.not5275, label %1845, label %1840

1840:                                             ; preds = %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %1842 = load i64, ptr %1841, align 8
  %1843 = add i64 %1842, 3
  %1844 = load i64, ptr %5, align 8
  %.not5278 = icmp ult i64 %1843, %1844
  br i1 %.not5278, label %1846, label %1845

1845:                                             ; preds = %1839, %1840
  %.04705 = phi i64 [ 3, %1839 ], [ %1843, %1840 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04705) #14
  %.pre6253 = load ptr, ptr %0, align 8
  %.phi.trans.insert6254 = getelementptr inbounds nuw i8, ptr %.pre6253, i64 16
  %.pre6255 = load i64, ptr %.phi.trans.insert6254, align 8
  br label %1846

1846:                                             ; preds = %1845, %1840
  %1847 = phi i64 [ %.pre6255, %1845 ], [ %1842, %1840 ]
  %1848 = phi ptr [ %.pre6253, %1845 ], [ %1838, %1840 ]
  %.14706 = phi i64 [ %.04705, %1845 ], [ %1843, %1840 ]
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 24
  %1850 = getelementptr inbounds i8, ptr %1849, i64 %1847
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1850, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %1851 = load ptr, ptr %0, align 8
  %1852 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  store i64 %.14706, ptr %1852, align 8
  %1853 = load ptr, ptr %1836, align 8
  %1854 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1853, i32 noundef %1854)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1855 = load ptr, ptr %0, align 8
  %.not5279 = icmp eq ptr %1855, null
  br i1 %.not5279, label %1861, label %1856

1856:                                             ; preds = %1846
  %1857 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1858 = load i64, ptr %1857, align 8
  %1859 = add i64 %1858, 1
  %1860 = load i64, ptr %5, align 8
  %.not5280 = icmp ult i64 %1859, %1860
  br i1 %.not5280, label %1862, label %1861

1861:                                             ; preds = %1846, %1856
  %.04507 = phi i64 [ 1, %1846 ], [ %1859, %1856 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04507) #14
  %.pre6256 = load ptr, ptr %0, align 8
  br label %1862

1862:                                             ; preds = %1861, %1856
  %1863 = phi ptr [ %.pre6256, %1861 ], [ %1855, %1856 ]
  %.14508 = phi i64 [ %.04507, %1861 ], [ %1859, %1856 ]
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 24
  %1865 = add i64 %.14508, -1
  %1866 = getelementptr inbounds [1 x i8], ptr %1864, i64 0, i64 %1865
  store i8 125, ptr %1866, align 1
  %1867 = load ptr, ptr %0, align 8
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 16
  store i64 %.14508, ptr %1868, align 8
  br label %zend_ast_export_list.exit

1869:                                             ; preds = %1829
  br i1 %.not5275, label %1875, label %1870

1870:                                             ; preds = %1869
  %1871 = getelementptr inbounds nuw i8, ptr %1838, i64 16
  %1872 = load i64, ptr %1871, align 8
  %1873 = add i64 %1872, 1
  %1874 = load i64, ptr %5, align 8
  %.not5276 = icmp ult i64 %1873, %1874
  br i1 %.not5276, label %1876, label %1875

1875:                                             ; preds = %1869, %1870
  %.04505 = phi i64 [ 1, %1869 ], [ %1873, %1870 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04505) #14
  %.pre6257 = load ptr, ptr %0, align 8
  br label %1876

1876:                                             ; preds = %1875, %1870
  %1877 = phi ptr [ %.pre6257, %1875 ], [ %1838, %1870 ]
  %.14506 = phi i64 [ %.04505, %1875 ], [ %1873, %1870 ]
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1879 = add i64 %.14506, -1
  %1880 = getelementptr inbounds [1 x i8], ptr %1878, i64 0, i64 %1879
  store i8 59, ptr %1880, align 1
  %1881 = load ptr, ptr %0, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  store i64 %.14506, ptr %1882, align 8
  br label %zend_ast_export_list.exit

1883:                                             ; preds = %6
  %1884 = load ptr, ptr %0, align 8
  %.not5268 = icmp eq ptr %1884, null
  br i1 %.not5268, label %1890, label %1885

1885:                                             ; preds = %1883
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  %1887 = load i64, ptr %1886, align 8
  %1888 = add i64 %1887, 1
  %1889 = load i64, ptr %5, align 8
  %.not5269 = icmp ult i64 %1888, %1889
  br i1 %.not5269, label %1891, label %1890

1890:                                             ; preds = %1883, %1885
  %.04503 = phi i64 [ 1, %1883 ], [ %1888, %1885 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04503) #14
  %.pre6245 = load ptr, ptr %0, align 8
  br label %1891

1891:                                             ; preds = %1890, %1885
  %1892 = phi ptr [ %.pre6245, %1890 ], [ %1884, %1885 ]
  %.14504 = phi i64 [ %.04503, %1890 ], [ %1888, %1885 ]
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1894 = add i64 %.14504, -1
  %1895 = getelementptr inbounds [1 x i8], ptr %1893, i64 0, i64 %1894
  store i8 36, ptr %1895, align 1
  %1896 = load ptr, ptr %0, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  store i64 %.14504, ptr %1897, align 8
  br label %1898

1898:                                             ; preds = %1891, %6
  %1899 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load i16, ptr %1900, align 8
  %1902 = icmp eq i16 %1901, 64
  br i1 %1902, label %1903, label %1927

1903:                                             ; preds = %1898
  %1904 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1905 = load i8, ptr %1904, align 8
  %1906 = icmp eq i8 %1905, 6
  br i1 %1906, label %1907, label %1927

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1912 = load i64, ptr %1911, align 8
  %1913 = load ptr, ptr %0, align 8
  %.not.i5567 = icmp eq ptr %1913, null
  br i1 %.not.i5567, label %1919, label %1914

1914:                                             ; preds = %1907
  %1915 = getelementptr inbounds nuw i8, ptr %1913, i64 16
  %1916 = load i64, ptr %1915, align 8
  %1917 = add i64 %1916, %1912
  %1918 = load i64, ptr %5, align 8
  %.not39.i5568 = icmp ult i64 %1917, %1918
  br i1 %.not39.i5568, label %1920, label %1919

1919:                                             ; preds = %1914, %1907
  %.0.i5569 = phi i64 [ %1912, %1907 ], [ %1917, %1914 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i5569) #14
  %.pre6246 = load ptr, ptr %0, align 8
  %.phi.trans.insert6247 = getelementptr inbounds nuw i8, ptr %.pre6246, i64 16
  %.pre6248 = load i64, ptr %.phi.trans.insert6247, align 8
  br label %1920

1920:                                             ; preds = %1919, %1914
  %1921 = phi i64 [ %.pre6248, %1919 ], [ %1916, %1914 ]
  %1922 = phi ptr [ %.pre6246, %1919 ], [ %1913, %1914 ]
  %.1.i5570 = phi i64 [ %.0.i5569, %1919 ], [ %1917, %1914 ]
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1924 = getelementptr inbounds i8, ptr %1923, i64 %1921
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1924, ptr nonnull align 1 %1910, i64 %1912, i1 false)
  %1925 = load ptr, ptr %0, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  store i64 %.1.i5570, ptr %1926, align 8
  br label %zend_ast_export_name.exit

1927:                                             ; preds = %1903, %1898
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1900, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1928:                                             ; preds = %6
  %1929 = load ptr, ptr %0, align 8
  %.not5259 = icmp eq ptr %1929, null
  br i1 %.not5259, label %1935, label %1930

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  %1932 = load i64, ptr %1931, align 8
  %1933 = add i64 %1932, 4
  %1934 = load i64, ptr %5, align 8
  %.not5260 = icmp ult i64 %1933, %1934
  br i1 %.not5260, label %1936, label %1935

1935:                                             ; preds = %1928, %1930
  %.04707 = phi i64 [ 4, %1928 ], [ %1933, %1930 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04707) #14
  %.pre6233 = load ptr, ptr %0, align 8
  %.phi.trans.insert6234 = getelementptr inbounds nuw i8, ptr %.pre6233, i64 16
  %.pre6235 = load i64, ptr %.phi.trans.insert6234, align 8
  br label %1936

1936:                                             ; preds = %1935, %1930
  %1937 = phi i64 [ %.pre6235, %1935 ], [ %1932, %1930 ]
  %1938 = phi ptr [ %.pre6233, %1935 ], [ %1929, %1930 ]
  %.14708 = phi i64 [ %.04707, %1935 ], [ %1933, %1930 ]
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 24
  %1940 = getelementptr inbounds i8, ptr %1939, i64 %1937
  store i32 543519605, ptr %1940, align 1
  %1941 = load ptr, ptr %0, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 16
  store i64 %.14708, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1944 = load ptr, ptr %1943, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1944, i32 noundef 0, i32 noundef %3)
  %1945 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %1946 = load ptr, ptr %1945, align 8
  %.not5261 = icmp eq ptr %1946, null
  %1947 = load ptr, ptr %0, align 8
  %.not5262 = icmp eq ptr %1947, null
  br i1 %.not5261, label %1978, label %1948

1948:                                             ; preds = %1936
  br i1 %.not5262, label %1954, label %1949

1949:                                             ; preds = %1948
  %1950 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1951 = load i64, ptr %1950, align 8
  %1952 = add i64 %1951, 3
  %1953 = load i64, ptr %5, align 8
  %.not5265 = icmp ult i64 %1952, %1953
  br i1 %.not5265, label %1955, label %1954

1954:                                             ; preds = %1948, %1949
  %.04709 = phi i64 [ 3, %1948 ], [ %1952, %1949 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04709) #14
  %.pre6236 = load ptr, ptr %0, align 8
  %.phi.trans.insert6237 = getelementptr inbounds nuw i8, ptr %.pre6236, i64 16
  %.pre6238 = load i64, ptr %.phi.trans.insert6237, align 8
  br label %1955

1955:                                             ; preds = %1954, %1949
  %1956 = phi i64 [ %.pre6238, %1954 ], [ %1951, %1949 ]
  %1957 = phi ptr [ %.pre6236, %1954 ], [ %1947, %1949 ]
  %.14710 = phi i64 [ %.04709, %1954 ], [ %1952, %1949 ]
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1959 = getelementptr inbounds i8, ptr %1958, i64 %1956
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1959, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %1960 = load ptr, ptr %0, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  store i64 %.14710, ptr %1961, align 8
  %1962 = load ptr, ptr %1945, align 8
  %1963 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1962, i32 noundef 0, i32 noundef %1963)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1964 = load ptr, ptr %0, align 8
  %.not5266 = icmp eq ptr %1964, null
  br i1 %.not5266, label %1970, label %1965

1965:                                             ; preds = %1955
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  %1967 = load i64, ptr %1966, align 8
  %1968 = add i64 %1967, 1
  %1969 = load i64, ptr %5, align 8
  %.not5267 = icmp ult i64 %1968, %1969
  br i1 %.not5267, label %1971, label %1970

1970:                                             ; preds = %1955, %1965
  %.04711 = phi i64 [ 1, %1955 ], [ %1968, %1965 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04711) #14
  %.pre6239 = load ptr, ptr %0, align 8
  %.phi.trans.insert6240 = getelementptr inbounds nuw i8, ptr %.pre6239, i64 16
  %.pre6241 = load i64, ptr %.phi.trans.insert6240, align 8
  br label %1971

1971:                                             ; preds = %1970, %1965
  %1972 = phi i64 [ %.pre6241, %1970 ], [ %1967, %1965 ]
  %1973 = phi ptr [ %.pre6239, %1970 ], [ %1964, %1965 ]
  %.14712 = phi i64 [ %.04711, %1970 ], [ %1968, %1965 ]
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 24
  %1975 = getelementptr inbounds i8, ptr %1974, i64 %1972
  store i8 125, ptr %1975, align 1
  %1976 = load ptr, ptr %0, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 16
  store i64 %.14712, ptr %1977, align 8
  br label %zend_ast_export_list.exit

1978:                                             ; preds = %1936
  br i1 %.not5262, label %1984, label %1979

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1981 = load i64, ptr %1980, align 8
  %1982 = add i64 %1981, 1
  %1983 = load i64, ptr %5, align 8
  %.not5263 = icmp ult i64 %1982, %1983
  br i1 %.not5263, label %1985, label %1984

1984:                                             ; preds = %1978, %1979
  %.04713 = phi i64 [ 1, %1978 ], [ %1982, %1979 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04713) #14
  %.pre6242 = load ptr, ptr %0, align 8
  %.phi.trans.insert6243 = getelementptr inbounds nuw i8, ptr %.pre6242, i64 16
  %.pre6244 = load i64, ptr %.phi.trans.insert6243, align 8
  br label %1985

1985:                                             ; preds = %1984, %1979
  %1986 = phi i64 [ %.pre6244, %1984 ], [ %1981, %1979 ]
  %1987 = phi ptr [ %.pre6242, %1984 ], [ %1947, %1979 ]
  %.14714 = phi i64 [ %.04713, %1984 ], [ %1982, %1979 ]
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 24
  %1989 = getelementptr inbounds i8, ptr %1988, i64 %1986
  store i8 59, ptr %1989, align 1
  %1990 = load ptr, ptr %0, align 8
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  store i64 %.14714, ptr %1991, align 8
  br label %zend_ast_export_list.exit

1992:                                             ; preds = %6
  %1993 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %1994 = load ptr, ptr %1993, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1994, i32 noundef 0, i32 noundef %3)
  %1995 = load ptr, ptr %0, align 8
  %.not5257 = icmp eq ptr %1995, null
  br i1 %.not5257, label %2001, label %1996

1996:                                             ; preds = %1992
  %1997 = getelementptr inbounds nuw i8, ptr %1995, i64 16
  %1998 = load i64, ptr %1997, align 8
  %1999 = add i64 %1998, 11
  %2000 = load i64, ptr %5, align 8
  %.not5258 = icmp ult i64 %1999, %2000
  br i1 %.not5258, label %2002, label %2001

2001:                                             ; preds = %1992, %1996
  %.04715 = phi i64 [ 11, %1992 ], [ %1999, %1996 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04715) #14
  %.pre6230 = load ptr, ptr %0, align 8
  %.phi.trans.insert6231 = getelementptr inbounds nuw i8, ptr %.pre6230, i64 16
  %.pre6232 = load i64, ptr %.phi.trans.insert6231, align 8
  br label %2002

2002:                                             ; preds = %2001, %1996
  %2003 = phi i64 [ %.pre6232, %2001 ], [ %1998, %1996 ]
  %2004 = phi ptr [ %.pre6230, %2001 ], [ %1995, %1996 ]
  %.14716 = phi i64 [ %.04715, %2001 ], [ %1999, %1996 ]
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2006 = getelementptr inbounds i8, ptr %2005, i64 %2003
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2006, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %2007 = load ptr, ptr %0, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  store i64 %.14716, ptr %2008, align 8
  %2009 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2010 = load ptr, ptr %2009, align 8
  br label %tailrecurse.backedge

2011:                                             ; preds = %6
  %2012 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2013 = load ptr, ptr %2012, align 8
  %.not5254 = icmp eq ptr %2013, null
  br i1 %.not5254, label %2029, label %2014

2014:                                             ; preds = %2011
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %2013, i32 noundef 0, i32 noundef %3)
  %2015 = load ptr, ptr %0, align 8
  %.not5255 = icmp eq ptr %2015, null
  br i1 %.not5255, label %2021, label %2016

2016:                                             ; preds = %2014
  %2017 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %2018 = load i64, ptr %2017, align 8
  %2019 = add i64 %2018, 2
  %2020 = load i64, ptr %5, align 8
  %.not5256 = icmp ult i64 %2019, %2020
  br i1 %.not5256, label %2022, label %2021

2021:                                             ; preds = %2014, %2016
  %.04717 = phi i64 [ 2, %2014 ], [ %2019, %2016 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04717) #14
  %.pre6227 = load ptr, ptr %0, align 8
  %.phi.trans.insert6228 = getelementptr inbounds nuw i8, ptr %.pre6227, i64 16
  %.pre6229 = load i64, ptr %.phi.trans.insert6228, align 8
  br label %2022

2022:                                             ; preds = %2021, %2016
  %2023 = phi i64 [ %.pre6229, %2021 ], [ %2018, %2016 ]
  %2024 = phi ptr [ %.pre6227, %2021 ], [ %2015, %2016 ]
  %.14718 = phi i64 [ %.04717, %2021 ], [ %2019, %2016 ]
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 24
  %2026 = getelementptr inbounds i8, ptr %2025, i64 %2023
  store i16 14906, ptr %2026, align 1
  %2027 = load ptr, ptr %0, align 8
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  store i64 %.14718, ptr %2028, align 8
  br label %2029

2029:                                             ; preds = %2022, %2011
  %2030 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2031 = load ptr, ptr %2030, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2031, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2032:                                             ; preds = %6
  %2033 = load ptr, ptr %0, align 8
  %.not5242 = icmp eq ptr %2033, null
  br i1 %.not5242, label %2039, label %2034

2034:                                             ; preds = %2032
  %2035 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  %2036 = load i64, ptr %2035, align 8
  %2037 = add i64 %2036, 9
  %2038 = load i64, ptr %5, align 8
  %.not5243 = icmp ult i64 %2037, %2038
  br i1 %.not5243, label %2040, label %2039

2039:                                             ; preds = %2032, %2034
  %.04719 = phi i64 [ 9, %2032 ], [ %2037, %2034 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04719) #14
  %.pre6216 = load ptr, ptr %0, align 8
  %.phi.trans.insert6217 = getelementptr inbounds nuw i8, ptr %.pre6216, i64 16
  %.pre6218 = load i64, ptr %.phi.trans.insert6217, align 8
  br label %2040

2040:                                             ; preds = %2039, %2034
  %2041 = phi i64 [ %.pre6218, %2039 ], [ %2036, %2034 ]
  %2042 = phi ptr [ %.pre6216, %2039 ], [ %2033, %2034 ]
  %.14720 = phi i64 [ %.04719, %2039 ], [ %2037, %2034 ]
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 24
  %2044 = getelementptr inbounds i8, ptr %2043, i64 %2041
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2044, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %2045 = load ptr, ptr %0, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  store i64 %.14720, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2048 = load ptr, ptr %2047, align 8
  %.not5244 = icmp eq ptr %2048, null
  br i1 %.not5244, label %2065, label %2049

2049:                                             ; preds = %2040
  %2050 = load ptr, ptr %0, align 8
  %.not5245 = icmp eq ptr %2050, null
  br i1 %.not5245, label %2056, label %2051

2051:                                             ; preds = %2049
  %2052 = getelementptr inbounds nuw i8, ptr %2050, i64 16
  %2053 = load i64, ptr %2052, align 8
  %2054 = add i64 %2053, 1
  %2055 = load i64, ptr %5, align 8
  %.not5246 = icmp ult i64 %2054, %2055
  br i1 %.not5246, label %2057, label %2056

2056:                                             ; preds = %2049, %2051
  %.04501 = phi i64 [ 1, %2049 ], [ %2054, %2051 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04501) #14
  %.pre6219 = load ptr, ptr %0, align 8
  br label %2057

2057:                                             ; preds = %2056, %2051
  %2058 = phi ptr [ %.pre6219, %2056 ], [ %2050, %2051 ]
  %.14502 = phi i64 [ %.04501, %2056 ], [ %2054, %2051 ]
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2060 = add i64 %.14502, -1
  %2061 = getelementptr inbounds [1 x i8], ptr %2059, i64 0, i64 %2060
  store i8 32, ptr %2061, align 1
  %2062 = load ptr, ptr %0, align 8
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  store i64 %.14502, ptr %2063, align 8
  %2064 = load ptr, ptr %2047, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2064, i32 noundef 0, i32 noundef %3)
  br label %2065

2065:                                             ; preds = %2057, %2040
  %2066 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2067 = load ptr, ptr %2066, align 8
  %.not5247 = icmp eq ptr %2067, null
  %2068 = load ptr, ptr %0, align 8
  %.not5248 = icmp eq ptr %2068, null
  br i1 %.not5247, label %2099, label %2069

2069:                                             ; preds = %2065
  br i1 %.not5248, label %2075, label %2070

2070:                                             ; preds = %2069
  %2071 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2072 = load i64, ptr %2071, align 8
  %2073 = add i64 %2072, 3
  %2074 = load i64, ptr %5, align 8
  %.not5251 = icmp ult i64 %2073, %2074
  br i1 %.not5251, label %2076, label %2075

2075:                                             ; preds = %2069, %2070
  %.04721 = phi i64 [ 3, %2069 ], [ %2073, %2070 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04721) #14
  %.pre6220 = load ptr, ptr %0, align 8
  %.phi.trans.insert6221 = getelementptr inbounds nuw i8, ptr %.pre6220, i64 16
  %.pre6222 = load i64, ptr %.phi.trans.insert6221, align 8
  br label %2076

2076:                                             ; preds = %2075, %2070
  %2077 = phi i64 [ %.pre6222, %2075 ], [ %2072, %2070 ]
  %2078 = phi ptr [ %.pre6220, %2075 ], [ %2068, %2070 ]
  %.14722 = phi i64 [ %.04721, %2075 ], [ %2073, %2070 ]
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 24
  %2080 = getelementptr inbounds i8, ptr %2079, i64 %2077
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2080, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %2081 = load ptr, ptr %0, align 8
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store i64 %.14722, ptr %2082, align 8
  %2083 = load ptr, ptr %2066, align 8
  %2084 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2083, i32 noundef %2084)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2085 = load ptr, ptr %0, align 8
  %.not5252 = icmp eq ptr %2085, null
  br i1 %.not5252, label %2091, label %2086

2086:                                             ; preds = %2076
  %2087 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  %2088 = load i64, ptr %2087, align 8
  %2089 = add i64 %2088, 2
  %2090 = load i64, ptr %5, align 8
  %.not5253 = icmp ult i64 %2089, %2090
  br i1 %.not5253, label %2092, label %2091

2091:                                             ; preds = %2076, %2086
  %.04723 = phi i64 [ 2, %2076 ], [ %2089, %2086 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04723) #14
  %.pre6223 = load ptr, ptr %0, align 8
  %.phi.trans.insert6224 = getelementptr inbounds nuw i8, ptr %.pre6223, i64 16
  %.pre6225 = load i64, ptr %.phi.trans.insert6224, align 8
  br label %2092

2092:                                             ; preds = %2091, %2086
  %2093 = phi i64 [ %.pre6225, %2091 ], [ %2088, %2086 ]
  %2094 = phi ptr [ %.pre6223, %2091 ], [ %2085, %2086 ]
  %.14724 = phi i64 [ %.04723, %2091 ], [ %2089, %2086 ]
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 24
  %2096 = getelementptr inbounds i8, ptr %2095, i64 %2093
  store i16 2685, ptr %2096, align 1
  %2097 = load ptr, ptr %0, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  store i64 %.14724, ptr %2098, align 8
  br label %zend_ast_export_list.exit

2099:                                             ; preds = %2065
  br i1 %.not5248, label %2105, label %2100

2100:                                             ; preds = %2099
  %2101 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2102 = load i64, ptr %2101, align 8
  %2103 = add i64 %2102, 1
  %2104 = load i64, ptr %5, align 8
  %.not5249 = icmp ult i64 %2103, %2104
  br i1 %.not5249, label %2106, label %2105

2105:                                             ; preds = %2099, %2100
  %.04499 = phi i64 [ 1, %2099 ], [ %2103, %2100 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04499) #14
  %.pre6226 = load ptr, ptr %0, align 8
  br label %2106

2106:                                             ; preds = %2105, %2100
  %2107 = phi ptr [ %.pre6226, %2105 ], [ %2068, %2100 ]
  %.14500 = phi i64 [ %.04499, %2105 ], [ %2103, %2100 ]
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 24
  %2109 = add i64 %.14500, -1
  %2110 = getelementptr inbounds [1 x i8], ptr %2108, i64 0, i64 %2109
  store i8 59, ptr %2110, align 1
  %2111 = load ptr, ptr %0, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 16
  store i64 %.14500, ptr %2112, align 8
  br label %zend_ast_export_list.exit

2113:                                             ; preds = %6, %6
  %2114 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2115 = load ptr, ptr %2114, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2115, i32 noundef 0, i32 noundef %3)
  %2116 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %2117 = load i16, ptr %2116, align 2
  %2118 = zext i16 %2117 to i32
  %2119 = and i32 %2118, 1
  %.not5227 = icmp eq i32 %2119, 0
  br i1 %.not5227, label %2133, label %2120

2120:                                             ; preds = %2113
  %2121 = load ptr, ptr %0, align 8
  %.not5237 = icmp eq ptr %2121, null
  br i1 %.not5237, label %2127, label %2122

2122:                                             ; preds = %2120
  %2123 = getelementptr inbounds nuw i8, ptr %2121, i64 16
  %2124 = load i64, ptr %2123, align 8
  %2125 = add i64 %2124, 10
  %2126 = load i64, ptr %5, align 8
  %.not5238 = icmp ult i64 %2125, %2126
  br i1 %.not5238, label %2128, label %2127

2127:                                             ; preds = %2120, %2122
  %.04725 = phi i64 [ 10, %2120 ], [ %2125, %2122 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04725) #14
  %.pre6203 = load ptr, ptr %0, align 8
  %.phi.trans.insert6204 = getelementptr inbounds nuw i8, ptr %.pre6203, i64 16
  %.pre6205 = load i64, ptr %.phi.trans.insert6204, align 8
  br label %2128

2128:                                             ; preds = %2127, %2122
  %2129 = phi i64 [ %.pre6205, %2127 ], [ %2124, %2122 ]
  %2130 = phi ptr [ %.pre6203, %2127 ], [ %2121, %2122 ]
  %.14726 = phi i64 [ %.04725, %2127 ], [ %2125, %2122 ]
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = getelementptr inbounds i8, ptr %2131, i64 %2129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2132, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2133:                                             ; preds = %2113
  %2134 = and i32 %2118, 2
  %.not5228 = icmp eq i32 %2134, 0
  br i1 %.not5228, label %2148, label %2135

2135:                                             ; preds = %2133
  %2136 = load ptr, ptr %0, align 8
  %.not5235 = icmp eq ptr %2136, null
  br i1 %.not5235, label %2142, label %2137

2137:                                             ; preds = %2135
  %2138 = getelementptr inbounds nuw i8, ptr %2136, i64 16
  %2139 = load i64, ptr %2138, align 8
  %2140 = add i64 %2139, 13
  %2141 = load i64, ptr %5, align 8
  %.not5236 = icmp ult i64 %2140, %2141
  br i1 %.not5236, label %2143, label %2142

2142:                                             ; preds = %2135, %2137
  %.04727 = phi i64 [ 13, %2135 ], [ %2140, %2137 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04727) #14
  %.pre6206 = load ptr, ptr %0, align 8
  %.phi.trans.insert6207 = getelementptr inbounds nuw i8, ptr %.pre6206, i64 16
  %.pre6208 = load i64, ptr %.phi.trans.insert6207, align 8
  br label %2143

2143:                                             ; preds = %2142, %2137
  %2144 = phi i64 [ %.pre6208, %2142 ], [ %2139, %2137 ]
  %2145 = phi ptr [ %.pre6206, %2142 ], [ %2136, %2137 ]
  %.14728 = phi i64 [ %.04727, %2142 ], [ %2140, %2137 ]
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 24
  %2147 = getelementptr inbounds i8, ptr %2146, i64 %2144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2147, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2148:                                             ; preds = %2133
  %2149 = and i32 %2118, 4
  %.not5229 = icmp eq i32 %2149, 0
  br i1 %.not5229, label %2163, label %2150

2150:                                             ; preds = %2148
  %2151 = load ptr, ptr %0, align 8
  %.not5233 = icmp eq ptr %2151, null
  br i1 %.not5233, label %2157, label %2152

2152:                                             ; preds = %2150
  %2153 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  %2154 = load i64, ptr %2153, align 8
  %2155 = add i64 %2154, 11
  %2156 = load i64, ptr %5, align 8
  %.not5234 = icmp ult i64 %2155, %2156
  br i1 %.not5234, label %2158, label %2157

2157:                                             ; preds = %2150, %2152
  %.04729 = phi i64 [ 11, %2150 ], [ %2155, %2152 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04729) #14
  %.pre6209 = load ptr, ptr %0, align 8
  %.phi.trans.insert6210 = getelementptr inbounds nuw i8, ptr %.pre6209, i64 16
  %.pre6211 = load i64, ptr %.phi.trans.insert6210, align 8
  br label %2158

2158:                                             ; preds = %2157, %2152
  %2159 = phi i64 [ %.pre6211, %2157 ], [ %2154, %2152 ]
  %2160 = phi ptr [ %.pre6209, %2157 ], [ %2151, %2152 ]
  %.14730 = phi i64 [ %.04729, %2157 ], [ %2155, %2152 ]
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 24
  %2162 = getelementptr inbounds i8, ptr %2161, i64 %2159
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2162, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2163:                                             ; preds = %2148
  %2164 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2165 = load ptr, ptr %2164, align 8
  %.not5230 = icmp eq ptr %2165, null
  br i1 %.not5230, label %2181, label %2166

2166:                                             ; preds = %2163
  %2167 = load ptr, ptr %0, align 8
  %.not5231 = icmp eq ptr %2167, null
  br i1 %.not5231, label %2173, label %2168

2168:                                             ; preds = %2166
  %2169 = getelementptr inbounds nuw i8, ptr %2167, i64 16
  %2170 = load i64, ptr %2169, align 8
  %2171 = add i64 %2170, 3
  %2172 = load i64, ptr %5, align 8
  %.not5232 = icmp ult i64 %2171, %2172
  br i1 %.not5232, label %2174, label %2173

2173:                                             ; preds = %2166, %2168
  %.04731 = phi i64 [ 3, %2166 ], [ %2171, %2168 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04731) #14
  %.pre6212 = load ptr, ptr %0, align 8
  %.phi.trans.insert6213 = getelementptr inbounds nuw i8, ptr %.pre6212, i64 16
  %.pre6214 = load i64, ptr %.phi.trans.insert6213, align 8
  br label %2174

2174:                                             ; preds = %2173, %2168
  %2175 = phi i64 [ %.pre6214, %2173 ], [ %2170, %2168 ]
  %2176 = phi ptr [ %.pre6212, %2173 ], [ %2167, %2168 ]
  %.14732 = phi i64 [ %.04731, %2173 ], [ %2171, %2168 ]
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 24
  %2178 = getelementptr inbounds i8, ptr %2177, i64 %2175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2178, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %2128, %2158, %2174, %2143
  %.14728.sink = phi i64 [ %.14728, %2143 ], [ %.14732, %2174 ], [ %.14730, %2158 ], [ %.14726, %2128 ]
  %2179 = load ptr, ptr %0, align 8
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 16
  store i64 %.14728.sink, ptr %2180, align 8
  br label %2181

2181:                                             ; preds = %.sink.split, %2163
  %2182 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2183 = load ptr, ptr %2182, align 8
  %.not5239 = icmp eq ptr %2183, null
  br i1 %.not5239, label %zend_ast_export_list.exit, label %2184

2184:                                             ; preds = %2181
  %2185 = load ptr, ptr %0, align 8
  %.not5240 = icmp eq ptr %2185, null
  br i1 %.not5240, label %2191, label %2186

2186:                                             ; preds = %2184
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  %2188 = load i64, ptr %2187, align 8
  %2189 = add i64 %2188, 1
  %2190 = load i64, ptr %5, align 8
  %.not5241 = icmp ult i64 %2189, %2190
  br i1 %.not5241, label %2192, label %2191

2191:                                             ; preds = %2184, %2186
  %.04497 = phi i64 [ 1, %2184 ], [ %2189, %2186 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04497) #14
  %.pre6215 = load ptr, ptr %0, align 8
  br label %2192

2192:                                             ; preds = %2191, %2186
  %2193 = phi ptr [ %.pre6215, %2191 ], [ %2185, %2186 ]
  %.14498 = phi i64 [ %.04497, %2191 ], [ %2189, %2186 ]
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 24
  %2195 = add i64 %.14498, -1
  %2196 = getelementptr inbounds [1 x i8], ptr %2194, i64 0, i64 %2195
  store i8 32, ptr %2196, align 1
  %2197 = load ptr, ptr %0, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 16
  store i64 %.14498, ptr %2198, align 8
  %2199 = load ptr, ptr %2182, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2199, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2200:                                             ; preds = %6
  %2201 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2202 = load ptr, ptr %2201, align 8
  %2203 = load i16, ptr %2202, align 8
  %2204 = icmp eq i16 %2203, 64
  tail call void @llvm.assume(i1 %2204)
  %2205 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 24
  %2208 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2209 = load i64, ptr %2208, align 8
  %2210 = load ptr, ptr %0, align 8
  %.not5223 = icmp eq ptr %2210, null
  br i1 %.not5223, label %2216, label %2211

2211:                                             ; preds = %2200
  %2212 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  %2213 = load i64, ptr %2212, align 8
  %2214 = add i64 %2213, %2209
  %2215 = load i64, ptr %5, align 8
  %.not5224 = icmp ult i64 %2214, %2215
  br i1 %.not5224, label %2217, label %2216

2216:                                             ; preds = %2200, %2211
  %.0 = phi i64 [ %2209, %2200 ], [ %2214, %2211 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre6197 = load ptr, ptr %0, align 8
  %.phi.trans.insert6198 = getelementptr inbounds nuw i8, ptr %.pre6197, i64 16
  %.pre6199 = load i64, ptr %.phi.trans.insert6198, align 8
  br label %2217

2217:                                             ; preds = %2216, %2211
  %2218 = phi i64 [ %.pre6199, %2216 ], [ %2213, %2211 ]
  %2219 = phi ptr [ %.pre6197, %2216 ], [ %2210, %2211 ]
  %.1 = phi i64 [ %.0, %2216 ], [ %2214, %2211 ]
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 24
  %2221 = getelementptr inbounds i8, ptr %2220, i64 %2218
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2221, ptr nonnull align 1 %2207, i64 %2209, i1 false)
  %2222 = load ptr, ptr %0, align 8
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 16
  store i64 %.1, ptr %2223, align 8
  %2224 = load ptr, ptr %0, align 8
  %.not5225 = icmp eq ptr %2224, null
  br i1 %.not5225, label %2230, label %2225

2225:                                             ; preds = %2217
  %2226 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2227 = load i64, ptr %2226, align 8
  %2228 = add i64 %2227, 2
  %2229 = load i64, ptr %5, align 8
  %.not5226 = icmp ult i64 %2228, %2229
  br i1 %.not5226, label %2231, label %2230

2230:                                             ; preds = %2217, %2225
  %.04733 = phi i64 [ 2, %2217 ], [ %2228, %2225 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04733) #14
  %.pre6200 = load ptr, ptr %0, align 8
  %.phi.trans.insert6201 = getelementptr inbounds nuw i8, ptr %.pre6200, i64 16
  %.pre6202 = load i64, ptr %.phi.trans.insert6201, align 8
  br label %2231

2231:                                             ; preds = %2230, %2225
  %2232 = phi i64 [ %.pre6202, %2230 ], [ %2227, %2225 ]
  %2233 = phi ptr [ %.pre6200, %2230 ], [ %2224, %2225 ]
  %.14734 = phi i64 [ %.04733, %2230 ], [ %2228, %2225 ]
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 24
  %2235 = getelementptr inbounds i8, ptr %2234, i64 %2232
  store i16 8250, ptr %2235, align 1
  %2236 = load ptr, ptr %0, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 16
  store i64 %.14734, ptr %2237, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  br label %.backedge

2239:                                             ; preds = %6, %6
  %2240 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2241 = load ptr, ptr %2240, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2241, i32 noundef 0, i32 noundef %3)
  %2242 = load i16, ptr %.044595851, align 8
  %2243 = icmp eq i16 %2242, 769
  %2244 = select i1 %2243, ptr @.str.73, ptr @.str.74
  %2245 = select i1 %2243, i64 3, i64 2
  %2246 = load ptr, ptr %0, align 8
  %.not5217 = icmp eq ptr %2246, null
  br i1 %.not5217, label %2252, label %2247

2247:                                             ; preds = %2239
  %2248 = getelementptr inbounds nuw i8, ptr %2246, i64 16
  %2249 = load i64, ptr %2248, align 8
  %2250 = add i64 %2249, %2245
  %2251 = load i64, ptr %5, align 8
  %.not5218 = icmp ult i64 %2250, %2251
  br i1 %.not5218, label %2253, label %2252

2252:                                             ; preds = %2239, %2247
  %.04735 = phi i64 [ %2245, %2239 ], [ %2250, %2247 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04735) #14
  %.pre6192 = load ptr, ptr %0, align 8
  %.phi.trans.insert6193 = getelementptr inbounds nuw i8, ptr %.pre6192, i64 16
  %.pre6194 = load i64, ptr %.phi.trans.insert6193, align 8
  br label %2253

2253:                                             ; preds = %2252, %2247
  %2254 = phi i64 [ %.pre6194, %2252 ], [ %2249, %2247 ]
  %2255 = phi ptr [ %.pre6192, %2252 ], [ %2246, %2247 ]
  %.14736 = phi i64 [ %.04735, %2252 ], [ %2250, %2247 ]
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 24
  %2257 = getelementptr inbounds i8, ptr %2256, i64 %2254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2257, ptr noundef nonnull align 1 dereferenceable(2) %2244, i64 %2245, i1 false)
  %2258 = load ptr, ptr %0, align 8
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 16
  store i64 %.14736, ptr %2259, align 8
  %2260 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2261 = load ptr, ptr %2260, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2261, i32 noundef %3)
  %2262 = load ptr, ptr %0, align 8
  %.not5219 = icmp eq ptr %2262, null
  br i1 %.not5219, label %2268, label %2263

2263:                                             ; preds = %2253
  %2264 = getelementptr inbounds nuw i8, ptr %2262, i64 16
  %2265 = load i64, ptr %2264, align 8
  %2266 = add i64 %2265, 1
  %2267 = load i64, ptr %5, align 8
  %.not5220 = icmp ult i64 %2266, %2267
  br i1 %.not5220, label %2269, label %2268

2268:                                             ; preds = %2253, %2263
  %.04495 = phi i64 [ 1, %2253 ], [ %2266, %2263 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04495) #14
  %.pre6195 = load ptr, ptr %0, align 8
  br label %2269

2269:                                             ; preds = %2268, %2263
  %2270 = phi ptr [ %.pre6195, %2268 ], [ %2262, %2263 ]
  %.14496 = phi i64 [ %.04495, %2268 ], [ %2266, %2263 ]
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 24
  %2272 = add i64 %.14496, -1
  %2273 = getelementptr inbounds [1 x i8], ptr %2271, i64 0, i64 %2272
  store i8 40, ptr %2273, align 1
  %2274 = load ptr, ptr %0, align 8
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 16
  store i64 %.14496, ptr %2275, align 8
  %2276 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2277 = load ptr, ptr %2276, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2277, i32 noundef 0, i32 noundef %3)
  %2278 = load ptr, ptr %0, align 8
  %.not5221 = icmp eq ptr %2278, null
  br i1 %.not5221, label %2284, label %2279

2279:                                             ; preds = %2269
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  %2281 = load i64, ptr %2280, align 8
  %2282 = add i64 %2281, 1
  %2283 = load i64, ptr %5, align 8
  %.not5222 = icmp ult i64 %2282, %2283
  br i1 %.not5222, label %2285, label %2284

2284:                                             ; preds = %2269, %2279
  %.04493 = phi i64 [ 1, %2269 ], [ %2282, %2279 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04493) #14
  %.pre6196 = load ptr, ptr %0, align 8
  br label %2285

2285:                                             ; preds = %2284, %2279
  %2286 = phi ptr [ %.pre6196, %2284 ], [ %2278, %2279 ]
  %.14494 = phi i64 [ %.04493, %2284 ], [ %2282, %2279 ]
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 24
  %2288 = add i64 %.14494, -1
  %2289 = getelementptr inbounds [1 x i8], ptr %2287, i64 0, i64 %2288
  store i8 41, ptr %2289, align 1
  %2290 = load ptr, ptr %0, align 8
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 16
  store i64 %.14494, ptr %2291, align 8
  br label %zend_ast_export_list.exit

2292:                                             ; preds = %6
  %2293 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2294 = load ptr, ptr %2293, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2294, i32 noundef %3)
  %2295 = load ptr, ptr %0, align 8
  %.not5211 = icmp eq ptr %2295, null
  br i1 %.not5211, label %2301, label %2296

2296:                                             ; preds = %2292
  %2297 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2298 = load i64, ptr %2297, align 8
  %2299 = add i64 %2298, 2
  %2300 = load i64, ptr %5, align 8
  %.not5212 = icmp ult i64 %2299, %2300
  br i1 %.not5212, label %2302, label %2301

2301:                                             ; preds = %2292, %2296
  %.04737 = phi i64 [ 2, %2292 ], [ %2299, %2296 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04737) #14
  %.pre6187 = load ptr, ptr %0, align 8
  %.phi.trans.insert6188 = getelementptr inbounds nuw i8, ptr %.pre6187, i64 16
  %.pre6189 = load i64, ptr %.phi.trans.insert6188, align 8
  br label %2302

2302:                                             ; preds = %2301, %2296
  %2303 = phi i64 [ %.pre6189, %2301 ], [ %2298, %2296 ]
  %2304 = phi ptr [ %.pre6187, %2301 ], [ %2295, %2296 ]
  %.14738 = phi i64 [ %.04737, %2301 ], [ %2299, %2296 ]
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 24
  %2306 = getelementptr inbounds i8, ptr %2305, i64 %2303
  store i16 14906, ptr %2306, align 1
  %2307 = load ptr, ptr %0, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  store i64 %.14738, ptr %2308, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2310 = load ptr, ptr %2309, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2310, i32 noundef %3)
  %2311 = load ptr, ptr %0, align 8
  %.not5213 = icmp eq ptr %2311, null
  br i1 %.not5213, label %2317, label %2312

2312:                                             ; preds = %2302
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2314 = load i64, ptr %2313, align 8
  %2315 = add i64 %2314, 1
  %2316 = load i64, ptr %5, align 8
  %.not5214 = icmp ult i64 %2315, %2316
  br i1 %.not5214, label %2318, label %2317

2317:                                             ; preds = %2302, %2312
  %.04491 = phi i64 [ 1, %2302 ], [ %2315, %2312 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04491) #14
  %.pre6190 = load ptr, ptr %0, align 8
  br label %2318

2318:                                             ; preds = %2317, %2312
  %2319 = phi ptr [ %.pre6190, %2317 ], [ %2311, %2312 ]
  %.14492 = phi i64 [ %.04491, %2317 ], [ %2315, %2312 ]
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 24
  %2321 = add i64 %.14492, -1
  %2322 = getelementptr inbounds [1 x i8], ptr %2320, i64 0, i64 %2321
  store i8 40, ptr %2322, align 1
  %2323 = load ptr, ptr %0, align 8
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  store i64 %.14492, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2326 = load ptr, ptr %2325, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2326, i32 noundef 0, i32 noundef %3)
  %2327 = load ptr, ptr %0, align 8
  %.not5215 = icmp eq ptr %2327, null
  br i1 %.not5215, label %2333, label %2328

2328:                                             ; preds = %2318
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  %2330 = load i64, ptr %2329, align 8
  %2331 = add i64 %2330, 1
  %2332 = load i64, ptr %5, align 8
  %.not5216 = icmp ult i64 %2331, %2332
  br i1 %.not5216, label %2334, label %2333

2333:                                             ; preds = %2318, %2328
  %.04489 = phi i64 [ 1, %2318 ], [ %2331, %2328 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04489) #14
  %.pre6191 = load ptr, ptr %0, align 8
  br label %2334

2334:                                             ; preds = %2333, %2328
  %2335 = phi ptr [ %.pre6191, %2333 ], [ %2327, %2328 ]
  %.14490 = phi i64 [ %.04489, %2333 ], [ %2331, %2328 ]
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 24
  %2337 = add i64 %.14490, -1
  %2338 = getelementptr inbounds [1 x i8], ptr %2336, i64 0, i64 %2337
  store i8 41, ptr %2338, align 1
  %2339 = load ptr, ptr %0, align 8
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  store i64 %.14490, ptr %2340, align 8
  br label %zend_ast_export_list.exit

2341:                                             ; preds = %6
  %2342 = icmp samesign ugt i32 %.tr55785855, 100
  br i1 %2342, label %2343, label %2358

2343:                                             ; preds = %2341
  %2344 = load ptr, ptr %0, align 8
  %.not5200 = icmp eq ptr %2344, null
  br i1 %.not5200, label %2350, label %2345

2345:                                             ; preds = %2343
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 16
  %2347 = load i64, ptr %2346, align 8
  %2348 = add i64 %2347, 1
  %2349 = load i64, ptr %5, align 8
  %.not5201 = icmp ult i64 %2348, %2349
  br i1 %.not5201, label %2351, label %2350

2350:                                             ; preds = %2343, %2345
  %.04487 = phi i64 [ 1, %2343 ], [ %2348, %2345 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04487) #14
  %.pre6176 = load ptr, ptr %0, align 8
  br label %2351

2351:                                             ; preds = %2350, %2345
  %2352 = phi ptr [ %.pre6176, %2350 ], [ %2344, %2345 ]
  %.14488 = phi i64 [ %.04487, %2350 ], [ %2348, %2345 ]
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 24
  %2354 = add i64 %.14488, -1
  %2355 = getelementptr inbounds [1 x i8], ptr %2353, i64 0, i64 %2354
  store i8 40, ptr %2355, align 1
  %2356 = load ptr, ptr %0, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  store i64 %.14488, ptr %2357, align 8
  br label %2358

2358:                                             ; preds = %2351, %2341
  %2359 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2360 = load ptr, ptr %2359, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2360, i32 noundef 100, i32 noundef %3)
  %2361 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2362 = load ptr, ptr %2361, align 8
  %.not5202 = icmp eq ptr %2362, null
  %2363 = load ptr, ptr %0, align 8
  %.not5203 = icmp eq ptr %2363, null
  br i1 %.not5202, label %2391, label %2364

2364:                                             ; preds = %2358
  br i1 %.not5203, label %2370, label %2365

2365:                                             ; preds = %2364
  %2366 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2367 = load i64, ptr %2366, align 8
  %2368 = add i64 %2367, 3
  %2369 = load i64, ptr %5, align 8
  %.not5206 = icmp ult i64 %2368, %2369
  br i1 %.not5206, label %2371, label %2370

2370:                                             ; preds = %2364, %2365
  %.04739 = phi i64 [ 3, %2364 ], [ %2368, %2365 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04739) #14
  %.pre6177 = load ptr, ptr %0, align 8
  %.phi.trans.insert6178 = getelementptr inbounds nuw i8, ptr %.pre6177, i64 16
  %.pre6179 = load i64, ptr %.phi.trans.insert6178, align 8
  br label %2371

2371:                                             ; preds = %2370, %2365
  %2372 = phi i64 [ %.pre6179, %2370 ], [ %2367, %2365 ]
  %2373 = phi ptr [ %.pre6177, %2370 ], [ %2363, %2365 ]
  %.14740 = phi i64 [ %.04739, %2370 ], [ %2368, %2365 ]
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 24
  %2375 = getelementptr inbounds i8, ptr %2374, i64 %2372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2375, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2376 = load ptr, ptr %0, align 8
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  store i64 %.14740, ptr %2377, align 8
  %2378 = load ptr, ptr %2361, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2378, i32 noundef 101, i32 noundef %3)
  %2379 = load ptr, ptr %0, align 8
  %.not5207 = icmp eq ptr %2379, null
  br i1 %.not5207, label %2385, label %2380

2380:                                             ; preds = %2371
  %2381 = getelementptr inbounds nuw i8, ptr %2379, i64 16
  %2382 = load i64, ptr %2381, align 8
  %2383 = add i64 %2382, 3
  %2384 = load i64, ptr %5, align 8
  %.not5208 = icmp ult i64 %2383, %2384
  br i1 %.not5208, label %2386, label %2385

2385:                                             ; preds = %2371, %2380
  %.04741 = phi i64 [ 3, %2371 ], [ %2383, %2380 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04741) #14
  %.pre6180 = load ptr, ptr %0, align 8
  %.phi.trans.insert6181 = getelementptr inbounds nuw i8, ptr %.pre6180, i64 16
  %.pre6182 = load i64, ptr %.phi.trans.insert6181, align 8
  br label %2386

2386:                                             ; preds = %2385, %2380
  %2387 = phi i64 [ %.pre6182, %2385 ], [ %2382, %2380 ]
  %2388 = phi ptr [ %.pre6180, %2385 ], [ %2379, %2380 ]
  %.14742 = phi i64 [ %.04741, %2385 ], [ %2383, %2380 ]
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2390 = getelementptr inbounds i8, ptr %2389, i64 %2387
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2390, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2403

2391:                                             ; preds = %2358
  br i1 %.not5203, label %2397, label %2392

2392:                                             ; preds = %2391
  %2393 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2394 = load i64, ptr %2393, align 8
  %2395 = add i64 %2394, 4
  %2396 = load i64, ptr %5, align 8
  %.not5204 = icmp ult i64 %2395, %2396
  br i1 %.not5204, label %2398, label %2397

2397:                                             ; preds = %2391, %2392
  %.04743 = phi i64 [ 4, %2391 ], [ %2395, %2392 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04743) #14
  %.pre6183 = load ptr, ptr %0, align 8
  %.phi.trans.insert6184 = getelementptr inbounds nuw i8, ptr %.pre6183, i64 16
  %.pre6185 = load i64, ptr %.phi.trans.insert6184, align 8
  br label %2398

2398:                                             ; preds = %2397, %2392
  %2399 = phi i64 [ %.pre6185, %2397 ], [ %2394, %2392 ]
  %2400 = phi ptr [ %.pre6183, %2397 ], [ %2363, %2392 ]
  %.14744 = phi i64 [ %.04743, %2397 ], [ %2395, %2392 ]
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 24
  %2402 = getelementptr inbounds i8, ptr %2401, i64 %2399
  store i32 540688160, ptr %2402, align 1
  br label %2403

2403:                                             ; preds = %2398, %2386
  %.14744.sink = phi i64 [ %.14744, %2398 ], [ %.14742, %2386 ]
  %2404 = load ptr, ptr %0, align 8
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 16
  store i64 %.14744.sink, ptr %2405, align 8
  %2406 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2407 = load ptr, ptr %2406, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2407, i32 noundef 101, i32 noundef %3)
  br i1 %2342, label %2408, label %zend_ast_export_list.exit

2408:                                             ; preds = %2403
  %2409 = load ptr, ptr %0, align 8
  %.not5209 = icmp eq ptr %2409, null
  br i1 %.not5209, label %2415, label %2410

2410:                                             ; preds = %2408
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  %2412 = load i64, ptr %2411, align 8
  %2413 = add i64 %2412, 1
  %2414 = load i64, ptr %5, align 8
  %.not5210 = icmp ult i64 %2413, %2414
  br i1 %.not5210, label %2416, label %2415

2415:                                             ; preds = %2408, %2410
  %.04485 = phi i64 [ 1, %2408 ], [ %2413, %2410 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04485) #14
  %.pre6186 = load ptr, ptr %0, align 8
  br label %2416

2416:                                             ; preds = %2415, %2410
  %2417 = phi ptr [ %.pre6186, %2415 ], [ %2409, %2410 ]
  %.14486 = phi i64 [ %.04485, %2415 ], [ %2413, %2410 ]
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 24
  %2419 = add i64 %.14486, -1
  %2420 = getelementptr inbounds [1 x i8], ptr %2418, i64 0, i64 %2419
  store i8 41, ptr %2420, align 1
  %2421 = load ptr, ptr %0, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  store i64 %.14486, ptr %2422, align 8
  br label %zend_ast_export_list.exit

2423:                                             ; preds = %6
  %2424 = load ptr, ptr %0, align 8
  %.not5193 = icmp eq ptr %2424, null
  br i1 %.not5193, label %2430, label %2425

2425:                                             ; preds = %2423
  %2426 = getelementptr inbounds nuw i8, ptr %2424, i64 16
  %2427 = load i64, ptr %2426, align 8
  %2428 = add i64 %2427, 6
  %2429 = load i64, ptr %5, align 8
  %.not5194 = icmp ult i64 %2428, %2429
  br i1 %.not5194, label %2431, label %2430

2430:                                             ; preds = %2423, %2425
  %.04745 = phi i64 [ 6, %2423 ], [ %2428, %2425 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04745) #14
  %.pre6169 = load ptr, ptr %0, align 8
  %.phi.trans.insert6170 = getelementptr inbounds nuw i8, ptr %.pre6169, i64 16
  %.pre6171 = load i64, ptr %.phi.trans.insert6170, align 8
  br label %2431

2431:                                             ; preds = %2430, %2425
  %2432 = phi i64 [ %.pre6171, %2430 ], [ %2427, %2425 ]
  %2433 = phi ptr [ %.pre6169, %2430 ], [ %2424, %2425 ]
  %.14746 = phi i64 [ %.04745, %2430 ], [ %2428, %2425 ]
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 24
  %2435 = getelementptr inbounds i8, ptr %2434, i64 %2432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2435, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2436 = load ptr, ptr %0, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 16
  store i64 %.14746, ptr %2437, align 8
  %2438 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2439 = load ptr, ptr %2438, align 8
  %2440 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2439, i32 noundef %2440)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2441 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2442 = load ptr, ptr %2441, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2442, i32 noundef 0, i32 noundef %3)
  %2443 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2444 = load ptr, ptr %2443, align 8
  %.not5195 = icmp eq ptr %2444, null
  br i1 %.not5195, label %2461, label %2445

2445:                                             ; preds = %2431
  %2446 = load ptr, ptr %0, align 8
  %.not5196 = icmp eq ptr %2446, null
  br i1 %.not5196, label %2452, label %2447

2447:                                             ; preds = %2445
  %2448 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  %2449 = load i64, ptr %2448, align 8
  %2450 = add i64 %2449, 12
  %2451 = load i64, ptr %5, align 8
  %.not5197 = icmp ult i64 %2450, %2451
  br i1 %.not5197, label %2453, label %2452

2452:                                             ; preds = %2445, %2447
  %.04747 = phi i64 [ 12, %2445 ], [ %2450, %2447 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04747) #14
  %.pre6172 = load ptr, ptr %0, align 8
  %.phi.trans.insert6173 = getelementptr inbounds nuw i8, ptr %.pre6172, i64 16
  %.pre6174 = load i64, ptr %.phi.trans.insert6173, align 8
  br label %2453

2453:                                             ; preds = %2452, %2447
  %2454 = phi i64 [ %.pre6174, %2452 ], [ %2449, %2447 ]
  %2455 = phi ptr [ %.pre6172, %2452 ], [ %2446, %2447 ]
  %.14748 = phi i64 [ %.04747, %2452 ], [ %2450, %2447 ]
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 24
  %2457 = getelementptr inbounds i8, ptr %2456, i64 %2454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2457, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2458 = load ptr, ptr %0, align 8
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 16
  store i64 %.14748, ptr %2459, align 8
  %2460 = load ptr, ptr %2443, align 8
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2460, i32 noundef %2440)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %2461

2461:                                             ; preds = %2453, %2431
  %2462 = load ptr, ptr %0, align 8
  %.not5198 = icmp eq ptr %2462, null
  br i1 %.not5198, label %2468, label %2463

2463:                                             ; preds = %2461
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  %2465 = load i64, ptr %2464, align 8
  %2466 = add i64 %2465, 1
  %2467 = load i64, ptr %5, align 8
  %.not5199 = icmp ult i64 %2466, %2467
  br i1 %.not5199, label %2469, label %2468

2468:                                             ; preds = %2461, %2463
  %.04483 = phi i64 [ 1, %2461 ], [ %2466, %2463 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04483) #14
  %.pre6175 = load ptr, ptr %0, align 8
  br label %2469

2469:                                             ; preds = %2468, %2463
  %2470 = phi ptr [ %.pre6175, %2468 ], [ %2462, %2463 ]
  %.14484 = phi i64 [ %.04483, %2468 ], [ %2466, %2463 ]
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i64 24
  %2472 = add i64 %.14484, -1
  %2473 = getelementptr inbounds [1 x i8], ptr %2471, i64 0, i64 %2472
  store i8 125, ptr %2473, align 1
  %2474 = load ptr, ptr %0, align 8
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  store i64 %.14484, ptr %2475, align 8
  br label %zend_ast_export_list.exit

2476:                                             ; preds = %6
  %2477 = load ptr, ptr %0, align 8
  %.not5186 = icmp eq ptr %2477, null
  br i1 %.not5186, label %2483, label %2478

2478:                                             ; preds = %2476
  %2479 = getelementptr inbounds nuw i8, ptr %2477, i64 16
  %2480 = load i64, ptr %2479, align 8
  %2481 = add i64 %2480, 9
  %2482 = load i64, ptr %5, align 8
  %.not5187 = icmp ult i64 %2481, %2482
  br i1 %.not5187, label %2484, label %2483

2483:                                             ; preds = %2476, %2478
  %.04749 = phi i64 [ 9, %2476 ], [ %2481, %2478 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04749) #14
  %.pre6160 = load ptr, ptr %0, align 8
  %.phi.trans.insert6161 = getelementptr inbounds nuw i8, ptr %.pre6160, i64 16
  %.pre6162 = load i64, ptr %.phi.trans.insert6161, align 8
  br label %2484

2484:                                             ; preds = %2483, %2478
  %2485 = phi i64 [ %.pre6162, %2483 ], [ %2480, %2478 ]
  %2486 = phi ptr [ %.pre6160, %2483 ], [ %2477, %2478 ]
  %.14750 = phi i64 [ %.04749, %2483 ], [ %2481, %2478 ]
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2488 = getelementptr inbounds i8, ptr %2487, i64 %2485
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2488, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2489 = load ptr, ptr %0, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 16
  store i64 %.14750, ptr %2490, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2492 = load ptr, ptr %2491, align 8
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %2492, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2493 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2494 = load ptr, ptr %2493, align 8
  %.not5188 = icmp eq ptr %2494, null
  br i1 %.not5188, label %2511, label %2495

2495:                                             ; preds = %2484
  %2496 = load ptr, ptr %0, align 8
  %.not5189 = icmp eq ptr %2496, null
  br i1 %.not5189, label %2502, label %2497

2497:                                             ; preds = %2495
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 16
  %2499 = load i64, ptr %2498, align 8
  %2500 = add i64 %2499, 2
  %2501 = load i64, ptr %5, align 8
  %.not5190 = icmp ult i64 %2500, %2501
  br i1 %.not5190, label %2503, label %2502

2502:                                             ; preds = %2495, %2497
  %.04751 = phi i64 [ 2, %2495 ], [ %2500, %2497 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04751) #14
  %.pre6163 = load ptr, ptr %0, align 8
  %.phi.trans.insert6164 = getelementptr inbounds nuw i8, ptr %.pre6163, i64 16
  %.pre6165 = load i64, ptr %.phi.trans.insert6164, align 8
  br label %2503

2503:                                             ; preds = %2502, %2497
  %2504 = phi i64 [ %.pre6165, %2502 ], [ %2499, %2497 ]
  %2505 = phi ptr [ %.pre6163, %2502 ], [ %2496, %2497 ]
  %.14752 = phi i64 [ %.04751, %2502 ], [ %2500, %2497 ]
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 24
  %2507 = getelementptr inbounds i8, ptr %2506, i64 %2504
  store i16 9248, ptr %2507, align 1
  %2508 = load ptr, ptr %0, align 8
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 16
  store i64 %.14752, ptr %2509, align 8
  %2510 = load ptr, ptr %2493, align 8
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2510, i32 noundef %3)
  br label %2511

2511:                                             ; preds = %2503, %2484
  %2512 = load ptr, ptr %0, align 8
  %.not5191 = icmp eq ptr %2512, null
  br i1 %.not5191, label %2518, label %2513

2513:                                             ; preds = %2511
  %2514 = getelementptr inbounds nuw i8, ptr %2512, i64 16
  %2515 = load i64, ptr %2514, align 8
  %2516 = add i64 %2515, 4
  %2517 = load i64, ptr %5, align 8
  %.not5192 = icmp ult i64 %2516, %2517
  br i1 %.not5192, label %2519, label %2518

2518:                                             ; preds = %2511, %2513
  %.04753 = phi i64 [ 4, %2511 ], [ %2516, %2513 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04753) #14
  %.pre6166 = load ptr, ptr %0, align 8
  %.phi.trans.insert6167 = getelementptr inbounds nuw i8, ptr %.pre6166, i64 16
  %.pre6168 = load i64, ptr %.phi.trans.insert6167, align 8
  br label %2519

2519:                                             ; preds = %2518, %2513
  %2520 = phi i64 [ %.pre6168, %2518 ], [ %2515, %2513 ]
  %2521 = phi ptr [ %.pre6166, %2518 ], [ %2512, %2513 ]
  %.14754 = phi i64 [ %.04753, %2518 ], [ %2516, %2513 ]
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 24
  %2523 = getelementptr inbounds i8, ptr %2522, i64 %2520
  store i32 175841321, ptr %2523, align 1
  %2524 = load ptr, ptr %0, align 8
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  store i64 %.14754, ptr %2525, align 8
  %2526 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2527 = load ptr, ptr %2526, align 8
  %2528 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2527, i32 noundef %2528)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2529:                                             ; preds = %6
  %2530 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2531 = getelementptr inbounds nuw i8, ptr %.044595851, i64 32
  %2532 = load ptr, ptr %2531, align 8
  %.not5174 = icmp eq ptr %2532, null
  br i1 %.not5174, label %2534, label %2533

2533:                                             ; preds = %2529
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2532, i32 noundef %3, i1 noundef zeroext false)
  br label %2534

2534:                                             ; preds = %2533, %2529
  %2535 = load ptr, ptr %2530, align 8
  %.not5175 = icmp eq ptr %2535, null
  br i1 %.not5175, label %2551, label %2536

2536:                                             ; preds = %2534
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2535, i32 noundef %3)
  %2537 = load ptr, ptr %0, align 8
  %.not5176 = icmp eq ptr %2537, null
  br i1 %.not5176, label %2543, label %2538

2538:                                             ; preds = %2536
  %2539 = getelementptr inbounds nuw i8, ptr %2537, i64 16
  %2540 = load i64, ptr %2539, align 8
  %2541 = add i64 %2540, 1
  %2542 = load i64, ptr %5, align 8
  %.not5177 = icmp ult i64 %2541, %2542
  br i1 %.not5177, label %2544, label %2543

2543:                                             ; preds = %2536, %2538
  %.04481 = phi i64 [ 1, %2536 ], [ %2541, %2538 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04481) #14
  %.pre6150 = load ptr, ptr %0, align 8
  br label %2544

2544:                                             ; preds = %2543, %2538
  %2545 = phi ptr [ %.pre6150, %2543 ], [ %2537, %2538 ]
  %.14482 = phi i64 [ %.04481, %2543 ], [ %2541, %2538 ]
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 24
  %2547 = add i64 %.14482, -1
  %2548 = getelementptr inbounds [1 x i8], ptr %2546, i64 0, i64 %2547
  store i8 32, ptr %2548, align 1
  %2549 = load ptr, ptr %0, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 16
  store i64 %.14482, ptr %2550, align 8
  br label %2551

2551:                                             ; preds = %2544, %2534
  %2552 = getelementptr inbounds nuw i8, ptr %.044595851, i64 2
  %2553 = load i16, ptr %2552, align 2
  %2554 = and i16 %2553, 8
  %.not5178 = icmp eq i16 %2554, 0
  br i1 %.not5178, label %2570, label %2555

2555:                                             ; preds = %2551
  %2556 = load ptr, ptr %0, align 8
  %.not5179 = icmp eq ptr %2556, null
  br i1 %.not5179, label %2562, label %2557

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  %2559 = load i64, ptr %2558, align 8
  %2560 = add i64 %2559, 1
  %2561 = load i64, ptr %5, align 8
  %.not5180 = icmp ult i64 %2560, %2561
  br i1 %.not5180, label %2563, label %2562

2562:                                             ; preds = %2555, %2557
  %.04479 = phi i64 [ 1, %2555 ], [ %2560, %2557 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04479) #14
  %.pre6151 = load ptr, ptr %0, align 8
  br label %2563

2563:                                             ; preds = %2562, %2557
  %2564 = phi ptr [ %.pre6151, %2562 ], [ %2556, %2557 ]
  %.14480 = phi i64 [ %.04479, %2562 ], [ %2560, %2557 ]
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 24
  %2566 = add i64 %.14480, -1
  %2567 = getelementptr inbounds [1 x i8], ptr %2565, i64 0, i64 %2566
  store i8 38, ptr %2567, align 1
  %2568 = load ptr, ptr %0, align 8
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 16
  store i64 %.14480, ptr %2569, align 8
  %.pre6152 = load i16, ptr %2552, align 2
  br label %2570

2570:                                             ; preds = %2563, %2551
  %2571 = phi i16 [ %.pre6152, %2563 ], [ %2553, %2551 ]
  %2572 = and i16 %2571, 16
  %.not5181 = icmp eq i16 %2572, 0
  br i1 %.not5181, label %2588, label %2573

2573:                                             ; preds = %2570
  %2574 = load ptr, ptr %0, align 8
  %.not5182 = icmp eq ptr %2574, null
  br i1 %.not5182, label %2580, label %2575

2575:                                             ; preds = %2573
  %2576 = getelementptr inbounds nuw i8, ptr %2574, i64 16
  %2577 = load i64, ptr %2576, align 8
  %2578 = add i64 %2577, 3
  %2579 = load i64, ptr %5, align 8
  %.not5183 = icmp ult i64 %2578, %2579
  br i1 %.not5183, label %2581, label %2580

2580:                                             ; preds = %2573, %2575
  %.04755 = phi i64 [ 3, %2573 ], [ %2578, %2575 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04755) #14
  %.pre6153 = load ptr, ptr %0, align 8
  %.phi.trans.insert6154 = getelementptr inbounds nuw i8, ptr %.pre6153, i64 16
  %.pre6155 = load i64, ptr %.phi.trans.insert6154, align 8
  br label %2581

2581:                                             ; preds = %2580, %2575
  %2582 = phi i64 [ %.pre6155, %2580 ], [ %2577, %2575 ]
  %2583 = phi ptr [ %.pre6153, %2580 ], [ %2574, %2575 ]
  %.14756 = phi i64 [ %.04755, %2580 ], [ %2578, %2575 ]
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 24
  %2585 = getelementptr inbounds i8, ptr %2584, i64 %2582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2585, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %2586 = load ptr, ptr %0, align 8
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  store i64 %.14756, ptr %2587, align 8
  br label %2588

2588:                                             ; preds = %2581, %2570
  %2589 = load ptr, ptr %0, align 8
  %.not5184 = icmp eq ptr %2589, null
  br i1 %.not5184, label %2595, label %2590

2590:                                             ; preds = %2588
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  %2592 = load i64, ptr %2591, align 8
  %2593 = add i64 %2592, 1
  %2594 = load i64, ptr %5, align 8
  %.not5185 = icmp ult i64 %2593, %2594
  br i1 %.not5185, label %2596, label %2595

2595:                                             ; preds = %2588, %2590
  %.04477 = phi i64 [ 1, %2588 ], [ %2593, %2590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04477) #14
  %.pre6156 = load ptr, ptr %0, align 8
  br label %2596

2596:                                             ; preds = %2595, %2590
  %2597 = phi ptr [ %.pre6156, %2595 ], [ %2589, %2590 ]
  %.14478 = phi i64 [ %.04477, %2595 ], [ %2593, %2590 ]
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 24
  %2599 = add i64 %.14478, -1
  %2600 = getelementptr inbounds [1 x i8], ptr %2598, i64 0, i64 %2599
  store i8 36, ptr %2600, align 1
  %2601 = load ptr, ptr %0, align 8
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  store i64 %.14478, ptr %2602, align 8
  %2603 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2604 = load ptr, ptr %2603, align 8
  %2605 = load i16, ptr %2604, align 8
  %2606 = icmp eq i16 %2605, 64
  br i1 %2606, label %2607, label %2631

2607:                                             ; preds = %2596
  %2608 = getelementptr inbounds nuw i8, ptr %2604, i64 16
  %2609 = load i8, ptr %2608, align 8
  %2610 = icmp eq i8 %2609, 6
  br i1 %2610, label %2611, label %2631

2611:                                             ; preds = %2607
  %2612 = getelementptr inbounds nuw i8, ptr %2604, i64 8
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 24
  %2615 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  %2616 = load i64, ptr %2615, align 8
  %2617 = load ptr, ptr %0, align 8
  %.not.i5572 = icmp eq ptr %2617, null
  br i1 %.not.i5572, label %2623, label %2618

2618:                                             ; preds = %2611
  %2619 = getelementptr inbounds nuw i8, ptr %2617, i64 16
  %2620 = load i64, ptr %2619, align 8
  %2621 = add i64 %2620, %2616
  %2622 = load i64, ptr %5, align 8
  %.not39.i5573 = icmp ult i64 %2621, %2622
  br i1 %.not39.i5573, label %2624, label %2623

2623:                                             ; preds = %2618, %2611
  %.0.i5574 = phi i64 [ %2616, %2611 ], [ %2621, %2618 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i5574) #14
  %.pre6157 = load ptr, ptr %0, align 8
  %.phi.trans.insert6158 = getelementptr inbounds nuw i8, ptr %.pre6157, i64 16
  %.pre6159 = load i64, ptr %.phi.trans.insert6158, align 8
  br label %2624

2624:                                             ; preds = %2623, %2618
  %2625 = phi i64 [ %.pre6159, %2623 ], [ %2620, %2618 ]
  %2626 = phi ptr [ %.pre6157, %2623 ], [ %2617, %2618 ]
  %.1.i5575 = phi i64 [ %.0.i5574, %2623 ], [ %2621, %2618 ]
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 24
  %2628 = getelementptr inbounds i8, ptr %2627, i64 %2625
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2628, ptr nonnull align 1 %2614, i64 %2616, i1 false)
  %2629 = load ptr, ptr %0, align 8
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  store i64 %.1.i5575, ptr %2630, align 8
  br label %zend_ast_export_name.exit

2631:                                             ; preds = %2607, %2596
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %2604, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

2632:                                             ; preds = %6
  %2633 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2634 = getelementptr inbounds nuw i8, ptr %.044595851, i64 32
  %2635 = load ptr, ptr %2634, align 8
  %.not5168 = icmp eq ptr %2635, null
  br i1 %.not5168, label %2637, label %2636

2636:                                             ; preds = %2632
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2635, i32 noundef %3, i1 noundef zeroext true)
  br label %2637

2637:                                             ; preds = %2636, %2632
  %2638 = load ptr, ptr %0, align 8
  %.not5169 = icmp eq ptr %2638, null
  br i1 %.not5169, label %2644, label %2639

2639:                                             ; preds = %2637
  %2640 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  %2641 = load i64, ptr %2640, align 8
  %2642 = add i64 %2641, 5
  %2643 = load i64, ptr %5, align 8
  %.not5170 = icmp ult i64 %2642, %2643
  br i1 %.not5170, label %2645, label %2644

2644:                                             ; preds = %2637, %2639
  %.04757 = phi i64 [ 5, %2637 ], [ %2642, %2639 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04757) #14
  %.pre6144 = load ptr, ptr %0, align 8
  %.phi.trans.insert6145 = getelementptr inbounds nuw i8, ptr %.pre6144, i64 16
  %.pre6146 = load i64, ptr %.phi.trans.insert6145, align 8
  br label %2645

2645:                                             ; preds = %2644, %2639
  %2646 = phi i64 [ %.pre6146, %2644 ], [ %2641, %2639 ]
  %2647 = phi ptr [ %.pre6144, %2644 ], [ %2638, %2639 ]
  %.14758 = phi i64 [ %.04757, %2644 ], [ %2642, %2639 ]
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 24
  %2649 = getelementptr inbounds i8, ptr %2648, i64 %2646
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2649, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2650 = load ptr, ptr %0, align 8
  %2651 = getelementptr inbounds nuw i8, ptr %2650, i64 16
  store i64 %.14758, ptr %2651, align 8
  %2652 = load ptr, ptr %2633, align 8
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2652, i32 noundef 0, i32 noundef %3)
  %2653 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2654 = load ptr, ptr %2653, align 8
  %.not5171 = icmp eq ptr %2654, null
  br i1 %.not5171, label %zend_ast_export_list.exit, label %2655

2655:                                             ; preds = %2645
  %2656 = load ptr, ptr %0, align 8
  %.not5172 = icmp eq ptr %2656, null
  br i1 %.not5172, label %2662, label %2657

2657:                                             ; preds = %2655
  %2658 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2659 = load i64, ptr %2658, align 8
  %2660 = add i64 %2659, 3
  %2661 = load i64, ptr %5, align 8
  %.not5173 = icmp ult i64 %2660, %2661
  br i1 %.not5173, label %2663, label %2662

2662:                                             ; preds = %2655, %2657
  %.04759 = phi i64 [ 3, %2655 ], [ %2660, %2657 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04759) #14
  %.pre6147 = load ptr, ptr %0, align 8
  %.phi.trans.insert6148 = getelementptr inbounds nuw i8, ptr %.pre6147, i64 16
  %.pre6149 = load i64, ptr %.phi.trans.insert6148, align 8
  br label %2663

2663:                                             ; preds = %2662, %2657
  %2664 = phi i64 [ %.pre6149, %2662 ], [ %2659, %2657 ]
  %2665 = phi ptr [ %.pre6147, %2662 ], [ %2656, %2657 ]
  %.14760 = phi i64 [ %.04759, %2662 ], [ %2660, %2657 ]
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 24
  %2667 = getelementptr inbounds i8, ptr %2666, i64 %2664
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2667, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2668 = load ptr, ptr %0, align 8
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 16
  store i64 %.14760, ptr %2669, align 8
  %2670 = load ptr, ptr %2653, align 8
  br label %tailrecurse.backedge

2671:                                             ; preds = %6
  %2672 = load ptr, ptr %0, align 8
  %.not5152 = icmp eq ptr %2672, null
  br i1 %.not5152, label %2678, label %2673

2673:                                             ; preds = %2671
  %2674 = getelementptr inbounds nuw i8, ptr %2672, i64 16
  %2675 = load i64, ptr %2674, align 8
  %2676 = add i64 %2675, 5
  %2677 = load i64, ptr %5, align 8
  %.not5153 = icmp ult i64 %2676, %2677
  br i1 %.not5153, label %2679, label %2678

2678:                                             ; preds = %2671, %2673
  %.04761 = phi i64 [ 5, %2671 ], [ %2676, %2673 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04761) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre6135 = load i64, ptr %.phi.trans.insert, align 8
  br label %2679

2679:                                             ; preds = %2678, %2673
  %2680 = phi i64 [ %.pre6135, %2678 ], [ %2675, %2673 ]
  %2681 = phi ptr [ %.pre, %2678 ], [ %2672, %2673 ]
  %.14762 = phi i64 [ %.04761, %2678 ], [ %2676, %2673 ]
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 24
  %2683 = getelementptr inbounds i8, ptr %2682, i64 %2680
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2683, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2684 = load ptr, ptr %0, align 8
  %2685 = getelementptr inbounds nuw i8, ptr %2684, i64 16
  store i64 %.14762, ptr %2685, align 8
  %2686 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2687 = load ptr, ptr %2686, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2687, i32 noundef 0, i32 noundef %3)
  %2688 = load ptr, ptr %0, align 8
  %.not5154 = icmp eq ptr %2688, null
  br i1 %.not5154, label %2694, label %2689

2689:                                             ; preds = %2679
  %2690 = getelementptr inbounds nuw i8, ptr %2688, i64 16
  %2691 = load i64, ptr %2690, align 8
  %2692 = add i64 %2691, 1
  %2693 = load i64, ptr %5, align 8
  %.not5155 = icmp ult i64 %2692, %2693
  br i1 %.not5155, label %2695, label %2694

2694:                                             ; preds = %2679, %2689
  %.04475 = phi i64 [ 1, %2679 ], [ %2692, %2689 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04475) #14
  %.pre6136 = load ptr, ptr %0, align 8
  br label %2695

2695:                                             ; preds = %2694, %2689
  %2696 = phi ptr [ %.pre6136, %2694 ], [ %2688, %2689 ]
  %.14476 = phi i64 [ %.04475, %2694 ], [ %2692, %2689 ]
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 24
  %2698 = add i64 %.14476, -1
  %2699 = getelementptr inbounds [1 x i8], ptr %2697, i64 0, i64 %2698
  store i8 59, ptr %2699, align 1
  %2700 = load ptr, ptr %0, align 8
  %2701 = getelementptr inbounds nuw i8, ptr %2700, i64 16
  store i64 %.14476, ptr %2701, align 8
  %2702 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2703 = load ptr, ptr %2702, align 8
  %.not5156 = icmp eq ptr %2703, null
  br i1 %.not5156, label %2720, label %2704

2704:                                             ; preds = %2695
  %2705 = load ptr, ptr %0, align 8
  %.not5157 = icmp eq ptr %2705, null
  br i1 %.not5157, label %2711, label %2706

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  %2708 = load i64, ptr %2707, align 8
  %2709 = add i64 %2708, 1
  %2710 = load i64, ptr %5, align 8
  %.not5158 = icmp ult i64 %2709, %2710
  br i1 %.not5158, label %2712, label %2711

2711:                                             ; preds = %2704, %2706
  %.04473 = phi i64 [ 1, %2704 ], [ %2709, %2706 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04473) #14
  %.pre6137 = load ptr, ptr %0, align 8
  br label %2712

2712:                                             ; preds = %2711, %2706
  %2713 = phi ptr [ %.pre6137, %2711 ], [ %2705, %2706 ]
  %.14474 = phi i64 [ %.04473, %2711 ], [ %2709, %2706 ]
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 24
  %2715 = add i64 %.14474, -1
  %2716 = getelementptr inbounds [1 x i8], ptr %2714, i64 0, i64 %2715
  store i8 32, ptr %2716, align 1
  %2717 = load ptr, ptr %0, align 8
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 16
  store i64 %.14474, ptr %2718, align 8
  %2719 = load ptr, ptr %2702, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2719, i32 noundef 0, i32 noundef %3)
  br label %2720

2720:                                             ; preds = %2712, %2695
  %2721 = load ptr, ptr %0, align 8
  %.not5159 = icmp eq ptr %2721, null
  br i1 %.not5159, label %2727, label %2722

2722:                                             ; preds = %2720
  %2723 = getelementptr inbounds nuw i8, ptr %2721, i64 16
  %2724 = load i64, ptr %2723, align 8
  %2725 = add i64 %2724, 1
  %2726 = load i64, ptr %5, align 8
  %.not5160 = icmp ult i64 %2725, %2726
  br i1 %.not5160, label %2728, label %2727

2727:                                             ; preds = %2720, %2722
  %.04471 = phi i64 [ 1, %2720 ], [ %2725, %2722 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04471) #14
  %.pre6138 = load ptr, ptr %0, align 8
  br label %2728

2728:                                             ; preds = %2727, %2722
  %2729 = phi ptr [ %.pre6138, %2727 ], [ %2721, %2722 ]
  %.14472 = phi i64 [ %.04471, %2727 ], [ %2725, %2722 ]
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 24
  %2731 = add i64 %.14472, -1
  %2732 = getelementptr inbounds [1 x i8], ptr %2730, i64 0, i64 %2731
  store i8 59, ptr %2732, align 1
  %2733 = load ptr, ptr %0, align 8
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 16
  store i64 %.14472, ptr %2734, align 8
  %2735 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2736 = load ptr, ptr %2735, align 8
  %.not5161 = icmp eq ptr %2736, null
  br i1 %.not5161, label %2753, label %2737

2737:                                             ; preds = %2728
  %2738 = load ptr, ptr %0, align 8
  %.not5162 = icmp eq ptr %2738, null
  br i1 %.not5162, label %2744, label %2739

2739:                                             ; preds = %2737
  %2740 = getelementptr inbounds nuw i8, ptr %2738, i64 16
  %2741 = load i64, ptr %2740, align 8
  %2742 = add i64 %2741, 1
  %2743 = load i64, ptr %5, align 8
  %.not5163 = icmp ult i64 %2742, %2743
  br i1 %.not5163, label %2745, label %2744

2744:                                             ; preds = %2737, %2739
  %.04469 = phi i64 [ 1, %2737 ], [ %2742, %2739 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04469) #14
  %.pre6139 = load ptr, ptr %0, align 8
  br label %2745

2745:                                             ; preds = %2744, %2739
  %2746 = phi ptr [ %.pre6139, %2744 ], [ %2738, %2739 ]
  %.14470 = phi i64 [ %.04469, %2744 ], [ %2742, %2739 ]
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 24
  %2748 = add i64 %.14470, -1
  %2749 = getelementptr inbounds [1 x i8], ptr %2747, i64 0, i64 %2748
  store i8 32, ptr %2749, align 1
  %2750 = load ptr, ptr %0, align 8
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 16
  store i64 %.14470, ptr %2751, align 8
  %2752 = load ptr, ptr %2735, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2752, i32 noundef 0, i32 noundef %3)
  br label %2753

2753:                                             ; preds = %2745, %2728
  %2754 = load ptr, ptr %0, align 8
  %.not5164 = icmp eq ptr %2754, null
  br i1 %.not5164, label %2760, label %2755

2755:                                             ; preds = %2753
  %2756 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  %2757 = load i64, ptr %2756, align 8
  %2758 = add i64 %2757, 4
  %2759 = load i64, ptr %5, align 8
  %.not5165 = icmp ult i64 %2758, %2759
  br i1 %.not5165, label %2761, label %2760

2760:                                             ; preds = %2753, %2755
  %.04763 = phi i64 [ 4, %2753 ], [ %2758, %2755 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04763) #14
  %.pre6140 = load ptr, ptr %0, align 8
  %.phi.trans.insert6141 = getelementptr inbounds nuw i8, ptr %.pre6140, i64 16
  %.pre6142 = load i64, ptr %.phi.trans.insert6141, align 8
  br label %2761

2761:                                             ; preds = %2760, %2755
  %2762 = phi i64 [ %.pre6142, %2760 ], [ %2757, %2755 ]
  %2763 = phi ptr [ %.pre6140, %2760 ], [ %2754, %2755 ]
  %.14764 = phi i64 [ %.04763, %2760 ], [ %2758, %2755 ]
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 24
  %2765 = getelementptr inbounds i8, ptr %2764, i64 %2762
  store i32 175841321, ptr %2765, align 1
  %2766 = load ptr, ptr %0, align 8
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 16
  store i64 %.14764, ptr %2767, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %.044595851, i64 32
  %2769 = load ptr, ptr %2768, align 8
  %2770 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2769, i32 noundef %2770)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2771 = load ptr, ptr %0, align 8
  %.not5166 = icmp eq ptr %2771, null
  br i1 %.not5166, label %2777, label %2772

2772:                                             ; preds = %2761
  %2773 = getelementptr inbounds nuw i8, ptr %2771, i64 16
  %2774 = load i64, ptr %2773, align 8
  %2775 = add i64 %2774, 1
  %2776 = load i64, ptr %5, align 8
  %.not5167 = icmp ult i64 %2775, %2776
  br i1 %.not5167, label %2778, label %2777

2777:                                             ; preds = %2761, %2772
  %.04467 = phi i64 [ 1, %2761 ], [ %2775, %2772 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04467) #14
  %.pre6143 = load ptr, ptr %0, align 8
  br label %2778

2778:                                             ; preds = %2777, %2772
  %2779 = phi ptr [ %.pre6143, %2777 ], [ %2771, %2772 ]
  %.14468 = phi i64 [ %.04467, %2777 ], [ %2775, %2772 ]
  %2780 = getelementptr inbounds nuw i8, ptr %2779, i64 24
  %2781 = add i64 %.14468, -1
  %2782 = getelementptr inbounds [1 x i8], ptr %2780, i64 0, i64 %2781
  store i8 125, ptr %2782, align 1
  %2783 = load ptr, ptr %0, align 8
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  store i64 %.14468, ptr %2784, align 8
  br label %zend_ast_export_list.exit

2785:                                             ; preds = %6
  %2786 = load ptr, ptr %0, align 8
  %.not5540 = icmp eq ptr %2786, null
  br i1 %.not5540, label %2792, label %2787

2787:                                             ; preds = %2785
  %2788 = getelementptr inbounds nuw i8, ptr %2786, i64 16
  %2789 = load i64, ptr %2788, align 8
  %2790 = add i64 %2789, 9
  %2791 = load i64, ptr %5, align 8
  %.not5541 = icmp ult i64 %2790, %2791
  br i1 %.not5541, label %2793, label %2792

2792:                                             ; preds = %2785, %2787
  %.04765 = phi i64 [ 9, %2785 ], [ %2790, %2787 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04765) #14
  %.pre6514 = load ptr, ptr %0, align 8
  %.phi.trans.insert6515 = getelementptr inbounds nuw i8, ptr %.pre6514, i64 16
  %.pre6516 = load i64, ptr %.phi.trans.insert6515, align 8
  br label %2793

2793:                                             ; preds = %2792, %2787
  %2794 = phi i64 [ %.pre6516, %2792 ], [ %2789, %2787 ]
  %2795 = phi ptr [ %.pre6514, %2792 ], [ %2786, %2787 ]
  %.14766 = phi i64 [ %.04765, %2792 ], [ %2790, %2787 ]
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 24
  %2797 = getelementptr inbounds i8, ptr %2796, i64 %2794
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2797, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2798 = load ptr, ptr %0, align 8
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  store i64 %.14766, ptr %2799, align 8
  %2800 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2801 = load ptr, ptr %2800, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2801, i32 noundef 0, i32 noundef %3)
  %2802 = load ptr, ptr %0, align 8
  %.not5542 = icmp eq ptr %2802, null
  br i1 %.not5542, label %2808, label %2803

2803:                                             ; preds = %2793
  %2804 = getelementptr inbounds nuw i8, ptr %2802, i64 16
  %2805 = load i64, ptr %2804, align 8
  %2806 = add i64 %2805, 4
  %2807 = load i64, ptr %5, align 8
  %.not5543 = icmp ult i64 %2806, %2807
  br i1 %.not5543, label %2809, label %2808

2808:                                             ; preds = %2793, %2803
  %.04767 = phi i64 [ 4, %2793 ], [ %2806, %2803 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04767) #14
  %.pre6517 = load ptr, ptr %0, align 8
  %.phi.trans.insert6518 = getelementptr inbounds nuw i8, ptr %.pre6517, i64 16
  %.pre6519 = load i64, ptr %.phi.trans.insert6518, align 8
  br label %2809

2809:                                             ; preds = %2808, %2803
  %2810 = phi i64 [ %.pre6519, %2808 ], [ %2805, %2803 ]
  %2811 = phi ptr [ %.pre6517, %2808 ], [ %2802, %2803 ]
  %.14768 = phi i64 [ %.04767, %2808 ], [ %2806, %2803 ]
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 24
  %2813 = getelementptr inbounds i8, ptr %2812, i64 %2810
  store i32 544432416, ptr %2813, align 1
  %2814 = load ptr, ptr %0, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 16
  store i64 %.14768, ptr %2815, align 8
  %2816 = getelementptr inbounds nuw i8, ptr %.044595851, i64 24
  %2817 = load ptr, ptr %2816, align 8
  %.not5544 = icmp eq ptr %2817, null
  br i1 %.not5544, label %2833, label %2818

2818:                                             ; preds = %2809
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %2817, i32 noundef 0, i32 noundef %3)
  %2819 = load ptr, ptr %0, align 8
  %.not5545 = icmp eq ptr %2819, null
  br i1 %.not5545, label %2825, label %2820

2820:                                             ; preds = %2818
  %2821 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  %2822 = load i64, ptr %2821, align 8
  %2823 = add i64 %2822, 4
  %2824 = load i64, ptr %5, align 8
  %.not5546 = icmp ult i64 %2823, %2824
  br i1 %.not5546, label %2826, label %2825

2825:                                             ; preds = %2818, %2820
  %.04769 = phi i64 [ 4, %2818 ], [ %2823, %2820 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04769) #14
  %.pre6520 = load ptr, ptr %0, align 8
  %.phi.trans.insert6521 = getelementptr inbounds nuw i8, ptr %.pre6520, i64 16
  %.pre6522 = load i64, ptr %.phi.trans.insert6521, align 8
  br label %2826

2826:                                             ; preds = %2825, %2820
  %2827 = phi i64 [ %.pre6522, %2825 ], [ %2822, %2820 ]
  %2828 = phi ptr [ %.pre6520, %2825 ], [ %2819, %2820 ]
  %.14770 = phi i64 [ %.04769, %2825 ], [ %2823, %2820 ]
  %2829 = getelementptr inbounds nuw i8, ptr %2828, i64 24
  %2830 = getelementptr inbounds i8, ptr %2829, i64 %2827
  store i32 540949792, ptr %2830, align 1
  %2831 = load ptr, ptr %0, align 8
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 16
  store i64 %.14770, ptr %2832, align 8
  br label %2833

2833:                                             ; preds = %2826, %2809
  %2834 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2835 = load ptr, ptr %2834, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2835, i32 noundef 0, i32 noundef %3)
  %2836 = load ptr, ptr %0, align 8
  %.not5547 = icmp eq ptr %2836, null
  br i1 %.not5547, label %2842, label %2837

2837:                                             ; preds = %2833
  %2838 = getelementptr inbounds nuw i8, ptr %2836, i64 16
  %2839 = load i64, ptr %2838, align 8
  %2840 = add i64 %2839, 4
  %2841 = load i64, ptr %5, align 8
  %.not5548 = icmp ult i64 %2840, %2841
  br i1 %.not5548, label %2843, label %2842

2842:                                             ; preds = %2833, %2837
  %.04771 = phi i64 [ 4, %2833 ], [ %2840, %2837 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04771) #14
  %.pre6523 = load ptr, ptr %0, align 8
  %.phi.trans.insert6524 = getelementptr inbounds nuw i8, ptr %.pre6523, i64 16
  %.pre6525 = load i64, ptr %.phi.trans.insert6524, align 8
  br label %2843

2843:                                             ; preds = %2842, %2837
  %2844 = phi i64 [ %.pre6525, %2842 ], [ %2839, %2837 ]
  %2845 = phi ptr [ %.pre6523, %2842 ], [ %2836, %2837 ]
  %.14772 = phi i64 [ %.04771, %2842 ], [ %2840, %2837 ]
  %2846 = getelementptr inbounds nuw i8, ptr %2845, i64 24
  %2847 = getelementptr inbounds i8, ptr %2846, i64 %2844
  store i32 175841321, ptr %2847, align 1
  %2848 = load ptr, ptr %0, align 8
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 16
  store i64 %.14772, ptr %2849, align 8
  %2850 = getelementptr inbounds nuw i8, ptr %.044595851, i64 32
  %2851 = load ptr, ptr %2850, align 8
  %2852 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2851, i32 noundef %2852)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2853 = load ptr, ptr %0, align 8
  %.not5549 = icmp eq ptr %2853, null
  br i1 %.not5549, label %2859, label %2854

2854:                                             ; preds = %2843
  %2855 = getelementptr inbounds nuw i8, ptr %2853, i64 16
  %2856 = load i64, ptr %2855, align 8
  %2857 = add i64 %2856, 1
  %2858 = load i64, ptr %5, align 8
  %.not5550 = icmp ult i64 %2857, %2858
  br i1 %.not5550, label %2860, label %2859

2859:                                             ; preds = %2843, %2854
  %.04465 = phi i64 [ 1, %2843 ], [ %2857, %2854 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04465) #14
  %.pre6526 = load ptr, ptr %0, align 8
  br label %2860

2860:                                             ; preds = %2859, %2854
  %2861 = phi ptr [ %.pre6526, %2859 ], [ %2853, %2854 ]
  %.14466 = phi i64 [ %.04465, %2859 ], [ %2857, %2854 ]
  %2862 = getelementptr inbounds nuw i8, ptr %2861, i64 24
  %2863 = add i64 %.14466, -1
  %2864 = getelementptr inbounds [1 x i8], ptr %2862, i64 0, i64 %2863
  store i8 125, ptr %2864, align 1
  %2865 = load ptr, ptr %0, align 8
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 16
  store i64 %.14466, ptr %2866, align 8
  br label %zend_ast_export_list.exit

2867:                                             ; preds = %6
  unreachable

.loopexit5586:                                    ; preds = %6
  br label %2868

.loopexit5866:                                    ; preds = %6
  br label %2868

.loopexit6536:                                    ; preds = %6
  br label %2868

.loopexit6814:                                    ; preds = %6
  br label %2868

.loopexit7090:                                    ; preds = %6
  br label %2868

2868:                                             ; preds = %6, %.loopexit7090, %switch.lookup7083, %.loopexit6814, %.loopexit6536, %.loopexit5866, %.loopexit5586, %1146, %1406, %1169, %1167, %1166, %1165, %1164, %1163, %1162, %1161, %1160, %1159, %1158, %1157, %1156, %1155, %1154, %1153, %1152, %1151, %1150, %1149
  %.24453 = phi i32 [ 110, %1406 ], [ 120, %1169 ], [ 180, %1167 ], [ 40, %1166 ], [ 250, %1165 ], [ 180, %1164 ], [ 180, %1163 ], [ 170, %1162 ], [ 170, %1161 ], [ 170, %1160 ], [ 170, %1159 ], [ 150, %1158 ], [ 160, %1157 ], [ 140, %1156 ], [ 185, %1155 ], [ 190, %1154 ], [ 190, %1153 ], [ 210, %1152 ], [ 210, %1151 ], [ 210, %1150 ], [ 200, %1149 ], [ 200, %1146 ], [ 90, %.loopexit5586 ], [ 90, %.loopexit5866 ], [ 90, %.loopexit6536 ], [ 180, %.loopexit6814 ], [ 90, %switch.lookup7083 ], [ 180, %.loopexit7090 ], [ 130, %6 ]
  %.24450 = phi i32 [ 111, %1406 ], [ 120, %1169 ], [ 181, %1167 ], [ 40, %1166 ], [ 251, %1165 ], [ 181, %1164 ], [ 181, %1163 ], [ 171, %1162 ], [ 171, %1161 ], [ 171, %1160 ], [ 171, %1159 ], [ 150, %1158 ], [ 160, %1157 ], [ 140, %1156 ], [ 185, %1155 ], [ 190, %1154 ], [ 190, %1153 ], [ 210, %1152 ], [ 210, %1151 ], [ 210, %1150 ], [ 200, %1149 ], [ 200, %1146 ], [ 91, %.loopexit5586 ], [ 91, %.loopexit5866 ], [ 91, %.loopexit6536 ], [ 181, %.loopexit6814 ], [ 91, %switch.lookup7083 ], [ 181, %.loopexit7090 ], [ 130, %6 ]
  %.04447 = phi i32 [ 110, %1406 ], [ 121, %1169 ], [ 181, %1167 ], [ 41, %1166 ], [ 250, %1165 ], [ 181, %1164 ], [ 181, %1163 ], [ 171, %1162 ], [ 171, %1161 ], [ 171, %1160 ], [ 171, %1159 ], [ 151, %1158 ], [ 161, %1157 ], [ 141, %1156 ], [ 186, %1155 ], [ 191, %1154 ], [ 191, %1153 ], [ 211, %1152 ], [ 211, %1151 ], [ 211, %1150 ], [ 201, %1149 ], [ 201, %1146 ], [ 90, %.loopexit5586 ], [ 90, %.loopexit5866 ], [ 90, %.loopexit6536 ], [ 181, %.loopexit6814 ], [ 90, %switch.lookup7083 ], [ 181, %.loopexit7090 ], [ 131, %6 ]
  %.5 = phi ptr [ @.str.124, %1406 ], [ @.str.118, %1169 ], [ @.str.114, %1167 ], [ @.str.113, %1166 ], [ @.str.112, %1165 ], [ @.str.111, %1164 ], [ @.str.110, %1163 ], [ @.str.109, %1162 ], [ @.str.108, %1161 ], [ @.str.107, %1160 ], [ @.str.106, %1159 ], [ @.str.105, %1158 ], [ @.str.104, %1157 ], [ @.str.103, %1156 ], [ @.str.102, %1155 ], [ @.str.101, %1154 ], [ @.str.100, %1153 ], [ @.str.99, %1152 ], [ @.str.98, %1151 ], [ @.str.97, %1150 ], [ @.str.96, %1149 ], [ @.str.95, %1146 ], [ @.str.80, %.loopexit5586 ], [ @.str.81, %.loopexit5866 ], [ @.str.94, %.loopexit6536 ], [ @.str.115, %.loopexit6814 ], [ %switch.load7086, %switch.lookup7083 ], [ @.str.116, %.loopexit7090 ], [ @.str.117, %6 ]
  %2869 = icmp samesign ugt i32 %.tr55785855, %.24453
  br i1 %2869, label %2870, label %2885

2870:                                             ; preds = %2868
  %2871 = load ptr, ptr %0, align 8
  %.not5366 = icmp eq ptr %2871, null
  br i1 %.not5366, label %2877, label %2872

2872:                                             ; preds = %2870
  %2873 = getelementptr inbounds nuw i8, ptr %2871, i64 16
  %2874 = load i64, ptr %2873, align 8
  %2875 = add i64 %2874, 1
  %2876 = load i64, ptr %5, align 8
  %.not5367 = icmp ult i64 %2875, %2876
  br i1 %.not5367, label %2878, label %2877

2877:                                             ; preds = %2870, %2872
  %.04463 = phi i64 [ 1, %2870 ], [ %2875, %2872 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04463) #14
  %.pre6349 = load ptr, ptr %0, align 8
  br label %2878

2878:                                             ; preds = %2877, %2872
  %2879 = phi ptr [ %.pre6349, %2877 ], [ %2871, %2872 ]
  %.14464 = phi i64 [ %.04463, %2877 ], [ %2875, %2872 ]
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 24
  %2881 = add i64 %.14464, -1
  %2882 = getelementptr inbounds [1 x i8], ptr %2880, i64 0, i64 %2881
  store i8 40, ptr %2882, align 1
  %2883 = load ptr, ptr %0, align 8
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 16
  store i64 %.14464, ptr %2884, align 8
  br label %2885

2885:                                             ; preds = %2878, %2868
  %2886 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2887 = load ptr, ptr %2886, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2887, i32 noundef %.24450, i32 noundef %3)
  %2888 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #17
  %2889 = load ptr, ptr %0, align 8
  %.not5368 = icmp eq ptr %2889, null
  br i1 %.not5368, label %2895, label %2890

2890:                                             ; preds = %2885
  %2891 = getelementptr inbounds nuw i8, ptr %2889, i64 16
  %2892 = load i64, ptr %2891, align 8
  %2893 = add i64 %2892, %2888
  %2894 = load i64, ptr %5, align 8
  %.not5369 = icmp ult i64 %2893, %2894
  br i1 %.not5369, label %2896, label %2895

2895:                                             ; preds = %2885, %2890
  %.04773 = phi i64 [ %2888, %2885 ], [ %2893, %2890 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04773) #14
  %.pre6350 = load ptr, ptr %0, align 8
  %.phi.trans.insert6351 = getelementptr inbounds nuw i8, ptr %.pre6350, i64 16
  %.pre6352 = load i64, ptr %.phi.trans.insert6351, align 8
  br label %2896

2896:                                             ; preds = %2895, %2890
  %2897 = phi i64 [ %.pre6352, %2895 ], [ %2892, %2890 ]
  %2898 = phi ptr [ %.pre6350, %2895 ], [ %2889, %2890 ]
  %.14774 = phi i64 [ %.04773, %2895 ], [ %2893, %2890 ]
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 24
  %2900 = getelementptr inbounds i8, ptr %2899, i64 %2897
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2900, ptr nonnull align 1 %.5, i64 %2888, i1 false)
  %2901 = load ptr, ptr %0, align 8
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 16
  store i64 %.14774, ptr %2902, align 8
  %2903 = getelementptr inbounds nuw i8, ptr %.044595851, i64 16
  %2904 = load ptr, ptr %2903, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2904, i32 noundef %.04447, i32 noundef %3)
  br i1 %2869, label %2905, label %zend_ast_export_list.exit

2905:                                             ; preds = %2896
  %2906 = load ptr, ptr %0, align 8
  %.not5370 = icmp eq ptr %2906, null
  br i1 %.not5370, label %2912, label %2907

2907:                                             ; preds = %2905
  %2908 = getelementptr inbounds nuw i8, ptr %2906, i64 16
  %2909 = load i64, ptr %2908, align 8
  %2910 = add i64 %2909, 1
  %2911 = load i64, ptr %5, align 8
  %.not5371 = icmp ult i64 %2910, %2911
  br i1 %.not5371, label %2913, label %2912

2912:                                             ; preds = %2905, %2907
  %.04461 = phi i64 [ 1, %2905 ], [ %2910, %2907 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04461) #14
  %.pre6353 = load ptr, ptr %0, align 8
  br label %2913

2913:                                             ; preds = %2912, %2907
  %2914 = phi ptr [ %.pre6353, %2912 ], [ %2906, %2907 ]
  %.14462 = phi i64 [ %.04461, %2912 ], [ %2910, %2907 ]
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 24
  %2916 = add i64 %.14462, -1
  %2917 = getelementptr inbounds [1 x i8], ptr %2915, i64 0, i64 %2916
  store i8 41, ptr %2917, align 1
  %2918 = load ptr, ptr %0, align 8
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 16
  store i64 %.14462, ptr %2919, align 8
  br label %zend_ast_export_list.exit

.loopexit5582:                                    ; preds = %6
  br label %2920

.loopexit5863:                                    ; preds = %6
  br label %2920

.loopexit6534:                                    ; preds = %6
  br label %2920

.loopexit6812:                                    ; preds = %6
  br label %2920

.loopexit7089:                                    ; preds = %6
  br label %2920

2920:                                             ; preds = %6, %.loopexit7089, %.loopexit6812, %.loopexit6534, %.loopexit5863, %.loopexit5582, %888, %828, %1405, %891, %836, %835, %834, %833, %832, %831
  %.04451 = phi i32 [ 85, %1405 ], [ 240, %891 ], [ 240, %836 ], [ 240, %835 ], [ 240, %834 ], [ 240, %833 ], [ 240, %832 ], [ 240, %831 ], [ 240, %828 ], [ 240, %888 ], [ 240, %.loopexit5582 ], [ 240, %.loopexit5863 ], [ 240, %.loopexit6534 ], [ 270, %.loopexit6812 ], [ 60, %.loopexit7089 ], [ 240, %6 ]
  %.04448 = phi i32 [ 86, %1405 ], [ 241, %891 ], [ 241, %836 ], [ 241, %835 ], [ 241, %834 ], [ 241, %833 ], [ 241, %832 ], [ 241, %831 ], [ 241, %828 ], [ 241, %888 ], [ 241, %.loopexit5582 ], [ 241, %.loopexit5863 ], [ 241, %.loopexit6534 ], [ 271, %.loopexit6812 ], [ 61, %.loopexit7089 ], [ 241, %6 ]
  %.14446 = phi ptr [ @.str.123, %1405 ], [ @.str.63, %891 ], [ @.str.48, %836 ], [ @.str.47, %835 ], [ @.str.46, %834 ], [ @.str.45, %833 ], [ @.str.44, %832 ], [ @.str.43, %831 ], [ @.str.42, %828 ], [ %.str.60..str.61, %888 ], [ @.str.40, %.loopexit5582 ], [ @.str.41, %.loopexit5863 ], [ @.str.51, %.loopexit6534 ], [ @.str.52, %.loopexit6812 ], [ @.str.54, %.loopexit7089 ], [ @.str.62, %6 ]
  %2921 = icmp samesign ugt i32 %.tr55785855, %.04451
  br i1 %2921, label %2922, label %2937

2922:                                             ; preds = %2920
  %2923 = load ptr, ptr %0, align 8
  %.not5423 = icmp eq ptr %2923, null
  br i1 %.not5423, label %2929, label %2924

2924:                                             ; preds = %2922
  %2925 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  %2926 = load i64, ptr %2925, align 8
  %2927 = add i64 %2926, 1
  %2928 = load i64, ptr %5, align 8
  %.not5424 = icmp ult i64 %2927, %2928
  br i1 %.not5424, label %2930, label %2929

2929:                                             ; preds = %2922, %2924
  %.04457 = phi i64 [ 1, %2922 ], [ %2927, %2924 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04457) #14
  %.pre6400 = load ptr, ptr %0, align 8
  br label %2930

2930:                                             ; preds = %2929, %2924
  %2931 = phi ptr [ %.pre6400, %2929 ], [ %2923, %2924 ]
  %.14458 = phi i64 [ %.04457, %2929 ], [ %2927, %2924 ]
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 24
  %2933 = add i64 %.14458, -1
  %2934 = getelementptr inbounds [1 x i8], ptr %2932, i64 0, i64 %2933
  store i8 40, ptr %2934, align 1
  %2935 = load ptr, ptr %0, align 8
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 16
  store i64 %.14458, ptr %2936, align 8
  br label %2937

2937:                                             ; preds = %2930, %2920
  %2938 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.14446) #17
  %2939 = load ptr, ptr %0, align 8
  %.not5425 = icmp eq ptr %2939, null
  br i1 %.not5425, label %2945, label %2940

2940:                                             ; preds = %2937
  %2941 = getelementptr inbounds nuw i8, ptr %2939, i64 16
  %2942 = load i64, ptr %2941, align 8
  %2943 = add i64 %2942, %2938
  %2944 = load i64, ptr %5, align 8
  %.not5426 = icmp ult i64 %2943, %2944
  br i1 %.not5426, label %2946, label %2945

2945:                                             ; preds = %2937, %2940
  %.04775 = phi i64 [ %2938, %2937 ], [ %2943, %2940 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04775) #14
  %.pre6401 = load ptr, ptr %0, align 8
  %.phi.trans.insert6402 = getelementptr inbounds nuw i8, ptr %.pre6401, i64 16
  %.pre6403 = load i64, ptr %.phi.trans.insert6402, align 8
  br label %2946

2946:                                             ; preds = %2945, %2940
  %2947 = phi i64 [ %.pre6403, %2945 ], [ %2942, %2940 ]
  %2948 = phi ptr [ %.pre6401, %2945 ], [ %2939, %2940 ]
  %.14776 = phi i64 [ %.04775, %2945 ], [ %2943, %2940 ]
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 24
  %2950 = getelementptr inbounds i8, ptr %2949, i64 %2947
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2950, ptr nonnull align 1 %.14446, i64 %2938, i1 false)
  %2951 = load ptr, ptr %0, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 16
  store i64 %.14776, ptr %2952, align 8
  %2953 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2954 = load ptr, ptr %2953, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2954, i32 noundef %.04448, i32 noundef %3)
  br i1 %2921, label %2955, label %zend_ast_export_list.exit

2955:                                             ; preds = %2946
  %2956 = load ptr, ptr %0, align 8
  %.not5427 = icmp eq ptr %2956, null
  br i1 %.not5427, label %2962, label %2957

2957:                                             ; preds = %2955
  %2958 = getelementptr inbounds nuw i8, ptr %2956, i64 16
  %2959 = load i64, ptr %2958, align 8
  %2960 = add i64 %2959, 1
  %2961 = load i64, ptr %5, align 8
  %.not5428 = icmp ult i64 %2960, %2961
  br i1 %.not5428, label %2963, label %2962

2962:                                             ; preds = %2955, %2957
  %.04455 = phi i64 [ 1, %2955 ], [ %2960, %2957 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04455) #14
  %.pre6404 = load ptr, ptr %0, align 8
  br label %2963

2963:                                             ; preds = %2962, %2957
  %2964 = phi ptr [ %.pre6404, %2962 ], [ %2956, %2957 ]
  %.14456 = phi i64 [ %.04455, %2962 ], [ %2960, %2957 ]
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 24
  %2966 = add i64 %.14456, -1
  %2967 = getelementptr inbounds [1 x i8], ptr %2965, i64 0, i64 %2966
  store i8 41, ptr %2967, align 1
  %2968 = load ptr, ptr %0, align 8
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  store i64 %.14456, ptr %2969, align 8
  br label %zend_ast_export_list.exit

.loopexit5584.loopexit:                           ; preds = %6
  br label %.loopexit5584

.loopexit5584:                                    ; preds = %6, %.loopexit5584.loopexit
  %.3 = phi ptr [ @.str.62, %.loopexit5584.loopexit ], [ @.str.63, %6 ]
  %2970 = icmp samesign ugt i32 %.tr55785855, 240
  br i1 %2970, label %2971, label %2986

2971:                                             ; preds = %.loopexit5584
  %2972 = load ptr, ptr %0, align 8
  %.not5406 = icmp eq ptr %2972, null
  br i1 %.not5406, label %2978, label %2973

2973:                                             ; preds = %2971
  %2974 = getelementptr inbounds nuw i8, ptr %2972, i64 16
  %2975 = load i64, ptr %2974, align 8
  %2976 = add i64 %2975, 1
  %2977 = load i64, ptr %5, align 8
  %.not5407 = icmp ult i64 %2976, %2977
  br i1 %.not5407, label %2979, label %2978

2978:                                             ; preds = %2971, %2973
  %.04443 = phi i64 [ 1, %2971 ], [ %2976, %2973 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04443) #14
  %.pre6388 = load ptr, ptr %0, align 8
  br label %2979

2979:                                             ; preds = %2978, %2973
  %2980 = phi ptr [ %.pre6388, %2978 ], [ %2972, %2973 ]
  %.14444 = phi i64 [ %.04443, %2978 ], [ %2976, %2973 ]
  %2981 = getelementptr inbounds nuw i8, ptr %2980, i64 24
  %2982 = add i64 %.14444, -1
  %2983 = getelementptr inbounds [1 x i8], ptr %2981, i64 0, i64 %2982
  store i8 40, ptr %2983, align 1
  %2984 = load ptr, ptr %0, align 8
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 16
  store i64 %.14444, ptr %2985, align 8
  br label %2986

2986:                                             ; preds = %2979, %.loopexit5584
  %2987 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %2988 = load ptr, ptr %2987, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2988, i32 noundef 241, i32 noundef %3)
  %2989 = load ptr, ptr %0, align 8
  %.not5408 = icmp eq ptr %2989, null
  br i1 %.not5408, label %2995, label %2990

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds nuw i8, ptr %2989, i64 16
  %2992 = load i64, ptr %2991, align 8
  %2993 = add i64 %2992, 2
  %2994 = load i64, ptr %5, align 8
  %.not5409 = icmp ult i64 %2993, %2994
  br i1 %.not5409, label %2996, label %2995

2995:                                             ; preds = %2986, %2990
  %.04777 = phi i64 [ 2, %2986 ], [ %2993, %2990 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04777) #14
  %.pre6389 = load ptr, ptr %0, align 8
  %.phi.trans.insert6390 = getelementptr inbounds nuw i8, ptr %.pre6389, i64 16
  %.pre6391 = load i64, ptr %.phi.trans.insert6390, align 8
  br label %2996

2996:                                             ; preds = %2995, %2990
  %2997 = phi i64 [ %.pre6391, %2995 ], [ %2992, %2990 ]
  %2998 = phi ptr [ %.pre6389, %2995 ], [ %2989, %2990 ]
  %.14778 = phi i64 [ %.04777, %2995 ], [ %2993, %2990 ]
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 24
  %3000 = getelementptr inbounds i8, ptr %2999, i64 %2997
  %3001 = load i16, ptr %.3, align 1
  store i16 %3001, ptr %3000, align 1
  %3002 = load ptr, ptr %0, align 8
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  store i64 %.14778, ptr %3003, align 8
  br i1 %2970, label %3004, label %zend_ast_export_list.exit

3004:                                             ; preds = %2996
  %3005 = load ptr, ptr %0, align 8
  %.not5410 = icmp eq ptr %3005, null
  br i1 %.not5410, label %3011, label %3006

3006:                                             ; preds = %3004
  %3007 = getelementptr inbounds nuw i8, ptr %3005, i64 16
  %3008 = load i64, ptr %3007, align 8
  %3009 = add i64 %3008, 1
  %3010 = load i64, ptr %5, align 8
  %.not5411 = icmp ult i64 %3009, %3010
  br i1 %.not5411, label %3012, label %3011

3011:                                             ; preds = %3004, %3006
  %.04441 = phi i64 [ 1, %3004 ], [ %3009, %3006 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04441) #14
  %.pre6392 = load ptr, ptr %0, align 8
  br label %3012

3012:                                             ; preds = %3011, %3006
  %3013 = phi ptr [ %.pre6392, %3011 ], [ %3005, %3006 ]
  %.14442 = phi i64 [ %.04441, %3011 ], [ %3009, %3006 ]
  %3014 = getelementptr inbounds nuw i8, ptr %3013, i64 24
  %3015 = add i64 %.14442, -1
  %3016 = getelementptr inbounds [1 x i8], ptr %3014, i64 0, i64 %3015
  store i8 41, ptr %3016, align 1
  %3017 = load ptr, ptr %0, align 8
  %3018 = getelementptr inbounds nuw i8, ptr %3017, i64 16
  store i64 %.14442, ptr %3018, align 8
  br label %zend_ast_export_list.exit

.loopexit5583.loopexit:                           ; preds = %6
  br label %.loopexit5583

.loopexit5583.loopexit7088:                       ; preds = %6
  br label %.loopexit5583

.loopexit5583:                                    ; preds = %6, %.loopexit5583.loopexit7088, %.loopexit5583.loopexit, %880, %877, %886, %885, %884, %883
  %.2 = phi ptr [ @.str.59, %886 ], [ @.str.58, %885 ], [ @.str.57, %884 ], [ @.str.56, %883 ], [ @.str.53, %877 ], [ @.str.55, %880 ], [ @.str.49, %.loopexit5583.loopexit ], [ @.str.50, %.loopexit5583.loopexit7088 ], [ @.str.65, %6 ]
  %3019 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2) #17
  %3020 = load ptr, ptr %0, align 8
  %.not5417 = icmp eq ptr %3020, null
  br i1 %.not5417, label %3026, label %3021

3021:                                             ; preds = %.loopexit5583
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 16
  %3023 = load i64, ptr %3022, align 8
  %3024 = add i64 %3023, %3019
  %3025 = load i64, ptr %5, align 8
  %.not5418 = icmp ult i64 %3024, %3025
  br i1 %.not5418, label %3027, label %3026

3026:                                             ; preds = %.loopexit5583, %3021
  %.04779 = phi i64 [ %3019, %.loopexit5583 ], [ %3024, %3021 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04779) #14
  %.pre6395 = load ptr, ptr %0, align 8
  %.phi.trans.insert6396 = getelementptr inbounds nuw i8, ptr %.pre6395, i64 16
  %.pre6397 = load i64, ptr %.phi.trans.insert6396, align 8
  br label %3027

3027:                                             ; preds = %3026, %3021
  %3028 = phi i64 [ %.pre6397, %3026 ], [ %3023, %3021 ]
  %3029 = phi ptr [ %.pre6395, %3026 ], [ %3020, %3021 ]
  %.14780 = phi i64 [ %.04779, %3026 ], [ %3024, %3021 ]
  %3030 = getelementptr inbounds nuw i8, ptr %3029, i64 24
  %3031 = getelementptr inbounds i8, ptr %3030, i64 %3028
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3031, ptr nonnull align 1 %.2, i64 %3019, i1 false)
  %3032 = load ptr, ptr %0, align 8
  %3033 = getelementptr inbounds nuw i8, ptr %3032, i64 16
  store i64 %.14780, ptr %3033, align 8
  %3034 = load ptr, ptr %0, align 8
  %.not5419 = icmp eq ptr %3034, null
  br i1 %.not5419, label %3040, label %3035

3035:                                             ; preds = %3027
  %3036 = getelementptr inbounds nuw i8, ptr %3034, i64 16
  %3037 = load i64, ptr %3036, align 8
  %3038 = add i64 %3037, 1
  %3039 = load i64, ptr %5, align 8
  %.not5420 = icmp ult i64 %3038, %3039
  br i1 %.not5420, label %3041, label %3040

3040:                                             ; preds = %3027, %3035
  %.04438 = phi i64 [ 1, %3027 ], [ %3038, %3035 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04438) #14
  %.pre6398 = load ptr, ptr %0, align 8
  br label %3041

3041:                                             ; preds = %3040, %3035
  %3042 = phi ptr [ %.pre6398, %3040 ], [ %3034, %3035 ]
  %.14439 = phi i64 [ %.04438, %3040 ], [ %3038, %3035 ]
  %3043 = getelementptr inbounds nuw i8, ptr %3042, i64 24
  %3044 = add i64 %.14439, -1
  %3045 = getelementptr inbounds [1 x i8], ptr %3043, i64 0, i64 %3044
  store i8 40, ptr %3045, align 1
  %3046 = load ptr, ptr %0, align 8
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 16
  store i64 %.14439, ptr %3047, align 8
  %3048 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %3049 = load ptr, ptr %3048, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %3049, i32 noundef 0, i32 noundef %3)
  %3050 = load ptr, ptr %0, align 8
  %.not5421 = icmp eq ptr %3050, null
  br i1 %.not5421, label %3056, label %3051

3051:                                             ; preds = %3041
  %3052 = getelementptr inbounds nuw i8, ptr %3050, i64 16
  %3053 = load i64, ptr %3052, align 8
  %3054 = add i64 %3053, 1
  %3055 = load i64, ptr %5, align 8
  %.not5422 = icmp ult i64 %3054, %3055
  br i1 %.not5422, label %3057, label %3056

3056:                                             ; preds = %3041, %3051
  %.04436 = phi i64 [ 1, %3041 ], [ %3054, %3051 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04436) #14
  %.pre6399 = load ptr, ptr %0, align 8
  br label %3057

3057:                                             ; preds = %3056, %3051
  %3058 = phi ptr [ %.pre6399, %3056 ], [ %3050, %3051 ]
  %.14437 = phi i64 [ %.04436, %3056 ], [ %3054, %3051 ]
  %3059 = getelementptr inbounds nuw i8, ptr %3058, i64 24
  %3060 = add i64 %.14437, -1
  %3061 = getelementptr inbounds [1 x i8], ptr %3059, i64 0, i64 %3060
  store i8 41, ptr %3061, align 1
  %3062 = load ptr, ptr %0, align 8
  %3063 = getelementptr inbounds nuw i8, ptr %3062, i64 16
  store i64 %.14437, ptr %3063, align 8
  br label %zend_ast_export_list.exit

3064:                                             ; preds = %6, %946, %945, %927, %926, %892
  %.4 = phi ptr [ @.str.72, %946 ], [ @.str.71, %945 ], [ @.str.69, %927 ], [ @.str.68, %926 ], [ @.str.66, %892 ], [ @.str.64, %6 ]
  %3065 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #17
  %3066 = load ptr, ptr %0, align 8
  %.not5401 = icmp eq ptr %3066, null
  br i1 %.not5401, label %3072, label %3067

3067:                                             ; preds = %3064
  %3068 = getelementptr inbounds nuw i8, ptr %3066, i64 16
  %3069 = load i64, ptr %3068, align 8
  %3070 = add i64 %3069, %3065
  %3071 = load i64, ptr %5, align 8
  %.not5402 = icmp ult i64 %3070, %3071
  br i1 %.not5402, label %3073, label %3072

3072:                                             ; preds = %3064, %3067
  %.04781 = phi i64 [ %3065, %3064 ], [ %3070, %3067 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04781) #14
  %.pre6384 = load ptr, ptr %0, align 8
  %.phi.trans.insert6385 = getelementptr inbounds nuw i8, ptr %.pre6384, i64 16
  %.pre6386 = load i64, ptr %.phi.trans.insert6385, align 8
  br label %3073

3073:                                             ; preds = %3072, %3067
  %3074 = phi i64 [ %.pre6386, %3072 ], [ %3069, %3067 ]
  %3075 = phi ptr [ %.pre6384, %3072 ], [ %3066, %3067 ]
  %.14782 = phi i64 [ %.04781, %3072 ], [ %3070, %3067 ]
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 24
  %3077 = getelementptr inbounds i8, ptr %3076, i64 %3074
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3077, ptr nonnull align 1 %.4, i64 %3065, i1 false)
  %3078 = load ptr, ptr %0, align 8
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 16
  store i64 %.14782, ptr %3079, align 8
  %3080 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %3081 = load ptr, ptr %3080, align 8
  %.not5403 = icmp eq ptr %3081, null
  br i1 %.not5403, label %zend_ast_export_list.exit, label %3082

3082:                                             ; preds = %3073
  %3083 = load ptr, ptr %0, align 8
  %.not5404 = icmp eq ptr %3083, null
  br i1 %.not5404, label %3089, label %3084

3084:                                             ; preds = %3082
  %3085 = getelementptr inbounds nuw i8, ptr %3083, i64 16
  %3086 = load i64, ptr %3085, align 8
  %3087 = add i64 %3086, 1
  %3088 = load i64, ptr %5, align 8
  %.not5405 = icmp ult i64 %3087, %3088
  br i1 %.not5405, label %3090, label %3089

3089:                                             ; preds = %3082, %3084
  %.04434 = phi i64 [ 1, %3082 ], [ %3087, %3084 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04434) #14
  %.pre6387 = load ptr, ptr %0, align 8
  br label %3090

3090:                                             ; preds = %3089, %3084
  %3091 = phi ptr [ %.pre6387, %3089 ], [ %3083, %3084 ]
  %.14435 = phi i64 [ %.04434, %3089 ], [ %3087, %3084 ]
  %3092 = getelementptr inbounds nuw i8, ptr %3091, i64 24
  %3093 = add i64 %.14435, -1
  %3094 = getelementptr inbounds [1 x i8], ptr %3092, i64 0, i64 %3093
  store i8 32, ptr %3094, align 1
  %3095 = load ptr, ptr %0, align 8
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 16
  store i64 %.14435, ptr %3096, align 8
  br label %.backedge

.loopexit5585:                                    ; preds = %6, %switch.lookup7079, %switch.lookup, %877
  %.04445 = phi ptr [ @.str.53, %877 ], [ %switch.load, %switch.lookup ], [ %switch.load7082, %switch.lookup7079 ], [ @.str.67, %6 ]
  %3097 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.04445) #17
  %3098 = load ptr, ptr %0, align 8
  %.not5433 = icmp eq ptr %3098, null
  br i1 %.not5433, label %3104, label %3099

3099:                                             ; preds = %.loopexit5585
  %3100 = getelementptr inbounds nuw i8, ptr %3098, i64 16
  %3101 = load i64, ptr %3100, align 8
  %3102 = add i64 %3101, %3097
  %3103 = load i64, ptr %5, align 8
  %.not5434 = icmp ult i64 %3102, %3103
  br i1 %.not5434, label %3105, label %3104

3104:                                             ; preds = %.loopexit5585, %3099
  %.04783 = phi i64 [ %3097, %.loopexit5585 ], [ %3102, %3099 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04783) #14
  %.pre6409 = load ptr, ptr %0, align 8
  %.phi.trans.insert6410 = getelementptr inbounds nuw i8, ptr %.pre6409, i64 16
  %.pre6411 = load i64, ptr %.phi.trans.insert6410, align 8
  br label %3105

3105:                                             ; preds = %3104, %3099
  %3106 = phi i64 [ %.pre6411, %3104 ], [ %3101, %3099 ]
  %3107 = phi ptr [ %.pre6409, %3104 ], [ %3098, %3099 ]
  %.14784 = phi i64 [ %.04783, %3104 ], [ %3102, %3099 ]
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 24
  %3109 = getelementptr inbounds i8, ptr %3108, i64 %3106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3109, ptr nonnull align 1 %.04445, i64 %3097, i1 false)
  %3110 = load ptr, ptr %0, align 8
  %3111 = getelementptr inbounds nuw i8, ptr %3110, i64 16
  store i64 %.14784, ptr %3111, align 8
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %2631, %2624, %1927, %1920, %1450, %1443
  %.34454 = phi i64 [ 1, %1443 ], [ 1, %1450 ], [ 1, %1920 ], [ 1, %1927 ], [ 2, %2624 ], [ 2, %2631 ]
  %3112 = getelementptr inbounds nuw i8, ptr %.044595851, i64 8
  %3113 = getelementptr inbounds nuw [1 x ptr], ptr %3112, i64 0, i64 %.34454
  %3114 = load ptr, ptr %3113, align 8
  %.not5330 = icmp eq ptr %3114, null
  br i1 %.not5330, label %zend_ast_export_list.exit, label %3115

3115:                                             ; preds = %zend_ast_export_name.exit
  %3116 = load ptr, ptr %0, align 8
  %.not5331 = icmp eq ptr %3116, null
  br i1 %.not5331, label %3122, label %3117

3117:                                             ; preds = %3115
  %3118 = getelementptr inbounds nuw i8, ptr %3116, i64 16
  %3119 = load i64, ptr %3118, align 8
  %3120 = add i64 %3119, 3
  %3121 = load i64, ptr %5, align 8
  %.not5332 = icmp ult i64 %3120, %3121
  br i1 %.not5332, label %3123, label %3122

3122:                                             ; preds = %3115, %3117
  %.04785 = phi i64 [ 3, %3115 ], [ %3120, %3117 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.04785) #14
  %.pre6320 = load ptr, ptr %0, align 8
  %.phi.trans.insert6321 = getelementptr inbounds nuw i8, ptr %.pre6320, i64 16
  %.pre6322 = load i64, ptr %.phi.trans.insert6321, align 8
  br label %3123

3123:                                             ; preds = %3122, %3117
  %3124 = phi i64 [ %.pre6322, %3122 ], [ %3119, %3117 ]
  %3125 = phi ptr [ %.pre6320, %3122 ], [ %3116, %3117 ]
  %.14786 = phi i64 [ %.04785, %3122 ], [ %3120, %3117 ]
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 24
  %3127 = getelementptr inbounds i8, ptr %3126, i64 %3124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3127, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %3128 = load ptr, ptr %0, align 8
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 16
  store i64 %.14786, ptr %3129, align 8
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %2645, %tailrecurse.backedge, %.backedge, %3073, %zend_ast_export_name.exit, %582, %512, %4, %578, %.loopexit, %2996, %3012, %2946, %2963, %2896, %2913, %8, %23, %38, %486, %540, %569, %576, %577, %610, %737, %800, %809, %870, %903, %936, %975, %996, %1015, %1050, %1065, %1082, %1136, %1326, %1492, %1540, %1603, %1651, %1701, %1748, %1796, %2029, %2285, %2334, %2469, %2519, %2778, %2860, %280, %296, %311, %1309, %1284, %1398, %1389, %1876, %1862, %1985, %1971, %2106, %2092, %2192, %2181, %2416, %2403, %3105, %3057
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store ptr %1, ptr %12, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_zval(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 272) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %.not493 = icmp ult i64 %20, %22
  br i1 %.not493, label %24, label %23

23:                                               ; preds = %15, %17
  %.0422 = phi i64 [ 4, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0422) #14
  %.pre529 = load ptr, ptr %0, align 8
  %.phi.trans.insert530 = getelementptr inbounds nuw i8, ptr %.pre529, i64 16
  %.pre531 = load i64, ptr %.phi.trans.insert530, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i64 [ %.pre531, %23 ], [ %19, %17 ]
  %26 = phi ptr [ %.pre529, %23 ], [ %16, %17 ]
  %.1423 = phi i64 [ %.0422, %23 ], [ %20, %17 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i32 1819047278, ptr %28, align 1
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %.1423, ptr %30, align 8
  br label %295

31:                                               ; preds = %13
  %32 = load ptr, ptr %0, align 8
  %.not490 = icmp eq ptr %32, null
  br i1 %.not490, label %39, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %.not491 = icmp ult i64 %36, %38
  br i1 %.not491, label %40, label %39

39:                                               ; preds = %31, %33
  %.0424 = phi i64 [ 5, %31 ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0424) #14
  %.pre526 = load ptr, ptr %0, align 8
  %.phi.trans.insert527 = getelementptr inbounds nuw i8, ptr %.pre526, i64 16
  %.pre528 = load i64, ptr %.phi.trans.insert527, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %.pre528, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre526, %39 ], [ %32, %33 ]
  %.1425 = phi i64 [ %.0424, %39 ], [ %36, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.161, i64 5, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.1425, ptr %46, align 8
  br label %295

47:                                               ; preds = %13
  %48 = load ptr, ptr %0, align 8
  %.not488 = icmp eq ptr %48, null
  br i1 %.not488, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %.not489 = icmp ult i64 %52, %54
  br i1 %.not489, label %56, label %55

55:                                               ; preds = %47, %49
  %.0426 = phi i64 [ 4, %47 ], [ %52, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0426) #14
  %.pre523 = load ptr, ptr %0, align 8
  %.phi.trans.insert524 = getelementptr inbounds nuw i8, ptr %.pre523, i64 16
  %.pre525 = load i64, ptr %.phi.trans.insert524, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi i64 [ %.pre525, %55 ], [ %51, %49 ]
  %58 = phi ptr [ %.pre523, %55 ], [ %48, %49 ]
  %.1427 = phi i64 [ %.0426, %55 ], [ %52, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  store i32 1702195828, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %.1427, ptr %62, align 8
  br label %295

63:                                               ; preds = %13
  %64 = load i64, ptr %.0411, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 31
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
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8
  %.not487 = icmp ult i64 %91, %93
  br i1 %.not487, label %95, label %94

94:                                               ; preds = %.loopexit, %88
  %.0420 = phi i64 [ %86, %.loopexit ], [ %91, %88 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0420) #14
  %.pre520 = load ptr, ptr %0, align 8
  %.phi.trans.insert521 = getelementptr inbounds nuw i8, ptr %.pre520, i64 16
  %.pre522 = load i64, ptr %.phi.trans.insert521, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i64 [ %.pre522, %94 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre520, %94 ], [ %87, %88 ]
  %.1421 = phi i64 [ %.0420, %94 ], [ %91, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull align 1 %.0416, i64 %86, i1 false)
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.1421, ptr %101, align 8
  br label %295

102:                                              ; preds = %13
  %103 = load double, ptr %.0411, align 8
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %105 = trunc i64 %104 to i32
  tail call void @smart_str_append_double(ptr noundef nonnull %0, double noundef %103, i32 noundef %105, i1 noundef zeroext false) #14
  br label %295

106:                                              ; preds = %13
  %107 = load ptr, ptr %0, align 8
  %.not480 = icmp eq ptr %107, null
  br i1 %.not480, label %114, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = add i64 %.1406, -1
  %119 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 %118
  store i8 39, ptr %119, align 1
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %.1406, ptr %121, align 8
  %122 = load ptr, ptr %.0411, align 8
  tail call fastcc void @zend_ast_export_str(ptr noundef %0, ptr noundef %122)
  %123 = load ptr, ptr %0, align 8
  %.not482 = icmp eq ptr %123, null
  br i1 %.not482, label %130, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = add i64 %.1402, -1
  %135 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 %134
  store i8 39, ptr %135, align 1
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %.1402, ptr %137, align 8
  br label %295

138:                                              ; preds = %13
  %139 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %139, null
  br i1 %.not, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = add i64 %.1395, -1
  %151 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 %150
  store i8 91, ptr %151, align 1
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %.1395, ptr %153, align 8
  %154 = load ptr, ptr %.0411, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %157 = load i32, ptr %156, align 8
  %.not463496 = icmp eq i32 %157, 0
  br i1 %.not463496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %162 = ptrtoint ptr %161 to i64
  br label %163

163:                                              ; preds = %.lr.ph, %274
  %.0391501 = phi i32 [ %157, %.lr.ph ], [ %275, %274 ]
  %.0392500 = phi ptr [ %159, %.lr.ph ], [ %.1393, %274 ]
  %.0396499 = phi i32 [ 0, %.lr.ph ], [ %.1397, %274 ]
  %.0398498 = phi ptr [ null, %.lr.ph ], [ %.1399, %274 ]
  %.0403497 = phi i1 [ true, %.lr.ph ], [ %.1404, %274 ]
  %164 = load i32, ptr %155, align 8
  %165 = and i32 %164, 4
  %.not466 = icmp eq i32 %165, 0
  br i1 %.not466, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.0392500, i64 16
  %168 = zext i32 %.0396499 to i64
  %169 = add i32 %.0396499, 1
  br label %176

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %.0392500, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.0392500, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0392500, i64 24
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %170, %166
  %.0400 = phi i64 [ %168, %166 ], [ %173, %170 ]
  %.1399 = phi ptr [ %.0398498, %166 ], [ %175, %170 ]
  %.1397 = phi i32 [ %169, %166 ], [ %.0396499, %170 ]
  %.1393 = phi ptr [ %167, %166 ], [ %171, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0392500, i64 8
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
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 2
  %187 = load i64, ptr %160, align 8
  %.not468 = icmp ult i64 %186, %187
  br i1 %.not468, label %189, label %188

188:                                              ; preds = %181, %183
  %.0428 = phi i64 [ 2, %181 ], [ %186, %183 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0428) #14
  %.pre504 = load ptr, ptr %0, align 8
  %.phi.trans.insert505 = getelementptr inbounds nuw i8, ptr %.pre504, i64 16
  %.pre506 = load i64, ptr %.phi.trans.insert505, align 8
  br label %189

189:                                              ; preds = %188, %183
  %190 = phi i64 [ %.pre506, %188 ], [ %185, %183 ]
  %191 = phi ptr [ %.pre504, %188 ], [ %182, %183 ]
  %.1429 = phi i64 [ %.0428, %188 ], [ %186, %183 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  store i16 8236, ptr %193, align 1
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
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
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
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
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = add i64 %.1390, -1
  %209 = getelementptr inbounds [1 x i8], ptr %207, i64 0, i64 %208
  store i8 39, ptr %209, align 1
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %.1390, ptr %211, align 8
  call fastcc void @zend_ast_export_str(ptr noundef %0, ptr noundef nonnull %.1399)
  %212 = load ptr, ptr %0, align 8
  %.not478 = icmp eq ptr %212, null
  br i1 %.not478, label %218, label %213

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 5
  %217 = load i64, ptr %160, align 8
  %.not479 = icmp ult i64 %216, %217
  br i1 %.not479, label %219, label %218

218:                                              ; preds = %205, %213
  %.0430 = phi i64 [ 5, %205 ], [ %216, %213 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0430) #14
  %.pre508 = load ptr, ptr %0, align 8
  %.phi.trans.insert509 = getelementptr inbounds nuw i8, ptr %.pre508, i64 16
  %.pre510 = load i64, ptr %.phi.trans.insert509, align 8
  br label %219

219:                                              ; preds = %218, %213
  %220 = phi i64 [ %.pre510, %218 ], [ %215, %213 ]
  %221 = phi ptr [ %.pre508, %218 ], [ %212, %213 ]
  %.1431 = phi i64 [ %.0430, %218 ], [ %216, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
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
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, %244
  %250 = load i64, ptr %160, align 8
  %.not473 = icmp ult i64 %249, %250
  br i1 %.not473, label %252, label %251

251:                                              ; preds = %.loopexit494, %246
  %.0418 = phi i64 [ %244, %.loopexit494 ], [ %249, %246 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0418) #14
  %.pre511 = load ptr, ptr %0, align 8
  %.phi.trans.insert512 = getelementptr inbounds nuw i8, ptr %.pre511, i64 16
  %.pre513 = load i64, ptr %.phi.trans.insert512, align 8
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i64 [ %.pre513, %251 ], [ %248, %246 ]
  %254 = phi ptr [ %.pre511, %251 ], [ %245, %246 ]
  %.1419 = phi i64 [ %.0418, %251 ], [ %249, %246 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %256, ptr nonnull align 1 %.0417, i64 %244, i1 false)
  %257 = load ptr, ptr %0, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %.1419, ptr %258, align 8
  %259 = load ptr, ptr %0, align 8
  %.not474 = icmp eq ptr %259, null
  br i1 %.not474, label %265, label %260

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 4
  %264 = load i64, ptr %160, align 8
  %.not475 = icmp ult i64 %263, %264
  br i1 %.not475, label %266, label %265

265:                                              ; preds = %252, %260
  %.0432 = phi i64 [ 4, %252 ], [ %263, %260 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0432) #14
  %.pre514 = load ptr, ptr %0, align 8
  %.phi.trans.insert515 = getelementptr inbounds nuw i8, ptr %.pre514, i64 16
  %.pre516 = load i64, ptr %.phi.trans.insert515, align 8
  br label %266

266:                                              ; preds = %265, %260
  %267 = phi i64 [ %.pre516, %265 ], [ %262, %260 ]
  %268 = phi ptr [ %.pre514, %265 ], [ %259, %260 ]
  %.1433 = phi i64 [ %.0432, %265 ], [ %263, %260 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds i8, ptr %269, i64 %267
  store i32 540949792, ptr %270, align 1
  br label %271

271:                                              ; preds = %266, %219
  %.1433.sink = phi i64 [ %.1433, %266 ], [ %.1431, %219 ]
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store i64 %.1433.sink, ptr %273, align 8
  call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef %.0392500, i32 noundef 0, i32 noundef %3)
  br label %274

274:                                              ; preds = %176, %271
  %.1404 = phi i1 [ %.0403497, %176 ], [ false, %271 ]
  %275 = add i32 %.0391501, -1
  %.not463 = icmp eq i32 %275, 0
  br i1 %.not463, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %274, %147
  %276 = load ptr, ptr %0, align 8
  %.not464 = icmp eq ptr %276, null
  br i1 %.not464, label %283, label %277

277:                                              ; preds = %._crit_edge
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = add i64 %.1, -1
  %288 = getelementptr inbounds [1 x i8], ptr %286, i64 0, i64 %287
  store i8 93, ptr %288, align 1
  %289 = load ptr, ptr %0, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %.1, ptr %290, align 8
  br label %295

291:                                              ; preds = %13
  %292 = load ptr, ptr %.0411, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %293, i32 noundef %2, i32 noundef %3)
  br label %295

294:                                              ; preds = %13
  unreachable

295:                                              ; preds = %291, %284, %131, %102, %95, %56, %40, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_attributes(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not134 = icmp eq i32 %6, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp sgt i32 %2, 0
  br label %10

10:                                               ; preds = %.lr.ph133, %zend_ast_export_indent.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next138, %zend_ast_export_indent.exit ]
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 2
  %16 = load i64, ptr %7, align 8
  %.not116 = icmp ult i64 %15, %16
  br i1 %.not116, label %18, label %17

17:                                               ; preds = %10, %12
  %.0104 = phi i64 [ 2, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0104) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre140, %17 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre, %17 ], [ %11, %12 ]
  %.1105 = phi i64 [ %.0104, %17 ], [ %15, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i16 23331, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1105, ptr %24, align 8
  %25 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv137
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %.not135 = icmp eq i32 %28, 0
  br i1 %.not135, label %zend_ast_export_attribute_group.exit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %31 = getelementptr inbounds nuw [1 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %.not91.i = icmp eq ptr %34, null
  br i1 %.not91.i, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 2
  %39 = load i64, ptr %7, align 8
  %.not92.i = icmp ult i64 %38, %39
  br i1 %.not92.i, label %41, label %40

40:                                               ; preds = %35, %33
  %.083.i = phi i64 [ 2, %33 ], [ %38, %35 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.083.i) #14
  %.pre141 = load ptr, ptr %0, align 8
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %.pre141, i64 16
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi i64 [ %.pre143, %40 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre141, %40 ], [ %34, %35 ]
  %.184.i = phi i64 [ %.083.i, %40 ], [ %38, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i16 8236, ptr %45, align 1
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.184.i, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %30
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 64
  br i1 %52, label %53, label %108

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %108

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 2
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
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = add i64 %.185.i, -1
  %73 = getelementptr inbounds [1 x i8], ptr %71, i64 0, i64 %72
  store i8 92, ptr %73, align 1
  br label %.sink.split

74:                                               ; preds = %58
  %75 = load ptr, ptr %0, align 8
  %.not.i125 = icmp eq ptr %75, null
  br i1 %.not.i125, label %81, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 10
  %80 = load i64, ptr %7, align 8
  %.not95.i126 = icmp ult i64 %79, %80
  br i1 %.not95.i126, label %82, label %81

81:                                               ; preds = %76, %74
  %.086.i = phi i64 [ 10, %74 ], [ %79, %76 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.086.i) #14
  %.pre144 = load ptr, ptr %0, align 8
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %.pre144, i64 16
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i64 [ %.pre146, %81 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre144, %81 ], [ %75, %76 ]
  %.187.i = phi i64 [ %.086.i, %81 ], [ %79, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %86, ptr noundef nonnull align 1 dereferenceable(10) @.str.175, i64 10, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %69, %82
  %.187.i.sink = phi i64 [ %.187.i, %82 ], [ %.185.i, %69 ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.187.i.sink, ptr %88, align 8
  br label %89

89:                                               ; preds = %.sink.split, %58
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %0, align 8
  %.not98.i = icmp eq ptr %94, null
  br i1 %.not98.i, label %100, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %93
  %99 = load i64, ptr %7, align 8
  %.not99.i = icmp ult i64 %98, %99
  br i1 %.not99.i, label %101, label %100

100:                                              ; preds = %95, %89
  %.0.i127 = phi i64 [ %93, %89 ], [ %98, %95 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i127) #14
  %.pre148 = load ptr, ptr %0, align 8
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 16
  %.pre150 = load i64, ptr %.phi.trans.insert149, align 8
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i64 [ %.pre150, %100 ], [ %97, %95 ]
  %103 = phi ptr [ %.pre148, %100 ], [ %94, %95 ]
  %.1.i128 = phi i64 [ %.0.i127, %100 ], [ %98, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds i8, ptr %104, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull align 1 %91, i64 %93, i1 false)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %.1.i128, ptr %107, align 8
  br label %zend_ast_export_ns_name.exit

108:                                              ; preds = %53, %48
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %50, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_ns_name.exit

zend_ast_export_ns_name.exit:                     ; preds = %101, %108
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not93.i = icmp eq ptr %110, null
  br i1 %.not93.i, label %141, label %111

111:                                              ; preds = %zend_ast_export_ns_name.exit
  %112 = load ptr, ptr %0, align 8
  %.not94.i = icmp eq ptr %112, null
  br i1 %.not94.i, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = add i64 %.182.i, -1
  %123 = getelementptr inbounds [1 x i8], ptr %121, i64 0, i64 %122
  store i8 40, ptr %123, align 1
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.182.i, ptr %125, align 8
  %126 = load ptr, ptr %109, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %126, i32 noundef 0, i32 noundef %2)
  %127 = load ptr, ptr %0, align 8
  %.not96.i = icmp eq ptr %127, null
  br i1 %.not96.i, label %133, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = add i64 %.1.i, -1
  %138 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 %137
  store i8 41, ptr %138, align 1
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.1.i, ptr %140, align 8
  br label %141

141:                                              ; preds = %134, %zend_ast_export_ns_name.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %27, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next, %143
  br i1 %144, label %30, label %zend_ast_export_attribute_group.exit

zend_ast_export_attribute_group.exit:             ; preds = %141, %18
  %145 = load ptr, ptr %0, align 8
  %.not117 = icmp eq ptr %145, null
  br i1 %.not117, label %151, label %146

146:                                              ; preds = %zend_ast_export_attribute_group.exit
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  %150 = load i64, ptr %7, align 8
  %.not118 = icmp ult i64 %149, %150
  br i1 %.not118, label %152, label %151

151:                                              ; preds = %zend_ast_export_attribute_group.exit, %146
  %.0106 = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %149, %146 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0106) #14
  %.pre153 = load ptr, ptr %0, align 8
  %.phi.trans.insert154 = getelementptr inbounds nuw i8, ptr %.pre153, i64 16
  %.pre155 = load i64, ptr %.phi.trans.insert154, align 8
  br label %152

152:                                              ; preds = %151, %146
  %153 = phi i64 [ %.pre155, %151 ], [ %148, %146 ]
  %154 = phi ptr [ %.pre153, %151 ], [ %145, %146 ]
  %.1107 = phi i64 [ %.0106, %151 ], [ %149, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds i8, ptr %155, i64 %153
  store i8 93, ptr %156, align 1
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %.1107, ptr %158, align 8
  %159 = load ptr, ptr %0, align 8
  %.not121 = icmp eq ptr %159, null
  br i1 %3, label %160, label %190

160:                                              ; preds = %152
  br i1 %.not121, label %166, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
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
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = add i64 %.1103, -1
  %171 = getelementptr inbounds [1 x i8], ptr %169, i64 0, i64 %170
  store i8 10, ptr %171, align 1
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %.1103, ptr %173, align 8
  br i1 %9, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %167, %181
  %.029.i = phi i32 [ %188, %181 ], [ %2, %167 ]
  %174 = load ptr, ptr %0, align 8
  %.not.i123 = icmp eq ptr %174, null
  br i1 %.not.i123, label %180, label %175

175:                                              ; preds = %.lr.ph.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 4
  %179 = load i64, ptr %7, align 8
  %.not28.i = icmp ult i64 %178, %179
  br i1 %.not28.i, label %181, label %180

180:                                              ; preds = %175, %.lr.ph.i
  %.025.i = phi i64 [ 4, %.lr.ph.i ], [ %178, %175 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i64 [ %.pre30.i, %180 ], [ %177, %175 ]
  %183 = phi ptr [ %.pre.i, %180 ], [ %174, %175 ]
  %.1.i124 = phi i64 [ %.025.i, %180 ], [ %178, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  store i32 538976288, ptr %185, align 1
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i64 %.1.i124, ptr %187, align 8
  %188 = add nsw i32 %.029.i, -1
  %189 = icmp sgt i32 %.029.i, 1
  br i1 %189, label %.lr.ph.i, label %zend_ast_export_indent.exit

190:                                              ; preds = %152
  br i1 %.not121, label %196, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %159, i64 16
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
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = add i64 %.1, -1
  %201 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 %200
  store i8 32, ptr %201, align 1
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %.1, ptr %203, align 8
  br label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %181, %167, %197
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %204 = load i32, ptr %5, align 8
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next138, %205
  br i1 %206, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_indent.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_visibility(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not91 = icmp ult i64 %9, %11
  br i1 %.not91, label %13, label %12

12:                                               ; preds = %4, %6
  %.0 = phi i64 [ 7, %4 ], [ %9, %6 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre92 = load i64, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i64 [ %.pre92, %12 ], [ %8, %6 ]
  %15 = phi ptr [ %.pre, %12 ], [ %5, %6 ]
  %.1 = phi i64 [ %.0, %12 ], [ %9, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not89 = icmp ult i64 %25, %27
  br i1 %.not89, label %29, label %28

28:                                               ; preds = %20, %22
  %.074 = phi i64 [ 10, %20 ], [ %25, %22 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.074) #14
  %.pre93 = load ptr, ptr %0, align 8
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %.pre93, i64 16
  %.pre95 = load i64, ptr %.phi.trans.insert94, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i64 [ %.pre95, %28 ], [ %24, %22 ]
  %31 = phi ptr [ %.pre93, %28 ], [ %21, %22 ]
  %.175 = phi i64 [ %.074, %28 ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %.not87 = icmp ult i64 %41, %43
  br i1 %.not87, label %45, label %44

44:                                               ; preds = %36, %38
  %.076 = phi i64 [ 8, %36 ], [ %41, %38 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.076) #14
  %.pre96 = load ptr, ptr %0, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.pre96, i64 16
  %.pre98 = load i64, ptr %.phi.trans.insert97, align 8
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i64 [ %.pre98, %44 ], [ %40, %38 ]
  %47 = phi ptr [ %.pre96, %44 ], [ %37, %38 ]
  %.177 = phi i64 [ %.076, %44 ], [ %41, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i64 2334399943808742000, ptr %49, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %13, %45, %29
  %.175.sink = phi i64 [ %.175, %29 ], [ %.177, %45 ], [ %.1, %13 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %.175.sink, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  switch i16 %4, label %57 [
    i16 144, label %.preheader
    i16 145, label %.preheader109
  ]

.preheader109:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not114 = icmp eq i32 %6, 0
  br i1 %.not114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %.not115 = icmp eq i32 %10, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = add i64 %.193, -1
  %26 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %25
  store i8 124, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.193, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %13
  %30 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv118
  %31 = load ptr, ptr %30, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %31, i32 noundef %2)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %32 = load i32, ptr %9, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next119, %33
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = add i64 %.191, -1
  %48 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 %47
  store i8 38, ptr %48, align 1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.191, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %35
  %52 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %53, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %5, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %35, label %.loopexit

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 256
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %77, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %0, align 8
  %.not101 = icmp eq ptr %62, null
  br i1 %.not101, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = add i64 %.1, -1
  %74 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 %73
  store i8 63, ptr %74, align 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.1, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %57
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %29, %.preheader109, %.preheader, %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 8
  switch i16 %5, label %16 [
    i16 132, label %6
    i16 142, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not73 = icmp eq i32 %8, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %12, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %.loopexit

16:                                               ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %27, %.lr.ph.i
  %.029.i = phi i32 [ %2, %.lr.ph.i ], [ %34, %27 ]
  %20 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 4
  %25 = load i64, ptr %18, align 8
  %.not28.i = icmp ult i64 %24, %25
  br i1 %.not28.i, label %27, label %26

26:                                               ; preds = %21, %19
  %.025.i = phi i64 [ 4, %19 ], [ %24, %21 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i64 [ %.pre30.i, %26 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i, %26 ], [ %20, %21 ]
  %.1.i = phi i64 [ %.025.i, %26 ], [ %24, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i32 538976288, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = add i64 %.161, -1
  %50 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 %49
  store i8 59, ptr %50, align 1
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %.161, ptr %52, align 8
  br label %53

53:                                               ; preds = %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %46
  %54 = load ptr, ptr %0, align 8
  %.not70 = icmp eq ptr %54, null
  br i1 %.not70, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = add i64 %.1, -1
  %66 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 %65
  store i8 10, ptr %66, align 1
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1, ptr %68, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %6, %3, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %.029 = phi i32 [ %1, %.lr.ph ], [ %20, %13 ]
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 4
  %11 = load i64, ptr %4, align 8
  %.not28 = icmp ult i64 %10, %11
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %5, %7
  %.025 = phi i64 [ 4, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %.pre30, %12 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre, %12 ], [ %6, %7 ]
  %.1 = phi i64 [ %.025, %12 ], [ %10, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i32 538976288, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %.1, ptr %19, align 8
  %20 = add nsw i32 %.029, -1
  %21 = icmp sgt i32 %.029, 1
  br i1 %21, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_class_no_header(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not122 = icmp eq ptr %7, null
  br i1 %.not122, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %.not123 = icmp ult i64 %11, %13
  br i1 %.not123, label %15, label %14

14:                                               ; preds = %6, %8
  %.0 = phi i64 [ 9, %6 ], [ %11, %8 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre131 = load i64, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i64 [ %.pre131, %14 ], [ %10, %8 ]
  %17 = phi ptr [ %.pre, %14 ], [ %7, %8 ]
  %.1 = phi i64 [ %.0, %14 ], [ %11, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.170, i64 9, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %.1, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %22, i32 noundef %2)
  br label %23

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not124 = icmp eq ptr %25, null
  br i1 %.not124, label %43, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %.not125 = icmp eq ptr %27, null
  br i1 %.not125, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %.not126 = icmp ult i64 %31, %33
  br i1 %.not126, label %35, label %34

34:                                               ; preds = %26, %28
  %.0108 = phi i64 [ 12, %26 ], [ %31, %28 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0108) #14
  %.pre132 = load ptr, ptr %0, align 8
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %.pre132, i64 16
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %.pre134, %34 ], [ %30, %28 ]
  %37 = phi ptr [ %.pre132, %34 ], [ %27, %28 ]
  %.1109 = phi i64 [ %.0108, %34 ], [ %31, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, i64 12, i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.1109, ptr %41, align 8
  %42 = load ptr, ptr %24, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %42, i32 noundef 0, i32 noundef %2)
  br label %43

43:                                               ; preds = %35, %23
  %44 = load ptr, ptr %0, align 8
  %.not127 = icmp eq ptr %44, null
  br i1 %.not127, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %.not128 = icmp ult i64 %48, %50
  br i1 %.not128, label %52, label %51

51:                                               ; preds = %43, %45
  %.0110 = phi i64 [ 3, %43 ], [ %48, %45 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0110) #14
  %.pre135 = load ptr, ptr %0, align 8
  %.phi.trans.insert136 = getelementptr inbounds nuw i8, ptr %.pre135, i64 16
  %.pre137 = load i64, ptr %.phi.trans.insert136, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i64 [ %.pre137, %51 ], [ %47, %45 ]
  %54 = phi ptr [ %.pre135, %51 ], [ %44, %45 ]
  %.1111 = phi i64 [ %.0110, %51 ], [ %48, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %56, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.1111, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = add nsw i32 %2, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %60, i32 noundef %61)
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %72, %.lr.ph.i
  %.029.i = phi i32 [ %2, %.lr.ph.i ], [ %79, %72 ]
  %65 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, 4
  %70 = load i64, ptr %63, align 8
  %.not28.i = icmp ult i64 %69, %70
  br i1 %.not28.i, label %72, label %71

71:                                               ; preds = %66, %64
  %.025.i = phi i64 [ 4, %64 ], [ %69, %66 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i64 [ %.pre30.i, %71 ], [ %68, %66 ]
  %74 = phi ptr [ %.pre.i, %71 ], [ %65, %66 ]
  %.1.i = phi i64 [ %.025.i, %71 ], [ %69, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds i8, ptr %75, i64 %73
  store i32 538976288, ptr %76, align 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %.1.i, ptr %78, align 8
  %79 = add nsw i32 %.029.i, -1
  %80 = icmp sgt i32 %.029.i, 1
  br i1 %80, label %64, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %72, %52
  %81 = load ptr, ptr %0, align 8
  %.not129 = icmp eq ptr %81, null
  br i1 %.not129, label %88, label %82

82:                                               ; preds = %zend_ast_export_indent.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %.not130 = icmp ult i64 %85, %87
  br i1 %.not130, label %89, label %88

88:                                               ; preds = %zend_ast_export_indent.exit, %82
  %.0112 = phi i64 [ 1, %zend_ast_export_indent.exit ], [ %85, %82 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0112) #14
  %.pre138 = load ptr, ptr %0, align 8
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.pre138, i64 16
  %.pre140 = load i64, ptr %.phi.trans.insert139, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i64 [ %.pre140, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre138, %88 ], [ %81, %82 ]
  %.1113 = phi i64 [ %.0112, %88 ], [ %85, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 125, ptr %93, align 1
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %.1113, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_list(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef range(i32 0, 21) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not40 = icmp eq i32 %7, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %11, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 2
  %21 = load i64, ptr %8, align 8
  %.not37 = icmp ult i64 %20, %21
  br i1 %.not37, label %23, label %22

22:                                               ; preds = %15, %17
  %.033 = phi i64 [ 2, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.033) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre46 = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ %.pre46, %22 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre, %22 ], [ %16, %17 ]
  %.1 = phi i64 [ %.033, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i16 8236, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.1, ptr %29, align 8
  br label %30

30:                                               ; preds = %.lr.ph.split, %23
  %31 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv43
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %32, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %33 = load i32, ptr %6, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next44, %34
  br i1 %35, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_encaps_list(ptr noundef nonnull %0, i8 noundef signext range(i8 34, 97) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %.not84 = icmp eq i32 %6, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %10 = phi i32 [ %6, %.lr.ph ], [ %72, %71 ]
  %11 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %zend_ast_var_needs_braces.exit.thread [
    i16 64, label %14
    i16 256, label %17
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext %1, ptr noundef %16)
  br label %71

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %27 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %.not = icmp eq i16 %29, 64
  br i1 %.not, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = add i64 %.170, -1
  %54 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %53
  store i8 123, ptr %54, align 1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %.170, ptr %56, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  %57 = load ptr, ptr %0, align 8
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %63, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = add i64 %.1, -1
  %68 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 %67
  store i8 125, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %.1, ptr %70, align 8
  br label %71

71:                                               ; preds = %42, %64, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %5, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %71, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_if_stmt(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not227 = icmp eq i32 %5, 0
  br i1 %.not227, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = add nsw i32 %2, 1
  br label %.lr.ph

.loopexit:                                        ; preds = %116
  %9 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %10 = load i32, ptr %9, align 8
  %.not228 = icmp eq i32 %10, 0
  br i1 %.not228, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %11 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %9, %.loopexit ]
  %.0169226 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %115, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.0169226, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %14 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 535
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 4
  %28 = load i64, ptr %7, align 8
  %.not201 = icmp ult i64 %27, %28
  br i1 %.not201, label %30, label %29

29:                                               ; preds = %22, %24
  %.0167 = phi i64 [ 4, %22 ], [ %27, %24 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0167) #14
  %.pre232 = load ptr, ptr %0, align 8
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %.pre232, i64 16
  %.pre234 = load i64, ptr %.phi.trans.insert233, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i64 [ %.pre234, %29 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre232, %29 ], [ %23, %24 ]
  %.1168 = phi i64 [ %.0167, %29 ], [ %27, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 4
  %41 = load i64, ptr %7, align 8
  %.not28.i = icmp ult i64 %40, %41
  br i1 %.not28.i, label %43, label %42

42:                                               ; preds = %37, %.lr.ph.i
  %.025.i = phi i64 [ 4, %.lr.ph.i ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i) #14
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i64 [ %.pre30.i, %42 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i, %42 ], [ %36, %37 ]
  %.1.i = phi i64 [ %.025.i, %42 ], [ %40, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  store i32 538976288, ptr %47, align 1
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.1.i, ptr %49, align 8
  %50 = add nsw i32 %.029.i, -1
  %51 = icmp sgt i32 %.029.i, 1
  br i1 %51, label %.lr.ph.i, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %43, %35
  %52 = load ptr, ptr %0, align 8
  %.not198 = icmp eq ptr %52, null
  br i1 %.not198, label %58, label %53

53:                                               ; preds = %zend_ast_export_indent.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 10
  %57 = load i64, ptr %7, align 8
  %.not199 = icmp ult i64 %56, %57
  br i1 %.not199, label %59, label %58

58:                                               ; preds = %zend_ast_export_indent.exit, %53
  %.0170 = phi i64 [ 10, %zend_ast_export_indent.exit ], [ %56, %53 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0170) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre231 = load i64, ptr %.phi.trans.insert, align 8
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi i64 [ %.pre231, %58 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre, %58 ], [ %52, %53 ]
  %.1171 = phi i64 [ %.0170, %58 ], [ %56, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.172, i64 10, i1 false)
  br label %64

64:                                               ; preds = %59, %30
  %.1171.sink = phi i64 [ %.1171, %59 ], [ %.1168, %30 ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.1171.sink, ptr %66, align 8
  %67 = load ptr, ptr %18, align 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %67, i32 noundef 0, i32 noundef %2)
  %68 = load ptr, ptr %0, align 8
  %.not202 = icmp eq ptr %68, null
  br i1 %.not202, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 4
  %73 = load i64, ptr %7, align 8
  %.not203 = icmp ult i64 %72, %73
  br i1 %.not203, label %75, label %74

74:                                               ; preds = %64, %69
  %.0172 = phi i64 [ 4, %64 ], [ %72, %69 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0172) #14
  %.pre235 = load ptr, ptr %0, align 8
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %.pre235, i64 16
  %.pre237 = load i64, ptr %.phi.trans.insert236, align 8
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi i64 [ %.pre237, %74 ], [ %71, %69 ]
  %77 = phi ptr [ %.pre235, %74 ], [ %68, %69 ]
  %.1173 = phi i64 [ %.0172, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i32 175841321, ptr %79, align 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1173, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %134

83:                                               ; preds = %13
  br i1 %6, label %.lr.ph.i204, label %zend_ast_export_indent.exit213

.lr.ph.i204:                                      ; preds = %83, %91
  %.029.i205 = phi i32 [ %98, %91 ], [ %2, %83 ]
  %84 = load ptr, ptr %0, align 8
  %.not.i206 = icmp eq ptr %84, null
  br i1 %.not.i206, label %90, label %85

85:                                               ; preds = %.lr.ph.i204
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 4
  %89 = load i64, ptr %7, align 8
  %.not28.i207 = icmp ult i64 %88, %89
  br i1 %.not28.i207, label %91, label %90

90:                                               ; preds = %85, %.lr.ph.i204
  %.025.i208 = phi i64 [ 4, %.lr.ph.i204 ], [ %88, %85 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i208) #14
  %.pre.i209 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i210 = getelementptr inbounds nuw i8, ptr %.pre.i209, i64 16
  %.pre30.i211 = load i64, ptr %.phi.trans.insert.i210, align 8
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi i64 [ %.pre30.i211, %90 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i209, %90 ], [ %84, %85 ]
  %.1.i212 = phi i64 [ %.025.i208, %90 ], [ %88, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i32 538976288, ptr %95, align 1
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.1.i212, ptr %97, align 8
  %98 = add nsw i32 %.029.i205, -1
  %99 = icmp sgt i32 %.029.i205, 1
  br i1 %99, label %.lr.ph.i204, label %zend_ast_export_indent.exit213

zend_ast_export_indent.exit213:                   ; preds = %91, %83
  %100 = load ptr, ptr %0, align 8
  %.not193 = icmp eq ptr %100, null
  br i1 %.not193, label %106, label %101

101:                                              ; preds = %zend_ast_export_indent.exit213
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 7
  %105 = load i64, ptr %7, align 8
  %.not194 = icmp ult i64 %104, %105
  br i1 %.not194, label %107, label %106

106:                                              ; preds = %zend_ast_export_indent.exit213, %101
  %.0174 = phi i64 [ 7, %zend_ast_export_indent.exit213 ], [ %104, %101 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0174) #14
  %.pre238 = load ptr, ptr %0, align 8
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre238, i64 16
  %.pre240 = load i64, ptr %.phi.trans.insert239, align 8
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i64 [ %.pre240, %106 ], [ %103, %101 ]
  %109 = phi ptr [ %.pre238, %106 ], [ %100, %101 ]
  %.1175 = phi i64 [ %.0174, %106 ], [ %104, %101 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.173, i64 7, i1 false)
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %.1175, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 2
  %125 = load i64, ptr %7, align 8
  %.not197 = icmp ult i64 %124, %125
  br i1 %.not197, label %127, label %126

126:                                              ; preds = %119, %121
  %.0176 = phi i64 [ 2, %119 ], [ %124, %121 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0176) #14
  %.pre241 = load ptr, ptr %0, align 8
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %.pre241, i64 16
  %.pre243 = load i64, ptr %.phi.trans.insert242, align 8
  br label %127

127:                                              ; preds = %126, %121
  %128 = phi i64 [ %.pre243, %126 ], [ %123, %121 ]
  %129 = phi ptr [ %.pre241, %126 ], [ %120, %121 ]
  %.1177 = phi i64 [ %.0176, %126 ], [ %124, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = getelementptr inbounds i8, ptr %130, i64 %128
  store i16 2683, ptr %131, align 1
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %.1177, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %75
  %.sink.in = phi ptr [ %114, %127 ], [ %82, %75 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %.sink, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %11, align 8
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %137, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %134, %3
  %138 = icmp sgt i32 %2, 0
  br i1 %138, label %.lr.ph.i214, label %zend_ast_export_indent.exit223

.lr.ph.i214:                                      ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %140

140:                                              ; preds = %148, %.lr.ph.i214
  %.029.i215 = phi i32 [ %2, %.lr.ph.i214 ], [ %155, %148 ]
  %141 = load ptr, ptr %0, align 8
  %.not.i216 = icmp eq ptr %141, null
  br i1 %.not.i216, label %147, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 4
  %146 = load i64, ptr %139, align 8
  %.not28.i217 = icmp ult i64 %145, %146
  br i1 %.not28.i217, label %148, label %147

147:                                              ; preds = %142, %140
  %.025.i218 = phi i64 [ 4, %140 ], [ %145, %142 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.025.i218) #14
  %.pre.i219 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i220 = getelementptr inbounds nuw i8, ptr %.pre.i219, i64 16
  %.pre30.i221 = load i64, ptr %.phi.trans.insert.i220, align 8
  br label %148

148:                                              ; preds = %147, %142
  %149 = phi i64 [ %.pre30.i221, %147 ], [ %144, %142 ]
  %150 = phi ptr [ %.pre.i219, %147 ], [ %141, %142 ]
  %.1.i222 = phi i64 [ %.025.i218, %147 ], [ %145, %142 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  store i32 538976288, ptr %152, align 1
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %.1.i222, ptr %154, align 8
  %155 = add nsw i32 %.029.i215, -1
  %156 = icmp sgt i32 %.029.i215, 1
  br i1 %156, label %140, label %zend_ast_export_indent.exit223

zend_ast_export_indent.exit223:                   ; preds = %148, %._crit_edge
  %157 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %164, label %158

158:                                              ; preds = %zend_ast_export_indent.exit223
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8
  %.not191 = icmp ult i64 %161, %163
  br i1 %.not191, label %165, label %164

164:                                              ; preds = %zend_ast_export_indent.exit223, %158
  %.0 = phi i64 [ 1, %zend_ast_export_indent.exit223 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre244 = load ptr, ptr %0, align 8
  br label %165

165:                                              ; preds = %164, %158
  %166 = phi ptr [ %.pre244, %164 ], [ %157, %158 ]
  %.1 = phi i64 [ %.0, %164 ], [ %161, %158 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = add i64 %.1, -1
  %169 = getelementptr inbounds [1 x i8], ptr %167, i64 0, i64 %168
  store i8 125, ptr %169, align 1
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.1, ptr %171, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var_list(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not94 = icmp eq i32 %5, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 2
  %15 = load i64, ptr %6, align 8
  %.not87 = icmp ult i64 %14, %15
  br i1 %.not87, label %17, label %16

16:                                               ; preds = %9, %11
  %.078 = phi i64 [ 2, %9 ], [ %14, %11 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.078) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre96 = load i64, ptr %.phi.trans.insert, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %.pre96, %16 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre, %16 ], [ %10, %11 ]
  %.179 = phi i64 [ %.078, %16 ], [ %14, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i16 8236, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.179, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %8
  %25 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1
  %.not88 = icmp eq i16 %29, 0
  br i1 %.not88, label %45, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %37, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = add i64 %.177, -1
  %42 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 %41
  store i8 38, ptr %42, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.177, ptr %44, align 8
  br label %45

45:                                               ; preds = %38, %24
  %46 = load ptr, ptr %0, align 8
  %.not91 = icmp eq ptr %46, null
  br i1 %.not91, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = add i64 %.1, -1
  %57 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 %56
  store i8 36, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1, ptr %59, align 8
  %60 = load ptr, ptr %25, align 8
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 64
  br i1 %62, label %63, label %87

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %79, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %72
  %78 = load i64, ptr %6, align 8
  %.not39.i = icmp ult i64 %77, %78
  br i1 %.not39.i, label %80, label %79

79:                                               ; preds = %74, %67
  %.0.i = phi i64 [ %72, %67 ], [ %77, %74 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre99 = load ptr, ptr %0, align 8
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %.pre99, i64 16
  %.pre101 = load i64, ptr %.phi.trans.insert100, align 8
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i64 [ %.pre101, %79 ], [ %76, %74 ]
  %82 = phi ptr [ %.pre99, %79 ], [ %73, %74 ]
  %.1.i = phi i64 [ %.0.i, %79 ], [ %77, %74 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %70, i64 %72, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.1.i, ptr %86, align 8
  br label %zend_ast_export_name.exit

87:                                               ; preds = %63, %53
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %60, i32 noundef 20, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %80, %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %4, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name_list_ex(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %11
  %17 = load i64, ptr %7, align 8
  %.not36 = icmp ult i64 %16, %17
  br i1 %.not36, label %19, label %18

18:                                               ; preds = %10, %13
  %.032 = phi i64 [ %11, %10 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.032) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i64 [ %.pre40, %18 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre, %18 ], [ %12, %13 ]
  %.1 = phi i64 [ %.032, %18 ], [ %16, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %3, i64 %11, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %.1, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %9
  %27 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 64
  br i1 %30, label %31, label %55

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i8, ptr %32, align 8
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %47, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %40
  %46 = load i64, ptr %7, align 8
  %.not39.i = icmp ult i64 %45, %46
  br i1 %.not39.i, label %48, label %47

47:                                               ; preds = %42, %35
  %.0.i = phi i64 [ %40, %35 ], [ %45, %42 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre41 = load ptr, ptr %0, align 8
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre41, i64 16
  %.pre43 = load i64, ptr %.phi.trans.insert42, align 8
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i64 [ %.pre43, %47 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre41, %47 ], [ %41, %42 ]
  %.1.i = phi i64 [ %.0.i, %47 ], [ %45, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %38, i64 %40, i1 false)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.1.i, ptr %54, align 8
  br label %zend_ast_export_name.exit

55:                                               ; preds = %31, %26
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %28, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %48, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %5, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  switch i16 %4, label %zend_ast_valid_var_name.exit.thread [
    i16 64, label %5
    i16 256, label %47
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %zend_ast_valid_var_name.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %.not99 = icmp ult i64 %36, %38
  br i1 %.not99, label %40, label %39

39:                                               ; preds = %zend_ast_valid_var_name.exit, %33
  %.0 = phi i64 [ %14, %zend_ast_valid_var_name.exit ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre102 = load i64, ptr %.phi.trans.insert, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %.pre102, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre, %39 ], [ %32, %33 ]
  %.1 = phi i64 [ %.0, %39 ], [ %36, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %12, i64 %14, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = add i64 %.187, -1
  %60 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 %59
  store i8 123, ptr %60, align 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %.187, ptr %62, align 8
  %63 = load i16, ptr %1, align 8
  %64 = icmp eq i16 %63, 64
  br i1 %64, label %65, label %90

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %0, align 8
  %.not.i100 = icmp eq ptr %75, null
  br i1 %.not.i100, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8
  %.not39.i = icmp ult i64 %79, %81
  br i1 %.not39.i, label %83, label %82

82:                                               ; preds = %76, %69
  %.0.i = phi i64 [ %74, %69 ], [ %79, %76 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #14
  %.pre104 = load ptr, ptr %0, align 8
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %.pre104, i64 16
  %.pre106 = load i64, ptr %.phi.trans.insert105, align 8
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i64 [ %.pre106, %82 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre104, %82 ], [ %75, %76 ]
  %.1.i = phi i64 [ %.0.i, %82 ], [ %79, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %72, i64 %74, i1 false)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = add i64 %.185, -1
  %103 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 %102
  store i8 125, ptr %103, align 1
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %.185, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %47, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ns_name(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8
  %5 = icmp eq i16 %4, 64
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %64

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
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
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = add i64 %.185, -1
  %27 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 %26
  store i8 92, ptr %27, align 1
  br label %.sink.split

28:                                               ; preds = %11
  %29 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not95 = icmp ult i64 %33, %35
  br i1 %.not95, label %37, label %36

36:                                               ; preds = %28, %30
  %.086 = phi i64 [ 10, %28 ], [ %33, %30 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.086) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre100 = load i64, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre100, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre, %36 ], [ %29, %30 ]
  %.187 = phi i64 [ %.086, %36 ], [ %33, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %41, ptr noundef nonnull align 1 dereferenceable(10) @.str.175, i64 10, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %37
  %.187.sink = phi i64 [ %.187, %37 ], [ %.185, %23 ]
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.187.sink, ptr %43, align 8
  br label %44

44:                                               ; preds = %.sink.split, %11
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %0, align 8
  %.not98 = icmp eq ptr %49, null
  br i1 %.not98, label %56, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %.not99 = icmp ult i64 %53, %55
  br i1 %.not99, label %57, label %56

56:                                               ; preds = %44, %50
  %.0 = phi i64 [ %48, %44 ], [ %53, %50 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre102 = load ptr, ptr %0, align 8
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %.pre102, i64 16
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %.pre104, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre102, %56 ], [ %49, %50 ]
  %.1 = phi i64 [ %.0, %56 ], [ %53, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %46, i64 %48, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %.1, ptr %63, align 8
  br label %65

64:                                               ; preds = %6, %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %65

65:                                               ; preds = %64, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_qstr(ptr noundef nonnull %0, i8 noundef signext range(i8 34, 97) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %.not337 = icmp eq i64 %5, 0
  br i1 %.not337, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2
  %19 = load i64, ptr %7, align 8
  %.not329 = icmp ult i64 %18, %19
  br i1 %.not329, label %21, label %20

20:                                               ; preds = %14, %15
  %.0277 = phi i64 [ 2, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0277) #14
  %.pre353 = load ptr, ptr %0, align 8
  %.phi.trans.insert354 = getelementptr inbounds nuw i8, ptr %.pre353, i64 16
  %.pre355 = load i64, ptr %.phi.trans.insert354, align 8
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %.pre355, %20 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre353, %20 ], [ %13, %15 ]
  %.1278 = phi i64 [ %.0277, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i16 28252, ptr %25, align 1
  br label %160

26:                                               ; preds = %12
  br i1 %.not330, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 2
  %31 = load i64, ptr %7, align 8
  %.not327 = icmp ult i64 %30, %31
  br i1 %.not327, label %33, label %32

32:                                               ; preds = %26, %27
  %.0279 = phi i64 [ 2, %26 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0279) #14
  %.pre350 = load ptr, ptr %0, align 8
  %.phi.trans.insert351 = getelementptr inbounds nuw i8, ptr %.pre350, i64 16
  %.pre352 = load i64, ptr %.phi.trans.insert351, align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i64 [ %.pre352, %32 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre350, %32 ], [ %13, %27 ]
  %.1280 = phi i64 [ %.0279, %32 ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i16 29276, ptr %37, align 1
  br label %160

38:                                               ; preds = %12
  br i1 %.not330, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 2
  %43 = load i64, ptr %7, align 8
  %.not325 = icmp ult i64 %42, %43
  br i1 %.not325, label %45, label %44

44:                                               ; preds = %38, %39
  %.0281 = phi i64 [ 2, %38 ], [ %42, %39 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0281) #14
  %.pre347 = load ptr, ptr %0, align 8
  %.phi.trans.insert348 = getelementptr inbounds nuw i8, ptr %.pre347, i64 16
  %.pre349 = load i64, ptr %.phi.trans.insert348, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = phi i64 [ %.pre349, %44 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre347, %44 ], [ %13, %39 ]
  %.1282 = phi i64 [ %.0281, %44 ], [ %42, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i16 29788, ptr %49, align 1
  br label %160

50:                                               ; preds = %12
  br i1 %.not330, label %56, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 2
  %55 = load i64, ptr %7, align 8
  %.not323 = icmp ult i64 %54, %55
  br i1 %.not323, label %57, label %56

56:                                               ; preds = %50, %51
  %.0283 = phi i64 [ 2, %50 ], [ %54, %51 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0283) #14
  %.pre344 = load ptr, ptr %0, align 8
  %.phi.trans.insert345 = getelementptr inbounds nuw i8, ptr %.pre344, i64 16
  %.pre346 = load i64, ptr %.phi.trans.insert345, align 8
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %.pre346, %56 ], [ %53, %51 ]
  %59 = phi ptr [ %.pre344, %56 ], [ %13, %51 ]
  %.1284 = phi i64 [ %.0283, %56 ], [ %54, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i16 26204, ptr %61, align 1
  br label %160

62:                                               ; preds = %12
  br i1 %.not330, label %68, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 2
  %67 = load i64, ptr %7, align 8
  %.not321 = icmp ult i64 %66, %67
  br i1 %.not321, label %69, label %68

68:                                               ; preds = %62, %63
  %.0285 = phi i64 [ 2, %62 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0285) #14
  %.pre341 = load ptr, ptr %0, align 8
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i64 [ %.pre343, %68 ], [ %65, %63 ]
  %71 = phi ptr [ %.pre341, %68 ], [ %13, %63 ]
  %.1286 = phi i64 [ %.0285, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i16 30300, ptr %73, align 1
  br label %160

74:                                               ; preds = %12
  br i1 %.not330, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 2
  %79 = load i64, ptr %7, align 8
  %.not319 = icmp ult i64 %78, %79
  br i1 %.not319, label %81, label %80

80:                                               ; preds = %74, %75
  %.0287 = phi i64 [ 2, %74 ], [ %78, %75 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0287) #14
  %.pre339 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre339, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert, align 8
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i64 [ %.pre340, %80 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre339, %80 ], [ %13, %75 ]
  %.1288 = phi i64 [ %.0287, %80 ], [ %78, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 %82
  store i16 25948, ptr %85, align 1
  br label %160

86:                                               ; preds = %12
  br i1 %.not330, label %92, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 2
  %91 = load i64, ptr %7, align 8
  %.not331 = icmp ult i64 %90, %91
  br i1 %.not331, label %93, label %92

92:                                               ; preds = %86, %87
  %.0289 = phi i64 [ 2, %86 ], [ %90, %87 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0289) #14
  %.pre356 = load ptr, ptr %0, align 8
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %.pre356, i64 16
  %.pre358 = load i64, ptr %.phi.trans.insert357, align 8
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i64 [ %.pre358, %92 ], [ %89, %87 ]
  %95 = phi ptr [ %.pre356, %92 ], [ %13, %87 ]
  %.1290 = phi i64 [ %.0289, %92 ], [ %90, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store i16 12380, ptr %97, align 1
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %.1290, ptr %99, align 8
  %100 = lshr i8 %.fr, 3
  %101 = or disjoint i8 %100, 48
  %102 = load ptr, ptr %0, align 8
  %.not332 = icmp eq ptr %102, null
  br i1 %.not332, label %108, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
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
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = add i64 %.1276, -1
  %113 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %112
  store i8 %101, ptr %113, align 1
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.1276, ptr %115, align 8
  %116 = and i8 %.fr, 7
  %117 = or disjoint i8 %116, 48
  %118 = load ptr, ptr %0, align 8
  %.not334 = icmp eq ptr %118, null
  br i1 %.not334, label %124, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
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
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
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
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = add i64 %.1272, -1
  %144 = getelementptr inbounds [1 x i8], ptr %142, i64 0, i64 %143
  store i8 92, ptr %144, align 1
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %.1272, ptr %146, align 8
  br label %147

147:                                              ; preds = %switch.early.test, %140
  %148 = load ptr, ptr %0, align 8
  %.not316 = icmp eq ptr %148, null
  br i1 %.not316, label %154, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = add i64 %.1, -1
  %159 = getelementptr inbounds [1 x i8], ptr %157, i64 0, i64 %158
  store i8 %.fr, ptr %159, align 1
  br label %160

160:                                              ; preds = %155, %125, %81, %69, %57, %45, %33, %21
  %.1.sink = phi i64 [ %.1, %155 ], [ %.1274, %125 ], [ %.1288, %81 ], [ %.1286, %69 ], [ %.1284, %57 ], [ %.1282, %45 ], [ %.1280, %33 ], [ %.1278, %21 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %.1.sink, ptr %162, align 8
  %163 = add nuw i64 %.0270336, 1
  %164 = load i64, ptr %4, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %160, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 21) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %1, align 8
  %6 = icmp eq i16 %5, 64
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %.not39 = icmp ult i64 %21, %23
  br i1 %.not39, label %25, label %24

24:                                               ; preds = %11, %18
  %.0 = phi i64 [ %16, %11 ], [ %21, %18 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #14
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre40 = load i64, ptr %.phi.trans.insert, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %.pre40, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre, %24 ], [ %17, %18 ]
  %.1 = phi i64 [ %.0, %24 ], [ %21, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %14, i64 %16, i1 false)
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
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
define internal fastcc void @zend_ast_export_str(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %.not90 = icmp eq i64 %4, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = add i64 %.177, -1
  %22 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 %21
  store i8 92, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.177, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %.not87 = icmp eq ptr %25, null
  br i1 %.not87, label %.sink.split, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
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
  %39 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %40 = add i64 %.175.sink96, -1
  %41 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %40
  store i8 %9, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
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
