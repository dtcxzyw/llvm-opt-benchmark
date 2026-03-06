; ModuleID = 'bench/php/original/zend_ast.ll'
source_filename = "bench/php/original/zend_ast.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.zend_ast_evaluate_ctx = type { i8 }
%struct.smart_str = type { ptr, i64 }

@zend_ast_process = dso_local local_unnamed_addr global ptr null, align 8
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
@.str.11 = private unnamed_addr constant [10 x i8] c"__CLASS__\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"interface \00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"trait \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"enum \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"readonly \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" use(\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
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
@.str.169 = private unnamed_addr constant [14 x i8] c"private(set) \00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"protected(set) \00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"public(set) \00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c" extends \00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" implements \00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"} elseif (\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"} else \00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"namespace\\\00", align 1
@switch.table.zend_ast_tree_size = private unnamed_addr constant [3 x i64] [i64 24, i64 24, i64 16], align 8
@switch.table.zend_ast_export_ex = private unnamed_addr constant [9 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.11, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37], align 8
@switch.table.zend_ast_export_ex.2 = private unnamed_addr constant [10 x ptr] [ptr @.str.38, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.39, ptr poison, ptr poison, ptr @.str.40, ptr @.str.41], align 8
@switch.table.zend_ast_export_ex.3 = private unnamed_addr constant [5 x ptr] [ptr @.str.61, ptr @.str.58, ptr @.str.57, ptr @.str.60, ptr @.str.59], align 8
@switch.table.zend_ast_export_ex.4 = private unnamed_addr constant [12 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_znode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i.i = icmp ult i64 %8, 32
  br i1 %.not.i.i, label %11, label %9, !prof !13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %2, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 56)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !14
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 67, ptr %.0.i.i, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %20, align 2, !tbaa !20
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !43
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_zval_with_lineno(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 24
  br i1 %.not.i.i, label %12, label %10, !prof !13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %..i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i.i, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %21, align 2, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store ptr %23, ptr %22, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %1, ptr %27, align 4, !tbaa !44
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_zval_ex(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp ult i64 %10, 24
  br i1 %.not.i.i, label %13, label %11, !prof !13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %4, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 48)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %..i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8, !tbaa !14
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 64, ptr %.0.i.i, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 %1, ptr %22, align 2, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !44
  store ptr %24, ptr %23, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %3, ptr %28, align 4, !tbaa !44
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_zval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 24
  br i1 %.not.i.i, label %12, label %10, !prof !13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %..i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i.i, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %21, align 2, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  store ptr %23, ptr %22, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %2, ptr %27, align 4, !tbaa !44
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_zval_from_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !44
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i.i = icmp ult i64 %11, 24
  br i1 %.not.i.i, label %14, label %12, !prof !13

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

14:                                               ; preds = %1
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %9, %15
  %..i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 48)
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %..i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !14
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %12, %14
  %.0.i.i = phi ptr [ %6, %12 ], [ %18, %14 ]
  %23 = and i32 %3, 64
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 262, i32 6
  store i16 64, ptr %.0.i.i, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %25, align 2, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %0, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %24, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %4, ptr %28, align 4, !tbaa !44
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_zval_from_long(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 24
  br i1 %.not.i.i, label %12, label %10, !prof !13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %..i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 64, ptr %.0.i.i, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %21, align 2, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = inttoptr i64 %0 to ptr
  store ptr %23, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 4, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %2, ptr %25, align 4, !tbaa !44
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_constant(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 24
  br i1 %.not.i.i, label %12, label %10, !prof !13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 48)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %..i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 65, ptr %.0.i.i, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 %1, ptr %21, align 2, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !44
  %25 = and i32 %24, 64
  %.not = icmp eq i32 %25, 0
  %26 = select i1 %.not, i32 262, i32 6
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i32 %26, ptr %27, align 8, !tbaa !44
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  store i32 %28, ptr %29, align 4, !tbaa !44
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_op_array(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i.i = icmp ult i64 %8, 16
  br i1 %.not.i.i, label %11, label %9, !prof !13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 40)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !14
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 66, ptr %.0.i.i, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %20, align 2, !tbaa !51
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !53
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_class_const_or_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr @zend_known_strings, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = icmp eq i64 %6, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %14, i64 noundef %6, ptr noundef nonnull %15, i64 noundef %6) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %58

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = and i32 %19, 64
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %zend_string_release.exit

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4, !tbaa !59
  %23 = icmp ne i32 %22, 0
  tail call void @llvm.assume(i1 %23)
  %24 = add i32 %22, -1
  store i32 %24, ptr %4, align 4, !tbaa !59
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %zend_string_release.exit

26:                                               ; preds = %21
  %27 = and i32 %19, 128
  %.not5.i = icmp eq i32 %27, 0
  br i1 %.not5.i, label %29, label %28

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %4) #17
  br label %zend_string_release.exit

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %4) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %17, %21, %28, %29
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i = icmp ult i64 %36, 16
  br i1 %.not.i.i.i, label %39, label %37, !prof !13

37:                                               ; preds = %zend_string_release.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %38, ptr %30, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i

39:                                               ; preds = %zend_string_release.exit
  %40 = ptrtoint ptr %30 to i64
  %41 = sub i64 %34, %40
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 40)
  %42 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %44, ptr %42, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %..i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %30, ptr %47, align 8, !tbaa !14
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %39, %37
  %.0.i.i.i = phi ptr [ %31, %37 ], [ %43, %39 ]
  store i16 275, ptr %.0.i.i.i, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 0, ptr %48, align 2, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !63
  %.not.i11 = icmp eq ptr %0, null
  br i1 %.not.i11, label %zend_ast_create_1.exit, label %50

50:                                               ; preds = %zend_ast_alloc.exit.i
  %51 = load i16, ptr %0, align 8, !tbaa !60
  switch i16 %51, label %56 [
    i16 64, label %52
    i16 65, label %54
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

58:                                               ; preds = %13, %2
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i12 = icmp ult i64 %65, 24
  br i1 %.not.i.i.i12, label %68, label %66, !prof !13

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %67, ptr %59, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i13

68:                                               ; preds = %58
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %63, %69
  %..i.i.i18 = tail call i64 @llvm.umax.i64(i64 %70, i64 48)
  %71 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i18) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %73, ptr %71, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %..i.i.i18
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %59, ptr %76, align 8, !tbaa !14
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i13

zend_ast_alloc.exit.i13:                          ; preds = %68, %66
  %.0.i.i.i14 = phi ptr [ %60, %66 ], [ %72, %68 ]
  store i16 517, ptr %.0.i.i.i14, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 2
  store i16 0, ptr %77, align 2, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 8
  store ptr %0, ptr %78, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 16
  store ptr %1, ptr %79, align 8, !tbaa !63
  %.not.i15 = icmp eq ptr %0, null
  br i1 %.not.i15, label %88, label %80

80:                                               ; preds = %zend_ast_alloc.exit.i13
  %81 = load i16, ptr %0, align 8, !tbaa !60
  switch i16 %81, label %86 [
    i16 64, label %82
    i16 65, label %84
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

88:                                               ; preds = %zend_ast_alloc.exit.i13
  %89 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %89, label %94 [
    i16 64, label %90
    i16 65, label %92
  ]

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_create_1.exit

zend_ast_create_1.exit:                           ; preds = %94, %92, %90, %86, %84, %82, %56, %54, %52, %zend_ast_alloc.exit.i
  %.0.in.i16.sink = phi ptr [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit.i ], [ %57, %56 ], [ %53, %52 ], [ %55, %54 ], [ %95, %94 ], [ %87, %86 ], [ %83, %82 ], [ %85, %84 ], [ %91, %90 ], [ %93, %92 ]
  %.0.i.i.i14.sink = phi ptr [ %.0.i.i.i, %zend_ast_alloc.exit.i ], [ %.0.i.i.i, %56 ], [ %.0.i.i.i, %52 ], [ %.0.i.i.i, %54 ], [ %.0.i.i.i14, %94 ], [ %.0.i.i.i14, %86 ], [ %.0.i.i.i14, %82 ], [ %.0.i.i.i14, %84 ], [ %.0.i.i.i14, %90 ], [ %.0.i.i.i14, %92 ]
  %.0.i17 = load i32, ptr %.0.in.i16.sink, align 4, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.sink, i64 4
  store i32 %.0.i17, ptr %96, align 4, !tbaa !64
  ret ptr %.0.i.i.i14.sink
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_1(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %3 = icmp eq i16 %.mask, 256
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp ult i64 %10, 16
  br i1 %.not.i.i, label %13, label %11, !prof !13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

13:                                               ; preds = %2
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 40)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %..i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8, !tbaa !14
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %22, align 2, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zend_ast_get_lineno.exit, label %24

24:                                               ; preds = %zend_ast_alloc.exit
  %25 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %25, label %30 [
    i16 64, label %26
    i16 65, label %28
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_get_lineno.exit

zend_ast_get_lineno.exit:                         ; preds = %zend_ast_alloc.exit, %30, %28, %26
  %.0.in = phi ptr [ %31, %30 ], [ %27, %26 ], [ %29, %28 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %32, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %4 = icmp eq i16 %.mask, 512
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i.i = icmp ult i64 %11, 24
  br i1 %.not.i.i, label %14, label %12, !prof !13

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %5, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

14:                                               ; preds = %3
  %15 = ptrtoint ptr %5 to i64
  %16 = sub i64 %9, %15
  %..i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 48)
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %19, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %..i.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %22, align 8, !tbaa !14
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %12, %14
  %.0.i.i = phi ptr [ %6, %12 ], [ %18, %14 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %23, align 2, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %zend_ast_alloc.exit
  %27 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %27, label %32 [
    i16 64, label %28
    i16 65, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_get_lineno.exit

34:                                               ; preds = %zend_ast_alloc.exit
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %zend_ast_get_lineno.exit, label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %2, align 8, !tbaa !60
  switch i16 %36, label %41 [
    i16 64, label %37
    i16 65, label %39
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %zend_ast_get_lineno.exit

zend_ast_get_lineno.exit:                         ; preds = %34, %41, %39, %37, %32, %30, %28
  %.0.in = phi ptr [ %42, %41 ], [ %33, %32 ], [ %29, %28 ], [ %31, %30 ], [ %38, %37 ], [ %40, %39 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %34 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %43, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_decl(i16 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %17, 72
  br i1 %.not.i.i, label %20, label %18, !prof !13

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %19, ptr %11, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

20:                                               ; preds = %10
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %15, %21
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 96)
  %23 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %25, ptr %23, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %..i.i
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %11, ptr %28, align 8, !tbaa !14
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %18, %20
  %.0.i.i = phi ptr [ %12, %18 ], [ %24, %20 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %29, align 2, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %2, ptr %30, align 4, !tbaa !68
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %1, ptr %33, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %3, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %4, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %5, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %6, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %7, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %8, ptr %39, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  store ptr %9, ptr %40, align 8, !tbaa !63
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_0(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = icmp ult i16 %0, 256
  tail call void @llvm.assume(i1 %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 8
  br i1 %.not.i.i, label %12, label %10, !prof !13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

12:                                               ; preds = %1
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 32)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %..i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %21, align 2, !tbaa !62
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_3(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %5 = icmp eq i16 %.mask, 768
  tail call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %.not.i.i = icmp ult i64 %12, 32
  br i1 %.not.i.i, label %15, label %13, !prof !13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %14, ptr %6, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

15:                                               ; preds = %4
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %10, %16
  %..i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 56)
  %18 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %20, ptr %18, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %..i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !14
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %13, %15
  %.0.i.i = phi ptr [ %7, %13 ], [ %19, %15 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %24, align 2, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %2, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %3, ptr %27, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %zend_ast_alloc.exit
  %29 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %29, label %34 [
    i16 64, label %30
    i16 65, label %32
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit28

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit28

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_get_lineno.exit28

36:                                               ; preds = %zend_ast_alloc.exit
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %45, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %2, align 8, !tbaa !60
  switch i16 %38, label %43 [
    i16 64, label %39
    i16 65, label %41
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit28

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit28

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %zend_ast_get_lineno.exit28

45:                                               ; preds = %36
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %zend_ast_get_lineno.exit28, label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %3, align 8, !tbaa !60
  switch i16 %47, label %52 [
    i16 64, label %48
    i16 65, label %50
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %zend_ast_get_lineno.exit28

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %zend_ast_get_lineno.exit28

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %zend_ast_get_lineno.exit28

zend_ast_get_lineno.exit28:                       ; preds = %45, %52, %50, %48, %43, %41, %39, %34, %32, %30
  %.0.in = phi ptr [ %53, %52 ], [ %35, %34 ], [ %44, %43 ], [ %31, %30 ], [ %33, %32 ], [ %40, %39 ], [ %42, %41 ], [ %49, %48 ], [ %51, %50 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %45 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %54, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_4(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %6 = icmp eq i16 %.mask, 1024
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %.not.i.i = icmp ult i64 %13, 40
  br i1 %.not.i.i, label %16, label %14, !prof !13

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %15, ptr %7, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

16:                                               ; preds = %5
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %11, %17
  %..i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 64)
  %19 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %21, ptr %19, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %..i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %24, align 8, !tbaa !14
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %14, %16
  %.0.i.i = phi ptr [ %8, %14 ], [ %20, %16 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %25, align 2, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %2, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %3, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %4, ptr %29, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %30

30:                                               ; preds = %zend_ast_alloc.exit
  %31 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %31, label %36 [
    i16 64, label %32
    i16 65, label %34
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit37

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_get_lineno.exit37

38:                                               ; preds = %zend_ast_alloc.exit
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %47, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %2, align 8, !tbaa !60
  switch i16 %40, label %45 [
    i16 64, label %41
    i16 65, label %43
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit37

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit37

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %zend_ast_get_lineno.exit37

47:                                               ; preds = %38
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %56, label %48

48:                                               ; preds = %47
  %49 = load i16, ptr %3, align 8, !tbaa !60
  switch i16 %49, label %54 [
    i16 64, label %50
    i16 65, label %52
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %zend_ast_get_lineno.exit37

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %zend_ast_get_lineno.exit37

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %zend_ast_get_lineno.exit37

56:                                               ; preds = %47
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %zend_ast_get_lineno.exit37, label %57

57:                                               ; preds = %56
  %58 = load i16, ptr %4, align 8, !tbaa !60
  switch i16 %58, label %63 [
    i16 64, label %59
    i16 65, label %61
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %zend_ast_get_lineno.exit37

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %zend_ast_get_lineno.exit37

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %zend_ast_get_lineno.exit37

zend_ast_get_lineno.exit37:                       ; preds = %56, %63, %61, %59, %54, %52, %50, %45, %43, %41, %36, %34, %32
  %.0.in = phi ptr [ %64, %63 ], [ %37, %36 ], [ %46, %45 ], [ %55, %54 ], [ %33, %32 ], [ %35, %34 ], [ %42, %41 ], [ %44, %43 ], [ %51, %50 ], [ %53, %52 ], [ %60, %59 ], [ %62, %61 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %56 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %65, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_5(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.mask = and i16 %0, -256
  %7 = icmp eq i16 %.mask, 1280
  tail call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %.not.i.i = icmp ult i64 %14, 48
  br i1 %.not.i.i, label %17, label %15, !prof !13

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %16, ptr %8, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

17:                                               ; preds = %6
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %12, %18
  %..i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 72)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %22, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %..i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %8, ptr %25, align 8, !tbaa !14
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %15, %17
  %.0.i.i = phi ptr [ %9, %15 ], [ %21, %17 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %26, align 2, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %3, ptr %29, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %4, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %5, ptr %31, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %zend_ast_alloc.exit
  %33 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %33, label %38 [
    i16 64, label %34
    i16 65, label %36
  ]

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit46

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_get_lineno.exit46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_get_lineno.exit46

40:                                               ; preds = %zend_ast_alloc.exit
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %49, label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %2, align 8, !tbaa !60
  switch i16 %42, label %47 [
    i16 64, label %43
    i16 65, label %45
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit46

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %zend_ast_get_lineno.exit46

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %zend_ast_get_lineno.exit46

49:                                               ; preds = %40
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %58, label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %3, align 8, !tbaa !60
  switch i16 %51, label %56 [
    i16 64, label %52
    i16 65, label %54
  ]

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %zend_ast_get_lineno.exit46

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %zend_ast_get_lineno.exit46

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %zend_ast_get_lineno.exit46

58:                                               ; preds = %49
  %.not33 = icmp eq ptr %4, null
  br i1 %.not33, label %67, label %59

59:                                               ; preds = %58
  %60 = load i16, ptr %4, align 8, !tbaa !60
  switch i16 %60, label %65 [
    i16 64, label %61
    i16 65, label %63
  ]

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %zend_ast_get_lineno.exit46

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  br label %zend_ast_get_lineno.exit46

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %zend_ast_get_lineno.exit46

67:                                               ; preds = %58
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %zend_ast_get_lineno.exit46, label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %5, align 8, !tbaa !60
  switch i16 %69, label %74 [
    i16 64, label %70
    i16 65, label %72
  ]

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %zend_ast_get_lineno.exit46

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %zend_ast_get_lineno.exit46

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %zend_ast_get_lineno.exit46

zend_ast_get_lineno.exit46:                       ; preds = %67, %74, %72, %70, %65, %63, %61, %56, %54, %52, %47, %45, %43, %38, %36, %34
  %.0.in = phi ptr [ %75, %74 ], [ %39, %38 ], [ %48, %47 ], [ %57, %56 ], [ %66, %65 ], [ %35, %34 ], [ %37, %36 ], [ %44, %43 ], [ %46, %45 ], [ %53, %52 ], [ %55, %54 ], [ %62, %61 ], [ %64, %63 ], [ %71, %70 ], [ %73, %72 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %67 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %76, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_va(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = lshr i16 %0, 8
  %5 = shl nuw nsw i16 %4, 3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %narrow26 = add nuw nsw i16 %5, 8
  %8 = zext nneg i16 %narrow26 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %.not.i.i = icmp ult i64 %13, %8
  br i1 %.not.i.i, label %16, label %14, !prof !13

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %15, ptr %6, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

16:                                               ; preds = %3
  %17 = add nuw nsw i64 %8, 24
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %11, %18
  %..i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %..i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !14
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %14, %16
  %.0.i.i = phi ptr [ %7, %14 ], [ %21, %16 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 %1, ptr %26, align 2, !tbaa !62
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_ast_alloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %wide.trip.count = zext nneg i16 %4 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %31 = load i32, ptr %2, align 8
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %31, 8
  store i32 %37, ptr %2, align 8
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %27, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %36, %33 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store ptr %43, ptr %44, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %41, %zend_ast_alloc.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !64
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_n(i32 noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = trunc i32 %0 to i16
  %4 = lshr i16 %3, 8
  %5 = shl nuw nsw i16 %4, 3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %narrow26.i = add nuw nsw i16 %5, 8
  %8 = zext nneg i16 %narrow26.i to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i = icmp ult i64 %13, %8
  br i1 %.not.i.i.i, label %16, label %14, !prof !13

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %15, ptr %6, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i

16:                                               ; preds = %1
  %17 = add nuw nsw i64 %8, 24
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %11, %18
  %..i.i.i = call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %20 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %8
  store ptr %22, ptr %20, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %..i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !14
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %16, %14
  %.0.i.i.i = phi ptr [ %7, %14 ], [ %21, %16 ]
  store i16 %3, ptr %.0.i.i.i, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 0, ptr %26, align 2, !tbaa !62
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %zend_ast_create_va.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ast_alloc.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %wide.trip.count.i = zext nneg i16 %4 to i64
  br label %30

30:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %31 = load i32, ptr %2, align 16
  %32 = icmp ult i32 %31, 41
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 16
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %31, 8
  store i32 %37, ptr %2, align 16
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  store ptr %40, ptr %27, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %36, %33 ], [ %39, %38 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_ast_create_va.exit, label %30

zend_ast_create_va.exit:                          ; preds = %41, %zend_ast_alloc.exit.i
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !64
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_ex_n(i16 noundef zeroext %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = trunc i32 %1 to i16
  %5 = lshr i16 %0, 8
  %6 = shl nuw nsw i16 %5, 3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %narrow26.i = add nuw nsw i16 %6, 8
  %9 = zext nneg i16 %narrow26.i to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, %9
  br i1 %.not.i.i.i, label %17, label %15, !prof !13

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %16, ptr %7, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i

17:                                               ; preds = %2
  %18 = add nuw nsw i64 %9, 24
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %12, %19
  %..i.i.i = call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %21 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %..i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !14
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %17, %15
  %.0.i.i.i = phi ptr [ %8, %15 ], [ %22, %17 ]
  store i16 %0, ptr %.0.i.i.i, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 %4, ptr %27, align 2, !tbaa !62
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %zend_ast_create_va.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ast_alloc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %wide.trip.count.i = zext nneg i16 %5 to i64
  br label %31

31:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %32 = load i32, ptr %3, align 16
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 16
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %3, align 16
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %28, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_ast_create_va.exit, label %31

zend_ast_create_va.exit:                          ; preds = %42, %zend_ast_alloc.exit.i
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !64
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_list_0(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i.i = icmp ult i64 %8, 48
  br i1 %.not.i.i, label %11, label %9, !prof !13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %2, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 72)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %16, ptr %14, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !14
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %9, %11
  %.0.i.i = phi ptr [ %3, %9 ], [ %15, %11 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %20, align 2, !tbaa !75
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %23, align 8, !tbaa !77
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_list_1(i16 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i.i = icmp ult i64 %9, 48
  br i1 %.not.i.i, label %12, label %10, !prof !13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %3, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

12:                                               ; preds = %2
  %13 = ptrtoint ptr %3 to i64
  %14 = sub i64 %7, %13
  %..i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 72)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %..i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %10, %12
  %.0.i.i = phi ptr [ %4, %10 ], [ %16, %12 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %21, align 2, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 1, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %zend_ast_get_lineno.exit

zend_ast_get_lineno.exit:                         ; preds = %zend_ast_alloc.exit
  %24 = load i16, ptr %1, align 8, !tbaa !60
  %25 = and i16 %24, -2
  %switch.selectcmp = icmp eq i16 %25, 64
  %26 = select i1 %switch.selectcmp, i64 20, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %.0.i = load i32, ptr %27, align 4, !tbaa !44
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 %28)
  br label %31

29:                                               ; preds = %zend_ast_alloc.exit
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  br label %31

31:                                               ; preds = %zend_ast_get_lineno.exit, %29
  %.0 = phi i32 [ %30, %29 ], [ %spec.select, %zend_ast_get_lineno.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %32, align 4, !tbaa !76
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_list_2(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %.not.i.i = icmp ult i64 %10, 48
  br i1 %.not.i.i, label %13, label %11, !prof !13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %12, ptr %4, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

13:                                               ; preds = %3
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %8, %14
  %..i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 72)
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %..i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %4, ptr %21, align 8, !tbaa !14
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %11, %13
  %.0.i.i = phi ptr [ %5, %11 ], [ %17, %13 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %22, align 2, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 2, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %zend_ast_get_lineno.exit28

zend_ast_get_lineno.exit28:                       ; preds = %zend_ast_alloc.exit
  %26 = load i16, ptr %1, align 8, !tbaa !60
  %27 = and i16 %26, -2
  %switch.selectcmp = icmp eq i16 %27, 64
  %28 = select i1 %switch.selectcmp, i64 20, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %28
  %.0.i27 = load i32, ptr %29, align 4, !tbaa !44
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %spec.select = tail call i32 @llvm.umin.i32(i32 %.0.i27, i32 %30)
  br label %39

31:                                               ; preds = %zend_ast_alloc.exit
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %37, label %zend_ast_get_lineno.exit

zend_ast_get_lineno.exit:                         ; preds = %31
  %32 = load i16, ptr %2, align 8, !tbaa !60
  %33 = and i16 %32, -2
  %switch.selectcmp34 = icmp eq i16 %33, 64
  %34 = select i1 %switch.selectcmp34, i64 20, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %34
  %.0.i = load i32, ptr %35, align 4, !tbaa !44
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %spec.select25 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 %36)
  br label %39

37:                                               ; preds = %31
  store i32 0, ptr %23, align 8, !tbaa !77
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  br label %39

39:                                               ; preds = %zend_ast_get_lineno.exit, %zend_ast_get_lineno.exit28, %37
  %.0 = phi i32 [ %38, %37 ], [ %spec.select25, %zend_ast_get_lineno.exit ], [ %spec.select, %zend_ast_get_lineno.exit28 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %40, align 4, !tbaa !76
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_ast_create_concat_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !60
  %4 = icmp eq i16 %3, 64
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8, !tbaa !60
  %7 = icmp eq i16 %6, 64
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call zeroext i1 @zend_binary_op_produces_error(i32 noundef 8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @concat_function(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !59
  %.not3.i = icmp eq i32 %22, 0
  br i1 %.not3.i, label %23, label %zval_ptr_dtor_nogc.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !44
  tail call void @rc_dtor_func(ptr noundef %24) #17
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %15, %18, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i = icmp ult i64 %32, 24
  br i1 %.not.i.i.i, label %35, label %33, !prof !13

33:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %34, ptr %26, align 8, !tbaa !9
  br label %44

35:                                               ; preds = %zval_ptr_dtor_nogc.exit
  %36 = ptrtoint ptr %26 to i64
  %37 = sub i64 %30, %36
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 48)
  %38 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %40, ptr %38, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %..i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %26, ptr %43, align 8, !tbaa !14
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %44

44:                                               ; preds = %35, %33
  %.0.i.i.i = phi ptr [ %27, %33 ], [ %39, %35 ]
  store i16 64, ptr %.0.i.i.i, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 0, ptr %45, align 2, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %9, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !44
  store ptr %47, ptr %46, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %49, ptr %50, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %25, ptr %51, align 4, !tbaa !44
  br label %78

.thread:                                          ; preds = %8, %12, %5, %2
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %.not.i.i.i15 = icmp ult i64 %58, 24
  br i1 %.not.i.i.i15, label %61, label %59, !prof !13

59:                                               ; preds = %.thread
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %60, ptr %52, align 8, !tbaa !9
  br label %zend_ast_create_2.exit

61:                                               ; preds = %.thread
  %62 = ptrtoint ptr %52 to i64
  %63 = sub i64 %56, %62
  %..i.i.i18 = tail call i64 @llvm.umax.i64(i64 %63, i64 48)
  %64 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i18) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %66, ptr %64, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %..i.i.i18
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %52, ptr %69, align 8, !tbaa !14
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_create_2.exit

zend_ast_create_2.exit:                           ; preds = %59, %61
  %.0.i.i.i16 = phi ptr [ %53, %59 ], [ %65, %61 ]
  store i16 521, ptr %.0.i.i.i16, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 2
  store i16 0, ptr %70, align 2, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  store ptr %0, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  store ptr %1, ptr %72, align 8, !tbaa !63
  %73 = load i16, ptr %0, align 8, !tbaa !60
  %74 = and i16 %73, -2
  %switch.selectcmp = icmp eq i16 %74, 64
  %75 = select i1 %switch.selectcmp, i64 20, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %.0.i = load i32, ptr %76, align 4, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 4
  store i32 %.0.i, ptr %77, align 4, !tbaa !64
  store i16 8, ptr %70, align 2, !tbaa !62
  br label %78

78:                                               ; preds = %44, %zend_ast_create_2.exit
  %.1 = phi ptr [ %.0.i.i.i16, %zend_ast_create_2.exit ], [ %.0.i.i.i, %44 ]
  ret ptr %.1
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @concat_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_list_add(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !77
  %5 = icmp ugt i32 %4, 3
  %6 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 4, 0) %4)
  %7 = icmp samesign ult i32 %6, 2
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %35

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 16
  %12 = shl i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i = icmp ugt i64 %17, %22
  br i1 %.not.i.i.i, label %25, label %23, !prof !13

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %24, ptr %15, align 8, !tbaa !9
  br label %zend_ast_realloc.exit

25:                                               ; preds = %8
  %26 = add nuw nsw i64 %14, 40
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %20, %27
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %29, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %15, ptr %34, align 8, !tbaa !14
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_realloc.exit

zend_ast_realloc.exit:                            ; preds = %23, %25
  %.0.i.i.i = phi ptr [ %16, %23 ], [ %30, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 16, 34359738377) %11, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %35

35:                                               ; preds = %zend_ast_realloc.exit, %2
  %36 = phi i32 [ %.pre, %zend_ast_realloc.exit ], [ %4, %2 ]
  %.0 = phi ptr [ %.0.i.i.i, %zend_ast_realloc.exit ], [ %0, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = add i32 %36, 1
  store i32 %39, ptr %38, align 8, !tbaa !77
  %40 = zext i32 %36 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !63
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %.split13

.thread:                                          ; preds = %5
  %6 = tail call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br label %17

.split13:                                         ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %11 = load i16, ptr %1, align 8, !tbaa !60
  %12 = and i16 %11, -2
  %switch.selectcmp = icmp eq i16 %12, 64
  %13 = select i1 %switch.selectcmp, i64 20, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %.0.i = load i32, ptr %14, align 4, !tbaa !44
  %15 = zext i32 %.0.i to i64
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %16 = tail call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %17

17:                                               ; preds = %.thread, %.split13
  %phi.call18 = phi i32 [ %6, %.thread ], [ %16, %.split13 ]
  ret i32 %phi.call18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %3, align 1, !tbaa !103
  %11 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %11, label %1233 [
    i16 521, label %12
    i16 522, label %72
    i16 523, label %72
    i16 269, label %131
    i16 64, label %160
    i16 65, label %170
    i16 2, label %194
    i16 275, label %210
    i16 524, label %245
    i16 525, label %309
    i16 771, label %373
    i16 530, label %427
    i16 259, label %469
    i16 260, label %495
    i16 129, label %521
    i16 512, label %730
    i16 777, label %805
    i16 517, label %834
    i16 527, label %923
    i16 66, label %1056
    i16 513, label %1059
    i16 514, label %1059
  ]

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i643 = icmp eq ptr %2, null
  br i1 %.not.i643, label %zend_ast_evaluate_ex.exit, label %.split13.i

.split13.i:                                       ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %19 = load i16, ptr %14, align 8, !tbaa !60
  %20 = and i16 %19, -2
  %switch.selectcmp = icmp eq i16 %20, 64
  %21 = select i1 %switch.selectcmp, i64 20, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %21
  %.0.i.i = load i32, ptr %22, align 4, !tbaa !44
  %23 = zext i32 %.0.i.i to i64
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %24 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %.not482883 = icmp eq i32 %24, 0
  br i1 %.not482883, label %.split13.i646, label %.critedge498, !prof !104

zend_ast_evaluate_ex.exit:                        ; preds = %12
  %25 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %14, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  %.not482 = icmp eq i32 %25, 0
  br i1 %.not482, label %.thread885, label %.critedge498, !prof !104

.thread885:                                       ; preds = %zend_ast_evaluate_ex.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %27, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit654

.split13.i646:                                    ; preds = %.split13.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %17, align 8, !tbaa !44
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %32 = load i16, ptr %30, align 8, !tbaa !60
  %33 = and i16 %32, -2
  %switch.selectcmp1121 = icmp eq i16 %33, 64
  %34 = select i1 %switch.selectcmp1121, i64 20, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %.0.i.i649 = load i32, ptr %35, align 4, !tbaa !44
  %36 = zext i32 %.0.i.i649 to i64
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %37 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit654

zend_ast_evaluate_ex.exit654:                     ; preds = %.thread885, %.split13.i646
  %phi.call.i650889 = phi i32 [ %28, %.thread885 ], [ %37, %.split13.i646 ]
  %.not483 = icmp eq i32 %phi.call.i650889, 0
  br i1 %.not483, label %48, label %38, !prof !104

38:                                               ; preds = %zend_ast_evaluate_ex.exit654
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %40 = load i8, ptr %39, align 1, !tbaa !44
  %.not.i638 = icmp eq i8 %40, 0
  br i1 %.not.i638, label %.critedge498, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 4, !tbaa !59
  %.not3.i639 = icmp eq i32 %45, 0
  br i1 %.not3.i639, label %46, label %.critedge498

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %47) #17
  br label %.critedge498

48:                                               ; preds = %zend_ast_evaluate_ex.exit654
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %51 = zext i16 %50 to i32
  %52 = call ptr @get_binary_op(i32 noundef %51) #17
  %53 = call i32 %52(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %.not.i635 = icmp eq i8 %55, 0
  br i1 %.not.i635, label %zval_ptr_dtor_nogc.exit637, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4, !tbaa !59
  %.not3.i636 = icmp eq i32 %60, 0
  br i1 %.not3.i636, label %61, label %zval_ptr_dtor_nogc.exit637

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %62) #17
  br label %zval_ptr_dtor_nogc.exit637

zval_ptr_dtor_nogc.exit637:                       ; preds = %48, %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %.not.i632 = icmp eq i8 %64, 0
  br i1 %.not.i632, label %.critedge498, label %65

65:                                               ; preds = %zval_ptr_dtor_nogc.exit637
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %66, align 4, !tbaa !59
  %.not3.i633 = icmp eq i32 %69, 0
  br i1 %.not3.i633, label %70, label %.critedge498

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %71) #17
  br label %.critedge498

72:                                               ; preds = %5, %5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %.not.i655 = icmp eq ptr %2, null
  br i1 %.not.i655, label %zend_ast_evaluate_ex.exit664, label %.split13.i656

.split13.i656:                                    ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %79 = load i16, ptr %74, align 8, !tbaa !60
  %80 = and i16 %79, -2
  %switch.selectcmp1123 = icmp eq i16 %80, 64
  %81 = select i1 %switch.selectcmp1123, i64 20, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %.0.i.i659 = load i32, ptr %82, align 4, !tbaa !44
  %83 = zext i32 %.0.i.i659 to i64
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %84 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %74, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %.not480896 = icmp eq i32 %84, 0
  br i1 %.not480896, label %.split13.i666, label %.critedge498, !prof !104

zend_ast_evaluate_ex.exit664:                     ; preds = %72
  %85 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %74, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  %.not480 = icmp eq i32 %85, 0
  br i1 %.not480, label %.thread898, label %.critedge498, !prof !104

.thread898:                                       ; preds = %zend_ast_evaluate_ex.exit664
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %88 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %87, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit674

.split13.i666:                                    ; preds = %.split13.i656
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !63
  %91 = load ptr, ptr %77, align 8, !tbaa !44
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %92 = load i16, ptr %90, align 8, !tbaa !60
  %93 = and i16 %92, -2
  %switch.selectcmp1125 = icmp eq i16 %93, 64
  %94 = select i1 %switch.selectcmp1125, i64 20, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %.0.i.i669 = load i32, ptr %95, align 4, !tbaa !44
  %96 = zext i32 %.0.i.i669 to i64
  store i64 %96, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %97 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %90, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit674

zend_ast_evaluate_ex.exit674:                     ; preds = %.thread898, %.split13.i666
  %phi.call.i670902 = phi i32 [ %88, %.thread898 ], [ %97, %.split13.i666 ]
  %.not481 = icmp eq i32 %phi.call.i670902, 0
  br i1 %.not481, label %108, label %98, !prof !104

98:                                               ; preds = %zend_ast_evaluate_ex.exit674
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !44
  %.not.i629 = icmp eq i8 %100, 0
  br i1 %.not.i629, label %.critedge498, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !44
  %103 = load i32, ptr %102, align 4, !tbaa !59
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %102, align 4, !tbaa !59
  %.not3.i630 = icmp eq i32 %105, 0
  br i1 %.not3.i630, label %106, label %.critedge498

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %107) #17
  br label %.critedge498

108:                                              ; preds = %zend_ast_evaluate_ex.exit674
  %109 = load i16, ptr %1, align 8, !tbaa !60
  %110 = icmp eq i16 %109, 522
  %111 = select i1 %110, ptr @is_smaller_function, ptr @is_smaller_or_equal_function
  %112 = call i32 %111(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #17, !callees !105
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %.not.i626 = icmp eq i8 %114, 0
  br i1 %.not.i626, label %zval_ptr_dtor_nogc.exit628, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %116, align 4, !tbaa !59
  %.not3.i627 = icmp eq i32 %119, 0
  br i1 %.not3.i627, label %120, label %zval_ptr_dtor_nogc.exit628

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %121) #17
  br label %zval_ptr_dtor_nogc.exit628

zval_ptr_dtor_nogc.exit628:                       ; preds = %108, %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %.not.i623 = icmp eq i8 %123, 0
  br i1 %.not.i623, label %.critedge498, label %124

124:                                              ; preds = %zval_ptr_dtor_nogc.exit628
  %125 = load ptr, ptr %7, align 8, !tbaa !44
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %125, align 4, !tbaa !59
  %.not3.i624 = icmp eq i32 %128, 0
  br i1 %.not3.i624, label %129, label %.critedge498

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %130) #17
  br label %.critedge498

131:                                              ; preds = %5
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %.not.i675 = icmp eq ptr %2, null
  br i1 %.not.i675, label %.thread903, label %.split13.i676

.thread903:                                       ; preds = %131
  %134 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %133, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit684

.split13.i676:                                    ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %139 = load i16, ptr %133, align 8, !tbaa !60
  %140 = and i16 %139, -2
  %switch.selectcmp1127 = icmp eq i16 %140, 64
  %141 = select i1 %switch.selectcmp1127, i64 20, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %141
  %.0.i.i679 = load i32, ptr %142, align 4, !tbaa !44
  %143 = zext i32 %.0.i.i679 to i64
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %144 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit684

zend_ast_evaluate_ex.exit684:                     ; preds = %.thread903, %.split13.i676
  %phi.call.i680907 = phi i32 [ %134, %.thread903 ], [ %144, %.split13.i676 ]
  %.not479 = icmp eq i32 %phi.call.i680907, 0
  br i1 %.not479, label %145, label %.critedge498, !prof !104

145:                                              ; preds = %zend_ast_evaluate_ex.exit684
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !62
  %148 = zext i16 %147 to i32
  %149 = call ptr @get_unary_op(i32 noundef %148) #17
  %150 = call i32 %149(ptr noundef %0, ptr noundef nonnull %6) #17
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %.not.i620 = icmp eq i8 %152, 0
  br i1 %.not.i620, label %.critedge498, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8, !tbaa !44
  %155 = load i32, ptr %154, align 4, !tbaa !59
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %154, align 4, !tbaa !59
  %.not3.i621 = icmp eq i32 %157, 0
  br i1 %.not3.i621, label %158, label %.critedge498

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %159) #17
  br label %.critedge498

160:                                              ; preds = %5
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !44
  store ptr %162, ptr %0, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %164, ptr %165, align 8, !tbaa !44
  %166 = and i32 %164, 65280
  %.not478 = icmp eq i32 %166, 0
  br i1 %.not478, label %.critedge498, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %162, align 4, !tbaa !59
  %169 = add i32 %168, 1
  store i32 %169, ptr %162, align 4, !tbaa !59
  br label %.critedge498

170:                                              ; preds = %5
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !62
  %175 = zext i16 %174 to i32
  %176 = tail call ptr @zend_get_constant_ex(ptr noundef %172, ptr noundef %2, i32 noundef %175) #17
  %.not477 = icmp eq ptr %176, null
  br i1 %.not477, label %192, label %177, !prof !13

177:                                              ; preds = %170
  %178 = load ptr, ptr %176, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !44
  store ptr %178, ptr %0, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %180, ptr %181, align 8, !tbaa !44
  %182 = and i32 %180, 65280
  %.not475 = icmp eq i32 %182, 0
  br i1 %.not475, label %.critedge498, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !44
  %186 = and i32 %185, 128
  %.not476 = icmp eq i32 %186, 0
  %187 = and i32 %185, 15
  %188 = icmp eq i32 %187, 8
  %or.cond = or i1 %.not476, %188
  br i1 %or.cond, label %.critedge, label %191, !prof !106

.critedge:                                        ; preds = %183
  %189 = load i32, ptr %178, align 4, !tbaa !59
  %190 = add i32 %189, 1
  store i32 %190, ptr %178, align 4, !tbaa !59
  br label %.critedge498

191:                                              ; preds = %183
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #17
  br label %.critedge498

192:                                              ; preds = %170
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %193, align 8, !tbaa !44
  br label %.critedge498

194:                                              ; preds = %5
  %.not473 = icmp eq ptr %2, null
  br i1 %.not473, label %207, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !107
  store ptr %197, ptr %0, align 8, !tbaa !44
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !44
  %200 = and i32 %199, 64
  %.not474 = icmp eq i32 %200, 0
  br i1 %.not474, label %203, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %202, align 8, !tbaa !44
  br label %.critedge498

203:                                              ; preds = %195
  %204 = load i32, ptr %197, align 4, !tbaa !59
  %205 = add i32 %204, 1
  store i32 %205, ptr %197, align 4, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %206, align 8, !tbaa !44
  br label %.critedge498

207:                                              ; preds = %194
  %208 = load ptr, ptr @zend_empty_string, align 8, !tbaa !58
  store ptr %208, ptr %0, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %209, align 8, !tbaa !44
  br label %.critedge498

210:                                              ; preds = %5
  %.not469 = icmp eq ptr %2, null
  br i1 %.not469, label %211, label %212

211:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #17
  br label %.critedge498

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !62
  %215 = icmp eq i16 %214, 1
  br i1 %215, label %216, label %228

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !107
  store ptr %218, ptr %0, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !44
  %221 = and i32 %220, 64
  %.not472 = icmp eq i32 %221, 0
  br i1 %.not472, label %224, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %223, align 8, !tbaa !44
  br label %.critedge498

224:                                              ; preds = %216
  %225 = load i32, ptr %218, align 4, !tbaa !59
  %226 = add i32 %225, 1
  store i32 %226, ptr %218, align 4, !tbaa !59
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %227, align 8, !tbaa !44
  br label %.critedge498

228:                                              ; preds = %212
  %229 = icmp eq i16 %214, 2
  tail call void @llvm.assume(i1 %229)
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  %.not470 = icmp eq ptr %231, null
  br i1 %.not470, label %232, label %233

232:                                              ; preds = %228
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #17
  br label %.critedge498

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !107
  store ptr %235, ptr %0, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !44
  %238 = and i32 %237, 64
  %.not471 = icmp eq i32 %238, 0
  br i1 %.not471, label %241, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %240, align 8, !tbaa !44
  br label %.critedge498

241:                                              ; preds = %233
  %242 = load i32, ptr %235, align 4, !tbaa !59
  %243 = add i32 %242, 1
  store i32 %243, ptr %235, align 4, !tbaa !59
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %244, align 8, !tbaa !44
  br label %.critedge498

245:                                              ; preds = %5
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %.not.i685 = icmp eq ptr %2, null
  br i1 %.not.i685, label %.thread909, label %.split13.i686

.thread909:                                       ; preds = %245
  %248 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %247, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit694

.split13.i686:                                    ; preds = %245
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %252 = load ptr, ptr %251, align 8, !tbaa !44
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %253 = load i16, ptr %247, align 8, !tbaa !60
  %254 = and i16 %253, -2
  %switch.selectcmp1129 = icmp eq i16 %254, 64
  %255 = select i1 %switch.selectcmp1129, i64 20, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 %255
  %.0.i.i689 = load i32, ptr %256, align 4, !tbaa !44
  %257 = zext i32 %.0.i.i689 to i64
  store i64 %257, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %258 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %247, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %250, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit694

zend_ast_evaluate_ex.exit694:                     ; preds = %.thread909, %.split13.i686
  %phi.call.i690913 = phi i32 [ %248, %.thread909 ], [ %258, %.split13.i686 ]
  %.not467 = icmp eq i32 %phi.call.i690913, 0
  br i1 %.not467, label %259, label %.critedge498, !prof !104

259:                                              ; preds = %zend_ast_evaluate_ex.exit694
  %260 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #17
  br i1 %260, label %261, label %298

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !63
  br i1 %.not.i685, label %.thread914, label %.split13.i696

.thread914:                                       ; preds = %261
  %264 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %263, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit704

.split13.i696:                                    ; preds = %261
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %266 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %268 = load ptr, ptr %267, align 8, !tbaa !44
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %269 = load i16, ptr %263, align 8, !tbaa !60
  %270 = and i16 %269, -2
  %switch.selectcmp1131 = icmp eq i16 %270, 64
  %271 = select i1 %switch.selectcmp1131, i64 20, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 %271
  %.0.i.i699 = load i32, ptr %272, align 4, !tbaa !44
  %273 = zext i32 %.0.i.i699 to i64
  store i64 %273, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %274 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %263, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %265, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %266, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit704

zend_ast_evaluate_ex.exit704:                     ; preds = %.thread914, %.split13.i696
  %phi.call.i700918 = phi i32 [ %264, %.thread914 ], [ %274, %.split13.i696 ]
  %.not468 = icmp eq i32 %phi.call.i700918, 0
  br i1 %.not468, label %285, label %275, !prof !104

275:                                              ; preds = %zend_ast_evaluate_ex.exit704
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %277 = load i8, ptr %276, align 1, !tbaa !44
  %.not.i617 = icmp eq i8 %277, 0
  br i1 %.not.i617, label %.critedge498, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %6, align 8, !tbaa !44
  %280 = load i32, ptr %279, align 4, !tbaa !59
  %281 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %281)
  %282 = add i32 %280, -1
  store i32 %282, ptr %279, align 4, !tbaa !59
  %.not3.i618 = icmp eq i32 %282, 0
  br i1 %.not3.i618, label %283, label %.critedge498

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %284) #17
  br label %.critedge498

285:                                              ; preds = %zend_ast_evaluate_ex.exit704
  %286 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #17
  %287 = select i1 %286, i32 3, i32 2
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %287, ptr %288, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %290 = load i8, ptr %289, align 1, !tbaa !44
  %.not.i614 = icmp eq i8 %290, 0
  br i1 %.not.i614, label %zval_ptr_dtor_nogc.exit616, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %7, align 8, !tbaa !44
  %293 = load i32, ptr %292, align 4, !tbaa !59
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %292, align 4, !tbaa !59
  %.not3.i615 = icmp eq i32 %295, 0
  br i1 %.not3.i615, label %296, label %zval_ptr_dtor_nogc.exit616

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %297) #17
  br label %zval_ptr_dtor_nogc.exit616

298:                                              ; preds = %259
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %299, align 8, !tbaa !44
  br label %zval_ptr_dtor_nogc.exit616

zval_ptr_dtor_nogc.exit616:                       ; preds = %296, %291, %285, %298
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %301 = load i8, ptr %300, align 1, !tbaa !44
  %.not.i611 = icmp eq i8 %301, 0
  br i1 %.not.i611, label %.critedge498, label %302

302:                                              ; preds = %zval_ptr_dtor_nogc.exit616
  %303 = load ptr, ptr %6, align 8, !tbaa !44
  %304 = load i32, ptr %303, align 4, !tbaa !59
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %303, align 4, !tbaa !59
  %.not3.i612 = icmp eq i32 %306, 0
  br i1 %.not3.i612, label %307, label %.critedge498

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %308) #17
  br label %.critedge498

309:                                              ; preds = %5
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !63
  %.not.i705 = icmp eq ptr %2, null
  br i1 %.not.i705, label %.thread919, label %.split13.i706

.thread919:                                       ; preds = %309
  %312 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %311, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit714

.split13.i706:                                    ; preds = %309
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %314 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %316 = load ptr, ptr %315, align 8, !tbaa !44
  store ptr %316, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %317 = load i16, ptr %311, align 8, !tbaa !60
  %318 = and i16 %317, -2
  %switch.selectcmp1133 = icmp eq i16 %318, 64
  %319 = select i1 %switch.selectcmp1133, i64 20, i64 4
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 %319
  %.0.i.i709 = load i32, ptr %320, align 4, !tbaa !44
  %321 = zext i32 %.0.i.i709 to i64
  store i64 %321, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %322 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %311, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %313, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %314, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit714

zend_ast_evaluate_ex.exit714:                     ; preds = %.thread919, %.split13.i706
  %phi.call.i710923 = phi i32 [ %312, %.thread919 ], [ %322, %.split13.i706 ]
  %.not465 = icmp eq i32 %phi.call.i710923, 0
  br i1 %.not465, label %323, label %.critedge498, !prof !104

323:                                              ; preds = %zend_ast_evaluate_ex.exit714
  %324 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #17
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %326, align 8, !tbaa !44
  br label %zval_ptr_dtor_nogc.exit607

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  br i1 %.not.i705, label %.thread924, label %.split13.i716

.thread924:                                       ; preds = %327
  %330 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %329, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit724

.split13.i716:                                    ; preds = %327
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %332 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %334 = load ptr, ptr %333, align 8, !tbaa !44
  store ptr %334, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %335 = load i16, ptr %329, align 8, !tbaa !60
  %336 = and i16 %335, -2
  %switch.selectcmp1135 = icmp eq i16 %336, 64
  %337 = select i1 %switch.selectcmp1135, i64 20, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 %337
  %.0.i.i719 = load i32, ptr %338, align 4, !tbaa !44
  %339 = zext i32 %.0.i.i719 to i64
  store i64 %339, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %340 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %329, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %332, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit724

zend_ast_evaluate_ex.exit724:                     ; preds = %.thread924, %.split13.i716
  %phi.call.i720928 = phi i32 [ %330, %.thread924 ], [ %340, %.split13.i716 ]
  %.not466 = icmp eq i32 %phi.call.i720928, 0
  br i1 %.not466, label %351, label %341, !prof !104

341:                                              ; preds = %zend_ast_evaluate_ex.exit724
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %343 = load i8, ptr %342, align 1, !tbaa !44
  %.not.i608 = icmp eq i8 %343, 0
  br i1 %.not.i608, label %.critedge498, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8, !tbaa !44
  %346 = load i32, ptr %345, align 4, !tbaa !59
  %347 = icmp ne i32 %346, 0
  call void @llvm.assume(i1 %347)
  %348 = add i32 %346, -1
  store i32 %348, ptr %345, align 4, !tbaa !59
  %.not3.i609 = icmp eq i32 %348, 0
  br i1 %.not3.i609, label %349, label %.critedge498

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %350) #17
  br label %.critedge498

351:                                              ; preds = %zend_ast_evaluate_ex.exit724
  %352 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #17
  %353 = select i1 %352, i32 3, i32 2
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %353, ptr %354, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %.not.i605 = icmp eq i8 %356, 0
  br i1 %.not.i605, label %zval_ptr_dtor_nogc.exit607, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %7, align 8, !tbaa !44
  %359 = load i32, ptr %358, align 4, !tbaa !59
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %358, align 4, !tbaa !59
  %.not3.i606 = icmp eq i32 %361, 0
  br i1 %.not3.i606, label %362, label %zval_ptr_dtor_nogc.exit607

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %363) #17
  br label %zval_ptr_dtor_nogc.exit607

zval_ptr_dtor_nogc.exit607:                       ; preds = %362, %357, %351, %325
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !44
  %.not.i602 = icmp eq i8 %365, 0
  br i1 %.not.i602, label %.critedge498, label %366

366:                                              ; preds = %zval_ptr_dtor_nogc.exit607
  %367 = load ptr, ptr %6, align 8, !tbaa !44
  %368 = load i32, ptr %367, align 4, !tbaa !59
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %367, align 4, !tbaa !59
  %.not3.i603 = icmp eq i32 %370, 0
  br i1 %.not3.i603, label %371, label %.critedge498

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %372) #17
  br label %.critedge498

373:                                              ; preds = %5
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !63
  %.not.i725 = icmp eq ptr %2, null
  br i1 %.not.i725, label %.thread929, label %.split13.i726

.thread929:                                       ; preds = %373
  %376 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %375, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit734

.split13.i726:                                    ; preds = %373
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %378 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  store ptr %380, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %381 = load i16, ptr %375, align 8, !tbaa !60
  %382 = and i16 %381, -2
  %switch.selectcmp1137 = icmp eq i16 %382, 64
  %383 = select i1 %switch.selectcmp1137, i64 20, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 %383
  %.0.i.i729 = load i32, ptr %384, align 4, !tbaa !44
  %385 = zext i32 %.0.i.i729 to i64
  store i64 %385, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %386 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %375, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %377, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %378, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit734

zend_ast_evaluate_ex.exit734:                     ; preds = %.thread929, %.split13.i726
  %phi.call.i730933 = phi i32 [ %376, %.thread929 ], [ %386, %.split13.i726 ]
  %.not461 = icmp eq i32 %phi.call.i730933, 0
  br i1 %.not461, label %387, label %.critedge498, !prof !104

387:                                              ; preds = %zend_ast_evaluate_ex.exit734
  %388 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #17
  br i1 %388, label %389, label %404

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !63
  %.not463 = icmp eq ptr %391, null
  br i1 %.not463, label %392, label %393

392:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !119
  br label %.critedge498

393:                                              ; preds = %389
  %394 = call i32 @zend_ast_evaluate_ex(ptr noundef %0, ptr noundef nonnull %391, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not464 = icmp ne i32 %394, 0
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %396 = load i8, ptr %395, align 1, !tbaa !44
  %.not.i599 = icmp eq i8 %396, 0
  br i1 %.not.i599, label %zval_ptr_dtor_nogc.exit601, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %6, align 8, !tbaa !44
  %399 = load i32, ptr %398, align 4, !tbaa !59
  %400 = icmp ne i32 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = add i32 %399, -1
  store i32 %401, ptr %398, align 4, !tbaa !59
  %.not3.i600 = icmp eq i32 %401, 0
  br i1 %.not3.i600, label %402, label %zval_ptr_dtor_nogc.exit601

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %403) #17
  br label %zval_ptr_dtor_nogc.exit601

zval_ptr_dtor_nogc.exit601:                       ; preds = %393, %397, %402
  %.484 = sext i1 %.not464 to i32
  br label %.critedge498

404:                                              ; preds = %387
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  br i1 %.not.i725, label %.thread934, label %.split13.i736

.thread934:                                       ; preds = %404
  %407 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef %406, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit744

.split13.i736:                                    ; preds = %404
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %409 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %412 = load i16, ptr %406, align 8, !tbaa !60
  %413 = and i16 %412, -2
  %switch.selectcmp1139 = icmp eq i16 %413, 64
  %414 = select i1 %switch.selectcmp1139, i64 20, i64 4
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 %414
  %.0.i.i739 = load i32, ptr %415, align 4, !tbaa !44
  %416 = zext i32 %.0.i.i739 to i64
  store i64 %416, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %417 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull %406, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %408, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %409, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit744

zend_ast_evaluate_ex.exit744:                     ; preds = %.thread934, %.split13.i736
  %phi.call.i740938 = phi i32 [ %407, %.thread934 ], [ %417, %.split13.i736 ]
  %.not462 = icmp ne i32 %phi.call.i740938, 0
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %419 = load i8, ptr %418, align 1, !tbaa !44
  %.not.i596 = icmp eq i8 %419, 0
  br i1 %.not.i596, label %zval_ptr_dtor_nogc.exit598, label %420

420:                                              ; preds = %zend_ast_evaluate_ex.exit744
  %421 = load ptr, ptr %6, align 8, !tbaa !44
  %422 = load i32, ptr %421, align 4, !tbaa !59
  %423 = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %421, align 4, !tbaa !59
  %.not3.i597 = icmp eq i32 %424, 0
  br i1 %.not3.i597, label %425, label %zval_ptr_dtor_nogc.exit598

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %426) #17
  br label %zval_ptr_dtor_nogc.exit598

zval_ptr_dtor_nogc.exit598:                       ; preds = %zend_ast_evaluate_ex.exit744, %420, %425
  %.485 = sext i1 %.not462 to i32
  br label %.critedge498

427:                                              ; preds = %5
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !63
  %.not.i745 = icmp eq ptr %2, null
  br i1 %.not.i745, label %.thread939, label %.split13.i746

.thread939:                                       ; preds = %427
  %430 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %429, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit754

.split13.i746:                                    ; preds = %427
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %432 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %434 = load ptr, ptr %433, align 8, !tbaa !44
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %435 = load i16, ptr %429, align 8, !tbaa !60
  %436 = and i16 %435, -2
  %switch.selectcmp1141 = icmp eq i16 %436, 64
  %437 = select i1 %switch.selectcmp1141, i64 20, i64 4
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 %437
  %.0.i.i749 = load i32, ptr %438, align 4, !tbaa !44
  %439 = zext i32 %.0.i.i749 to i64
  store i64 %439, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %440 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %429, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %431, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %432, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit754

zend_ast_evaluate_ex.exit754:                     ; preds = %.thread939, %.split13.i746
  %phi.call.i750943 = phi i32 [ %430, %.thread939 ], [ %440, %.split13.i746 ]
  %.not459 = icmp eq i32 %phi.call.i750943, 0
  br i1 %.not459, label %441, label %.critedge498, !prof !104

441:                                              ; preds = %zend_ast_evaluate_ex.exit754
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %443 = load i8, ptr %442, align 8, !tbaa !44
  %444 = icmp ugt i8 %443, 1
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !119
  br label %.critedge498

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  br i1 %.not.i745, label %.thread944, label %.split13.i756

.thread944:                                       ; preds = %446
  %449 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef %448, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit764

.split13.i756:                                    ; preds = %446
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %451 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %453 = load ptr, ptr %452, align 8, !tbaa !44
  store ptr %453, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %454 = load i16, ptr %448, align 8, !tbaa !60
  %455 = and i16 %454, -2
  %switch.selectcmp1143 = icmp eq i16 %455, 64
  %456 = select i1 %switch.selectcmp1143, i64 20, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 %456
  %.0.i.i759 = load i32, ptr %457, align 4, !tbaa !44
  %458 = zext i32 %.0.i.i759 to i64
  store i64 %458, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %459 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull %448, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %450, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %451, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit764

zend_ast_evaluate_ex.exit764:                     ; preds = %.thread944, %.split13.i756
  %phi.call.i760948 = phi i32 [ %449, %.thread944 ], [ %459, %.split13.i756 ]
  %.not460 = icmp ne i32 %phi.call.i760948, 0
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %461 = load i8, ptr %460, align 1, !tbaa !44
  %.not.i593 = icmp eq i8 %461, 0
  br i1 %.not.i593, label %zval_ptr_dtor_nogc.exit595, label %462

462:                                              ; preds = %zend_ast_evaluate_ex.exit764
  %463 = load ptr, ptr %6, align 8, !tbaa !44
  %464 = load i32, ptr %463, align 4, !tbaa !59
  %465 = icmp ne i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = add i32 %464, -1
  store i32 %466, ptr %463, align 4, !tbaa !59
  %.not3.i594 = icmp eq i32 %466, 0
  br i1 %.not3.i594, label %467, label %zval_ptr_dtor_nogc.exit595

467:                                              ; preds = %462
  %468 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %468) #17
  br label %zval_ptr_dtor_nogc.exit595

zval_ptr_dtor_nogc.exit595:                       ; preds = %zend_ast_evaluate_ex.exit764, %462, %467
  %.486 = sext i1 %.not460 to i32
  br label %.critedge498

469:                                              ; preds = %5
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !63
  %.not.i765 = icmp eq ptr %2, null
  br i1 %.not.i765, label %.thread949, label %.split13.i766

.thread949:                                       ; preds = %469
  %472 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %471, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit774

.split13.i766:                                    ; preds = %469
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %474 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %476 = load ptr, ptr %475, align 8, !tbaa !44
  store ptr %476, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %477 = load i16, ptr %471, align 8, !tbaa !60
  %478 = and i16 %477, -2
  %switch.selectcmp1145 = icmp eq i16 %478, 64
  %479 = select i1 %switch.selectcmp1145, i64 20, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 %479
  %.0.i.i769 = load i32, ptr %480, align 4, !tbaa !44
  %481 = zext i32 %.0.i.i769 to i64
  store i64 %481, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %482 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %471, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %473, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %474, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit774

zend_ast_evaluate_ex.exit774:                     ; preds = %.thread949, %.split13.i766
  %phi.call.i770953 = phi i32 [ %472, %.thread949 ], [ %482, %.split13.i766 ]
  %.not458 = icmp eq i32 %phi.call.i770953, 0
  br i1 %.not458, label %483, label %.critedge498, !prof !104

483:                                              ; preds = %zend_ast_evaluate_ex.exit774
  store i64 0, ptr %6, align 8, !tbaa !44
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %484, align 8, !tbaa !44
  %485 = call i32 @add_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %487 = load i8, ptr %486, align 1, !tbaa !44
  %.not.i590 = icmp eq i8 %487, 0
  br i1 %.not.i590, label %.critedge498, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %7, align 8, !tbaa !44
  %490 = load i32, ptr %489, align 4, !tbaa !59
  %491 = icmp ne i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = add i32 %490, -1
  store i32 %492, ptr %489, align 4, !tbaa !59
  %.not3.i591 = icmp eq i32 %492, 0
  br i1 %.not3.i591, label %493, label %.critedge498

493:                                              ; preds = %488
  %494 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %494) #17
  br label %.critedge498

495:                                              ; preds = %5
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !63
  %.not.i775 = icmp eq ptr %2, null
  br i1 %.not.i775, label %.thread954, label %.split13.i776

.thread954:                                       ; preds = %495
  %498 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %497, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit784

.split13.i776:                                    ; preds = %495
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %500 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %502 = load ptr, ptr %501, align 8, !tbaa !44
  store ptr %502, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %503 = load i16, ptr %497, align 8, !tbaa !60
  %504 = and i16 %503, -2
  %switch.selectcmp1147 = icmp eq i16 %504, 64
  %505 = select i1 %switch.selectcmp1147, i64 20, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 %505
  %.0.i.i779 = load i32, ptr %506, align 4, !tbaa !44
  %507 = zext i32 %.0.i.i779 to i64
  store i64 %507, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %508 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %497, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %499, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %500, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit784

zend_ast_evaluate_ex.exit784:                     ; preds = %.thread954, %.split13.i776
  %phi.call.i780958 = phi i32 [ %498, %.thread954 ], [ %508, %.split13.i776 ]
  %.not457 = icmp eq i32 %phi.call.i780958, 0
  br i1 %.not457, label %509, label %.critedge498, !prof !104

509:                                              ; preds = %zend_ast_evaluate_ex.exit784
  store i64 -1, ptr %6, align 8, !tbaa !44
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %510, align 8, !tbaa !44
  %511 = call i32 @mul_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %513 = load i8, ptr %512, align 1, !tbaa !44
  %.not.i587 = icmp eq i8 %513, 0
  br i1 %.not.i587, label %.critedge498, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %7, align 8, !tbaa !44
  %516 = load i32, ptr %515, align 4, !tbaa !59
  %517 = icmp ne i32 %516, 0
  call void @llvm.assume(i1 %517)
  %518 = add i32 %516, -1
  store i32 %518, ptr %515, align 4, !tbaa !59
  %.not3.i588 = icmp eq i32 %518, 0
  br i1 %.not3.i588, label %519, label %.critedge498

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %520) #17
  br label %.critedge498

521:                                              ; preds = %5
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !77
  %.not450 = icmp eq i32 %523, 0
  br i1 %.not450, label %524, label %526

524:                                              ; preds = %521
  store ptr @zend_empty_array, ptr %0, align 8, !tbaa !44
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 7, ptr %525, align 8, !tbaa !44
  br label %.critedge498

526:                                              ; preds = %521
  %527 = tail call ptr @_zend_new_array_0() #17
  store ptr %527, ptr %0, align 8, !tbaa !44
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 775, ptr %528, align 8, !tbaa !44
  %529 = load i32, ptr %522, align 8, !tbaa !77
  %.not1044 = icmp eq i32 %529, 0
  br i1 %.not1044, label %.critedge498, label %.lr.ph1041

.lr.ph1041:                                       ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i796 = icmp eq ptr %2, null
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 9
  br label %535

535:                                              ; preds = %.lr.ph1041, %zval_ptr_dtor_nogc.exit586
  %indvars.iv1065 = phi i64 [ 0, %.lr.ph1041 ], [ %indvars.iv.next1066, %zval_ptr_dtor_nogc.exit586 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %indvars.iv1065
  %537 = load ptr, ptr %536, align 8, !tbaa !63
  %538 = load i16, ptr %537, align 8, !tbaa !60
  %539 = icmp eq i16 %538, 258
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  br i1 %539, label %541, label %621

541:                                              ; preds = %535
  %542 = load ptr, ptr %540, align 8, !tbaa !63
  br i1 %.not.i796, label %.thread959, label %.split13.i786

.thread959:                                       ; preds = %541
  %543 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %542, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit794

.split13.i786:                                    ; preds = %541
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %545 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %546 = load ptr, ptr %531, align 8, !tbaa !44
  store ptr %546, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %547 = load i16, ptr %542, align 8, !tbaa !60
  %548 = and i16 %547, -2
  %switch.selectcmp1149 = icmp eq i16 %548, 64
  %549 = select i1 %switch.selectcmp1149, i64 20, i64 4
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 %549
  %.0.i.i789 = load i32, ptr %550, align 4, !tbaa !44
  %551 = zext i32 %.0.i.i789 to i64
  store i64 %551, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %552 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %542, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %544, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %545, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit794

zend_ast_evaluate_ex.exit794:                     ; preds = %.thread959, %.split13.i786
  %phi.call.i790963 = phi i32 [ %543, %.thread959 ], [ %552, %.split13.i786 ]
  %.not455 = icmp eq i32 %phi.call.i790963, 0
  br i1 %.not455, label %563, label %553, !prof !104

553:                                              ; preds = %zend_ast_evaluate_ex.exit794
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %555 = load i8, ptr %554, align 1, !tbaa !44
  %.not.i584 = icmp eq i8 %555, 0
  br i1 %.not.i584, label %.critedge498, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %0, align 8, !tbaa !44
  %558 = load i32, ptr %557, align 4, !tbaa !59
  %559 = icmp ne i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = add i32 %558, -1
  store i32 %560, ptr %557, align 4, !tbaa !59
  %.not3.i585 = icmp eq i32 %560, 0
  br i1 %.not3.i585, label %561, label %.critedge498

561:                                              ; preds = %556
  %562 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %562) #17
  br label %.critedge498

563:                                              ; preds = %zend_ast_evaluate_ex.exit794
  %.val = load ptr, ptr %6, align 8
  %.val642 = load i8, ptr %532, align 8, !tbaa !44
  %564 = icmp eq i8 %.val642, 7
  br i1 %564, label %565, label %.loopexit, !prof !104

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %568 = load i32, ptr %567, align 8, !tbaa !120
  %.not5.i = icmp eq i32 %568, 0
  br i1 %.not5.i, label %.loopexit1025, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !44
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %596, %.lr.ph.preheader.i
  %.0369.i = phi ptr [ %.137.i, %596 ], [ null, %.lr.ph.preheader.i ]
  %.0388.i = phi i32 [ %597, %596 ], [ %568, %.lr.ph.preheader.i ]
  %.0397.i = phi ptr [ %.140.i, %596 ], [ %570, %.lr.ph.preheader.i ]
  %571 = load i32, ptr %566, align 8, !tbaa !44
  %572 = and i32 %571, 4
  %.not43.i = icmp eq i32 %572, 0
  br i1 %.not43.i, label %575, label %573

573:                                              ; preds = %.lr.ph.i
  %574 = getelementptr inbounds nuw i8, ptr %.0397.i, i64 16
  br label %579

575:                                              ; preds = %.lr.ph.i
  %576 = getelementptr inbounds nuw i8, ptr %.0397.i, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %.0397.i, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !121
  br label %579

579:                                              ; preds = %575, %573
  %.140.i = phi ptr [ %574, %573 ], [ %576, %575 ]
  %.137.i = phi ptr [ %.0369.i, %573 ], [ %578, %575 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0397.i, i64 8
  %581 = load i8, ptr %580, align 8, !tbaa !44
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %596, label %583, !prof !13

583:                                              ; preds = %579
  %.not44.i = icmp eq ptr %.137.i, null
  %584 = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %.not44.i, label %587, label %585

585:                                              ; preds = %583
  %586 = call ptr @zend_hash_update(ptr noundef %584, ptr noundef nonnull %.137.i, ptr noundef nonnull %.0397.i) #17
  br label %589

587:                                              ; preds = %583
  %588 = call ptr @zend_hash_next_index_insert(ptr noundef %584, ptr noundef nonnull %.0397.i) #17
  %.not45.i = icmp eq ptr %588, null
  br i1 %.not45.i, label %.loopexit, label %589

589:                                              ; preds = %587, %585
  %590 = getelementptr inbounds nuw i8, ptr %.0397.i, i64 9
  %591 = load i8, ptr %590, align 1, !tbaa !44
  %.not46.i = icmp eq i8 %591, 0
  br i1 %.not46.i, label %596, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %.0397.i, align 8, !tbaa !44
  %594 = load i32, ptr %593, align 4, !tbaa !59
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !59
  br label %596

596:                                              ; preds = %592, %589, %579
  %597 = add i32 %.0388.i, -1
  %.not.i795 = icmp eq i32 %597, 0
  br i1 %.not.i795, label %.loopexit1025, label %.lr.ph.i

.loopexit:                                        ; preds = %563, %587
  %.str.7.sink.i = phi ptr [ @.str.7, %587 ], [ @.str.8, %563 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.7.sink.i) #17
  %598 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i581 = icmp eq i8 %598, 0
  br i1 %.not.i581, label %zval_ptr_dtor_nogc.exit583, label %599

599:                                              ; preds = %.loopexit
  %600 = load ptr, ptr %6, align 8, !tbaa !44
  %601 = load i32, ptr %600, align 4, !tbaa !59
  %602 = icmp ne i32 %601, 0
  call void @llvm.assume(i1 %602)
  %603 = add i32 %601, -1
  store i32 %603, ptr %600, align 4, !tbaa !59
  %.not3.i582 = icmp eq i32 %603, 0
  br i1 %.not3.i582, label %604, label %zval_ptr_dtor_nogc.exit583

604:                                              ; preds = %599
  %605 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %605) #17
  br label %zval_ptr_dtor_nogc.exit583

zval_ptr_dtor_nogc.exit583:                       ; preds = %.loopexit, %599, %604
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %607 = load i8, ptr %606, align 1, !tbaa !44
  %.not.i578 = icmp eq i8 %607, 0
  br i1 %.not.i578, label %.critedge498, label %608

608:                                              ; preds = %zval_ptr_dtor_nogc.exit583
  %609 = load ptr, ptr %0, align 8, !tbaa !44
  %610 = load i32, ptr %609, align 4, !tbaa !59
  %611 = icmp ne i32 %610, 0
  call void @llvm.assume(i1 %611)
  %612 = add i32 %610, -1
  store i32 %612, ptr %609, align 4, !tbaa !59
  %.not3.i579 = icmp eq i32 %612, 0
  br i1 %.not3.i579, label %613, label %.critedge498

613:                                              ; preds = %608
  %614 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %614) #17
  br label %.critedge498

.loopexit1025:                                    ; preds = %596, %565
  %615 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i575 = icmp eq i8 %615, 0
  br i1 %.not.i575, label %zval_ptr_dtor_nogc.exit586, label %616

616:                                              ; preds = %.loopexit1025
  %617 = load ptr, ptr %6, align 8, !tbaa !44
  %618 = load i32, ptr %617, align 4, !tbaa !59
  %619 = icmp ne i32 %618, 0
  call void @llvm.assume(i1 %619)
  %620 = add i32 %618, -1
  store i32 %620, ptr %617, align 4, !tbaa !59
  %.not3.i576 = icmp eq i32 %620, 0
  br i1 %.not3.i576, label %zval_ptr_dtor_nogc.exit586.sink.split, label %zval_ptr_dtor_nogc.exit586

621:                                              ; preds = %535
  %622 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !63
  %.not451 = icmp eq ptr %623, null
  br i1 %.not451, label %645, label %624

624:                                              ; preds = %621
  br i1 %.not.i796, label %.thread966, label %.split13.i797

.thread966:                                       ; preds = %624
  %625 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %623, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit805

.split13.i797:                                    ; preds = %624
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %627 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %628 = load ptr, ptr %531, align 8, !tbaa !44
  store ptr %628, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %629 = load i16, ptr %623, align 8, !tbaa !60
  %630 = and i16 %629, -2
  %switch.selectcmp1151 = icmp eq i16 %630, 64
  %631 = select i1 %switch.selectcmp1151, i64 20, i64 4
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 %631
  %.0.i.i800 = load i32, ptr %632, align 4, !tbaa !44
  %633 = zext i32 %.0.i.i800 to i64
  store i64 %633, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %634 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %623, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %626, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %627, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit805

zend_ast_evaluate_ex.exit805:                     ; preds = %.thread966, %.split13.i797
  %phi.call.i801970 = phi i32 [ %625, %.thread966 ], [ %634, %.split13.i797 ]
  %.not452 = icmp eq i32 %phi.call.i801970, 0
  br i1 %.not452, label %646, label %635, !prof !104

635:                                              ; preds = %zend_ast_evaluate_ex.exit805
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %637 = load i8, ptr %636, align 1, !tbaa !44
  %.not.i572 = icmp eq i8 %637, 0
  br i1 %.not.i572, label %.critedge498, label %638

638:                                              ; preds = %635
  %639 = load ptr, ptr %0, align 8, !tbaa !44
  %640 = load i32, ptr %639, align 4, !tbaa !59
  %641 = icmp ne i32 %640, 0
  call void @llvm.assume(i1 %641)
  %642 = add i32 %640, -1
  store i32 %642, ptr %639, align 4, !tbaa !59
  %.not3.i573 = icmp eq i32 %642, 0
  br i1 %.not3.i573, label %643, label %.critedge498

643:                                              ; preds = %638
  %644 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %644) #17
  br label %.critedge498

645:                                              ; preds = %621
  store i32 0, ptr %532, align 8, !tbaa !44
  br label %646

646:                                              ; preds = %zend_ast_evaluate_ex.exit805, %645
  %647 = load ptr, ptr %540, align 8, !tbaa !63
  br i1 %.not.i796, label %.thread971, label %.split13.i807

.thread971:                                       ; preds = %646
  %648 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %647, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit815

.split13.i807:                                    ; preds = %646
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %650 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %651 = load ptr, ptr %531, align 8, !tbaa !44
  store ptr %651, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %652 = load i16, ptr %647, align 8, !tbaa !60
  %653 = and i16 %652, -2
  %switch.selectcmp1153 = icmp eq i16 %653, 64
  %654 = select i1 %switch.selectcmp1153, i64 20, i64 4
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 %654
  %.0.i.i810 = load i32, ptr %655, align 4, !tbaa !44
  %656 = zext i32 %.0.i.i810 to i64
  store i64 %656, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %657 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %647, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %649, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %650, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit815

zend_ast_evaluate_ex.exit815:                     ; preds = %.thread971, %.split13.i807
  %phi.call.i811975 = phi i32 [ %648, %.thread971 ], [ %657, %.split13.i807 ]
  %.not453 = icmp eq i32 %phi.call.i811975, 0
  br i1 %.not453, label %676, label %658, !prof !104

658:                                              ; preds = %zend_ast_evaluate_ex.exit815
  %659 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i569 = icmp eq i8 %659, 0
  br i1 %.not.i569, label %zval_ptr_dtor_nogc.exit571, label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %6, align 8, !tbaa !44
  %662 = load i32, ptr %661, align 4, !tbaa !59
  %663 = icmp ne i32 %662, 0
  call void @llvm.assume(i1 %663)
  %664 = add i32 %662, -1
  store i32 %664, ptr %661, align 4, !tbaa !59
  %.not3.i570 = icmp eq i32 %664, 0
  br i1 %.not3.i570, label %665, label %zval_ptr_dtor_nogc.exit571

665:                                              ; preds = %660
  %666 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %666) #17
  br label %zval_ptr_dtor_nogc.exit571

zval_ptr_dtor_nogc.exit571:                       ; preds = %658, %660, %665
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %668 = load i8, ptr %667, align 1, !tbaa !44
  %.not.i566 = icmp eq i8 %668, 0
  br i1 %.not.i566, label %.critedge498, label %669

669:                                              ; preds = %zval_ptr_dtor_nogc.exit571
  %670 = load ptr, ptr %0, align 8, !tbaa !44
  %671 = load i32, ptr %670, align 4, !tbaa !59
  %672 = icmp ne i32 %671, 0
  call void @llvm.assume(i1 %672)
  %673 = add i32 %671, -1
  store i32 %673, ptr %670, align 4, !tbaa !59
  %.not3.i567 = icmp eq i32 %673, 0
  br i1 %.not3.i567, label %674, label %.critedge498

674:                                              ; preds = %669
  %675 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %675) #17
  br label %.critedge498

676:                                              ; preds = %zend_ast_evaluate_ex.exit815
  %677 = load i8, ptr %532, align 8, !tbaa !44
  %678 = icmp eq i8 %677, 0
  %679 = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %678, label %680, label %683

680:                                              ; preds = %676
  %681 = call ptr @zend_hash_next_index_insert(ptr noundef %679, ptr noundef nonnull %7) #17
  %.not.i817 = icmp eq ptr %681, null
  br i1 %.not.i817, label %682, label %zval_ptr_dtor_nogc.exit586

682:                                              ; preds = %680
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #17
  br label %zend_ast_add_array_element.exit

683:                                              ; preds = %676
  %684 = call i32 @array_set_zval_key(ptr noundef %679, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %zend_ast_add_array_element.exit, label %686

686:                                              ; preds = %683
  %687 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i8.i = icmp eq i8 %687, 0
  br i1 %.not.i8.i, label %zval_ptr_dtor_nogc.exit10.i, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %6, align 8, !tbaa !44
  %690 = load i32, ptr %689, align 4, !tbaa !59
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = add i32 %690, -1
  store i32 %692, ptr %689, align 4, !tbaa !59
  %.not3.i9.i = icmp eq i32 %692, 0
  br i1 %.not3.i9.i, label %693, label %zval_ptr_dtor_nogc.exit10.i

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %694) #17
  br label %zval_ptr_dtor_nogc.exit10.i

zval_ptr_dtor_nogc.exit10.i:                      ; preds = %693, %688, %686
  %695 = load i8, ptr %534, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %695, 0
  br i1 %.not.i.i, label %zval_ptr_dtor_nogc.exit586, label %696

696:                                              ; preds = %zval_ptr_dtor_nogc.exit10.i
  %697 = load ptr, ptr %7, align 8, !tbaa !44
  %698 = load i32, ptr %697, align 4, !tbaa !59
  %699 = icmp ne i32 %698, 0
  call void @llvm.assume(i1 %699)
  %700 = add i32 %698, -1
  store i32 %700, ptr %697, align 4, !tbaa !59
  %.not3.i.i = icmp eq i32 %700, 0
  br i1 %.not3.i.i, label %zval_ptr_dtor_nogc.exit586.sink.split, label %zval_ptr_dtor_nogc.exit586

zend_ast_add_array_element.exit:                  ; preds = %683, %682
  %701 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i563 = icmp eq i8 %701, 0
  br i1 %.not.i563, label %zval_ptr_dtor_nogc.exit565, label %702

702:                                              ; preds = %zend_ast_add_array_element.exit
  %703 = load ptr, ptr %6, align 8, !tbaa !44
  %704 = load i32, ptr %703, align 4, !tbaa !59
  %705 = icmp ne i32 %704, 0
  call void @llvm.assume(i1 %705)
  %706 = add i32 %704, -1
  store i32 %706, ptr %703, align 4, !tbaa !59
  %.not3.i564 = icmp eq i32 %706, 0
  br i1 %.not3.i564, label %707, label %zval_ptr_dtor_nogc.exit565

707:                                              ; preds = %702
  %708 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %708) #17
  br label %zval_ptr_dtor_nogc.exit565

zval_ptr_dtor_nogc.exit565:                       ; preds = %zend_ast_add_array_element.exit, %702, %707
  %709 = load i8, ptr %534, align 1, !tbaa !44
  %.not.i560 = icmp eq i8 %709, 0
  br i1 %.not.i560, label %zval_ptr_dtor_nogc.exit562, label %710

710:                                              ; preds = %zval_ptr_dtor_nogc.exit565
  %711 = load ptr, ptr %7, align 8, !tbaa !44
  %712 = load i32, ptr %711, align 4, !tbaa !59
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = add i32 %712, -1
  store i32 %714, ptr %711, align 4, !tbaa !59
  %.not3.i561 = icmp eq i32 %714, 0
  br i1 %.not3.i561, label %715, label %zval_ptr_dtor_nogc.exit562

715:                                              ; preds = %710
  %716 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %716) #17
  br label %zval_ptr_dtor_nogc.exit562

zval_ptr_dtor_nogc.exit562:                       ; preds = %zval_ptr_dtor_nogc.exit565, %710, %715
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %718 = load i8, ptr %717, align 1, !tbaa !44
  %.not.i557 = icmp eq i8 %718, 0
  br i1 %.not.i557, label %.critedge498, label %719

719:                                              ; preds = %zval_ptr_dtor_nogc.exit562
  %720 = load ptr, ptr %0, align 8, !tbaa !44
  %721 = load i32, ptr %720, align 4, !tbaa !59
  %722 = icmp ne i32 %721, 0
  call void @llvm.assume(i1 %722)
  %723 = add i32 %721, -1
  store i32 %723, ptr %720, align 4, !tbaa !59
  %.not3.i558 = icmp eq i32 %723, 0
  br i1 %.not3.i558, label %724, label %.critedge498

724:                                              ; preds = %719
  %725 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %725) #17
  br label %.critedge498

zval_ptr_dtor_nogc.exit586.sink.split:            ; preds = %696, %616
  %.sink1112 = phi ptr [ %6, %616 ], [ %7, %696 ]
  %726 = load ptr, ptr %.sink1112, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %726) #17
  br label %zval_ptr_dtor_nogc.exit586

zval_ptr_dtor_nogc.exit586:                       ; preds = %zval_ptr_dtor_nogc.exit586.sink.split, %696, %zval_ptr_dtor_nogc.exit10.i, %680, %.loopexit1025, %616
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %727 = load i32, ptr %522, align 8, !tbaa !77
  %728 = zext i32 %727 to i64
  %729 = icmp samesign ult i64 %indvars.iv.next1066, %728
  br i1 %729, label %535, label %.critedge498

730:                                              ; preds = %5
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !63
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %735

734:                                              ; preds = %730
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.2) #18
  unreachable

735:                                              ; preds = %730
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !63
  %.not.i818 = icmp eq ptr %2, null
  br i1 %.not.i818, label %.thread982, label %.split13.i819

.thread982:                                       ; preds = %735
  %738 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %737, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit827

.split13.i819:                                    ; preds = %735
  %739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %740 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %742 = load ptr, ptr %741, align 8, !tbaa !44
  store ptr %742, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %743 = load i16, ptr %737, align 8, !tbaa !60
  %744 = and i16 %743, -2
  %switch.selectcmp1155 = icmp eq i16 %744, 64
  %745 = select i1 %switch.selectcmp1155, i64 20, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 %745
  %.0.i.i822 = load i32, ptr %746, align 4, !tbaa !44
  %747 = zext i32 %.0.i.i822 to i64
  store i64 %747, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %748 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %737, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %739, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %740, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit827

zend_ast_evaluate_ex.exit827:                     ; preds = %.thread982, %.split13.i819
  %phi.call.i823986 = phi i32 [ %738, %.thread982 ], [ %748, %.split13.i819 ]
  %.not446 = icmp eq i32 %phi.call.i823986, 0
  br i1 %.not446, label %749, label %.critedge498, !prof !104

749:                                              ; preds = %zend_ast_evaluate_ex.exit827
  %750 = load i8, ptr %8, align 1, !tbaa !103, !range !123, !noundef !124
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  store i8 1, ptr %3, align 1, !tbaa !103
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %753, align 8, !tbaa !44
  br label %.critedge498

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %756 = load i8, ptr %755, align 8, !tbaa !44
  %757 = icmp eq i8 %756, 8
  br i1 %757, label %758, label %768

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %760 = load i8, ptr %759, align 1, !tbaa !44
  %.not.i554 = icmp eq i8 %760, 0
  br i1 %.not.i554, label %zval_ptr_dtor_nogc.exit556, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %6, align 8, !tbaa !44
  %763 = load i32, ptr %762, align 4, !tbaa !59
  %764 = icmp ne i32 %763, 0
  call void @llvm.assume(i1 %764)
  %765 = add i32 %763, -1
  store i32 %765, ptr %762, align 4, !tbaa !59
  %.not3.i555 = icmp eq i32 %765, 0
  br i1 %.not3.i555, label %766, label %zval_ptr_dtor_nogc.exit556

766:                                              ; preds = %761
  %767 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %767) #17
  br label %zval_ptr_dtor_nogc.exit556

zval_ptr_dtor_nogc.exit556:                       ; preds = %758, %761, %766
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #17
  br label %.critedge498

768:                                              ; preds = %754
  %769 = load ptr, ptr %731, align 8, !tbaa !63
  %770 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %7, ptr noundef %769, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not447 = icmp eq i32 %770, 0
  br i1 %.not447, label %781, label %771, !prof !104

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %773 = load i8, ptr %772, align 1, !tbaa !44
  %.not.i551 = icmp eq i8 %773, 0
  br i1 %.not.i551, label %.critedge498, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %6, align 8, !tbaa !44
  %776 = load i32, ptr %775, align 4, !tbaa !59
  %777 = icmp ne i32 %776, 0
  call void @llvm.assume(i1 %777)
  %778 = add i32 %776, -1
  store i32 %778, ptr %775, align 4, !tbaa !59
  %.not3.i552 = icmp eq i32 %778, 0
  br i1 %.not3.i552, label %779, label %.critedge498

779:                                              ; preds = %774
  %780 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %780) #17
  br label %.critedge498

781:                                              ; preds = %768
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %783 = load i16, ptr %782, align 2, !tbaa !62
  %784 = and i16 %783, 1
  %.not448 = icmp eq i16 %784, 0
  %785 = select i1 %.not448, i32 0, i32 3
  call void @zend_fetch_dimension_const(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %785) #17
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %787 = load i8, ptr %786, align 1, !tbaa !44
  %.not.i548 = icmp eq i8 %787, 0
  br i1 %.not.i548, label %zval_ptr_dtor_nogc.exit550, label %788

788:                                              ; preds = %781
  %789 = load ptr, ptr %6, align 8, !tbaa !44
  %790 = load i32, ptr %789, align 4, !tbaa !59
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  %792 = add i32 %790, -1
  store i32 %792, ptr %789, align 4, !tbaa !59
  %.not3.i549 = icmp eq i32 %792, 0
  br i1 %.not3.i549, label %793, label %zval_ptr_dtor_nogc.exit550

793:                                              ; preds = %788
  %794 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %794) #17
  br label %zval_ptr_dtor_nogc.exit550

zval_ptr_dtor_nogc.exit550:                       ; preds = %781, %788, %793
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %796 = load i8, ptr %795, align 1, !tbaa !44
  %.not.i545 = icmp eq i8 %796, 0
  br i1 %.not.i545, label %zval_ptr_dtor_nogc.exit547, label %797

797:                                              ; preds = %zval_ptr_dtor_nogc.exit550
  %798 = load ptr, ptr %7, align 8, !tbaa !44
  %799 = load i32, ptr %798, align 4, !tbaa !59
  %800 = icmp ne i32 %799, 0
  call void @llvm.assume(i1 %800)
  %801 = add i32 %799, -1
  store i32 %801, ptr %798, align 4, !tbaa !59
  %.not3.i546 = icmp eq i32 %801, 0
  br i1 %.not3.i546, label %802, label %zval_ptr_dtor_nogc.exit547

802:                                              ; preds = %797
  %803 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %803) #17
  br label %zval_ptr_dtor_nogc.exit547

zval_ptr_dtor_nogc.exit547:                       ; preds = %zval_ptr_dtor_nogc.exit550, %797, %802
  %804 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not449 = icmp ne ptr %804, null
  %spec.select = sext i1 %.not449 to i32
  br label %.critedge498

805:                                              ; preds = %5
  %806 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !126, !range !123, !noundef !124
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %.critedge498, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !63
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !44
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !63
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !44
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %819, align 8, !tbaa !44
  %.not444 = icmp eq ptr %818, null
  br i1 %.not444, label %.critedge488, label %820

820:                                              ; preds = %808
  %821 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %9, ptr noundef nonnull %818, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not445 = icmp eq i32 %821, 0
  br i1 %.not445, label %.critedge488, label %833, !prof !104

.critedge488:                                     ; preds = %820, %808
  %. = phi ptr [ %9, %820 ], [ null, %808 ]
  %822 = call ptr @zend_lookup_class(ptr noundef %812) #17
  %823 = call ptr @zend_enum_new(ptr noundef %0, ptr noundef %822, ptr noundef %816, ptr noundef %.) #17
  %824 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %825 = load i8, ptr %824, align 1, !tbaa !44
  %.not.i542 = icmp eq i8 %825, 0
  br i1 %.not.i542, label %zval_ptr_dtor_nogc.exit544, label %826

826:                                              ; preds = %.critedge488
  %827 = load ptr, ptr %9, align 8, !tbaa !44
  %828 = load i32, ptr %827, align 4, !tbaa !59
  %829 = icmp ne i32 %828, 0
  call void @llvm.assume(i1 %829)
  %830 = add i32 %828, -1
  store i32 %830, ptr %827, align 4, !tbaa !59
  %.not3.i543 = icmp eq i32 %830, 0
  br i1 %.not3.i543, label %831, label %zval_ptr_dtor_nogc.exit544

831:                                              ; preds = %826
  %832 = load ptr, ptr %9, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %832) #17
  br label %zval_ptr_dtor_nogc.exit544

zval_ptr_dtor_nogc.exit544:                       ; preds = %.critedge488, %826, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge498

833:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge498

834:                                              ; preds = %5
  %835 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !63
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !44
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !63
  %.not.i828 = icmp eq ptr %2, null
  br i1 %.not.i828, label %.thread987, label %.split13.i829

.thread987:                                       ; preds = %834
  %841 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %840, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit837

.split13.i829:                                    ; preds = %834
  %842 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %843 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %844 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %845 = load ptr, ptr %844, align 8, !tbaa !44
  store ptr %845, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %846 = load i16, ptr %840, align 8, !tbaa !60
  %847 = and i16 %846, -2
  %switch.selectcmp1157 = icmp eq i16 %847, 64
  %848 = select i1 %switch.selectcmp1157, i64 20, i64 4
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 %848
  %.0.i.i832 = load i32, ptr %849, align 4, !tbaa !44
  %850 = zext i32 %.0.i.i832 to i64
  store i64 %850, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %851 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %840, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %842, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %843, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit837

zend_ast_evaluate_ex.exit837:                     ; preds = %.thread987, %.split13.i829
  %phi.call.i833991 = phi i32 [ %841, %.thread987 ], [ %851, %.split13.i829 ]
  %.not439 = icmp eq i32 %phi.call.i833991, 0
  br i1 %.not439, label %852, label %.critedge498, !prof !104

852:                                              ; preds = %zend_ast_evaluate_ex.exit837
  %853 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %854 = load i8, ptr %853, align 8, !tbaa !44
  %.not440 = icmp eq i8 %854, 6
  br i1 %.not440, label %865, label %855, !prof !104

855:                                              ; preds = %852
  call void @zend_invalid_class_constant_type_error(i8 noundef zeroext %854) #17
  %856 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %857 = load i8, ptr %856, align 1, !tbaa !44
  %.not.i539 = icmp eq i8 %857, 0
  br i1 %.not.i539, label %.critedge498, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %7, align 8, !tbaa !44
  %860 = load i32, ptr %859, align 4, !tbaa !59
  %861 = icmp ne i32 %860, 0
  call void @llvm.assume(i1 %861)
  %862 = add i32 %860, -1
  store i32 %862, ptr %859, align 4, !tbaa !59
  %.not3.i540 = icmp eq i32 %862, 0
  br i1 %.not3.i540, label %863, label %.critedge498

863:                                              ; preds = %858
  %864 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %864) #17
  br label %.critedge498

865:                                              ; preds = %852
  %866 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not.i828, label %.thread992, label %871

.thread992:                                       ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %868 = load i16, ptr %867, align 2, !tbaa !62
  %869 = zext i16 %868 to i32
  %870 = call ptr @zend_get_class_constant_ex(ptr noundef %838, ptr noundef %866, ptr noundef null, i32 noundef %869) #17
  br label %885

871:                                              ; preds = %865
  %872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %873 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %874 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %875 = load ptr, ptr %874, align 8, !tbaa !44
  store ptr %875, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %876 = load i16, ptr %1, align 8, !tbaa !60
  %877 = and i16 %876, -2
  %switch.selectcmp1159 = icmp eq i16 %877, 64
  %878 = select i1 %switch.selectcmp1159, i64 20, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 %878
  %.0.i = load i32, ptr %879, align 4, !tbaa !44
  %880 = zext i32 %.0.i to i64
  store i64 %880, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %882 = load i16, ptr %881, align 2, !tbaa !62
  %883 = zext i16 %882 to i32
  %884 = call ptr @zend_get_class_constant_ex(ptr noundef %838, ptr noundef %866, ptr noundef nonnull %2, i32 noundef %883) #17
  store ptr %872, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %873, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %885

885:                                              ; preds = %.thread992, %871
  %886 = phi ptr [ %870, %.thread992 ], [ %884, %871 ]
  %.not1024 = icmp eq ptr %886, null
  br i1 %.not1024, label %887, label %898, !prof !13

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %888, align 8, !tbaa !44
  %889 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %890 = load i8, ptr %889, align 1, !tbaa !44
  %.not.i536 = icmp eq i8 %890, 0
  br i1 %.not.i536, label %.critedge498, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %7, align 8, !tbaa !44
  %893 = load i32, ptr %892, align 4, !tbaa !59
  %894 = icmp ne i32 %893, 0
  call void @llvm.assume(i1 %894)
  %895 = add i32 %893, -1
  store i32 %895, ptr %892, align 4, !tbaa !59
  %.not3.i537 = icmp eq i32 %895, 0
  br i1 %.not3.i537, label %896, label %.critedge498

896:                                              ; preds = %891
  %897 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %897) #17
  br label %.critedge498

898:                                              ; preds = %885
  %899 = load ptr, ptr %886, align 8, !tbaa !44
  %900 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !44
  store ptr %899, ptr %0, align 8, !tbaa !44
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %901, ptr %902, align 8, !tbaa !44
  %903 = and i32 %901, 65280
  %.not442 = icmp eq i32 %903, 0
  br i1 %.not442, label %913, label %904

904:                                              ; preds = %898
  %905 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !44
  %907 = and i32 %906, 128
  %.not443 = icmp eq i32 %907, 0
  %908 = and i32 %906, 15
  %909 = icmp eq i32 %908, 8
  %or.cond1020 = or i1 %.not443, %909
  br i1 %or.cond1020, label %.critedge490, label %912, !prof !106

.critedge490:                                     ; preds = %904
  %910 = load i32, ptr %899, align 4, !tbaa !59
  %911 = add i32 %910, 1
  store i32 %911, ptr %899, align 4, !tbaa !59
  br label %913

912:                                              ; preds = %904
  call void @zval_copy_ctor_func(ptr noundef nonnull %0) #17
  br label %913

913:                                              ; preds = %.critedge490, %912, %898
  %914 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %915 = load i8, ptr %914, align 1, !tbaa !44
  %.not.i533 = icmp eq i8 %915, 0
  br i1 %.not.i533, label %.critedge498, label %916

916:                                              ; preds = %913
  %917 = load ptr, ptr %7, align 8, !tbaa !44
  %918 = load i32, ptr %917, align 4, !tbaa !59
  %919 = icmp ne i32 %918, 0
  call void @llvm.assume(i1 %919)
  %920 = add i32 %918, -1
  store i32 %920, ptr %917, align 4, !tbaa !59
  %.not3.i534 = icmp eq i32 %920, 0
  br i1 %.not3.i534, label %921, label %.critedge498

921:                                              ; preds = %916
  %922 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %922) #17
  br label %.critedge498

923:                                              ; preds = %5
  %924 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !63
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !44
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 2
  %929 = load i16, ptr %928, align 2, !tbaa !62
  %930 = lshr i16 %929, 2
  %931 = or i16 %930, 512
  %932 = zext nneg i16 %931 to i32
  %933 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %927, i32 noundef %932, ptr noundef %2) #17
  %.not429 = icmp eq ptr %933, null
  br i1 %.not429, label %.critedge498, label %934

934:                                              ; preds = %923
  %935 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %933) #17
  %.not430 = icmp eq i32 %935, 0
  br i1 %.not430, label %936, label %.critedge498

936:                                              ; preds = %934
  store i8 1, ptr %4, align 1, !tbaa !127
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !63
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %940 = load i16, ptr %939, align 2, !tbaa !75
  %.not431 = icmp eq i16 %940, 0
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %942 = load i32, ptr %941, align 8, !tbaa !77
  br i1 %.not431, label %993, label %943

943:                                              ; preds = %936
  %944 = tail call ptr @_zend_new_array(i32 noundef %942) #17
  %945 = load i32, ptr %941, align 8, !tbaa !77
  %.not436.not1029.not = icmp eq i32 %945, 0
  br i1 %.not436.not1029.not, label %.critedge496, label %.lr.ph

.lr.ph:                                           ; preds = %943
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %.not.i838 = icmp eq ptr %2, null
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br label %948

948:                                              ; preds = %.lr.ph, %979
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %979 ]
  %949 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %indvars.iv
  %950 = load ptr, ptr %949, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %951 = load i16, ptr %950, align 8, !tbaa !60
  %952 = icmp eq i16 %951, 549
  br i1 %952, label %953, label %960

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !63
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !44
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !63
  br label %960

960:                                              ; preds = %953, %948
  %.0404 = phi ptr [ %957, %953 ], [ null, %948 ]
  %.0402 = phi ptr [ %959, %953 ], [ %950, %948 ]
  br i1 %.not.i838, label %.thread995, label %.split13.i839

.thread995:                                       ; preds = %960
  %961 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef %.0402, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  br label %zend_ast_evaluate_ex.exit847

.split13.i839:                                    ; preds = %960
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %963 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %964 = load ptr, ptr %947, align 8, !tbaa !44
  store ptr %964, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %965 = load i16, ptr %.0402, align 8, !tbaa !60
  %966 = and i16 %965, -2
  %switch.selectcmp1161 = icmp eq i16 %966, 64
  %967 = select i1 %switch.selectcmp1161, i64 20, i64 4
  %968 = getelementptr inbounds nuw i8, ptr %.0402, i64 %967
  %.0.i.i842 = load i32, ptr %968, align 4, !tbaa !44
  %969 = zext i32 %.0.i.i842 to i64
  store i64 %969, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %970 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef nonnull %.0402, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %4)
  store ptr %962, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %963, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit847

zend_ast_evaluate_ex.exit847:                     ; preds = %.thread995, %.split13.i839
  %phi.call.i843999 = phi i32 [ %961, %.thread995 ], [ %970, %.split13.i839 ]
  %971 = icmp eq i32 %phi.call.i843999, -1
  br i1 %971, label %.critedge494, label %972

972:                                              ; preds = %zend_ast_evaluate_ex.exit847
  %.not434 = icmp eq ptr %.0404, null
  br i1 %.not434, label %977, label %973

973:                                              ; preds = %972
  %974 = call ptr @zend_hash_add(ptr noundef %944, ptr noundef nonnull %.0404, ptr noundef nonnull %10) #17
  %.not435 = icmp eq ptr %974, null
  br i1 %.not435, label %975, label %979

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %.0404, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %976) #17
  br label %.critedge494

977:                                              ; preds = %972
  %978 = call ptr @zend_hash_next_index_insert(ptr noundef %944, ptr noundef nonnull %10) #17
  br label %979

979:                                              ; preds = %977, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %980 = load i32, ptr %941, align 8, !tbaa !77
  %981 = zext i32 %980 to i64
  %.not436.not = icmp samesign ult i64 %indvars.iv.next, %981
  br i1 %.not436.not, label %948, label %.critedge496

.critedge494:                                     ; preds = %zend_ast_evaluate_ex.exit847, %975
  call void @zend_array_destroy(ptr noundef %944) #17
  call void @zval_ptr_dtor(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge498

.critedge496:                                     ; preds = %979, %943
  %982 = load ptr, ptr %0, align 8, !tbaa !44
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !129
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 120
  %986 = load ptr, ptr %985, align 8, !tbaa !131
  %987 = call ptr %986(ptr noundef %982) #17
  %.not437 = icmp eq ptr %987, null
  br i1 %.not437, label %992, label %988

988:                                              ; preds = %.critedge496
  %989 = load ptr, ptr %0, align 8, !tbaa !44
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef nonnull %987, ptr noundef %989, ptr noundef %991, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %944) #17
  br label %992

992:                                              ; preds = %988, %.critedge496
  call void @zend_array_destroy(ptr noundef %944) #17
  br label %1049

993:                                              ; preds = %936
  %994 = zext i32 %942 to i64
  %995 = shl nuw nsw i64 %994, 4
  %996 = icmp ugt i32 %942, 2048
  br i1 %996, label %997, label %999, !prof !13

997:                                              ; preds = %993
  %998 = tail call noalias ptr @_emalloc(i64 noundef %995) #16
  br label %1001

999:                                              ; preds = %993
  %1000 = alloca i8, i64 %995, align 16
  br label %1001

1001:                                             ; preds = %997, %999
  %1002 = phi ptr [ %1000, %999 ], [ %998, %997 ]
  %1003 = load i32, ptr %941, align 8, !tbaa !77
  %.not432.not1031.not = icmp eq i32 %1003, 0
  br i1 %.not432.not1031.not, label %.critedge500, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %.not.i848 = icmp eq ptr %2, null
  %1005 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br i1 %.not.i848, label %.thread1000.us, label %.split13.i849.preheader

.split13.i849.preheader:                          ; preds = %.lr.ph1033
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %.pre1068 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %.split13.i849

.thread1000.us:                                   ; preds = %.lr.ph1033, %1011
  %indvars.iv1056 = phi i64 [ %indvars.iv.next1057, %1011 ], [ 0, %.lr.ph1033 ]
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %indvars.iv1056
  %1007 = getelementptr inbounds nuw [8 x i8], ptr %1004, i64 %indvars.iv1056
  %1008 = load ptr, ptr %1007, align 8, !tbaa !63
  %1009 = call i32 @zend_ast_evaluate_inner(ptr noundef %1006, ptr noundef %1008, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %1010 = icmp eq i32 %1009, -1
  br i1 %1010, label %.preheader, label %1011

1011:                                             ; preds = %.thread1000.us
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %1012 = load i32, ptr %941, align 8, !tbaa !77
  %1013 = zext i32 %1012 to i64
  %.not432.not.us = icmp samesign ult i64 %indvars.iv.next1057, %1013
  br i1 %.not432.not.us, label %.thread1000.us, label %.critedge500

.split13.i849:                                    ; preds = %.split13.i849.preheader, %1028
  %indvars.iv1053 = phi i64 [ 0, %.split13.i849.preheader ], [ %indvars.iv.next1054, %1028 ]
  %1014 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %indvars.iv1053
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %1004, i64 %indvars.iv1053
  %1016 = load ptr, ptr %1015, align 8, !tbaa !63
  %1017 = load ptr, ptr %1005, align 8, !tbaa !44
  store ptr %1017, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1018 = load i16, ptr %1016, align 8, !tbaa !60
  %1019 = and i16 %1018, -2
  %switch.selectcmp1163 = icmp eq i16 %1019, 64
  %1020 = select i1 %switch.selectcmp1163, i64 20, i64 4
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 %1020
  %.0.i.i852 = load i32, ptr %1021, align 4, !tbaa !44
  %1022 = zext i32 %.0.i.i852 to i64
  store i64 %1022, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1023 = call i32 @zend_ast_evaluate_inner(ptr noundef %1014, ptr noundef nonnull %1016, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %4)
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %.pre1068, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1024 = icmp eq i32 %1023, -1
  br i1 %1024, label %.preheader, label %1028

.preheader:                                       ; preds = %.split13.i849, %.thread1000.us
  %.us-phi.in = phi i64 [ %indvars.iv1056, %.thread1000.us ], [ %indvars.iv1053, %.split13.i849 ]
  %.not1043 = icmp eq i64 %.us-phi.in, 0
  br i1 %.not1043, label %._crit_edge1038, label %.lr.ph1037

._crit_edge1038:                                  ; preds = %.lr.ph1037, %.preheader
  br i1 %996, label %1026, label %1027, !prof !13

.lr.ph1037:                                       ; preds = %.preheader, %.lr.ph1037
  %indvars.iv1059 = phi i64 [ %indvars.iv.next1060, %.lr.ph1037 ], [ 0, %.preheader ]
  %1025 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %indvars.iv1059
  call void @zval_ptr_dtor(ptr noundef %1025) #17
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1060, %.us-phi.in
  br i1 %exitcond.not, label %._crit_edge1038, label %.lr.ph1037

1026:                                             ; preds = %._crit_edge1038
  call void @_efree(ptr noundef %1002) #17
  br label %1027

1027:                                             ; preds = %1026, %._crit_edge1038
  call void @zval_ptr_dtor(ptr noundef %0) #17
  br label %.critedge498

1028:                                             ; preds = %.split13.i849
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %1029 = load i32, ptr %941, align 8, !tbaa !77
  %1030 = zext i32 %1029 to i64
  %.not432.not = icmp samesign ult i64 %indvars.iv.next1054, %1030
  br i1 %.not432.not, label %.split13.i849, label %.critedge500

.critedge500:                                     ; preds = %1028, %1011, %1001
  %1031 = load ptr, ptr %0, align 8, !tbaa !44
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !129
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 120
  %1035 = load ptr, ptr %1034, align 8, !tbaa !131
  %1036 = call ptr %1035(ptr noundef %1031) #17
  %.not433 = icmp eq ptr %1036, null
  br i1 %.not433, label %1042, label %1037

1037:                                             ; preds = %.critedge500
  %1038 = load ptr, ptr %0, align 8, !tbaa !44
  %1039 = load i32, ptr %941, align 8, !tbaa !77
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef nonnull %1036, ptr noundef %1038, ptr noundef %1041, ptr noundef null, i32 noundef %1039, ptr noundef %1002, ptr noundef null) #17
  br label %1042

1042:                                             ; preds = %1037, %.critedge500
  %1043 = load i32, ptr %941, align 8, !tbaa !77
  %.not1042 = icmp eq i32 %1043, 0
  br i1 %.not1042, label %._crit_edge, label %.lr.ph1035

._crit_edge:                                      ; preds = %.lr.ph1035, %1042
  br i1 %996, label %1048, label %1049, !prof !13

.lr.ph1035:                                       ; preds = %1042, %.lr.ph1035
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %.lr.ph1035 ], [ 0, %1042 ]
  %1044 = getelementptr inbounds nuw [16 x i8], ptr %1002, i64 %indvars.iv1062
  call void @zval_ptr_dtor(ptr noundef %1044) #17
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %1045 = load i32, ptr %941, align 8, !tbaa !77
  %1046 = zext i32 %1045 to i64
  %1047 = icmp samesign ult i64 %indvars.iv.next1063, %1046
  br i1 %1047, label %.lr.ph1035, label %._crit_edge

1048:                                             ; preds = %._crit_edge
  call void @_efree(ptr noundef %1002) #17
  br label %1049

1049:                                             ; preds = %1048, %._crit_edge, %992
  %1050 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not438 = icmp eq ptr %1050, null
  br i1 %.not438, label %.critedge498, label %1051

1051:                                             ; preds = %1049
  %1052 = load ptr, ptr %0, align 8, !tbaa !44
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !44
  %1055 = or i32 %1054, 256
  store i32 %1055, ptr %1053, align 4, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #17
  br label %.critedge498

1056:                                             ; preds = %5
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !53
  tail call void @zend_create_closure(ptr noundef %0, ptr noundef %1058, ptr noundef %2, ptr noundef %2, ptr noundef null) #17
  br label %.critedge498

1059:                                             ; preds = %5, %5
  %1060 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !63
  %.not.i858 = icmp eq ptr %2, null
  br i1 %.not.i858, label %.thread1005, label %.split13.i859

.thread1005:                                      ; preds = %1059
  %1062 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %1061, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit867

.split13.i859:                                    ; preds = %1059
  %1063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1064 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1066 = load ptr, ptr %1065, align 8, !tbaa !44
  store ptr %1066, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1067 = load i16, ptr %1061, align 8, !tbaa !60
  %1068 = and i16 %1067, -2
  %switch.selectcmp1165 = icmp eq i16 %1068, 64
  %1069 = select i1 %switch.selectcmp1165, i64 20, i64 4
  %1070 = getelementptr inbounds nuw i8, ptr %1061, i64 %1069
  %.0.i.i862 = load i32, ptr %1070, align 4, !tbaa !44
  %1071 = zext i32 %.0.i.i862 to i64
  store i64 %1071, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1072 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %1061, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %1063, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %1064, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit867

zend_ast_evaluate_ex.exit867:                     ; preds = %.thread1005, %.split13.i859
  %phi.call.i8631009 = phi i32 [ %1062, %.thread1005 ], [ %1072, %.split13.i859 ]
  %.not = icmp eq i32 %phi.call.i8631009, 0
  br i1 %.not, label %1073, label %.critedge498, !prof !104

1073:                                             ; preds = %zend_ast_evaluate_ex.exit867
  %1074 = load i8, ptr %8, align 1, !tbaa !103, !range !123, !noundef !124
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1073
  store i8 1, ptr %3, align 1, !tbaa !103
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1077, align 8, !tbaa !44
  br label %.critedge498

1078:                                             ; preds = %1073
  %1079 = load i16, ptr %1, align 8, !tbaa !60
  %1080 = icmp eq i16 %1079, 514
  %1081 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1082 = load i8, ptr %1081, align 8
  %1083 = icmp eq i8 %1082, 1
  %or.cond1023 = select i1 %1080, i1 %1083, i1 false
  br i1 %or.cond1023, label %1084, label %1086

1084:                                             ; preds = %1078
  store i8 1, ptr %3, align 1, !tbaa !103
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1085, align 8, !tbaa !44
  br label %.critedge498

1086:                                             ; preds = %1078
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !63
  br i1 %.not.i858, label %.thread1010, label %.split13.i869

.thread1010:                                      ; preds = %1086
  %1089 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %1088, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit877

.split13.i869:                                    ; preds = %1086
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1091 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1093 = load ptr, ptr %1092, align 8, !tbaa !44
  store ptr %1093, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1094 = load i16, ptr %1088, align 8, !tbaa !60
  %1095 = and i16 %1094, -2
  %switch.selectcmp1167 = icmp eq i16 %1095, 64
  %1096 = select i1 %switch.selectcmp1167, i64 20, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 %1096
  %.0.i.i872 = load i32, ptr %1097, align 4, !tbaa !44
  %1098 = zext i32 %.0.i.i872 to i64
  store i64 %1098, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1099 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %1088, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %1090, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %1091, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit877

zend_ast_evaluate_ex.exit877:                     ; preds = %.thread1010, %.split13.i869
  %phi.call.i8731014 = phi i32 [ %1089, %.thread1010 ], [ %1099, %.split13.i869 ]
  %.not423 = icmp eq i32 %phi.call.i8731014, 0
  br i1 %.not423, label %1110, label %1100, !prof !104

1100:                                             ; preds = %zend_ast_evaluate_ex.exit877
  %1101 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1102 = load i8, ptr %1101, align 1, !tbaa !44
  %.not.i530 = icmp eq i8 %1102, 0
  br i1 %.not.i530, label %.critedge498, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %6, align 8, !tbaa !44
  %1105 = load i32, ptr %1104, align 4, !tbaa !59
  %1106 = icmp ne i32 %1105, 0
  call void @llvm.assume(i1 %1106)
  %1107 = add i32 %1105, -1
  store i32 %1107, ptr %1104, align 4, !tbaa !59
  %.not3.i531 = icmp eq i32 %1107, 0
  br i1 %.not3.i531, label %1108, label %.critedge498

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1109) #17
  br label %.critedge498

1110:                                             ; preds = %zend_ast_evaluate_ex.exit877
  %1111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1112 = load i8, ptr %1111, align 8, !tbaa !44
  %1113 = icmp eq i8 %1112, 6
  br i1 %1113, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %1110
  %1114 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #17
  br i1 %1114, label %try_convert_to_string.exit.thread, label %1115

1115:                                             ; preds = %try_convert_to_string.exit
  %1116 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1117 = load i8, ptr %1116, align 1, !tbaa !44
  %.not.i527 = icmp eq i8 %1117, 0
  br i1 %.not.i527, label %zval_ptr_dtor_nogc.exit529, label %1118

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %6, align 8, !tbaa !44
  %1120 = load i32, ptr %1119, align 4, !tbaa !59
  %1121 = icmp ne i32 %1120, 0
  call void @llvm.assume(i1 %1121)
  %1122 = add i32 %1120, -1
  store i32 %1122, ptr %1119, align 4, !tbaa !59
  %.not3.i528 = icmp eq i32 %1122, 0
  br i1 %.not3.i528, label %1123, label %zval_ptr_dtor_nogc.exit529

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1124) #17
  br label %zval_ptr_dtor_nogc.exit529

zval_ptr_dtor_nogc.exit529:                       ; preds = %1115, %1118, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1126 = load i8, ptr %1125, align 1, !tbaa !44
  %.not.i524 = icmp eq i8 %1126, 0
  br i1 %.not.i524, label %.critedge498, label %1127

1127:                                             ; preds = %zval_ptr_dtor_nogc.exit529
  %1128 = load ptr, ptr %7, align 8, !tbaa !44
  %1129 = load i32, ptr %1128, align 4, !tbaa !59
  %1130 = icmp ne i32 %1129, 0
  call void @llvm.assume(i1 %1130)
  %1131 = add i32 %1129, -1
  store i32 %1131, ptr %1128, align 4, !tbaa !59
  %.not3.i525 = icmp eq i32 %1131, 0
  br i1 %.not3.i525, label %1132, label %.critedge498

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1133) #17
  br label %.critedge498

try_convert_to_string.exit.thread:                ; preds = %1110, %try_convert_to_string.exit
  %1134 = load i8, ptr %1081, align 8, !tbaa !44
  %.not424 = icmp eq i8 %1134, 8
  br i1 %.not424, label %1155, label %1135

1135:                                             ; preds = %try_convert_to_string.exit.thread
  call void @zend_wrong_property_read(ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %1136 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1137 = load i8, ptr %1136, align 1, !tbaa !44
  %.not.i521 = icmp eq i8 %1137, 0
  br i1 %.not.i521, label %zval_ptr_dtor_nogc.exit523, label %1138

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %6, align 8, !tbaa !44
  %1140 = load i32, ptr %1139, align 4, !tbaa !59
  %1141 = icmp ne i32 %1140, 0
  call void @llvm.assume(i1 %1141)
  %1142 = add i32 %1140, -1
  store i32 %1142, ptr %1139, align 4, !tbaa !59
  %.not3.i522 = icmp eq i32 %1142, 0
  br i1 %.not3.i522, label %1143, label %zval_ptr_dtor_nogc.exit523

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1144) #17
  br label %zval_ptr_dtor_nogc.exit523

zval_ptr_dtor_nogc.exit523:                       ; preds = %1135, %1138, %1143
  %1145 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1146 = load i8, ptr %1145, align 1, !tbaa !44
  %.not.i518 = icmp eq i8 %1146, 0
  br i1 %.not.i518, label %zval_ptr_dtor_nogc.exit520, label %1147

1147:                                             ; preds = %zval_ptr_dtor_nogc.exit523
  %1148 = load ptr, ptr %7, align 8, !tbaa !44
  %1149 = load i32, ptr %1148, align 4, !tbaa !59
  %1150 = icmp ne i32 %1149, 0
  call void @llvm.assume(i1 %1150)
  %1151 = add i32 %1149, -1
  store i32 %1151, ptr %1148, align 4, !tbaa !59
  %.not3.i519 = icmp eq i32 %1151, 0
  br i1 %.not3.i519, label %1152, label %zval_ptr_dtor_nogc.exit520

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1153) #17
  br label %zval_ptr_dtor_nogc.exit520

zval_ptr_dtor_nogc.exit520:                       ; preds = %zval_ptr_dtor_nogc.exit523, %1147, %1152
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1154, align 8, !tbaa !44
  br label %.critedge498

1155:                                             ; preds = %try_convert_to_string.exit.thread
  %1156 = load ptr, ptr %6, align 8, !tbaa !44
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  %1158 = load ptr, ptr %1157, align 8, !tbaa !133
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 28
  %1160 = load i32, ptr %1159, align 4, !tbaa !134
  %1161 = and i32 %1160, 268435456
  %.not425 = icmp eq i32 %1161, 0
  br i1 %.not425, label %1162, label %1181

1162:                                             ; preds = %1155
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5) #17
  %1163 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1164 = load i8, ptr %1163, align 1, !tbaa !44
  %.not.i515 = icmp eq i8 %1164, 0
  br i1 %.not.i515, label %zval_ptr_dtor_nogc.exit517, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %6, align 8, !tbaa !44
  %1167 = load i32, ptr %1166, align 4, !tbaa !59
  %1168 = icmp ne i32 %1167, 0
  call void @llvm.assume(i1 %1168)
  %1169 = add i32 %1167, -1
  store i32 %1169, ptr %1166, align 4, !tbaa !59
  %.not3.i516 = icmp eq i32 %1169, 0
  br i1 %.not3.i516, label %1170, label %zval_ptr_dtor_nogc.exit517

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1171) #17
  br label %zval_ptr_dtor_nogc.exit517

zval_ptr_dtor_nogc.exit517:                       ; preds = %1162, %1165, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1173 = load i8, ptr %1172, align 1, !tbaa !44
  %.not.i512 = icmp eq i8 %1173, 0
  br i1 %.not.i512, label %.critedge498, label %1174

1174:                                             ; preds = %zval_ptr_dtor_nogc.exit517
  %1175 = load ptr, ptr %7, align 8, !tbaa !44
  %1176 = load i32, ptr %1175, align 4, !tbaa !59
  %1177 = icmp ne i32 %1176, 0
  call void @llvm.assume(i1 %1177)
  %1178 = add i32 %1176, -1
  store i32 %1178, ptr %1175, align 4, !tbaa !59
  %.not3.i513 = icmp eq i32 %1178, 0
  br i1 %.not3.i513, label %1179, label %.critedge498

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1180) #17
  br label %.critedge498

1181:                                             ; preds = %1155
  %1182 = load ptr, ptr %7, align 8, !tbaa !44
  %1183 = call ptr @zend_read_property_ex(ptr noundef %2, ptr noundef nonnull %1156, ptr noundef %1182, i1 noundef zeroext false, ptr noundef %0) #17
  %1184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not426 = icmp eq ptr %1184, null
  br i1 %.not426, label %1204, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1187 = load i8, ptr %1186, align 1, !tbaa !44
  %.not.i509 = icmp eq i8 %1187, 0
  br i1 %.not.i509, label %zval_ptr_dtor_nogc.exit511, label %1188

1188:                                             ; preds = %1185
  %1189 = load ptr, ptr %6, align 8, !tbaa !44
  %1190 = load i32, ptr %1189, align 4, !tbaa !59
  %1191 = icmp ne i32 %1190, 0
  call void @llvm.assume(i1 %1191)
  %1192 = add i32 %1190, -1
  store i32 %1192, ptr %1189, align 4, !tbaa !59
  %.not3.i510 = icmp eq i32 %1192, 0
  br i1 %.not3.i510, label %1193, label %zval_ptr_dtor_nogc.exit511

1193:                                             ; preds = %1188
  %1194 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1194) #17
  br label %zval_ptr_dtor_nogc.exit511

zval_ptr_dtor_nogc.exit511:                       ; preds = %1185, %1188, %1193
  %1195 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1196 = load i8, ptr %1195, align 1, !tbaa !44
  %.not.i506 = icmp eq i8 %1196, 0
  br i1 %.not.i506, label %.critedge498, label %1197

1197:                                             ; preds = %zval_ptr_dtor_nogc.exit511
  %1198 = load ptr, ptr %7, align 8, !tbaa !44
  %1199 = load i32, ptr %1198, align 4, !tbaa !59
  %1200 = icmp ne i32 %1199, 0
  call void @llvm.assume(i1 %1200)
  %1201 = add i32 %1199, -1
  store i32 %1201, ptr %1198, align 4, !tbaa !59
  %.not3.i507 = icmp eq i32 %1201, 0
  br i1 %.not3.i507, label %1202, label %.critedge498

1202:                                             ; preds = %1197
  %1203 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1203) #17
  br label %.critedge498

1204:                                             ; preds = %1181
  %.not427 = icmp eq ptr %0, %1183
  br i1 %.not427, label %1214, label %1205

1205:                                             ; preds = %1204
  %1206 = load ptr, ptr %1183, align 8, !tbaa !44
  %1207 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1208 = load i32, ptr %1207, align 8, !tbaa !44
  store ptr %1206, ptr %0, align 8, !tbaa !44
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1208, ptr %1209, align 8, !tbaa !44
  %1210 = and i32 %1208, 65280
  %.not428 = icmp eq i32 %1210, 0
  br i1 %.not428, label %1214, label %1211

1211:                                             ; preds = %1205
  %1212 = load i32, ptr %1206, align 4, !tbaa !59
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %1206, align 4, !tbaa !59
  br label %1214

1214:                                             ; preds = %1205, %1211, %1204
  %1215 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1216 = load i8, ptr %1215, align 1, !tbaa !44
  %.not.i503 = icmp eq i8 %1216, 0
  br i1 %.not.i503, label %zval_ptr_dtor_nogc.exit505, label %1217

1217:                                             ; preds = %1214
  %1218 = load ptr, ptr %6, align 8, !tbaa !44
  %1219 = load i32, ptr %1218, align 4, !tbaa !59
  %1220 = icmp ne i32 %1219, 0
  call void @llvm.assume(i1 %1220)
  %1221 = add i32 %1219, -1
  store i32 %1221, ptr %1218, align 4, !tbaa !59
  %.not3.i504 = icmp eq i32 %1221, 0
  br i1 %.not3.i504, label %1222, label %zval_ptr_dtor_nogc.exit505

1222:                                             ; preds = %1217
  %1223 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1223) #17
  br label %zval_ptr_dtor_nogc.exit505

zval_ptr_dtor_nogc.exit505:                       ; preds = %1214, %1217, %1222
  %1224 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1225 = load i8, ptr %1224, align 1, !tbaa !44
  %.not.i = icmp eq i8 %1225, 0
  br i1 %.not.i, label %.critedge498, label %1226

1226:                                             ; preds = %zval_ptr_dtor_nogc.exit505
  %1227 = load ptr, ptr %7, align 8, !tbaa !44
  %1228 = load i32, ptr %1227, align 4, !tbaa !59
  %1229 = icmp ne i32 %1228, 0
  call void @llvm.assume(i1 %1229)
  %1230 = add i32 %1228, -1
  store i32 %1230, ptr %1227, align 4, !tbaa !59
  %.not3.i = icmp eq i32 %1230, 0
  br i1 %.not3.i, label %1231, label %.critedge498

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1232) #17
  br label %.critedge498

1233:                                             ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #17
  br label %.critedge498

.critedge498:                                     ; preds = %zval_ptr_dtor_nogc.exit586, %526, %zval_ptr_dtor_nogc.exit547, %913, %916, %921, %524, %.critedge, %191, %177, %zval_ptr_dtor_nogc.exit556, %1233, %207, %392, %445, %zend_ast_evaluate_ex.exit, %zend_ast_evaluate_ex.exit664, %zend_ast_evaluate_ex.exit684, %167, %160, %203, %201, %224, %222, %241, %239, %zend_ast_evaluate_ex.exit694, %zend_ast_evaluate_ex.exit714, %zend_ast_evaluate_ex.exit734, %zval_ptr_dtor_nogc.exit601, %zval_ptr_dtor_nogc.exit598, %zend_ast_evaluate_ex.exit754, %zval_ptr_dtor_nogc.exit595, %zend_ast_evaluate_ex.exit774, %zend_ast_evaluate_ex.exit784, %zend_ast_evaluate_ex.exit827, %zval_ptr_dtor_nogc.exit544, %.split13.i, %38, %41, %46, %zval_ptr_dtor_nogc.exit637, %65, %70, %.split13.i656, %98, %101, %106, %zval_ptr_dtor_nogc.exit628, %124, %129, %145, %153, %158, %275, %278, %283, %zval_ptr_dtor_nogc.exit616, %302, %307, %341, %344, %349, %zval_ptr_dtor_nogc.exit607, %366, %371, %483, %488, %493, %509, %514, %519, %771, %774, %779, %1231, %1226, %zval_ptr_dtor_nogc.exit505, %1202, %1197, %zval_ptr_dtor_nogc.exit511, %1179, %1174, %zval_ptr_dtor_nogc.exit517, %1132, %1127, %zval_ptr_dtor_nogc.exit529, %1108, %1103, %1100, %1027, %.critedge494, %887, %891, %896, %863, %858, %855, %724, %719, %zval_ptr_dtor_nogc.exit562, %669, %zval_ptr_dtor_nogc.exit571, %638, %635, %608, %zval_ptr_dtor_nogc.exit583, %556, %553, %674, %643, %613, %561, %192, %zend_ast_evaluate_ex.exit837, %zend_ast_evaluate_ex.exit867, %923, %934, %1049, %1051, %833, %805, %zval_ptr_dtor_nogc.exit520, %1084, %1076, %1056, %752, %232, %211
  %.1 = phi i32 [ 0, %1231 ], [ -1, %192 ], [ -1, %232 ], [ -1, %211 ], [ -1, %zend_ast_evaluate_ex.exit837 ], [ 0, %752 ], [ -1, %1108 ], [ %spec.select, %zval_ptr_dtor_nogc.exit547 ], [ -1, %833 ], [ -1, %863 ], [ -1, %1202 ], [ 0, %1056 ], [ -1, %1027 ], [ 0, %1076 ], [ 0, %1084 ], [ -1, %891 ], [ 0, %zval_ptr_dtor_nogc.exit520 ], [ -1, %zend_ast_evaluate_ex.exit867 ], [ -1, %805 ], [ -1, %923 ], [ -1, %934 ], [ -1, %1051 ], [ -1, %.critedge494 ], [ -1, %887 ], [ 0, %916 ], [ 0, %1049 ], [ -1, %1132 ], [ -1, %1179 ], [ -1, %724 ], [ -1, %561 ], [ -1, %613 ], [ -1, %643 ], [ -1, %674 ], [ -1, %553 ], [ -1, %556 ], [ -1, %zval_ptr_dtor_nogc.exit583 ], [ -1, %608 ], [ -1, %635 ], [ -1, %638 ], [ -1, %zval_ptr_dtor_nogc.exit571 ], [ -1, %669 ], [ -1, %zval_ptr_dtor_nogc.exit562 ], [ -1, %719 ], [ -1, %855 ], [ -1, %858 ], [ -1, %896 ], [ -1, %1100 ], [ -1, %1103 ], [ -1, %zval_ptr_dtor_nogc.exit529 ], [ -1, %1127 ], [ -1, %zval_ptr_dtor_nogc.exit517 ], [ -1, %1174 ], [ -1, %zval_ptr_dtor_nogc.exit511 ], [ -1, %1197 ], [ 0, %zval_ptr_dtor_nogc.exit505 ], [ 0, %1226 ], [ -1, %1233 ], [ 0, %921 ], [ -1, %.split13.i ], [ -1, %46 ], [ -1, %zend_ast_evaluate_ex.exit ], [ -1, %.split13.i656 ], [ -1, %106 ], [ -1, %zend_ast_evaluate_ex.exit664 ], [ %112, %129 ], [ -1, %zend_ast_evaluate_ex.exit684 ], [ 0, %913 ], [ 0, %160 ], [ 0, %207 ], [ 0, %201 ], [ 0, %222 ], [ 0, %239 ], [ %150, %158 ], [ -1, %283 ], [ -1, %zend_ast_evaluate_ex.exit694 ], [ -1, %349 ], [ 0, %307 ], [ -1, %zend_ast_evaluate_ex.exit714 ], [ %.484, %zval_ptr_dtor_nogc.exit601 ], [ -1, %zend_ast_evaluate_ex.exit734 ], [ 0, %392 ], [ %.485, %zval_ptr_dtor_nogc.exit598 ], [ 0, %241 ], [ 0, %224 ], [ 0, %445 ], [ %.486, %zval_ptr_dtor_nogc.exit595 ], [ -1, %zend_ast_evaluate_ex.exit754 ], [ 0, %203 ], [ 0, %371 ], [ -1, %zend_ast_evaluate_ex.exit774 ], [ %485, %493 ], [ 0, %.critedge ], [ %511, %519 ], [ -1, %zend_ast_evaluate_ex.exit784 ], [ -1, %zval_ptr_dtor_nogc.exit556 ], [ %511, %514 ], [ 0, %zval_ptr_dtor_nogc.exit544 ], [ 0, %167 ], [ -1, %zend_ast_evaluate_ex.exit827 ], [ -1, %38 ], [ -1, %41 ], [ %53, %zval_ptr_dtor_nogc.exit637 ], [ %53, %65 ], [ %53, %70 ], [ -1, %98 ], [ -1, %101 ], [ %112, %zval_ptr_dtor_nogc.exit628 ], [ %112, %124 ], [ %150, %145 ], [ %150, %153 ], [ -1, %275 ], [ -1, %278 ], [ 0, %zval_ptr_dtor_nogc.exit616 ], [ 0, %302 ], [ -1, %341 ], [ -1, %344 ], [ 0, %zval_ptr_dtor_nogc.exit607 ], [ 0, %366 ], [ %485, %483 ], [ %485, %488 ], [ %511, %509 ], [ -1, %771 ], [ -1, %774 ], [ -1, %779 ], [ 0, %177 ], [ 0, %191 ], [ 0, %524 ], [ 0, %526 ], [ 0, %zval_ptr_dtor_nogc.exit586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare ptr @get_binary_op(i32 noundef) local_unnamed_addr #2

declare i32 @is_smaller_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @is_smaller_or_equal_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_unary_op(i32 noundef) local_unnamed_addr #2

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #2

declare i32 @add_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mul_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

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
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare void @zend_create_closure(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_wrong_property_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.thread.i, label %.split13.i

.thread.i:                                        ; preds = %3
  %6 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  br label %zend_ast_evaluate_ex.exit

.split13.i:                                       ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %11 = load i16, ptr %1, align 8, !tbaa !60
  %12 = and i16 %11, -2
  %switch.selectcmp.i = icmp eq i16 %12, 64
  %13 = select i1 %switch.selectcmp.i, i64 20, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %.0.i.i = load i32, ptr %14, align 4, !tbaa !44
  %15 = zext i32 %.0.i.i to i64
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %16 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #19
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit

zend_ast_evaluate_ex.exit:                        ; preds = %.thread.i, %.split13.i
  %phi.call18.i = phi i32 [ %6, %.thread.i ], [ %16, %.split13.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %phi.call18.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_copy(ptr noundef nonnull readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %0)
  %3 = add i64 %2, 8
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store i32 1, ptr %4, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 27, ptr %7, align 4, !tbaa !44
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @zend_ast_tree_size(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 8, !tbaa !60
  %switch.tableidx = add i16 %2, -64
  %3 = icmp ult i16 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = and i16 %2, 128
  %.not31 = icmp eq i16 %5, 0
  br i1 %.not31, label %zend_ast_is_decl.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 16
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.136 = phi i64 [ %11, %.lr.ph ], [ %.2, %19 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %15)
  %18 = add i64 %17, %.136
  br label %19

19:                                               ; preds = %13, %16
  %.2 = phi i64 [ %18, %16 ], [ %.136, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %.loopexit, label %13

zend_ast_is_decl.exit:                            ; preds = %4
  %20 = lshr i16 %2, 8
  %21 = shl nuw nsw i16 %20, 3
  %narrow = add nuw nsw i16 %21, 8
  %22 = zext nneg i16 %narrow to i64
  %.not42 = icmp eq i16 %20, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %zend_ast_is_decl.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count48 = zext nneg i16 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph39, %30
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %30 ]
  %.338 = phi i64 [ %22, %.lr.ph39 ], [ %.4, %30 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv45
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %26)
  %29 = add i64 %28, %.338
  br label %30

30:                                               ; preds = %24, %27
  %.4 = phi i64 [ %29, %27 ], [ %.338, %24 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %24

switch.lookup:                                    ; preds = %1
  %31 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zend_ast_tree_size, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %30, %switch.lookup, %6, %zend_ast_is_decl.exit
  %.0 = phi i64 [ %22, %zend_ast_is_decl.exit ], [ %11, %6 ], [ %switch.load, %switch.lookup ], [ %.4, %30 ], [ %.2, %19 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc nonnull ptr @zend_ast_tree_copy(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) unnamed_addr #9 {
  %3 = load i16, ptr %0, align 8, !tbaa !60
  switch i16 %3, label %44 [
    i16 64, label %4
    i16 65, label %24
  ]

4:                                                ; preds = %2
  store i16 64, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %6, ptr %7, align 2, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !44
  store ptr %10, ptr %8, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !44
  %14 = and i32 %12, 65280
  %.not101 = icmp eq i32 %14, 0
  br i1 %.not101, label %zend_ast_get_lineno.exit104, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4, !tbaa !59
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !59
  br label %zend_ast_get_lineno.exit104

zend_ast_get_lineno.exit104:                      ; preds = %15, %4
  %18 = load i16, ptr %0, align 8, !tbaa !60
  %19 = and i16 %18, -2
  %switch.selectcmp = icmp eq i16 %19, 64
  %20 = select i1 %switch.selectcmp, i64 20, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %.0.i103 = load i32, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.0.i103, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.loopexit

24:                                               ; preds = %2
  store i16 65, ptr %1, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %30, ptr %28, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = and i32 %32, 64
  %.not100 = icmp eq i32 %33, 0
  br i1 %.not100, label %34, label %zend_ast_get_lineno.exit

34:                                               ; preds = %24
  %35 = load i32, ptr %30, align 4, !tbaa !59
  %36 = add i32 %35, 1
  store i32 %36, ptr %30, align 4, !tbaa !59
  br label %zend_ast_get_lineno.exit

zend_ast_get_lineno.exit:                         ; preds = %24, %34
  %.sink = phi i32 [ 262, %34 ], [ 6, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink, ptr %37, align 8, !tbaa !44
  %38 = load i16, ptr %0, align 8, !tbaa !60
  %39 = and i16 %38, -2
  %switch.selectcmp128 = icmp eq i16 %39, 64
  %40 = select i1 %switch.selectcmp128, i64 20, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %.0.i = load i32, ptr %41, align 4, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.0.i, ptr %42, align 4, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.loopexit

44:                                               ; preds = %2
  %45 = and i16 %3, 128
  %.not105 = icmp eq i16 %45, 0
  br i1 %.not105, label %75, label %46

46:                                               ; preds = %44
  store i16 %3, ptr %1, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %48, ptr %49, align 2, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %51, ptr %52, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !76
  %56 = zext i32 %51 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.not115 = icmp eq i32 %51, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %71
  %63 = phi i32 [ %51, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.1110 = phi ptr [ %59, %.lr.ph ], [ %.2, %71 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not99 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  br i1 %.not99, label %70, label %67

67:                                               ; preds = %62
  store ptr %.1110, ptr %66, align 8, !tbaa !63
  %68 = load ptr, ptr %64, align 8, !tbaa !63
  %69 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %68, ptr noundef %.1110)
  %.pre = load i32, ptr %50, align 8, !tbaa !77
  br label %71

70:                                               ; preds = %62
  store ptr null, ptr %66, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %67, %70
  %72 = phi i32 [ %.pre, %67 ], [ %63, %70 ]
  %.2 = phi ptr [ %69, %67 ], [ %.1110, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %62, label %.loopexit

75:                                               ; preds = %44
  %76 = icmp eq i16 %3, 66
  br i1 %76, label %77, label %zend_ast_is_decl.exit

77:                                               ; preds = %75
  store i16 66, ptr %1, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %79, ptr %80, align 2, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %75
  %88 = lshr i16 %3, 8
  store i16 %3, ptr %1, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %90 = load i16, ptr %89, align 2, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %90, ptr %91, align 2, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !64
  %95 = shl nuw nsw i16 %88, 3
  %96 = zext nneg i16 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.not116 = icmp eq i16 %88, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %zend_ast_is_decl.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i16 %88 to i64
  br label %101

101:                                              ; preds = %.lr.ph113, %109
  %indvars.iv119 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next120, %109 ]
  %.3112 = phi ptr [ %98, %.lr.ph113 ], [ %.4, %109 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv119
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv119
  br i1 %.not, label %108, label %105

105:                                              ; preds = %101
  store ptr %.3112, ptr %104, align 8, !tbaa !63
  %106 = load ptr, ptr %102, align 8, !tbaa !63
  %107 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %106, ptr noundef %.3112)
  br label %109

108:                                              ; preds = %101
  store ptr null, ptr %104, align 8, !tbaa !63
  br label %109

109:                                              ; preds = %105, %108
  %.4 = phi ptr [ %107, %105 ], [ %.3112, %108 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %101

.loopexit:                                        ; preds = %71, %109, %46, %zend_ast_is_decl.exit, %zend_ast_get_lineno.exit, %77, %zend_ast_get_lineno.exit104
  %.0 = phi ptr [ %23, %zend_ast_get_lineno.exit104 ], [ %43, %zend_ast_get_lineno.exit ], [ %.4, %109 ], [ %87, %77 ], [ %98, %zend_ast_is_decl.exit ], [ %59, %46 ], [ %.2, %71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_destroy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %zval_ptr_dtor_nogc.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %1, %.backedge
  %.061 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %2 = load i16, ptr %.061, align 8, !tbaa !60
  %3 = icmp ugt i16 %2, 255
  br i1 %3, label %4, label %12, !prof !104

4:                                                ; preds = %.lr.ph63
  %5 = icmp ugt i16 %2, 511
  br i1 %5, label %.lr.ph58, label %.backedge

.lr.ph58:                                         ; preds = %4
  %6 = lshr i16 %2, 8
  %7 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %wide.trip.count = zext nneg i16 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph58, %8
  %indvars.iv72 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv.next73, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv72
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %10)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %8

.backedge:                                        ; preds = %30, %8, %4, %26, %zend_string_release_ex.exit48
  %.sink = phi i64 [ 16, %26 ], [ 64, %zend_string_release_ex.exit48 ], [ 8, %8 ], [ 8, %4 ], [ 16, %30 ]
  %11 = getelementptr inbounds nuw i8, ptr %.061, i64 %.sink
  %.0.be = load ptr, ptr %11, align 8, !tbaa !63
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %zval_ptr_dtor_nogc.exit, label %.lr.ph63

12:                                               ; preds = %.lr.ph63
  %13 = icmp eq i16 %2, 64
  br i1 %13, label %14, label %25, !prof !104

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.061, i64 17
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !59
  %.not3.i = icmp eq i32 %22, 0
  br i1 %.not3.i, label %23, label %zval_ptr_dtor_nogc.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @rc_dtor_func(ptr noundef %24) #17
  br label %zval_ptr_dtor_nogc.exit

25:                                               ; preds = %12
  %.not51 = icmp samesign ult i16 %2, 128
  br i1 %.not51, label %36, label %26, !prof !13

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !77
  switch i32 %28, label %.lr.ph [
    i32 0, label %zval_ptr_dtor_nogc.exit
    i32 1, label %.backedge
  ]

.lr.ph:                                           ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %27, align 8, !tbaa !77
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %30, label %.backedge

36:                                               ; preds = %25
  switch i16 %2, label %49 [
    i16 65, label %37
    i16 66, label %zval_ptr_dtor_nogc.exit
  ], !prof !135

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = and i32 %41, 64
  %.not.i44 = icmp eq i32 %42, 0
  br i1 %.not.i44, label %43, label %zval_ptr_dtor_nogc.exit

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 4, !tbaa !59
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4, !tbaa !59
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zval_ptr_dtor_nogc.exit

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %39) #17
  br label %zval_ptr_dtor_nogc.exit

49:                                               ; preds = %36
  %50 = icmp samesign ugt i16 %2, 67
  br i1 %50, label %51, label %zval_ptr_dtor_nogc.exit, !prof !136

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %zend_string_release_ex.exit46, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = and i32 %56, 64
  %.not.i45 = icmp eq i32 %57, 0
  br i1 %.not.i45, label %58, label %zend_string_release_ex.exit46

58:                                               ; preds = %54
  %59 = load i32, ptr %53, align 4, !tbaa !59
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %53, align 4, !tbaa !59
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release_ex.exit46

63:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %53) #17
  br label %zend_string_release_ex.exit46

zend_string_release_ex.exit46:                    ; preds = %63, %58, %54, %51
  %64 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not42 = icmp eq ptr %65, null
  br i1 %.not42, label %zend_string_release_ex.exit48, label %66

66:                                               ; preds = %zend_string_release_ex.exit46
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !44
  %69 = and i32 %68, 64
  %.not.i47 = icmp eq i32 %69, 0
  br i1 %.not.i47, label %70, label %zend_string_release_ex.exit48

70:                                               ; preds = %66
  %71 = load i32, ptr %65, align 4, !tbaa !59
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %65, align 4, !tbaa !59
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release_ex.exit48

75:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %65) #17
  br label %zend_string_release_ex.exit48

zend_string_release_ex.exit48:                    ; preds = %75, %70, %66, %zend_string_release_ex.exit46
  %76 = getelementptr inbounds nuw i8, ptr %.061, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %77)
  %78 = getelementptr inbounds nuw i8, ptr %.061, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %.061, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %.061, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %83)
  br label %.backedge

zval_ptr_dtor_nogc.exit:                          ; preds = %.backedge, %36, %49, %26, %1, %48, %43, %37, %23, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_ref_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zend_ast_destroy(ptr noundef nonnull %2)
  tail call void @_efree(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_apply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8, !tbaa !60
  %5 = and i16 %4, 128
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %zend_ast_is_decl.exit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  tail call void %1(ptr noundef nonnull %10, ptr noundef %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %6, align 8, !tbaa !77
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %3
  %14 = lshr i16 %4, 8
  %.not25 = icmp eq i16 %14, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %zend_ast_is_decl.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i16 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph23, %16
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv28
  tail call void %1(ptr noundef nonnull %17, ptr noundef %2) #17
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %9, %16, %.preheader, %zend_ast_is_decl.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_export(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
smart_str_alloc.exit:
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %4) #17
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %0, i64 %4, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !54
  call fastcc void @zend_ast_export_ex(ptr noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %20, label %14, !prof !13

14:                                               ; preds = %smart_str_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = add i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %.not12.i5 = icmp ult i64 %17, %19
  br i1 %.not12.i5, label %smart_str_0.exit, label %20, !prof !104

20:                                               ; preds = %14, %smart_str_alloc.exit
  %.0.i6 = phi i64 [ %12, %smart_str_alloc.exit ], [ %17, %14 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i6) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %14, %20
  %21 = phi i64 [ %16, %14 ], [ %.pre9, %20 ]
  %22 = phi ptr [ %13, %14 ], [ %.pre, %20 ]
  %.1.i7 = phi i64 [ %17, %14 ], [ %.0.i6, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %12, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.1.i7, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.1.i7
  store i8 0, ptr %28, align 1, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 272) %2, i32 noundef %3) unnamed_addr #0 {
  %.not20202022 = icmp eq ptr %1, null
  br i1 %.not20202022, label %zend_ast_export_list.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr17562024 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr1756.be, %tailrecurse.backedge ]
  %.tr17552023 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr1755.be, %tailrecurse.backedge ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02021 = phi ptr [ %.tr17552023, %.lr.ph ], [ %.0.be, %.backedge ]
  %7 = load i16, ptr %.02021, align 8, !tbaa !60
  switch i16 %7, label %2689 [
    i16 64, label %8
    i16 65, label %10
    i16 66, label %29
    i16 2, label %70
    i16 1025, label %2613
    i16 68, label %84
    i16 69, label %84
    i16 72, label %84
    i16 70, label %84
    i16 71, label %326
    i16 128, label %.loopexit
    i16 131, label %.loopexit
    i16 136, label %.loopexit
    i16 129, label %504
    i16 130, label %529
    i16 132, label %554
    i16 142, label %554
    i16 133, label %555
    i16 134, label %556
    i16 135, label %556
    i16 148, label %556
    i16 137, label %566
    i16 774, label %592
    i16 139, label %651
    i16 776, label %665
    i16 141, label %704
    i16 143, label %705
    i16 0, label %switch.lookup
    i16 1, label %switch.lookup3811
    i16 256, label %750
    i16 257, label %765
    i16 258, label %768
    i16 259, label %.loopexit1760
    i16 260, label %.loopexit2032
    i16 261, label %783
    i16 262, label %.loopexit1761.loopexit
    i16 263, label %.loopexit1761.loopexit3822
    i16 264, label %.loopexit3281
    i16 265, label %793
    i16 266, label %.loopexit3551
    i16 267, label %.loopexit3823
    i16 268, label %switch.lookup3814
    i16 269, label %832
    i16 270, label %2753
    i16 271, label %836
    i16 272, label %.loopexit1762.loopexit
    i16 273, label %.loopexit1762
    i16 276, label %2901
    i16 277, label %.loopexit1761
    i16 278, label %837
    i16 279, label %838
    i16 280, label %853
    i16 281, label %.loopexit1763
    i16 282, label %867
    i16 283, label %868
    i16 284, label %869
    i16 285, label %885
    i16 286, label %886
    i16 512, label %887
    i16 513, label %916
    i16 514, label %916
    i16 515, label %938
    i16 516, label %956
    i16 550, label %985
    i16 3, label %1029
    i16 517, label %1043
    i16 275, label %1061
    i16 518, label %.loopexit1764
    i16 519, label %.loopexit2035
    i16 520, label %switch.lookup3818
    i16 531, label %.loopexit3283
    i16 521, label %1123
    i16 522, label %.loopexit3553
    i16 523, label %.loopexit3824
    i16 524, label %2690
    i16 525, label %1146
    i16 526, label %1147
    i16 527, label %1183
    i16 528, label %1274
    i16 529, label %1292
    i16 274, label %1355
    i16 530, label %1356
    i16 532, label %1357
    i16 533, label %1395
    i16 534, label %1439
    i16 535, label %1483
    i16 536, label %1541
    i16 537, label %1585
    i16 547, label %1631
    i16 548, label %1675
    i16 538, label %1720
    i16 1027, label %1782
    i16 775, label %1818
    i16 539, label %1847
    i16 540, label %1907
    i16 541, label %1925
    i16 542, label %1945
    i16 543, label %2015
    i16 544, label %2015
    i16 549, label %2096
    i16 768, label %2128
    i16 769, label %2128
    i16 770, label %2176
    i16 771, label %2220
    i16 772, label %2295
    i16 773, label %2344
    i16 1536, label %2394
    i16 1026, label %2484
    i16 1024, label %2521
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  tail call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.tr17562024, i32 noundef %3)
  br label %zend_ast_export_list.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %22, label %17, !prof !13

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = add i64 %19, %15
  %21 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %20, %21
  br i1 %.not12.i.i, label %smart_str_appendl.exit, label %22, !prof !104

22:                                               ; preds = %17, %10
  %.0.i.i = phi i64 [ %15, %10 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre2735 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2736 = getelementptr inbounds nuw i8, ptr %.pre2735, i64 16
  %.pre2737 = load i64, ptr %.phi.trans.insert2736, align 8, !tbaa !54
  br label %smart_str_appendl.exit

smart_str_appendl.exit:                           ; preds = %17, %22
  %23 = phi i64 [ %19, %17 ], [ %.pre2737, %22 ]
  %24 = phi ptr [ %16, %17 ], [ %.pre2735, %22 ]
  %.1.i.i = phi i64 [ %20, %17 ], [ %.0.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %13, i64 %15, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i.i, ptr %28, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

29:                                               ; preds = %6
  %30 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1334 = icmp eq ptr %30, null
  br i1 %.not.i1334, label %36, label %31, !prof !13

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add i64 %33, 8
  %35 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1335 = icmp ult i64 %34, %35
  br i1 %.not12.i1335, label %37, label %36, !prof !104

36:                                               ; preds = %31, %29
  %.0.i1336 = phi i64 [ 8, %29 ], [ %34, %31 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1336) #17
  %.pre2726 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2727 = getelementptr inbounds nuw i8, ptr %.pre2726, i64 16
  %.pre2728 = load i64, ptr %.phi.trans.insert2727, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %33, %31 ], [ %.pre2728, %36 ]
  %39 = phi ptr [ %30, %31 ], [ %.pre2726, %36 ]
  %.1.i1337 = phi i64 [ %34, %31 ], [ %.0.i1336, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i64 2910858582938315843, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i1337, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = add i64 %50, %.1.i1337
  %52 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1374 = icmp ult i64 %51, %52
  br i1 %.not12.i.i1374, label %54, label %53, !prof !104

53:                                               ; preds = %37
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %51) #17
  %.pre2729 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2730 = getelementptr inbounds nuw i8, ptr %.pre2729, i64 16
  %.pre2731 = load i64, ptr %.phi.trans.insert2730, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %53, %37
  %55 = phi i64 [ %.pre2731, %53 ], [ %.1.i1337, %37 ]
  %56 = phi ptr [ %.pre2729, %53 ], [ %42, %37 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %48, i64 %50, i1 false)
  %59 = load ptr, ptr %0, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %51, ptr %60, align 8, !tbaa !54
  %61 = add i64 %51, 1
  %62 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1330 = icmp ult i64 %61, %62
  br i1 %.not12.i1330, label %smart_str_alloc.exit1333, label %63, !prof !104

63:                                               ; preds = %54
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %61) #17
  %.pre2732 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2733 = getelementptr inbounds nuw i8, ptr %.pre2732, i64 16
  %.pre2734 = load i64, ptr %.phi.trans.insert2733, align 8, !tbaa !54
  br label %smart_str_alloc.exit1333

smart_str_alloc.exit1333:                         ; preds = %54, %63
  %64 = phi i64 [ %51, %54 ], [ %.pre2734, %63 ]
  %65 = phi ptr [ %59, %54 ], [ %.pre2732, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 41, ptr %67, align 1
  %68 = load ptr, ptr %0, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %61, ptr %69, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

70:                                               ; preds = %6
  %71 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1339 = icmp eq ptr %71, null
  br i1 %.not.i.i1339, label %77, label %72, !prof !13

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !54
  %75 = add i64 %74, 9
  %76 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1340 = icmp ult i64 %75, %76
  br i1 %.not12.i.i1340, label %smart_str_appendl.exit1343, label %77, !prof !104

77:                                               ; preds = %72, %70
  %.0.i.i1341 = phi i64 [ 9, %70 ], [ %75, %72 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1341) #17
  %.pre2723 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2724 = getelementptr inbounds nuw i8, ptr %.pre2723, i64 16
  %.pre2725 = load i64, ptr %.phi.trans.insert2724, align 8, !tbaa !54
  br label %smart_str_appendl.exit1343

smart_str_appendl.exit1343:                       ; preds = %72, %77
  %78 = phi i64 [ %74, %72 ], [ %.pre2725, %77 ]
  %79 = phi ptr [ %71, %72 ], [ %.pre2723, %77 ]
  %.1.i.i1342 = phi i64 [ %75, %72 ], [ %.0.i.i1341, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.1.i.i1342, ptr %83, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

84:                                               ; preds = %6, %6, %6, %6
  %85 = getelementptr inbounds nuw i8, ptr %.02021, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.02021, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !63
  %.not804 = icmp eq ptr %87, null
  br i1 %.not804, label %91, label %88

88:                                               ; preds = %84
  %89 = icmp ne i16 %7, 69
  %90 = icmp ne i16 %7, 72
  %spec.select = and i1 %89, %90
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %87, i32 noundef %3, i1 noundef zeroext %spec.select)
  br label %91

91:                                               ; preds = %88, %84
  %92 = getelementptr inbounds nuw i8, ptr %.02021, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !70
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %93, i32 noundef 1)
  %94 = load i32, ptr %92, align 4, !tbaa !70
  %95 = and i32 %94, 16
  %.not805 = icmp eq i32 %95, 0
  br i1 %.not805, label %110, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1324 = icmp eq ptr %97, null
  br i1 %.not.i1324, label %103, label %98, !prof !13

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = add i64 %100, 7
  %102 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1325 = icmp ult i64 %101, %102
  br i1 %.not12.i1325, label %smart_str_alloc.exit1328, label %103, !prof !104

103:                                              ; preds = %98, %96
  %.0.i1326 = phi i64 [ 7, %96 ], [ %101, %98 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1326) #17
  %.pre2669 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2670 = getelementptr inbounds nuw i8, ptr %.pre2669, i64 16
  %.pre2671 = load i64, ptr %.phi.trans.insert2670, align 8, !tbaa !54
  br label %smart_str_alloc.exit1328

smart_str_alloc.exit1328:                         ; preds = %98, %103
  %104 = phi i64 [ %100, %98 ], [ %.pre2671, %103 ]
  %105 = phi ptr [ %97, %98 ], [ %.pre2669, %103 ]
  %.1.i1327 = phi i64 [ %101, %98 ], [ %.0.i1326, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %108 = load ptr, ptr %0, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %.1.i1327, ptr %109, align 8, !tbaa !54
  %.pre2672 = load i32, ptr %92, align 4, !tbaa !70
  br label %110

110:                                              ; preds = %smart_str_alloc.exit1328, %91
  %111 = phi i32 [ %.pre2672, %smart_str_alloc.exit1328 ], [ %94, %91 ]
  %112 = and i32 %111, 64
  %.not806 = icmp eq i32 %112, 0
  br i1 %.not806, label %127, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1319 = icmp eq ptr %114, null
  br i1 %.not.i1319, label %120, label %115, !prof !13

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %118 = add i64 %117, 9
  %119 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1320 = icmp ult i64 %118, %119
  br i1 %.not12.i1320, label %smart_str_alloc.exit1323, label %120, !prof !104

120:                                              ; preds = %115, %113
  %.0.i1321 = phi i64 [ 9, %113 ], [ %118, %115 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1321) #17
  %.pre2673 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2674 = getelementptr inbounds nuw i8, ptr %.pre2673, i64 16
  %.pre2675 = load i64, ptr %.phi.trans.insert2674, align 8, !tbaa !54
  br label %smart_str_alloc.exit1323

smart_str_alloc.exit1323:                         ; preds = %115, %120
  %121 = phi i64 [ %117, %115 ], [ %.pre2675, %120 ]
  %122 = phi ptr [ %114, %115 ], [ %.pre2673, %120 ]
  %.1.i1322 = phi i64 [ %118, %115 ], [ %.0.i1321, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %124, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %125 = load ptr, ptr %0, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %.1.i1322, ptr %126, align 8, !tbaa !54
  %.pre2676 = load i32, ptr %92, align 4, !tbaa !70
  br label %127

127:                                              ; preds = %smart_str_alloc.exit1323, %110
  %128 = phi i32 [ %.pre2676, %smart_str_alloc.exit1323 ], [ %111, %110 ]
  %129 = and i32 %128, 32
  %.not807 = icmp eq i32 %129, 0
  br i1 %.not807, label %144, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1314 = icmp eq ptr %131, null
  br i1 %.not.i1314, label %137, label %132, !prof !13

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !54
  %135 = add i64 %134, 6
  %136 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1315 = icmp ult i64 %135, %136
  br i1 %.not12.i1315, label %smart_str_alloc.exit1318, label %137, !prof !104

137:                                              ; preds = %132, %130
  %.0.i1316 = phi i64 [ 6, %130 ], [ %135, %132 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1316) #17
  %.pre2677 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2678 = getelementptr inbounds nuw i8, ptr %.pre2677, i64 16
  %.pre2679 = load i64, ptr %.phi.trans.insert2678, align 8, !tbaa !54
  br label %smart_str_alloc.exit1318

smart_str_alloc.exit1318:                         ; preds = %132, %137
  %138 = phi i64 [ %134, %132 ], [ %.pre2679, %137 ]
  %139 = phi ptr [ %131, %132 ], [ %.pre2677, %137 ]
  %.1.i1317 = phi i64 [ %135, %132 ], [ %.0.i1316, %137 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %141, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %142 = load ptr, ptr %0, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1.i1317, ptr %143, align 8, !tbaa !54
  br label %144

144:                                              ; preds = %smart_str_alloc.exit1318, %127
  %145 = load i16, ptr %.02021, align 8, !tbaa !65
  %146 = icmp eq i16 %145, 72
  %147 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1309 = icmp eq ptr %147, null
  br i1 %146, label %148, label %159

148:                                              ; preds = %144
  br i1 %.not.i1309, label %154, label %149, !prof !13

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = add i64 %151, 2
  %153 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1310 = icmp ult i64 %152, %153
  br i1 %.not12.i1310, label %smart_str_alloc.exit1313, label %154, !prof !104

154:                                              ; preds = %149, %148
  %.0.i1311 = phi i64 [ 2, %148 ], [ %152, %149 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1311) #17
  %.pre2683 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2684 = getelementptr inbounds nuw i8, ptr %.pre2683, i64 16
  %.pre2685 = load i64, ptr %.phi.trans.insert2684, align 8, !tbaa !54
  br label %smart_str_alloc.exit1313

smart_str_alloc.exit1313:                         ; preds = %149, %154
  %155 = phi i64 [ %151, %149 ], [ %.pre2685, %154 ]
  %156 = phi ptr [ %147, %149 ], [ %.pre2683, %154 ]
  %.1.i1312 = phi i64 [ %152, %149 ], [ %.0.i1311, %154 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i16 28262, ptr %158, align 1
  br label %170

159:                                              ; preds = %144
  br i1 %.not.i1309, label %165, label %160, !prof !13

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !54
  %163 = add i64 %162, 9
  %164 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1305 = icmp ult i64 %163, %164
  br i1 %.not12.i1305, label %smart_str_alloc.exit1308, label %165, !prof !104

165:                                              ; preds = %160, %159
  %.0.i1306 = phi i64 [ 9, %159 ], [ %163, %160 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1306) #17
  %.pre2680 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2681 = getelementptr inbounds nuw i8, ptr %.pre2680, i64 16
  %.pre2682 = load i64, ptr %.phi.trans.insert2681, align 8, !tbaa !54
  br label %smart_str_alloc.exit1308

smart_str_alloc.exit1308:                         ; preds = %160, %165
  %166 = phi i64 [ %162, %160 ], [ %.pre2682, %165 ]
  %167 = phi ptr [ %147, %160 ], [ %.pre2680, %165 ]
  %.1.i1307 = phi i64 [ %163, %160 ], [ %.0.i1306, %165 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %169, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  br label %170

170:                                              ; preds = %smart_str_alloc.exit1308, %smart_str_alloc.exit1313
  %.1.i1307.sink = phi i64 [ %.1.i1307, %smart_str_alloc.exit1308 ], [ %.1.i1312, %smart_str_alloc.exit1313 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1.i1307.sink, ptr %172, align 8, !tbaa !54
  %173 = load i32, ptr %92, align 4, !tbaa !70
  %174 = and i32 %173, 4096
  %.not808 = icmp eq i32 %174, 0
  br i1 %.not808, label %184, label %175

175:                                              ; preds = %170
  %176 = add i64 %.1.i1307.sink, 1
  %177 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1713 = icmp ult i64 %176, %177
  br i1 %.not12.i.i1713, label %smart_str_appendc_ex.exit1716, label %178, !prof !104

178:                                              ; preds = %175
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %176) #17
  %.pre2686 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1716

smart_str_appendc_ex.exit1716:                    ; preds = %175, %178
  %179 = phi ptr [ %171, %175 ], [ %.pre2686, %178 ]
  %180 = getelementptr i8, ptr %179, i64 23
  %181 = getelementptr i8, ptr %180, i64 %176
  store i8 38, ptr %181, align 1, !tbaa !44
  %182 = load ptr, ptr %0, align 8, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %176, ptr %183, align 8, !tbaa !54
  br label %184

184:                                              ; preds = %smart_str_appendc_ex.exit1716, %170
  %185 = phi ptr [ %182, %smart_str_appendc_ex.exit1716 ], [ %171, %170 ]
  %186 = load i16, ptr %.02021, align 8, !tbaa !60
  switch i16 %186, label %187 [
    i16 69, label %._crit_edge2691
    i16 72, label %._crit_edge2691
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !54
  %195 = add i64 %194, %192
  %196 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1345 = icmp ult i64 %195, %196
  br i1 %.not12.i.i1345, label %.thread, label %197, !prof !104

197:                                              ; preds = %187
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %195) #17
  %.pre2688 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2689 = getelementptr inbounds nuw i8, ptr %.pre2688, i64 16
  %.pre2690 = load i64, ptr %.phi.trans.insert2689, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %197, %187
  %198 = phi i64 [ %194, %187 ], [ %.pre2690, %197 ]
  %199 = phi ptr [ %185, %187 ], [ %.pre2688, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull align 1 %190, i64 %192, i1 false)
  %202 = load ptr, ptr %0, align 8, !tbaa !137
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %195, ptr %203, align 8, !tbaa !54
  br label %204

._crit_edge2691:                                  ; preds = %184, %184
  %.phi.trans.insert2692 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %.pre2693 = load i64, ptr %.phi.trans.insert2692, align 8, !tbaa !54
  br label %204

204:                                              ; preds = %._crit_edge2691, %.thread
  %205 = phi i64 [ %195, %.thread ], [ %.pre2693, %._crit_edge2691 ]
  %206 = phi ptr [ %202, %.thread ], [ %185, %._crit_edge2691 ]
  %207 = add i64 %205, 1
  %208 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1708 = icmp ult i64 %207, %208
  br i1 %.not12.i.i1708, label %smart_str_appendc_ex.exit1711, label %209, !prof !104

209:                                              ; preds = %204
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %207) #17
  %.pre2694 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1711

smart_str_appendc_ex.exit1711:                    ; preds = %204, %209
  %210 = phi ptr [ %206, %204 ], [ %.pre2694, %209 ]
  %211 = getelementptr i8, ptr %210, i64 23
  %212 = getelementptr i8, ptr %211, i64 %207
  store i8 40, ptr %212, align 1, !tbaa !44
  %213 = load ptr, ptr %0, align 8, !tbaa !137
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %207, ptr %214, align 8, !tbaa !54
  %215 = load ptr, ptr %85, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %215, i32 noundef 0, i32 noundef %3)
  %216 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1702 = icmp eq ptr %216, null
  br i1 %.not.i.i1702, label %222, label %217, !prof !13

217:                                              ; preds = %smart_str_appendc_ex.exit1711
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !54
  %220 = add i64 %219, 1
  %221 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1703 = icmp ult i64 %220, %221
  br i1 %.not12.i.i1703, label %smart_str_appendc_ex.exit1706, label %222, !prof !104

222:                                              ; preds = %217, %smart_str_appendc_ex.exit1711
  %.0.i.i1704 = phi i64 [ 1, %smart_str_appendc_ex.exit1711 ], [ %220, %217 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1704) #17
  %.pre2695 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1706

smart_str_appendc_ex.exit1706:                    ; preds = %217, %222
  %223 = phi ptr [ %216, %217 ], [ %.pre2695, %222 ]
  %.1.i.i1705 = phi i64 [ %220, %217 ], [ %.0.i.i1704, %222 ]
  %224 = getelementptr i8, ptr %223, i64 23
  %225 = getelementptr i8, ptr %224, i64 %.1.i.i1705
  store i8 41, ptr %225, align 1, !tbaa !44
  %226 = load ptr, ptr %0, align 8, !tbaa !137
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %.1.i.i1705, ptr %227, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %.02021, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %229, i32 noundef 0, i32 noundef %3)
  %230 = getelementptr inbounds nuw i8, ptr %.02021, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %.not811 = icmp eq ptr %231, null
  br i1 %.not811, label %247, label %232

232:                                              ; preds = %smart_str_appendc_ex.exit1706
  %233 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1299 = icmp eq ptr %233, null
  br i1 %.not.i1299, label %239, label %234, !prof !13

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !54
  %237 = add i64 %236, 2
  %238 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1300 = icmp ult i64 %237, %238
  br i1 %.not12.i1300, label %smart_str_alloc.exit1303, label %239, !prof !104

239:                                              ; preds = %234, %232
  %.0.i1301 = phi i64 [ 2, %232 ], [ %237, %234 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1301) #17
  %.pre2696 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2697 = getelementptr inbounds nuw i8, ptr %.pre2696, i64 16
  %.pre2698 = load i64, ptr %.phi.trans.insert2697, align 8, !tbaa !54
  br label %smart_str_alloc.exit1303

smart_str_alloc.exit1303:                         ; preds = %234, %239
  %240 = phi i64 [ %236, %234 ], [ %.pre2698, %239 ]
  %241 = phi ptr [ %233, %234 ], [ %.pre2696, %239 ]
  %.1.i1302 = phi i64 [ %237, %234 ], [ %.0.i1301, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i16 8250, ptr %243, align 1
  %244 = load ptr, ptr %0, align 8, !tbaa !137
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %.1.i1302, ptr %245, align 8, !tbaa !54
  %246 = load ptr, ptr %230, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %246, i32 noundef %3)
  br label %247

247:                                              ; preds = %smart_str_alloc.exit1303, %smart_str_appendc_ex.exit1706
  %248 = getelementptr inbounds nuw i8, ptr %.02021, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %.not812 = icmp eq ptr %249, null
  br i1 %.not812, label %312, label %250

250:                                              ; preds = %247
  %251 = load i16, ptr %.02021, align 8, !tbaa !65
  %252 = icmp eq i16 %251, 72
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load i16, ptr %249, align 8, !tbaa !60
  %255 = icmp eq i16 %254, 278
  br i1 %255, label %256, label %259

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !63
  br label %259

259:                                              ; preds = %256, %253
  %.0723 = phi ptr [ %258, %256 ], [ %249, %253 ]
  %260 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1294 = icmp eq ptr %260, null
  br i1 %.not.i1294, label %266, label %261, !prof !13

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !54
  %264 = add i64 %263, 4
  %265 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1295 = icmp ult i64 %264, %265
  br i1 %.not12.i1295, label %smart_str_alloc.exit1298, label %266, !prof !104

266:                                              ; preds = %261, %259
  %.0.i1296 = phi i64 [ 4, %259 ], [ %264, %261 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1296) #17
  %.pre2704 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2705 = getelementptr inbounds nuw i8, ptr %.pre2704, i64 16
  %.pre2706 = load i64, ptr %.phi.trans.insert2705, align 8, !tbaa !54
  br label %smart_str_alloc.exit1298

smart_str_alloc.exit1298:                         ; preds = %261, %266
  %267 = phi i64 [ %263, %261 ], [ %.pre2706, %266 ]
  %268 = phi ptr [ %260, %261 ], [ %.pre2704, %266 ]
  %.1.i1297 = phi i64 [ %264, %261 ], [ %.0.i1296, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i32 540949792, ptr %270, align 1
  %271 = load ptr, ptr %0, align 8, !tbaa !137
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %.1.i1297, ptr %272, align 8, !tbaa !54
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %smart_str_alloc.exit1298, %1181, %smart_str_alloc.exit1013, %smart_str_alloc.exit898, %smart_str_alloc.exit828, %smart_str_alloc.exit823
  %.tr1755.be = phi ptr [ %.0723, %smart_str_alloc.exit1298 ], [ %1182, %1181 ], [ %1924, %smart_str_alloc.exit1013 ], [ %2520, %smart_str_alloc.exit898 ], [ %2752, %smart_str_alloc.exit828 ], [ %2808, %smart_str_alloc.exit823 ]
  %.tr1756.be = phi i32 [ 0, %smart_str_alloc.exit1298 ], [ 80, %1181 ], [ 0, %smart_str_alloc.exit1013 ], [ 0, %smart_str_alloc.exit898 ], [ %.0722, %smart_str_alloc.exit828 ], [ %.0719, %smart_str_alloc.exit823 ]
  %.not2020 = icmp eq ptr %.tr1755.be, null
  br i1 %.not2020, label %zend_ast_export_list.exit, label %.lr.ph

273:                                              ; preds = %250
  %274 = getelementptr inbounds nuw i8, ptr %.02021, i64 48
  %275 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1289 = icmp eq ptr %275, null
  br i1 %.not.i1289, label %281, label %276, !prof !13

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !54
  %279 = add i64 %278, 3
  %280 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1290 = icmp ult i64 %279, %280
  br i1 %.not12.i1290, label %smart_str_alloc.exit1293, label %281, !prof !104

281:                                              ; preds = %276, %273
  %.0.i1291 = phi i64 [ 3, %273 ], [ %279, %276 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1291) #17
  %.pre2699 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2700 = getelementptr inbounds nuw i8, ptr %.pre2699, i64 16
  %.pre2701 = load i64, ptr %.phi.trans.insert2700, align 8, !tbaa !54
  br label %smart_str_alloc.exit1293

smart_str_alloc.exit1293:                         ; preds = %276, %281
  %282 = phi i64 [ %278, %276 ], [ %.pre2701, %281 ]
  %283 = phi ptr [ %275, %276 ], [ %.pre2699, %281 ]
  %.1.i1292 = phi i64 [ %279, %276 ], [ %.0.i1291, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %285, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %286 = load ptr, ptr %0, align 8, !tbaa !137
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %.1.i1292, ptr %287, align 8, !tbaa !54
  %288 = load ptr, ptr %274, align 8, !tbaa !63
  %289 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %288, i32 noundef %289)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %290 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1697 = icmp eq ptr %290, null
  br i1 %.not.i.i1697, label %296, label %291, !prof !13

291:                                              ; preds = %smart_str_alloc.exit1293
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !54
  %294 = add i64 %293, 1
  %295 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1698 = icmp ult i64 %294, %295
  br i1 %.not12.i.i1698, label %smart_str_appendc_ex.exit1701, label %296, !prof !104

296:                                              ; preds = %291, %smart_str_alloc.exit1293
  %.0.i.i1699 = phi i64 [ 1, %smart_str_alloc.exit1293 ], [ %294, %291 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1699) #17
  %.pre2702 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1701

smart_str_appendc_ex.exit1701:                    ; preds = %291, %296
  %297 = phi ptr [ %290, %291 ], [ %.pre2702, %296 ]
  %.1.i.i1700 = phi i64 [ %294, %291 ], [ %.0.i.i1699, %296 ]
  %298 = getelementptr i8, ptr %297, i64 23
  %299 = getelementptr i8, ptr %298, i64 %.1.i.i1700
  store i8 125, ptr %299, align 1, !tbaa !44
  %300 = load ptr, ptr %0, align 8, !tbaa !137
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %.1.i.i1700, ptr %301, align 8, !tbaa !54
  %302 = load i16, ptr %.02021, align 8, !tbaa !60
  %.not813 = icmp eq i16 %302, 69
  br i1 %.not813, label %zend_ast_export_list.exit, label %303

303:                                              ; preds = %smart_str_appendc_ex.exit1701
  %304 = add i64 %.1.i.i1700, 1
  %305 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1693 = icmp ult i64 %304, %305
  br i1 %.not12.i.i1693, label %smart_str_appendc_ex.exit1696, label %306, !prof !104

306:                                              ; preds = %303
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %304) #17
  %.pre2703 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1696

smart_str_appendc_ex.exit1696:                    ; preds = %303, %306
  %307 = phi ptr [ %300, %303 ], [ %.pre2703, %306 ]
  %308 = getelementptr i8, ptr %307, i64 23
  %309 = getelementptr i8, ptr %308, i64 %304
  store i8 10, ptr %309, align 1, !tbaa !44
  %310 = load ptr, ptr %0, align 8, !tbaa !137
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %304, ptr %311, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

312:                                              ; preds = %247
  %313 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1284 = icmp eq ptr %313, null
  br i1 %.not.i1284, label %319, label %314, !prof !13

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !54
  %317 = add i64 %316, 2
  %318 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1285 = icmp ult i64 %317, %318
  br i1 %.not12.i1285, label %smart_str_alloc.exit1288, label %319, !prof !104

319:                                              ; preds = %314, %312
  %.0.i1286 = phi i64 [ 2, %312 ], [ %317, %314 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1286) #17
  %.pre2707 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2708 = getelementptr inbounds nuw i8, ptr %.pre2707, i64 16
  %.pre2709 = load i64, ptr %.phi.trans.insert2708, align 8, !tbaa !54
  br label %smart_str_alloc.exit1288

smart_str_alloc.exit1288:                         ; preds = %314, %319
  %320 = phi i64 [ %316, %314 ], [ %.pre2709, %319 ]
  %321 = phi ptr [ %313, %314 ], [ %.pre2707, %319 ]
  %.1.i1287 = phi i64 [ %317, %314 ], [ %.0.i1286, %319 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i16 2619, ptr %323, align 1
  %324 = load ptr, ptr %0, align 8, !tbaa !137
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %.1.i1287, ptr %325, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

326:                                              ; preds = %6
  %327 = getelementptr inbounds nuw i8, ptr %.02021, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %.not795 = icmp eq ptr %328, null
  br i1 %.not795, label %330, label %329

329:                                              ; preds = %326
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %328, i32 noundef %3, i1 noundef zeroext true)
  br label %330

330:                                              ; preds = %329, %326
  %331 = getelementptr inbounds nuw i8, ptr %.02021, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !70
  %333 = and i32 %332, 1
  %.not796 = icmp eq i32 %333, 0
  br i1 %.not796, label %346, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1279 = icmp eq ptr %335, null
  br i1 %.not.i1279, label %341, label %336, !prof !13

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !54
  %339 = add i64 %338, 10
  %340 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1280 = icmp ult i64 %339, %340
  br i1 %.not12.i1280, label %smart_str_alloc.exit1283, label %341, !prof !104

341:                                              ; preds = %336, %334
  %.0.i1281 = phi i64 [ 10, %334 ], [ %339, %336 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1281) #17
  %.pre2636 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2637 = getelementptr inbounds nuw i8, ptr %.pre2636, i64 16
  %.pre2638 = load i64, ptr %.phi.trans.insert2637, align 8, !tbaa !54
  br label %smart_str_alloc.exit1283

smart_str_alloc.exit1283:                         ; preds = %336, %341
  %342 = phi i64 [ %338, %336 ], [ %.pre2638, %341 ]
  %343 = phi ptr [ %335, %336 ], [ %.pre2636, %341 ]
  %.1.i1282 = phi i64 [ %339, %336 ], [ %.0.i1281, %341 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %345, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  br label %434

346:                                              ; preds = %330
  %347 = and i32 %332, 2
  %.not797 = icmp eq i32 %347, 0
  br i1 %.not797, label %360, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1274 = icmp eq ptr %349, null
  br i1 %.not.i1274, label %355, label %350, !prof !13

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !54
  %353 = add i64 %352, 6
  %354 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1275 = icmp ult i64 %353, %354
  br i1 %.not12.i1275, label %smart_str_alloc.exit1278, label %355, !prof !104

355:                                              ; preds = %350, %348
  %.0.i1276 = phi i64 [ 6, %348 ], [ %353, %350 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1276) #17
  %.pre2639 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2640 = getelementptr inbounds nuw i8, ptr %.pre2639, i64 16
  %.pre2641 = load i64, ptr %.phi.trans.insert2640, align 8, !tbaa !54
  br label %smart_str_alloc.exit1278

smart_str_alloc.exit1278:                         ; preds = %350, %355
  %356 = phi i64 [ %352, %350 ], [ %.pre2641, %355 ]
  %357 = phi ptr [ %349, %350 ], [ %.pre2639, %355 ]
  %.1.i1277 = phi i64 [ %353, %350 ], [ %.0.i1276, %355 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %359, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  br label %434

360:                                              ; preds = %346
  %361 = and i32 %332, 268435456
  %.not798 = icmp eq i32 %361, 0
  br i1 %.not798, label %374, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1269 = icmp eq ptr %363, null
  br i1 %.not.i1269, label %369, label %364, !prof !13

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !54
  %367 = add i64 %366, 5
  %368 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1270 = icmp ult i64 %367, %368
  br i1 %.not12.i1270, label %smart_str_alloc.exit1273, label %369, !prof !104

369:                                              ; preds = %364, %362
  %.0.i1271 = phi i64 [ 5, %362 ], [ %367, %364 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1271) #17
  %.pre2642 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2643 = getelementptr inbounds nuw i8, ptr %.pre2642, i64 16
  %.pre2644 = load i64, ptr %.phi.trans.insert2643, align 8, !tbaa !54
  br label %smart_str_alloc.exit1273

smart_str_alloc.exit1273:                         ; preds = %364, %369
  %370 = phi i64 [ %366, %364 ], [ %.pre2644, %369 ]
  %371 = phi ptr [ %363, %364 ], [ %.pre2642, %369 ]
  %.1.i1272 = phi i64 [ %367, %364 ], [ %.0.i1271, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %370
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %373, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  br label %434

374:                                              ; preds = %360
  %375 = and i32 %332, 64
  %.not799 = icmp eq i32 %375, 0
  br i1 %.not799, label %390, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1264 = icmp eq ptr %377, null
  br i1 %.not.i1264, label %383, label %378, !prof !13

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !54
  %381 = add i64 %380, 9
  %382 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1265 = icmp ult i64 %381, %382
  br i1 %.not12.i1265, label %smart_str_alloc.exit1268, label %383, !prof !104

383:                                              ; preds = %378, %376
  %.0.i1266 = phi i64 [ 9, %376 ], [ %381, %378 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1266) #17
  %.pre2645 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2646 = getelementptr inbounds nuw i8, ptr %.pre2645, i64 16
  %.pre2647 = load i64, ptr %.phi.trans.insert2646, align 8, !tbaa !54
  br label %smart_str_alloc.exit1268

smart_str_alloc.exit1268:                         ; preds = %378, %383
  %384 = phi i64 [ %380, %378 ], [ %.pre2647, %383 ]
  %385 = phi ptr [ %377, %378 ], [ %.pre2645, %383 ]
  %.1.i1267 = phi i64 [ %381, %378 ], [ %.0.i1266, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %387, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %388 = load ptr, ptr %0, align 8, !tbaa !137
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %.1.i1267, ptr %389, align 8, !tbaa !54
  %.pre2648 = load i32, ptr %331, align 4, !tbaa !70
  br label %390

390:                                              ; preds = %smart_str_alloc.exit1268, %374
  %391 = phi i32 [ %.pre2648, %smart_str_alloc.exit1268 ], [ %332, %374 ]
  %392 = and i32 %391, 32
  %.not800 = icmp eq i32 %392, 0
  br i1 %.not800, label %407, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1259 = icmp eq ptr %394, null
  br i1 %.not.i1259, label %400, label %395, !prof !13

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !54
  %398 = add i64 %397, 6
  %399 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1260 = icmp ult i64 %398, %399
  br i1 %.not12.i1260, label %smart_str_alloc.exit1263, label %400, !prof !104

400:                                              ; preds = %395, %393
  %.0.i1261 = phi i64 [ 6, %393 ], [ %398, %395 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1261) #17
  %.pre2649 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2650 = getelementptr inbounds nuw i8, ptr %.pre2649, i64 16
  %.pre2651 = load i64, ptr %.phi.trans.insert2650, align 8, !tbaa !54
  br label %smart_str_alloc.exit1263

smart_str_alloc.exit1263:                         ; preds = %395, %400
  %401 = phi i64 [ %397, %395 ], [ %.pre2651, %400 ]
  %402 = phi ptr [ %394, %395 ], [ %.pre2649, %400 ]
  %.1.i1262 = phi i64 [ %398, %395 ], [ %.0.i1261, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %404, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %405 = load ptr, ptr %0, align 8, !tbaa !137
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %.1.i1262, ptr %406, align 8, !tbaa !54
  %.pre2652 = load i32, ptr %331, align 4, !tbaa !70
  br label %407

407:                                              ; preds = %smart_str_alloc.exit1263, %390
  %408 = phi i32 [ %.pre2652, %smart_str_alloc.exit1263 ], [ %391, %390 ]
  %409 = and i32 %408, 65536
  %.not801 = icmp eq i32 %409, 0
  %.pr1737 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1249 = icmp eq ptr %.pr1737, null
  br i1 %.not801, label %423, label %410

410:                                              ; preds = %407
  br i1 %.not.i1249, label %416, label %411, !prof !13

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.pr1737, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !54
  %414 = add i64 %413, 9
  %415 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1255 = icmp ult i64 %414, %415
  br i1 %.not12.i1255, label %.thread1738, label %416, !prof !104

416:                                              ; preds = %411, %410
  %.0.i1256 = phi i64 [ 9, %410 ], [ %414, %411 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1256) #17
  %.pre2653 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2654 = getelementptr inbounds nuw i8, ptr %.pre2653, i64 16
  %.pre2655 = load i64, ptr %.phi.trans.insert2654, align 8, !tbaa !54
  br label %.thread1738

.thread1738:                                      ; preds = %416, %411
  %417 = phi i64 [ %413, %411 ], [ %.pre2655, %416 ]
  %418 = phi ptr [ %.pr1737, %411 ], [ %.pre2653, %416 ]
  %.1.i1257 = phi i64 [ %414, %411 ], [ %.0.i1256, %416 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %420, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %421 = load ptr, ptr %0, align 8, !tbaa !137
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %.1.i1257, ptr %422, align 8, !tbaa !54
  br label %424

423:                                              ; preds = %407
  br i1 %.not.i1249, label %429, label %._crit_edge2656, !prof !148

._crit_edge2656:                                  ; preds = %423
  %.phi.trans.insert2657 = getelementptr inbounds nuw i8, ptr %.pr1737, i64 16
  %.pre2658 = load i64, ptr %.phi.trans.insert2657, align 8, !tbaa !54
  br label %424

424:                                              ; preds = %._crit_edge2656, %.thread1738
  %425 = phi i64 [ %.1.i1257, %.thread1738 ], [ %.pre2658, %._crit_edge2656 ]
  %426 = phi ptr [ %421, %.thread1738 ], [ %.pr1737, %._crit_edge2656 ]
  %427 = add i64 %425, 6
  %428 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1250 = icmp ult i64 %427, %428
  br i1 %.not12.i1250, label %smart_str_alloc.exit1253, label %429, !prof !104

429:                                              ; preds = %424, %423
  %.0.i1251 = phi i64 [ 6, %423 ], [ %427, %424 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1251) #17
  %.pre2659 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2660 = getelementptr inbounds nuw i8, ptr %.pre2659, i64 16
  %.pre2661 = load i64, ptr %.phi.trans.insert2660, align 8, !tbaa !54
  br label %smart_str_alloc.exit1253

smart_str_alloc.exit1253:                         ; preds = %424, %429
  %430 = phi i64 [ %425, %424 ], [ %.pre2661, %429 ]
  %431 = phi ptr [ %426, %424 ], [ %.pre2659, %429 ]
  %.1.i1252 = phi i64 [ %427, %424 ], [ %.0.i1251, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %433, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  br label %434

434:                                              ; preds = %smart_str_alloc.exit1283, %smart_str_alloc.exit1273, %smart_str_alloc.exit1253, %smart_str_alloc.exit1278
  %.1.i1282.sink = phi i64 [ %.1.i1282, %smart_str_alloc.exit1283 ], [ %.1.i1272, %smart_str_alloc.exit1273 ], [ %.1.i1252, %smart_str_alloc.exit1253 ], [ %.1.i1277, %smart_str_alloc.exit1278 ]
  %435 = load ptr, ptr %0, align 8, !tbaa !137
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i64 %.1.i1282.sink, ptr %436, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !54
  %442 = add i64 %.1.i1282.sink, %441
  %443 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1350 = icmp ult i64 %442, %443
  br i1 %.not12.i.i1350, label %smart_str_appendl.exit1353, label %444, !prof !104

444:                                              ; preds = %434
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %442) #17
  %.pre2662 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2663 = getelementptr inbounds nuw i8, ptr %.pre2662, i64 16
  %.pre2664 = load i64, ptr %.phi.trans.insert2663, align 8, !tbaa !54
  br label %smart_str_appendl.exit1353

smart_str_appendl.exit1353:                       ; preds = %434, %444
  %445 = phi i64 [ %.1.i1282.sink, %434 ], [ %.pre2664, %444 ]
  %446 = phi ptr [ %435, %434 ], [ %.pre2662, %444 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %445
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %448, ptr nonnull align 1 %439, i64 %441, i1 false)
  %449 = load ptr, ptr %0, align 8, !tbaa !137
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i64 %442, ptr %450, align 8, !tbaa !54
  %451 = load i32, ptr %331, align 4, !tbaa !70
  %452 = and i32 %451, 268435456
  %.not802 = icmp eq i32 %452, 0
  br i1 %.not802, label %467, label %453

453:                                              ; preds = %smart_str_appendl.exit1353
  %454 = getelementptr inbounds nuw i8, ptr %.02021, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !63
  %.not803 = icmp eq ptr %455, null
  br i1 %.not803, label %467, label %456

456:                                              ; preds = %453
  %457 = add i64 %442, 2
  %458 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1245 = icmp ult i64 %457, %458
  br i1 %.not12.i1245, label %smart_str_alloc.exit1248, label %459, !prof !104

459:                                              ; preds = %456
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %457) #17
  %.pre2665 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2666 = getelementptr inbounds nuw i8, ptr %.pre2665, i64 16
  %.pre2667 = load i64, ptr %.phi.trans.insert2666, align 8, !tbaa !54
  br label %smart_str_alloc.exit1248

smart_str_alloc.exit1248:                         ; preds = %456, %459
  %460 = phi i64 [ %442, %456 ], [ %.pre2667, %459 ]
  %461 = phi ptr [ %449, %456 ], [ %.pre2665, %459 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i16 8250, ptr %463, align 1
  %464 = load ptr, ptr %0, align 8, !tbaa !137
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %457, ptr %465, align 8, !tbaa !54
  %466 = load ptr, ptr %454, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %466, i32 noundef %3)
  br label %467

467:                                              ; preds = %smart_str_alloc.exit1248, %453, %smart_str_appendl.exit1353
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %.02021, i32 noundef %3)
  %468 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1687 = icmp eq ptr %468, null
  br i1 %.not.i.i1687, label %474, label %469, !prof !13

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !54
  %472 = add i64 %471, 1
  %473 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1688 = icmp ult i64 %472, %473
  br i1 %.not12.i.i1688, label %smart_str_appendc_ex.exit1691, label %474, !prof !104

474:                                              ; preds = %469, %467
  %.0.i.i1689 = phi i64 [ 1, %467 ], [ %472, %469 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1689) #17
  %.pre2668 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1691

smart_str_appendc_ex.exit1691:                    ; preds = %469, %474
  %475 = phi ptr [ %468, %469 ], [ %.pre2668, %474 ]
  %.1.i.i1690 = phi i64 [ %472, %469 ], [ %.0.i.i1689, %474 ]
  %476 = getelementptr i8, ptr %475, i64 23
  %477 = getelementptr i8, ptr %476, i64 %.1.i.i1690
  store i8 10, ptr %477, align 1, !tbaa !44
  %478 = load ptr, ptr %0, align 8, !tbaa !137
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 %.1.i.i1690, ptr %479, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %smart_str_alloc.exit1218, %637, %smart_str_appendc_ex.exit1661, %smart_str_alloc.exit1213, %smart_str_alloc.exit1208, %702, %smart_str_alloc.exit1228
  %.1 = phi ptr [ %.02021, %smart_str_alloc.exit1208 ], [ %596, %smart_str_appendc_ex.exit1661 ], [ %596, %637 ], [ %.02021, %smart_str_alloc.exit1218 ], [ %.02021, %smart_str_alloc.exit1228 ], [ %703, %702 ], [ %.02021, %smart_str_alloc.exit1213 ], [ %.02021, %6 ], [ %.02021, %6 ], [ %.02021, %6 ]
  %480 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !77
  %.not2030 = icmp eq i32 %481, 0
  br i1 %.not2030, label %zend_ast_export_list.exit, label %.lr.ph2028

.lr.ph2028:                                       ; preds = %.loopexit
  %482 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %483

483:                                              ; preds = %.lr.ph2028, %498
  %indvars.iv2293 = phi i64 [ 0, %.lr.ph2028 ], [ %indvars.iv.next2294, %498 ]
  %.not1754 = icmp eq i64 %indvars.iv2293, 0
  br i1 %.not1754, label %498, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1718 = icmp eq ptr %485, null
  br i1 %.not.i.i1718, label %491, label %486, !prof !13

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !54
  %489 = add i64 %488, 2
  %490 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1719 = icmp ult i64 %489, %490
  br i1 %.not12.i.i1719, label %smart_str_alloc.exit.i, label %491, !prof !104

491:                                              ; preds = %486, %484
  %.0.i.i1720 = phi i64 [ 2, %484 ], [ %489, %486 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1720) #17
  %.pre2633 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2634 = getelementptr inbounds nuw i8, ptr %.pre2633, i64 16
  %.pre2635 = load i64, ptr %.phi.trans.insert2634, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %491, %486
  %492 = phi i64 [ %488, %486 ], [ %.pre2635, %491 ]
  %493 = phi ptr [ %485, %486 ], [ %.pre2633, %491 ]
  %.1.i.i1721 = phi i64 [ %489, %486 ], [ %.0.i.i1720, %491 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i16 8236, ptr %495, align 1
  %496 = load ptr, ptr %0, align 8, !tbaa !137
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i64 %.1.i.i1721, ptr %497, align 8, !tbaa !54
  br label %498

498:                                              ; preds = %smart_str_alloc.exit.i, %483
  %499 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %indvars.iv2293
  %500 = load ptr, ptr %499, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %500, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next2294 = add nuw nsw i64 %indvars.iv2293, 1
  %501 = load i32, ptr %480, align 8, !tbaa !77
  %502 = zext i32 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next2294, %502
  br i1 %503, label %483, label %zend_ast_export_list.exit

504:                                              ; preds = %6
  %505 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1682 = icmp eq ptr %505, null
  br i1 %.not.i.i1682, label %511, label %506, !prof !13

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %508 = load i64, ptr %507, align 8, !tbaa !54
  %509 = add i64 %508, 1
  %510 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1683 = icmp ult i64 %509, %510
  br i1 %.not12.i.i1683, label %smart_str_appendc_ex.exit1686, label %511, !prof !104

511:                                              ; preds = %506, %504
  %.0.i.i1684 = phi i64 [ 1, %504 ], [ %509, %506 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1684) #17
  %.pre2631 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1686

smart_str_appendc_ex.exit1686:                    ; preds = %506, %511
  %512 = phi ptr [ %505, %506 ], [ %.pre2631, %511 ]
  %.1.i.i1685 = phi i64 [ %509, %506 ], [ %.0.i.i1684, %511 ]
  %513 = getelementptr i8, ptr %512, i64 23
  %514 = getelementptr i8, ptr %513, i64 %.1.i.i1685
  store i8 91, ptr %514, align 1, !tbaa !44
  %515 = load ptr, ptr %0, align 8, !tbaa !137
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i64 %.1.i.i1685, ptr %516, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %.02021, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %517 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1677 = icmp eq ptr %517, null
  br i1 %.not.i.i1677, label %523, label %518, !prof !13

518:                                              ; preds = %smart_str_appendc_ex.exit1686
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = load i64, ptr %519, align 8, !tbaa !54
  %521 = add i64 %520, 1
  %522 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1678 = icmp ult i64 %521, %522
  br i1 %.not12.i.i1678, label %smart_str_appendc_ex.exit1681, label %523, !prof !104

523:                                              ; preds = %518, %smart_str_appendc_ex.exit1686
  %.0.i.i1679 = phi i64 [ 1, %smart_str_appendc_ex.exit1686 ], [ %521, %518 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1679) #17
  %.pre2632 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1681

smart_str_appendc_ex.exit1681:                    ; preds = %518, %523
  %524 = phi ptr [ %517, %518 ], [ %.pre2632, %523 ]
  %.1.i.i1680 = phi i64 [ %521, %518 ], [ %.0.i.i1679, %523 ]
  %525 = getelementptr i8, ptr %524, i64 23
  %526 = getelementptr i8, ptr %525, i64 %.1.i.i1680
  store i8 93, ptr %526, align 1, !tbaa !44
  %527 = load ptr, ptr %0, align 8, !tbaa !137
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %.1.i.i1680, ptr %528, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

529:                                              ; preds = %6
  %530 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1672 = icmp eq ptr %530, null
  br i1 %.not.i.i1672, label %536, label %531, !prof !13

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !54
  %534 = add i64 %533, 1
  %535 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1673 = icmp ult i64 %534, %535
  br i1 %.not12.i.i1673, label %smart_str_appendc_ex.exit1676, label %536, !prof !104

536:                                              ; preds = %531, %529
  %.0.i.i1674 = phi i64 [ 1, %529 ], [ %534, %531 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1674) #17
  %.pre2629 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1676

smart_str_appendc_ex.exit1676:                    ; preds = %531, %536
  %537 = phi ptr [ %530, %531 ], [ %.pre2629, %536 ]
  %.1.i.i1675 = phi i64 [ %534, %531 ], [ %.0.i.i1674, %536 ]
  %538 = getelementptr i8, ptr %537, i64 23
  %539 = getelementptr i8, ptr %538, i64 %.1.i.i1675
  store i8 34, ptr %539, align 1, !tbaa !44
  %540 = load ptr, ptr %0, align 8, !tbaa !137
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %.1.i.i1675, ptr %541, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 34, ptr noundef nonnull %.02021, i32 noundef %3)
  %542 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1667 = icmp eq ptr %542, null
  br i1 %.not.i.i1667, label %548, label %543, !prof !13

543:                                              ; preds = %smart_str_appendc_ex.exit1676
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !54
  %546 = add i64 %545, 1
  %547 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1668 = icmp ult i64 %546, %547
  br i1 %.not12.i.i1668, label %smart_str_appendc_ex.exit1671, label %548, !prof !104

548:                                              ; preds = %543, %smart_str_appendc_ex.exit1676
  %.0.i.i1669 = phi i64 [ 1, %smart_str_appendc_ex.exit1676 ], [ %546, %543 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1669) #17
  %.pre2630 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1671

smart_str_appendc_ex.exit1671:                    ; preds = %543, %548
  %549 = phi ptr [ %542, %543 ], [ %.pre2630, %548 ]
  %.1.i.i1670 = phi i64 [ %546, %543 ], [ %.0.i.i1669, %548 ]
  %550 = getelementptr i8, ptr %549, i64 23
  %551 = getelementptr i8, ptr %550, i64 %.1.i.i1670
  store i8 34, ptr %551, align 1, !tbaa !44
  %552 = load ptr, ptr %0, align 8, !tbaa !137
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i64 %.1.i.i1670, ptr %553, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

554:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.02021, i32 noundef %3)
  br label %zend_ast_export_list.exit

555:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %.02021, i32 noundef %3)
  br label %zend_ast_export_list.exit

556:                                              ; preds = %6, %6, %6
  %557 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !77
  %.not2029 = icmp eq i32 %558, 0
  br i1 %.not2029, label %zend_ast_export_list.exit, label %.lr.ph2026

.lr.ph2026:                                       ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  br label %560

560:                                              ; preds = %.lr.ph2026, %560
  %indvars.iv = phi i64 [ 0, %.lr.ph2026 ], [ %indvars.iv.next, %560 ]
  %561 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %indvars.iv
  %562 = load ptr, ptr %561, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %562, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %563 = load i32, ptr %557, align 8, !tbaa !77
  %564 = zext i32 %563 to i64
  %565 = icmp samesign ult i64 %indvars.iv.next, %564
  br i1 %565, label %560, label %zend_ast_export_list.exit

566:                                              ; preds = %6
  %567 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1239 = icmp eq ptr %567, null
  br i1 %.not.i1239, label %573, label %568, !prof !13

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load i64, ptr %569, align 8, !tbaa !54
  %571 = add i64 %570, 5
  %572 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1240 = icmp ult i64 %571, %572
  br i1 %.not12.i1240, label %smart_str_alloc.exit1243, label %573, !prof !104

573:                                              ; preds = %568, %566
  %.0.i1241 = phi i64 [ 5, %566 ], [ %571, %568 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1241) #17
  %.pre2625 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2626 = getelementptr inbounds nuw i8, ptr %.pre2625, i64 16
  %.pre2627 = load i64, ptr %.phi.trans.insert2626, align 8, !tbaa !54
  br label %smart_str_alloc.exit1243

smart_str_alloc.exit1243:                         ; preds = %568, %573
  %574 = phi i64 [ %570, %568 ], [ %.pre2627, %573 ]
  %575 = phi ptr [ %567, %568 ], [ %.pre2625, %573 ]
  %.1.i1242 = phi i64 [ %571, %568 ], [ %.0.i1241, %573 ]
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %574
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %577, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %578 = load ptr, ptr %0, align 8, !tbaa !137
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store i64 %.1.i1242, ptr %579, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %.02021, i32 noundef %3)
  %580 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1662 = icmp eq ptr %580, null
  br i1 %.not.i.i1662, label %586, label %581, !prof !13

581:                                              ; preds = %smart_str_alloc.exit1243
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %583 = load i64, ptr %582, align 8, !tbaa !54
  %584 = add i64 %583, 1
  %585 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1663 = icmp ult i64 %584, %585
  br i1 %.not12.i.i1663, label %smart_str_appendc_ex.exit1666, label %586, !prof !104

586:                                              ; preds = %581, %smart_str_alloc.exit1243
  %.0.i.i1664 = phi i64 [ 1, %smart_str_alloc.exit1243 ], [ %584, %581 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1664) #17
  %.pre2628 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1666

smart_str_appendc_ex.exit1666:                    ; preds = %581, %586
  %587 = phi ptr [ %580, %581 ], [ %.pre2628, %586 ]
  %.1.i.i1665 = phi i64 [ %584, %581 ], [ %.0.i.i1664, %586 ]
  %588 = getelementptr i8, ptr %587, i64 23
  %589 = getelementptr i8, ptr %588, i64 %.1.i.i1665
  store i8 41, ptr %589, align 1, !tbaa !44
  %590 = load ptr, ptr %0, align 8, !tbaa !137
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i64 %.1.i.i1665, ptr %591, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

592:                                              ; preds = %6
  %593 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !63
  %595 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !63
  %597 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !63
  %.not791 = icmp eq ptr %598, null
  br i1 %.not791, label %600, label %599

599:                                              ; preds = %592
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %598, i32 noundef %3, i1 noundef zeroext true)
  br label %600

600:                                              ; preds = %599, %592
  %601 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %602 = load i16, ptr %601, align 2, !tbaa !62
  %603 = zext i16 %602 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %603, i32 noundef 0)
  %604 = load i16, ptr %601, align 2, !tbaa !62
  %605 = and i16 %604, 16
  %.not792 = icmp eq i16 %605, 0
  br i1 %.not792, label %620, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1234 = icmp eq ptr %607, null
  br i1 %.not.i1234, label %613, label %608, !prof !13

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = load i64, ptr %609, align 8, !tbaa !54
  %611 = add i64 %610, 7
  %612 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1235 = icmp ult i64 %611, %612
  br i1 %.not12.i1235, label %smart_str_alloc.exit1238, label %613, !prof !104

613:                                              ; preds = %608, %606
  %.0.i1236 = phi i64 [ 7, %606 ], [ %611, %608 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1236) #17
  %.pre2617 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2618 = getelementptr inbounds nuw i8, ptr %.pre2617, i64 16
  %.pre2619 = load i64, ptr %.phi.trans.insert2618, align 8, !tbaa !54
  br label %smart_str_alloc.exit1238

smart_str_alloc.exit1238:                         ; preds = %608, %613
  %614 = phi i64 [ %610, %608 ], [ %.pre2619, %613 ]
  %615 = phi ptr [ %607, %608 ], [ %.pre2617, %613 ]
  %.1.i1237 = phi i64 [ %611, %608 ], [ %.0.i1236, %613 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %614
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %617, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %618 = load ptr, ptr %0, align 8, !tbaa !137
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i64 %.1.i1237, ptr %619, align 8, !tbaa !54
  %.pre2620 = load i16, ptr %601, align 2, !tbaa !62
  br label %620

620:                                              ; preds = %smart_str_alloc.exit1238, %600
  %621 = phi i16 [ %.pre2620, %smart_str_alloc.exit1238 ], [ %604, %600 ]
  %622 = and i16 %621, 128
  %.not793 = icmp eq i16 %622, 0
  br i1 %.not793, label %637, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1229 = icmp eq ptr %624, null
  br i1 %.not.i1229, label %630, label %625, !prof !13

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %627 = load i64, ptr %626, align 8, !tbaa !54
  %628 = add i64 %627, 9
  %629 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1230 = icmp ult i64 %628, %629
  br i1 %.not12.i1230, label %smart_str_alloc.exit1233, label %630, !prof !104

630:                                              ; preds = %625, %623
  %.0.i1231 = phi i64 [ 9, %623 ], [ %628, %625 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1231) #17
  %.pre2621 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2622 = getelementptr inbounds nuw i8, ptr %.pre2621, i64 16
  %.pre2623 = load i64, ptr %.phi.trans.insert2622, align 8, !tbaa !54
  br label %smart_str_alloc.exit1233

smart_str_alloc.exit1233:                         ; preds = %625, %630
  %631 = phi i64 [ %627, %625 ], [ %.pre2623, %630 ]
  %632 = phi ptr [ %624, %625 ], [ %.pre2621, %630 ]
  %.1.i1232 = phi i64 [ %628, %625 ], [ %.0.i1231, %630 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %631
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %634, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %635 = load ptr, ptr %0, align 8, !tbaa !137
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i64 %.1.i1232, ptr %636, align 8, !tbaa !54
  br label %637

637:                                              ; preds = %smart_str_alloc.exit1233, %620
  %.not794 = icmp eq ptr %594, null
  br i1 %.not794, label %.loopexit, label %638

638:                                              ; preds = %637
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %594, i32 noundef %3)
  %639 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1657 = icmp eq ptr %639, null
  br i1 %.not.i.i1657, label %645, label %640, !prof !13

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !54
  %643 = add i64 %642, 1
  %644 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1658 = icmp ult i64 %643, %644
  br i1 %.not12.i.i1658, label %smart_str_appendc_ex.exit1661, label %645, !prof !104

645:                                              ; preds = %640, %638
  %.0.i.i1659 = phi i64 [ 1, %638 ], [ %643, %640 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1659) #17
  %.pre2624 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1661

smart_str_appendc_ex.exit1661:                    ; preds = %640, %645
  %646 = phi ptr [ %639, %640 ], [ %.pre2624, %645 ]
  %.1.i.i1660 = phi i64 [ %643, %640 ], [ %.0.i.i1659, %645 ]
  %647 = getelementptr i8, ptr %646, i64 23
  %648 = getelementptr i8, ptr %647, i64 %.1.i.i1660
  store i8 32, ptr %648, align 1, !tbaa !44
  %649 = load ptr, ptr %0, align 8, !tbaa !137
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store i64 %.1.i.i1660, ptr %650, align 8, !tbaa !54
  br label %.loopexit

651:                                              ; preds = %6
  %652 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1224 = icmp eq ptr %652, null
  br i1 %.not.i1224, label %658, label %653, !prof !13

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %655 = load i64, ptr %654, align 8, !tbaa !54
  %656 = add i64 %655, 6
  %657 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1225 = icmp ult i64 %656, %657
  br i1 %.not12.i1225, label %smart_str_alloc.exit1228, label %658, !prof !104

658:                                              ; preds = %653, %651
  %.0.i1226 = phi i64 [ 6, %651 ], [ %656, %653 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1226) #17
  %.pre2614 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2615 = getelementptr inbounds nuw i8, ptr %.pre2614, i64 16
  %.pre2616 = load i64, ptr %.phi.trans.insert2615, align 8, !tbaa !54
  br label %smart_str_alloc.exit1228

smart_str_alloc.exit1228:                         ; preds = %653, %658
  %659 = phi i64 [ %655, %653 ], [ %.pre2616, %658 ]
  %660 = phi ptr [ %652, %653 ], [ %.pre2614, %658 ]
  %.1.i1227 = phi i64 [ %656, %653 ], [ %.0.i1226, %658 ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %662, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %663 = load ptr, ptr %0, align 8, !tbaa !137
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %.1.i1227, ptr %664, align 8, !tbaa !54
  br label %.loopexit

665:                                              ; preds = %6
  %666 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !63
  %.not789 = icmp eq ptr %668, null
  br i1 %.not789, label %670, label %669

669:                                              ; preds = %665
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %668, i32 noundef %3, i1 noundef zeroext true)
  br label %670

670:                                              ; preds = %669, %665
  %671 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %672 = load i16, ptr %671, align 2, !tbaa !62
  %673 = zext i16 %672 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %673, i32 noundef 2)
  %674 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1219 = icmp eq ptr %674, null
  br i1 %.not.i1219, label %680, label %675, !prof !13

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !54
  %678 = add i64 %677, 6
  %679 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1220 = icmp ult i64 %678, %679
  br i1 %.not12.i1220, label %smart_str_alloc.exit1223, label %680, !prof !104

680:                                              ; preds = %675, %670
  %.0.i1221 = phi i64 [ 6, %670 ], [ %678, %675 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1221) #17
  %.pre2610 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2611 = getelementptr inbounds nuw i8, ptr %.pre2610, i64 16
  %.pre2612 = load i64, ptr %.phi.trans.insert2611, align 8, !tbaa !54
  br label %smart_str_alloc.exit1223

smart_str_alloc.exit1223:                         ; preds = %675, %680
  %681 = phi i64 [ %677, %675 ], [ %.pre2612, %680 ]
  %682 = phi ptr [ %674, %675 ], [ %.pre2610, %680 ]
  %.1.i1222 = phi i64 [ %678, %675 ], [ %.0.i1221, %680 ]
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %684, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %685 = load ptr, ptr %0, align 8, !tbaa !137
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store i64 %.1.i1222, ptr %686, align 8, !tbaa !54
  %687 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !63
  %.not790 = icmp eq ptr %688, null
  br i1 %.not790, label %702, label %689

689:                                              ; preds = %smart_str_alloc.exit1223
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %688, i32 noundef %3)
  %690 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1652 = icmp eq ptr %690, null
  br i1 %.not.i.i1652, label %696, label %691, !prof !13

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %693 = load i64, ptr %692, align 8, !tbaa !54
  %694 = add i64 %693, 1
  %695 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1653 = icmp ult i64 %694, %695
  br i1 %.not12.i.i1653, label %smart_str_appendc_ex.exit1656, label %696, !prof !104

696:                                              ; preds = %691, %689
  %.0.i.i1654 = phi i64 [ 1, %689 ], [ %694, %691 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1654) #17
  %.pre2613 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1656

smart_str_appendc_ex.exit1656:                    ; preds = %691, %696
  %697 = phi ptr [ %690, %691 ], [ %.pre2613, %696 ]
  %.1.i.i1655 = phi i64 [ %694, %691 ], [ %.0.i.i1654, %696 ]
  %698 = getelementptr i8, ptr %697, i64 23
  %699 = getelementptr i8, ptr %698, i64 %.1.i.i1655
  store i8 32, ptr %699, align 1, !tbaa !44
  %700 = load ptr, ptr %0, align 8, !tbaa !137
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 %.1.i.i1655, ptr %701, align 8, !tbaa !54
  br label %702

702:                                              ; preds = %smart_str_appendc_ex.exit1656, %smart_str_alloc.exit1223
  %703 = load ptr, ptr %666, align 8, !tbaa !63
  br label %.loopexit

704:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.02021, i32 noundef %3, ptr noundef nonnull @.str.28)
  br label %zend_ast_export_list.exit

705:                                              ; preds = %6
  %706 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1214 = icmp eq ptr %706, null
  br i1 %.not.i1214, label %712, label %707, !prof !13

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %709 = load i64, ptr %708, align 8, !tbaa !54
  %710 = add i64 %709, 4
  %711 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1215 = icmp ult i64 %710, %711
  br i1 %.not12.i1215, label %smart_str_alloc.exit1218, label %712, !prof !104

712:                                              ; preds = %707, %705
  %.0.i1216 = phi i64 [ 4, %705 ], [ %710, %707 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1216) #17
  %.pre2601 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2602 = getelementptr inbounds nuw i8, ptr %.pre2601, i64 16
  %.pre2603 = load i64, ptr %.phi.trans.insert2602, align 8, !tbaa !54
  br label %smart_str_alloc.exit1218

smart_str_alloc.exit1218:                         ; preds = %707, %712
  %713 = phi i64 [ %709, %707 ], [ %.pre2603, %712 ]
  %714 = phi ptr [ %706, %707 ], [ %.pre2601, %712 ]
  %.1.i1217 = phi i64 [ %710, %707 ], [ %.0.i1216, %712 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %713
  store i32 543519605, ptr %716, align 1
  %717 = load ptr, ptr %0, align 8, !tbaa !137
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store i64 %.1.i1217, ptr %718, align 8, !tbaa !54
  %719 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !62
  switch i16 %720, label %.loopexit [
    i16 310, label %721
    i16 312, label %731
  ]

721:                                              ; preds = %smart_str_alloc.exit1218
  %722 = add i64 %.1.i1217, 9
  %723 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1210 = icmp ult i64 %722, %723
  br i1 %.not12.i1210, label %smart_str_alloc.exit1213, label %724, !prof !104

724:                                              ; preds = %721
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %722) #17
  %.pre2607 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2608 = getelementptr inbounds nuw i8, ptr %.pre2607, i64 16
  %.pre2609 = load i64, ptr %.phi.trans.insert2608, align 8, !tbaa !54
  br label %smart_str_alloc.exit1213

smart_str_alloc.exit1213:                         ; preds = %721, %724
  %725 = phi i64 [ %.1.i1217, %721 ], [ %.pre2609, %724 ]
  %726 = phi ptr [ %717, %721 ], [ %.pre2607, %724 ]
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %725
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %728, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %729 = load ptr, ptr %0, align 8, !tbaa !137
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 %722, ptr %730, align 8, !tbaa !54
  br label %.loopexit

731:                                              ; preds = %smart_str_alloc.exit1218
  %732 = add i64 %.1.i1217, 6
  %733 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1205 = icmp ult i64 %732, %733
  br i1 %.not12.i1205, label %smart_str_alloc.exit1208, label %734, !prof !104

734:                                              ; preds = %731
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %732) #17
  %.pre2604 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2605 = getelementptr inbounds nuw i8, ptr %.pre2604, i64 16
  %.pre2606 = load i64, ptr %.phi.trans.insert2605, align 8, !tbaa !54
  br label %smart_str_alloc.exit1208

smart_str_alloc.exit1208:                         ; preds = %731, %734
  %735 = phi i64 [ %.1.i1217, %731 ], [ %.pre2606, %734 ]
  %736 = phi ptr [ %717, %731 ], [ %.pre2604, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %735
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %738, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %739 = load ptr, ptr %0, align 8, !tbaa !137
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store i64 %732, ptr %740, align 8, !tbaa !54
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %741 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %742 = load i16, ptr %741, align 2, !tbaa !62
  %743 = sext i16 %742 to i64
  %744 = getelementptr [8 x i8], ptr @switch.table.zend_ast_export_ex, i64 %743
  %switch.gep = getelementptr i8, ptr %744, i64 -2768
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit1763

switch.lookup3811:                                ; preds = %6
  %745 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !62
  %747 = and i16 %746, -257
  %748 = sext i16 %747 to i64
  %749 = getelementptr [8 x i8], ptr @switch.table.zend_ast_export_ex.2, i64 %748
  %switch.gep3812 = getelementptr i8, ptr %749, i64 -56
  %switch.load3813 = load ptr, ptr %switch.gep3812, align 8
  br label %.loopexit1763

750:                                              ; preds = %6
  %751 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1647 = icmp eq ptr %751, null
  br i1 %.not.i.i1647, label %757, label %752, !prof !13

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %754 = load i64, ptr %753, align 8, !tbaa !54
  %755 = add i64 %754, 1
  %756 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1648 = icmp ult i64 %755, %756
  br i1 %.not12.i.i1648, label %smart_str_appendc_ex.exit1651, label %757, !prof !104

757:                                              ; preds = %752, %750
  %.0.i.i1649 = phi i64 [ 1, %750 ], [ %755, %752 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1649) #17
  %.pre2597 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1651

smart_str_appendc_ex.exit1651:                    ; preds = %752, %757
  %758 = phi ptr [ %751, %752 ], [ %.pre2597, %757 ]
  %.1.i.i1650 = phi i64 [ %755, %752 ], [ %.0.i.i1649, %757 ]
  %759 = getelementptr i8, ptr %758, i64 23
  %760 = getelementptr i8, ptr %759, i64 %.1.i.i1650
  store i8 36, ptr %760, align 1, !tbaa !44
  %761 = load ptr, ptr %0, align 8, !tbaa !137
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store i64 %.1.i.i1650, ptr %762, align 8, !tbaa !54
  %763 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %764, i32 noundef %3)
  br label %zend_ast_export_list.exit

765:                                              ; preds = %6
  %766 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %767, i32 noundef %3)
  br label %zend_ast_export_list.exit

768:                                              ; preds = %6
  %769 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1199 = icmp eq ptr %769, null
  br i1 %.not.i1199, label %775, label %770, !prof !13

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %772 = load i64, ptr %771, align 8, !tbaa !54
  %773 = add i64 %772, 3
  %774 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1200 = icmp ult i64 %773, %774
  br i1 %.not12.i1200, label %smart_str_alloc.exit1203, label %775, !prof !104

775:                                              ; preds = %770, %768
  %.0.i1201 = phi i64 [ 3, %768 ], [ %773, %770 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1201) #17
  %.pre2594 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2595 = getelementptr inbounds nuw i8, ptr %.pre2594, i64 16
  %.pre2596 = load i64, ptr %.phi.trans.insert2595, align 8, !tbaa !54
  br label %smart_str_alloc.exit1203

smart_str_alloc.exit1203:                         ; preds = %770, %775
  %776 = phi i64 [ %772, %770 ], [ %.pre2596, %775 ]
  %777 = phi ptr [ %769, %770 ], [ %.pre2594, %775 ]
  %.1.i1202 = phi i64 [ %773, %770 ], [ %.0.i1201, %775 ]
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %776
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %779, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %780 = load ptr, ptr %0, align 8, !tbaa !137
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store i64 %.1.i1202, ptr %781, align 8, !tbaa !54
  %782 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  br label %.backedge

.backedge:                                        ; preds = %smart_str_alloc.exit1203, %smart_str_appendc_ex.exit1631, %smart_str_alloc.exit968, %smart_str_appendc_ex.exit, %smart_str_alloc.exit833
  %.0.be.in = phi ptr [ %782, %smart_str_alloc.exit1203 ], [ %2916, %smart_str_appendc_ex.exit ], [ %866, %smart_str_appendc_ex.exit1631 ], [ %2941, %smart_str_alloc.exit833 ], [ %2127, %smart_str_alloc.exit968 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

783:                                              ; preds = %6
  %784 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %785 = load i16, ptr %784, align 2, !tbaa !62
  switch i16 %785, label %792 [
    i16 1, label %2753
    i16 18, label %786
    i16 4, label %787
    i16 5, label %788
    i16 6, label %789
    i16 7, label %790
    i16 8, label %791
  ]

786:                                              ; preds = %783
  br label %2753

787:                                              ; preds = %783
  br label %2753

788:                                              ; preds = %783
  br label %2753

789:                                              ; preds = %783
  br label %2753

790:                                              ; preds = %783
  br label %2753

791:                                              ; preds = %783
  br label %2753

792:                                              ; preds = %783
  unreachable

793:                                              ; preds = %6
  %794 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1642 = icmp eq ptr %794, null
  br i1 %.not.i.i1642, label %800, label %795, !prof !13

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = load i64, ptr %796, align 8, !tbaa !54
  %798 = add i64 %797, 1
  %799 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1643 = icmp ult i64 %798, %799
  br i1 %.not12.i.i1643, label %smart_str_appendc_ex.exit1646, label %800, !prof !104

800:                                              ; preds = %795, %793
  %.0.i.i1644 = phi i64 [ 1, %793 ], [ %798, %795 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1644) #17
  %.pre2579 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1646

smart_str_appendc_ex.exit1646:                    ; preds = %795, %800
  %801 = phi ptr [ %794, %795 ], [ %.pre2579, %800 ]
  %.1.i.i1645 = phi i64 [ %798, %795 ], [ %.0.i.i1644, %800 ]
  %802 = getelementptr i8, ptr %801, i64 23
  %803 = getelementptr i8, ptr %802, i64 %.1.i.i1645
  store i8 96, ptr %803, align 1, !tbaa !44
  %804 = load ptr, ptr %0, align 8, !tbaa !137
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i64 %.1.i.i1645, ptr %805, align 8, !tbaa !54
  %806 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !63
  %808 = load i16, ptr %807, align 8, !tbaa !60
  %809 = icmp eq i16 %808, 130
  br i1 %809, label %810, label %811

810:                                              ; preds = %smart_str_appendc_ex.exit1646
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 96, ptr noundef nonnull %807, i32 noundef %3)
  br label %815

811:                                              ; preds = %smart_str_appendc_ex.exit1646
  %812 = icmp eq i16 %808, 64
  tail call void @llvm.assume(i1 %812)
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext 96, ptr noundef %814)
  br label %815

815:                                              ; preds = %811, %810
  %816 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1637 = icmp eq ptr %816, null
  br i1 %.not.i.i1637, label %822, label %817, !prof !13

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %819 = load i64, ptr %818, align 8, !tbaa !54
  %820 = add i64 %819, 1
  %821 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1638 = icmp ult i64 %820, %821
  br i1 %.not12.i.i1638, label %smart_str_appendc_ex.exit1641, label %822, !prof !104

822:                                              ; preds = %817, %815
  %.0.i.i1639 = phi i64 [ 1, %815 ], [ %820, %817 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1639) #17
  %.pre2580 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1641

smart_str_appendc_ex.exit1641:                    ; preds = %817, %822
  %823 = phi ptr [ %816, %817 ], [ %.pre2580, %822 ]
  %.1.i.i1640 = phi i64 [ %820, %817 ], [ %.0.i.i1639, %822 ]
  %824 = getelementptr i8, ptr %823, i64 23
  %825 = getelementptr i8, ptr %824, i64 %.1.i.i1640
  store i8 96, ptr %825, align 1, !tbaa !44
  %826 = load ptr, ptr %0, align 8, !tbaa !137
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store i64 %.1.i.i1640, ptr %827, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

switch.lookup3814:                                ; preds = %6
  %828 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %829 = load i16, ptr %828, align 2, !tbaa !62
  %830 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %829, i1 true)
  %831 = zext nneg i16 %830 to i64
  %switch.gep3815 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.zend_ast_export_ex.3, i64 %831
  %switch.load3816 = load ptr, ptr %switch.gep3815, align 8
  br label %.loopexit1761

832:                                              ; preds = %6
  %833 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %834 = load i16, ptr %833, align 2, !tbaa !62
  %835 = icmp eq i16 %834, 13
  %.str.62..str.63 = select i1 %835, ptr @.str.62, ptr @.str.63
  br label %2753

836:                                              ; preds = %6
  br label %2753

837:                                              ; preds = %6
  br label %2901

838:                                              ; preds = %6
  %839 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %840, i32 noundef 0, i32 noundef %3)
  %841 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1632 = icmp eq ptr %841, null
  br i1 %.not.i.i1632, label %847, label %842, !prof !13

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %844 = load i64, ptr %843, align 8, !tbaa !54
  %845 = add i64 %844, 1
  %846 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1633 = icmp ult i64 %845, %846
  br i1 %.not12.i.i1633, label %smart_str_appendc_ex.exit1636, label %847, !prof !104

847:                                              ; preds = %842, %838
  %.0.i.i1634 = phi i64 [ 1, %838 ], [ %845, %842 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1634) #17
  %.pre2566 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1636

smart_str_appendc_ex.exit1636:                    ; preds = %842, %847
  %848 = phi ptr [ %841, %842 ], [ %.pre2566, %847 ]
  %.1.i.i1635 = phi i64 [ %845, %842 ], [ %.0.i.i1634, %847 ]
  %849 = getelementptr i8, ptr %848, i64 23
  %850 = getelementptr i8, ptr %849, i64 %.1.i.i1635
  store i8 58, ptr %850, align 1, !tbaa !44
  %851 = load ptr, ptr %0, align 8, !tbaa !137
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  store i64 %.1.i.i1635, ptr %852, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

853:                                              ; preds = %6
  %854 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1627 = icmp eq ptr %854, null
  br i1 %.not.i.i1627, label %860, label %855, !prof !13

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %857 = load i64, ptr %856, align 8, !tbaa !54
  %858 = add i64 %857, 1
  %859 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1628 = icmp ult i64 %858, %859
  br i1 %.not12.i.i1628, label %smart_str_appendc_ex.exit1631, label %860, !prof !104

860:                                              ; preds = %855, %853
  %.0.i.i1629 = phi i64 [ 1, %853 ], [ %858, %855 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1629) #17
  %.pre2565 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1631

smart_str_appendc_ex.exit1631:                    ; preds = %855, %860
  %861 = phi ptr [ %854, %855 ], [ %.pre2565, %860 ]
  %.1.i.i1630 = phi i64 [ %858, %855 ], [ %.0.i.i1629, %860 ]
  %862 = getelementptr i8, ptr %861, i64 23
  %863 = getelementptr i8, ptr %862, i64 %.1.i.i1630
  store i8 38, ptr %863, align 1, !tbaa !44
  %864 = load ptr, ptr %0, align 8, !tbaa !137
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i64 %.1.i.i1630, ptr %865, align 8, !tbaa !54
  %866 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  br label %.backedge

867:                                              ; preds = %6
  br label %2901

868:                                              ; preds = %6
  br label %2901

869:                                              ; preds = %6
  %870 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1194 = icmp eq ptr %870, null
  br i1 %.not.i1194, label %876, label %871, !prof !13

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %873 = load i64, ptr %872, align 8, !tbaa !54
  %874 = add i64 %873, 5
  %875 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1195 = icmp ult i64 %874, %875
  br i1 %.not12.i1195, label %smart_str_alloc.exit1198, label %876, !prof !104

876:                                              ; preds = %871, %869
  %.0.i1196 = phi i64 [ 5, %869 ], [ %874, %871 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1196) #17
  %.pre2562 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2563 = getelementptr inbounds nuw i8, ptr %.pre2562, i64 16
  %.pre2564 = load i64, ptr %.phi.trans.insert2563, align 8, !tbaa !54
  br label %smart_str_alloc.exit1198

smart_str_alloc.exit1198:                         ; preds = %871, %876
  %877 = phi i64 [ %873, %871 ], [ %.pre2564, %876 ]
  %878 = phi ptr [ %870, %871 ], [ %.pre2562, %876 ]
  %.1.i1197 = phi i64 [ %874, %871 ], [ %.0.i1196, %876 ]
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %877
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %880, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %881 = load ptr, ptr %0, align 8, !tbaa !137
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 16
  store i64 %.1.i1197, ptr %882, align 8, !tbaa !54
  %883 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %884, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

885:                                              ; preds = %6
  br label %2901

886:                                              ; preds = %6
  br label %2901

887:                                              ; preds = %6
  %888 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %889 = load ptr, ptr %888, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %889, i32 noundef 260, i32 noundef %3)
  %890 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1622 = icmp eq ptr %890, null
  br i1 %.not.i.i1622, label %896, label %891, !prof !13

891:                                              ; preds = %887
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %893 = load i64, ptr %892, align 8, !tbaa !54
  %894 = add i64 %893, 1
  %895 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1623 = icmp ult i64 %894, %895
  br i1 %.not12.i.i1623, label %smart_str_appendc_ex.exit1626, label %896, !prof !104

896:                                              ; preds = %891, %887
  %.0.i.i1624 = phi i64 [ 1, %887 ], [ %894, %891 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1624) #17
  %.pre2559 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1626

smart_str_appendc_ex.exit1626:                    ; preds = %891, %896
  %897 = phi ptr [ %890, %891 ], [ %.pre2559, %896 ]
  %.1.i.i1625 = phi i64 [ %894, %891 ], [ %.0.i.i1624, %896 ]
  %898 = getelementptr i8, ptr %897, i64 23
  %899 = getelementptr i8, ptr %898, i64 %.1.i.i1625
  store i8 91, ptr %899, align 1, !tbaa !44
  %900 = load ptr, ptr %0, align 8, !tbaa !137
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  store i64 %.1.i.i1625, ptr %901, align 8, !tbaa !54
  %902 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !63
  %.not787 = icmp eq ptr %903, null
  br i1 %.not787, label %.thread3272, label %904

904:                                              ; preds = %smart_str_appendc_ex.exit1626
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %903, i32 noundef 0, i32 noundef %3)
  %.pre2560 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1617 = icmp eq ptr %.pre2560, null
  br i1 %.not.i.i1617, label %910, label %.thread3272, !prof !149

.thread3272:                                      ; preds = %smart_str_appendc_ex.exit1626, %904
  %905 = phi ptr [ %.pre2560, %904 ], [ %900, %smart_str_appendc_ex.exit1626 ]
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load i64, ptr %906, align 8, !tbaa !54
  %908 = add i64 %907, 1
  %909 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1618 = icmp ult i64 %908, %909
  br i1 %.not12.i.i1618, label %smart_str_appendc_ex.exit1621, label %910, !prof !104

910:                                              ; preds = %.thread3272, %904
  %.0.i.i1619 = phi i64 [ 1, %904 ], [ %908, %.thread3272 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1619) #17
  %.pre2561 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1621

smart_str_appendc_ex.exit1621:                    ; preds = %.thread3272, %910
  %911 = phi ptr [ %905, %.thread3272 ], [ %.pre2561, %910 ]
  %.1.i.i1620 = phi i64 [ %908, %.thread3272 ], [ %.0.i.i1619, %910 ]
  %912 = getelementptr i8, ptr %911, i64 23
  %913 = getelementptr i8, ptr %912, i64 %.1.i.i1620
  store i8 93, ptr %913, align 1, !tbaa !44
  %914 = load ptr, ptr %0, align 8, !tbaa !137
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  store i64 %.1.i.i1620, ptr %915, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

916:                                              ; preds = %6, %6
  %917 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %918, i32 noundef 0, i32 noundef %3)
  %919 = load i16, ptr %.02021, align 8, !tbaa !60
  %920 = icmp eq i16 %919, 514
  %921 = select i1 %920, ptr @.str.75, ptr @.str.76
  %922 = select i1 %920, i64 3, i64 2
  %923 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1189 = icmp eq ptr %923, null
  br i1 %.not.i1189, label %929, label %924, !prof !13

924:                                              ; preds = %916
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 16
  %926 = load i64, ptr %925, align 8, !tbaa !54
  %927 = add i64 %926, %922
  %928 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1190 = icmp ult i64 %927, %928
  br i1 %.not12.i1190, label %smart_str_alloc.exit1193, label %929, !prof !104

929:                                              ; preds = %924, %916
  %.0.i1191 = phi i64 [ %922, %916 ], [ %927, %924 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1191) #17
  %.pre2556 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2557 = getelementptr inbounds nuw i8, ptr %.pre2556, i64 16
  %.pre2558 = load i64, ptr %.phi.trans.insert2557, align 8, !tbaa !54
  br label %smart_str_alloc.exit1193

smart_str_alloc.exit1193:                         ; preds = %924, %929
  %930 = phi i64 [ %926, %924 ], [ %.pre2558, %929 ]
  %931 = phi ptr [ %923, %924 ], [ %.pre2556, %929 ]
  %.1.i1192 = phi i64 [ %927, %924 ], [ %.0.i1191, %929 ]
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 24
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 %930
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %933, ptr noundef nonnull align 1 dereferenceable(2) %921, i64 %922, i1 false)
  %934 = load ptr, ptr %0, align 8, !tbaa !137
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  store i64 %.1.i1192, ptr %935, align 8, !tbaa !54
  %936 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %937 = load ptr, ptr %936, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %937, i32 noundef %3)
  br label %zend_ast_export_list.exit

938:                                              ; preds = %6
  %939 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %940, i32 noundef %3)
  %941 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1184 = icmp eq ptr %941, null
  br i1 %.not.i1184, label %947, label %942, !prof !13

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %944 = load i64, ptr %943, align 8, !tbaa !54
  %945 = add i64 %944, 3
  %946 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1185 = icmp ult i64 %945, %946
  br i1 %.not12.i1185, label %smart_str_alloc.exit1188, label %947, !prof !104

947:                                              ; preds = %942, %938
  %.0.i1186 = phi i64 [ 3, %938 ], [ %945, %942 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1186) #17
  %.pre2553 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2554 = getelementptr inbounds nuw i8, ptr %.pre2553, i64 16
  %.pre2555 = load i64, ptr %.phi.trans.insert2554, align 8, !tbaa !54
  br label %smart_str_alloc.exit1188

smart_str_alloc.exit1188:                         ; preds = %942, %947
  %948 = phi i64 [ %944, %942 ], [ %.pre2555, %947 ]
  %949 = phi ptr [ %941, %942 ], [ %.pre2553, %947 ]
  %.1.i1187 = phi i64 [ %945, %942 ], [ %.0.i1186, %947 ]
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %948
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %951, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %952 = load ptr, ptr %0, align 8, !tbaa !137
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  store i64 %.1.i1187, ptr %953, align 8, !tbaa !54
  %954 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %955, i32 noundef %3)
  br label %zend_ast_export_list.exit

956:                                              ; preds = %6
  %957 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %958, i32 noundef %3)
  %959 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1612 = icmp eq ptr %959, null
  br i1 %.not.i.i1612, label %965, label %960, !prof !13

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %962 = load i64, ptr %961, align 8, !tbaa !54
  %963 = add i64 %962, 1
  %964 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1613 = icmp ult i64 %963, %964
  br i1 %.not12.i.i1613, label %smart_str_appendc_ex.exit1616, label %965, !prof !104

965:                                              ; preds = %960, %956
  %.0.i.i1614 = phi i64 [ 1, %956 ], [ %963, %960 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1614) #17
  %.pre2551 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1616

smart_str_appendc_ex.exit1616:                    ; preds = %960, %965
  %966 = phi ptr [ %959, %960 ], [ %.pre2551, %965 ]
  %.1.i.i1615 = phi i64 [ %963, %960 ], [ %.0.i.i1614, %965 ]
  %967 = getelementptr i8, ptr %966, i64 23
  %968 = getelementptr i8, ptr %967, i64 %.1.i.i1615
  store i8 40, ptr %968, align 1, !tbaa !44
  %969 = load ptr, ptr %0, align 8, !tbaa !137
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  store i64 %.1.i.i1615, ptr %970, align 8, !tbaa !54
  %971 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %972, i32 noundef 0, i32 noundef %3)
  %973 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1607 = icmp eq ptr %973, null
  br i1 %.not.i.i1607, label %979, label %974, !prof !13

974:                                              ; preds = %smart_str_appendc_ex.exit1616
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %976 = load i64, ptr %975, align 8, !tbaa !54
  %977 = add i64 %976, 1
  %978 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1608 = icmp ult i64 %977, %978
  br i1 %.not12.i.i1608, label %smart_str_appendc_ex.exit1611, label %979, !prof !104

979:                                              ; preds = %974, %smart_str_appendc_ex.exit1616
  %.0.i.i1609 = phi i64 [ 1, %smart_str_appendc_ex.exit1616 ], [ %977, %974 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1609) #17
  %.pre2552 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1611

smart_str_appendc_ex.exit1611:                    ; preds = %974, %979
  %980 = phi ptr [ %973, %974 ], [ %.pre2552, %979 ]
  %.1.i.i1610 = phi i64 [ %977, %974 ], [ %.0.i.i1609, %979 ]
  %981 = getelementptr i8, ptr %980, i64 23
  %982 = getelementptr i8, ptr %981, i64 %.1.i.i1610
  store i8 41, ptr %982, align 1, !tbaa !44
  %983 = load ptr, ptr %0, align 8, !tbaa !137
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store i64 %.1.i.i1610, ptr %984, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

985:                                              ; preds = %6
  %986 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !63
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !44
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %992 = load i64, ptr %991, align 8, !tbaa !54
  %993 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1368 = icmp eq ptr %993, null
  br i1 %.not.i.i1368, label %999, label %994, !prof !13

994:                                              ; preds = %985
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %996 = load i64, ptr %995, align 8, !tbaa !54
  %997 = add i64 %996, %992
  %998 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1369 = icmp ult i64 %997, %998
  br i1 %.not12.i.i1369, label %1000, label %999, !prof !104

999:                                              ; preds = %994, %985
  %.0.i.i1370 = phi i64 [ %992, %985 ], [ %997, %994 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1370) #17
  %.pre2546 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2547 = getelementptr inbounds nuw i8, ptr %.pre2546, i64 16
  %.pre2548 = load i64, ptr %.phi.trans.insert2547, align 8, !tbaa !54
  br label %1000

1000:                                             ; preds = %999, %994
  %1001 = phi i64 [ %996, %994 ], [ %.pre2548, %999 ]
  %1002 = phi ptr [ %993, %994 ], [ %.pre2546, %999 ]
  %.1.i.i1371 = phi i64 [ %997, %994 ], [ %.0.i.i1370, %999 ]
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %1001
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1004, ptr nonnull align 1 %990, i64 %992, i1 false)
  %1005 = load ptr, ptr %0, align 8, !tbaa !137
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i64 %.1.i.i1371, ptr %1006, align 8, !tbaa !54
  %1007 = add i64 %.1.i.i1371, 1
  %1008 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1603 = icmp ult i64 %1007, %1008
  br i1 %.not12.i.i1603, label %smart_str_appendc_ex.exit1606, label %1009, !prof !104

1009:                                             ; preds = %1000
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1007) #17
  %.pre2549 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1606

smart_str_appendc_ex.exit1606:                    ; preds = %1000, %1009
  %1010 = phi ptr [ %1005, %1000 ], [ %.pre2549, %1009 ]
  %1011 = getelementptr i8, ptr %1010, i64 23
  %1012 = getelementptr i8, ptr %1011, i64 %1007
  store i8 40, ptr %1012, align 1, !tbaa !44
  %1013 = load ptr, ptr %0, align 8, !tbaa !137
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  store i64 %1007, ptr %1014, align 8, !tbaa !54
  %1015 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1016, i32 noundef 0, i32 noundef %3)
  %1017 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1597 = icmp eq ptr %1017, null
  br i1 %.not.i.i1597, label %1023, label %1018, !prof !13

1018:                                             ; preds = %smart_str_appendc_ex.exit1606
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1020 = load i64, ptr %1019, align 8, !tbaa !54
  %1021 = add i64 %1020, 1
  %1022 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1598 = icmp ult i64 %1021, %1022
  br i1 %.not12.i.i1598, label %smart_str_appendc_ex.exit1601, label %1023, !prof !104

1023:                                             ; preds = %1018, %smart_str_appendc_ex.exit1606
  %.0.i.i1599 = phi i64 [ 1, %smart_str_appendc_ex.exit1606 ], [ %1021, %1018 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1599) #17
  %.pre2550 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1601

smart_str_appendc_ex.exit1601:                    ; preds = %1018, %1023
  %1024 = phi ptr [ %1017, %1018 ], [ %.pre2550, %1023 ]
  %.1.i.i1600 = phi i64 [ %1021, %1018 ], [ %.0.i.i1599, %1023 ]
  %1025 = getelementptr i8, ptr %1024, i64 23
  %1026 = getelementptr i8, ptr %1025, i64 %.1.i.i1600
  store i8 41, ptr %1026, align 1, !tbaa !44
  %1027 = load ptr, ptr %0, align 8, !tbaa !137
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  store i64 %.1.i.i1600, ptr %1028, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1029:                                             ; preds = %6
  %1030 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1179 = icmp eq ptr %1030, null
  br i1 %.not.i1179, label %1036, label %1031, !prof !13

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1033 = load i64, ptr %1032, align 8, !tbaa !54
  %1034 = add i64 %1033, 3
  %1035 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1180 = icmp ult i64 %1034, %1035
  br i1 %.not12.i1180, label %smart_str_alloc.exit1183, label %1036, !prof !104

1036:                                             ; preds = %1031, %1029
  %.0.i1181 = phi i64 [ 3, %1029 ], [ %1034, %1031 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1181) #17
  %.pre2543 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2544 = getelementptr inbounds nuw i8, ptr %.pre2543, i64 16
  %.pre2545 = load i64, ptr %.phi.trans.insert2544, align 8, !tbaa !54
  br label %smart_str_alloc.exit1183

smart_str_alloc.exit1183:                         ; preds = %1031, %1036
  %1037 = phi i64 [ %1033, %1031 ], [ %.pre2545, %1036 ]
  %1038 = phi ptr [ %1030, %1031 ], [ %.pre2543, %1036 ]
  %.1.i1182 = phi i64 [ %1034, %1031 ], [ %.0.i1181, %1036 ]
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 %1037
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1040, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1041 = load ptr, ptr %0, align 8, !tbaa !137
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  store i64 %.1.i1182, ptr %1042, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1043:                                             ; preds = %6
  %1044 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1045, i32 noundef %3)
  %1046 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1174 = icmp eq ptr %1046, null
  br i1 %.not.i1174, label %1052, label %1047, !prof !13

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1049 = load i64, ptr %1048, align 8, !tbaa !54
  %1050 = add i64 %1049, 2
  %1051 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1175 = icmp ult i64 %1050, %1051
  br i1 %.not12.i1175, label %smart_str_alloc.exit1178, label %1052, !prof !104

1052:                                             ; preds = %1047, %1043
  %.0.i1176 = phi i64 [ 2, %1043 ], [ %1050, %1047 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1176) #17
  %.pre2540 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2541 = getelementptr inbounds nuw i8, ptr %.pre2540, i64 16
  %.pre2542 = load i64, ptr %.phi.trans.insert2541, align 8, !tbaa !54
  br label %smart_str_alloc.exit1178

smart_str_alloc.exit1178:                         ; preds = %1047, %1052
  %1053 = phi i64 [ %1049, %1047 ], [ %.pre2542, %1052 ]
  %1054 = phi ptr [ %1046, %1047 ], [ %.pre2540, %1052 ]
  %.1.i1177 = phi i64 [ %1050, %1047 ], [ %.0.i1176, %1052 ]
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %1053
  store i16 14906, ptr %1056, align 1
  %1057 = load ptr, ptr %0, align 8, !tbaa !137
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store i64 %.1.i1177, ptr %1058, align 8, !tbaa !54
  %1059 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1060, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1061:                                             ; preds = %6
  %1062 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !63
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %1107

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %1067 = load i16, ptr %1066, align 2, !tbaa !62
  %1068 = icmp eq i16 %1067, 1
  %1069 = load ptr, ptr @zend_known_strings, align 8, !tbaa !56
  %1070 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1363 = icmp eq ptr %1070, null
  br i1 %1068, label %1071, label %1089

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 488
  %1073 = load ptr, ptr %1072, align 8, !tbaa !58
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1076 = load i64, ptr %1075, align 8, !tbaa !54
  br i1 %.not.i.i1363, label %1082, label %1077, !prof !13

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1079 = load i64, ptr %1078, align 8, !tbaa !54
  %1080 = add i64 %1079, %1076
  %1081 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1364 = icmp ult i64 %1080, %1081
  br i1 %.not12.i.i1364, label %smart_str_append_ex.exit1367, label %1082, !prof !104

1082:                                             ; preds = %1077, %1071
  %.0.i.i1365 = phi i64 [ %1076, %1071 ], [ %1080, %1077 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1365) #17
  %.pre2532 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2533 = getelementptr inbounds nuw i8, ptr %.pre2532, i64 16
  %.pre2534 = load i64, ptr %.phi.trans.insert2533, align 8, !tbaa !54
  br label %smart_str_append_ex.exit1367

smart_str_append_ex.exit1367:                     ; preds = %1077, %1082
  %1083 = phi i64 [ %1079, %1077 ], [ %.pre2534, %1082 ]
  %1084 = phi ptr [ %1070, %1077 ], [ %.pre2532, %1082 ]
  %.1.i.i1366 = phi i64 [ %1080, %1077 ], [ %.0.i.i1365, %1082 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %1083
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1086, ptr nonnull align 1 %1074, i64 %1076, i1 false)
  %1087 = load ptr, ptr %0, align 8, !tbaa !137
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store i64 %.1.i.i1366, ptr %1088, align 8, !tbaa !54
  br label %.thread1741

1089:                                             ; preds = %1065
  %1090 = getelementptr inbounds nuw i8, ptr %1069, i64 496
  %1091 = load ptr, ptr %1090, align 8, !tbaa !58
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1094 = load i64, ptr %1093, align 8, !tbaa !54
  br i1 %.not.i.i1363, label %1100, label %1095, !prof !13

1095:                                             ; preds = %1089
  %1096 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1097 = load i64, ptr %1096, align 8, !tbaa !54
  %1098 = add i64 %1097, %1094
  %1099 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1359 = icmp ult i64 %1098, %1099
  br i1 %.not12.i.i1359, label %smart_str_append_ex.exit1362, label %1100, !prof !104

1100:                                             ; preds = %1095, %1089
  %.0.i.i1360 = phi i64 [ %1094, %1089 ], [ %1098, %1095 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1360) #17
  %.pre2529 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2530 = getelementptr inbounds nuw i8, ptr %.pre2529, i64 16
  %.pre2531 = load i64, ptr %.phi.trans.insert2530, align 8, !tbaa !54
  br label %smart_str_append_ex.exit1362

smart_str_append_ex.exit1362:                     ; preds = %1095, %1100
  %1101 = phi i64 [ %1097, %1095 ], [ %.pre2531, %1100 ]
  %1102 = phi ptr [ %1070, %1095 ], [ %.pre2529, %1100 ]
  %.1.i.i1361 = phi i64 [ %1098, %1095 ], [ %.0.i.i1360, %1100 ]
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1104, ptr nonnull align 1 %1092, i64 %1094, i1 false)
  %1105 = load ptr, ptr %0, align 8, !tbaa !137
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store i64 %.1.i.i1361, ptr %1106, align 8, !tbaa !54
  br label %.thread1741

1107:                                             ; preds = %1061
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1063, i32 noundef %3)
  %.pr1740 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1169 = icmp eq ptr %.pr1740, null
  br i1 %.not.i1169, label %1112, label %..thread1741_crit_edge, !prof !149

..thread1741_crit_edge:                           ; preds = %1107
  %.phi.trans.insert2535 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %.pre2536 = load i64, ptr %.phi.trans.insert2535, align 8, !tbaa !54
  br label %.thread1741

.thread1741:                                      ; preds = %..thread1741_crit_edge, %smart_str_append_ex.exit1362, %smart_str_append_ex.exit1367
  %1108 = phi i64 [ %.pre2536, %..thread1741_crit_edge ], [ %.1.i.i1361, %smart_str_append_ex.exit1362 ], [ %.1.i.i1366, %smart_str_append_ex.exit1367 ]
  %1109 = phi ptr [ %.pr1740, %..thread1741_crit_edge ], [ %1105, %smart_str_append_ex.exit1362 ], [ %1087, %smart_str_append_ex.exit1367 ]
  %1110 = add i64 %1108, 7
  %1111 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1170 = icmp ult i64 %1110, %1111
  br i1 %.not12.i1170, label %smart_str_alloc.exit1173, label %1112, !prof !104

1112:                                             ; preds = %.thread1741, %1107
  %.0.i1171 = phi i64 [ 7, %1107 ], [ %1110, %.thread1741 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1171) #17
  %.pre2537 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2538 = getelementptr inbounds nuw i8, ptr %.pre2537, i64 16
  %.pre2539 = load i64, ptr %.phi.trans.insert2538, align 8, !tbaa !54
  br label %smart_str_alloc.exit1173

smart_str_alloc.exit1173:                         ; preds = %.thread1741, %1112
  %1113 = phi i64 [ %1108, %.thread1741 ], [ %.pre2539, %1112 ]
  %1114 = phi ptr [ %1109, %.thread1741 ], [ %.pre2537, %1112 ]
  %.1.i1172 = phi i64 [ %1110, %.thread1741 ], [ %.0.i1171, %1112 ]
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 %1113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1116, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1117 = load ptr, ptr %0, align 8, !tbaa !137
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store i64 %.1.i1172, ptr %1118, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

switch.lookup3818:                                ; preds = %6
  %1119 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %1120 = load i16, ptr %1119, align 2, !tbaa !62
  %1121 = sext i16 %1120 to i64
  %1122 = getelementptr [8 x i8], ptr @switch.table.zend_ast_export_ex.4, i64 %1121
  %switch.gep3819 = getelementptr i8, ptr %1122, i64 -8
  %switch.load3820 = load ptr, ptr %switch.gep3819, align 8
  br label %2690

1123:                                             ; preds = %6
  %1124 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %1125 = load i16, ptr %1124, align 2, !tbaa !62
  switch i16 %1125, label %1145 [
    i16 1, label %2690
    i16 2, label %1126
    i16 3, label %1127
    i16 4, label %1128
    i16 5, label %1129
    i16 6, label %1130
    i16 7, label %1131
    i16 8, label %1132
    i16 9, label %1133
    i16 10, label %1134
    i16 11, label %1135
    i16 16, label %1136
    i16 17, label %1137
    i16 18, label %1138
    i16 19, label %1139
    i16 20, label %1140
    i16 21, label %1141
    i16 12, label %1142
    i16 15, label %1143
    i16 170, label %1144
  ]

1126:                                             ; preds = %1123
  br label %2690

1127:                                             ; preds = %1123
  br label %2690

1128:                                             ; preds = %1123
  br label %2690

1129:                                             ; preds = %1123
  br label %2690

1130:                                             ; preds = %1123
  br label %2690

1131:                                             ; preds = %1123
  br label %2690

1132:                                             ; preds = %1123
  br label %2690

1133:                                             ; preds = %1123
  br label %2690

1134:                                             ; preds = %1123
  br label %2690

1135:                                             ; preds = %1123
  br label %2690

1136:                                             ; preds = %1123
  br label %2690

1137:                                             ; preds = %1123
  br label %2690

1138:                                             ; preds = %1123
  br label %2690

1139:                                             ; preds = %1123
  br label %2690

1140:                                             ; preds = %1123
  br label %2690

1141:                                             ; preds = %1123
  br label %2690

1142:                                             ; preds = %1123
  br label %2690

1143:                                             ; preds = %1123
  br label %2690

1144:                                             ; preds = %1123
  br label %2690

1145:                                             ; preds = %1123
  unreachable

1146:                                             ; preds = %6
  br label %2690

1147:                                             ; preds = %6
  %1148 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1149 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !63
  %.not785 = icmp eq ptr %1150, null
  br i1 %.not785, label %1165, label %1151

1151:                                             ; preds = %1147
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1150, i32 noundef 80, i32 noundef %3)
  %1152 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1164 = icmp eq ptr %1152, null
  br i1 %.not.i1164, label %1158, label %1153, !prof !13

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1155 = load i64, ptr %1154, align 8, !tbaa !54
  %1156 = add i64 %1155, 4
  %1157 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1165 = icmp ult i64 %1156, %1157
  br i1 %.not12.i1165, label %smart_str_alloc.exit1168, label %1158, !prof !104

1158:                                             ; preds = %1153, %1151
  %.0.i1166 = phi i64 [ 4, %1151 ], [ %1156, %1153 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1166) #17
  %.pre2517 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2518 = getelementptr inbounds nuw i8, ptr %.pre2517, i64 16
  %.pre2519 = load i64, ptr %.phi.trans.insert2518, align 8, !tbaa !54
  br label %smart_str_alloc.exit1168

smart_str_alloc.exit1168:                         ; preds = %1153, %1158
  %1159 = phi i64 [ %1155, %1153 ], [ %.pre2519, %1158 ]
  %1160 = phi ptr [ %1152, %1153 ], [ %.pre2517, %1158 ]
  %.1.i1167 = phi i64 [ %1156, %1153 ], [ %.0.i1166, %1158 ]
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 24
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %1159
  store i32 540949792, ptr %1162, align 1
  %1163 = load ptr, ptr %0, align 8, !tbaa !137
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 16
  store i64 %.1.i1167, ptr %1164, align 8, !tbaa !54
  br label %1165

1165:                                             ; preds = %smart_str_alloc.exit1168, %1147
  %1166 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %1167 = load i16, ptr %1166, align 2, !tbaa !62
  %.not786 = icmp eq i16 %1167, 0
  br i1 %.not786, label %1181, label %1168

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1592 = icmp eq ptr %1169, null
  br i1 %.not.i.i1592, label %1175, label %1170, !prof !13

1170:                                             ; preds = %1168
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1172 = load i64, ptr %1171, align 8, !tbaa !54
  %1173 = add i64 %1172, 1
  %1174 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1593 = icmp ult i64 %1173, %1174
  br i1 %.not12.i.i1593, label %smart_str_appendc_ex.exit1596, label %1175, !prof !104

1175:                                             ; preds = %1170, %1168
  %.0.i.i1594 = phi i64 [ 1, %1168 ], [ %1173, %1170 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1594) #17
  %.pre2520 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1596

smart_str_appendc_ex.exit1596:                    ; preds = %1170, %1175
  %1176 = phi ptr [ %1169, %1170 ], [ %.pre2520, %1175 ]
  %.1.i.i1595 = phi i64 [ %1173, %1170 ], [ %.0.i.i1594, %1175 ]
  %1177 = getelementptr i8, ptr %1176, i64 23
  %1178 = getelementptr i8, ptr %1177, i64 %.1.i.i1595
  store i8 38, ptr %1178, align 1, !tbaa !44
  %1179 = load ptr, ptr %0, align 8, !tbaa !137
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  store i64 %.1.i.i1595, ptr %1180, align 8, !tbaa !54
  br label %1181

1181:                                             ; preds = %smart_str_appendc_ex.exit1596, %1165
  %1182 = load ptr, ptr %1148, align 8, !tbaa !63
  br label %tailrecurse.backedge

1183:                                             ; preds = %6
  %1184 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1159 = icmp eq ptr %1184, null
  br i1 %.not.i1159, label %1190, label %1185, !prof !13

1185:                                             ; preds = %1183
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1187 = load i64, ptr %1186, align 8, !tbaa !54
  %1188 = add i64 %1187, 4
  %1189 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1160 = icmp ult i64 %1188, %1189
  br i1 %.not12.i1160, label %smart_str_alloc.exit1163, label %1190, !prof !104

1190:                                             ; preds = %1185, %1183
  %.0.i1161 = phi i64 [ 4, %1183 ], [ %1188, %1185 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1161) #17
  %.pre2506 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2507 = getelementptr inbounds nuw i8, ptr %.pre2506, i64 16
  %.pre2508 = load i64, ptr %.phi.trans.insert2507, align 8, !tbaa !54
  br label %smart_str_alloc.exit1163

smart_str_alloc.exit1163:                         ; preds = %1185, %1190
  %1191 = phi i64 [ %1187, %1185 ], [ %.pre2508, %1190 ]
  %1192 = phi ptr [ %1184, %1185 ], [ %.pre2506, %1190 ]
  %.1.i1162 = phi i64 [ %1188, %1185 ], [ %.0.i1161, %1190 ]
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 24
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 %1191
  store i32 544695662, ptr %1194, align 1
  %1195 = load ptr, ptr %0, align 8, !tbaa !137
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 16
  store i64 %.1.i1162, ptr %1196, align 8, !tbaa !54
  %1197 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !63
  %1199 = load i16, ptr %1198, align 8, !tbaa !60
  %1200 = icmp eq i16 %1199, 71
  br i1 %1200, label %1201, label %1247

1201:                                             ; preds = %smart_str_alloc.exit1163
  %1202 = getelementptr inbounds nuw i8, ptr %1198, i64 56
  %1203 = load ptr, ptr %1202, align 8, !tbaa !63
  %.not783 = icmp eq ptr %1203, null
  br i1 %.not783, label %.thread3274, label %1204

1204:                                             ; preds = %1201
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %1203, i32 noundef %3, i1 noundef zeroext false)
  %.pre2511 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1154 = icmp eq ptr %.pre2511, null
  br i1 %.not.i1154, label %1210, label %.thread3274, !prof !150

.thread3274:                                      ; preds = %1201, %1204
  %1205 = phi ptr [ %.pre2511, %1204 ], [ %1195, %1201 ]
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  %1207 = load i64, ptr %1206, align 8, !tbaa !54
  %1208 = add i64 %1207, 5
  %1209 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1155 = icmp ult i64 %1208, %1209
  br i1 %.not12.i1155, label %smart_str_alloc.exit1158, label %1210, !prof !104

1210:                                             ; preds = %.thread3274, %1204
  %.0.i1156 = phi i64 [ 5, %1204 ], [ %1208, %.thread3274 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1156) #17
  %.pre2512 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2513 = getelementptr inbounds nuw i8, ptr %.pre2512, i64 16
  %.pre2514 = load i64, ptr %.phi.trans.insert2513, align 8, !tbaa !54
  br label %smart_str_alloc.exit1158

smart_str_alloc.exit1158:                         ; preds = %.thread3274, %1210
  %1211 = phi i64 [ %1207, %.thread3274 ], [ %.pre2514, %1210 ]
  %1212 = phi ptr [ %1205, %.thread3274 ], [ %.pre2512, %1210 ]
  %.1.i1157 = phi i64 [ %1208, %.thread3274 ], [ %.0.i1156, %1210 ]
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %1211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1214, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1215 = load ptr, ptr %0, align 8, !tbaa !137
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store i64 %.1.i1157, ptr %1216, align 8, !tbaa !54
  %1217 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !63
  %1219 = load i16, ptr %1218, align 8, !tbaa !60
  %1220 = and i16 %1219, 128
  %.not1753 = icmp eq i16 %1220, 0
  br i1 %.not1753, label %1224, label %1221

1221:                                             ; preds = %smart_str_alloc.exit1158
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1223 = load i32, ptr %1222, align 8, !tbaa !77
  %.not784 = icmp eq i32 %1223, 0
  br i1 %.not784, label %1246, label %1224

1224:                                             ; preds = %smart_str_alloc.exit1158, %1221
  %1225 = add i64 %.1.i1157, 1
  %1226 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1588 = icmp ult i64 %1225, %1226
  br i1 %.not12.i.i1588, label %smart_str_appendc_ex.exit1591, label %1227, !prof !104

1227:                                             ; preds = %1224
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1225) #17
  %.pre2515 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1591

smart_str_appendc_ex.exit1591:                    ; preds = %1224, %1227
  %1228 = phi ptr [ %1215, %1224 ], [ %.pre2515, %1227 ]
  %1229 = getelementptr i8, ptr %1228, i64 23
  %1230 = getelementptr i8, ptr %1229, i64 %1225
  store i8 40, ptr %1230, align 1, !tbaa !44
  %1231 = load ptr, ptr %0, align 8, !tbaa !137
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  store i64 %1225, ptr %1232, align 8, !tbaa !54
  %1233 = load ptr, ptr %1217, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1233, i32 noundef 0, i32 noundef %3)
  %1234 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1582 = icmp eq ptr %1234, null
  br i1 %.not.i.i1582, label %1240, label %1235, !prof !13

1235:                                             ; preds = %smart_str_appendc_ex.exit1591
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1237 = load i64, ptr %1236, align 8, !tbaa !54
  %1238 = add i64 %1237, 1
  %1239 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1583 = icmp ult i64 %1238, %1239
  br i1 %.not12.i.i1583, label %smart_str_appendc_ex.exit1586, label %1240, !prof !104

1240:                                             ; preds = %1235, %smart_str_appendc_ex.exit1591
  %.0.i.i1584 = phi i64 [ 1, %smart_str_appendc_ex.exit1591 ], [ %1238, %1235 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1584) #17
  %.pre2516 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1586

smart_str_appendc_ex.exit1586:                    ; preds = %1235, %1240
  %1241 = phi ptr [ %1234, %1235 ], [ %.pre2516, %1240 ]
  %.1.i.i1585 = phi i64 [ %1238, %1235 ], [ %.0.i.i1584, %1240 ]
  %1242 = getelementptr i8, ptr %1241, i64 23
  %1243 = getelementptr i8, ptr %1242, i64 %.1.i.i1585
  store i8 41, ptr %1243, align 1, !tbaa !44
  %1244 = load ptr, ptr %0, align 8, !tbaa !137
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  store i64 %.1.i.i1585, ptr %1245, align 8, !tbaa !54
  br label %1246

1246:                                             ; preds = %smart_str_appendc_ex.exit1586, %1221
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %1198, i32 noundef %3)
  br label %zend_ast_export_list.exit

1247:                                             ; preds = %smart_str_alloc.exit1163
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1198, i32 noundef %3)
  %1248 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1577 = icmp eq ptr %1248, null
  br i1 %.not.i.i1577, label %1254, label %1249, !prof !13

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1251 = load i64, ptr %1250, align 8, !tbaa !54
  %1252 = add i64 %1251, 1
  %1253 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1578 = icmp ult i64 %1252, %1253
  br i1 %.not12.i.i1578, label %smart_str_appendc_ex.exit1581, label %1254, !prof !104

1254:                                             ; preds = %1249, %1247
  %.0.i.i1579 = phi i64 [ 1, %1247 ], [ %1252, %1249 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1579) #17
  %.pre2509 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1581

smart_str_appendc_ex.exit1581:                    ; preds = %1249, %1254
  %1255 = phi ptr [ %1248, %1249 ], [ %.pre2509, %1254 ]
  %.1.i.i1580 = phi i64 [ %1252, %1249 ], [ %.0.i.i1579, %1254 ]
  %1256 = getelementptr i8, ptr %1255, i64 23
  %1257 = getelementptr i8, ptr %1256, i64 %.1.i.i1580
  store i8 40, ptr %1257, align 1, !tbaa !44
  %1258 = load ptr, ptr %0, align 8, !tbaa !137
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  store i64 %.1.i.i1580, ptr %1259, align 8, !tbaa !54
  %1260 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1261 = load ptr, ptr %1260, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1261, i32 noundef 0, i32 noundef %3)
  %1262 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1572 = icmp eq ptr %1262, null
  br i1 %.not.i.i1572, label %1268, label %1263, !prof !13

1263:                                             ; preds = %smart_str_appendc_ex.exit1581
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1265 = load i64, ptr %1264, align 8, !tbaa !54
  %1266 = add i64 %1265, 1
  %1267 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1573 = icmp ult i64 %1266, %1267
  br i1 %.not12.i.i1573, label %smart_str_appendc_ex.exit1576, label %1268, !prof !104

1268:                                             ; preds = %1263, %smart_str_appendc_ex.exit1581
  %.0.i.i1574 = phi i64 [ 1, %smart_str_appendc_ex.exit1581 ], [ %1266, %1263 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1574) #17
  %.pre2510 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1576

smart_str_appendc_ex.exit1576:                    ; preds = %1263, %1268
  %1269 = phi ptr [ %1262, %1263 ], [ %.pre2510, %1268 ]
  %.1.i.i1575 = phi i64 [ %1266, %1263 ], [ %.0.i.i1574, %1268 ]
  %1270 = getelementptr i8, ptr %1269, i64 23
  %1271 = getelementptr i8, ptr %1270, i64 %.1.i.i1575
  store i8 41, ptr %1271, align 1, !tbaa !44
  %1272 = load ptr, ptr %0, align 8, !tbaa !137
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store i64 %.1.i.i1575, ptr %1273, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1274:                                             ; preds = %6
  %1275 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1276, i32 noundef 0, i32 noundef %3)
  %1277 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1149 = icmp eq ptr %1277, null
  br i1 %.not.i1149, label %1283, label %1278, !prof !13

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1280 = load i64, ptr %1279, align 8, !tbaa !54
  %1281 = add i64 %1280, 12
  %1282 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1150 = icmp ult i64 %1281, %1282
  br i1 %.not12.i1150, label %smart_str_alloc.exit1153, label %1283, !prof !104

1283:                                             ; preds = %1278, %1274
  %.0.i1151 = phi i64 [ 12, %1274 ], [ %1281, %1278 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1151) #17
  %.pre2503 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2504 = getelementptr inbounds nuw i8, ptr %.pre2503, i64 16
  %.pre2505 = load i64, ptr %.phi.trans.insert2504, align 8, !tbaa !54
  br label %smart_str_alloc.exit1153

smart_str_alloc.exit1153:                         ; preds = %1278, %1283
  %1284 = phi i64 [ %1280, %1278 ], [ %.pre2505, %1283 ]
  %1285 = phi ptr [ %1277, %1278 ], [ %.pre2503, %1283 ]
  %.1.i1152 = phi i64 [ %1281, %1278 ], [ %.0.i1151, %1283 ]
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 %1284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1287, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1288 = load ptr, ptr %0, align 8, !tbaa !137
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  store i64 %.1.i1152, ptr %1289, align 8, !tbaa !54
  %1290 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1291 = load ptr, ptr %1290, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1291, i32 noundef %3)
  br label %zend_ast_export_list.exit

1292:                                             ; preds = %6
  %1293 = icmp samesign ugt i32 %.tr17562024, 70
  %1294 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1567 = icmp eq ptr %1294, null
  br i1 %1293, label %1295, label %1307

1295:                                             ; preds = %1292
  br i1 %.not.i.i1567, label %1301, label %1296, !prof !13

1296:                                             ; preds = %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1298 = load i64, ptr %1297, align 8, !tbaa !54
  %1299 = add i64 %1298, 1
  %1300 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1568 = icmp ult i64 %1299, %1300
  br i1 %.not12.i.i1568, label %.thread1745, label %1301, !prof !104

1301:                                             ; preds = %1296, %1295
  %.0.i.i1569 = phi i64 [ 1, %1295 ], [ %1299, %1296 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1569) #17
  %.pre2491 = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread1745

.thread1745:                                      ; preds = %1301, %1296
  %1302 = phi ptr [ %1294, %1296 ], [ %.pre2491, %1301 ]
  %.1.i.i1570 = phi i64 [ %1299, %1296 ], [ %.0.i.i1569, %1301 ]
  %1303 = getelementptr i8, ptr %1302, i64 23
  %1304 = getelementptr i8, ptr %1303, i64 %.1.i.i1570
  store i8 40, ptr %1304, align 1, !tbaa !44
  %1305 = load ptr, ptr %0, align 8, !tbaa !137
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store i64 %.1.i.i1570, ptr %1306, align 8, !tbaa !54
  br label %1308

1307:                                             ; preds = %1292
  br i1 %.not.i.i1567, label %1313, label %._crit_edge2492, !prof !148

._crit_edge2492:                                  ; preds = %1307
  %.phi.trans.insert2493 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %.pre2494 = load i64, ptr %.phi.trans.insert2493, align 8, !tbaa !54
  br label %1308

1308:                                             ; preds = %._crit_edge2492, %.thread1745
  %1309 = phi i64 [ %.1.i.i1570, %.thread1745 ], [ %.pre2494, %._crit_edge2492 ]
  %1310 = phi ptr [ %1305, %.thread1745 ], [ %1294, %._crit_edge2492 ]
  %1311 = add i64 %1309, 6
  %1312 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1145 = icmp ult i64 %1311, %1312
  br i1 %.not12.i1145, label %smart_str_alloc.exit1148, label %1313, !prof !104

1313:                                             ; preds = %1308, %1307
  %.0.i1146 = phi i64 [ 6, %1307 ], [ %1311, %1308 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1146) #17
  %.pre2495 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2496 = getelementptr inbounds nuw i8, ptr %.pre2495, i64 16
  %.pre2497 = load i64, ptr %.phi.trans.insert2496, align 8, !tbaa !54
  br label %smart_str_alloc.exit1148

smart_str_alloc.exit1148:                         ; preds = %1308, %1313
  %1314 = phi i64 [ %1309, %1308 ], [ %.pre2497, %1313 ]
  %1315 = phi ptr [ %1310, %1308 ], [ %.pre2495, %1313 ]
  %.1.i1147 = phi i64 [ %1311, %1308 ], [ %.0.i1146, %1313 ]
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 %1314
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1317, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1318 = load ptr, ptr %0, align 8, !tbaa !137
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 16
  store i64 %.1.i1147, ptr %1319, align 8, !tbaa !54
  %1320 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !63
  %.not781 = icmp eq ptr %1321, null
  br i1 %.not781, label %1341, label %1322

1322:                                             ; preds = %smart_str_alloc.exit1148
  %1323 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1324 = load ptr, ptr %1323, align 8, !tbaa !63
  %.not782 = icmp eq ptr %1324, null
  br i1 %.not782, label %1339, label %1325

1325:                                             ; preds = %1322
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1324, i32 noundef 70, i32 noundef %3)
  %1326 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1139 = icmp eq ptr %1326, null
  br i1 %.not.i1139, label %1332, label %1327, !prof !13

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1329 = load i64, ptr %1328, align 8, !tbaa !54
  %1330 = add i64 %1329, 4
  %1331 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1140 = icmp ult i64 %1330, %1331
  br i1 %.not12.i1140, label %smart_str_alloc.exit1143, label %1332, !prof !104

1332:                                             ; preds = %1327, %1325
  %.0.i1141 = phi i64 [ 4, %1325 ], [ %1330, %1327 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1141) #17
  %.pre2498 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2499 = getelementptr inbounds nuw i8, ptr %.pre2498, i64 16
  %.pre2500 = load i64, ptr %.phi.trans.insert2499, align 8, !tbaa !54
  br label %smart_str_alloc.exit1143

smart_str_alloc.exit1143:                         ; preds = %1327, %1332
  %1333 = phi i64 [ %1329, %1327 ], [ %.pre2500, %1332 ]
  %1334 = phi ptr [ %1326, %1327 ], [ %.pre2498, %1332 ]
  %.1.i1142 = phi i64 [ %1330, %1327 ], [ %.0.i1141, %1332 ]
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 %1333
  store i32 540949792, ptr %1336, align 1
  %1337 = load ptr, ptr %0, align 8, !tbaa !137
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  store i64 %.1.i1142, ptr %1338, align 8, !tbaa !54
  %.pre2501 = load ptr, ptr %1320, align 8, !tbaa !63
  br label %1339

1339:                                             ; preds = %smart_str_alloc.exit1143, %1322
  %1340 = phi ptr [ %.pre2501, %smart_str_alloc.exit1143 ], [ %1321, %1322 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1340, i32 noundef 70, i32 noundef %3)
  br label %1341

1341:                                             ; preds = %1339, %smart_str_alloc.exit1148
  br i1 %1293, label %1342, label %zend_ast_export_list.exit

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1562 = icmp eq ptr %1343, null
  br i1 %.not.i.i1562, label %1349, label %1344, !prof !13

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1346 = load i64, ptr %1345, align 8, !tbaa !54
  %1347 = add i64 %1346, 1
  %1348 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1563 = icmp ult i64 %1347, %1348
  br i1 %.not12.i.i1563, label %smart_str_appendc_ex.exit1566, label %1349, !prof !104

1349:                                             ; preds = %1344, %1342
  %.0.i.i1564 = phi i64 [ 1, %1342 ], [ %1347, %1344 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1564) #17
  %.pre2502 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1566

smart_str_appendc_ex.exit1566:                    ; preds = %1344, %1349
  %1350 = phi ptr [ %1343, %1344 ], [ %.pre2502, %1349 ]
  %.1.i.i1565 = phi i64 [ %1347, %1344 ], [ %.0.i.i1564, %1349 ]
  %1351 = getelementptr i8, ptr %1350, i64 23
  %1352 = getelementptr i8, ptr %1351, i64 %.1.i.i1565
  store i8 41, ptr %1352, align 1, !tbaa !44
  %1353 = load ptr, ptr %0, align 8, !tbaa !137
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  store i64 %.1.i.i1565, ptr %1354, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1355:                                             ; preds = %6
  br label %2753

1356:                                             ; preds = %6
  br label %2690

1357:                                             ; preds = %6
  %1358 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1134 = icmp eq ptr %1358, null
  br i1 %.not.i1134, label %1364, label %1359, !prof !13

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1361 = load i64, ptr %1360, align 8, !tbaa !54
  %1362 = add i64 %1361, 8
  %1363 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1135 = icmp ult i64 %1362, %1363
  br i1 %.not12.i1135, label %smart_str_alloc.exit1138, label %1364, !prof !104

1364:                                             ; preds = %1359, %1357
  %.0.i1136 = phi i64 [ 8, %1357 ], [ %1362, %1359 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1136) #17
  %.pre2482 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2483 = getelementptr inbounds nuw i8, ptr %.pre2482, i64 16
  %.pre2484 = load i64, ptr %.phi.trans.insert2483, align 8, !tbaa !54
  br label %smart_str_alloc.exit1138

smart_str_alloc.exit1138:                         ; preds = %1359, %1364
  %1365 = phi i64 [ %1361, %1359 ], [ %.pre2484, %1364 ]
  %1366 = phi ptr [ %1358, %1359 ], [ %.pre2482, %1364 ]
  %.1.i1137 = phi i64 [ %1362, %1359 ], [ %.0.i1136, %1364 ]
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 %1365
  store i64 2603189889195406451, ptr %1368, align 1
  %1369 = load ptr, ptr %0, align 8, !tbaa !137
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  store i64 %.1.i1137, ptr %1370, align 8, !tbaa !54
  %1371 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !63
  %1373 = load i16, ptr %1372, align 8, !tbaa !60
  %1374 = icmp eq i16 %1373, 64
  br i1 %1374, label %1375, label %.thread1747

1375:                                             ; preds = %smart_str_alloc.exit1138
  %1376 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1377 = load i8, ptr %1376, align 8, !tbaa !44
  %1378 = icmp eq i8 %1377, 6
  br i1 %1378, label %1379, label %.thread1747

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !44
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 16
  %1384 = load i64, ptr %1383, align 8, !tbaa !54
  %1385 = add i64 %1384, %.1.i1137
  %1386 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %1385, %1386
  br i1 %.not12.i.i.i, label %1388, label %1387, !prof !104

1387:                                             ; preds = %1379
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1385) #17
  %.pre2485 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2486 = getelementptr inbounds nuw i8, ptr %.pre2485, i64 16
  %.pre2487 = load i64, ptr %.phi.trans.insert2486, align 8, !tbaa !54
  br label %1388

1388:                                             ; preds = %1379, %1387
  %1389 = phi i64 [ %.1.i1137, %1379 ], [ %.pre2487, %1387 ]
  %1390 = phi ptr [ %1369, %1379 ], [ %.pre2485, %1387 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %1389
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1392, ptr nonnull align 1 %1382, i64 %1384, i1 false)
  %1393 = load ptr, ptr %0, align 8, !tbaa !137
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  store i64 %1385, ptr %1394, align 8, !tbaa !54
  br label %zend_ast_export_name.exit

.thread1747:                                      ; preds = %1375, %smart_str_alloc.exit1138
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1372, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1395:                                             ; preds = %6
  %1396 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1129 = icmp eq ptr %1396, null
  br i1 %.not.i1129, label %1402, label %1397, !prof !13

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1399 = load i64, ptr %1398, align 8, !tbaa !54
  %1400 = add i64 %1399, 7
  %1401 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1130 = icmp ult i64 %1400, %1401
  br i1 %.not12.i1130, label %smart_str_alloc.exit1133, label %1402, !prof !104

1402:                                             ; preds = %1397, %1395
  %.0.i1131 = phi i64 [ 7, %1395 ], [ %1400, %1397 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1131) #17
  %.pre2475 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2476 = getelementptr inbounds nuw i8, ptr %.pre2475, i64 16
  %.pre2477 = load i64, ptr %.phi.trans.insert2476, align 8, !tbaa !54
  br label %smart_str_alloc.exit1133

smart_str_alloc.exit1133:                         ; preds = %1397, %1402
  %1403 = phi i64 [ %1399, %1397 ], [ %.pre2477, %1402 ]
  %1404 = phi ptr [ %1396, %1397 ], [ %.pre2475, %1402 ]
  %.1.i1132 = phi i64 [ %1400, %1397 ], [ %.0.i1131, %1402 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %1403
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1406, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1407 = load ptr, ptr %0, align 8, !tbaa !137
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  store i64 %.1.i1132, ptr %1408, align 8, !tbaa !54
  %1409 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1410, i32 noundef 0, i32 noundef %3)
  %1411 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1124 = icmp eq ptr %1411, null
  br i1 %.not.i1124, label %1417, label %1412, !prof !13

1412:                                             ; preds = %smart_str_alloc.exit1133
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1414 = load i64, ptr %1413, align 8, !tbaa !54
  %1415 = add i64 %1414, 4
  %1416 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1125 = icmp ult i64 %1415, %1416
  br i1 %.not12.i1125, label %smart_str_alloc.exit1128, label %1417, !prof !104

1417:                                             ; preds = %1412, %smart_str_alloc.exit1133
  %.0.i1126 = phi i64 [ 4, %smart_str_alloc.exit1133 ], [ %1415, %1412 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1126) #17
  %.pre2478 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2479 = getelementptr inbounds nuw i8, ptr %.pre2478, i64 16
  %.pre2480 = load i64, ptr %.phi.trans.insert2479, align 8, !tbaa !54
  br label %smart_str_alloc.exit1128

smart_str_alloc.exit1128:                         ; preds = %1412, %1417
  %1418 = phi i64 [ %1414, %1412 ], [ %.pre2480, %1417 ]
  %1419 = phi ptr [ %1411, %1412 ], [ %.pre2478, %1417 ]
  %.1.i1127 = phi i64 [ %1415, %1412 ], [ %.0.i1126, %1417 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 %1418
  store i32 175841321, ptr %1421, align 1
  %1422 = load ptr, ptr %0, align 8, !tbaa !137
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  store i64 %.1.i1127, ptr %1423, align 8, !tbaa !54
  %1424 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !63
  %1426 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1425, i32 noundef %1426)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1427 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1557 = icmp eq ptr %1427, null
  br i1 %.not.i.i1557, label %1433, label %1428, !prof !13

1428:                                             ; preds = %smart_str_alloc.exit1128
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1430 = load i64, ptr %1429, align 8, !tbaa !54
  %1431 = add i64 %1430, 1
  %1432 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1558 = icmp ult i64 %1431, %1432
  br i1 %.not12.i.i1558, label %smart_str_appendc_ex.exit1561, label %1433, !prof !104

1433:                                             ; preds = %1428, %smart_str_alloc.exit1128
  %.0.i.i1559 = phi i64 [ 1, %smart_str_alloc.exit1128 ], [ %1431, %1428 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1559) #17
  %.pre2481 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1561

smart_str_appendc_ex.exit1561:                    ; preds = %1428, %1433
  %1434 = phi ptr [ %1427, %1428 ], [ %.pre2481, %1433 ]
  %.1.i.i1560 = phi i64 [ %1431, %1428 ], [ %.0.i.i1559, %1433 ]
  %1435 = getelementptr i8, ptr %1434, i64 23
  %1436 = getelementptr i8, ptr %1435, i64 %.1.i.i1560
  store i8 125, ptr %1436, align 1, !tbaa !44
  %1437 = load ptr, ptr %0, align 8, !tbaa !137
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store i64 %.1.i.i1560, ptr %1438, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1439:                                             ; preds = %6
  %1440 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1119 = icmp eq ptr %1440, null
  br i1 %.not.i1119, label %1446, label %1441, !prof !13

1441:                                             ; preds = %1439
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1443 = load i64, ptr %1442, align 8, !tbaa !54
  %1444 = add i64 %1443, 5
  %1445 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1120 = icmp ult i64 %1444, %1445
  br i1 %.not12.i1120, label %smart_str_alloc.exit1123, label %1446, !prof !104

1446:                                             ; preds = %1441, %1439
  %.0.i1121 = phi i64 [ 5, %1439 ], [ %1444, %1441 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1121) #17
  %.pre2468 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2469 = getelementptr inbounds nuw i8, ptr %.pre2468, i64 16
  %.pre2470 = load i64, ptr %.phi.trans.insert2469, align 8, !tbaa !54
  br label %smart_str_alloc.exit1123

smart_str_alloc.exit1123:                         ; preds = %1441, %1446
  %1447 = phi i64 [ %1443, %1441 ], [ %.pre2470, %1446 ]
  %1448 = phi ptr [ %1440, %1441 ], [ %.pre2468, %1446 ]
  %.1.i1122 = phi i64 [ %1444, %1441 ], [ %.0.i1121, %1446 ]
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %1447
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1450, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1451 = load ptr, ptr %0, align 8, !tbaa !137
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  store i64 %.1.i1122, ptr %1452, align 8, !tbaa !54
  %1453 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1454 = load ptr, ptr %1453, align 8, !tbaa !63
  %1455 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1454, i32 noundef %1455)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1456 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1114 = icmp eq ptr %1456, null
  br i1 %.not.i1114, label %1462, label %1457, !prof !13

1457:                                             ; preds = %smart_str_alloc.exit1123
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1459 = load i64, ptr %1458, align 8, !tbaa !54
  %1460 = add i64 %1459, 9
  %1461 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1115 = icmp ult i64 %1460, %1461
  br i1 %.not12.i1115, label %smart_str_alloc.exit1118, label %1462, !prof !104

1462:                                             ; preds = %1457, %smart_str_alloc.exit1123
  %.0.i1116 = phi i64 [ 9, %smart_str_alloc.exit1123 ], [ %1460, %1457 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1116) #17
  %.pre2471 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2472 = getelementptr inbounds nuw i8, ptr %.pre2471, i64 16
  %.pre2473 = load i64, ptr %.phi.trans.insert2472, align 8, !tbaa !54
  br label %smart_str_alloc.exit1118

smart_str_alloc.exit1118:                         ; preds = %1457, %1462
  %1463 = phi i64 [ %1459, %1457 ], [ %.pre2473, %1462 ]
  %1464 = phi ptr [ %1456, %1457 ], [ %.pre2471, %1462 ]
  %.1.i1117 = phi i64 [ %1460, %1457 ], [ %.0.i1116, %1462 ]
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 %1463
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1466, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1467 = load ptr, ptr %0, align 8, !tbaa !137
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store i64 %.1.i1117, ptr %1468, align 8, !tbaa !54
  %1469 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1470, i32 noundef 0, i32 noundef %3)
  %1471 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1552 = icmp eq ptr %1471, null
  br i1 %.not.i.i1552, label %1477, label %1472, !prof !13

1472:                                             ; preds = %smart_str_alloc.exit1118
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1474 = load i64, ptr %1473, align 8, !tbaa !54
  %1475 = add i64 %1474, 1
  %1476 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1553 = icmp ult i64 %1475, %1476
  br i1 %.not12.i.i1553, label %smart_str_appendc_ex.exit1556, label %1477, !prof !104

1477:                                             ; preds = %1472, %smart_str_alloc.exit1118
  %.0.i.i1554 = phi i64 [ 1, %smart_str_alloc.exit1118 ], [ %1475, %1472 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1554) #17
  %.pre2474 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1556

smart_str_appendc_ex.exit1556:                    ; preds = %1472, %1477
  %1478 = phi ptr [ %1471, %1472 ], [ %.pre2474, %1477 ]
  %.1.i.i1555 = phi i64 [ %1475, %1472 ], [ %.0.i.i1554, %1477 ]
  %1479 = getelementptr i8, ptr %1478, i64 23
  %1480 = getelementptr i8, ptr %1479, i64 %.1.i.i1555
  store i8 41, ptr %1480, align 1, !tbaa !44
  %1481 = load ptr, ptr %0, align 8, !tbaa !137
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  store i64 %.1.i.i1555, ptr %1482, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1483:                                             ; preds = %6
  %1484 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !63
  %.not779 = icmp eq ptr %1485, null
  %1486 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1099 = icmp eq ptr %1486, null
  br i1 %.not779, label %1512, label %1487

1487:                                             ; preds = %1483
  br i1 %.not.i1099, label %1493, label %1488, !prof !13

1488:                                             ; preds = %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1490 = load i64, ptr %1489, align 8, !tbaa !54
  %1491 = add i64 %1490, 4
  %1492 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1110 = icmp ult i64 %1491, %1492
  br i1 %.not12.i1110, label %smart_str_alloc.exit1113, label %1493, !prof !104

1493:                                             ; preds = %1488, %1487
  %.0.i1111 = phi i64 [ 4, %1487 ], [ %1491, %1488 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1111) #17
  %.pre2458 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2459 = getelementptr inbounds nuw i8, ptr %.pre2458, i64 16
  %.pre2460 = load i64, ptr %.phi.trans.insert2459, align 8, !tbaa !54
  br label %smart_str_alloc.exit1113

smart_str_alloc.exit1113:                         ; preds = %1488, %1493
  %1494 = phi i64 [ %1490, %1488 ], [ %.pre2460, %1493 ]
  %1495 = phi ptr [ %1486, %1488 ], [ %.pre2458, %1493 ]
  %.1.i1112 = phi i64 [ %1491, %1488 ], [ %.0.i1111, %1493 ]
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 24
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 %1494
  store i32 673212009, ptr %1497, align 1
  %1498 = load ptr, ptr %0, align 8, !tbaa !137
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  store i64 %.1.i1112, ptr %1499, align 8, !tbaa !54
  %1500 = load ptr, ptr %1484, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1500, i32 noundef 0, i32 noundef %3)
  %1501 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1104 = icmp eq ptr %1501, null
  br i1 %.not.i1104, label %1507, label %1502, !prof !13

1502:                                             ; preds = %smart_str_alloc.exit1113
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1504 = load i64, ptr %1503, align 8, !tbaa !54
  %1505 = add i64 %1504, 4
  %1506 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1105 = icmp ult i64 %1505, %1506
  br i1 %.not12.i1105, label %smart_str_alloc.exit1108, label %1507, !prof !104

1507:                                             ; preds = %1502, %smart_str_alloc.exit1113
  %.0.i1106 = phi i64 [ 4, %smart_str_alloc.exit1113 ], [ %1505, %1502 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1106) #17
  %.pre2461 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2462 = getelementptr inbounds nuw i8, ptr %.pre2461, i64 16
  %.pre2463 = load i64, ptr %.phi.trans.insert2462, align 8, !tbaa !54
  br label %smart_str_alloc.exit1108

smart_str_alloc.exit1108:                         ; preds = %1502, %1507
  %1508 = phi i64 [ %1504, %1502 ], [ %.pre2463, %1507 ]
  %1509 = phi ptr [ %1501, %1502 ], [ %.pre2461, %1507 ]
  %.1.i1107 = phi i64 [ %1505, %1502 ], [ %.0.i1106, %1507 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 24
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %1508
  store i32 175841321, ptr %1511, align 1
  br label %1523

1512:                                             ; preds = %1483
  br i1 %.not.i1099, label %1518, label %1513, !prof !13

1513:                                             ; preds = %1512
  %1514 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1515 = load i64, ptr %1514, align 8, !tbaa !54
  %1516 = add i64 %1515, 7
  %1517 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1100 = icmp ult i64 %1516, %1517
  br i1 %.not12.i1100, label %smart_str_alloc.exit1103, label %1518, !prof !104

1518:                                             ; preds = %1513, %1512
  %.0.i1101 = phi i64 [ 7, %1512 ], [ %1516, %1513 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1101) #17
  %.pre2464 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2465 = getelementptr inbounds nuw i8, ptr %.pre2464, i64 16
  %.pre2466 = load i64, ptr %.phi.trans.insert2465, align 8, !tbaa !54
  br label %smart_str_alloc.exit1103

smart_str_alloc.exit1103:                         ; preds = %1513, %1518
  %1519 = phi i64 [ %1515, %1513 ], [ %.pre2466, %1518 ]
  %1520 = phi ptr [ %1486, %1513 ], [ %.pre2464, %1518 ]
  %.1.i1102 = phi i64 [ %1516, %1513 ], [ %.0.i1101, %1518 ]
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 24
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %1519
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1522, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1523

1523:                                             ; preds = %smart_str_alloc.exit1103, %smart_str_alloc.exit1108
  %.1.i1102.sink = phi i64 [ %.1.i1102, %smart_str_alloc.exit1103 ], [ %.1.i1107, %smart_str_alloc.exit1108 ]
  %1524 = load ptr, ptr %0, align 8, !tbaa !137
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 16
  store i64 %.1.i1102.sink, ptr %1525, align 8, !tbaa !54
  %1526 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1527 = load ptr, ptr %1526, align 8, !tbaa !63
  %1528 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1527, i32 noundef %1528)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1529 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1547 = icmp eq ptr %1529, null
  br i1 %.not.i.i1547, label %1535, label %1530, !prof !13

1530:                                             ; preds = %1523
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  %1532 = load i64, ptr %1531, align 8, !tbaa !54
  %1533 = add i64 %1532, 1
  %1534 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1548 = icmp ult i64 %1533, %1534
  br i1 %.not12.i.i1548, label %smart_str_appendc_ex.exit1551, label %1535, !prof !104

1535:                                             ; preds = %1530, %1523
  %.0.i.i1549 = phi i64 [ 1, %1523 ], [ %1533, %1530 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1549) #17
  %.pre2467 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1551

smart_str_appendc_ex.exit1551:                    ; preds = %1530, %1535
  %1536 = phi ptr [ %1529, %1530 ], [ %.pre2467, %1535 ]
  %.1.i.i1550 = phi i64 [ %1533, %1530 ], [ %.0.i.i1549, %1535 ]
  %1537 = getelementptr i8, ptr %1536, i64 23
  %1538 = getelementptr i8, ptr %1537, i64 %.1.i.i1550
  store i8 125, ptr %1538, align 1, !tbaa !44
  %1539 = load ptr, ptr %0, align 8, !tbaa !137
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  store i64 %.1.i.i1550, ptr %1540, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1541:                                             ; preds = %6
  %1542 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1094 = icmp eq ptr %1542, null
  br i1 %.not.i1094, label %1548, label %1543, !prof !13

1543:                                             ; preds = %1541
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1545 = load i64, ptr %1544, align 8, !tbaa !54
  %1546 = add i64 %1545, 8
  %1547 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1095 = icmp ult i64 %1546, %1547
  br i1 %.not12.i1095, label %smart_str_alloc.exit1098, label %1548, !prof !104

1548:                                             ; preds = %1543, %1541
  %.0.i1096 = phi i64 [ 8, %1541 ], [ %1546, %1543 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1096) #17
  %.pre2451 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2452 = getelementptr inbounds nuw i8, ptr %.pre2451, i64 16
  %.pre2453 = load i64, ptr %.phi.trans.insert2452, align 8, !tbaa !54
  br label %smart_str_alloc.exit1098

smart_str_alloc.exit1098:                         ; preds = %1543, %1548
  %1549 = phi i64 [ %1545, %1543 ], [ %.pre2453, %1548 ]
  %1550 = phi ptr [ %1542, %1543 ], [ %.pre2451, %1548 ]
  %.1.i1097 = phi i64 [ %1546, %1543 ], [ %.0.i1096, %1548 ]
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %1549
  store i64 2891425737135978355, ptr %1552, align 1
  %1553 = load ptr, ptr %0, align 8, !tbaa !137
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 16
  store i64 %.1.i1097, ptr %1554, align 8, !tbaa !54
  %1555 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1556, i32 noundef 0, i32 noundef %3)
  %1557 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1089 = icmp eq ptr %1557, null
  br i1 %.not.i1089, label %1563, label %1558, !prof !13

1558:                                             ; preds = %smart_str_alloc.exit1098
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1560 = load i64, ptr %1559, align 8, !tbaa !54
  %1561 = add i64 %1560, 4
  %1562 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1090 = icmp ult i64 %1561, %1562
  br i1 %.not12.i1090, label %smart_str_alloc.exit1093, label %1563, !prof !104

1563:                                             ; preds = %1558, %smart_str_alloc.exit1098
  %.0.i1091 = phi i64 [ 4, %smart_str_alloc.exit1098 ], [ %1561, %1558 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1091) #17
  %.pre2454 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2455 = getelementptr inbounds nuw i8, ptr %.pre2454, i64 16
  %.pre2456 = load i64, ptr %.phi.trans.insert2455, align 8, !tbaa !54
  br label %smart_str_alloc.exit1093

smart_str_alloc.exit1093:                         ; preds = %1558, %1563
  %1564 = phi i64 [ %1560, %1558 ], [ %.pre2456, %1563 ]
  %1565 = phi ptr [ %1557, %1558 ], [ %.pre2454, %1563 ]
  %.1.i1092 = phi i64 [ %1561, %1558 ], [ %.0.i1091, %1563 ]
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 24
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 %1564
  store i32 175841321, ptr %1567, align 1
  %1568 = load ptr, ptr %0, align 8, !tbaa !137
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  store i64 %.1.i1092, ptr %1569, align 8, !tbaa !54
  %1570 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1571 = load ptr, ptr %1570, align 8, !tbaa !63
  %1572 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1571, i32 noundef 0, i32 noundef %1572)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1573 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1542 = icmp eq ptr %1573, null
  br i1 %.not.i.i1542, label %1579, label %1574, !prof !13

1574:                                             ; preds = %smart_str_alloc.exit1093
  %1575 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1576 = load i64, ptr %1575, align 8, !tbaa !54
  %1577 = add i64 %1576, 1
  %1578 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1543 = icmp ult i64 %1577, %1578
  br i1 %.not12.i.i1543, label %smart_str_appendc_ex.exit1546, label %1579, !prof !104

1579:                                             ; preds = %1574, %smart_str_alloc.exit1093
  %.0.i.i1544 = phi i64 [ 1, %smart_str_alloc.exit1093 ], [ %1577, %1574 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1544) #17
  %.pre2457 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1546

smart_str_appendc_ex.exit1546:                    ; preds = %1574, %1579
  %1580 = phi ptr [ %1573, %1574 ], [ %.pre2457, %1579 ]
  %.1.i.i1545 = phi i64 [ %1577, %1574 ], [ %.0.i.i1544, %1579 ]
  %1581 = getelementptr i8, ptr %1580, i64 23
  %1582 = getelementptr i8, ptr %1581, i64 %.1.i.i1545
  store i8 125, ptr %1582, align 1, !tbaa !44
  %1583 = load ptr, ptr %0, align 8, !tbaa !137
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  store i64 %.1.i.i1545, ptr %1584, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1585:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1586 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1587 = load ptr, ptr %1586, align 8, !tbaa !63
  %.not778 = icmp eq ptr %1587, null
  %1588 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1074 = icmp eq ptr %1588, null
  br i1 %.not778, label %1614, label %1589

1589:                                             ; preds = %1585
  br i1 %.not.i1074, label %1595, label %1590, !prof !13

1590:                                             ; preds = %1589
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1592 = load i64, ptr %1591, align 8, !tbaa !54
  %1593 = add i64 %1592, 5
  %1594 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1085 = icmp ult i64 %1593, %1594
  br i1 %.not12.i1085, label %smart_str_alloc.exit1088, label %1595, !prof !104

1595:                                             ; preds = %1590, %1589
  %.0.i1086 = phi i64 [ 5, %1589 ], [ %1593, %1590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1086) #17
  %.pre2442 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2443 = getelementptr inbounds nuw i8, ptr %.pre2442, i64 16
  %.pre2444 = load i64, ptr %.phi.trans.insert2443, align 8, !tbaa !54
  br label %smart_str_alloc.exit1088

smart_str_alloc.exit1088:                         ; preds = %1590, %1595
  %1596 = phi i64 [ %1592, %1590 ], [ %.pre2444, %1595 ]
  %1597 = phi ptr [ %1588, %1590 ], [ %.pre2442, %1595 ]
  %.1.i1087 = phi i64 [ %1593, %1590 ], [ %.0.i1086, %1595 ]
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %1596
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1599, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1600 = load ptr, ptr %0, align 8, !tbaa !137
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  store i64 %.1.i1087, ptr %1601, align 8, !tbaa !54
  %1602 = load ptr, ptr %1586, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1602, i32 noundef 0, i32 noundef %3)
  %1603 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1079 = icmp eq ptr %1603, null
  br i1 %.not.i1079, label %1609, label %1604, !prof !13

1604:                                             ; preds = %smart_str_alloc.exit1088
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1606 = load i64, ptr %1605, align 8, !tbaa !54
  %1607 = add i64 %1606, 2
  %1608 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1080 = icmp ult i64 %1607, %1608
  br i1 %.not12.i1080, label %smart_str_alloc.exit1083, label %1609, !prof !104

1609:                                             ; preds = %1604, %smart_str_alloc.exit1088
  %.0.i1081 = phi i64 [ 2, %smart_str_alloc.exit1088 ], [ %1607, %1604 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1081) #17
  %.pre2445 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2446 = getelementptr inbounds nuw i8, ptr %.pre2445, i64 16
  %.pre2447 = load i64, ptr %.phi.trans.insert2446, align 8, !tbaa !54
  br label %smart_str_alloc.exit1083

smart_str_alloc.exit1083:                         ; preds = %1604, %1609
  %1610 = phi i64 [ %1606, %1604 ], [ %.pre2447, %1609 ]
  %1611 = phi ptr [ %1603, %1604 ], [ %.pre2445, %1609 ]
  %.1.i1082 = phi i64 [ %1607, %1604 ], [ %.0.i1081, %1609 ]
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 24
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 %1610
  store i16 2618, ptr %1613, align 1
  br label %1625

1614:                                             ; preds = %1585
  br i1 %.not.i1074, label %1620, label %1615, !prof !13

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1617 = load i64, ptr %1616, align 8, !tbaa !54
  %1618 = add i64 %1617, 9
  %1619 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1075 = icmp ult i64 %1618, %1619
  br i1 %.not12.i1075, label %smart_str_alloc.exit1078, label %1620, !prof !104

1620:                                             ; preds = %1615, %1614
  %.0.i1076 = phi i64 [ 9, %1614 ], [ %1618, %1615 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1076) #17
  %.pre2448 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2449 = getelementptr inbounds nuw i8, ptr %.pre2448, i64 16
  %.pre2450 = load i64, ptr %.phi.trans.insert2449, align 8, !tbaa !54
  br label %smart_str_alloc.exit1078

smart_str_alloc.exit1078:                         ; preds = %1615, %1620
  %1621 = phi i64 [ %1617, %1615 ], [ %.pre2450, %1620 ]
  %1622 = phi ptr [ %1588, %1615 ], [ %.pre2448, %1620 ]
  %.1.i1077 = phi i64 [ %1618, %1615 ], [ %.0.i1076, %1620 ]
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 24
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 %1621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1624, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1625

1625:                                             ; preds = %smart_str_alloc.exit1078, %smart_str_alloc.exit1083
  %.1.i1077.sink = phi i64 [ %.1.i1077, %smart_str_alloc.exit1078 ], [ %.1.i1082, %smart_str_alloc.exit1083 ]
  %1626 = load ptr, ptr %0, align 8, !tbaa !137
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  store i64 %.1.i1077.sink, ptr %1627, align 8, !tbaa !54
  %1628 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1629 = load ptr, ptr %1628, align 8, !tbaa !63
  %1630 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1629, i32 noundef %1630)
  br label %zend_ast_export_list.exit

1631:                                             ; preds = %6
  %1632 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1069 = icmp eq ptr %1632, null
  br i1 %.not.i1069, label %1638, label %1633, !prof !13

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1635 = load i64, ptr %1634, align 8, !tbaa !54
  %1636 = add i64 %1635, 7
  %1637 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1070 = icmp ult i64 %1636, %1637
  br i1 %.not12.i1070, label %smart_str_alloc.exit1073, label %1638, !prof !104

1638:                                             ; preds = %1633, %1631
  %.0.i1071 = phi i64 [ 7, %1631 ], [ %1636, %1633 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1071) #17
  %.pre2435 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2436 = getelementptr inbounds nuw i8, ptr %.pre2435, i64 16
  %.pre2437 = load i64, ptr %.phi.trans.insert2436, align 8, !tbaa !54
  br label %smart_str_alloc.exit1073

smart_str_alloc.exit1073:                         ; preds = %1633, %1638
  %1639 = phi i64 [ %1635, %1633 ], [ %.pre2437, %1638 ]
  %1640 = phi ptr [ %1632, %1633 ], [ %.pre2435, %1638 ]
  %.1.i1072 = phi i64 [ %1636, %1633 ], [ %.0.i1071, %1638 ]
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 %1639
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1642, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1643 = load ptr, ptr %0, align 8, !tbaa !137
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  store i64 %.1.i1072, ptr %1644, align 8, !tbaa !54
  %1645 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1646, i32 noundef 0, i32 noundef %3)
  %1647 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1064 = icmp eq ptr %1647, null
  br i1 %.not.i1064, label %1653, label %1648, !prof !13

1648:                                             ; preds = %smart_str_alloc.exit1073
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 16
  %1650 = load i64, ptr %1649, align 8, !tbaa !54
  %1651 = add i64 %1650, 4
  %1652 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1065 = icmp ult i64 %1651, %1652
  br i1 %.not12.i1065, label %smart_str_alloc.exit1068, label %1653, !prof !104

1653:                                             ; preds = %1648, %smart_str_alloc.exit1073
  %.0.i1066 = phi i64 [ 4, %smart_str_alloc.exit1073 ], [ %1651, %1648 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1066) #17
  %.pre2438 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2439 = getelementptr inbounds nuw i8, ptr %.pre2438, i64 16
  %.pre2440 = load i64, ptr %.phi.trans.insert2439, align 8, !tbaa !54
  br label %smart_str_alloc.exit1068

smart_str_alloc.exit1068:                         ; preds = %1648, %1653
  %1654 = phi i64 [ %1650, %1648 ], [ %.pre2440, %1653 ]
  %1655 = phi ptr [ %1647, %1648 ], [ %.pre2438, %1653 ]
  %.1.i1067 = phi i64 [ %1651, %1648 ], [ %.0.i1066, %1653 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1654
  store i32 175841321, ptr %1657, align 1
  %1658 = load ptr, ptr %0, align 8, !tbaa !137
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  store i64 %.1.i1067, ptr %1659, align 8, !tbaa !54
  %1660 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1661 = load ptr, ptr %1660, align 8, !tbaa !63
  %1662 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1661, i32 noundef 0, i32 noundef %1662)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1663 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1537 = icmp eq ptr %1663, null
  br i1 %.not.i.i1537, label %1669, label %1664, !prof !13

1664:                                             ; preds = %smart_str_alloc.exit1068
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1666 = load i64, ptr %1665, align 8, !tbaa !54
  %1667 = add i64 %1666, 1
  %1668 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1538 = icmp ult i64 %1667, %1668
  br i1 %.not12.i.i1538, label %smart_str_appendc_ex.exit1541, label %1669, !prof !104

1669:                                             ; preds = %1664, %smart_str_alloc.exit1068
  %.0.i.i1539 = phi i64 [ 1, %smart_str_alloc.exit1068 ], [ %1667, %1664 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1539) #17
  %.pre2441 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1541

smart_str_appendc_ex.exit1541:                    ; preds = %1664, %1669
  %1670 = phi ptr [ %1663, %1664 ], [ %.pre2441, %1669 ]
  %.1.i.i1540 = phi i64 [ %1667, %1664 ], [ %.0.i.i1539, %1669 ]
  %1671 = getelementptr i8, ptr %1670, i64 23
  %1672 = getelementptr i8, ptr %1671, i64 %.1.i.i1540
  store i8 125, ptr %1672, align 1, !tbaa !44
  %1673 = load ptr, ptr %0, align 8, !tbaa !137
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 16
  store i64 %.1.i.i1540, ptr %1674, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1675:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1676 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !63
  %.not777 = icmp eq ptr %1677, null
  br i1 %.not777, label %1690, label %1678

1678:                                             ; preds = %1675
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1677, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1679 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1059 = icmp eq ptr %1679, null
  br i1 %.not.i1059, label %1685, label %1680, !prof !13

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1682 = load i64, ptr %1681, align 8, !tbaa !54
  %1683 = add i64 %1682, 4
  %1684 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1060 = icmp ult i64 %1683, %1684
  br i1 %.not12.i1060, label %smart_str_alloc.exit1063, label %1685, !prof !104

1685:                                             ; preds = %1680, %1678
  %.0.i1061 = phi i64 [ 4, %1678 ], [ %1683, %1680 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1061) #17
  %.pre2426 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2427 = getelementptr inbounds nuw i8, ptr %.pre2426, i64 16
  %.pre2428 = load i64, ptr %.phi.trans.insert2427, align 8, !tbaa !54
  br label %smart_str_alloc.exit1063

smart_str_alloc.exit1063:                         ; preds = %1680, %1685
  %1686 = phi i64 [ %1682, %1680 ], [ %.pre2428, %1685 ]
  %1687 = phi ptr [ %1679, %1680 ], [ %.pre2426, %1685 ]
  %.1.i1062 = phi i64 [ %1683, %1680 ], [ %.0.i1061, %1685 ]
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 %1686
  store i32 540949792, ptr %1689, align 1
  br label %1702

1690:                                             ; preds = %1675
  %1691 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1054 = icmp eq ptr %1691, null
  br i1 %.not.i1054, label %1697, label %1692, !prof !13

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1694 = load i64, ptr %1693, align 8, !tbaa !54
  %1695 = add i64 %1694, 11
  %1696 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1055 = icmp ult i64 %1695, %1696
  br i1 %.not12.i1055, label %smart_str_alloc.exit1058, label %1697, !prof !104

1697:                                             ; preds = %1692, %1690
  %.0.i1056 = phi i64 [ 11, %1690 ], [ %1695, %1692 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1056) #17
  %.pre2429 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2430 = getelementptr inbounds nuw i8, ptr %.pre2429, i64 16
  %.pre2431 = load i64, ptr %.phi.trans.insert2430, align 8, !tbaa !54
  br label %smart_str_alloc.exit1058

smart_str_alloc.exit1058:                         ; preds = %1692, %1697
  %1698 = phi i64 [ %1694, %1692 ], [ %.pre2431, %1697 ]
  %1699 = phi ptr [ %1691, %1692 ], [ %.pre2429, %1697 ]
  %.1.i1057 = phi i64 [ %1695, %1692 ], [ %.0.i1056, %1697 ]
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1698
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1701, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1702

1702:                                             ; preds = %smart_str_alloc.exit1058, %smart_str_alloc.exit1063
  %.1.i1057.sink = phi i64 [ %.1.i1057, %smart_str_alloc.exit1058 ], [ %.1.i1062, %smart_str_alloc.exit1063 ]
  %1703 = load ptr, ptr %0, align 8, !tbaa !137
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store i64 %.1.i1057.sink, ptr %1704, align 8, !tbaa !54
  %1705 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1706 = load ptr, ptr %1705, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1706, i32 noundef 0, i32 noundef 0)
  %1707 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1049 = icmp eq ptr %1707, null
  br i1 %.not.i1049, label %1713, label %1708, !prof !13

1708:                                             ; preds = %1702
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1710 = load i64, ptr %1709, align 8, !tbaa !54
  %1711 = add i64 %1710, 2
  %1712 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1050 = icmp ult i64 %1711, %1712
  br i1 %.not12.i1050, label %smart_str_alloc.exit1053, label %1713, !prof !104

1713:                                             ; preds = %1708, %1702
  %.0.i1051 = phi i64 [ 2, %1702 ], [ %1711, %1708 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1051) #17
  %.pre2432 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2433 = getelementptr inbounds nuw i8, ptr %.pre2432, i64 16
  %.pre2434 = load i64, ptr %.phi.trans.insert2433, align 8, !tbaa !54
  br label %smart_str_alloc.exit1053

smart_str_alloc.exit1053:                         ; preds = %1708, %1713
  %1714 = phi i64 [ %1710, %1708 ], [ %.pre2434, %1713 ]
  %1715 = phi ptr [ %1707, %1708 ], [ %.pre2432, %1713 ]
  %.1.i1052 = phi i64 [ %1711, %1708 ], [ %.0.i1051, %1713 ]
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 %1714
  store i16 2604, ptr %1717, align 1
  %1718 = load ptr, ptr %0, align 8, !tbaa !137
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  store i64 %.1.i1052, ptr %1719, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1720:                                             ; preds = %6
  %1721 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1044 = icmp eq ptr %1721, null
  br i1 %.not.i1044, label %1727, label %1722, !prof !13

1722:                                             ; preds = %1720
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1724 = load i64, ptr %1723, align 8, !tbaa !54
  %1725 = add i64 %1724, 8
  %1726 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1045 = icmp ult i64 %1725, %1726
  br i1 %.not12.i1045, label %smart_str_alloc.exit1048, label %1727, !prof !104

1727:                                             ; preds = %1722, %1720
  %.0.i1046 = phi i64 [ 8, %1720 ], [ %1725, %1722 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1046) #17
  %.pre2417 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2418 = getelementptr inbounds nuw i8, ptr %.pre2417, i64 16
  %.pre2419 = load i64, ptr %.phi.trans.insert2418, align 8, !tbaa !54
  br label %smart_str_alloc.exit1048

smart_str_alloc.exit1048:                         ; preds = %1722, %1727
  %1728 = phi i64 [ %1724, %1722 ], [ %.pre2419, %1727 ]
  %1729 = phi ptr [ %1721, %1722 ], [ %.pre2417, %1727 ]
  %.1.i1047 = phi i64 [ %1725, %1722 ], [ %.0.i1046, %1727 ]
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 %1728
  store i64 2910858496920741220, ptr %1731, align 1
  %1732 = load ptr, ptr %0, align 8, !tbaa !137
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  store i64 %.1.i1047, ptr %1733, align 8, !tbaa !54
  %1734 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1735, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1736 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1532 = icmp eq ptr %1736, null
  br i1 %.not.i.i1532, label %1742, label %1737, !prof !13

1737:                                             ; preds = %smart_str_alloc.exit1048
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  %1739 = load i64, ptr %1738, align 8, !tbaa !54
  %1740 = add i64 %1739, 1
  %1741 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1533 = icmp ult i64 %1740, %1741
  br i1 %.not12.i.i1533, label %smart_str_appendc_ex.exit1536, label %1742, !prof !104

1742:                                             ; preds = %1737, %smart_str_alloc.exit1048
  %.0.i.i1534 = phi i64 [ 1, %smart_str_alloc.exit1048 ], [ %1740, %1737 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1534) #17
  %.pre2420 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1536

smart_str_appendc_ex.exit1536:                    ; preds = %1737, %1742
  %1743 = phi ptr [ %1736, %1737 ], [ %.pre2420, %1742 ]
  %.1.i.i1535 = phi i64 [ %1740, %1737 ], [ %.0.i.i1534, %1742 ]
  %1744 = getelementptr i8, ptr %1743, i64 23
  %1745 = getelementptr i8, ptr %1744, i64 %.1.i.i1535
  store i8 41, ptr %1745, align 1, !tbaa !44
  %1746 = load ptr, ptr %0, align 8, !tbaa !137
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  store i64 %.1.i.i1535, ptr %1747, align 8, !tbaa !54
  %1748 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1749 = load ptr, ptr %1748, align 8, !tbaa !63
  %.not776 = icmp eq ptr %1749, null
  %1750 = load i64, ptr %5, align 8, !tbaa !139
  br i1 %.not776, label %1774, label %1751

1751:                                             ; preds = %smart_str_appendc_ex.exit1536
  %1752 = add i64 %.1.i.i1535, 3
  %.not12.i1040 = icmp ult i64 %1752, %1750
  br i1 %.not12.i1040, label %smart_str_alloc.exit1043, label %1753, !prof !104

1753:                                             ; preds = %1751
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1752) #17
  %.pre2421 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2422 = getelementptr inbounds nuw i8, ptr %.pre2421, i64 16
  %.pre2423 = load i64, ptr %.phi.trans.insert2422, align 8, !tbaa !54
  br label %smart_str_alloc.exit1043

smart_str_alloc.exit1043:                         ; preds = %1751, %1753
  %1754 = phi i64 [ %.1.i.i1535, %1751 ], [ %.pre2423, %1753 ]
  %1755 = phi ptr [ %1746, %1751 ], [ %.pre2421, %1753 ]
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 24
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 %1754
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1757, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1758 = load ptr, ptr %0, align 8, !tbaa !137
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  store i64 %1752, ptr %1759, align 8, !tbaa !54
  %1760 = load ptr, ptr %1748, align 8, !tbaa !63
  %1761 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1760, i32 noundef %1761)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1762 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1527 = icmp eq ptr %1762, null
  br i1 %.not.i.i1527, label %1768, label %1763, !prof !13

1763:                                             ; preds = %smart_str_alloc.exit1043
  %1764 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  %1765 = load i64, ptr %1764, align 8, !tbaa !54
  %1766 = add i64 %1765, 1
  %1767 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1528 = icmp ult i64 %1766, %1767
  br i1 %.not12.i.i1528, label %smart_str_appendc_ex.exit1531, label %1768, !prof !104

1768:                                             ; preds = %1763, %smart_str_alloc.exit1043
  %.0.i.i1529 = phi i64 [ 1, %smart_str_alloc.exit1043 ], [ %1766, %1763 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1529) #17
  %.pre2424 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1531

smart_str_appendc_ex.exit1531:                    ; preds = %1763, %1768
  %1769 = phi ptr [ %1762, %1763 ], [ %.pre2424, %1768 ]
  %.1.i.i1530 = phi i64 [ %1766, %1763 ], [ %.0.i.i1529, %1768 ]
  %1770 = getelementptr i8, ptr %1769, i64 23
  %1771 = getelementptr i8, ptr %1770, i64 %.1.i.i1530
  store i8 125, ptr %1771, align 1, !tbaa !44
  %1772 = load ptr, ptr %0, align 8, !tbaa !137
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  store i64 %.1.i.i1530, ptr %1773, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1774:                                             ; preds = %smart_str_appendc_ex.exit1536
  %1775 = add i64 %.1.i.i1535, 1
  %.not12.i.i1523 = icmp ult i64 %1775, %1750
  br i1 %.not12.i.i1523, label %smart_str_appendc_ex.exit1526, label %1776, !prof !104

1776:                                             ; preds = %1774
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1775) #17
  %.pre2425 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1526

smart_str_appendc_ex.exit1526:                    ; preds = %1774, %1776
  %1777 = phi ptr [ %1746, %1774 ], [ %.pre2425, %1776 ]
  %1778 = getelementptr i8, ptr %1777, i64 23
  %1779 = getelementptr i8, ptr %1778, i64 %1775
  store i8 59, ptr %1779, align 1, !tbaa !44
  %1780 = load ptr, ptr %0, align 8, !tbaa !137
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  store i64 %1775, ptr %1781, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1782:                                             ; preds = %6
  %1783 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1517 = icmp eq ptr %1783, null
  br i1 %.not.i.i1517, label %1789, label %1784, !prof !13

1784:                                             ; preds = %1782
  %1785 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  %1786 = load i64, ptr %1785, align 8, !tbaa !54
  %1787 = add i64 %1786, 1
  %1788 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1518 = icmp ult i64 %1787, %1788
  br i1 %.not12.i.i1518, label %smart_str_appendc_ex.exit1521, label %1789, !prof !104

1789:                                             ; preds = %1784, %1782
  %.0.i.i1519 = phi i64 [ 1, %1782 ], [ %1787, %1784 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1519) #17
  %.pre2413 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1521

smart_str_appendc_ex.exit1521:                    ; preds = %1784, %1789
  %1790 = phi ptr [ %1783, %1784 ], [ %.pre2413, %1789 ]
  %.1.i.i1520 = phi i64 [ %1787, %1784 ], [ %.0.i.i1519, %1789 ]
  %1791 = getelementptr i8, ptr %1790, i64 23
  %1792 = getelementptr i8, ptr %1791, i64 %.1.i.i1520
  store i8 36, ptr %1792, align 1, !tbaa !44
  %1793 = load ptr, ptr %0, align 8, !tbaa !137
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  store i64 %.1.i.i1520, ptr %1794, align 8, !tbaa !54
  %1795 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1796, i32 noundef 0, i32 noundef %3)
  %1797 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !63
  %.not774 = icmp eq ptr %1798, null
  br i1 %.not774, label %1814, label %1799

1799:                                             ; preds = %smart_str_appendc_ex.exit1521
  %1800 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1034 = icmp eq ptr %1800, null
  br i1 %.not.i1034, label %1806, label %1801, !prof !13

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  %1803 = load i64, ptr %1802, align 8, !tbaa !54
  %1804 = add i64 %1803, 3
  %1805 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1035 = icmp ult i64 %1804, %1805
  br i1 %.not12.i1035, label %smart_str_alloc.exit1038, label %1806, !prof !104

1806:                                             ; preds = %1801, %1799
  %.0.i1036 = phi i64 [ 3, %1799 ], [ %1804, %1801 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1036) #17
  %.pre2414 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2415 = getelementptr inbounds nuw i8, ptr %.pre2414, i64 16
  %.pre2416 = load i64, ptr %.phi.trans.insert2415, align 8, !tbaa !54
  br label %smart_str_alloc.exit1038

smart_str_alloc.exit1038:                         ; preds = %1801, %1806
  %1807 = phi i64 [ %1803, %1801 ], [ %.pre2416, %1806 ]
  %1808 = phi ptr [ %1800, %1801 ], [ %.pre2414, %1806 ]
  %.1.i1037 = phi i64 [ %1804, %1801 ], [ %.0.i1036, %1806 ]
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 %1807
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1810, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %1811 = load ptr, ptr %0, align 8, !tbaa !137
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  store i64 %.1.i1037, ptr %1812, align 8, !tbaa !54
  %1813 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1798, i32 noundef 0, i32 noundef %1813)
  br label %1814

1814:                                             ; preds = %smart_str_alloc.exit1038, %smart_str_appendc_ex.exit1521
  %1815 = getelementptr inbounds nuw i8, ptr %.02021, i64 32
  %1816 = load ptr, ptr %1815, align 8, !tbaa !63
  %.not775 = icmp eq ptr %1816, null
  br i1 %.not775, label %zend_ast_export_list.exit, label %1817

1817:                                             ; preds = %1814
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %1816, i32 noundef %3)
  br label %zend_ast_export_list.exit

1818:                                             ; preds = %6
  %1819 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !63
  %1821 = load i16, ptr %1820, align 8, !tbaa !60
  %1822 = icmp eq i16 %1821, 64
  br i1 %1822, label %1823, label %.thread1748

1823:                                             ; preds = %1818
  %1824 = getelementptr inbounds nuw i8, ptr %1820, i64 16
  %1825 = load i8, ptr %1824, align 8, !tbaa !44
  %1826 = icmp eq i8 %1825, 6
  br i1 %1826, label %1827, label %.thread1748

1827:                                             ; preds = %1823
  %1828 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1829 = load ptr, ptr %1828, align 8, !tbaa !44
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1832 = load i64, ptr %1831, align 8, !tbaa !54
  %1833 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i1729 = icmp eq ptr %1833, null
  br i1 %.not.i.i.i1729, label %1839, label %1834, !prof !13

1834:                                             ; preds = %1827
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1836 = load i64, ptr %1835, align 8, !tbaa !54
  %1837 = add i64 %1836, %1832
  %1838 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i1730 = icmp ult i64 %1837, %1838
  br i1 %.not12.i.i.i1730, label %1840, label %1839, !prof !104

1839:                                             ; preds = %1834, %1827
  %.0.i.i.i1731 = phi i64 [ %1832, %1827 ], [ %1837, %1834 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i1731) #17
  %.pre2410 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2411 = getelementptr inbounds nuw i8, ptr %.pre2410, i64 16
  %.pre2412 = load i64, ptr %.phi.trans.insert2411, align 8, !tbaa !54
  br label %1840

1840:                                             ; preds = %1834, %1839
  %1841 = phi i64 [ %1836, %1834 ], [ %.pre2412, %1839 ]
  %1842 = phi ptr [ %1833, %1834 ], [ %.pre2410, %1839 ]
  %.1.i.i.i1733 = phi i64 [ %1837, %1834 ], [ %.0.i.i.i1731, %1839 ]
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 %1841
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1844, ptr nonnull align 1 %1830, i64 %1832, i1 false)
  %1845 = load ptr, ptr %0, align 8, !tbaa !137
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 16
  store i64 %.1.i.i.i1733, ptr %1846, align 8, !tbaa !54
  br label %zend_ast_export_name.exit

.thread1748:                                      ; preds = %1823, %1818
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1820, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1847:                                             ; preds = %6
  %1848 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1029 = icmp eq ptr %1848, null
  br i1 %.not.i1029, label %1854, label %1849, !prof !13

1849:                                             ; preds = %1847
  %1850 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1851 = load i64, ptr %1850, align 8, !tbaa !54
  %1852 = add i64 %1851, 4
  %1853 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1030 = icmp ult i64 %1852, %1853
  br i1 %.not12.i1030, label %smart_str_alloc.exit1033, label %1854, !prof !104

1854:                                             ; preds = %1849, %1847
  %.0.i1031 = phi i64 [ 4, %1847 ], [ %1852, %1849 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1031) #17
  %.pre2398 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2399 = getelementptr inbounds nuw i8, ptr %.pre2398, i64 16
  %.pre2400 = load i64, ptr %.phi.trans.insert2399, align 8, !tbaa !54
  br label %smart_str_alloc.exit1033

smart_str_alloc.exit1033:                         ; preds = %1849, %1854
  %1855 = phi i64 [ %1851, %1849 ], [ %.pre2400, %1854 ]
  %1856 = phi ptr [ %1848, %1849 ], [ %.pre2398, %1854 ]
  %.1.i1032 = phi i64 [ %1852, %1849 ], [ %.0.i1031, %1854 ]
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 24
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 %1855
  store i32 543519605, ptr %1858, align 1
  %1859 = load ptr, ptr %0, align 8, !tbaa !137
  %1860 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  store i64 %.1.i1032, ptr %1860, align 8, !tbaa !54
  %1861 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1862 = load ptr, ptr %1861, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1862, i32 noundef 0, i32 noundef %3)
  %1863 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1864 = load ptr, ptr %1863, align 8, !tbaa !63
  %.not773 = icmp eq ptr %1864, null
  %1865 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1014 = icmp eq ptr %1865, null
  br i1 %.not773, label %1894, label %1866

1866:                                             ; preds = %smart_str_alloc.exit1033
  br i1 %.not.i1014, label %1872, label %1867, !prof !13

1867:                                             ; preds = %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1869 = load i64, ptr %1868, align 8, !tbaa !54
  %1870 = add i64 %1869, 3
  %1871 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1025 = icmp ult i64 %1870, %1871
  br i1 %.not12.i1025, label %smart_str_alloc.exit1028, label %1872, !prof !104

1872:                                             ; preds = %1867, %1866
  %.0.i1026 = phi i64 [ 3, %1866 ], [ %1870, %1867 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1026) #17
  %.pre2401 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2402 = getelementptr inbounds nuw i8, ptr %.pre2401, i64 16
  %.pre2403 = load i64, ptr %.phi.trans.insert2402, align 8, !tbaa !54
  br label %smart_str_alloc.exit1028

smart_str_alloc.exit1028:                         ; preds = %1867, %1872
  %1873 = phi i64 [ %1869, %1867 ], [ %.pre2403, %1872 ]
  %1874 = phi ptr [ %1865, %1867 ], [ %.pre2401, %1872 ]
  %.1.i1027 = phi i64 [ %1870, %1867 ], [ %.0.i1026, %1872 ]
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 %1873
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1876, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1877 = load ptr, ptr %0, align 8, !tbaa !137
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store i64 %.1.i1027, ptr %1878, align 8, !tbaa !54
  %1879 = load ptr, ptr %1863, align 8, !tbaa !63
  %1880 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1879, i32 noundef 0, i32 noundef %1880)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1881 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1019 = icmp eq ptr %1881, null
  br i1 %.not.i1019, label %1887, label %1882, !prof !13

1882:                                             ; preds = %smart_str_alloc.exit1028
  %1883 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1884 = load i64, ptr %1883, align 8, !tbaa !54
  %1885 = add i64 %1884, 1
  %1886 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1020 = icmp ult i64 %1885, %1886
  br i1 %.not12.i1020, label %smart_str_alloc.exit1023, label %1887, !prof !104

1887:                                             ; preds = %1882, %smart_str_alloc.exit1028
  %.0.i1021 = phi i64 [ 1, %smart_str_alloc.exit1028 ], [ %1885, %1882 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1021) #17
  %.pre2404 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2405 = getelementptr inbounds nuw i8, ptr %.pre2404, i64 16
  %.pre2406 = load i64, ptr %.phi.trans.insert2405, align 8, !tbaa !54
  br label %smart_str_alloc.exit1023

smart_str_alloc.exit1023:                         ; preds = %1882, %1887
  %1888 = phi i64 [ %1884, %1882 ], [ %.pre2406, %1887 ]
  %1889 = phi ptr [ %1881, %1882 ], [ %.pre2404, %1887 ]
  %.1.i1022 = phi i64 [ %1885, %1882 ], [ %.0.i1021, %1887 ]
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 24
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 %1888
  store i8 125, ptr %1891, align 1
  %1892 = load ptr, ptr %0, align 8, !tbaa !137
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  store i64 %.1.i1022, ptr %1893, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1894:                                             ; preds = %smart_str_alloc.exit1033
  br i1 %.not.i1014, label %1900, label %1895, !prof !13

1895:                                             ; preds = %1894
  %1896 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1897 = load i64, ptr %1896, align 8, !tbaa !54
  %1898 = add i64 %1897, 1
  %1899 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1015 = icmp ult i64 %1898, %1899
  br i1 %.not12.i1015, label %smart_str_alloc.exit1018, label %1900, !prof !104

1900:                                             ; preds = %1895, %1894
  %.0.i1016 = phi i64 [ 1, %1894 ], [ %1898, %1895 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1016) #17
  %.pre2407 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2408 = getelementptr inbounds nuw i8, ptr %.pre2407, i64 16
  %.pre2409 = load i64, ptr %.phi.trans.insert2408, align 8, !tbaa !54
  br label %smart_str_alloc.exit1018

smart_str_alloc.exit1018:                         ; preds = %1895, %1900
  %1901 = phi i64 [ %1897, %1895 ], [ %.pre2409, %1900 ]
  %1902 = phi ptr [ %1865, %1895 ], [ %.pre2407, %1900 ]
  %.1.i1017 = phi i64 [ %1898, %1895 ], [ %.0.i1016, %1900 ]
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 24
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 %1901
  store i8 59, ptr %1904, align 1
  %1905 = load ptr, ptr %0, align 8, !tbaa !137
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  store i64 %.1.i1017, ptr %1906, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1907:                                             ; preds = %6
  %1908 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1909 = load ptr, ptr %1908, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1909, i32 noundef 0, i32 noundef %3)
  %1910 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1009 = icmp eq ptr %1910, null
  br i1 %.not.i1009, label %1916, label %1911, !prof !13

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %1910, i64 16
  %1913 = load i64, ptr %1912, align 8, !tbaa !54
  %1914 = add i64 %1913, 11
  %1915 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1010 = icmp ult i64 %1914, %1915
  br i1 %.not12.i1010, label %smart_str_alloc.exit1013, label %1916, !prof !104

1916:                                             ; preds = %1911, %1907
  %.0.i1011 = phi i64 [ 11, %1907 ], [ %1914, %1911 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1011) #17
  %.pre2395 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2396 = getelementptr inbounds nuw i8, ptr %.pre2395, i64 16
  %.pre2397 = load i64, ptr %.phi.trans.insert2396, align 8, !tbaa !54
  br label %smart_str_alloc.exit1013

smart_str_alloc.exit1013:                         ; preds = %1911, %1916
  %1917 = phi i64 [ %1913, %1911 ], [ %.pre2397, %1916 ]
  %1918 = phi ptr [ %1910, %1911 ], [ %.pre2395, %1916 ]
  %.1.i1012 = phi i64 [ %1914, %1911 ], [ %.0.i1011, %1916 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 %1917
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1920, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %1921 = load ptr, ptr %0, align 8, !tbaa !137
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 16
  store i64 %.1.i1012, ptr %1922, align 8, !tbaa !54
  %1923 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1924 = load ptr, ptr %1923, align 8, !tbaa !63
  br label %tailrecurse.backedge

1925:                                             ; preds = %6
  %1926 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1927 = load ptr, ptr %1926, align 8, !tbaa !63
  %.not772 = icmp eq ptr %1927, null
  br i1 %.not772, label %1942, label %1928

1928:                                             ; preds = %1925
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %1927, i32 noundef 0, i32 noundef %3)
  %1929 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1004 = icmp eq ptr %1929, null
  br i1 %.not.i1004, label %1935, label %1930, !prof !13

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds nuw i8, ptr %1929, i64 16
  %1932 = load i64, ptr %1931, align 8, !tbaa !54
  %1933 = add i64 %1932, 2
  %1934 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1005 = icmp ult i64 %1933, %1934
  br i1 %.not12.i1005, label %smart_str_alloc.exit1008, label %1935, !prof !104

1935:                                             ; preds = %1930, %1928
  %.0.i1006 = phi i64 [ 2, %1928 ], [ %1933, %1930 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1006) #17
  %.pre2392 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2393 = getelementptr inbounds nuw i8, ptr %.pre2392, i64 16
  %.pre2394 = load i64, ptr %.phi.trans.insert2393, align 8, !tbaa !54
  br label %smart_str_alloc.exit1008

smart_str_alloc.exit1008:                         ; preds = %1930, %1935
  %1936 = phi i64 [ %1932, %1930 ], [ %.pre2394, %1935 ]
  %1937 = phi ptr [ %1929, %1930 ], [ %.pre2392, %1935 ]
  %.1.i1007 = phi i64 [ %1933, %1930 ], [ %.0.i1006, %1935 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 %1936
  store i16 14906, ptr %1939, align 1
  %1940 = load ptr, ptr %0, align 8, !tbaa !137
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  store i64 %.1.i1007, ptr %1941, align 8, !tbaa !54
  br label %1942

1942:                                             ; preds = %smart_str_alloc.exit1008, %1925
  %1943 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1944 = load ptr, ptr %1943, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1944, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1945:                                             ; preds = %6
  %1946 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i999 = icmp eq ptr %1946, null
  br i1 %.not.i999, label %1952, label %1947, !prof !13

1947:                                             ; preds = %1945
  %1948 = getelementptr inbounds nuw i8, ptr %1946, i64 16
  %1949 = load i64, ptr %1948, align 8, !tbaa !54
  %1950 = add i64 %1949, 9
  %1951 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1000 = icmp ult i64 %1950, %1951
  br i1 %.not12.i1000, label %smart_str_alloc.exit1003, label %1952, !prof !104

1952:                                             ; preds = %1947, %1945
  %.0.i1001 = phi i64 [ 9, %1945 ], [ %1950, %1947 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1001) #17
  %.pre2381 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2382 = getelementptr inbounds nuw i8, ptr %.pre2381, i64 16
  %.pre2383 = load i64, ptr %.phi.trans.insert2382, align 8, !tbaa !54
  br label %smart_str_alloc.exit1003

smart_str_alloc.exit1003:                         ; preds = %1947, %1952
  %1953 = phi i64 [ %1949, %1947 ], [ %.pre2383, %1952 ]
  %1954 = phi ptr [ %1946, %1947 ], [ %.pre2381, %1952 ]
  %.1.i1002 = phi i64 [ %1950, %1947 ], [ %.0.i1001, %1952 ]
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 24
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 %1953
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1956, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %1957 = load ptr, ptr %0, align 8, !tbaa !137
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 16
  store i64 %.1.i1002, ptr %1958, align 8, !tbaa !54
  %1959 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %1960 = load ptr, ptr %1959, align 8, !tbaa !63
  %.not770 = icmp eq ptr %1960, null
  br i1 %.not770, label %1971, label %1961

1961:                                             ; preds = %smart_str_alloc.exit1003
  %1962 = add i64 %.1.i1002, 1
  %1963 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1513 = icmp ult i64 %1962, %1963
  br i1 %.not12.i.i1513, label %smart_str_appendc_ex.exit1516, label %1964, !prof !104

1964:                                             ; preds = %1961
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1962) #17
  %.pre2384 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1516

smart_str_appendc_ex.exit1516:                    ; preds = %1961, %1964
  %1965 = phi ptr [ %1957, %1961 ], [ %.pre2384, %1964 ]
  %1966 = getelementptr i8, ptr %1965, i64 23
  %1967 = getelementptr i8, ptr %1966, i64 %1962
  store i8 32, ptr %1967, align 1, !tbaa !44
  %1968 = load ptr, ptr %0, align 8, !tbaa !137
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  store i64 %1962, ptr %1969, align 8, !tbaa !54
  %1970 = load ptr, ptr %1959, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1970, i32 noundef 0, i32 noundef %3)
  br label %1971

1971:                                             ; preds = %smart_str_appendc_ex.exit1516, %smart_str_alloc.exit1003
  %1972 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %1973 = load ptr, ptr %1972, align 8, !tbaa !63
  %.not771 = icmp eq ptr %1973, null
  %1974 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1507 = icmp eq ptr %1974, null
  br i1 %.not771, label %2003, label %1975

1975:                                             ; preds = %1971
  br i1 %.not.i.i1507, label %1981, label %1976, !prof !13

1976:                                             ; preds = %1975
  %1977 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1978 = load i64, ptr %1977, align 8, !tbaa !54
  %1979 = add i64 %1978, 3
  %1980 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i995 = icmp ult i64 %1979, %1980
  br i1 %.not12.i995, label %smart_str_alloc.exit998, label %1981, !prof !104

1981:                                             ; preds = %1976, %1975
  %.0.i996 = phi i64 [ 3, %1975 ], [ %1979, %1976 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i996) #17
  %.pre2385 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2386 = getelementptr inbounds nuw i8, ptr %.pre2385, i64 16
  %.pre2387 = load i64, ptr %.phi.trans.insert2386, align 8, !tbaa !54
  br label %smart_str_alloc.exit998

smart_str_alloc.exit998:                          ; preds = %1976, %1981
  %1982 = phi i64 [ %1978, %1976 ], [ %.pre2387, %1981 ]
  %1983 = phi ptr [ %1974, %1976 ], [ %.pre2385, %1981 ]
  %.1.i997 = phi i64 [ %1979, %1976 ], [ %.0.i996, %1981 ]
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 24
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 %1982
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1985, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1986 = load ptr, ptr %0, align 8, !tbaa !137
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  store i64 %.1.i997, ptr %1987, align 8, !tbaa !54
  %1988 = load ptr, ptr %1972, align 8, !tbaa !63
  %1989 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1988, i32 noundef %1989)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1990 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i989 = icmp eq ptr %1990, null
  br i1 %.not.i989, label %1996, label %1991, !prof !13

1991:                                             ; preds = %smart_str_alloc.exit998
  %1992 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  %1993 = load i64, ptr %1992, align 8, !tbaa !54
  %1994 = add i64 %1993, 2
  %1995 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i990 = icmp ult i64 %1994, %1995
  br i1 %.not12.i990, label %smart_str_alloc.exit993, label %1996, !prof !104

1996:                                             ; preds = %1991, %smart_str_alloc.exit998
  %.0.i991 = phi i64 [ 2, %smart_str_alloc.exit998 ], [ %1994, %1991 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i991) #17
  %.pre2388 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2389 = getelementptr inbounds nuw i8, ptr %.pre2388, i64 16
  %.pre2390 = load i64, ptr %.phi.trans.insert2389, align 8, !tbaa !54
  br label %smart_str_alloc.exit993

smart_str_alloc.exit993:                          ; preds = %1991, %1996
  %1997 = phi i64 [ %1993, %1991 ], [ %.pre2390, %1996 ]
  %1998 = phi ptr [ %1990, %1991 ], [ %.pre2388, %1996 ]
  %.1.i992 = phi i64 [ %1994, %1991 ], [ %.0.i991, %1996 ]
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 24
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 %1997
  store i16 2685, ptr %2000, align 1
  %2001 = load ptr, ptr %0, align 8, !tbaa !137
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 16
  store i64 %.1.i992, ptr %2002, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2003:                                             ; preds = %1971
  br i1 %.not.i.i1507, label %2009, label %2004, !prof !13

2004:                                             ; preds = %2003
  %2005 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %2006 = load i64, ptr %2005, align 8, !tbaa !54
  %2007 = add i64 %2006, 1
  %2008 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1508 = icmp ult i64 %2007, %2008
  br i1 %.not12.i.i1508, label %smart_str_appendc_ex.exit1511, label %2009, !prof !104

2009:                                             ; preds = %2004, %2003
  %.0.i.i1509 = phi i64 [ 1, %2003 ], [ %2007, %2004 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1509) #17
  %.pre2391 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1511

smart_str_appendc_ex.exit1511:                    ; preds = %2004, %2009
  %2010 = phi ptr [ %1974, %2004 ], [ %.pre2391, %2009 ]
  %.1.i.i1510 = phi i64 [ %2007, %2004 ], [ %.0.i.i1509, %2009 ]
  %2011 = getelementptr i8, ptr %2010, i64 23
  %2012 = getelementptr i8, ptr %2011, i64 %.1.i.i1510
  store i8 59, ptr %2012, align 1, !tbaa !44
  %2013 = load ptr, ptr %0, align 8, !tbaa !137
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  store i64 %.1.i.i1510, ptr %2014, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2015:                                             ; preds = %6, %6
  %2016 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2017 = load ptr, ptr %2016, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2017, i32 noundef 0, i32 noundef %3)
  %2018 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %2019 = load i16, ptr %2018, align 2, !tbaa !62
  %2020 = zext i16 %2019 to i32
  %2021 = and i32 %2020, 1
  %.not765 = icmp eq i32 %2021, 0
  br i1 %.not765, label %2034, label %2022

2022:                                             ; preds = %2015
  %2023 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i984 = icmp eq ptr %2023, null
  br i1 %.not.i984, label %2029, label %2024, !prof !13

2024:                                             ; preds = %2022
  %2025 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %2026 = load i64, ptr %2025, align 8, !tbaa !54
  %2027 = add i64 %2026, 10
  %2028 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i985 = icmp ult i64 %2027, %2028
  br i1 %.not12.i985, label %smart_str_alloc.exit988, label %2029, !prof !104

2029:                                             ; preds = %2024, %2022
  %.0.i986 = phi i64 [ 10, %2022 ], [ %2027, %2024 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i986) #17
  %.pre2368 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2369 = getelementptr inbounds nuw i8, ptr %.pre2368, i64 16
  %.pre2370 = load i64, ptr %.phi.trans.insert2369, align 8, !tbaa !54
  br label %smart_str_alloc.exit988

smart_str_alloc.exit988:                          ; preds = %2024, %2029
  %2030 = phi i64 [ %2026, %2024 ], [ %.pre2370, %2029 ]
  %2031 = phi ptr [ %2023, %2024 ], [ %.pre2368, %2029 ]
  %.1.i987 = phi i64 [ %2027, %2024 ], [ %.0.i986, %2029 ]
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 24
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 %2030
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2033, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2034:                                             ; preds = %2015
  %2035 = and i32 %2020, 2
  %.not766 = icmp eq i32 %2035, 0
  br i1 %.not766, label %2048, label %2036

2036:                                             ; preds = %2034
  %2037 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i979 = icmp eq ptr %2037, null
  br i1 %.not.i979, label %2043, label %2038, !prof !13

2038:                                             ; preds = %2036
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  %2040 = load i64, ptr %2039, align 8, !tbaa !54
  %2041 = add i64 %2040, 13
  %2042 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i980 = icmp ult i64 %2041, %2042
  br i1 %.not12.i980, label %smart_str_alloc.exit983, label %2043, !prof !104

2043:                                             ; preds = %2038, %2036
  %.0.i981 = phi i64 [ 13, %2036 ], [ %2041, %2038 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i981) #17
  %.pre2371 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2372 = getelementptr inbounds nuw i8, ptr %.pre2371, i64 16
  %.pre2373 = load i64, ptr %.phi.trans.insert2372, align 8, !tbaa !54
  br label %smart_str_alloc.exit983

smart_str_alloc.exit983:                          ; preds = %2038, %2043
  %2044 = phi i64 [ %2040, %2038 ], [ %.pre2373, %2043 ]
  %2045 = phi ptr [ %2037, %2038 ], [ %.pre2371, %2043 ]
  %.1.i982 = phi i64 [ %2041, %2038 ], [ %.0.i981, %2043 ]
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 %2044
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2047, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2048:                                             ; preds = %2034
  %2049 = and i32 %2020, 4
  %.not767 = icmp eq i32 %2049, 0
  br i1 %.not767, label %2062, label %2050

2050:                                             ; preds = %2048
  %2051 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i974 = icmp eq ptr %2051, null
  br i1 %.not.i974, label %2057, label %2052, !prof !13

2052:                                             ; preds = %2050
  %2053 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %2054 = load i64, ptr %2053, align 8, !tbaa !54
  %2055 = add i64 %2054, 11
  %2056 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i975 = icmp ult i64 %2055, %2056
  br i1 %.not12.i975, label %smart_str_alloc.exit978, label %2057, !prof !104

2057:                                             ; preds = %2052, %2050
  %.0.i976 = phi i64 [ 11, %2050 ], [ %2055, %2052 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i976) #17
  %.pre2374 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2375 = getelementptr inbounds nuw i8, ptr %.pre2374, i64 16
  %.pre2376 = load i64, ptr %.phi.trans.insert2375, align 8, !tbaa !54
  br label %smart_str_alloc.exit978

smart_str_alloc.exit978:                          ; preds = %2052, %2057
  %2058 = phi i64 [ %2054, %2052 ], [ %.pre2376, %2057 ]
  %2059 = phi ptr [ %2051, %2052 ], [ %.pre2374, %2057 ]
  %.1.i977 = phi i64 [ %2055, %2052 ], [ %.0.i976, %2057 ]
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 24
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 %2058
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2061, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2062:                                             ; preds = %2048
  %2063 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2064 = load ptr, ptr %2063, align 8, !tbaa !63
  %.not768 = icmp eq ptr %2064, null
  br i1 %.not768, label %2079, label %2065

2065:                                             ; preds = %2062
  %2066 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i969 = icmp eq ptr %2066, null
  br i1 %.not.i969, label %2072, label %2067, !prof !13

2067:                                             ; preds = %2065
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2069 = load i64, ptr %2068, align 8, !tbaa !54
  %2070 = add i64 %2069, 3
  %2071 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i970 = icmp ult i64 %2070, %2071
  br i1 %.not12.i970, label %smart_str_alloc.exit973, label %2072, !prof !104

2072:                                             ; preds = %2067, %2065
  %.0.i971 = phi i64 [ 3, %2065 ], [ %2070, %2067 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i971) #17
  %.pre2377 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2378 = getelementptr inbounds nuw i8, ptr %.pre2377, i64 16
  %.pre2379 = load i64, ptr %.phi.trans.insert2378, align 8, !tbaa !54
  br label %smart_str_alloc.exit973

smart_str_alloc.exit973:                          ; preds = %2067, %2072
  %2073 = phi i64 [ %2069, %2067 ], [ %.pre2379, %2072 ]
  %2074 = phi ptr [ %2066, %2067 ], [ %.pre2377, %2072 ]
  %.1.i972 = phi i64 [ %2070, %2067 ], [ %.0.i971, %2072 ]
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 24
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 %2073
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2076, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit988, %smart_str_alloc.exit978, %smart_str_alloc.exit973, %smart_str_alloc.exit983
  %.1.i982.sink = phi i64 [ %.1.i982, %smart_str_alloc.exit983 ], [ %.1.i972, %smart_str_alloc.exit973 ], [ %.1.i977, %smart_str_alloc.exit978 ], [ %.1.i987, %smart_str_alloc.exit988 ]
  %2077 = load ptr, ptr %0, align 8, !tbaa !137
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  store i64 %.1.i982.sink, ptr %2078, align 8, !tbaa !54
  br label %2079

2079:                                             ; preds = %.sink.split, %2062
  %2080 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2081 = load ptr, ptr %2080, align 8, !tbaa !63
  %.not769 = icmp eq ptr %2081, null
  br i1 %.not769, label %zend_ast_export_list.exit, label %2082

2082:                                             ; preds = %2079
  %2083 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1502 = icmp eq ptr %2083, null
  br i1 %.not.i.i1502, label %2089, label %2084, !prof !13

2084:                                             ; preds = %2082
  %2085 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  %2086 = load i64, ptr %2085, align 8, !tbaa !54
  %2087 = add i64 %2086, 1
  %2088 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1503 = icmp ult i64 %2087, %2088
  br i1 %.not12.i.i1503, label %smart_str_appendc_ex.exit1506, label %2089, !prof !104

2089:                                             ; preds = %2084, %2082
  %.0.i.i1504 = phi i64 [ 1, %2082 ], [ %2087, %2084 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1504) #17
  %.pre2380 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1506

smart_str_appendc_ex.exit1506:                    ; preds = %2084, %2089
  %2090 = phi ptr [ %2083, %2084 ], [ %.pre2380, %2089 ]
  %.1.i.i1505 = phi i64 [ %2087, %2084 ], [ %.0.i.i1504, %2089 ]
  %2091 = getelementptr i8, ptr %2090, i64 23
  %2092 = getelementptr i8, ptr %2091, i64 %.1.i.i1505
  store i8 32, ptr %2092, align 1, !tbaa !44
  %2093 = load ptr, ptr %0, align 8, !tbaa !137
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  store i64 %.1.i.i1505, ptr %2094, align 8, !tbaa !54
  %2095 = load ptr, ptr %2080, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2095, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2096:                                             ; preds = %6
  %2097 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !63
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 8
  %2100 = load ptr, ptr %2099, align 8, !tbaa !44
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 24
  %2102 = getelementptr inbounds nuw i8, ptr %2100, i64 16
  %2103 = load i64, ptr %2102, align 8, !tbaa !54
  %2104 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1354 = icmp eq ptr %2104, null
  br i1 %.not.i.i1354, label %2110, label %2105, !prof !13

2105:                                             ; preds = %2096
  %2106 = getelementptr inbounds nuw i8, ptr %2104, i64 16
  %2107 = load i64, ptr %2106, align 8, !tbaa !54
  %2108 = add i64 %2107, %2103
  %2109 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1355 = icmp ult i64 %2108, %2109
  br i1 %.not12.i.i1355, label %2111, label %2110, !prof !104

2110:                                             ; preds = %2105, %2096
  %.0.i.i1356 = phi i64 [ %2103, %2096 ], [ %2108, %2105 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1356) #17
  %.pre2362 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2363 = getelementptr inbounds nuw i8, ptr %.pre2362, i64 16
  %.pre2364 = load i64, ptr %.phi.trans.insert2363, align 8, !tbaa !54
  br label %2111

2111:                                             ; preds = %2110, %2105
  %2112 = phi i64 [ %2107, %2105 ], [ %.pre2364, %2110 ]
  %2113 = phi ptr [ %2104, %2105 ], [ %.pre2362, %2110 ]
  %.1.i.i1357 = phi i64 [ %2108, %2105 ], [ %.0.i.i1356, %2110 ]
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 %2112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2115, ptr nonnull align 1 %2101, i64 %2103, i1 false)
  %2116 = load ptr, ptr %0, align 8, !tbaa !137
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 16
  store i64 %.1.i.i1357, ptr %2117, align 8, !tbaa !54
  %2118 = add i64 %.1.i.i1357, 2
  %2119 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i965 = icmp ult i64 %2118, %2119
  br i1 %.not12.i965, label %smart_str_alloc.exit968, label %2120, !prof !104

2120:                                             ; preds = %2111
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2118) #17
  %.pre2365 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2366 = getelementptr inbounds nuw i8, ptr %.pre2365, i64 16
  %.pre2367 = load i64, ptr %.phi.trans.insert2366, align 8, !tbaa !54
  br label %smart_str_alloc.exit968

smart_str_alloc.exit968:                          ; preds = %2111, %2120
  %2121 = phi i64 [ %.1.i.i1357, %2111 ], [ %.pre2367, %2120 ]
  %2122 = phi ptr [ %2116, %2111 ], [ %.pre2365, %2120 ]
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 %2121
  store i16 8250, ptr %2124, align 1
  %2125 = load ptr, ptr %0, align 8, !tbaa !137
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 16
  store i64 %2118, ptr %2126, align 8, !tbaa !54
  %2127 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  br label %.backedge

2128:                                             ; preds = %6, %6
  %2129 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2130 = load ptr, ptr %2129, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2130, i32 noundef 0, i32 noundef %3)
  %2131 = load i16, ptr %.02021, align 8, !tbaa !60
  %2132 = icmp eq i16 %2131, 769
  %2133 = select i1 %2132, ptr @.str.75, ptr @.str.76
  %2134 = select i1 %2132, i64 3, i64 2
  %2135 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i959 = icmp eq ptr %2135, null
  br i1 %.not.i959, label %2141, label %2136, !prof !13

2136:                                             ; preds = %2128
  %2137 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2138 = load i64, ptr %2137, align 8, !tbaa !54
  %2139 = add i64 %2138, %2134
  %2140 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i960 = icmp ult i64 %2139, %2140
  br i1 %.not12.i960, label %smart_str_alloc.exit963, label %2141, !prof !104

2141:                                             ; preds = %2136, %2128
  %.0.i961 = phi i64 [ %2134, %2128 ], [ %2139, %2136 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i961) #17
  %.pre2357 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2358 = getelementptr inbounds nuw i8, ptr %.pre2357, i64 16
  %.pre2359 = load i64, ptr %.phi.trans.insert2358, align 8, !tbaa !54
  br label %smart_str_alloc.exit963

smart_str_alloc.exit963:                          ; preds = %2136, %2141
  %2142 = phi i64 [ %2138, %2136 ], [ %.pre2359, %2141 ]
  %2143 = phi ptr [ %2135, %2136 ], [ %.pre2357, %2141 ]
  %.1.i962 = phi i64 [ %2139, %2136 ], [ %.0.i961, %2141 ]
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 %2142
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2145, ptr noundef nonnull align 1 dereferenceable(2) %2133, i64 %2134, i1 false)
  %2146 = load ptr, ptr %0, align 8, !tbaa !137
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 16
  store i64 %.1.i962, ptr %2147, align 8, !tbaa !54
  %2148 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2149 = load ptr, ptr %2148, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2149, i32 noundef %3)
  %2150 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1497 = icmp eq ptr %2150, null
  br i1 %.not.i.i1497, label %2156, label %2151, !prof !13

2151:                                             ; preds = %smart_str_alloc.exit963
  %2152 = getelementptr inbounds nuw i8, ptr %2150, i64 16
  %2153 = load i64, ptr %2152, align 8, !tbaa !54
  %2154 = add i64 %2153, 1
  %2155 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1498 = icmp ult i64 %2154, %2155
  br i1 %.not12.i.i1498, label %smart_str_appendc_ex.exit1501, label %2156, !prof !104

2156:                                             ; preds = %2151, %smart_str_alloc.exit963
  %.0.i.i1499 = phi i64 [ 1, %smart_str_alloc.exit963 ], [ %2154, %2151 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1499) #17
  %.pre2360 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1501

smart_str_appendc_ex.exit1501:                    ; preds = %2151, %2156
  %2157 = phi ptr [ %2150, %2151 ], [ %.pre2360, %2156 ]
  %.1.i.i1500 = phi i64 [ %2154, %2151 ], [ %.0.i.i1499, %2156 ]
  %2158 = getelementptr i8, ptr %2157, i64 23
  %2159 = getelementptr i8, ptr %2158, i64 %.1.i.i1500
  store i8 40, ptr %2159, align 1, !tbaa !44
  %2160 = load ptr, ptr %0, align 8, !tbaa !137
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 16
  store i64 %.1.i.i1500, ptr %2161, align 8, !tbaa !54
  %2162 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2163 = load ptr, ptr %2162, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2163, i32 noundef 0, i32 noundef %3)
  %2164 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1492 = icmp eq ptr %2164, null
  br i1 %.not.i.i1492, label %2170, label %2165, !prof !13

2165:                                             ; preds = %smart_str_appendc_ex.exit1501
  %2166 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  %2167 = load i64, ptr %2166, align 8, !tbaa !54
  %2168 = add i64 %2167, 1
  %2169 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1493 = icmp ult i64 %2168, %2169
  br i1 %.not12.i.i1493, label %smart_str_appendc_ex.exit1496, label %2170, !prof !104

2170:                                             ; preds = %2165, %smart_str_appendc_ex.exit1501
  %.0.i.i1494 = phi i64 [ 1, %smart_str_appendc_ex.exit1501 ], [ %2168, %2165 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1494) #17
  %.pre2361 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1496

smart_str_appendc_ex.exit1496:                    ; preds = %2165, %2170
  %2171 = phi ptr [ %2164, %2165 ], [ %.pre2361, %2170 ]
  %.1.i.i1495 = phi i64 [ %2168, %2165 ], [ %.0.i.i1494, %2170 ]
  %2172 = getelementptr i8, ptr %2171, i64 23
  %2173 = getelementptr i8, ptr %2172, i64 %.1.i.i1495
  store i8 41, ptr %2173, align 1, !tbaa !44
  %2174 = load ptr, ptr %0, align 8, !tbaa !137
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  store i64 %.1.i.i1495, ptr %2175, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2176:                                             ; preds = %6
  %2177 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2178 = load ptr, ptr %2177, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2178, i32 noundef %3)
  %2179 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i954 = icmp eq ptr %2179, null
  br i1 %.not.i954, label %2185, label %2180, !prof !13

2180:                                             ; preds = %2176
  %2181 = getelementptr inbounds nuw i8, ptr %2179, i64 16
  %2182 = load i64, ptr %2181, align 8, !tbaa !54
  %2183 = add i64 %2182, 2
  %2184 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i955 = icmp ult i64 %2183, %2184
  br i1 %.not12.i955, label %smart_str_alloc.exit958, label %2185, !prof !104

2185:                                             ; preds = %2180, %2176
  %.0.i956 = phi i64 [ 2, %2176 ], [ %2183, %2180 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i956) #17
  %.pre2352 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2353 = getelementptr inbounds nuw i8, ptr %.pre2352, i64 16
  %.pre2354 = load i64, ptr %.phi.trans.insert2353, align 8, !tbaa !54
  br label %smart_str_alloc.exit958

smart_str_alloc.exit958:                          ; preds = %2180, %2185
  %2186 = phi i64 [ %2182, %2180 ], [ %.pre2354, %2185 ]
  %2187 = phi ptr [ %2179, %2180 ], [ %.pre2352, %2185 ]
  %.1.i957 = phi i64 [ %2183, %2180 ], [ %.0.i956, %2185 ]
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 24
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 %2186
  store i16 14906, ptr %2189, align 1
  %2190 = load ptr, ptr %0, align 8, !tbaa !137
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 16
  store i64 %.1.i957, ptr %2191, align 8, !tbaa !54
  %2192 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2193 = load ptr, ptr %2192, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2193, i32 noundef %3)
  %2194 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1487 = icmp eq ptr %2194, null
  br i1 %.not.i.i1487, label %2200, label %2195, !prof !13

2195:                                             ; preds = %smart_str_alloc.exit958
  %2196 = getelementptr inbounds nuw i8, ptr %2194, i64 16
  %2197 = load i64, ptr %2196, align 8, !tbaa !54
  %2198 = add i64 %2197, 1
  %2199 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1488 = icmp ult i64 %2198, %2199
  br i1 %.not12.i.i1488, label %smart_str_appendc_ex.exit1491, label %2200, !prof !104

2200:                                             ; preds = %2195, %smart_str_alloc.exit958
  %.0.i.i1489 = phi i64 [ 1, %smart_str_alloc.exit958 ], [ %2198, %2195 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1489) #17
  %.pre2355 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1491

smart_str_appendc_ex.exit1491:                    ; preds = %2195, %2200
  %2201 = phi ptr [ %2194, %2195 ], [ %.pre2355, %2200 ]
  %.1.i.i1490 = phi i64 [ %2198, %2195 ], [ %.0.i.i1489, %2200 ]
  %2202 = getelementptr i8, ptr %2201, i64 23
  %2203 = getelementptr i8, ptr %2202, i64 %.1.i.i1490
  store i8 40, ptr %2203, align 1, !tbaa !44
  %2204 = load ptr, ptr %0, align 8, !tbaa !137
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  store i64 %.1.i.i1490, ptr %2205, align 8, !tbaa !54
  %2206 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2207 = load ptr, ptr %2206, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2207, i32 noundef 0, i32 noundef %3)
  %2208 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1482 = icmp eq ptr %2208, null
  br i1 %.not.i.i1482, label %2214, label %2209, !prof !13

2209:                                             ; preds = %smart_str_appendc_ex.exit1491
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2211 = load i64, ptr %2210, align 8, !tbaa !54
  %2212 = add i64 %2211, 1
  %2213 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1483 = icmp ult i64 %2212, %2213
  br i1 %.not12.i.i1483, label %smart_str_appendc_ex.exit1486, label %2214, !prof !104

2214:                                             ; preds = %2209, %smart_str_appendc_ex.exit1491
  %.0.i.i1484 = phi i64 [ 1, %smart_str_appendc_ex.exit1491 ], [ %2212, %2209 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1484) #17
  %.pre2356 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1486

smart_str_appendc_ex.exit1486:                    ; preds = %2209, %2214
  %2215 = phi ptr [ %2208, %2209 ], [ %.pre2356, %2214 ]
  %.1.i.i1485 = phi i64 [ %2212, %2209 ], [ %.0.i.i1484, %2214 ]
  %2216 = getelementptr i8, ptr %2215, i64 23
  %2217 = getelementptr i8, ptr %2216, i64 %.1.i.i1485
  store i8 41, ptr %2217, align 1, !tbaa !44
  %2218 = load ptr, ptr %0, align 8, !tbaa !137
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 16
  store i64 %.1.i.i1485, ptr %2219, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2220:                                             ; preds = %6
  %2221 = icmp samesign ugt i32 %.tr17562024, 100
  br i1 %2221, label %2222, label %2235

2222:                                             ; preds = %2220
  %2223 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1477 = icmp eq ptr %2223, null
  br i1 %.not.i.i1477, label %2229, label %2224, !prof !13

2224:                                             ; preds = %2222
  %2225 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2226 = load i64, ptr %2225, align 8, !tbaa !54
  %2227 = add i64 %2226, 1
  %2228 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1478 = icmp ult i64 %2227, %2228
  br i1 %.not12.i.i1478, label %smart_str_appendc_ex.exit1481, label %2229, !prof !104

2229:                                             ; preds = %2224, %2222
  %.0.i.i1479 = phi i64 [ 1, %2222 ], [ %2227, %2224 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1479) #17
  %.pre2341 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1481

smart_str_appendc_ex.exit1481:                    ; preds = %2224, %2229
  %2230 = phi ptr [ %2223, %2224 ], [ %.pre2341, %2229 ]
  %.1.i.i1480 = phi i64 [ %2227, %2224 ], [ %.0.i.i1479, %2229 ]
  %2231 = getelementptr i8, ptr %2230, i64 23
  %2232 = getelementptr i8, ptr %2231, i64 %.1.i.i1480
  store i8 40, ptr %2232, align 1, !tbaa !44
  %2233 = load ptr, ptr %0, align 8, !tbaa !137
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 16
  store i64 %.1.i.i1480, ptr %2234, align 8, !tbaa !54
  br label %2235

2235:                                             ; preds = %smart_str_appendc_ex.exit1481, %2220
  %2236 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2237 = load ptr, ptr %2236, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2237, i32 noundef 100, i32 noundef %3)
  %2238 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2239 = load ptr, ptr %2238, align 8, !tbaa !63
  %.not764 = icmp eq ptr %2239, null
  %2240 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i939 = icmp eq ptr %2240, null
  br i1 %.not764, label %2266, label %2241

2241:                                             ; preds = %2235
  br i1 %.not.i939, label %2247, label %2242, !prof !13

2242:                                             ; preds = %2241
  %2243 = getelementptr inbounds nuw i8, ptr %2240, i64 16
  %2244 = load i64, ptr %2243, align 8, !tbaa !54
  %2245 = add i64 %2244, 3
  %2246 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i950 = icmp ult i64 %2245, %2246
  br i1 %.not12.i950, label %smart_str_alloc.exit953, label %2247, !prof !104

2247:                                             ; preds = %2242, %2241
  %.0.i951 = phi i64 [ 3, %2241 ], [ %2245, %2242 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i951) #17
  %.pre2342 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2343 = getelementptr inbounds nuw i8, ptr %.pre2342, i64 16
  %.pre2344 = load i64, ptr %.phi.trans.insert2343, align 8, !tbaa !54
  br label %smart_str_alloc.exit953

smart_str_alloc.exit953:                          ; preds = %2242, %2247
  %2248 = phi i64 [ %2244, %2242 ], [ %.pre2344, %2247 ]
  %2249 = phi ptr [ %2240, %2242 ], [ %.pre2342, %2247 ]
  %.1.i952 = phi i64 [ %2245, %2242 ], [ %.0.i951, %2247 ]
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 24
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 %2248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2251, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2252 = load ptr, ptr %0, align 8, !tbaa !137
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  store i64 %.1.i952, ptr %2253, align 8, !tbaa !54
  %2254 = load ptr, ptr %2238, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2254, i32 noundef 101, i32 noundef %3)
  %2255 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i944 = icmp eq ptr %2255, null
  br i1 %.not.i944, label %2261, label %2256, !prof !13

2256:                                             ; preds = %smart_str_alloc.exit953
  %2257 = getelementptr inbounds nuw i8, ptr %2255, i64 16
  %2258 = load i64, ptr %2257, align 8, !tbaa !54
  %2259 = add i64 %2258, 3
  %2260 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i945 = icmp ult i64 %2259, %2260
  br i1 %.not12.i945, label %smart_str_alloc.exit948, label %2261, !prof !104

2261:                                             ; preds = %2256, %smart_str_alloc.exit953
  %.0.i946 = phi i64 [ 3, %smart_str_alloc.exit953 ], [ %2259, %2256 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i946) #17
  %.pre2345 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2346 = getelementptr inbounds nuw i8, ptr %.pre2345, i64 16
  %.pre2347 = load i64, ptr %.phi.trans.insert2346, align 8, !tbaa !54
  br label %smart_str_alloc.exit948

smart_str_alloc.exit948:                          ; preds = %2256, %2261
  %2262 = phi i64 [ %2258, %2256 ], [ %.pre2347, %2261 ]
  %2263 = phi ptr [ %2255, %2256 ], [ %.pre2345, %2261 ]
  %.1.i947 = phi i64 [ %2259, %2256 ], [ %.0.i946, %2261 ]
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 24
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 %2262
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2265, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2277

2266:                                             ; preds = %2235
  br i1 %.not.i939, label %2272, label %2267, !prof !13

2267:                                             ; preds = %2266
  %2268 = getelementptr inbounds nuw i8, ptr %2240, i64 16
  %2269 = load i64, ptr %2268, align 8, !tbaa !54
  %2270 = add i64 %2269, 4
  %2271 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i940 = icmp ult i64 %2270, %2271
  br i1 %.not12.i940, label %smart_str_alloc.exit943, label %2272, !prof !104

2272:                                             ; preds = %2267, %2266
  %.0.i941 = phi i64 [ 4, %2266 ], [ %2270, %2267 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i941) #17
  %.pre2348 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2349 = getelementptr inbounds nuw i8, ptr %.pre2348, i64 16
  %.pre2350 = load i64, ptr %.phi.trans.insert2349, align 8, !tbaa !54
  br label %smart_str_alloc.exit943

smart_str_alloc.exit943:                          ; preds = %2267, %2272
  %2273 = phi i64 [ %2269, %2267 ], [ %.pre2350, %2272 ]
  %2274 = phi ptr [ %2240, %2267 ], [ %.pre2348, %2272 ]
  %.1.i942 = phi i64 [ %2270, %2267 ], [ %.0.i941, %2272 ]
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 24
  %2276 = getelementptr inbounds nuw i8, ptr %2275, i64 %2273
  store i32 540688160, ptr %2276, align 1
  br label %2277

2277:                                             ; preds = %smart_str_alloc.exit943, %smart_str_alloc.exit948
  %.1.i942.sink = phi i64 [ %.1.i942, %smart_str_alloc.exit943 ], [ %.1.i947, %smart_str_alloc.exit948 ]
  %2278 = load ptr, ptr %0, align 8, !tbaa !137
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  store i64 %.1.i942.sink, ptr %2279, align 8, !tbaa !54
  %2280 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2281 = load ptr, ptr %2280, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2281, i32 noundef 101, i32 noundef %3)
  br i1 %2221, label %2282, label %zend_ast_export_list.exit

2282:                                             ; preds = %2277
  %2283 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1472 = icmp eq ptr %2283, null
  br i1 %.not.i.i1472, label %2289, label %2284, !prof !13

2284:                                             ; preds = %2282
  %2285 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  %2286 = load i64, ptr %2285, align 8, !tbaa !54
  %2287 = add i64 %2286, 1
  %2288 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1473 = icmp ult i64 %2287, %2288
  br i1 %.not12.i.i1473, label %smart_str_appendc_ex.exit1476, label %2289, !prof !104

2289:                                             ; preds = %2284, %2282
  %.0.i.i1474 = phi i64 [ 1, %2282 ], [ %2287, %2284 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1474) #17
  %.pre2351 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1476

smart_str_appendc_ex.exit1476:                    ; preds = %2284, %2289
  %2290 = phi ptr [ %2283, %2284 ], [ %.pre2351, %2289 ]
  %.1.i.i1475 = phi i64 [ %2287, %2284 ], [ %.0.i.i1474, %2289 ]
  %2291 = getelementptr i8, ptr %2290, i64 23
  %2292 = getelementptr i8, ptr %2291, i64 %.1.i.i1475
  store i8 41, ptr %2292, align 1, !tbaa !44
  %2293 = load ptr, ptr %0, align 8, !tbaa !137
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 16
  store i64 %.1.i.i1475, ptr %2294, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2295:                                             ; preds = %6
  %2296 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i934 = icmp eq ptr %2296, null
  br i1 %.not.i934, label %2302, label %2297, !prof !13

2297:                                             ; preds = %2295
  %2298 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  %2299 = load i64, ptr %2298, align 8, !tbaa !54
  %2300 = add i64 %2299, 6
  %2301 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i935 = icmp ult i64 %2300, %2301
  br i1 %.not12.i935, label %smart_str_alloc.exit938, label %2302, !prof !104

2302:                                             ; preds = %2297, %2295
  %.0.i936 = phi i64 [ 6, %2295 ], [ %2300, %2297 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i936) #17
  %.pre2334 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2335 = getelementptr inbounds nuw i8, ptr %.pre2334, i64 16
  %.pre2336 = load i64, ptr %.phi.trans.insert2335, align 8, !tbaa !54
  br label %smart_str_alloc.exit938

smart_str_alloc.exit938:                          ; preds = %2297, %2302
  %2303 = phi i64 [ %2299, %2297 ], [ %.pre2336, %2302 ]
  %2304 = phi ptr [ %2296, %2297 ], [ %.pre2334, %2302 ]
  %.1.i937 = phi i64 [ %2300, %2297 ], [ %.0.i936, %2302 ]
  %2305 = getelementptr inbounds nuw i8, ptr %2304, i64 24
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 %2303
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2306, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2307 = load ptr, ptr %0, align 8, !tbaa !137
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 16
  store i64 %.1.i937, ptr %2308, align 8, !tbaa !54
  %2309 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2310 = load ptr, ptr %2309, align 8, !tbaa !63
  %2311 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2310, i32 noundef %2311)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2312 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2313 = load ptr, ptr %2312, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2313, i32 noundef 0, i32 noundef %3)
  %2314 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2315 = load ptr, ptr %2314, align 8, !tbaa !63
  %.not763 = icmp eq ptr %2315, null
  br i1 %.not763, label %2331, label %2316

2316:                                             ; preds = %smart_str_alloc.exit938
  %2317 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i929 = icmp eq ptr %2317, null
  br i1 %.not.i929, label %2323, label %2318, !prof !13

2318:                                             ; preds = %2316
  %2319 = getelementptr inbounds nuw i8, ptr %2317, i64 16
  %2320 = load i64, ptr %2319, align 8, !tbaa !54
  %2321 = add i64 %2320, 12
  %2322 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i930 = icmp ult i64 %2321, %2322
  br i1 %.not12.i930, label %smart_str_alloc.exit933, label %2323, !prof !104

2323:                                             ; preds = %2318, %2316
  %.0.i931 = phi i64 [ 12, %2316 ], [ %2321, %2318 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i931) #17
  %.pre2337 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2338 = getelementptr inbounds nuw i8, ptr %.pre2337, i64 16
  %.pre2339 = load i64, ptr %.phi.trans.insert2338, align 8, !tbaa !54
  br label %smart_str_alloc.exit933

smart_str_alloc.exit933:                          ; preds = %2318, %2323
  %2324 = phi i64 [ %2320, %2318 ], [ %.pre2339, %2323 ]
  %2325 = phi ptr [ %2317, %2318 ], [ %.pre2337, %2323 ]
  %.1.i932 = phi i64 [ %2321, %2318 ], [ %.0.i931, %2323 ]
  %2326 = getelementptr inbounds nuw i8, ptr %2325, i64 24
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 %2324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2327, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2328 = load ptr, ptr %0, align 8, !tbaa !137
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 16
  store i64 %.1.i932, ptr %2329, align 8, !tbaa !54
  %2330 = load ptr, ptr %2314, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2330, i32 noundef %2311)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %2331

2331:                                             ; preds = %smart_str_alloc.exit933, %smart_str_alloc.exit938
  %2332 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1467 = icmp eq ptr %2332, null
  br i1 %.not.i.i1467, label %2338, label %2333, !prof !13

2333:                                             ; preds = %2331
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 16
  %2335 = load i64, ptr %2334, align 8, !tbaa !54
  %2336 = add i64 %2335, 1
  %2337 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1468 = icmp ult i64 %2336, %2337
  br i1 %.not12.i.i1468, label %smart_str_appendc_ex.exit1471, label %2338, !prof !104

2338:                                             ; preds = %2333, %2331
  %.0.i.i1469 = phi i64 [ 1, %2331 ], [ %2336, %2333 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1469) #17
  %.pre2340 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1471

smart_str_appendc_ex.exit1471:                    ; preds = %2333, %2338
  %2339 = phi ptr [ %2332, %2333 ], [ %.pre2340, %2338 ]
  %.1.i.i1470 = phi i64 [ %2336, %2333 ], [ %.0.i.i1469, %2338 ]
  %2340 = getelementptr i8, ptr %2339, i64 23
  %2341 = getelementptr i8, ptr %2340, i64 %.1.i.i1470
  store i8 125, ptr %2341, align 1, !tbaa !44
  %2342 = load ptr, ptr %0, align 8, !tbaa !137
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  store i64 %.1.i.i1470, ptr %2343, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2344:                                             ; preds = %6
  %2345 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i924 = icmp eq ptr %2345, null
  br i1 %.not.i924, label %2351, label %2346, !prof !13

2346:                                             ; preds = %2344
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 16
  %2348 = load i64, ptr %2347, align 8, !tbaa !54
  %2349 = add i64 %2348, 9
  %2350 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i925 = icmp ult i64 %2349, %2350
  br i1 %.not12.i925, label %smart_str_alloc.exit928, label %2351, !prof !104

2351:                                             ; preds = %2346, %2344
  %.0.i926 = phi i64 [ 9, %2344 ], [ %2349, %2346 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i926) #17
  %.pre2325 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2326 = getelementptr inbounds nuw i8, ptr %.pre2325, i64 16
  %.pre2327 = load i64, ptr %.phi.trans.insert2326, align 8, !tbaa !54
  br label %smart_str_alloc.exit928

smart_str_alloc.exit928:                          ; preds = %2346, %2351
  %2352 = phi i64 [ %2348, %2346 ], [ %.pre2327, %2351 ]
  %2353 = phi ptr [ %2345, %2346 ], [ %.pre2325, %2351 ]
  %.1.i927 = phi i64 [ %2349, %2346 ], [ %.0.i926, %2351 ]
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 24
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 %2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2355, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2356 = load ptr, ptr %0, align 8, !tbaa !137
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  store i64 %.1.i927, ptr %2357, align 8, !tbaa !54
  %2358 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2359 = load ptr, ptr %2358, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %2359, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2360 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2361 = load ptr, ptr %2360, align 8, !tbaa !63
  %.not762 = icmp eq ptr %2361, null
  br i1 %.not762, label %2377, label %2362

2362:                                             ; preds = %smart_str_alloc.exit928
  %2363 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i919 = icmp eq ptr %2363, null
  br i1 %.not.i919, label %2369, label %2364, !prof !13

2364:                                             ; preds = %2362
  %2365 = getelementptr inbounds nuw i8, ptr %2363, i64 16
  %2366 = load i64, ptr %2365, align 8, !tbaa !54
  %2367 = add i64 %2366, 2
  %2368 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i920 = icmp ult i64 %2367, %2368
  br i1 %.not12.i920, label %smart_str_alloc.exit923, label %2369, !prof !104

2369:                                             ; preds = %2364, %2362
  %.0.i921 = phi i64 [ 2, %2362 ], [ %2367, %2364 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i921) #17
  %.pre2328 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2329 = getelementptr inbounds nuw i8, ptr %.pre2328, i64 16
  %.pre2330 = load i64, ptr %.phi.trans.insert2329, align 8, !tbaa !54
  br label %smart_str_alloc.exit923

smart_str_alloc.exit923:                          ; preds = %2364, %2369
  %2370 = phi i64 [ %2366, %2364 ], [ %.pre2330, %2369 ]
  %2371 = phi ptr [ %2363, %2364 ], [ %.pre2328, %2369 ]
  %.1.i922 = phi i64 [ %2367, %2364 ], [ %.0.i921, %2369 ]
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 24
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 %2370
  store i16 9248, ptr %2373, align 1
  %2374 = load ptr, ptr %0, align 8, !tbaa !137
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  store i64 %.1.i922, ptr %2375, align 8, !tbaa !54
  %2376 = load ptr, ptr %2360, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2376, i32 noundef %3)
  br label %2377

2377:                                             ; preds = %smart_str_alloc.exit923, %smart_str_alloc.exit928
  %2378 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i914 = icmp eq ptr %2378, null
  br i1 %.not.i914, label %2384, label %2379, !prof !13

2379:                                             ; preds = %2377
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  %2381 = load i64, ptr %2380, align 8, !tbaa !54
  %2382 = add i64 %2381, 4
  %2383 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i915 = icmp ult i64 %2382, %2383
  br i1 %.not12.i915, label %smart_str_alloc.exit918, label %2384, !prof !104

2384:                                             ; preds = %2379, %2377
  %.0.i916 = phi i64 [ 4, %2377 ], [ %2382, %2379 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i916) #17
  %.pre2331 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2332 = getelementptr inbounds nuw i8, ptr %.pre2331, i64 16
  %.pre2333 = load i64, ptr %.phi.trans.insert2332, align 8, !tbaa !54
  br label %smart_str_alloc.exit918

smart_str_alloc.exit918:                          ; preds = %2379, %2384
  %2385 = phi i64 [ %2381, %2379 ], [ %.pre2333, %2384 ]
  %2386 = phi ptr [ %2378, %2379 ], [ %.pre2331, %2384 ]
  %.1.i917 = phi i64 [ %2382, %2379 ], [ %.0.i916, %2384 ]
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 24
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 %2385
  store i32 175841321, ptr %2388, align 1
  %2389 = load ptr, ptr %0, align 8, !tbaa !137
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 16
  store i64 %.1.i917, ptr %2390, align 8, !tbaa !54
  %2391 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2392 = load ptr, ptr %2391, align 8, !tbaa !63
  %2393 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2392, i32 noundef %2393)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2394:                                             ; preds = %6
  %2395 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2396 = getelementptr inbounds nuw i8, ptr %.02021, i64 32
  %2397 = load ptr, ptr %2396, align 8, !tbaa !63
  %.not756 = icmp eq ptr %2397, null
  br i1 %.not756, label %2399, label %2398

2398:                                             ; preds = %2394
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2397, i32 noundef %3, i1 noundef zeroext false)
  br label %2399

2399:                                             ; preds = %2398, %2394
  %2400 = getelementptr inbounds nuw i8, ptr %.02021, i64 2
  %2401 = load i16, ptr %2400, align 2, !tbaa !62
  %2402 = zext i16 %2401 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %2402, i32 noundef 3)
  %2403 = load ptr, ptr %2395, align 8, !tbaa !63
  %.not757 = icmp eq ptr %2403, null
  br i1 %.not757, label %2417, label %2404

2404:                                             ; preds = %2399
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2403, i32 noundef %3)
  %2405 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1462 = icmp eq ptr %2405, null
  br i1 %.not.i.i1462, label %2411, label %2406, !prof !13

2406:                                             ; preds = %2404
  %2407 = getelementptr inbounds nuw i8, ptr %2405, i64 16
  %2408 = load i64, ptr %2407, align 8, !tbaa !54
  %2409 = add i64 %2408, 1
  %2410 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1463 = icmp ult i64 %2409, %2410
  br i1 %.not12.i.i1463, label %smart_str_appendc_ex.exit1466, label %2411, !prof !104

2411:                                             ; preds = %2406, %2404
  %.0.i.i1464 = phi i64 [ 1, %2404 ], [ %2409, %2406 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1464) #17
  %.pre2313 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1466

smart_str_appendc_ex.exit1466:                    ; preds = %2406, %2411
  %2412 = phi ptr [ %2405, %2406 ], [ %.pre2313, %2411 ]
  %.1.i.i1465 = phi i64 [ %2409, %2406 ], [ %.0.i.i1464, %2411 ]
  %2413 = getelementptr i8, ptr %2412, i64 23
  %2414 = getelementptr i8, ptr %2413, i64 %.1.i.i1465
  store i8 32, ptr %2414, align 1, !tbaa !44
  %2415 = load ptr, ptr %0, align 8, !tbaa !137
  %2416 = getelementptr inbounds nuw i8, ptr %2415, i64 16
  store i64 %.1.i.i1465, ptr %2416, align 8, !tbaa !54
  br label %2417

2417:                                             ; preds = %smart_str_appendc_ex.exit1466, %2399
  %2418 = load i16, ptr %2400, align 2, !tbaa !62
  %2419 = and i16 %2418, 8
  %.not758 = icmp eq i16 %2419, 0
  br i1 %.not758, label %2433, label %2420

2420:                                             ; preds = %2417
  %2421 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1457 = icmp eq ptr %2421, null
  br i1 %.not.i.i1457, label %2427, label %2422, !prof !13

2422:                                             ; preds = %2420
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  %2424 = load i64, ptr %2423, align 8, !tbaa !54
  %2425 = add i64 %2424, 1
  %2426 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1458 = icmp ult i64 %2425, %2426
  br i1 %.not12.i.i1458, label %smart_str_appendc_ex.exit1461, label %2427, !prof !104

2427:                                             ; preds = %2422, %2420
  %.0.i.i1459 = phi i64 [ 1, %2420 ], [ %2425, %2422 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1459) #17
  %.pre2314 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1461

smart_str_appendc_ex.exit1461:                    ; preds = %2422, %2427
  %2428 = phi ptr [ %2421, %2422 ], [ %.pre2314, %2427 ]
  %.1.i.i1460 = phi i64 [ %2425, %2422 ], [ %.0.i.i1459, %2427 ]
  %2429 = getelementptr i8, ptr %2428, i64 23
  %2430 = getelementptr i8, ptr %2429, i64 %.1.i.i1460
  store i8 38, ptr %2430, align 1, !tbaa !44
  %2431 = load ptr, ptr %0, align 8, !tbaa !137
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 16
  store i64 %.1.i.i1460, ptr %2432, align 8, !tbaa !54
  %.pre2315 = load i16, ptr %2400, align 2, !tbaa !62
  br label %2433

2433:                                             ; preds = %smart_str_appendc_ex.exit1461, %2417
  %2434 = phi i16 [ %.pre2315, %smart_str_appendc_ex.exit1461 ], [ %2418, %2417 ]
  %2435 = and i16 %2434, 16
  %.not759 = icmp eq i16 %2435, 0
  %.pr1750 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1452 = icmp eq ptr %.pr1750, null
  br i1 %.not759, label %2449, label %2436

2436:                                             ; preds = %2433
  br i1 %.not.i.i1452, label %2442, label %2437, !prof !13

2437:                                             ; preds = %2436
  %2438 = getelementptr inbounds nuw i8, ptr %.pr1750, i64 16
  %2439 = load i64, ptr %2438, align 8, !tbaa !54
  %2440 = add i64 %2439, 3
  %2441 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i910 = icmp ult i64 %2440, %2441
  br i1 %.not12.i910, label %.thread1751, label %2442, !prof !104

2442:                                             ; preds = %2437, %2436
  %.0.i911 = phi i64 [ 3, %2436 ], [ %2440, %2437 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i911) #17
  %.pre2316 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2317 = getelementptr inbounds nuw i8, ptr %.pre2316, i64 16
  %.pre2318 = load i64, ptr %.phi.trans.insert2317, align 8, !tbaa !54
  br label %.thread1751

.thread1751:                                      ; preds = %2442, %2437
  %2443 = phi i64 [ %2439, %2437 ], [ %.pre2318, %2442 ]
  %2444 = phi ptr [ %.pr1750, %2437 ], [ %.pre2316, %2442 ]
  %.1.i912 = phi i64 [ %2440, %2437 ], [ %.0.i911, %2442 ]
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 24
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 %2443
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2446, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %2447 = load ptr, ptr %0, align 8, !tbaa !137
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 16
  store i64 %.1.i912, ptr %2448, align 8, !tbaa !54
  br label %2450

2449:                                             ; preds = %2433
  br i1 %.not.i.i1452, label %2455, label %._crit_edge, !prof !148

._crit_edge:                                      ; preds = %2449
  %.phi.trans.insert2319 = getelementptr inbounds nuw i8, ptr %.pr1750, i64 16
  %.pre2320 = load i64, ptr %.phi.trans.insert2319, align 8, !tbaa !54
  br label %2450

2450:                                             ; preds = %._crit_edge, %.thread1751
  %2451 = phi i64 [ %.1.i912, %.thread1751 ], [ %.pre2320, %._crit_edge ]
  %2452 = phi ptr [ %2447, %.thread1751 ], [ %.pr1750, %._crit_edge ]
  %2453 = add i64 %2451, 1
  %2454 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1453 = icmp ult i64 %2453, %2454
  br i1 %.not12.i.i1453, label %smart_str_appendc_ex.exit1456, label %2455, !prof !104

2455:                                             ; preds = %2450, %2449
  %.0.i.i1454 = phi i64 [ 1, %2449 ], [ %2453, %2450 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1454) #17
  %.pre2321 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1456

smart_str_appendc_ex.exit1456:                    ; preds = %2450, %2455
  %2456 = phi ptr [ %2452, %2450 ], [ %.pre2321, %2455 ]
  %.1.i.i1455 = phi i64 [ %2453, %2450 ], [ %.0.i.i1454, %2455 ]
  %2457 = getelementptr i8, ptr %2456, i64 23
  %2458 = getelementptr i8, ptr %2457, i64 %.1.i.i1455
  store i8 36, ptr %2458, align 1, !tbaa !44
  %2459 = load ptr, ptr %0, align 8, !tbaa !137
  %2460 = getelementptr inbounds nuw i8, ptr %2459, i64 16
  store i64 %.1.i.i1455, ptr %2460, align 8, !tbaa !54
  %2461 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2462 = load ptr, ptr %2461, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2462, i32 noundef 0, i32 noundef %3)
  %2463 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2464 = load ptr, ptr %2463, align 8, !tbaa !63
  %.not760 = icmp eq ptr %2464, null
  br i1 %.not760, label %2480, label %2465

2465:                                             ; preds = %smart_str_appendc_ex.exit1456
  %2466 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i904 = icmp eq ptr %2466, null
  br i1 %.not.i904, label %2472, label %2467, !prof !13

2467:                                             ; preds = %2465
  %2468 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  %2469 = load i64, ptr %2468, align 8, !tbaa !54
  %2470 = add i64 %2469, 3
  %2471 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i905 = icmp ult i64 %2470, %2471
  br i1 %.not12.i905, label %smart_str_alloc.exit908, label %2472, !prof !104

2472:                                             ; preds = %2467, %2465
  %.0.i906 = phi i64 [ 3, %2465 ], [ %2470, %2467 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i906) #17
  %.pre2322 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2323 = getelementptr inbounds nuw i8, ptr %.pre2322, i64 16
  %.pre2324 = load i64, ptr %.phi.trans.insert2323, align 8, !tbaa !54
  br label %smart_str_alloc.exit908

smart_str_alloc.exit908:                          ; preds = %2467, %2472
  %2473 = phi i64 [ %2469, %2467 ], [ %.pre2324, %2472 ]
  %2474 = phi ptr [ %2466, %2467 ], [ %.pre2322, %2472 ]
  %.1.i907 = phi i64 [ %2470, %2467 ], [ %.0.i906, %2472 ]
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 24
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 %2473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2476, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2477 = load ptr, ptr %0, align 8, !tbaa !137
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 16
  store i64 %.1.i907, ptr %2478, align 8, !tbaa !54
  %2479 = load ptr, ptr %2463, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2479, i32 noundef 0, i32 noundef %3)
  br label %2480

2480:                                             ; preds = %smart_str_alloc.exit908, %smart_str_appendc_ex.exit1456
  %2481 = getelementptr inbounds nuw i8, ptr %.02021, i64 48
  %2482 = load ptr, ptr %2481, align 8, !tbaa !63
  %.not761 = icmp eq ptr %2482, null
  br i1 %.not761, label %zend_ast_export_list.exit, label %2483

2483:                                             ; preds = %2480
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %2482, i32 noundef %3)
  br label %zend_ast_export_list.exit

2484:                                             ; preds = %6
  %2485 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2486 = getelementptr inbounds nuw i8, ptr %.02021, i64 32
  %2487 = load ptr, ptr %2486, align 8, !tbaa !63
  %.not754 = icmp eq ptr %2487, null
  br i1 %.not754, label %2489, label %2488

2488:                                             ; preds = %2484
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2487, i32 noundef %3, i1 noundef zeroext true)
  br label %2489

2489:                                             ; preds = %2488, %2484
  %2490 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i899 = icmp eq ptr %2490, null
  br i1 %.not.i899, label %2496, label %2491, !prof !13

2491:                                             ; preds = %2489
  %2492 = getelementptr inbounds nuw i8, ptr %2490, i64 16
  %2493 = load i64, ptr %2492, align 8, !tbaa !54
  %2494 = add i64 %2493, 5
  %2495 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i900 = icmp ult i64 %2494, %2495
  br i1 %.not12.i900, label %smart_str_alloc.exit903, label %2496, !prof !104

2496:                                             ; preds = %2491, %2489
  %.0.i901 = phi i64 [ 5, %2489 ], [ %2494, %2491 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i901) #17
  %.pre2307 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2308 = getelementptr inbounds nuw i8, ptr %.pre2307, i64 16
  %.pre2309 = load i64, ptr %.phi.trans.insert2308, align 8, !tbaa !54
  br label %smart_str_alloc.exit903

smart_str_alloc.exit903:                          ; preds = %2491, %2496
  %2497 = phi i64 [ %2493, %2491 ], [ %.pre2309, %2496 ]
  %2498 = phi ptr [ %2490, %2491 ], [ %.pre2307, %2496 ]
  %.1.i902 = phi i64 [ %2494, %2491 ], [ %.0.i901, %2496 ]
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 24
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 %2497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2500, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2501 = load ptr, ptr %0, align 8, !tbaa !137
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 16
  store i64 %.1.i902, ptr %2502, align 8, !tbaa !54
  %2503 = load ptr, ptr %2485, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2503, i32 noundef 0, i32 noundef %3)
  %2504 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2505 = load ptr, ptr %2504, align 8, !tbaa !63
  %.not755 = icmp eq ptr %2505, null
  br i1 %.not755, label %zend_ast_export_list.exit, label %2506

2506:                                             ; preds = %smart_str_alloc.exit903
  %2507 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i894 = icmp eq ptr %2507, null
  br i1 %.not.i894, label %2513, label %2508, !prof !13

2508:                                             ; preds = %2506
  %2509 = getelementptr inbounds nuw i8, ptr %2507, i64 16
  %2510 = load i64, ptr %2509, align 8, !tbaa !54
  %2511 = add i64 %2510, 3
  %2512 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i895 = icmp ult i64 %2511, %2512
  br i1 %.not12.i895, label %smart_str_alloc.exit898, label %2513, !prof !104

2513:                                             ; preds = %2508, %2506
  %.0.i896 = phi i64 [ 3, %2506 ], [ %2511, %2508 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i896) #17
  %.pre2310 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2311 = getelementptr inbounds nuw i8, ptr %.pre2310, i64 16
  %.pre2312 = load i64, ptr %.phi.trans.insert2311, align 8, !tbaa !54
  br label %smart_str_alloc.exit898

smart_str_alloc.exit898:                          ; preds = %2508, %2513
  %2514 = phi i64 [ %2510, %2508 ], [ %.pre2312, %2513 ]
  %2515 = phi ptr [ %2507, %2508 ], [ %.pre2310, %2513 ]
  %.1.i897 = phi i64 [ %2511, %2508 ], [ %.0.i896, %2513 ]
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 24
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 %2514
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2517, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2518 = load ptr, ptr %0, align 8, !tbaa !137
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 16
  store i64 %.1.i897, ptr %2519, align 8, !tbaa !54
  %2520 = load ptr, ptr %2504, align 8, !tbaa !63
  br label %tailrecurse.backedge

2521:                                             ; preds = %6
  %2522 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i889 = icmp eq ptr %2522, null
  br i1 %.not.i889, label %2528, label %2523, !prof !13

2523:                                             ; preds = %2521
  %2524 = getelementptr inbounds nuw i8, ptr %2522, i64 16
  %2525 = load i64, ptr %2524, align 8, !tbaa !54
  %2526 = add i64 %2525, 5
  %2527 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i890 = icmp ult i64 %2526, %2527
  br i1 %.not12.i890, label %smart_str_alloc.exit893, label %2528, !prof !104

2528:                                             ; preds = %2523, %2521
  %.0.i891 = phi i64 [ 5, %2521 ], [ %2526, %2523 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i891) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2296 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit893

smart_str_alloc.exit893:                          ; preds = %2523, %2528
  %2529 = phi i64 [ %2525, %2523 ], [ %.pre2296, %2528 ]
  %2530 = phi ptr [ %2522, %2523 ], [ %.pre, %2528 ]
  %.1.i892 = phi i64 [ %2526, %2523 ], [ %.0.i891, %2528 ]
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 24
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 %2529
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2532, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2533 = load ptr, ptr %0, align 8, !tbaa !137
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 16
  store i64 %.1.i892, ptr %2534, align 8, !tbaa !54
  %2535 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2536 = load ptr, ptr %2535, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2536, i32 noundef 0, i32 noundef %3)
  %2537 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1447 = icmp eq ptr %2537, null
  br i1 %.not.i.i1447, label %2543, label %2538, !prof !13

2538:                                             ; preds = %smart_str_alloc.exit893
  %2539 = getelementptr inbounds nuw i8, ptr %2537, i64 16
  %2540 = load i64, ptr %2539, align 8, !tbaa !54
  %2541 = add i64 %2540, 1
  %2542 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1448 = icmp ult i64 %2541, %2542
  br i1 %.not12.i.i1448, label %smart_str_appendc_ex.exit1451, label %2543, !prof !104

2543:                                             ; preds = %2538, %smart_str_alloc.exit893
  %.0.i.i1449 = phi i64 [ 1, %smart_str_alloc.exit893 ], [ %2541, %2538 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1449) #17
  %.pre2297 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1451

smart_str_appendc_ex.exit1451:                    ; preds = %2538, %2543
  %2544 = phi ptr [ %2537, %2538 ], [ %.pre2297, %2543 ]
  %.1.i.i1450 = phi i64 [ %2541, %2538 ], [ %.0.i.i1449, %2543 ]
  %2545 = getelementptr i8, ptr %2544, i64 23
  %2546 = getelementptr i8, ptr %2545, i64 %.1.i.i1450
  store i8 59, ptr %2546, align 1, !tbaa !44
  %2547 = load ptr, ptr %0, align 8, !tbaa !137
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 16
  store i64 %.1.i.i1450, ptr %2548, align 8, !tbaa !54
  %2549 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2550 = load ptr, ptr %2549, align 8, !tbaa !63
  %.not752 = icmp eq ptr %2550, null
  br i1 %.not752, label %.thread3276, label %2551

2551:                                             ; preds = %smart_str_appendc_ex.exit1451
  %2552 = add i64 %.1.i.i1450, 1
  %2553 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1443 = icmp ult i64 %2552, %2553
  br i1 %.not12.i.i1443, label %2555, label %2554, !prof !104

2554:                                             ; preds = %2551
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2552) #17
  %.pre2298 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2555

2555:                                             ; preds = %2554, %2551
  %2556 = phi ptr [ %2547, %2551 ], [ %.pre2298, %2554 ]
  %2557 = getelementptr i8, ptr %2556, i64 23
  %2558 = getelementptr i8, ptr %2557, i64 %2552
  store i8 32, ptr %2558, align 1, !tbaa !44
  %2559 = load ptr, ptr %0, align 8, !tbaa !137
  %2560 = getelementptr inbounds nuw i8, ptr %2559, i64 16
  store i64 %2552, ptr %2560, align 8, !tbaa !54
  %2561 = load ptr, ptr %2549, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2561, i32 noundef 0, i32 noundef %3)
  %.pre2299 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1437 = icmp eq ptr %.pre2299, null
  br i1 %.not.i.i1437, label %2567, label %.thread3276, !prof !150

.thread3276:                                      ; preds = %smart_str_appendc_ex.exit1451, %2555
  %2562 = phi ptr [ %.pre2299, %2555 ], [ %2547, %smart_str_appendc_ex.exit1451 ]
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 16
  %2564 = load i64, ptr %2563, align 8, !tbaa !54
  %2565 = add i64 %2564, 1
  %2566 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1438 = icmp ult i64 %2565, %2566
  br i1 %.not12.i.i1438, label %smart_str_appendc_ex.exit1441, label %2567, !prof !104

2567:                                             ; preds = %.thread3276, %2555
  %.0.i.i1439 = phi i64 [ 1, %2555 ], [ %2565, %.thread3276 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1439) #17
  %.pre2300 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1441

smart_str_appendc_ex.exit1441:                    ; preds = %.thread3276, %2567
  %2568 = phi ptr [ %2562, %.thread3276 ], [ %.pre2300, %2567 ]
  %.1.i.i1440 = phi i64 [ %2565, %.thread3276 ], [ %.0.i.i1439, %2567 ]
  %2569 = getelementptr i8, ptr %2568, i64 23
  %2570 = getelementptr i8, ptr %2569, i64 %.1.i.i1440
  store i8 59, ptr %2570, align 1, !tbaa !44
  %2571 = load ptr, ptr %0, align 8, !tbaa !137
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 16
  store i64 %.1.i.i1440, ptr %2572, align 8, !tbaa !54
  %2573 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2574 = load ptr, ptr %2573, align 8, !tbaa !63
  %.not753 = icmp eq ptr %2574, null
  br i1 %.not753, label %.thread3278, label %2575

2575:                                             ; preds = %smart_str_appendc_ex.exit1441
  %2576 = add i64 %.1.i.i1440, 1
  %2577 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1433 = icmp ult i64 %2576, %2577
  br i1 %.not12.i.i1433, label %2579, label %2578, !prof !104

2578:                                             ; preds = %2575
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2576) #17
  %.pre2301 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2579

2579:                                             ; preds = %2578, %2575
  %2580 = phi ptr [ %2571, %2575 ], [ %.pre2301, %2578 ]
  %2581 = getelementptr i8, ptr %2580, i64 23
  %2582 = getelementptr i8, ptr %2581, i64 %2576
  store i8 32, ptr %2582, align 1, !tbaa !44
  %2583 = load ptr, ptr %0, align 8, !tbaa !137
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 16
  store i64 %2576, ptr %2584, align 8, !tbaa !54
  %2585 = load ptr, ptr %2573, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2585, i32 noundef 0, i32 noundef %3)
  %.pre2302 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i884 = icmp eq ptr %.pre2302, null
  br i1 %.not.i884, label %2591, label %.thread3278, !prof !150

.thread3278:                                      ; preds = %smart_str_appendc_ex.exit1441, %2579
  %2586 = phi ptr [ %.pre2302, %2579 ], [ %2571, %smart_str_appendc_ex.exit1441 ]
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  %2588 = load i64, ptr %2587, align 8, !tbaa !54
  %2589 = add i64 %2588, 4
  %2590 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i885 = icmp ult i64 %2589, %2590
  br i1 %.not12.i885, label %smart_str_alloc.exit888, label %2591, !prof !104

2591:                                             ; preds = %.thread3278, %2579
  %.0.i886 = phi i64 [ 4, %2579 ], [ %2589, %.thread3278 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i886) #17
  %.pre2303 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2304 = getelementptr inbounds nuw i8, ptr %.pre2303, i64 16
  %.pre2305 = load i64, ptr %.phi.trans.insert2304, align 8, !tbaa !54
  br label %smart_str_alloc.exit888

smart_str_alloc.exit888:                          ; preds = %.thread3278, %2591
  %2592 = phi i64 [ %2588, %.thread3278 ], [ %.pre2305, %2591 ]
  %2593 = phi ptr [ %2586, %.thread3278 ], [ %.pre2303, %2591 ]
  %.1.i887 = phi i64 [ %2589, %.thread3278 ], [ %.0.i886, %2591 ]
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 24
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 %2592
  store i32 175841321, ptr %2595, align 1
  %2596 = load ptr, ptr %0, align 8, !tbaa !137
  %2597 = getelementptr inbounds nuw i8, ptr %2596, i64 16
  store i64 %.1.i887, ptr %2597, align 8, !tbaa !54
  %2598 = getelementptr inbounds nuw i8, ptr %.02021, i64 32
  %2599 = load ptr, ptr %2598, align 8, !tbaa !63
  %2600 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2599, i32 noundef %2600)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2601 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1427 = icmp eq ptr %2601, null
  br i1 %.not.i.i1427, label %2607, label %2602, !prof !13

2602:                                             ; preds = %smart_str_alloc.exit888
  %2603 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2604 = load i64, ptr %2603, align 8, !tbaa !54
  %2605 = add i64 %2604, 1
  %2606 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1428 = icmp ult i64 %2605, %2606
  br i1 %.not12.i.i1428, label %smart_str_appendc_ex.exit1431, label %2607, !prof !104

2607:                                             ; preds = %2602, %smart_str_alloc.exit888
  %.0.i.i1429 = phi i64 [ 1, %smart_str_alloc.exit888 ], [ %2605, %2602 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1429) #17
  %.pre2306 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1431

smart_str_appendc_ex.exit1431:                    ; preds = %2602, %2607
  %2608 = phi ptr [ %2601, %2602 ], [ %.pre2306, %2607 ]
  %.1.i.i1430 = phi i64 [ %2605, %2602 ], [ %.0.i.i1429, %2607 ]
  %2609 = getelementptr i8, ptr %2608, i64 23
  %2610 = getelementptr i8, ptr %2609, i64 %.1.i.i1430
  store i8 125, ptr %2610, align 1, !tbaa !44
  %2611 = load ptr, ptr %0, align 8, !tbaa !137
  %2612 = getelementptr inbounds nuw i8, ptr %2611, i64 16
  store i64 %.1.i.i1430, ptr %2612, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2613:                                             ; preds = %6
  %2614 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i879 = icmp eq ptr %2614, null
  br i1 %.not.i879, label %2620, label %2615, !prof !13

2615:                                             ; preds = %2613
  %2616 = getelementptr inbounds nuw i8, ptr %2614, i64 16
  %2617 = load i64, ptr %2616, align 8, !tbaa !54
  %2618 = add i64 %2617, 9
  %2619 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i880 = icmp ult i64 %2618, %2619
  br i1 %.not12.i880, label %smart_str_alloc.exit883, label %2620, !prof !104

2620:                                             ; preds = %2615, %2613
  %.0.i881 = phi i64 [ 9, %2613 ], [ %2618, %2615 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i881) #17
  %.pre2710 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2711 = getelementptr inbounds nuw i8, ptr %.pre2710, i64 16
  %.pre2712 = load i64, ptr %.phi.trans.insert2711, align 8, !tbaa !54
  br label %smart_str_alloc.exit883

smart_str_alloc.exit883:                          ; preds = %2615, %2620
  %2621 = phi i64 [ %2617, %2615 ], [ %.pre2712, %2620 ]
  %2622 = phi ptr [ %2614, %2615 ], [ %.pre2710, %2620 ]
  %.1.i882 = phi i64 [ %2618, %2615 ], [ %.0.i881, %2620 ]
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 24
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 %2621
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2624, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2625 = load ptr, ptr %0, align 8, !tbaa !137
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 16
  store i64 %.1.i882, ptr %2626, align 8, !tbaa !54
  %2627 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2628 = load ptr, ptr %2627, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2628, i32 noundef 0, i32 noundef %3)
  %2629 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i874 = icmp eq ptr %2629, null
  br i1 %.not.i874, label %2635, label %2630, !prof !13

2630:                                             ; preds = %smart_str_alloc.exit883
  %2631 = getelementptr inbounds nuw i8, ptr %2629, i64 16
  %2632 = load i64, ptr %2631, align 8, !tbaa !54
  %2633 = add i64 %2632, 4
  %2634 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i875 = icmp ult i64 %2633, %2634
  br i1 %.not12.i875, label %smart_str_alloc.exit878, label %2635, !prof !104

2635:                                             ; preds = %2630, %smart_str_alloc.exit883
  %.0.i876 = phi i64 [ 4, %smart_str_alloc.exit883 ], [ %2633, %2630 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i876) #17
  %.pre2713 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2714 = getelementptr inbounds nuw i8, ptr %.pre2713, i64 16
  %.pre2715 = load i64, ptr %.phi.trans.insert2714, align 8, !tbaa !54
  br label %smart_str_alloc.exit878

smart_str_alloc.exit878:                          ; preds = %2630, %2635
  %2636 = phi i64 [ %2632, %2630 ], [ %.pre2715, %2635 ]
  %2637 = phi ptr [ %2629, %2630 ], [ %.pre2713, %2635 ]
  %.1.i877 = phi i64 [ %2633, %2630 ], [ %.0.i876, %2635 ]
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 24
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 %2636
  store i32 544432416, ptr %2639, align 1
  %2640 = load ptr, ptr %0, align 8, !tbaa !137
  %2641 = getelementptr inbounds nuw i8, ptr %2640, i64 16
  store i64 %.1.i877, ptr %2641, align 8, !tbaa !54
  %2642 = getelementptr inbounds nuw i8, ptr %.02021, i64 24
  %2643 = load ptr, ptr %2642, align 8, !tbaa !63
  %.not814 = icmp eq ptr %2643, null
  br i1 %.not814, label %2658, label %2644

2644:                                             ; preds = %smart_str_alloc.exit878
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %2643, i32 noundef 0, i32 noundef %3)
  %2645 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i869 = icmp eq ptr %2645, null
  br i1 %.not.i869, label %2651, label %2646, !prof !13

2646:                                             ; preds = %2644
  %2647 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %2648 = load i64, ptr %2647, align 8, !tbaa !54
  %2649 = add i64 %2648, 4
  %2650 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i870 = icmp ult i64 %2649, %2650
  br i1 %.not12.i870, label %smart_str_alloc.exit873, label %2651, !prof !104

2651:                                             ; preds = %2646, %2644
  %.0.i871 = phi i64 [ 4, %2644 ], [ %2649, %2646 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i871) #17
  %.pre2716 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2717 = getelementptr inbounds nuw i8, ptr %.pre2716, i64 16
  %.pre2718 = load i64, ptr %.phi.trans.insert2717, align 8, !tbaa !54
  br label %smart_str_alloc.exit873

smart_str_alloc.exit873:                          ; preds = %2646, %2651
  %2652 = phi i64 [ %2648, %2646 ], [ %.pre2718, %2651 ]
  %2653 = phi ptr [ %2645, %2646 ], [ %.pre2716, %2651 ]
  %.1.i872 = phi i64 [ %2649, %2646 ], [ %.0.i871, %2651 ]
  %2654 = getelementptr inbounds nuw i8, ptr %2653, i64 24
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 %2652
  store i32 540949792, ptr %2655, align 1
  %2656 = load ptr, ptr %0, align 8, !tbaa !137
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  store i64 %.1.i872, ptr %2657, align 8, !tbaa !54
  br label %2658

2658:                                             ; preds = %smart_str_alloc.exit873, %smart_str_alloc.exit878
  %2659 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2660 = load ptr, ptr %2659, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2660, i32 noundef 0, i32 noundef %3)
  %2661 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i864 = icmp eq ptr %2661, null
  br i1 %.not.i864, label %2667, label %2662, !prof !13

2662:                                             ; preds = %2658
  %2663 = getelementptr inbounds nuw i8, ptr %2661, i64 16
  %2664 = load i64, ptr %2663, align 8, !tbaa !54
  %2665 = add i64 %2664, 4
  %2666 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i865 = icmp ult i64 %2665, %2666
  br i1 %.not12.i865, label %smart_str_alloc.exit868, label %2667, !prof !104

2667:                                             ; preds = %2662, %2658
  %.0.i866 = phi i64 [ 4, %2658 ], [ %2665, %2662 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i866) #17
  %.pre2719 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2720 = getelementptr inbounds nuw i8, ptr %.pre2719, i64 16
  %.pre2721 = load i64, ptr %.phi.trans.insert2720, align 8, !tbaa !54
  br label %smart_str_alloc.exit868

smart_str_alloc.exit868:                          ; preds = %2662, %2667
  %2668 = phi i64 [ %2664, %2662 ], [ %.pre2721, %2667 ]
  %2669 = phi ptr [ %2661, %2662 ], [ %.pre2719, %2667 ]
  %.1.i867 = phi i64 [ %2665, %2662 ], [ %.0.i866, %2667 ]
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 24
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 %2668
  store i32 175841321, ptr %2671, align 1
  %2672 = load ptr, ptr %0, align 8, !tbaa !137
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 16
  store i64 %.1.i867, ptr %2673, align 8, !tbaa !54
  %2674 = getelementptr inbounds nuw i8, ptr %.02021, i64 32
  %2675 = load ptr, ptr %2674, align 8, !tbaa !63
  %2676 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2675, i32 noundef %2676)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2677 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1422 = icmp eq ptr %2677, null
  br i1 %.not.i.i1422, label %2683, label %2678, !prof !13

2678:                                             ; preds = %smart_str_alloc.exit868
  %2679 = getelementptr inbounds nuw i8, ptr %2677, i64 16
  %2680 = load i64, ptr %2679, align 8, !tbaa !54
  %2681 = add i64 %2680, 1
  %2682 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1423 = icmp ult i64 %2681, %2682
  br i1 %.not12.i.i1423, label %smart_str_appendc_ex.exit1426, label %2683, !prof !104

2683:                                             ; preds = %2678, %smart_str_alloc.exit868
  %.0.i.i1424 = phi i64 [ 1, %smart_str_alloc.exit868 ], [ %2681, %2678 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1424) #17
  %.pre2722 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1426

smart_str_appendc_ex.exit1426:                    ; preds = %2678, %2683
  %2684 = phi ptr [ %2677, %2678 ], [ %.pre2722, %2683 ]
  %.1.i.i1425 = phi i64 [ %2681, %2678 ], [ %.0.i.i1424, %2683 ]
  %2685 = getelementptr i8, ptr %2684, i64 23
  %2686 = getelementptr i8, ptr %2685, i64 %.1.i.i1425
  store i8 125, ptr %2686, align 1, !tbaa !44
  %2687 = load ptr, ptr %0, align 8, !tbaa !137
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 16
  store i64 %.1.i.i1425, ptr %2688, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2689:                                             ; preds = %6
  unreachable

.loopexit1764:                                    ; preds = %6
  br label %2690

.loopexit2035:                                    ; preds = %6
  br label %2690

.loopexit3283:                                    ; preds = %6
  br label %2690

.loopexit3553:                                    ; preds = %6
  br label %2690

.loopexit3824:                                    ; preds = %6
  br label %2690

2690:                                             ; preds = %6, %.loopexit3824, %switch.lookup3818, %.loopexit3553, %.loopexit3283, %.loopexit2035, %.loopexit1764, %1123, %1356, %1146, %1144, %1143, %1142, %1141, %1140, %1139, %1138, %1137, %1136, %1135, %1134, %1133, %1132, %1131, %1130, %1129, %1128, %1127, %1126
  %.5 = phi ptr [ @.str.124, %1356 ], [ @.str.80, %.loopexit1764 ], [ @.str.95, %1123 ], [ @.str.115, %.loopexit3553 ], [ @.str.118, %1146 ], [ @.str.116, %.loopexit3824 ], [ @.str.108, %1138 ], [ @.str.94, %.loopexit3283 ], [ @.str.114, %1144 ], [ @.str.113, %1143 ], [ @.str.112, %1142 ], [ @.str.111, %1141 ], [ @.str.110, %1140 ], [ @.str.109, %1139 ], [ @.str.81, %.loopexit2035 ], [ %switch.load3820, %switch.lookup3818 ], [ @.str.96, %1126 ], [ @.str.97, %1127 ], [ @.str.98, %1128 ], [ @.str.99, %1129 ], [ @.str.100, %1130 ], [ @.str.101, %1131 ], [ @.str.102, %1132 ], [ @.str.103, %1133 ], [ @.str.104, %1134 ], [ @.str.105, %1135 ], [ @.str.106, %1136 ], [ @.str.107, %1137 ], [ @.str.117, %6 ]
  %.0722 = phi i32 [ 110, %1356 ], [ 90, %.loopexit1764 ], [ 201, %1123 ], [ 181, %.loopexit3553 ], [ 121, %1146 ], [ 181, %.loopexit3824 ], [ 171, %1138 ], [ 90, %.loopexit3283 ], [ 181, %1144 ], [ 41, %1143 ], [ 250, %1142 ], [ 181, %1141 ], [ 181, %1140 ], [ 171, %1139 ], [ 90, %.loopexit2035 ], [ 90, %switch.lookup3818 ], [ 201, %1126 ], [ 211, %1127 ], [ 211, %1128 ], [ 211, %1129 ], [ 191, %1130 ], [ 191, %1131 ], [ 186, %1132 ], [ 141, %1133 ], [ 161, %1134 ], [ 151, %1135 ], [ 171, %1136 ], [ 171, %1137 ], [ 131, %6 ]
  %.2721 = phi i32 [ 111, %1356 ], [ 91, %.loopexit1764 ], [ 200, %1123 ], [ 181, %.loopexit3553 ], [ 120, %1146 ], [ 181, %.loopexit3824 ], [ 171, %1138 ], [ 91, %.loopexit3283 ], [ 181, %1144 ], [ 40, %1143 ], [ 251, %1142 ], [ 181, %1141 ], [ 181, %1140 ], [ 171, %1139 ], [ 91, %.loopexit2035 ], [ 91, %switch.lookup3818 ], [ 200, %1126 ], [ 210, %1127 ], [ 210, %1128 ], [ 210, %1129 ], [ 190, %1130 ], [ 190, %1131 ], [ 185, %1132 ], [ 140, %1133 ], [ 160, %1134 ], [ 150, %1135 ], [ 171, %1136 ], [ 171, %1137 ], [ 130, %6 ]
  %.2 = phi i32 [ 110, %1356 ], [ 90, %.loopexit1764 ], [ 200, %1123 ], [ 180, %.loopexit3553 ], [ 120, %1146 ], [ 180, %.loopexit3824 ], [ 170, %1138 ], [ 90, %.loopexit3283 ], [ 180, %1144 ], [ 40, %1143 ], [ 250, %1142 ], [ 180, %1141 ], [ 180, %1140 ], [ 170, %1139 ], [ 90, %.loopexit2035 ], [ 90, %switch.lookup3818 ], [ 200, %1126 ], [ 210, %1127 ], [ 210, %1128 ], [ 210, %1129 ], [ 190, %1130 ], [ 190, %1131 ], [ 185, %1132 ], [ 140, %1133 ], [ 160, %1134 ], [ 150, %1135 ], [ 170, %1136 ], [ 170, %1137 ], [ 130, %6 ]
  %2691 = icmp samesign ugt i32 %.tr17562024, %.2
  br i1 %2691, label %2692, label %.critedge

2692:                                             ; preds = %2690
  %2693 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1417 = icmp eq ptr %2693, null
  br i1 %.not.i.i1417, label %2699, label %2694, !prof !13

2694:                                             ; preds = %2692
  %2695 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  %2696 = load i64, ptr %2695, align 8, !tbaa !54
  %2697 = add i64 %2696, 1
  %2698 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1418 = icmp ult i64 %2697, %2698
  br i1 %.not12.i.i1418, label %smart_str_appendc_ex.exit1421, label %2699, !prof !104

2699:                                             ; preds = %2694, %2692
  %.0.i.i1419 = phi i64 [ 1, %2692 ], [ %2697, %2694 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1419) #17
  %.pre2524 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1421

smart_str_appendc_ex.exit1421:                    ; preds = %2694, %2699
  %2700 = phi ptr [ %2693, %2694 ], [ %.pre2524, %2699 ]
  %.1.i.i1420 = phi i64 [ %2697, %2694 ], [ %.0.i.i1419, %2699 ]
  %2701 = getelementptr i8, ptr %2700, i64 23
  %2702 = getelementptr i8, ptr %2701, i64 %.1.i.i1420
  store i8 40, ptr %2702, align 1, !tbaa !44
  %2703 = load ptr, ptr %0, align 8, !tbaa !137
  %2704 = getelementptr inbounds nuw i8, ptr %2703, i64 16
  store i64 %.1.i.i1420, ptr %2704, align 8, !tbaa !54
  %2705 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2706 = load ptr, ptr %2705, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2706, i32 noundef %.2721, i32 noundef %3)
  %2707 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #20
  %2708 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i859 = icmp eq ptr %2708, null
  br i1 %.not.i859, label %2714, label %2709, !prof !13

2709:                                             ; preds = %smart_str_appendc_ex.exit1421
  %2710 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  %2711 = load i64, ptr %2710, align 8, !tbaa !54
  %2712 = add i64 %2711, %2707
  %2713 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i860 = icmp ult i64 %2712, %2713
  br i1 %.not12.i860, label %smart_str_alloc.exit863, label %2714, !prof !104

2714:                                             ; preds = %2709, %smart_str_appendc_ex.exit1421
  %.0.i861 = phi i64 [ %2707, %smart_str_appendc_ex.exit1421 ], [ %2712, %2709 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i861) #17
  %.pre2525 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2526 = getelementptr inbounds nuw i8, ptr %.pre2525, i64 16
  %.pre2527 = load i64, ptr %.phi.trans.insert2526, align 8, !tbaa !54
  br label %smart_str_alloc.exit863

smart_str_alloc.exit863:                          ; preds = %2709, %2714
  %2715 = phi i64 [ %2711, %2709 ], [ %.pre2527, %2714 ]
  %2716 = phi ptr [ %2708, %2709 ], [ %.pre2525, %2714 ]
  %.1.i862 = phi i64 [ %2712, %2709 ], [ %.0.i861, %2714 ]
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 24
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 %2715
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2718, ptr nonnull align 1 %.5, i64 %2707, i1 false)
  %2719 = load ptr, ptr %0, align 8, !tbaa !137
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 16
  store i64 %.1.i862, ptr %2720, align 8, !tbaa !54
  %2721 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2722 = load ptr, ptr %2721, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2722, i32 noundef %.0722, i32 noundef %3)
  %2723 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1412 = icmp eq ptr %2723, null
  br i1 %.not.i.i1412, label %2729, label %2724, !prof !13

2724:                                             ; preds = %smart_str_alloc.exit863
  %2725 = getelementptr inbounds nuw i8, ptr %2723, i64 16
  %2726 = load i64, ptr %2725, align 8, !tbaa !54
  %2727 = add i64 %2726, 1
  %2728 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1413 = icmp ult i64 %2727, %2728
  br i1 %.not12.i.i1413, label %smart_str_appendc_ex.exit1416, label %2729, !prof !104

2729:                                             ; preds = %2724, %smart_str_alloc.exit863
  %.0.i.i1414 = phi i64 [ 1, %smart_str_alloc.exit863 ], [ %2727, %2724 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1414) #17
  %.pre2528 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1416

smart_str_appendc_ex.exit1416:                    ; preds = %2724, %2729
  %2730 = phi ptr [ %2723, %2724 ], [ %.pre2528, %2729 ]
  %.1.i.i1415 = phi i64 [ %2727, %2724 ], [ %.0.i.i1414, %2729 ]
  %2731 = getelementptr i8, ptr %2730, i64 23
  %2732 = getelementptr i8, ptr %2731, i64 %.1.i.i1415
  store i8 41, ptr %2732, align 1, !tbaa !44
  %2733 = load ptr, ptr %0, align 8, !tbaa !137
  %2734 = getelementptr inbounds nuw i8, ptr %2733, i64 16
  store i64 %.1.i.i1415, ptr %2734, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.critedge:                                        ; preds = %2690
  %2735 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2736 = load ptr, ptr %2735, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2736, i32 noundef %.2721, i32 noundef %3)
  %2737 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #20
  %2738 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i824 = icmp eq ptr %2738, null
  br i1 %.not.i824, label %2744, label %2739, !prof !13

2739:                                             ; preds = %.critedge
  %2740 = getelementptr inbounds nuw i8, ptr %2738, i64 16
  %2741 = load i64, ptr %2740, align 8, !tbaa !54
  %2742 = add i64 %2741, %2737
  %2743 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i825 = icmp ult i64 %2742, %2743
  br i1 %.not12.i825, label %smart_str_alloc.exit828, label %2744, !prof !104

2744:                                             ; preds = %2739, %.critedge
  %.0.i826 = phi i64 [ %2737, %.critedge ], [ %2742, %2739 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i826) #17
  %.pre2521 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2522 = getelementptr inbounds nuw i8, ptr %.pre2521, i64 16
  %.pre2523 = load i64, ptr %.phi.trans.insert2522, align 8, !tbaa !54
  br label %smart_str_alloc.exit828

smart_str_alloc.exit828:                          ; preds = %2739, %2744
  %2745 = phi i64 [ %2741, %2739 ], [ %.pre2523, %2744 ]
  %2746 = phi ptr [ %2738, %2739 ], [ %.pre2521, %2744 ]
  %.1.i827 = phi i64 [ %2742, %2739 ], [ %.0.i826, %2744 ]
  %2747 = getelementptr inbounds nuw i8, ptr %2746, i64 24
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 %2745
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2748, ptr nonnull align 1 %.5, i64 %2737, i1 false)
  %2749 = load ptr, ptr %0, align 8, !tbaa !137
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 16
  store i64 %.1.i827, ptr %2750, align 8, !tbaa !54
  %2751 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2752 = load ptr, ptr %2751, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1760:                                    ; preds = %6
  br label %2753

.loopexit2032:                                    ; preds = %6
  br label %2753

.loopexit3281:                                    ; preds = %6
  br label %2753

.loopexit3551:                                    ; preds = %6
  br label %2753

.loopexit3823:                                    ; preds = %6
  br label %2753

2753:                                             ; preds = %6, %.loopexit3823, %.loopexit3551, %.loopexit3281, %.loopexit2032, %.loopexit1760, %832, %783, %1355, %836, %791, %790, %789, %788, %787, %786
  %.1725 = phi ptr [ @.str.123, %1355 ], [ @.str.43, %.loopexit1760 ], [ @.str.65, %836 ], [ @.str.46, %786 ], [ @.str.47, %787 ], [ @.str.48, %788 ], [ @.str.49, %789 ], [ @.str.50, %790 ], [ @.str.51, %791 ], [ @.str.44, %.loopexit2032 ], [ @.str.54, %.loopexit3281 ], [ @.str.55, %.loopexit3551 ], [ %.str.62..str.63, %832 ], [ @.str.45, %783 ], [ @.str.56, %.loopexit3823 ], [ @.str.64, %6 ]
  %.0719 = phi i32 [ 86, %1355 ], [ 241, %.loopexit1760 ], [ 241, %836 ], [ 241, %786 ], [ 241, %787 ], [ 241, %788 ], [ 241, %789 ], [ 241, %790 ], [ 241, %791 ], [ 241, %.loopexit2032 ], [ 241, %.loopexit3281 ], [ 271, %.loopexit3551 ], [ 241, %832 ], [ 241, %783 ], [ 61, %.loopexit3823 ], [ 241, %6 ]
  %.0717 = phi i32 [ 85, %1355 ], [ 240, %.loopexit1760 ], [ 240, %836 ], [ 240, %786 ], [ 240, %787 ], [ 240, %788 ], [ 240, %789 ], [ 240, %790 ], [ 240, %791 ], [ 240, %.loopexit2032 ], [ 240, %.loopexit3281 ], [ 270, %.loopexit3551 ], [ 240, %832 ], [ 240, %783 ], [ 60, %.loopexit3823 ], [ 240, %6 ]
  %2754 = icmp samesign ugt i32 %.tr17562024, %.0717
  br i1 %2754, label %2755, label %.critedge816

2755:                                             ; preds = %2753
  %2756 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1407 = icmp eq ptr %2756, null
  br i1 %.not.i.i1407, label %2762, label %2757, !prof !13

2757:                                             ; preds = %2755
  %2758 = getelementptr inbounds nuw i8, ptr %2756, i64 16
  %2759 = load i64, ptr %2758, align 8, !tbaa !54
  %2760 = add i64 %2759, 1
  %2761 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1408 = icmp ult i64 %2760, %2761
  br i1 %.not12.i.i1408, label %2763, label %2762, !prof !104

2762:                                             ; preds = %2757, %2755
  %.0.i.i1409 = phi i64 [ 1, %2755 ], [ %2760, %2757 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1409) #17
  %.pre2589 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2763

2763:                                             ; preds = %2762, %2757
  %2764 = phi ptr [ %2756, %2757 ], [ %.pre2589, %2762 ]
  %.1.i.i1410 = phi i64 [ %2760, %2757 ], [ %.0.i.i1409, %2762 ]
  %2765 = getelementptr i8, ptr %2764, i64 23
  %2766 = getelementptr i8, ptr %2765, i64 %.1.i.i1410
  store i8 40, ptr %2766, align 1, !tbaa !44
  %2767 = load ptr, ptr %0, align 8, !tbaa !137
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 16
  store i64 %.1.i.i1410, ptr %2768, align 8, !tbaa !54
  %2769 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #20
  %2770 = add i64 %2769, %.1.i.i1410
  %2771 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i855 = icmp ult i64 %2770, %2771
  br i1 %.not12.i855, label %smart_str_alloc.exit858, label %2772, !prof !104

2772:                                             ; preds = %2763
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2770) #17
  %.pre2590 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2591 = getelementptr inbounds nuw i8, ptr %.pre2590, i64 16
  %.pre2592 = load i64, ptr %.phi.trans.insert2591, align 8, !tbaa !54
  br label %smart_str_alloc.exit858

smart_str_alloc.exit858:                          ; preds = %2763, %2772
  %2773 = phi i64 [ %.1.i.i1410, %2763 ], [ %.pre2592, %2772 ]
  %2774 = phi ptr [ %2767, %2763 ], [ %.pre2590, %2772 ]
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 %2773
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2776, ptr nonnull align 1 %.1725, i64 %2769, i1 false)
  %2777 = load ptr, ptr %0, align 8, !tbaa !137
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  store i64 %2770, ptr %2778, align 8, !tbaa !54
  %2779 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2780 = load ptr, ptr %2779, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2780, i32 noundef %.0719, i32 noundef %3)
  %2781 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1402 = icmp eq ptr %2781, null
  br i1 %.not.i.i1402, label %2787, label %2782, !prof !13

2782:                                             ; preds = %smart_str_alloc.exit858
  %2783 = getelementptr inbounds nuw i8, ptr %2781, i64 16
  %2784 = load i64, ptr %2783, align 8, !tbaa !54
  %2785 = add i64 %2784, 1
  %2786 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1403 = icmp ult i64 %2785, %2786
  br i1 %.not12.i.i1403, label %smart_str_appendc_ex.exit1406, label %2787, !prof !104

2787:                                             ; preds = %2782, %smart_str_alloc.exit858
  %.0.i.i1404 = phi i64 [ 1, %smart_str_alloc.exit858 ], [ %2785, %2782 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1404) #17
  %.pre2593 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1406

smart_str_appendc_ex.exit1406:                    ; preds = %2782, %2787
  %2788 = phi ptr [ %2781, %2782 ], [ %.pre2593, %2787 ]
  %.1.i.i1405 = phi i64 [ %2785, %2782 ], [ %.0.i.i1404, %2787 ]
  %2789 = getelementptr i8, ptr %2788, i64 23
  %2790 = getelementptr i8, ptr %2789, i64 %.1.i.i1405
  store i8 41, ptr %2790, align 1, !tbaa !44
  %2791 = load ptr, ptr %0, align 8, !tbaa !137
  %2792 = getelementptr inbounds nuw i8, ptr %2791, i64 16
  store i64 %.1.i.i1405, ptr %2792, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.critedge816:                                     ; preds = %2753
  %2793 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #20
  %2794 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i819 = icmp eq ptr %2794, null
  br i1 %.not.i819, label %2800, label %2795, !prof !13

2795:                                             ; preds = %.critedge816
  %2796 = getelementptr inbounds nuw i8, ptr %2794, i64 16
  %2797 = load i64, ptr %2796, align 8, !tbaa !54
  %2798 = add i64 %2797, %2793
  %2799 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i820 = icmp ult i64 %2798, %2799
  br i1 %.not12.i820, label %smart_str_alloc.exit823, label %2800, !prof !104

2800:                                             ; preds = %2795, %.critedge816
  %.0.i821 = phi i64 [ %2793, %.critedge816 ], [ %2798, %2795 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i821) #17
  %.pre2586 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2587 = getelementptr inbounds nuw i8, ptr %.pre2586, i64 16
  %.pre2588 = load i64, ptr %.phi.trans.insert2587, align 8, !tbaa !54
  br label %smart_str_alloc.exit823

smart_str_alloc.exit823:                          ; preds = %2795, %2800
  %2801 = phi i64 [ %2797, %2795 ], [ %.pre2588, %2800 ]
  %2802 = phi ptr [ %2794, %2795 ], [ %.pre2586, %2800 ]
  %.1.i822 = phi i64 [ %2798, %2795 ], [ %.0.i821, %2800 ]
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 24
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 %2801
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2804, ptr nonnull align 1 %.1725, i64 %2793, i1 false)
  %2805 = load ptr, ptr %0, align 8, !tbaa !137
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 16
  store i64 %.1.i822, ptr %2806, align 8, !tbaa !54
  %2807 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2808 = load ptr, ptr %2807, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1762.loopexit:                           ; preds = %6
  br label %.loopexit1762

.loopexit1762:                                    ; preds = %6, %.loopexit1762.loopexit
  %.3727 = phi ptr [ @.str.64, %.loopexit1762.loopexit ], [ @.str.65, %6 ]
  %2809 = icmp samesign ugt i32 %.tr17562024, 240
  br i1 %2809, label %2810, label %.critedge818

2810:                                             ; preds = %.loopexit1762
  %2811 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1397 = icmp eq ptr %2811, null
  br i1 %.not.i.i1397, label %2817, label %2812, !prof !13

2812:                                             ; preds = %2810
  %2813 = getelementptr inbounds nuw i8, ptr %2811, i64 16
  %2814 = load i64, ptr %2813, align 8, !tbaa !54
  %2815 = add i64 %2814, 1
  %2816 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1398 = icmp ult i64 %2815, %2816
  br i1 %.not12.i.i1398, label %smart_str_appendc_ex.exit1401, label %2817, !prof !104

2817:                                             ; preds = %2812, %2810
  %.0.i.i1399 = phi i64 [ 1, %2810 ], [ %2815, %2812 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1399) #17
  %.pre2574 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1401

smart_str_appendc_ex.exit1401:                    ; preds = %2812, %2817
  %2818 = phi ptr [ %2811, %2812 ], [ %.pre2574, %2817 ]
  %.1.i.i1400 = phi i64 [ %2815, %2812 ], [ %.0.i.i1399, %2817 ]
  %2819 = getelementptr i8, ptr %2818, i64 23
  %2820 = getelementptr i8, ptr %2819, i64 %.1.i.i1400
  store i8 40, ptr %2820, align 1, !tbaa !44
  %2821 = load ptr, ptr %0, align 8, !tbaa !137
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 16
  store i64 %.1.i.i1400, ptr %2822, align 8, !tbaa !54
  %2823 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2824 = load ptr, ptr %2823, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2824, i32 noundef 241, i32 noundef %3)
  %2825 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i849 = icmp eq ptr %2825, null
  br i1 %.not.i849, label %2831, label %2826, !prof !13

2826:                                             ; preds = %smart_str_appendc_ex.exit1401
  %2827 = getelementptr inbounds nuw i8, ptr %2825, i64 16
  %2828 = load i64, ptr %2827, align 8, !tbaa !54
  %2829 = add i64 %2828, 2
  %2830 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i850 = icmp ult i64 %2829, %2830
  br i1 %.not12.i850, label %2832, label %2831, !prof !104

2831:                                             ; preds = %2826, %smart_str_appendc_ex.exit1401
  %.0.i851 = phi i64 [ 2, %smart_str_appendc_ex.exit1401 ], [ %2829, %2826 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i851) #17
  %.pre2575 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2576 = getelementptr inbounds nuw i8, ptr %.pre2575, i64 16
  %.pre2577 = load i64, ptr %.phi.trans.insert2576, align 8, !tbaa !54
  br label %2832

2832:                                             ; preds = %2831, %2826
  %2833 = phi i64 [ %2828, %2826 ], [ %.pre2577, %2831 ]
  %2834 = phi ptr [ %2825, %2826 ], [ %.pre2575, %2831 ]
  %.1.i852 = phi i64 [ %2829, %2826 ], [ %.0.i851, %2831 ]
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 %2833
  %2837 = load i16, ptr %.3727, align 1
  store i16 %2837, ptr %2836, align 1
  %2838 = load ptr, ptr %0, align 8, !tbaa !137
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 16
  store i64 %.1.i852, ptr %2839, align 8, !tbaa !54
  %2840 = add i64 %.1.i852, 1
  %2841 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1393 = icmp ult i64 %2840, %2841
  br i1 %.not12.i.i1393, label %smart_str_appendc_ex.exit1396, label %2842, !prof !104

2842:                                             ; preds = %2832
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2840) #17
  %.pre2578 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1396

smart_str_appendc_ex.exit1396:                    ; preds = %2832, %2842
  %2843 = phi ptr [ %2838, %2832 ], [ %.pre2578, %2842 ]
  %2844 = getelementptr i8, ptr %2843, i64 23
  %2845 = getelementptr i8, ptr %2844, i64 %2840
  store i8 41, ptr %2845, align 1, !tbaa !44
  %2846 = load ptr, ptr %0, align 8, !tbaa !137
  %2847 = getelementptr inbounds nuw i8, ptr %2846, i64 16
  store i64 %2840, ptr %2847, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.critedge818:                                     ; preds = %.loopexit1762
  %2848 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2849 = load ptr, ptr %2848, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2849, i32 noundef 241, i32 noundef %3)
  %2850 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2850, null
  br i1 %.not.i, label %2856, label %2851, !prof !13

2851:                                             ; preds = %.critedge818
  %2852 = getelementptr inbounds nuw i8, ptr %2850, i64 16
  %2853 = load i64, ptr %2852, align 8, !tbaa !54
  %2854 = add i64 %2853, 2
  %2855 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %2854, %2855
  br i1 %.not12.i, label %smart_str_alloc.exit, label %2856, !prof !104

2856:                                             ; preds = %2851, %.critedge818
  %.0.i = phi i64 [ 2, %.critedge818 ], [ %2854, %2851 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre2571 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2572 = getelementptr inbounds nuw i8, ptr %.pre2571, i64 16
  %.pre2573 = load i64, ptr %.phi.trans.insert2572, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %2851, %2856
  %2857 = phi i64 [ %2853, %2851 ], [ %.pre2573, %2856 ]
  %2858 = phi ptr [ %2850, %2851 ], [ %.pre2571, %2856 ]
  %.1.i = phi i64 [ %2854, %2851 ], [ %.0.i, %2856 ]
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 24
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i64 %2857
  %2861 = load i16, ptr %.3727, align 1
  store i16 %2861, ptr %2860, align 1
  %2862 = load ptr, ptr %0, align 8, !tbaa !137
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  store i64 %.1.i, ptr %2863, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.loopexit1761.loopexit:                           ; preds = %6
  br label %.loopexit1761

.loopexit1761.loopexit3822:                       ; preds = %6
  br label %.loopexit1761

.loopexit1761:                                    ; preds = %6, %.loopexit1761.loopexit3822, %switch.lookup3814, %.loopexit1761.loopexit
  %.2726 = phi ptr [ @.str.52, %.loopexit1761.loopexit ], [ @.str.53, %.loopexit1761.loopexit3822 ], [ %switch.load3816, %switch.lookup3814 ], [ @.str.67, %6 ]
  %2864 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2726) #20
  %2865 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i844 = icmp eq ptr %2865, null
  br i1 %.not.i844, label %2871, label %2866, !prof !13

2866:                                             ; preds = %.loopexit1761
  %2867 = getelementptr inbounds nuw i8, ptr %2865, i64 16
  %2868 = load i64, ptr %2867, align 8, !tbaa !54
  %2869 = add i64 %2868, %2864
  %2870 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i845 = icmp ult i64 %2869, %2870
  br i1 %.not12.i845, label %2872, label %2871, !prof !104

2871:                                             ; preds = %2866, %.loopexit1761
  %.0.i846 = phi i64 [ %2864, %.loopexit1761 ], [ %2869, %2866 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i846) #17
  %.pre2581 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2582 = getelementptr inbounds nuw i8, ptr %.pre2581, i64 16
  %.pre2583 = load i64, ptr %.phi.trans.insert2582, align 8, !tbaa !54
  br label %2872

2872:                                             ; preds = %2871, %2866
  %2873 = phi i64 [ %2868, %2866 ], [ %.pre2583, %2871 ]
  %2874 = phi ptr [ %2865, %2866 ], [ %.pre2581, %2871 ]
  %.1.i847 = phi i64 [ %2869, %2866 ], [ %.0.i846, %2871 ]
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 24
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 %2873
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2876, ptr nonnull align 1 %.2726, i64 %2864, i1 false)
  %2877 = load ptr, ptr %0, align 8, !tbaa !137
  %2878 = getelementptr inbounds nuw i8, ptr %2877, i64 16
  store i64 %.1.i847, ptr %2878, align 8, !tbaa !54
  %2879 = add i64 %.1.i847, 1
  %2880 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1388 = icmp ult i64 %2879, %2880
  br i1 %.not12.i.i1388, label %smart_str_appendc_ex.exit1391, label %2881, !prof !104

2881:                                             ; preds = %2872
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2879) #17
  %.pre2584 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1391

smart_str_appendc_ex.exit1391:                    ; preds = %2872, %2881
  %2882 = phi ptr [ %2877, %2872 ], [ %.pre2584, %2881 ]
  %2883 = getelementptr i8, ptr %2882, i64 23
  %2884 = getelementptr i8, ptr %2883, i64 %2879
  store i8 40, ptr %2884, align 1, !tbaa !44
  %2885 = load ptr, ptr %0, align 8, !tbaa !137
  %2886 = getelementptr inbounds nuw i8, ptr %2885, i64 16
  store i64 %2879, ptr %2886, align 8, !tbaa !54
  %2887 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2888 = load ptr, ptr %2887, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2888, i32 noundef 0, i32 noundef %3)
  %2889 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1382 = icmp eq ptr %2889, null
  br i1 %.not.i.i1382, label %2895, label %2890, !prof !13

2890:                                             ; preds = %smart_str_appendc_ex.exit1391
  %2891 = getelementptr inbounds nuw i8, ptr %2889, i64 16
  %2892 = load i64, ptr %2891, align 8, !tbaa !54
  %2893 = add i64 %2892, 1
  %2894 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1383 = icmp ult i64 %2893, %2894
  br i1 %.not12.i.i1383, label %smart_str_appendc_ex.exit1386, label %2895, !prof !104

2895:                                             ; preds = %2890, %smart_str_appendc_ex.exit1391
  %.0.i.i1384 = phi i64 [ 1, %smart_str_appendc_ex.exit1391 ], [ %2893, %2890 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1384) #17
  %.pre2585 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1386

smart_str_appendc_ex.exit1386:                    ; preds = %2890, %2895
  %2896 = phi ptr [ %2889, %2890 ], [ %.pre2585, %2895 ]
  %.1.i.i1385 = phi i64 [ %2893, %2890 ], [ %.0.i.i1384, %2895 ]
  %2897 = getelementptr i8, ptr %2896, i64 23
  %2898 = getelementptr i8, ptr %2897, i64 %.1.i.i1385
  store i8 41, ptr %2898, align 1, !tbaa !44
  %2899 = load ptr, ptr %0, align 8, !tbaa !137
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 16
  store i64 %.1.i.i1385, ptr %2900, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2901:                                             ; preds = %6, %886, %885, %868, %867, %837
  %.4 = phi ptr [ @.str.74, %886 ], [ @.str.68, %837 ], [ @.str.70, %867 ], [ @.str.71, %868 ], [ @.str.73, %885 ], [ @.str.66, %6 ]
  %2902 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #20
  %2903 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i839 = icmp eq ptr %2903, null
  br i1 %.not.i839, label %2909, label %2904, !prof !13

2904:                                             ; preds = %2901
  %2905 = getelementptr inbounds nuw i8, ptr %2903, i64 16
  %2906 = load i64, ptr %2905, align 8, !tbaa !54
  %2907 = add i64 %2906, %2902
  %2908 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i840 = icmp ult i64 %2907, %2908
  br i1 %.not12.i840, label %smart_str_alloc.exit843, label %2909, !prof !104

2909:                                             ; preds = %2904, %2901
  %.0.i841 = phi i64 [ %2902, %2901 ], [ %2907, %2904 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i841) #17
  %.pre2567 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2568 = getelementptr inbounds nuw i8, ptr %.pre2567, i64 16
  %.pre2569 = load i64, ptr %.phi.trans.insert2568, align 8, !tbaa !54
  br label %smart_str_alloc.exit843

smart_str_alloc.exit843:                          ; preds = %2904, %2909
  %2910 = phi i64 [ %2906, %2904 ], [ %.pre2569, %2909 ]
  %2911 = phi ptr [ %2903, %2904 ], [ %.pre2567, %2909 ]
  %.1.i842 = phi i64 [ %2907, %2904 ], [ %.0.i841, %2909 ]
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 24
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 %2910
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2913, ptr nonnull align 1 %.4, i64 %2902, i1 false)
  %2914 = load ptr, ptr %0, align 8, !tbaa !137
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 16
  store i64 %.1.i842, ptr %2915, align 8, !tbaa !54
  %2916 = getelementptr inbounds nuw i8, ptr %.02021, i64 8
  %2917 = load ptr, ptr %2916, align 8, !tbaa !63
  %.not788 = icmp eq ptr %2917, null
  br i1 %.not788, label %zend_ast_export_list.exit, label %2918

2918:                                             ; preds = %smart_str_alloc.exit843
  %2919 = add i64 %.1.i842, 1
  %2920 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1379 = icmp ult i64 %2919, %2920
  br i1 %.not12.i.i1379, label %smart_str_appendc_ex.exit, label %2921, !prof !104

2921:                                             ; preds = %2918
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2919) #17
  %.pre2570 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %2918, %2921
  %2922 = phi ptr [ %2914, %2918 ], [ %.pre2570, %2921 ]
  %2923 = getelementptr i8, ptr %2922, i64 23
  %2924 = getelementptr i8, ptr %2923, i64 %2919
  store i8 32, ptr %2924, align 1, !tbaa !44
  %2925 = load ptr, ptr %0, align 8, !tbaa !137
  %2926 = getelementptr inbounds nuw i8, ptr %2925, i64 16
  store i64 %2919, ptr %2926, align 8, !tbaa !54
  br label %.backedge

.loopexit1763:                                    ; preds = %6, %switch.lookup3811, %switch.lookup
  %.0724 = phi ptr [ %switch.load3813, %switch.lookup3811 ], [ %switch.load, %switch.lookup ], [ @.str.69, %6 ]
  %2927 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0724) #20
  %2928 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i834 = icmp eq ptr %2928, null
  br i1 %.not.i834, label %2934, label %2929, !prof !13

2929:                                             ; preds = %.loopexit1763
  %2930 = getelementptr inbounds nuw i8, ptr %2928, i64 16
  %2931 = load i64, ptr %2930, align 8, !tbaa !54
  %2932 = add i64 %2931, %2927
  %2933 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i835 = icmp ult i64 %2932, %2933
  br i1 %.not12.i835, label %smart_str_alloc.exit838, label %2934, !prof !104

2934:                                             ; preds = %2929, %.loopexit1763
  %.0.i836 = phi i64 [ %2927, %.loopexit1763 ], [ %2932, %2929 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i836) #17
  %.pre2598 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2599 = getelementptr inbounds nuw i8, ptr %.pre2598, i64 16
  %.pre2600 = load i64, ptr %.phi.trans.insert2599, align 8, !tbaa !54
  br label %smart_str_alloc.exit838

smart_str_alloc.exit838:                          ; preds = %2929, %2934
  %2935 = phi i64 [ %2931, %2929 ], [ %.pre2600, %2934 ]
  %2936 = phi ptr [ %2928, %2929 ], [ %.pre2598, %2934 ]
  %.1.i837 = phi i64 [ %2932, %2929 ], [ %.0.i836, %2934 ]
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 24
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 %2935
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2938, ptr nonnull align 1 %.0724, i64 %2927, i1 false)
  %2939 = load ptr, ptr %0, align 8, !tbaa !137
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 16
  store i64 %.1.i837, ptr %2940, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %.thread1748, %1840, %.thread1747, %1388
  %2941 = getelementptr inbounds nuw i8, ptr %.02021, i64 16
  %2942 = load ptr, ptr %2941, align 8, !tbaa !63
  %.not780 = icmp eq ptr %2942, null
  br i1 %.not780, label %zend_ast_export_list.exit, label %2943

2943:                                             ; preds = %zend_ast_export_name.exit
  %2944 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i829 = icmp eq ptr %2944, null
  br i1 %.not.i829, label %2950, label %2945, !prof !13

2945:                                             ; preds = %2943
  %2946 = getelementptr inbounds nuw i8, ptr %2944, i64 16
  %2947 = load i64, ptr %2946, align 8, !tbaa !54
  %2948 = add i64 %2947, 3
  %2949 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i830 = icmp ult i64 %2948, %2949
  br i1 %.not12.i830, label %smart_str_alloc.exit833, label %2950, !prof !104

2950:                                             ; preds = %2945, %2943
  %.0.i831 = phi i64 [ 3, %2943 ], [ %2948, %2945 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i831) #17
  %.pre2488 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2489 = getelementptr inbounds nuw i8, ptr %.pre2488, i64 16
  %.pre2490 = load i64, ptr %.phi.trans.insert2489, align 8, !tbaa !54
  br label %smart_str_alloc.exit833

smart_str_alloc.exit833:                          ; preds = %2945, %2950
  %2951 = phi i64 [ %2947, %2945 ], [ %.pre2490, %2950 ]
  %2952 = phi ptr [ %2944, %2945 ], [ %.pre2488, %2950 ]
  %.1.i832 = phi i64 [ %2948, %2945 ], [ %.0.i831, %2950 ]
  %2953 = getelementptr inbounds nuw i8, ptr %2952, i64 24
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 %2951
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2954, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2955 = load ptr, ptr %0, align 8, !tbaa !137
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 16
  store i64 %.1.i832, ptr %2956, align 8, !tbaa !54
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %smart_str_alloc.exit903, %tailrecurse.backedge, %.backedge, %smart_str_alloc.exit843, %zend_ast_export_name.exit, %560, %498, %4, %556, %.loopexit, %smart_str_appendc_ex.exit1396, %smart_str_alloc.exit, %smart_str_appendc_ex.exit1406, %smart_str_appendc_ex.exit1416, %8, %smart_str_appendl.exit, %smart_str_alloc.exit1333, %smart_str_appendl.exit1343, %smart_str_appendc_ex.exit1691, %smart_str_appendc_ex.exit1681, %smart_str_appendc_ex.exit1671, %554, %555, %smart_str_appendc_ex.exit1666, %704, %smart_str_appendc_ex.exit1651, %765, %smart_str_appendc_ex.exit1641, %smart_str_appendc_ex.exit1636, %smart_str_alloc.exit1198, %smart_str_appendc_ex.exit1621, %smart_str_alloc.exit1193, %smart_str_alloc.exit1188, %smart_str_appendc_ex.exit1611, %smart_str_appendc_ex.exit1601, %smart_str_alloc.exit1183, %smart_str_alloc.exit1178, %smart_str_alloc.exit1173, %smart_str_alloc.exit1153, %smart_str_appendc_ex.exit1561, %smart_str_appendc_ex.exit1556, %smart_str_appendc_ex.exit1551, %smart_str_appendc_ex.exit1546, %1625, %smart_str_appendc_ex.exit1541, %smart_str_alloc.exit1053, %1942, %smart_str_appendc_ex.exit1496, %smart_str_appendc_ex.exit1486, %smart_str_appendc_ex.exit1471, %smart_str_alloc.exit918, %smart_str_appendc_ex.exit1431, %smart_str_appendc_ex.exit1426, %smart_str_appendc_ex.exit1701, %smart_str_appendc_ex.exit1696, %smart_str_alloc.exit1288, %smart_str_appendc_ex.exit1576, %1246, %smart_str_appendc_ex.exit1566, %1341, %smart_str_appendc_ex.exit1526, %smart_str_appendc_ex.exit1531, %1817, %1814, %smart_str_alloc.exit1018, %smart_str_alloc.exit1023, %smart_str_appendc_ex.exit1511, %smart_str_alloc.exit993, %smart_str_appendc_ex.exit1506, %2079, %smart_str_appendc_ex.exit1476, %2277, %2483, %2480, %smart_str_alloc.exit838, %smart_str_appendc_ex.exit1386
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @zend_ast_with_attributes(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i16, ptr %0, align 8, !tbaa !60
  switch i16 %3, label %8 [
    i16 68, label %9
    i16 69, label %9
    i16 70, label %9
    i16 72, label %9
    i16 73, label %9
    i16 71, label %4
    i16 774, label %5
    i16 1536, label %6
    i16 1026, label %6
    i16 776, label %7
  ]

4:                                                ; preds = %2
  br label %9

5:                                                ; preds = %2
  br label %9

6:                                                ; preds = %2, %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2, %2, %2, %2, %2, %7, %6, %5, %4
  %.sink13 = phi i64 [ 16, %7 ], [ 32, %6 ], [ 24, %5 ], [ 56, %4 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store ptr %1, ptr %10, align 8, !tbaa !63
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_fetch_class_with_scope(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_zval(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 272) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %13, !prof !13

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i8 [ %.pre, %10 ], [ %8, %4 ]
  %.0 = phi ptr [ %12, %10 ], [ %1, %4 ]
  switch i8 %14, label %324 [
    i8 1, label %15
    i8 2, label %30
    i8 3, label %45
    i8 4, label %60
    i8 5, label %97
    i8 6, label %101
    i8 7, label %156
    i8 11, label %321
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i85 = icmp eq ptr %16, null
  br i1 %.not.i85, label %23, label %17, !prof !13

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = add i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %.not12.i86 = icmp ult i64 %20, %22
  br i1 %.not12.i86, label %smart_str_alloc.exit89, label %23, !prof !104

23:                                               ; preds = %17, %15
  %.0.i87 = phi i64 [ 4, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i87) #17
  %.pre189 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %.pre189, i64 16
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8, !tbaa !54
  br label %smart_str_alloc.exit89

smart_str_alloc.exit89:                           ; preds = %17, %23
  %24 = phi i64 [ %19, %17 ], [ %.pre191, %23 ]
  %25 = phi ptr [ %16, %17 ], [ %.pre189, %23 ]
  %.1.i88 = phi i64 [ %20, %17 ], [ %.0.i87, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i32 1819047278, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.1.i88, ptr %29, align 8, !tbaa !54
  br label %325

30:                                               ; preds = %13
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i80 = icmp eq ptr %31, null
  br i1 %.not.i80, label %38, label %32, !prof !13

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !139
  %.not12.i81 = icmp ult i64 %35, %37
  br i1 %.not12.i81, label %smart_str_alloc.exit84, label %38, !prof !104

38:                                               ; preds = %32, %30
  %.0.i82 = phi i64 [ 5, %30 ], [ %35, %32 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i82) #17
  %.pre186 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %.pre186, i64 16
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8, !tbaa !54
  br label %smart_str_alloc.exit84

smart_str_alloc.exit84:                           ; preds = %32, %38
  %39 = phi i64 [ %34, %32 ], [ %.pre188, %38 ]
  %40 = phi ptr [ %31, %32 ], [ %.pre186, %38 ]
  %.1.i83 = phi i64 [ %35, %32 ], [ %.0.i82, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.161, i64 5, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1.i83, ptr %44, align 8, !tbaa !54
  br label %325

45:                                               ; preds = %13
  %46 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i75 = icmp eq ptr %46, null
  br i1 %.not.i75, label %53, label %47, !prof !13

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = add i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !139
  %.not12.i76 = icmp ult i64 %50, %52
  br i1 %.not12.i76, label %smart_str_alloc.exit79, label %53, !prof !104

53:                                               ; preds = %47, %45
  %.0.i77 = phi i64 [ 4, %45 ], [ %50, %47 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i77) #17
  %.pre183 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %.pre183, i64 16
  %.pre185 = load i64, ptr %.phi.trans.insert184, align 8, !tbaa !54
  br label %smart_str_alloc.exit79

smart_str_alloc.exit79:                           ; preds = %47, %53
  %54 = phi i64 [ %49, %47 ], [ %.pre185, %53 ]
  %55 = phi ptr [ %46, %47 ], [ %.pre183, %53 ]
  %.1.i78 = phi i64 [ %50, %47 ], [ %.0.i77, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i32 1702195828, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1.i78, ptr %59, align 8, !tbaa !54
  br label %325

60:                                               ; preds = %13
  %61 = load i64, ptr %.0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %63 = icmp slt i64 %61, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = sub i64 0, %61
  store i8 0, ptr %62, align 1, !tbaa !44
  br label %66

66:                                               ; preds = %66, %64
  %.05.i104 = phi ptr [ %62, %64 ], [ %70, %66 ]
  %.0.i105 = phi i64 [ %65, %64 ], [ %71, %66 ]
  %67 = urem i64 %.0.i105, 10
  %68 = trunc nuw nsw i64 %67 to i8
  %69 = or disjoint i8 %68, 48
  %70 = getelementptr inbounds i8, ptr %.05.i104, i64 -1
  store i8 %69, ptr %70, align 1, !tbaa !44
  %71 = udiv i64 %.0.i105, 10
  %.not.i106 = icmp ult i64 %.0.i105, 10
  br i1 %.not.i106, label %zend_print_ulong_to_buf.exit107, label %66

zend_print_ulong_to_buf.exit107:                  ; preds = %66
  %72 = getelementptr inbounds i8, ptr %.05.i104, i64 -2
  store i8 45, ptr %72, align 1, !tbaa !44
  br label %zend_print_long_to_buf.exit

73:                                               ; preds = %60
  store i8 0, ptr %62, align 1, !tbaa !44
  br label %74

74:                                               ; preds = %74, %73
  %.05.i108 = phi ptr [ %62, %73 ], [ %78, %74 ]
  %.0.i109 = phi i64 [ %61, %73 ], [ %79, %74 ]
  %75 = urem i64 %.0.i109, 10
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = or disjoint i8 %76, 48
  %78 = getelementptr inbounds i8, ptr %.05.i108, i64 -1
  store i8 %77, ptr %78, align 1, !tbaa !44
  %79 = udiv i64 %.0.i109, 10
  %.not.i110 = icmp ult i64 %.0.i109, 10
  br i1 %.not.i110, label %zend_print_long_to_buf.exit, label %74

zend_print_long_to_buf.exit:                      ; preds = %74, %zend_print_ulong_to_buf.exit107
  %.0.i95 = phi ptr [ %72, %zend_print_ulong_to_buf.exit107 ], [ %78, %74 ]
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %.0.i95 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i90 = icmp eq ptr %83, null
  br i1 %.not.i.i90, label %90, label %84, !prof !13

84:                                               ; preds = %zend_print_long_to_buf.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !54
  %87 = add i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !139
  %.not12.i.i91 = icmp ult i64 %87, %89
  br i1 %.not12.i.i91, label %smart_str_append_long_ex.exit94, label %90, !prof !104

90:                                               ; preds = %84, %zend_print_long_to_buf.exit
  %.0.i.i92 = phi i64 [ %82, %zend_print_long_to_buf.exit ], [ %87, %84 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i92) #17
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %.pre180, i64 16
  %.pre182 = load i64, ptr %.phi.trans.insert181, align 8, !tbaa !54
  br label %smart_str_append_long_ex.exit94

smart_str_append_long_ex.exit94:                  ; preds = %84, %90
  %91 = phi i64 [ %86, %84 ], [ %.pre182, %90 ]
  %92 = phi ptr [ %83, %84 ], [ %.pre180, %90 ]
  %.1.i.i93 = phi i64 [ %87, %84 ], [ %.0.i.i92, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %.0.i95, i64 %82, i1 false)
  %95 = load ptr, ptr %0, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1.i.i93, ptr %96, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %325

97:                                               ; preds = %13
  %98 = load double, ptr %.0, align 8, !tbaa !44
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !151
  %100 = trunc i64 %99 to i32
  tail call void @smart_str_append_double(ptr noundef nonnull %0, double noundef %98, i32 noundef %100, i1 noundef zeroext false) #17
  br label %325

101:                                              ; preds = %13
  %102 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i131 = icmp eq ptr %102, null
  br i1 %.not.i.i131, label %109, label %103, !prof !13

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !54
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !139
  %.not12.i.i132 = icmp ult i64 %106, %108
  br i1 %.not12.i.i132, label %smart_str_appendc_ex.exit135, label %109, !prof !104

109:                                              ; preds = %103, %101
  %.0.i.i133 = phi i64 [ 1, %101 ], [ %106, %103 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i133) #17
  %.pre178 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit135

smart_str_appendc_ex.exit135:                     ; preds = %103, %109
  %110 = phi ptr [ %102, %103 ], [ %.pre178, %109 ]
  %.1.i.i134 = phi i64 [ %106, %103 ], [ %.0.i.i133, %109 ]
  %111 = getelementptr i8, ptr %110, i64 23
  %112 = getelementptr i8, ptr %111, i64 %.1.i.i134
  store i8 39, ptr %112, align 1, !tbaa !44
  %113 = load ptr, ptr %0, align 8, !tbaa !137
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %.1.i.i134, ptr %114, align 8, !tbaa !54
  %115 = load ptr, ptr %.0, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %.not.i136 = icmp eq i64 %117, 0
  br i1 %.not.i136, label %zend_ast_export_str.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit135
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %120

120:                                              ; preds = %smart_str_appendc_ex.exit17.i, %.lr.ph.i
  %121 = phi i64 [ %.1.i.i134, %.lr.ph.i ], [ %.1.i.i21.sink34.i, %smart_str_appendc_ex.exit17.i ]
  %122 = phi ptr [ %113, %.lr.ph.i ], [ %140, %smart_str_appendc_ex.exit17.i ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %142, %smart_str_appendc_ex.exit17.i ]
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %.023.i
  %124 = load i8, ptr %123, align 1, !tbaa !44
  %125 = add i64 %121, 1
  %126 = load i64, ptr %119, align 8, !tbaa !139
  %.not12.i.i19.i = icmp ult i64 %125, %126
  switch i8 %124, label %137 [
    i8 92, label %127
    i8 39, label %127
  ]

127:                                              ; preds = %120, %120
  br i1 %.not12.i.i19.i, label %129, label %128, !prof !104

128:                                              ; preds = %127
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %125) #17
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %129

129:                                              ; preds = %128, %127
  %130 = phi ptr [ %122, %127 ], [ %.pre.i, %128 ]
  %131 = getelementptr i8, ptr %130, i64 23
  %132 = getelementptr i8, ptr %131, i64 %125
  store i8 92, ptr %132, align 1, !tbaa !44
  %133 = load ptr, ptr %0, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %125, ptr %134, align 8, !tbaa !54
  %135 = add i64 %121, 2
  %136 = load i64, ptr %119, align 8, !tbaa !139
  %.not12.i.i14.i = icmp ult i64 %135, %136
  br i1 %.not12.i.i14.i, label %smart_str_appendc_ex.exit17.i, label %smart_str_appendc_ex.exit17.sink.split.i, !prof !104

137:                                              ; preds = %120
  br i1 %.not12.i.i19.i, label %smart_str_appendc_ex.exit17.i, label %smart_str_appendc_ex.exit17.sink.split.i, !prof !104

smart_str_appendc_ex.exit17.sink.split.i:         ; preds = %137, %129
  %.0.i.i20.sink.i = phi i64 [ %135, %129 ], [ %125, %137 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i20.sink.i) #17
  %.pre25.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17.i

smart_str_appendc_ex.exit17.i:                    ; preds = %smart_str_appendc_ex.exit17.sink.split.i, %137, %129
  %.sink.i = phi ptr [ %122, %137 ], [ %133, %129 ], [ %.pre25.i, %smart_str_appendc_ex.exit17.sink.split.i ]
  %.1.i.i21.sink34.i = phi i64 [ %125, %137 ], [ %135, %129 ], [ %.0.i.i20.sink.i, %smart_str_appendc_ex.exit17.sink.split.i ]
  %138 = getelementptr i8, ptr %.sink.i, i64 23
  %139 = getelementptr i8, ptr %138, i64 %.1.i.i21.sink34.i
  store i8 %124, ptr %139, align 1, !tbaa !44
  %140 = load ptr, ptr %0, align 8, !tbaa !137
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.1.i.i21.sink34.i, ptr %141, align 8, !tbaa !54
  %142 = add nuw i64 %.023.i, 1
  %143 = load i64, ptr %116, align 8, !tbaa !54
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %120, label %zend_ast_export_str.exit

zend_ast_export_str.exit:                         ; preds = %smart_str_appendc_ex.exit17.i, %smart_str_appendc_ex.exit135
  %145 = phi i64 [ %.1.i.i134, %smart_str_appendc_ex.exit135 ], [ %.1.i.i21.sink34.i, %smart_str_appendc_ex.exit17.i ]
  %146 = phi ptr [ %113, %smart_str_appendc_ex.exit135 ], [ %140, %smart_str_appendc_ex.exit17.i ]
  %147 = add i64 %145, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !139
  %.not12.i.i127 = icmp ult i64 %147, %149
  br i1 %.not12.i.i127, label %smart_str_appendc_ex.exit130, label %150, !prof !104

150:                                              ; preds = %zend_ast_export_str.exit
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %147) #17
  %.pre179 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit130

smart_str_appendc_ex.exit130:                     ; preds = %zend_ast_export_str.exit, %150
  %151 = phi ptr [ %146, %zend_ast_export_str.exit ], [ %.pre179, %150 ]
  %152 = getelementptr i8, ptr %151, i64 23
  %153 = getelementptr i8, ptr %152, i64 %147
  store i8 39, ptr %153, align 1, !tbaa !44
  %154 = load ptr, ptr %0, align 8, !tbaa !137
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %147, ptr %155, align 8, !tbaa !54
  br label %325

156:                                              ; preds = %13
  %157 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i121 = icmp eq ptr %157, null
  br i1 %.not.i.i121, label %164, label %158, !prof !13

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !54
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !139
  %.not12.i.i122 = icmp ult i64 %161, %163
  br i1 %.not12.i.i122, label %smart_str_appendc_ex.exit125, label %164, !prof !104

164:                                              ; preds = %158, %156
  %.0.i.i123 = phi i64 [ 1, %156 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i123) #17
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit125

smart_str_appendc_ex.exit125:                     ; preds = %158, %164
  %165 = phi ptr [ %157, %158 ], [ %.pre162, %164 ]
  %.1.i.i124 = phi i64 [ %161, %158 ], [ %.0.i.i123, %164 ]
  %166 = getelementptr i8, ptr %165, i64 23
  %167 = getelementptr i8, ptr %166, i64 %.1.i.i124
  store i8 91, ptr %167, align 1, !tbaa !44
  %168 = load ptr, ptr %0, align 8, !tbaa !137
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %.1.i.i124, ptr %169, align 8, !tbaa !54
  %170 = load ptr, ptr %.0, align 8, !tbaa !44
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !120
  %.not155 = icmp eq i32 %173, 0
  br i1 %.not155, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_appendc_ex.exit125
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %178 = ptrtoint ptr %177 to i64
  br label %179

179:                                              ; preds = %.lr.ph, %307
  %.054160 = phi i1 [ true, %.lr.ph ], [ %.1, %307 ]
  %.055159 = phi i32 [ %173, %.lr.ph ], [ %308, %307 ]
  %.056158 = phi ptr [ %175, %.lr.ph ], [ %.157, %307 ]
  %.059157 = phi i32 [ 0, %.lr.ph ], [ %.160, %307 ]
  %.061156 = phi ptr [ null, %.lr.ph ], [ %.162, %307 ]
  %180 = load i32, ptr %171, align 8, !tbaa !44
  %181 = and i32 %180, 4
  %.not63 = icmp eq i32 %181, 0
  br i1 %.not63, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.056158, i64 16
  %184 = zext i32 %.059157 to i64
  %185 = add i32 %.059157, 1
  br label %192

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.056158, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.056158, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %.056158, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !121
  br label %192

192:                                              ; preds = %186, %182
  %.162 = phi ptr [ %.061156, %182 ], [ %191, %186 ]
  %.160 = phi i32 [ %185, %182 ], [ %.059157, %186 ]
  %.058 = phi i64 [ %184, %182 ], [ %189, %186 ]
  %.157 = phi ptr [ %183, %182 ], [ %187, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %.056158, i64 8
  %194 = load i8, ptr %193, align 8, !tbaa !44
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %307, label %196, !prof !13

196:                                              ; preds = %192
  br i1 %.054160, label %211, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i70 = icmp eq ptr %198, null
  br i1 %.not.i70, label %204, label %199, !prof !13

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !54
  %202 = add i64 %201, 2
  %203 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i71 = icmp ult i64 %202, %203
  br i1 %.not12.i71, label %smart_str_alloc.exit74, label %204, !prof !104

204:                                              ; preds = %199, %197
  %.0.i72 = phi i64 [ 2, %197 ], [ %202, %199 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i72) #17
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.pre163, i64 16
  %.pre165 = load i64, ptr %.phi.trans.insert164, align 8, !tbaa !54
  br label %smart_str_alloc.exit74

smart_str_alloc.exit74:                           ; preds = %199, %204
  %205 = phi i64 [ %201, %199 ], [ %.pre165, %204 ]
  %206 = phi ptr [ %198, %199 ], [ %.pre163, %204 ]
  %.1.i73 = phi i64 [ %202, %199 ], [ %.0.i72, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i16 8236, ptr %208, align 1
  %209 = load ptr, ptr %0, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %.1.i73, ptr %210, align 8, !tbaa !54
  br label %211

211:                                              ; preds = %196, %smart_str_alloc.exit74
  %.not64 = icmp eq ptr %.162, null
  br i1 %.not64, label %262, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i116 = icmp eq ptr %213, null
  br i1 %.not.i.i116, label %219, label %214, !prof !13

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = add i64 %216, 1
  %218 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i.i117 = icmp ult i64 %217, %218
  br i1 %.not12.i.i117, label %smart_str_appendc_ex.exit120, label %219, !prof !104

219:                                              ; preds = %214, %212
  %.0.i.i118 = phi i64 [ 1, %212 ], [ %217, %214 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i118) #17
  %.pre166 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit120

smart_str_appendc_ex.exit120:                     ; preds = %214, %219
  %220 = phi ptr [ %213, %214 ], [ %.pre166, %219 ]
  %.1.i.i119 = phi i64 [ %217, %214 ], [ %.0.i.i118, %219 ]
  %221 = getelementptr i8, ptr %220, i64 23
  %222 = getelementptr i8, ptr %221, i64 %.1.i.i119
  store i8 39, ptr %222, align 1, !tbaa !44
  %223 = load ptr, ptr %0, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %.1.i.i119, ptr %224, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %.162, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !54
  %.not.i137 = icmp eq i64 %226, 0
  br i1 %.not.i137, label %zend_ast_export_str.exit153, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %smart_str_appendc_ex.exit120
  %227 = getelementptr inbounds nuw i8, ptr %.162, i64 24
  br label %228

228:                                              ; preds = %smart_str_appendc_ex.exit17.i149, %.lr.ph.i138
  %229 = phi i64 [ %.1.i.i119, %.lr.ph.i138 ], [ %.1.i.i21.sink34.i151, %smart_str_appendc_ex.exit17.i149 ]
  %230 = phi ptr [ %223, %.lr.ph.i138 ], [ %248, %smart_str_appendc_ex.exit17.i149 ]
  %.023.i139 = phi i64 [ 0, %.lr.ph.i138 ], [ %250, %smart_str_appendc_ex.exit17.i149 ]
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %.023.i139
  %232 = load i8, ptr %231, align 1, !tbaa !44
  %233 = add i64 %229, 1
  %234 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i.i19.i152 = icmp ult i64 %233, %234
  switch i8 %232, label %245 [
    i8 92, label %235
    i8 39, label %235
  ]

235:                                              ; preds = %228, %228
  br i1 %.not12.i.i19.i152, label %237, label %236, !prof !104

236:                                              ; preds = %235
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %233) #17
  %.pre.i143 = load ptr, ptr %0, align 8, !tbaa !137
  br label %237

237:                                              ; preds = %236, %235
  %238 = phi ptr [ %230, %235 ], [ %.pre.i143, %236 ]
  %239 = getelementptr i8, ptr %238, i64 23
  %240 = getelementptr i8, ptr %239, i64 %233
  store i8 92, ptr %240, align 1, !tbaa !44
  %241 = load ptr, ptr %0, align 8, !tbaa !137
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i64 %233, ptr %242, align 8, !tbaa !54
  %243 = add i64 %229, 2
  %244 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i.i14.i145 = icmp ult i64 %243, %244
  br i1 %.not12.i.i14.i145, label %smart_str_appendc_ex.exit17.i149, label %smart_str_appendc_ex.exit17.sink.split.i146, !prof !104

245:                                              ; preds = %228
  br i1 %.not12.i.i19.i152, label %smart_str_appendc_ex.exit17.i149, label %smart_str_appendc_ex.exit17.sink.split.i146, !prof !104

smart_str_appendc_ex.exit17.sink.split.i146:      ; preds = %245, %237
  %.0.i.i20.sink.i147 = phi i64 [ %243, %237 ], [ %233, %245 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i20.sink.i147) #17
  %.pre25.i148 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17.i149

smart_str_appendc_ex.exit17.i149:                 ; preds = %smart_str_appendc_ex.exit17.sink.split.i146, %245, %237
  %.sink.i150 = phi ptr [ %230, %245 ], [ %241, %237 ], [ %.pre25.i148, %smart_str_appendc_ex.exit17.sink.split.i146 ]
  %.1.i.i21.sink34.i151 = phi i64 [ %233, %245 ], [ %243, %237 ], [ %.0.i.i20.sink.i147, %smart_str_appendc_ex.exit17.sink.split.i146 ]
  %246 = getelementptr i8, ptr %.sink.i150, i64 23
  %247 = getelementptr i8, ptr %246, i64 %.1.i.i21.sink34.i151
  store i8 %232, ptr %247, align 1, !tbaa !44
  %248 = load ptr, ptr %0, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %.1.i.i21.sink34.i151, ptr %249, align 8, !tbaa !54
  %250 = add nuw i64 %.023.i139, 1
  %251 = load i64, ptr %225, align 8, !tbaa !54
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %228, label %zend_ast_export_str.exit153

zend_ast_export_str.exit153:                      ; preds = %smart_str_appendc_ex.exit17.i149, %smart_str_appendc_ex.exit120
  %253 = phi i64 [ %.1.i.i119, %smart_str_appendc_ex.exit120 ], [ %.1.i.i21.sink34.i151, %smart_str_appendc_ex.exit17.i149 ]
  %254 = phi ptr [ %223, %smart_str_appendc_ex.exit120 ], [ %248, %smart_str_appendc_ex.exit17.i149 ]
  %255 = add i64 %253, 5
  %256 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i66 = icmp ult i64 %255, %256
  br i1 %.not12.i66, label %smart_str_alloc.exit69, label %257, !prof !104

257:                                              ; preds = %zend_ast_export_str.exit153
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %255) #17
  %.pre167 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %.pre167, i64 16
  %.pre169 = load i64, ptr %.phi.trans.insert168, align 8, !tbaa !54
  br label %smart_str_alloc.exit69

smart_str_alloc.exit69:                           ; preds = %zend_ast_export_str.exit153, %257
  %258 = phi i64 [ %253, %zend_ast_export_str.exit153 ], [ %.pre169, %257 ]
  %259 = phi ptr [ %254, %zend_ast_export_str.exit153 ], [ %.pre167, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %261, ptr noundef nonnull align 1 dereferenceable(5) @.str.163, i64 5, i1 false)
  br label %304

262:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %263 = icmp slt i64 %.058, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %262
  %265 = sub i64 0, %.058
  store i8 0, ptr %177, align 1, !tbaa !44
  br label %266

266:                                              ; preds = %266, %264
  %.05.i = phi ptr [ %177, %264 ], [ %270, %266 ]
  %.0.i98 = phi i64 [ %265, %264 ], [ %271, %266 ]
  %267 = urem i64 %.0.i98, 10
  %268 = trunc nuw nsw i64 %267 to i8
  %269 = or disjoint i8 %268, 48
  %270 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %269, ptr %270, align 1, !tbaa !44
  %271 = udiv i64 %.0.i98, 10
  %.not.i99 = icmp ult i64 %.0.i98, 10
  br i1 %.not.i99, label %zend_print_ulong_to_buf.exit, label %266

zend_print_ulong_to_buf.exit:                     ; preds = %266
  %272 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %272, align 1, !tbaa !44
  br label %zend_print_long_to_buf.exit97

273:                                              ; preds = %262
  store i8 0, ptr %177, align 1, !tbaa !44
  br label %274

274:                                              ; preds = %274, %273
  %.05.i100 = phi ptr [ %177, %273 ], [ %278, %274 ]
  %.0.i101 = phi i64 [ %.058, %273 ], [ %279, %274 ]
  %275 = urem i64 %.0.i101, 10
  %276 = trunc nuw nsw i64 %275 to i8
  %277 = or disjoint i8 %276, 48
  %278 = getelementptr inbounds i8, ptr %.05.i100, i64 -1
  store i8 %277, ptr %278, align 1, !tbaa !44
  %279 = udiv i64 %.0.i101, 10
  %.not.i102 = icmp ult i64 %.0.i101, 10
  br i1 %.not.i102, label %zend_print_long_to_buf.exit97, label %274

zend_print_long_to_buf.exit97:                    ; preds = %274, %zend_print_ulong_to_buf.exit
  %.0.i96 = phi ptr [ %272, %zend_print_ulong_to_buf.exit ], [ %278, %274 ]
  %280 = ptrtoint ptr %.0.i96 to i64
  %281 = sub i64 %178, %280
  %282 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i, label %288, label %283, !prof !13

283:                                              ; preds = %zend_print_long_to_buf.exit97
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !54
  %286 = add i64 %285, %281
  %287 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %286, %287
  br i1 %.not12.i.i, label %289, label %288, !prof !104

288:                                              ; preds = %283, %zend_print_long_to_buf.exit97
  %.0.i.i = phi i64 [ %281, %zend_print_long_to_buf.exit97 ], [ %286, %283 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre170 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.pre170, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert171, align 8, !tbaa !54
  br label %289

289:                                              ; preds = %288, %283
  %290 = phi i64 [ %285, %283 ], [ %.pre172, %288 ]
  %291 = phi ptr [ %282, %283 ], [ %.pre170, %288 ]
  %.1.i.i = phi i64 [ %286, %283 ], [ %.0.i.i, %288 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %293, ptr nonnull align 1 %.0.i96, i64 %281, i1 false)
  %294 = load ptr, ptr %0, align 8, !tbaa !137
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %.1.i.i, ptr %295, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %296 = load i64, ptr %295, align 8, !tbaa !54
  %297 = add i64 %296, 4
  %298 = load i64, ptr %176, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %297, %298
  br i1 %.not12.i, label %smart_str_alloc.exit, label %299, !prof !104

299:                                              ; preds = %289
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %297) #17
  %.pre173 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre173, i64 16
  %.pre175 = load i64, ptr %.phi.trans.insert174, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %289, %299
  %300 = phi i64 [ %296, %289 ], [ %.pre175, %299 ]
  %301 = phi ptr [ %294, %289 ], [ %.pre173, %299 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i32 540949792, ptr %303, align 1
  br label %304

304:                                              ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit69
  %.sink = phi i64 [ %297, %smart_str_alloc.exit ], [ %255, %smart_str_alloc.exit69 ]
  %305 = load ptr, ptr %0, align 8, !tbaa !137
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %.sink, ptr %306, align 8, !tbaa !54
  call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef %.056158, i32 noundef 0, i32 noundef %3)
  br label %307

307:                                              ; preds = %192, %304
  %.1 = phi i1 [ false, %304 ], [ %.054160, %192 ]
  %308 = add i32 %.055159, -1
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %._crit_edge, label %179

._crit_edge:                                      ; preds = %307
  %.pre176 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i112 = icmp eq ptr %.pre176, null
  br i1 %.not.i.i112, label %315, label %._crit_edge.thread, !prof !150

._crit_edge.thread:                               ; preds = %smart_str_appendc_ex.exit125, %._crit_edge
  %309 = phi ptr [ %.pre176, %._crit_edge ], [ %168, %smart_str_appendc_ex.exit125 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i64, ptr %310, align 8, !tbaa !54
  %312 = add i64 %311, 1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !139
  %.not12.i.i113 = icmp ult i64 %312, %314
  br i1 %.not12.i.i113, label %smart_str_appendc_ex.exit, label %315, !prof !104

315:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i114 = phi i64 [ 1, %._crit_edge ], [ %312, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i114) #17
  %.pre177 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %._crit_edge.thread, %315
  %316 = phi ptr [ %309, %._crit_edge.thread ], [ %.pre177, %315 ]
  %.1.i.i115 = phi i64 [ %312, %._crit_edge.thread ], [ %.0.i.i114, %315 ]
  %317 = getelementptr i8, ptr %316, i64 23
  %318 = getelementptr i8, ptr %317, i64 %.1.i.i115
  store i8 93, ptr %318, align 1, !tbaa !44
  %319 = load ptr, ptr %0, align 8, !tbaa !137
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %.1.i.i115, ptr %320, align 8, !tbaa !54
  br label %325

321:                                              ; preds = %13
  %322 = load ptr, ptr %.0, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %323, i32 noundef %2, i32 noundef %3)
  br label %325

324:                                              ; preds = %13
  unreachable

325:                                              ; preds = %321, %smart_str_appendc_ex.exit, %smart_str_appendc_ex.exit130, %97, %smart_str_append_long_ex.exit94, %smart_str_alloc.exit79, %smart_str_alloc.exit84, %smart_str_alloc.exit89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_attributes(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp sgt i32 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %.lr.ph49, %zend_ast_export_indent.exit
  %11 = phi ptr [ %.pre, %.lr.ph49 ], [ %184, %zend_ast_export_indent.exit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next53, %zend_ast_export_indent.exit ]
  %.not.i14 = icmp eq ptr %11, null
  br i1 %.not.i14, label %17, label %12, !prof !13

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = add i64 %14, 2
  %16 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i15 = icmp ult i64 %15, %16
  br i1 %.not12.i15, label %smart_str_alloc.exit18, label %17, !prof !104

17:                                               ; preds = %12, %10
  %.0.i16 = phi i64 [ 2, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i16) #17
  %.pre55 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre55, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit18

smart_str_alloc.exit18:                           ; preds = %12, %17
  %18 = phi i64 [ %14, %12 ], [ %.pre56, %17 ]
  %19 = phi ptr [ %11, %12 ], [ %.pre55, %17 ]
  %.1.i17 = phi i64 [ %15, %12 ], [ %.0.i16, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i16 23331, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.1.i17, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv52
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %zend_ast_export_attribute_group.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i25 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i25, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i26, label %39, label %34, !prof !13

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = add i64 %36, 2
  %38 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i27 = icmp ult i64 %37, %38
  br i1 %.not12.i.i27, label %smart_str_alloc.exit.i, label %39, !prof !104

39:                                               ; preds = %34, %32
  %.0.i.i28 = phi i64 [ 2, %32 ], [ %37, %34 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i28) #17
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %39, %34
  %40 = phi i64 [ %36, %34 ], [ %.pre59, %39 ]
  %41 = phi ptr [ %33, %34 ], [ %.pre57, %39 ]
  %.1.i.i29 = phi i64 [ %37, %34 ], [ %.0.i.i28, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i16 8236, ptr %43, align 1
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.1.i.i29, ptr %45, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %smart_str_alloc.exit.i, %29
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i16, ptr %48, align 8, !tbaa !60
  %50 = icmp eq i16 %49, 64
  br i1 %50, label %51, label %.thread46

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !44
  %55 = icmp eq i8 %54, 6
  br i1 %55, label %56, label %.thread46

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  switch i16 %58, label %86 [
    i16 0, label %59
    i16 2, label %69
  ]

59:                                               ; preds = %56
  %.not.i.i14.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i14.i, label %65, label %60, !prof !13

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = add i64 %62, 1
  %64 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i15.i = icmp ult i64 %63, %64
  br i1 %.not12.i.i15.i, label %smart_str_appendc_ex.exit.i44, label %65, !prof !104

65:                                               ; preds = %60, %59
  %.0.i.i16.i = phi i64 [ 1, %59 ], [ %63, %60 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i16.i) #17
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit.i44

smart_str_appendc_ex.exit.i44:                    ; preds = %65, %60
  %66 = phi ptr [ %.pr, %60 ], [ %.pre63, %65 ]
  %.1.i.i17.i = phi i64 [ %63, %60 ], [ %.0.i.i16.i, %65 ]
  %67 = getelementptr i8, ptr %66, i64 23
  %68 = getelementptr i8, ptr %67, i64 %.1.i.i17.i
  store i8 92, ptr %68, align 1, !tbaa !44
  br label %.thread

69:                                               ; preds = %56
  %.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i35, label %75, label %70, !prof !13

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = add i64 %72, 10
  %74 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %73, %74
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i38, label %75, !prof !104

75:                                               ; preds = %70, %69
  %.0.i.i37 = phi i64 [ 10, %69 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #17
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre60, i64 16
  %.pre62 = load i64, ptr %.phi.trans.insert61, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i38

smart_str_alloc.exit.i38:                         ; preds = %75, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre62, %75 ]
  %77 = phi ptr [ %.pr, %70 ], [ %.pre60, %75 ]
  %.1.i.i39 = phi i64 [ %73, %70 ], [ %.0.i.i37, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %79, ptr noundef nonnull align 1 dereferenceable(10) @.str.178, i64 10, i1 false)
  br label %.thread

.thread:                                          ; preds = %smart_str_alloc.exit.i38, %smart_str_appendc_ex.exit.i44
  %.1.i.i39.sink = phi i64 [ %.1.i.i39, %smart_str_alloc.exit.i38 ], [ %.1.i.i17.i, %smart_str_appendc_ex.exit.i44 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !137
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %.1.i.i39.sink, ptr %81, align 8, !tbaa !54
  %82 = load ptr, ptr %52, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !54
  br label %91

86:                                               ; preds = %56
  %87 = load ptr, ptr %52, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !54
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %99, label %91, !prof !153

91:                                               ; preds = %.thread, %86
  %92 = phi i64 [ %85, %.thread ], [ %90, %86 ]
  %93 = phi ptr [ %83, %.thread ], [ %88, %86 ]
  %94 = phi ptr [ %80, %.thread ], [ %.pr, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !54
  %97 = add i64 %96, %92
  %98 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i.i41 = icmp ult i64 %97, %98
  br i1 %.not12.i.i.i41, label %102, label %99, !prof !104

99:                                               ; preds = %91, %86
  %100 = phi i64 [ %90, %86 ], [ %92, %91 ]
  %101 = phi ptr [ %88, %86 ], [ %93, %91 ]
  %.0.i.i.i42 = phi i64 [ %90, %86 ], [ %97, %91 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i42) #17
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre64, i64 16
  %.pre66 = load i64, ptr %.phi.trans.insert65, align 8, !tbaa !54
  br label %102

102:                                              ; preds = %91, %99
  %103 = phi i64 [ %96, %91 ], [ %.pre66, %99 ]
  %104 = phi ptr [ %94, %91 ], [ %.pre64, %99 ]
  %105 = phi i64 [ %92, %91 ], [ %100, %99 ]
  %106 = phi ptr [ %93, %91 ], [ %101, %99 ]
  %.1.i.i.i43 = phi i64 [ %97, %91 ], [ %.0.i.i.i42, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %106, i64 %105, i1 false)
  %109 = load ptr, ptr %0, align 8, !tbaa !137
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %.1.i.i.i43, ptr %110, align 8, !tbaa !54
  br label %zend_ast_export_ns_name.exit

.thread46:                                        ; preds = %51, %46
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_ns_name.exit

zend_ast_export_ns_name.exit:                     ; preds = %102, %.thread46
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %.not16.i = icmp eq ptr %112, null
  br i1 %.not16.i, label %139, label %113

113:                                              ; preds = %zend_ast_export_ns_name.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %120, label %115, !prof !13

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %118 = add i64 %117, 1
  %119 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %118, %119
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit.i, label %120, !prof !104

120:                                              ; preds = %115, %113
  %.0.i.i.i = phi i64 [ 1, %113 ], [ %118, %115 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #17
  %.pre67 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %120, %115
  %121 = phi ptr [ %114, %115 ], [ %.pre67, %120 ]
  %.1.i.i.i = phi i64 [ %118, %115 ], [ %.0.i.i.i, %120 ]
  %122 = getelementptr i8, ptr %121, i64 23
  %123 = getelementptr i8, ptr %122, i64 %.1.i.i.i
  store i8 40, ptr %123, align 1, !tbaa !44
  %124 = load ptr, ptr %0, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %.1.i.i.i, ptr %125, align 8, !tbaa !54
  %126 = load ptr, ptr %111, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %126, i32 noundef 0, i32 noundef %2)
  %127 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i17.i = icmp eq ptr %127, null
  br i1 %.not.i.i17.i, label %133, label %128, !prof !13

128:                                              ; preds = %smart_str_appendc_ex.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = add i64 %130, 1
  %132 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i18.i = icmp ult i64 %131, %132
  br i1 %.not12.i.i18.i, label %smart_str_appendc_ex.exit21.i, label %133, !prof !104

133:                                              ; preds = %128, %smart_str_appendc_ex.exit.i
  %.0.i.i19.i = phi i64 [ 1, %smart_str_appendc_ex.exit.i ], [ %131, %128 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19.i) #17
  %.pre68 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit21.i

smart_str_appendc_ex.exit21.i:                    ; preds = %133, %128
  %134 = phi ptr [ %127, %128 ], [ %.pre68, %133 ]
  %.1.i.i20.i = phi i64 [ %131, %128 ], [ %.0.i.i19.i, %133 ]
  %135 = getelementptr i8, ptr %134, i64 23
  %136 = getelementptr i8, ptr %135, i64 %.1.i.i20.i
  store i8 41, ptr %136, align 1, !tbaa !44
  %137 = load ptr, ptr %0, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %.1.i.i20.i, ptr %138, align 8, !tbaa !54
  br label %139

139:                                              ; preds = %smart_str_appendc_ex.exit21.i, %zend_ast_export_ns_name.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %26, align 8, !tbaa !77
  %141 = zext i32 %140 to i64
  %142 = icmp samesign ult i64 %indvars.iv.next, %141
  br i1 %142, label %29, label %zend_ast_export_attribute_group.exit

zend_ast_export_attribute_group.exit:             ; preds = %139
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.pre69, null
  br i1 %.not.i, label %148, label %zend_ast_export_attribute_group.exit.thread, !prof !149

zend_ast_export_attribute_group.exit.thread:      ; preds = %smart_str_alloc.exit18, %zend_ast_export_attribute_group.exit
  %143 = phi ptr [ %.pre69, %zend_ast_export_attribute_group.exit ], [ %22, %smart_str_alloc.exit18 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !54
  %146 = add i64 %145, 1
  %147 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %146, %147
  br i1 %.not12.i, label %smart_str_alloc.exit, label %148, !prof !104

148:                                              ; preds = %zend_ast_export_attribute_group.exit.thread, %zend_ast_export_attribute_group.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %146, %zend_ast_export_attribute_group.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre70, i64 16
  %.pre72 = load i64, ptr %.phi.trans.insert71, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %zend_ast_export_attribute_group.exit.thread, %148
  %149 = phi i64 [ %145, %zend_ast_export_attribute_group.exit.thread ], [ %.pre72, %148 ]
  %150 = phi ptr [ %143, %zend_ast_export_attribute_group.exit.thread ], [ %.pre70, %148 ]
  %.1.i = phi i64 [ %146, %zend_ast_export_attribute_group.exit.thread ], [ %.0.i, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i8 93, ptr %152, align 1
  %153 = load ptr, ptr %0, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %.1.i, ptr %154, align 8, !tbaa !54
  %155 = add i64 %.1.i, 1
  %156 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i20 = icmp ult i64 %155, %156
  br i1 %3, label %157, label %177

157:                                              ; preds = %smart_str_alloc.exit
  br i1 %.not12.i.i20, label %smart_str_appendc_ex.exit23, label %158, !prof !104

158:                                              ; preds = %157
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %155) #17
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit23

smart_str_appendc_ex.exit23:                      ; preds = %157, %158
  %159 = phi ptr [ %153, %157 ], [ %.pre74, %158 ]
  %160 = getelementptr i8, ptr %159, i64 23
  %161 = getelementptr i8, ptr %160, i64 %155
  store i8 10, ptr %161, align 1, !tbaa !44
  %162 = load ptr, ptr %0, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %155, ptr %163, align 8, !tbaa !54
  br i1 %9, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit23, %smart_str_alloc.exit.i33
  %164 = phi i64 [ %166, %smart_str_alloc.exit.i33 ], [ %155, %smart_str_appendc_ex.exit23 ]
  %165 = phi ptr [ %173, %smart_str_alloc.exit.i33 ], [ %162, %smart_str_appendc_ex.exit23 ]
  %.02.i = phi i32 [ %175, %smart_str_alloc.exit.i33 ], [ %2, %smart_str_appendc_ex.exit23 ]
  %166 = add i64 %164, 4
  %167 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i31 = icmp ult i64 %166, %167
  br i1 %.not12.i.i31, label %smart_str_alloc.exit.i33, label %168, !prof !104

168:                                              ; preds = %.lr.ph.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %166) #17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i33

smart_str_alloc.exit.i33:                         ; preds = %168, %.lr.ph.i
  %169 = phi i64 [ %164, %.lr.ph.i ], [ %.pre4.i, %168 ]
  %170 = phi ptr [ %165, %.lr.ph.i ], [ %.pre3.i, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i32 538976288, ptr %172, align 1
  %173 = load ptr, ptr %0, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %166, ptr %174, align 8, !tbaa !54
  %175 = add nsw i32 %.02.i, -1
  %176 = icmp sgt i32 %.02.i, 1
  br i1 %176, label %.lr.ph.i, label %zend_ast_export_indent.exit

177:                                              ; preds = %smart_str_alloc.exit
  br i1 %.not12.i.i20, label %smart_str_appendc_ex.exit, label %178, !prof !104

178:                                              ; preds = %177
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %155) #17
  %.pre73 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %177, %178
  %179 = phi ptr [ %153, %177 ], [ %.pre73, %178 ]
  %180 = getelementptr i8, ptr %179, i64 23
  %181 = getelementptr i8, ptr %180, i64 %155
  store i8 32, ptr %181, align 1, !tbaa !44
  %182 = load ptr, ptr %0, align 8, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %155, ptr %183, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i33, %smart_str_appendc_ex.exit23, %smart_str_appendc_ex.exit
  %184 = phi ptr [ %182, %smart_str_appendc_ex.exit ], [ %162, %smart_str_appendc_ex.exit23 ], [ %173, %smart_str_alloc.exit.i33 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %185 = load i32, ptr %5, align 8, !tbaa !77
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next53, %186
  br i1 %187, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_indent.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_visibility(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %13, label %7, !prof !13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = add i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !139
  %.not12.i40 = icmp ult i64 %10, %12
  br i1 %.not12.i40, label %smart_str_alloc.exit43, label %13, !prof !104

13:                                               ; preds = %7, %5
  %.0.i41 = phi i64 [ 7, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit43

smart_str_alloc.exit43:                           ; preds = %7, %13
  %14 = phi i64 [ %9, %7 ], [ %.pre44, %13 ]
  %15 = phi ptr [ %6, %7 ], [ %.pre, %13 ]
  %.1.i42 = phi i64 [ %10, %7 ], [ %.0.i41, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  br label %.sink.split

18:                                               ; preds = %3
  %19 = and i32 %1, 2
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %33, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i34 = icmp eq ptr %21, null
  br i1 %.not.i34, label %28, label %22, !prof !13

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = add i64 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !139
  %.not12.i35 = icmp ult i64 %25, %27
  br i1 %.not12.i35, label %smart_str_alloc.exit38, label %28, !prof !104

28:                                               ; preds = %22, %20
  %.0.i36 = phi i64 [ 10, %20 ], [ %25, %22 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #17
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !54
  br label %smart_str_alloc.exit38

smart_str_alloc.exit38:                           ; preds = %22, %28
  %29 = phi i64 [ %24, %22 ], [ %.pre47, %28 ]
  %30 = phi ptr [ %21, %22 ], [ %.pre45, %28 ]
  %.1.i37 = phi i64 [ %25, %22 ], [ %.0.i36, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.167, i64 10, i1 false)
  br label %.sink.split

33:                                               ; preds = %18
  %34 = and i32 %1, 4
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %50, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %43, label %37, !prof !13

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = add i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !139
  %.not12.i30 = icmp ult i64 %40, %42
  br i1 %.not12.i30, label %smart_str_alloc.exit33, label %43, !prof !104

43:                                               ; preds = %37, %35
  %.0.i31 = phi i64 [ 8, %35 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i31) #17
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8, !tbaa !54
  br label %smart_str_alloc.exit33

smart_str_alloc.exit33:                           ; preds = %37, %43
  %44 = phi i64 [ %39, %37 ], [ %.pre50, %43 ]
  %45 = phi ptr [ %36, %37 ], [ %.pre48, %43 ]
  %.1.i32 = phi i64 [ %40, %37 ], [ %.0.i31, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i64 2334399943808742000, ptr %47, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit43, %smart_str_alloc.exit33, %smart_str_alloc.exit38
  %.1.i37.sink = phi i64 [ %.1.i37, %smart_str_alloc.exit38 ], [ %.1.i32, %smart_str_alloc.exit33 ], [ %.1.i42, %smart_str_alloc.exit43 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.1.i37.sink, ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %.sink.split, %33
  %.off = add nsw i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %98, label %51

51:                                               ; preds = %50
  %52 = and i32 %1, 4096
  %.not16 = icmp eq i32 %52, 0
  br i1 %.not16, label %66, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %61, label %55, !prof !13

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !54
  %58 = add i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !139
  %.not12.i25 = icmp ult i64 %58, %60
  br i1 %.not12.i25, label %smart_str_alloc.exit28, label %61, !prof !104

61:                                               ; preds = %55, %53
  %.0.i26 = phi i64 [ 13, %53 ], [ %58, %55 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i26) #17
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !54
  br label %smart_str_alloc.exit28

smart_str_alloc.exit28:                           ; preds = %55, %61
  %62 = phi i64 [ %57, %55 ], [ %.pre53, %61 ]
  %63 = phi ptr [ %54, %55 ], [ %.pre51, %61 ]
  %.1.i27 = phi i64 [ %58, %55 ], [ %.0.i26, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.169, i64 13, i1 false)
  br label %.sink.split77

66:                                               ; preds = %51
  %67 = and i32 %1, 2048
  %.not17 = icmp eq i32 %67, 0
  br i1 %.not17, label %81, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i19 = icmp eq ptr %69, null
  br i1 %.not.i19, label %76, label %70, !prof !13

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = add i64 %72, 15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !139
  %.not12.i20 = icmp ult i64 %73, %75
  br i1 %.not12.i20, label %smart_str_alloc.exit23, label %76, !prof !104

76:                                               ; preds = %70, %68
  %.0.i21 = phi i64 [ 15, %68 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i21) #17
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !54
  br label %smart_str_alloc.exit23

smart_str_alloc.exit23:                           ; preds = %70, %76
  %77 = phi i64 [ %72, %70 ], [ %.pre56, %76 ]
  %78 = phi ptr [ %69, %70 ], [ %.pre54, %76 ]
  %.1.i22 = phi i64 [ %73, %70 ], [ %.0.i21, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %80, ptr noundef nonnull align 1 dereferenceable(15) @.str.170, i64 15, i1 false)
  br label %.sink.split77

81:                                               ; preds = %66
  %82 = and i32 %1, 1024
  %.not18 = icmp eq i32 %82, 0
  br i1 %.not18, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %91, label %85, !prof !13

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !54
  %88 = add i64 %87, 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %88, %90
  br i1 %.not12.i, label %smart_str_alloc.exit, label %91, !prof !104

91:                                               ; preds = %85, %83
  %.0.i = phi i64 [ 12, %83 ], [ %88, %85 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %85, %91
  %92 = phi i64 [ %87, %85 ], [ %.pre59, %91 ]
  %93 = phi ptr [ %84, %85 ], [ %.pre57, %91 ]
  %.1.i = phi i64 [ %88, %85 ], [ %.0.i, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, i64 12, i1 false)
  br label %.sink.split77

.sink.split77:                                    ; preds = %smart_str_alloc.exit23, %smart_str_alloc.exit, %smart_str_alloc.exit28
  %.1.i27.sink = phi i64 [ %.1.i27, %smart_str_alloc.exit28 ], [ %.1.i, %smart_str_alloc.exit ], [ %.1.i22, %smart_str_alloc.exit23 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.1.i27.sink, ptr %97, align 8, !tbaa !54
  br label %98

98:                                               ; preds = %.sink.split77, %50, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %4, label %53 [
    i16 144, label %.preheader
    i16 145, label %.preheader40
  ]

.preheader40:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not45 = icmp eq i32 %6, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %.not46 = icmp eq i32 %10, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph44, %27
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %27 ]
  %.not29 = icmp eq i64 %indvars.iv49, 0
  br i1 %.not29, label %27, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %21, label %16, !prof !13

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !54
  %19 = add i64 %18, 1
  %20 = load i64, ptr %11, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %19, %20
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %21, !prof !104

21:                                               ; preds = %16, %14
  %.0.i.i = phi i64 [ 1, %14 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %16, %21
  %22 = phi ptr [ %15, %16 ], [ %.pre52, %21 ]
  %.1.i.i = phi i64 [ %19, %16 ], [ %.0.i.i, %21 ]
  %23 = getelementptr i8, ptr %22, i64 23
  %24 = getelementptr i8, ptr %23, i64 %.1.i.i
  store i8 124, ptr %24, align 1, !tbaa !44
  %25 = load ptr, ptr %0, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.1.i.i, ptr %26, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %smart_str_appendc_ex.exit, %13
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv49
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %29, i32 noundef %2)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %30 = load i32, ptr %9, align 8, !tbaa !77
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next50, %31
  br i1 %32, label %13, label %.loopexit

33:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.not28 = icmp eq i64 %indvars.iv, 0
  br i1 %.not28, label %47, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i30 = icmp eq ptr %35, null
  br i1 %.not.i.i30, label %41, label %36, !prof !13

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = add i64 %38, 1
  %40 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i31 = icmp ult i64 %39, %40
  br i1 %.not12.i.i31, label %smart_str_appendc_ex.exit34, label %41, !prof !104

41:                                               ; preds = %36, %34
  %.0.i.i32 = phi i64 [ 1, %34 ], [ %39, %36 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %36, %41
  %42 = phi ptr [ %35, %36 ], [ %.pre, %41 ]
  %.1.i.i33 = phi i64 [ %39, %36 ], [ %.0.i.i32, %41 ]
  %43 = getelementptr i8, ptr %42, i64 23
  %44 = getelementptr i8, ptr %43, i64 %.1.i.i33
  store i8 38, ptr %44, align 1, !tbaa !44
  %45 = load ptr, ptr %0, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.1.i.i33, ptr %46, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %smart_str_appendc_ex.exit34, %33
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %49, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 8, !tbaa !77
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %33, label %.loopexit

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %55 = load i16, ptr %54, align 2, !tbaa !62
  %56 = and i16 %55, 256
  %.not = icmp eq i16 %56, 0
  br i1 %.not, label %71, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i35 = icmp eq ptr %58, null
  br i1 %.not.i.i35, label %65, label %59, !prof !13

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = add i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %62, %64
  br i1 %.not12.i.i36, label %smart_str_appendc_ex.exit39, label %65, !prof !104

65:                                               ; preds = %59, %57
  %.0.i.i37 = phi i64 [ 1, %57 ], [ %62, %59 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #17
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit39

smart_str_appendc_ex.exit39:                      ; preds = %59, %65
  %66 = phi ptr [ %58, %59 ], [ %.pre53, %65 ]
  %.1.i.i38 = phi i64 [ %62, %59 ], [ %.0.i.i37, %65 ]
  %67 = getelementptr i8, ptr %66, i64 23
  %68 = getelementptr i8, ptr %67, i64 %.1.i.i38
  store i8 63, ptr %68, align 1, !tbaa !44
  %69 = load ptr, ptr %0, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %.1.i.i38, ptr %70, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %smart_str_appendc_ex.exit39, %53
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %47, %27, %.preheader40, %.preheader, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %5, label %16 [
    i16 132, label %6
    i16 142, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %12, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 8, !tbaa !77
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %10, label %.loopexit

16:                                               ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %19

19:                                               ; preds = %smart_str_alloc.exit.i, %.lr.ph.i
  %20 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %31, %smart_str_alloc.exit.i ]
  %.02.i = phi i32 [ %2, %.lr.ph.i ], [ %33, %smart_str_alloc.exit.i ]
  %.not.i.i35 = icmp eq ptr %20, null
  br i1 %.not.i.i35, label %26, label %21, !prof !13

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = add i64 %23, 4
  %25 = load i64, ptr %18, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %24, %25
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i, label %26, !prof !104

26:                                               ; preds = %21, %19
  %.0.i.i37 = phi i64 [ 4, %19 ], [ %24, %21 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %26, %21
  %27 = phi i64 [ %23, %21 ], [ %.pre4.i, %26 ]
  %28 = phi ptr [ %20, %21 ], [ %.pre3.i, %26 ]
  %.1.i.i38 = phi i64 [ %24, %21 ], [ %.0.i.i37, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i32 538976288, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.1.i.i38, ptr %32, align 8, !tbaa !54
  %33 = add nsw i32 %.02.i, -1
  %34 = icmp sgt i32 %.02.i, 1
  br i1 %34, label %19, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i, %16
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %35 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %35, label %58 [
    i16 279, label %72
    i16 133, label %72
    i16 536, label %72
    i16 533, label %72
    i16 772, label %72
    i16 1024, label %72
    i16 1025, label %72
    i16 68, label %72
    i16 70, label %72
    i16 71, label %72
    i16 539, label %72
    i16 542, label %72
    i16 538, label %72
    i16 774, label %36
  ]

36:                                               ; preds = %zend_ast_export_indent.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %52, label %46, !prof !13

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !54
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %49, %51
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %52, !prof !104

52:                                               ; preds = %46, %44
  %.0.i.i = phi i64 [ 1, %44 ], [ %49, %46 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %46, %52
  %53 = phi ptr [ %45, %46 ], [ %.pre, %52 ]
  %.1.i.i = phi i64 [ %49, %46 ], [ %.0.i.i, %52 ]
  %54 = getelementptr i8, ptr %53, i64 23
  %55 = getelementptr i8, ptr %54, i64 %.1.i.i
  store i8 59, ptr %55, align 1, !tbaa !44
  %56 = load ptr, ptr %0, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.1.i.i, ptr %57, align 8, !tbaa !54
  br label %.thread

58:                                               ; preds = %zend_ast_export_indent.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i25, label %66, label %60, !prof !13

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !54
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !139
  %.not12.i.i26 = icmp ult i64 %63, %65
  br i1 %.not12.i.i26, label %smart_str_appendc_ex.exit29, label %66, !prof !104

66:                                               ; preds = %60, %58
  %.0.i.i27 = phi i64 [ 1, %58 ], [ %63, %60 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i27) #17
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit29

smart_str_appendc_ex.exit29:                      ; preds = %60, %66
  %67 = phi ptr [ %59, %60 ], [ %.pre43, %66 ]
  %.1.i.i28 = phi i64 [ %63, %60 ], [ %.0.i.i27, %66 ]
  %68 = getelementptr i8, ptr %67, i64 23
  %69 = getelementptr i8, ptr %68, i64 %.1.i.i28
  store i8 59, ptr %69, align 1, !tbaa !44
  %70 = load ptr, ptr %0, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %.1.i.i28, ptr %71, align 8, !tbaa !54
  br label %.thread

72:                                               ; preds = %36, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %78, label %..thread_crit_edge, !prof !154

..thread_crit_edge:                               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %smart_str_appendc_ex.exit29, %smart_str_appendc_ex.exit
  %73 = phi i64 [ %.pre44, %..thread_crit_edge ], [ %.1.i.i28, %smart_str_appendc_ex.exit29 ], [ %.1.i.i, %smart_str_appendc_ex.exit ]
  %74 = phi ptr [ %.pr, %..thread_crit_edge ], [ %70, %smart_str_appendc_ex.exit29 ], [ %56, %smart_str_appendc_ex.exit ]
  %75 = add i64 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !139
  %.not12.i.i31 = icmp ult i64 %75, %77
  br i1 %.not12.i.i31, label %smart_str_appendc_ex.exit34, label %78, !prof !104

78:                                               ; preds = %.thread, %72
  %.0.i.i32 = phi i64 [ 1, %72 ], [ %75, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #17
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %.thread, %78
  %79 = phi ptr [ %74, %.thread ], [ %.pre45, %78 ]
  %.1.i.i33 = phi i64 [ %75, %.thread ], [ %.0.i.i32, %78 ]
  %80 = getelementptr i8, ptr %79, i64 23
  %81 = getelementptr i8, ptr %80, i64 %.1.i.i33
  store i8 10, ptr %81, align 1, !tbaa !44
  %82 = load ptr, ptr %0, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.1.i.i33, ptr %83, align 8, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %10, %6, %3, %smart_str_appendc_ex.exit34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_indent(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %5

5:                                                ; preds = %.lr.ph, %smart_str_alloc.exit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %17, %smart_str_alloc.exit ]
  %.02 = phi i32 [ %1, %.lr.ph ], [ %19, %smart_str_alloc.exit ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7, !prof !13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = add i64 %9, 4
  %11 = load i64, ptr %4, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %10, %11
  br i1 %.not12.i, label %smart_str_alloc.exit, label %12, !prof !104

12:                                               ; preds = %7, %5
  %.0.i = phi i64 [ 4, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %7, %12
  %13 = phi i64 [ %9, %7 ], [ %.pre4, %12 ]
  %14 = phi ptr [ %6, %7 ], [ %.pre3, %12 ]
  %.1.i = phi i64 [ %10, %7 ], [ %.0.i, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i32 538976288, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i, ptr %18, align 8, !tbaa !54
  %19 = add nsw i32 %.02, -1
  %20 = icmp sgt i32 %.02, 1
  br i1 %20, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %smart_str_alloc.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_class_no_header(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %14, label %8, !prof !13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = add i64 %10, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %.not12.i28 = icmp ult i64 %11, %13
  br i1 %.not12.i28, label %smart_str_alloc.exit31, label %14, !prof !104

14:                                               ; preds = %8, %6
  %.0.i29 = phi i64 [ 9, %6 ], [ %11, %8 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i29) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit31

smart_str_alloc.exit31:                           ; preds = %8, %14
  %15 = phi i64 [ %10, %8 ], [ %.pre33, %14 ]
  %16 = phi ptr [ %7, %8 ], [ %.pre, %14 ]
  %.1.i30 = phi i64 [ %11, %8 ], [ %.0.i29, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.173, i64 9, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.1.i30, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %21, i32 noundef %2)
  br label %22

22:                                               ; preds = %smart_str_alloc.exit31, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i22 = icmp eq ptr %26, null
  br i1 %.not.i22, label %33, label %27, !prof !13

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !54
  %30 = add i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !139
  %.not12.i23 = icmp ult i64 %30, %32
  br i1 %.not12.i23, label %smart_str_alloc.exit26, label %33, !prof !104

33:                                               ; preds = %27, %25
  %.0.i24 = phi i64 [ 12, %25 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i24) #17
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !54
  br label %smart_str_alloc.exit26

smart_str_alloc.exit26:                           ; preds = %27, %33
  %34 = phi i64 [ %29, %27 ], [ %.pre36, %33 ]
  %35 = phi ptr [ %26, %27 ], [ %.pre34, %33 ]
  %.1.i25 = phi i64 [ %30, %27 ], [ %.0.i24, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.174, i64 12, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.1.i25, ptr %39, align 8, !tbaa !54
  %40 = load ptr, ptr %23, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %40, i32 noundef 0, i32 noundef %2)
  br label %41

41:                                               ; preds = %smart_str_alloc.exit26, %22
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %49, label %43, !prof !13

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = add i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !139
  %.not12.i18 = icmp ult i64 %46, %48
  br i1 %.not12.i18, label %smart_str_alloc.exit21, label %49, !prof !104

49:                                               ; preds = %43, %41
  %.0.i19 = phi i64 [ 3, %41 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i19) #17
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 16
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !54
  br label %smart_str_alloc.exit21

smart_str_alloc.exit21:                           ; preds = %43, %49
  %50 = phi i64 [ %45, %43 ], [ %.pre39, %49 ]
  %51 = phi ptr [ %42, %43 ], [ %.pre37, %49 ]
  %.1.i20 = phi i64 [ %46, %43 ], [ %.0.i19, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %54 = load ptr, ptr %0, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i20, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = add nsw i32 %2, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %57, i32 noundef %58)
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_alloc.exit21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %61

61:                                               ; preds = %smart_str_alloc.exit.i, %.lr.ph.i
  %62 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %73, %smart_str_alloc.exit.i ]
  %.02.i = phi i32 [ %2, %.lr.ph.i ], [ %75, %smart_str_alloc.exit.i ]
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %68, label %63, !prof !13

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = add i64 %65, 4
  %67 = load i64, ptr %60, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %66, %67
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %68, !prof !104

68:                                               ; preds = %63, %61
  %.0.i.i = phi i64 [ 4, %61 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %68, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre4.i, %68 ]
  %70 = phi ptr [ %62, %63 ], [ %.pre3.i, %68 ]
  %.1.i.i = phi i64 [ %66, %63 ], [ %.0.i.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i32 538976288, ptr %72, align 1
  %73 = load ptr, ptr %0, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i.i, ptr %74, align 8, !tbaa !54
  %75 = add nsw i32 %.02.i, -1
  %76 = icmp sgt i32 %.02.i, 1
  br i1 %76, label %61, label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit21
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %82, label %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge, !prof !155

zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge: ; preds = %zend_ast_export_indent.exit
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit.thread:               ; preds = %smart_str_alloc.exit.i, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge
  %77 = phi i64 [ %.pre41, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %.1.i.i, %smart_str_alloc.exit.i ]
  %78 = phi ptr [ %.pr, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %73, %smart_str_alloc.exit.i ]
  %79 = add i64 %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %79, %81
  br i1 %.not12.i, label %smart_str_alloc.exit, label %82, !prof !104

82:                                               ; preds = %zend_ast_export_indent.exit.thread, %zend_ast_export_indent.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_indent.exit ], [ %79, %zend_ast_export_indent.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %zend_ast_export_indent.exit.thread, %82
  %83 = phi i64 [ %77, %zend_ast_export_indent.exit.thread ], [ %.pre44, %82 ]
  %84 = phi ptr [ %78, %zend_ast_export_indent.exit.thread ], [ %.pre42, %82 ]
  %.1.i = phi i64 [ %79, %zend_ast_export_indent.exit.thread ], [ %.0.i, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 125, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.1.i, ptr %88, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_list(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef range(i32 0, 21) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %11, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8, !tbaa !77
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %29 ], [ 0, %.lr.ph ]
  %.not12 = icmp eq i64 %indvars.iv15, 0
  br i1 %.not12, label %29, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17, !prof !13

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = add i64 %19, 2
  %21 = load i64, ptr %8, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %20, %21
  br i1 %.not12.i, label %smart_str_alloc.exit, label %22, !prof !104

22:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 2, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %17, %22
  %23 = phi i64 [ %19, %17 ], [ %.pre18, %22 ]
  %24 = phi ptr [ %16, %17 ], [ %.pre, %22 ]
  %.1.i = phi i64 [ %20, %17 ], [ %.0.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i16 8236, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i, ptr %28, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %smart_str_alloc.exit, %.lr.ph.split
  %30 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv15
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %31, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %32 = load i32, ptr %6, align 8, !tbaa !77
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next16, %33
  br i1 %34, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_encaps_list(ptr noundef nonnull %0, i8 noundef signext range(i8 34, 97) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %10 = phi i32 [ %6, %.lr.ph ], [ %68, %67 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i16, ptr %12, align 8, !tbaa !60
  switch i16 %13, label %zend_ast_var_needs_braces.exit.thread [
    i16 64, label %14
    i16 256, label %17
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext %1, ptr noundef %16)
  br label %67

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i16, ptr %19, align 8, !tbaa !60
  %21 = icmp eq i16 %20, 64
  br i1 %21, label %22, label %zend_ast_var_needs_braces.exit.thread

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %10 to i64
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i16, ptr %28, align 8, !tbaa !60
  %.not = icmp eq i16 %29, 64
  br i1 %.not, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i8, ptr %33, align 8, !tbaa !44
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
  br label %67

zend_ast_var_needs_braces.exit.thread:            ; preds = %30, %9, %zend_ast_var_needs_braces.exit, %17
  %43 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %49, label %44, !prof !13

44:                                               ; preds = %zend_ast_var_needs_braces.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !54
  %47 = add i64 %46, 1
  %48 = load i64, ptr %8, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %47, %48
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %49, !prof !104

49:                                               ; preds = %44, %zend_ast_var_needs_braces.exit.thread
  %.0.i.i = phi i64 [ 1, %zend_ast_var_needs_braces.exit.thread ], [ %47, %44 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %44, %49
  %50 = phi ptr [ %43, %44 ], [ %.pre, %49 ]
  %.1.i.i = phi i64 [ %47, %44 ], [ %.0.i.i, %49 ]
  %51 = getelementptr i8, ptr %50, i64 23
  %52 = getelementptr i8, ptr %51, i64 %.1.i.i
  store i8 123, ptr %52, align 1, !tbaa !44
  %53 = load ptr, ptr %0, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.1.i.i, ptr %54, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  %55 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %61, label %56, !prof !13

56:                                               ; preds = %smart_str_appendc_ex.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !54
  %59 = add i64 %58, 1
  %60 = load i64, ptr %8, align 8, !tbaa !139
  %.not12.i.i29 = icmp ult i64 %59, %60
  br i1 %.not12.i.i29, label %smart_str_appendc_ex.exit32, label %61, !prof !104

61:                                               ; preds = %56, %smart_str_appendc_ex.exit
  %.0.i.i30 = phi i64 [ 1, %smart_str_appendc_ex.exit ], [ %59, %56 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i30) #17
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit32

smart_str_appendc_ex.exit32:                      ; preds = %56, %61
  %62 = phi ptr [ %55, %56 ], [ %.pre36, %61 ]
  %.1.i.i31 = phi i64 [ %59, %56 ], [ %.0.i.i30, %61 ]
  %63 = getelementptr i8, ptr %62, i64 23
  %64 = getelementptr i8, ptr %63, i64 %.1.i.i31
  store i8 125, ptr %64, align 1, !tbaa !44
  %65 = load ptr, ptr %0, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.1.i.i31, ptr %66, align 8, !tbaa !54
  br label %67

67:                                               ; preds = %42, %smart_str_appendc_ex.exit32, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %5, align 8, !tbaa !77
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next, %69
  br i1 %70, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %67, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_if_stmt(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not93 = icmp eq i32 %5, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = icmp sgt i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = add nsw i32 %2, 1
  br label %.lr.ph

.loopexit:                                        ; preds = %104
  %9 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %.not94 = icmp eq i32 %10, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %11 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %9, %.loopexit ]
  %.092 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %103, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %75, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %indvars.iv, 0
  %20 = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %19, label %21, label %32

21:                                               ; preds = %18
  %.not.i49 = icmp eq ptr %20, null
  br i1 %.not.i49, label %27, label %22, !prof !13

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !54
  %25 = add i64 %24, 4
  %26 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i50 = icmp ult i64 %25, %26
  br i1 %.not12.i50, label %smart_str_alloc.exit53, label %27, !prof !104

27:                                               ; preds = %22, %21
  %.0.i51 = phi i64 [ 4, %21 ], [ %25, %22 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i51) #17
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre103, i64 16
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8, !tbaa !54
  br label %smart_str_alloc.exit53

smart_str_alloc.exit53:                           ; preds = %22, %27
  %28 = phi i64 [ %24, %22 ], [ %.pre105, %27 ]
  %29 = phi ptr [ %20, %22 ], [ %.pre103, %27 ]
  %.1.i52 = phi i64 [ %25, %22 ], [ %.0.i51, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i32 673212009, ptr %31, align 1
  br label %57

32:                                               ; preds = %18
  br i1 %6, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %32, %smart_str_alloc.exit.i
  %33 = phi ptr [ %44, %smart_str_alloc.exit.i ], [ %20, %32 ]
  %.02.i = phi i32 [ %46, %smart_str_alloc.exit.i ], [ %2, %32 ]
  %.not.i.i54 = icmp eq ptr %33, null
  br i1 %.not.i.i54, label %39, label %34, !prof !13

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = add i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i55 = icmp ult i64 %37, %38
  br i1 %.not12.i.i55, label %smart_str_alloc.exit.i, label %39, !prof !104

39:                                               ; preds = %34, %.lr.ph.i
  %.0.i.i56 = phi i64 [ 4, %.lr.ph.i ], [ %37, %34 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i56) #17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %39, %34
  %40 = phi i64 [ %36, %34 ], [ %.pre4.i, %39 ]
  %41 = phi ptr [ %33, %34 ], [ %.pre3.i, %39 ]
  %.1.i.i57 = phi i64 [ %37, %34 ], [ %.0.i.i56, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i32 538976288, ptr %43, align 1
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.1.i.i57, ptr %45, align 8, !tbaa !54
  %46 = add nsw i32 %.02.i, -1
  %47 = icmp sgt i32 %.02.i, 1
  br i1 %47, label %.lr.ph.i, label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit:                      ; preds = %32
  %.not.i44 = icmp eq ptr %20, null
  br i1 %.not.i44, label %52, label %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge, !prof !155

zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge: ; preds = %zend_ast_export_indent.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit.thread:               ; preds = %smart_str_alloc.exit.i, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge
  %48 = phi i64 [ %.pre, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %.1.i.i57, %smart_str_alloc.exit.i ]
  %49 = phi ptr [ %20, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %44, %smart_str_alloc.exit.i ]
  %50 = add i64 %48, 10
  %51 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i45 = icmp ult i64 %50, %51
  br i1 %.not12.i45, label %smart_str_alloc.exit48, label %52, !prof !104

52:                                               ; preds = %zend_ast_export_indent.exit.thread, %zend_ast_export_indent.exit
  %.0.i46 = phi i64 [ 10, %zend_ast_export_indent.exit ], [ %50, %zend_ast_export_indent.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i46) #17
  %.pre100 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 16
  %.pre102 = load i64, ptr %.phi.trans.insert101, align 8, !tbaa !54
  br label %smart_str_alloc.exit48

smart_str_alloc.exit48:                           ; preds = %zend_ast_export_indent.exit.thread, %52
  %53 = phi i64 [ %48, %zend_ast_export_indent.exit.thread ], [ %.pre102, %52 ]
  %54 = phi ptr [ %49, %zend_ast_export_indent.exit.thread ], [ %.pre100, %52 ]
  %.1.i47 = phi i64 [ %50, %zend_ast_export_indent.exit.thread ], [ %.0.i46, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %56, ptr noundef nonnull align 1 dereferenceable(10) @.str.175, i64 10, i1 false)
  br label %57

57:                                               ; preds = %smart_str_alloc.exit48, %smart_str_alloc.exit53
  %.1.i47.sink = phi i64 [ %.1.i47, %smart_str_alloc.exit48 ], [ %.1.i52, %smart_str_alloc.exit53 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1.i47.sink, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %16, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %60, i32 noundef 0, i32 noundef %2)
  %61 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i39 = icmp eq ptr %61, null
  br i1 %.not.i39, label %67, label %62, !prof !13

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !54
  %65 = add i64 %64, 4
  %66 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i40 = icmp ult i64 %65, %66
  br i1 %.not12.i40, label %smart_str_alloc.exit43, label %67, !prof !104

67:                                               ; preds = %62, %57
  %.0.i41 = phi i64 [ 4, %57 ], [ %65, %62 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #17
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 16
  %.pre108 = load i64, ptr %.phi.trans.insert107, align 8, !tbaa !54
  br label %smart_str_alloc.exit43

smart_str_alloc.exit43:                           ; preds = %62, %67
  %68 = phi i64 [ %64, %62 ], [ %.pre108, %67 ]
  %69 = phi ptr [ %61, %62 ], [ %.pre106, %67 ]
  %.1.i42 = phi i64 [ %65, %62 ], [ %.0.i41, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i32 175841321, ptr %71, align 1
  %72 = load ptr, ptr %0, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1.i42, ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %117

75:                                               ; preds = %13
  %.pre.i59 = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %6, label %.lr.ph.i58, label %zend_ast_export_indent.exit69

.lr.ph.i58:                                       ; preds = %75, %smart_str_alloc.exit.i67
  %76 = phi ptr [ %87, %smart_str_alloc.exit.i67 ], [ %.pre.i59, %75 ]
  %.02.i60 = phi i32 [ %89, %smart_str_alloc.exit.i67 ], [ %2, %75 ]
  %.not.i.i61 = icmp eq ptr %76, null
  br i1 %.not.i.i61, label %82, label %77, !prof !13

77:                                               ; preds = %.lr.ph.i58
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = add i64 %79, 4
  %81 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i62 = icmp ult i64 %80, %81
  br i1 %.not12.i.i62, label %smart_str_alloc.exit.i67, label %82, !prof !104

82:                                               ; preds = %77, %.lr.ph.i58
  %.0.i.i63 = phi i64 [ 4, %.lr.ph.i58 ], [ %80, %77 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i63) #17
  %.pre3.i64 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %.pre3.i64, i64 16
  %.pre4.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i67

smart_str_alloc.exit.i67:                         ; preds = %82, %77
  %83 = phi i64 [ %79, %77 ], [ %.pre4.i66, %82 ]
  %84 = phi ptr [ %76, %77 ], [ %.pre3.i64, %82 ]
  %.1.i.i68 = phi i64 [ %80, %77 ], [ %.0.i.i63, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i32 538976288, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.1.i.i68, ptr %88, align 8, !tbaa !54
  %89 = add nsw i32 %.02.i60, -1
  %90 = icmp sgt i32 %.02.i60, 1
  br i1 %90, label %.lr.ph.i58, label %zend_ast_export_indent.exit69.thread

zend_ast_export_indent.exit69:                    ; preds = %75
  %.not.i34 = icmp eq ptr %.pre.i59, null
  br i1 %.not.i34, label %95, label %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge, !prof !155

zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge: ; preds = %zend_ast_export_indent.exit69
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre.i59, i64 16
  %.pre110 = load i64, ptr %.phi.trans.insert109, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit69.thread

zend_ast_export_indent.exit69.thread:             ; preds = %smart_str_alloc.exit.i67, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge
  %91 = phi i64 [ %.pre110, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge ], [ %.1.i.i68, %smart_str_alloc.exit.i67 ]
  %92 = phi ptr [ %.pre.i59, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge ], [ %87, %smart_str_alloc.exit.i67 ]
  %93 = add i64 %91, 7
  %94 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i35 = icmp ult i64 %93, %94
  br i1 %.not12.i35, label %smart_str_alloc.exit38, label %95, !prof !104

95:                                               ; preds = %zend_ast_export_indent.exit69.thread, %zend_ast_export_indent.exit69
  %.0.i36 = phi i64 [ 7, %zend_ast_export_indent.exit69 ], [ %93, %zend_ast_export_indent.exit69.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #17
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.pre111, i64 16
  %.pre113 = load i64, ptr %.phi.trans.insert112, align 8, !tbaa !54
  br label %smart_str_alloc.exit38

smart_str_alloc.exit38:                           ; preds = %zend_ast_export_indent.exit69.thread, %95
  %96 = phi i64 [ %91, %zend_ast_export_indent.exit69.thread ], [ %.pre113, %95 ]
  %97 = phi ptr [ %92, %zend_ast_export_indent.exit69.thread ], [ %.pre111, %95 ]
  %.1.i37 = phi i64 [ %93, %zend_ast_export_indent.exit69.thread ], [ %.0.i36, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.176, i64 7, i1 false)
  %100 = load ptr, ptr %0, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %.1.i37, ptr %101, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not33 = icmp eq ptr %103, null
  br i1 %.not33, label %107, label %104

104:                                              ; preds = %smart_str_alloc.exit38
  %105 = load i16, ptr %103, align 8, !tbaa !60
  %106 = icmp eq i16 %105, 133
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %smart_str_alloc.exit38, %104
  %108 = add i64 %.1.i37, 2
  %109 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %108, %109
  br i1 %.not12.i, label %smart_str_alloc.exit, label %110, !prof !104

110:                                              ; preds = %107
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %108) #17
  %.pre114 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 16
  %.pre116 = load i64, ptr %.phi.trans.insert115, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %107, %110
  %111 = phi i64 [ %.1.i37, %107 ], [ %.pre116, %110 ]
  %112 = phi ptr [ %100, %107 ], [ %.pre114, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i16 2683, ptr %114, align 1
  %115 = load ptr, ptr %0, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %108, ptr %116, align 8, !tbaa !54
  br label %117

117:                                              ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit43
  %.sink.in = phi ptr [ %102, %smart_str_alloc.exit ], [ %74, %smart_str_alloc.exit43 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %.sink, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %11, align 8, !tbaa !77
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %117, %3
  %121 = icmp sgt i32 %2, 0
  br i1 %121, label %.lr.ph.i70, label %zend_ast_export_indent.exit81

.lr.ph.i70:                                       ; preds = %._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !137
  br label %123

123:                                              ; preds = %smart_str_alloc.exit.i79, %.lr.ph.i70
  %124 = phi ptr [ %.pre.i71, %.lr.ph.i70 ], [ %135, %smart_str_alloc.exit.i79 ]
  %.02.i72 = phi i32 [ %2, %.lr.ph.i70 ], [ %137, %smart_str_alloc.exit.i79 ]
  %.not.i.i73 = icmp eq ptr %124, null
  br i1 %.not.i.i73, label %130, label %125, !prof !13

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !54
  %128 = add i64 %127, 4
  %129 = load i64, ptr %122, align 8, !tbaa !139
  %.not12.i.i74 = icmp ult i64 %128, %129
  br i1 %.not12.i.i74, label %smart_str_alloc.exit.i79, label %130, !prof !104

130:                                              ; preds = %125, %123
  %.0.i.i75 = phi i64 [ 4, %123 ], [ %128, %125 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i75) #17
  %.pre3.i76 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %.pre3.i76, i64 16
  %.pre4.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i79

smart_str_alloc.exit.i79:                         ; preds = %130, %125
  %131 = phi i64 [ %127, %125 ], [ %.pre4.i78, %130 ]
  %132 = phi ptr [ %124, %125 ], [ %.pre3.i76, %130 ]
  %.1.i.i80 = phi i64 [ %128, %125 ], [ %.0.i.i75, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i32 538976288, ptr %134, align 1
  %135 = load ptr, ptr %0, align 8, !tbaa !137
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %.1.i.i80, ptr %136, align 8, !tbaa !54
  %137 = add nsw i32 %.02.i72, -1
  %138 = icmp sgt i32 %.02.i72, 1
  br i1 %138, label %123, label %zend_ast_export_indent.exit81.thread

zend_ast_export_indent.exit81:                    ; preds = %._crit_edge
  %.pr85 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %.pr85, null
  br i1 %.not.i.i, label %144, label %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge, !prof !156

zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge: ; preds = %zend_ast_export_indent.exit81
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pr85, i64 16
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit81.thread

zend_ast_export_indent.exit81.thread:             ; preds = %smart_str_alloc.exit.i79, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge
  %139 = phi i64 [ %.pre118, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge ], [ %.1.i.i80, %smart_str_alloc.exit.i79 ]
  %140 = phi ptr [ %.pr85, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge ], [ %135, %smart_str_alloc.exit.i79 ]
  %141 = add i64 %139, 1
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %141, %143
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %144, !prof !104

144:                                              ; preds = %zend_ast_export_indent.exit81.thread, %zend_ast_export_indent.exit81
  %.0.i.i = phi i64 [ 1, %zend_ast_export_indent.exit81 ], [ %141, %zend_ast_export_indent.exit81.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %zend_ast_export_indent.exit81.thread, %144
  %145 = phi ptr [ %140, %zend_ast_export_indent.exit81.thread ], [ %.pre119, %144 ]
  %.1.i.i = phi i64 [ %141, %zend_ast_export_indent.exit81.thread ], [ %.0.i.i, %144 ]
  %146 = getelementptr i8, ptr %145, i64 23
  %147 = getelementptr i8, ptr %146, i64 %.1.i.i
  store i8 125, ptr %147, align 1, !tbaa !44
  %148 = load ptr, ptr %0, align 8, !tbaa !137
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %.1.i.i, ptr %149, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var_list(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %zend_ast_export_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_name.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11, !prof !13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !54
  %14 = add i64 %13, 2
  %15 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %14, %15
  br i1 %.not12.i, label %smart_str_alloc.exit, label %16, !prof !104

16:                                               ; preds = %11, %9
  %.0.i = phi i64 [ 2, %9 ], [ %14, %11 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %11, %16
  %17 = phi i64 [ %13, %11 ], [ %.pre23, %16 ]
  %18 = phi ptr [ %10, %11 ], [ %.pre, %16 ]
  %.1.i = phi i64 [ %14, %11 ], [ %.0.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i16 8236, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1.i, ptr %22, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %smart_str_alloc.exit, %8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = and i16 %27, 1
  %.not12 = icmp eq i16 %28, 0
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not12, label %41, label %29

29:                                               ; preds = %23
  br i1 %.not.i.i13, label %35, label %30, !prof !13

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = add i64 %32, 1
  %34 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %33, %34
  br i1 %.not12.i.i, label %.thread, label %35, !prof !104

35:                                               ; preds = %30, %29
  %.0.i.i = phi i64 [ 1, %29 ], [ %33, %30 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread

.thread:                                          ; preds = %35, %30
  %36 = phi ptr [ %.pr, %30 ], [ %.pre24, %35 ]
  %.1.i.i = phi i64 [ %33, %30 ], [ %.0.i.i, %35 ]
  %37 = getelementptr i8, ptr %36, i64 23
  %38 = getelementptr i8, ptr %37, i64 %.1.i.i
  store i8 38, ptr %38, align 1, !tbaa !44
  %39 = load ptr, ptr %0, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.1.i.i, ptr %40, align 8, !tbaa !54
  br label %42

41:                                               ; preds = %23
  br i1 %.not.i.i13, label %47, label %._crit_edge25, !prof !148

._crit_edge25:                                    ; preds = %41
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %._crit_edge25, %.thread
  %43 = phi i64 [ %.1.i.i, %.thread ], [ %.pre27, %._crit_edge25 ]
  %44 = phi ptr [ %39, %.thread ], [ %.pr, %._crit_edge25 ]
  %45 = add i64 %43, 1
  %46 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i14 = icmp ult i64 %45, %46
  br i1 %.not12.i.i14, label %smart_str_appendc_ex.exit17, label %47, !prof !104

47:                                               ; preds = %42, %41
  %.0.i.i15 = phi i64 [ 1, %41 ], [ %45, %42 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i15) #17
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17

smart_str_appendc_ex.exit17:                      ; preds = %42, %47
  %48 = phi ptr [ %44, %42 ], [ %.pre28, %47 ]
  %.1.i.i16 = phi i64 [ %45, %42 ], [ %.0.i.i15, %47 ]
  %49 = getelementptr i8, ptr %48, i64 23
  %50 = getelementptr i8, ptr %49, i64 %.1.i.i16
  store i8 36, ptr %50, align 1, !tbaa !44
  %51 = load ptr, ptr %0, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %.1.i.i16, ptr %52, align 8, !tbaa !54
  %53 = load ptr, ptr %24, align 8, !tbaa !63
  %54 = load i16, ptr %53, align 8, !tbaa !60
  %55 = icmp eq i16 %54, 64
  br i1 %55, label %56, label %.thread19

56:                                               ; preds = %smart_str_appendc_ex.exit17
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load i8, ptr %57, align 8, !tbaa !44
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %60, label %.thread19

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = add i64 %65, %.1.i.i16
  %67 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %66, %67
  br i1 %.not12.i.i.i, label %69, label %68, !prof !104

68:                                               ; preds = %60
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %66) #17
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %.pre29, i64 16
  %.pre31 = load i64, ptr %.phi.trans.insert30, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %60, %68
  %70 = phi i64 [ %.1.i.i16, %60 ], [ %.pre31, %68 ]
  %71 = phi ptr [ %51, %60 ], [ %.pre29, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %63, i64 %65, i1 false)
  %74 = load ptr, ptr %0, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %66, ptr %75, align 8, !tbaa !54
  br label %zend_ast_export_name.exit

.thread19:                                        ; preds = %56, %smart_str_appendc_ex.exit17
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %53, i32 noundef 20, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %69, %.thread19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %4, align 8, !tbaa !77
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name_list_ex(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %zend_ast_export_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_name.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %12 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13, !prof !13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = add i64 %15, %11
  %17 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %16, %17
  br i1 %.not12.i, label %smart_str_alloc.exit, label %18, !prof !104

18:                                               ; preds = %13, %10
  %.0.i = phi i64 [ %11, %10 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %13, %18
  %19 = phi i64 [ %15, %13 ], [ %.pre12, %18 ]
  %20 = phi ptr [ %12, %13 ], [ %.pre, %18 ]
  %.1.i = phi i64 [ %16, %13 ], [ %.0.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %3, i64 %11, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i, ptr %24, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %smart_str_alloc.exit, %9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load i16, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i16 %28, 64
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %46, label %41, !prof !13

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = add i64 %43, %39
  %45 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %44, %45
  br i1 %.not12.i.i.i, label %47, label %46, !prof !104

46:                                               ; preds = %41, %34
  %.0.i.i.i = phi i64 [ %39, %34 ], [ %44, %41 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #17
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %.pre13, i64 16
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %41, %46
  %48 = phi i64 [ %43, %41 ], [ %.pre15, %46 ]
  %49 = phi ptr [ %40, %41 ], [ %.pre13, %46 ]
  %.1.i.i.i = phi i64 [ %44, %41 ], [ %.0.i.i.i, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %37, i64 %39, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.1.i.i.i, ptr %53, align 8, !tbaa !54
  br label %zend_ast_export_name.exit

.thread:                                          ; preds = %30, %25
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %47, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %5, align 8, !tbaa !77
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !60
  switch i16 %4, label %.thread [
    i16 64, label %5
    i16 256, label %47
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !44
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %12, align 1, !tbaa !44
  %18 = icmp ne i8 %17, 95
  %19 = icmp ult i8 %17, 127
  %or.cond.i = and i1 %18, %19
  %20 = add nsw i8 %17, -91
  %or.cond5.i = icmp ult i8 %20, -26
  %or.cond45.i = select i1 %or.cond.i, i1 %or.cond5.i, i1 false
  %21 = add nsw i8 %17, -123
  %or.cond8.i = icmp ult i8 %21, -26
  %or.cond46.i = select i1 %or.cond45.i, i1 %or.cond8.i, i1 false
  br i1 %or.cond46.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %.not.i = icmp eq i64 %14, 1
  br i1 %.not.i, label %zend_ast_valid_var_name.exit, label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %23 = add nuw i64 %.050.i, 1
  %exitcond.not.i = icmp eq i64 %23, %14
  br i1 %exitcond.not.i, label %zend_ast_valid_var_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.050.i = phi i64 [ %23, %22 ], [ 1, %.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %.050.i
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = icmp eq i8 %25, 95
  %27 = icmp ugt i8 %25, 126
  %or.cond11.not58.i = or i1 %26, %27
  %28 = add i8 %25, -48
  %or.cond14.i = icmp ult i8 %28, 10
  %or.cond47.not55.i = or i1 %or.cond11.not58.i, %or.cond14.i
  %29 = and i8 %25, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %or.cond49.not.i = or i1 %or.cond47.not55.i, %31
  br i1 %or.cond49.not.i, label %22, label %.thread

zend_ast_valid_var_name.exit:                     ; preds = %22, %.preheader.i
  %32 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %39, label %33, !prof !13

33:                                               ; preds = %zend_ast_valid_var_name.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = add i64 %35, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %36, %38
  br i1 %.not12.i.i, label %40, label %39, !prof !104

39:                                               ; preds = %33, %zend_ast_valid_var_name.exit
  %.0.i.i = phi i64 [ %14, %zend_ast_valid_var_name.exit ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %35, %33 ], [ %.pre30, %39 ]
  %42 = phi ptr [ %32, %33 ], [ %.pre, %39 ]
  %.1.i.i = phi i64 [ %36, %33 ], [ %.0.i.i, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %12, i64 %14, i1 false)
  %45 = load ptr, ptr %0, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.1.i.i, ptr %46, align 8, !tbaa !54
  br label %95

47:                                               ; preds = %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %95

.thread:                                          ; preds = %.lr.ph.i, %9, %16, %5, %3
  %48 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i17, label %55, label %49, !prof !13

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !54
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !139
  %.not12.i.i18 = icmp ult i64 %52, %54
  br i1 %.not12.i.i18, label %smart_str_appendc_ex.exit, label %55, !prof !104

55:                                               ; preds = %49, %.thread
  %.0.i.i19 = phi i64 [ 1, %.thread ], [ %52, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19) #17
  %.pre31 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %49, %55
  %56 = phi ptr [ %48, %49 ], [ %.pre31, %55 ]
  %.1.i.i20 = phi i64 [ %52, %49 ], [ %.0.i.i19, %55 ]
  %57 = getelementptr i8, ptr %56, i64 23
  %58 = getelementptr i8, ptr %57, i64 %.1.i.i20
  store i8 123, ptr %58, align 1, !tbaa !44
  %59 = load ptr, ptr %0, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.1.i.i20, ptr %60, align 8, !tbaa !54
  %61 = load i16, ptr %1, align 8, !tbaa !60
  %62 = icmp eq i16 %61, 64
  br i1 %62, label %63, label %zend_ast_export_name.exit

63:                                               ; preds = %smart_str_appendc_ex.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i8, ptr %64, align 8, !tbaa !44
  %66 = icmp eq i8 %65, 6
  br i1 %66, label %67, label %zend_ast_export_name.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = add i64 %72, %.1.i.i20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %73, %75
  br i1 %.not12.i.i.i, label %zend_ast_export_name.exit.thread, label %76, !prof !104

76:                                               ; preds = %67
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %73) #17
  %.pre32 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre32, i64 16
  %.pre34 = load i64, ptr %.phi.trans.insert33, align 8, !tbaa !54
  br label %zend_ast_export_name.exit.thread

zend_ast_export_name.exit.thread:                 ; preds = %76, %67
  %77 = phi i64 [ %.pre34, %76 ], [ %.1.i.i20, %67 ]
  %78 = phi ptr [ %.pre32, %76 ], [ %59, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %70, i64 %72, i1 false)
  %81 = load ptr, ptr %0, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %73, ptr %82, align 8, !tbaa !54
  br label %83

zend_ast_export_name.exit:                        ; preds = %63, %smart_str_appendc_ex.exit
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i.i21, label %89, label %zend_ast_export_name.exit._crit_edge, !prof !157

zend_ast_export_name.exit._crit_edge:             ; preds = %zend_ast_export_name.exit
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %zend_ast_export_name.exit._crit_edge, %zend_ast_export_name.exit.thread
  %84 = phi i64 [ %73, %zend_ast_export_name.exit.thread ], [ %.pre36, %zend_ast_export_name.exit._crit_edge ]
  %85 = phi ptr [ %81, %zend_ast_export_name.exit.thread ], [ %.pr, %zend_ast_export_name.exit._crit_edge ]
  %86 = add i64 %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !139
  %.not12.i.i22 = icmp ult i64 %86, %88
  br i1 %.not12.i.i22, label %smart_str_appendc_ex.exit25, label %89, !prof !104

89:                                               ; preds = %83, %zend_ast_export_name.exit
  %.0.i.i23 = phi i64 [ 1, %zend_ast_export_name.exit ], [ %86, %83 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i23) #17
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit25

smart_str_appendc_ex.exit25:                      ; preds = %83, %89
  %90 = phi ptr [ %85, %83 ], [ %.pre37, %89 ]
  %.1.i.i24 = phi i64 [ %86, %83 ], [ %.0.i.i23, %89 ]
  %91 = getelementptr i8, ptr %90, i64 23
  %92 = getelementptr i8, ptr %91, i64 %.1.i.i24
  store i8 125, ptr %92, align 1, !tbaa !44
  %93 = load ptr, ptr %0, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %.1.i.i24, ptr %94, align 8, !tbaa !54
  br label %95

95:                                               ; preds = %40, %smart_str_appendc_ex.exit25, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ns_name(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !60
  %5 = icmp eq i16 %4, 64
  br i1 %5, label %6, label %.thread19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %.thread19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !62
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  switch i16 %13, label %43 [
    i16 0, label %14
    i16 2, label %25
  ]

14:                                               ; preds = %11
  %.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i14, label %21, label %15, !prof !13

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %.not12.i.i15 = icmp ult i64 %18, %20
  br i1 %.not12.i.i15, label %smart_str_appendc_ex.exit, label %21, !prof !104

21:                                               ; preds = %15, %14
  %.0.i.i16 = phi i64 [ 1, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i16) #17
  %.pre21 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %15, %21
  %22 = phi ptr [ %.pr, %15 ], [ %.pre21, %21 ]
  %.1.i.i17 = phi i64 [ %18, %15 ], [ %.0.i.i16, %21 ]
  %23 = getelementptr i8, ptr %22, i64 23
  %24 = getelementptr i8, ptr %23, i64 %.1.i.i17
  store i8 92, ptr %24, align 1, !tbaa !44
  br label %.thread

25:                                               ; preds = %11
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %32, label %26, !prof !13

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = add i64 %28, 10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %29, %31
  br i1 %.not12.i, label %smart_str_alloc.exit, label %32, !prof !104

32:                                               ; preds = %26, %25
  %.0.i = phi i64 [ 10, %25 ], [ %29, %26 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre20 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %26, %32
  %33 = phi i64 [ %28, %26 ], [ %.pre20, %32 ]
  %34 = phi ptr [ %.pr, %26 ], [ %.pre, %32 ]
  %.1.i = phi i64 [ %29, %26 ], [ %.0.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.178, i64 10, i1 false)
  br label %.thread

.thread:                                          ; preds = %smart_str_alloc.exit, %smart_str_appendc_ex.exit
  %.1.i.sink = phi i64 [ %.1.i, %smart_str_alloc.exit ], [ %.1.i.i17, %smart_str_appendc_ex.exit ]
  %37 = load ptr, ptr %0, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %.1.i.sink, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !54
  br label %48

43:                                               ; preds = %11
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %57, label %48, !prof !153

48:                                               ; preds = %.thread, %43
  %49 = phi i64 [ %42, %.thread ], [ %47, %43 ]
  %50 = phi ptr [ %40, %.thread ], [ %45, %43 ]
  %51 = phi ptr [ %37, %.thread ], [ %.pr, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !54
  %54 = add i64 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %54, %56
  br i1 %.not12.i.i, label %60, label %57, !prof !104

57:                                               ; preds = %48, %43
  %58 = phi i64 [ %47, %43 ], [ %49, %48 ]
  %59 = phi ptr [ %45, %43 ], [ %50, %48 ]
  %.0.i.i = phi i64 [ %47, %43 ], [ %54, %48 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i64 [ %53, %48 ], [ %.pre24, %57 ]
  %62 = phi ptr [ %51, %48 ], [ %.pre22, %57 ]
  %63 = phi i64 [ %49, %48 ], [ %58, %57 ]
  %64 = phi ptr [ %50, %48 ], [ %59, %57 ]
  %.1.i.i = phi i64 [ %54, %48 ], [ %.0.i.i, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull align 1 %64, i64 %63, i1 false)
  %67 = load ptr, ptr %0, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1.i.i, ptr %68, align 8, !tbaa !54
  br label %69

.thread19:                                        ; preds = %6, %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %69

69:                                               ; preds = %60, %.thread19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_qstr(ptr noundef nonnull %0, i8 noundef signext range(i8 34, 97) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %138
  %.076 = phi i64 [ 0, %.lr.ph ], [ %141, %138 ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %.076
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %.fr = freeze i8 %10
  %11 = icmp ult i8 %.fr, 32
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %13, null
  switch i8 %.fr, label %80 [
    i8 10, label %14
    i8 13, label %25
    i8 9, label %36
    i8 12, label %47
    i8 11, label %58
    i8 27, label %69
  ]

14:                                               ; preds = %12
  br i1 %.not.i, label %20, label %15, !prof !13

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = add i64 %17, 2
  %19 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i56 = icmp ult i64 %18, %19
  br i1 %.not12.i56, label %smart_str_alloc.exit59, label %20, !prof !104

20:                                               ; preds = %15, %14
  %.0.i57 = phi i64 [ 2, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i57) #17
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %.pre97 = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !54
  br label %smart_str_alloc.exit59

smart_str_alloc.exit59:                           ; preds = %15, %20
  %21 = phi i64 [ %17, %15 ], [ %.pre97, %20 ]
  %22 = phi ptr [ %13, %15 ], [ %.pre95, %20 ]
  %.1.i58 = phi i64 [ %18, %15 ], [ %.0.i57, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i16 28252, ptr %24, align 1
  br label %138

25:                                               ; preds = %12
  br i1 %.not.i, label %31, label %26, !prof !13

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = add i64 %28, 2
  %30 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i51 = icmp ult i64 %29, %30
  br i1 %.not12.i51, label %smart_str_alloc.exit54, label %31, !prof !104

31:                                               ; preds = %26, %25
  %.0.i52 = phi i64 [ 2, %25 ], [ %29, %26 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i52) #17
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8, !tbaa !54
  br label %smart_str_alloc.exit54

smart_str_alloc.exit54:                           ; preds = %26, %31
  %32 = phi i64 [ %28, %26 ], [ %.pre94, %31 ]
  %33 = phi ptr [ %13, %26 ], [ %.pre92, %31 ]
  %.1.i53 = phi i64 [ %29, %26 ], [ %.0.i52, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i16 29276, ptr %35, align 1
  br label %138

36:                                               ; preds = %12
  br i1 %.not.i, label %42, label %37, !prof !13

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !54
  %40 = add i64 %39, 2
  %41 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i46 = icmp ult i64 %40, %41
  br i1 %.not12.i46, label %smart_str_alloc.exit49, label %42, !prof !104

42:                                               ; preds = %37, %36
  %.0.i47 = phi i64 [ 2, %36 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i47) #17
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !54
  br label %smart_str_alloc.exit49

smart_str_alloc.exit49:                           ; preds = %37, %42
  %43 = phi i64 [ %39, %37 ], [ %.pre91, %42 ]
  %44 = phi ptr [ %13, %37 ], [ %.pre89, %42 ]
  %.1.i48 = phi i64 [ %40, %37 ], [ %.0.i47, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i16 29788, ptr %46, align 1
  br label %138

47:                                               ; preds = %12
  br i1 %.not.i, label %53, label %48, !prof !13

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = add i64 %50, 2
  %52 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i41 = icmp ult i64 %51, %52
  br i1 %.not12.i41, label %smart_str_alloc.exit44, label %53, !prof !104

53:                                               ; preds = %48, %47
  %.0.i42 = phi i64 [ 2, %47 ], [ %51, %48 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i42) #17
  %.pre86 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 16
  %.pre88 = load i64, ptr %.phi.trans.insert87, align 8, !tbaa !54
  br label %smart_str_alloc.exit44

smart_str_alloc.exit44:                           ; preds = %48, %53
  %54 = phi i64 [ %50, %48 ], [ %.pre88, %53 ]
  %55 = phi ptr [ %13, %48 ], [ %.pre86, %53 ]
  %.1.i43 = phi i64 [ %51, %48 ], [ %.0.i42, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i16 26204, ptr %57, align 1
  br label %138

58:                                               ; preds = %12
  br i1 %.not.i, label %64, label %59, !prof !13

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = add i64 %61, 2
  %63 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i36 = icmp ult i64 %62, %63
  br i1 %.not12.i36, label %smart_str_alloc.exit39, label %64, !prof !104

64:                                               ; preds = %59, %58
  %.0.i37 = phi i64 [ 2, %58 ], [ %62, %59 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i37) #17
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre83, i64 16
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !54
  br label %smart_str_alloc.exit39

smart_str_alloc.exit39:                           ; preds = %59, %64
  %65 = phi i64 [ %61, %59 ], [ %.pre85, %64 ]
  %66 = phi ptr [ %13, %59 ], [ %.pre83, %64 ]
  %.1.i38 = phi i64 [ %62, %59 ], [ %.0.i37, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i16 30300, ptr %68, align 1
  br label %138

69:                                               ; preds = %12
  br i1 %.not.i, label %75, label %70, !prof !13

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !54
  %73 = add i64 %72, 2
  %74 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i31 = icmp ult i64 %73, %74
  br i1 %.not12.i31, label %smart_str_alloc.exit34, label %75, !prof !104

75:                                               ; preds = %70, %69
  %.0.i32 = phi i64 [ 2, %69 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i32) #17
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre80, i64 16
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !54
  br label %smart_str_alloc.exit34

smart_str_alloc.exit34:                           ; preds = %70, %75
  %76 = phi i64 [ %72, %70 ], [ %.pre82, %75 ]
  %77 = phi ptr [ %13, %70 ], [ %.pre80, %75 ]
  %.1.i33 = phi i64 [ %73, %70 ], [ %.0.i32, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i16 25948, ptr %79, align 1
  br label %138

80:                                               ; preds = %12
  br i1 %.not.i, label %86, label %81, !prof !13

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !54
  %84 = add i64 %83, 2
  %85 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %84, %85
  br i1 %.not12.i, label %87, label %86, !prof !104

86:                                               ; preds = %81, %80
  %.0.i = phi i64 [ 2, %80 ], [ %84, %81 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #17
  %.pre98 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %.pre98, i64 16
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i64 [ %83, %81 ], [ %.pre100, %86 ]
  %89 = phi ptr [ %13, %81 ], [ %.pre98, %86 ]
  %.1.i = phi i64 [ %84, %81 ], [ %.0.i, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i16 12380, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %.1.i, ptr %93, align 8, !tbaa !54
  %94 = lshr i8 %.fr, 3
  %95 = or disjoint i8 %94, 48
  %96 = add i64 %.1.i, 1
  %97 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %96, %97
  br i1 %.not12.i.i, label %99, label %98, !prof !104

98:                                               ; preds = %87
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %96) #17
  %.pre101 = load ptr, ptr %0, align 8, !tbaa !137
  br label %99

99:                                               ; preds = %98, %87
  %100 = phi ptr [ %.pre101, %98 ], [ %92, %87 ]
  %101 = getelementptr i8, ptr %100, i64 23
  %102 = getelementptr i8, ptr %101, i64 %96
  store i8 %95, ptr %102, align 1, !tbaa !44
  %103 = load ptr, ptr %0, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %96, ptr %104, align 8, !tbaa !54
  %105 = and i8 %.fr, 7
  %106 = or disjoint i8 %105, 48
  %107 = add i64 %.1.i, 2
  %108 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i61 = icmp ult i64 %107, %108
  br i1 %.not12.i.i61, label %smart_str_appendc_ex.exit64, label %109, !prof !104

109:                                              ; preds = %99
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %107) #17
  %.pre102 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit64

smart_str_appendc_ex.exit64:                      ; preds = %99, %109
  %110 = phi ptr [ %103, %99 ], [ %.pre102, %109 ]
  %111 = getelementptr i8, ptr %110, i64 23
  %112 = getelementptr i8, ptr %111, i64 %107
  store i8 %106, ptr %112, align 1, !tbaa !44
  br label %138

113:                                              ; preds = %8
  %114 = icmp eq i8 %.fr, %1
  br i1 %114, label %115, label %switch.early.test

switch.early.test:                                ; preds = %113
  switch i8 %.fr, label %128 [
    i8 92, label %115
    i8 36, label %115
  ]

115:                                              ; preds = %switch.early.test, %switch.early.test, %113
  %116 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i65 = icmp eq ptr %116, null
  br i1 %.not.i.i65, label %122, label %117, !prof !13

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !54
  %120 = add i64 %119, 1
  %121 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i66 = icmp ult i64 %120, %121
  br i1 %.not12.i.i66, label %.thread, label %122, !prof !104

122:                                              ; preds = %117, %115
  %.0.i.i67 = phi i64 [ 1, %115 ], [ %120, %117 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i67) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread

.thread:                                          ; preds = %122, %117
  %123 = phi ptr [ %116, %117 ], [ %.pre, %122 ]
  %.1.i.i68 = phi i64 [ %120, %117 ], [ %.0.i.i67, %122 ]
  %124 = getelementptr i8, ptr %123, i64 23
  %125 = getelementptr i8, ptr %124, i64 %.1.i.i68
  store i8 92, ptr %125, align 1, !tbaa !44
  %126 = load ptr, ptr %0, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %.1.i.i68, ptr %127, align 8, !tbaa !54
  br label %129

128:                                              ; preds = %switch.early.test
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i.i70, label %134, label %._crit_edge77, !prof !158

._crit_edge77:                                    ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %129

129:                                              ; preds = %._crit_edge77, %.thread
  %130 = phi i64 [ %.1.i.i68, %.thread ], [ %.pre78, %._crit_edge77 ]
  %131 = phi ptr [ %126, %.thread ], [ %.pr, %._crit_edge77 ]
  %132 = add i64 %130, 1
  %133 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i71 = icmp ult i64 %132, %133
  br i1 %.not12.i.i71, label %smart_str_appendc_ex.exit74, label %134, !prof !104

134:                                              ; preds = %129, %128
  %.0.i.i72 = phi i64 [ 1, %128 ], [ %132, %129 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i72) #17
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit74

smart_str_appendc_ex.exit74:                      ; preds = %129, %134
  %135 = phi ptr [ %131, %129 ], [ %.pre79, %134 ]
  %.1.i.i73 = phi i64 [ %132, %129 ], [ %.0.i.i72, %134 ]
  %136 = getelementptr i8, ptr %135, i64 23
  %137 = getelementptr i8, ptr %136, i64 %.1.i.i73
  store i8 %.fr, ptr %137, align 1, !tbaa !44
  br label %138

138:                                              ; preds = %smart_str_alloc.exit59, %smart_str_alloc.exit54, %smart_str_alloc.exit49, %smart_str_alloc.exit44, %smart_str_alloc.exit39, %smart_str_alloc.exit34, %smart_str_appendc_ex.exit64, %smart_str_appendc_ex.exit74
  %.1.i58.sink = phi i64 [ %.1.i58, %smart_str_alloc.exit59 ], [ %.1.i53, %smart_str_alloc.exit54 ], [ %.1.i48, %smart_str_alloc.exit49 ], [ %.1.i43, %smart_str_alloc.exit44 ], [ %.1.i38, %smart_str_alloc.exit39 ], [ %.1.i33, %smart_str_alloc.exit34 ], [ %107, %smart_str_appendc_ex.exit64 ], [ %.1.i.i73, %smart_str_appendc_ex.exit74 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.1.i58.sink, ptr %140, align 8, !tbaa !54
  %141 = add nuw i64 %.076, 1
  %142 = load i64, ptr %4, align 8, !tbaa !54
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %138, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 21) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %1, align 8, !tbaa !60
  %6 = icmp eq i16 %5, 64
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i8 %9, 6
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %24, label %18, !prof !13

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %21, %23
  br i1 %.not12.i.i, label %25, label %24, !prof !104

24:                                               ; preds = %18, %11
  %.0.i.i = phi i64 [ %16, %11 ], [ %21, %18 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %20, %18 ], [ %.pre9, %24 ]
  %27 = phi ptr [ %17, %18 ], [ %.pre, %24 ]
  %.1.i.i = phi i64 [ %21, %18 ], [ %.0.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %14, i64 %16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.1.i.i, ptr %31, align 8, !tbaa !54
  br label %32

.thread:                                          ; preds = %7, %4
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %32

32:                                               ; preds = %25, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_hook_list(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i52 = icmp eq ptr %4, null
  br i1 %.not.i52, label %11, label %5, !prof !13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = add i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %.not12.i53 = icmp ult i64 %8, %10
  br i1 %.not12.i53, label %12, label %11, !prof !104

11:                                               ; preds = %5, %3
  %.0.i54 = phi i64 [ 2, %3 ], [ %8, %5 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i54) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre139 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i64 [ %7, %5 ], [ %.pre139, %11 ]
  %14 = phi ptr [ %4, %5 ], [ %.pre, %11 ]
  %.1.i55 = phi i64 [ %8, %5 ], [ %.0.i54, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i16 31520, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i55, ptr %18, align 8, !tbaa !54
  %19 = add i64 %.1.i55, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i58 = icmp ult i64 %19, %21
  br i1 %.not12.i.i58, label %smart_str_appendc_ex.exit, label %22, !prof !104

22:                                               ; preds = %12
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %19) #17
  %.pre140 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %12, %22
  %23 = phi ptr [ %17, %12 ], [ %.pre140, %22 ]
  %24 = getelementptr i8, ptr %23, i64 23
  %25 = getelementptr i8, ptr %24, i64 %19
  store i8 10, ptr %25, align 1, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %27, align 8, !tbaa !54
  %28 = add nsw i32 %2, 1
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit.i
  %30 = phi i64 [ %32, %smart_str_alloc.exit.i ], [ %19, %smart_str_appendc_ex.exit ]
  %31 = phi ptr [ %39, %smart_str_alloc.exit.i ], [ %26, %smart_str_appendc_ex.exit ]
  %.02.i = phi i32 [ %41, %smart_str_alloc.exit.i ], [ %28, %smart_str_appendc_ex.exit ]
  %32 = add i64 %30, 4
  %33 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i92 = icmp ult i64 %32, %33
  br i1 %.not12.i.i92, label %smart_str_alloc.exit.i, label %34, !prof !104

34:                                               ; preds = %.lr.ph.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %32) #17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %34, %.lr.ph.i
  %35 = phi i64 [ %30, %.lr.ph.i ], [ %.pre4.i, %34 ]
  %36 = phi ptr [ %31, %.lr.ph.i ], [ %.pre3.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i32 538976288, ptr %38, align 1
  %39 = load ptr, ptr %0, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %32, ptr %40, align 8, !tbaa !54
  %41 = add nsw i32 %.02.i, -1
  %42 = icmp sgt i32 %.02.i, 1
  br i1 %42, label %.lr.ph.i, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i, %smart_str_appendc_ex.exit
  %43 = phi ptr [ %26, %smart_str_appendc_ex.exit ], [ %39, %smart_str_alloc.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %.not136 = icmp eq i32 %45, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_ast_export_indent.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = add nsw i32 %2, 2
  br label %83

._crit_edge:                                      ; preds = %zend_ast_export_indent.exit130, %zend_ast_export_indent.exit
  %48 = phi ptr [ %43, %zend_ast_export_indent.exit ], [ %217, %zend_ast_export_indent.exit130 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = add i64 %50, 1
  %52 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i82 = icmp ult i64 %51, %52
  br i1 %.not12.i.i82, label %smart_str_appendc_ex.exit85, label %53, !prof !104

53:                                               ; preds = %._crit_edge
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %51) #17
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit85

smart_str_appendc_ex.exit85:                      ; preds = %._crit_edge, %53
  %54 = phi ptr [ %48, %._crit_edge ], [ %.pre162, %53 ]
  %55 = getelementptr i8, ptr %54, i64 23
  %56 = getelementptr i8, ptr %55, i64 %51
  store i8 10, ptr %56, align 1, !tbaa !44
  %57 = load ptr, ptr %0, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %51, ptr %58, align 8, !tbaa !54
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph.i95, label %zend_ast_export_indent.exit106

.lr.ph.i95:                                       ; preds = %smart_str_appendc_ex.exit85, %smart_str_alloc.exit.i104
  %60 = phi i64 [ %62, %smart_str_alloc.exit.i104 ], [ %51, %smart_str_appendc_ex.exit85 ]
  %61 = phi ptr [ %69, %smart_str_alloc.exit.i104 ], [ %57, %smart_str_appendc_ex.exit85 ]
  %.02.i97 = phi i32 [ %71, %smart_str_alloc.exit.i104 ], [ %2, %smart_str_appendc_ex.exit85 ]
  %62 = add i64 %60, 4
  %63 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i99 = icmp ult i64 %62, %63
  br i1 %.not12.i.i99, label %smart_str_alloc.exit.i104, label %64, !prof !104

64:                                               ; preds = %.lr.ph.i95
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %62) #17
  %.pre3.i101 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %.pre3.i101, i64 16
  %.pre4.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i104

smart_str_alloc.exit.i104:                        ; preds = %64, %.lr.ph.i95
  %65 = phi i64 [ %60, %.lr.ph.i95 ], [ %.pre4.i103, %64 ]
  %66 = phi ptr [ %61, %.lr.ph.i95 ], [ %.pre3.i101, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i32 538976288, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %62, ptr %70, align 8, !tbaa !54
  %71 = add nsw i32 %.02.i97, -1
  %72 = icmp sgt i32 %.02.i97, 1
  br i1 %72, label %.lr.ph.i95, label %zend_ast_export_indent.exit106

zend_ast_export_indent.exit106:                   ; preds = %smart_str_alloc.exit.i104, %smart_str_appendc_ex.exit85
  %73 = phi i64 [ %51, %smart_str_appendc_ex.exit85 ], [ %62, %smart_str_alloc.exit.i104 ]
  %74 = phi ptr [ %57, %smart_str_appendc_ex.exit85 ], [ %69, %smart_str_alloc.exit.i104 ]
  %75 = add i64 %73, 1
  %76 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i87 = icmp ult i64 %75, %76
  br i1 %.not12.i.i87, label %smart_str_appendc_ex.exit90, label %77, !prof !104

77:                                               ; preds = %zend_ast_export_indent.exit106
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %75) #17
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit90

smart_str_appendc_ex.exit90:                      ; preds = %zend_ast_export_indent.exit106, %77
  %78 = phi ptr [ %74, %zend_ast_export_indent.exit106 ], [ %.pre163, %77 ]
  %79 = getelementptr i8, ptr %78, i64 23
  %80 = getelementptr i8, ptr %79, i64 %75
  store i8 125, ptr %80, align 1, !tbaa !44
  %81 = load ptr, ptr %0, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %75, ptr %82, align 8, !tbaa !54
  ret void

83:                                               ; preds = %.lr.ph, %zend_ast_export_indent.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_indent.exit130 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !70
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %87, i32 noundef 0)
  %88 = load i32, ptr %86, align 4, !tbaa !70
  %89 = and i32 %88, 32
  %.not = icmp eq i32 %89, 0
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %.not, label %108, label %90

90:                                               ; preds = %83
  %.not.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i47, label %96, label %91, !prof !13

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !54
  %94 = add i64 %93, 6
  %95 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i48 = icmp ult i64 %94, %95
  br i1 %.not12.i48, label %.thread, label %96, !prof !104

96:                                               ; preds = %91, %90
  %.0.i49 = phi i64 [ 6, %90 ], [ %94, %91 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i49) #17
  %.pre141 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %.pre141, i64 16
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %96, %91
  %97 = phi i64 [ %93, %91 ], [ %.pre143, %96 ]
  %98 = phi ptr [ %.pr, %91 ], [ %.pre141, %96 ]
  %.1.i50 = phi i64 [ %94, %91 ], [ %.0.i49, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %100, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %101 = load ptr, ptr %0, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.1.i50, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !54
  br label %114

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %121, label %._crit_edge144, !prof !148

._crit_edge144:                                   ; preds = %108
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8, !tbaa !54
  br label %114

114:                                              ; preds = %._crit_edge144, %.thread
  %115 = phi i64 [ %.1.i50, %.thread ], [ %.pre146, %._crit_edge144 ]
  %116 = phi i64 [ %107, %.thread ], [ %113, %._crit_edge144 ]
  %117 = phi ptr [ %105, %.thread ], [ %111, %._crit_edge144 ]
  %118 = phi ptr [ %101, %.thread ], [ %.pr, %._crit_edge144 ]
  %119 = add i64 %115, %116
  %120 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %119, %120
  br i1 %.not12.i.i, label %smart_str_append_ex.exit, label %121, !prof !104

121:                                              ; preds = %114, %108
  %122 = phi i64 [ %113, %108 ], [ %116, %114 ]
  %123 = phi ptr [ %111, %108 ], [ %117, %114 ]
  %.0.i.i = phi i64 [ %113, %108 ], [ %119, %114 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre147 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre147, i64 16
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8, !tbaa !54
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %114, %121
  %124 = phi i64 [ %115, %114 ], [ %.pre149, %121 ]
  %125 = phi ptr [ %118, %114 ], [ %.pre147, %121 ]
  %126 = phi i64 [ %116, %114 ], [ %122, %121 ]
  %127 = phi ptr [ %117, %114 ], [ %123, %121 ]
  %.1.i.i = phi i64 [ %119, %114 ], [ %.0.i.i, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 1 %127, i64 %126, i1 false)
  %130 = load ptr, ptr %0, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %.1.i.i, ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %smart_str_append_ex.exit
  %136 = add i64 %.1.i.i, 1
  %137 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i62 = icmp ult i64 %136, %137
  br i1 %.not12.i.i62, label %smart_str_appendc_ex.exit65, label %smart_str_appendc_ex.exit65.sink.split, !prof !104

138:                                              ; preds = %smart_str_append_ex.exit
  %139 = load i16, ptr %133, align 8, !tbaa !60
  %140 = icmp eq i16 %139, 287
  %141 = load i64, ptr %20, align 8, !tbaa !139
  br i1 %140, label %142, label %159

142:                                              ; preds = %138
  %143 = add i64 %.1.i.i, 4
  %.not12.i43 = icmp ult i64 %143, %141
  br i1 %.not12.i43, label %smart_str_alloc.exit46, label %144, !prof !104

144:                                              ; preds = %142
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %143) #17
  %.pre156 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.pre156, i64 16
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !54
  br label %smart_str_alloc.exit46

smart_str_alloc.exit46:                           ; preds = %142, %144
  %145 = phi i64 [ %.1.i.i, %142 ], [ %.pre158, %144 ]
  %146 = phi ptr [ %130, %142 ], [ %.pre156, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i32 540949792, ptr %148, align 1
  %149 = load ptr, ptr %0, align 8, !tbaa !137
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %143, ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %152, i32 noundef 0, i32 noundef %28)
  %153 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i.i66, label %smart_str_appendc_ex.exit65.sink.split, label %154, !prof !13

154:                                              ; preds = %smart_str_alloc.exit46
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !54
  %157 = add i64 %156, 1
  %158 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i67 = icmp ult i64 %157, %158
  br i1 %.not12.i.i67, label %smart_str_appendc_ex.exit65, label %smart_str_appendc_ex.exit65.sink.split, !prof !104

159:                                              ; preds = %138
  %160 = add i64 %.1.i.i, 3
  %.not12.i = icmp ult i64 %160, %141
  br i1 %.not12.i, label %smart_str_alloc.exit, label %161, !prof !104

161:                                              ; preds = %159
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %160) #17
  %.pre150 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %159, %161
  %162 = phi i64 [ %.1.i.i, %159 ], [ %.pre152, %161 ]
  %163 = phi ptr [ %130, %159 ], [ %.pre150, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %166 = load ptr, ptr %0, align 8, !tbaa !137
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %160, ptr %167, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %133, i32 noundef %47)
  %.pre.i108 = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %29, label %.lr.ph.i107, label %zend_ast_export_indent.exit118

.lr.ph.i107:                                      ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit.i116
  %168 = phi ptr [ %179, %smart_str_alloc.exit.i116 ], [ %.pre.i108, %smart_str_alloc.exit ]
  %.02.i109 = phi i32 [ %181, %smart_str_alloc.exit.i116 ], [ %28, %smart_str_alloc.exit ]
  %.not.i.i110 = icmp eq ptr %168, null
  br i1 %.not.i.i110, label %174, label %169, !prof !13

169:                                              ; preds = %.lr.ph.i107
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !54
  %172 = add i64 %171, 4
  %173 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i111 = icmp ult i64 %172, %173
  br i1 %.not12.i.i111, label %smart_str_alloc.exit.i116, label %174, !prof !104

174:                                              ; preds = %169, %.lr.ph.i107
  %.0.i.i112 = phi i64 [ 4, %.lr.ph.i107 ], [ %172, %169 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i112) #17
  %.pre3.i113 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %.pre3.i113, i64 16
  %.pre4.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i116

smart_str_alloc.exit.i116:                        ; preds = %174, %169
  %175 = phi i64 [ %171, %169 ], [ %.pre4.i115, %174 ]
  %176 = phi ptr [ %168, %169 ], [ %.pre3.i113, %174 ]
  %.1.i.i117 = phi i64 [ %172, %169 ], [ %.0.i.i112, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i32 538976288, ptr %178, align 1
  %179 = load ptr, ptr %0, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %.1.i.i117, ptr %180, align 8, !tbaa !54
  %181 = add nsw i32 %.02.i109, -1
  %182 = icmp sgt i32 %.02.i109, 1
  br i1 %182, label %.lr.ph.i107, label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118:                   ; preds = %smart_str_alloc.exit
  %.not.i.i71 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i71, label %smart_str_appendc_ex.exit65.sink.split, label %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge, !prof !156

zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge: ; preds = %zend_ast_export_indent.exit118
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre.i108, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118.thread:            ; preds = %smart_str_alloc.exit.i116, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge
  %183 = phi i64 [ %.pre154, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge ], [ %.1.i.i117, %smart_str_alloc.exit.i116 ]
  %184 = phi ptr [ %.pre.i108, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge ], [ %179, %smart_str_alloc.exit.i116 ]
  %185 = add i64 %183, 1
  %186 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i72 = icmp ult i64 %185, %186
  br i1 %.not12.i.i72, label %smart_str_appendc_ex.exit65, label %smart_str_appendc_ex.exit65.sink.split, !prof !104

smart_str_appendc_ex.exit65.sink.split:           ; preds = %zend_ast_export_indent.exit118, %zend_ast_export_indent.exit118.thread, %smart_str_alloc.exit46, %154, %135
  %.0.i.i73.sink = phi i64 [ %157, %154 ], [ %136, %135 ], [ 1, %smart_str_alloc.exit46 ], [ 1, %zend_ast_export_indent.exit118 ], [ %185, %zend_ast_export_indent.exit118.thread ]
  %.sink.ph = phi i8 [ 59, %154 ], [ 59, %135 ], [ 59, %smart_str_alloc.exit46 ], [ 125, %zend_ast_export_indent.exit118 ], [ 125, %zend_ast_export_indent.exit118.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i73.sink) #17
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit65

smart_str_appendc_ex.exit65:                      ; preds = %smart_str_appendc_ex.exit65.sink.split, %zend_ast_export_indent.exit118.thread, %154, %135
  %.sink205 = phi ptr [ %153, %154 ], [ %184, %zend_ast_export_indent.exit118.thread ], [ %130, %135 ], [ %.pre155, %smart_str_appendc_ex.exit65.sink.split ]
  %.1.i.i69.sink204 = phi i64 [ %157, %154 ], [ %185, %zend_ast_export_indent.exit118.thread ], [ %136, %135 ], [ %.0.i.i73.sink, %smart_str_appendc_ex.exit65.sink.split ]
  %.sink = phi i8 [ 59, %154 ], [ 125, %zend_ast_export_indent.exit118.thread ], [ 59, %135 ], [ %.sink.ph, %smart_str_appendc_ex.exit65.sink.split ]
  %187 = getelementptr i8, ptr %.sink205, i64 23
  %188 = getelementptr i8, ptr %187, i64 %.1.i.i69.sink204
  store i8 %.sink, ptr %188, align 1, !tbaa !44
  %189 = load ptr, ptr %0, align 8, !tbaa !137
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %.1.i.i69.sink204, ptr %190, align 8, !tbaa !54
  %191 = load i32, ptr %44, align 8, !tbaa !77
  %192 = add i32 %191, -1
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv, %193
  br i1 %194, label %195, label %zend_ast_export_indent.exit130

195:                                              ; preds = %smart_str_appendc_ex.exit65
  %196 = add i64 %.1.i.i69.sink204, 1
  %197 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i77 = icmp ult i64 %196, %197
  br i1 %.not12.i.i77, label %smart_str_appendc_ex.exit80, label %198, !prof !104

198:                                              ; preds = %195
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %196) #17
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit80

smart_str_appendc_ex.exit80:                      ; preds = %195, %198
  %199 = phi ptr [ %189, %195 ], [ %.pre161, %198 ]
  %200 = getelementptr i8, ptr %199, i64 23
  %201 = getelementptr i8, ptr %200, i64 %196
  store i8 10, ptr %201, align 1, !tbaa !44
  %202 = load ptr, ptr %0, align 8, !tbaa !137
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %196, ptr %203, align 8, !tbaa !54
  br i1 %29, label %.lr.ph.i119, label %zend_ast_export_indent.exit130

.lr.ph.i119:                                      ; preds = %smart_str_appendc_ex.exit80, %smart_str_alloc.exit.i128
  %204 = phi i64 [ %206, %smart_str_alloc.exit.i128 ], [ %196, %smart_str_appendc_ex.exit80 ]
  %205 = phi ptr [ %213, %smart_str_alloc.exit.i128 ], [ %202, %smart_str_appendc_ex.exit80 ]
  %.02.i121 = phi i32 [ %215, %smart_str_alloc.exit.i128 ], [ %28, %smart_str_appendc_ex.exit80 ]
  %206 = add i64 %204, 4
  %207 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i123 = icmp ult i64 %206, %207
  br i1 %.not12.i.i123, label %smart_str_alloc.exit.i128, label %208, !prof !104

208:                                              ; preds = %.lr.ph.i119
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %206) #17
  %.pre3.i125 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %.pre3.i125, i64 16
  %.pre4.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i128

smart_str_alloc.exit.i128:                        ; preds = %208, %.lr.ph.i119
  %209 = phi i64 [ %204, %.lr.ph.i119 ], [ %.pre4.i127, %208 ]
  %210 = phi ptr [ %205, %.lr.ph.i119 ], [ %.pre3.i125, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i32 538976288, ptr %212, align 1
  %213 = load ptr, ptr %0, align 8, !tbaa !137
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %206, ptr %214, align 8, !tbaa !54
  %215 = add nsw i32 %.02.i121, -1
  %216 = icmp sgt i32 %.02.i121, 1
  br i1 %216, label %.lr.ph.i119, label %zend_ast_export_indent.exit130

zend_ast_export_indent.exit130:                   ; preds = %smart_str_alloc.exit.i128, %smart_str_appendc_ex.exit80, %smart_str_appendc_ex.exit65
  %217 = phi ptr [ %189, %smart_str_appendc_ex.exit65 ], [ %202, %smart_str_appendc_ex.exit80 ], [ %213, %smart_str_alloc.exit.i128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %44, align 8, !tbaa !77
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next, %219
  br i1 %220, label %83, label %._crit_edge
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { "function-inline-cost-multiplier"="2" }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_zend_arena", !11, i64 0, !11, i64 8, !5, i64 16}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!10, !5, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_zend_ast_znode", !17, i64 0, !17, i64 2, !18, i64 4, !19, i64 8}
!17 = !{!"short", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_znode", !7, i64 0, !7, i64 1, !7, i64 8}
!20 = !{!16, !17, i64 2}
!21 = !{!22, !18, i64 40}
!22 = !{!"_zend_compiler_globals", !23, i64 0, !24, i64 24, !25, i64 32, !18, i64 40, !26, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !28, i64 81, !28, i64 82, !28, i64 83, !28, i64 84, !29, i64 88, !32, i64 144, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !25, i64 160, !18, i64 168, !18, i64 172, !33, i64 176, !36, i64 256, !5, i64 360, !38, i64 368, !40, i64 424, !31, i64 432, !28, i64 440, !28, i64 441, !28, i64 442, !41, i64 448, !5, i64 456, !23, i64 464, !27, i64 488, !18, i64 496, !6, i64 504, !6, i64 512, !31, i64 520, !31, i64 528, !27, i64 536, !27, i64 544, !27, i64 552, !24, i64 560, !18, i64 568, !6, i64 576, !18, i64 584, !23, i64 592}
!23 = !{!"_zend_stack", !18, i64 0, !18, i64 4, !18, i64 8, !6, i64 16}
!24 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!"_zend_llist", !30, i64 0, !30, i64 8, !31, i64 16, !31, i64 24, !6, i64 32, !7, i64 40, !30, i64 48}
!30 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!33 = !{!"_zend_oparray_context", !34, i64 0, !26, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !35, i64 48, !27, i64 56, !25, i64 64, !18, i64 72, !28, i64 76}
!34 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!35 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!36 = !{!"_zend_file_context", !37, i64 0, !25, i64 8, !28, i64 16, !28, i64 17, !27, i64 24, !27, i64 32, !27, i64 40, !38, i64 48}
!37 = !{!"_zend_declarables", !31, i64 0}
!38 = !{!"_zend_array", !39, i64 0, !7, i64 8, !18, i64 12, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !31, i64 40, !6, i64 48}
!39 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!40 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!41 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!42 = !{!16, !18, i64 4}
!43 = !{i64 0, i64 1, !44, i64 1, i64 1, !44, i64 8, i64 16, !44}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !17, i64 0}
!46 = !{!"_zend_ast_zval", !17, i64 0, !17, i64 2, !47, i64 8}
!47 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!48 = !{!46, !17, i64 2}
!49 = !{!50, !17, i64 0}
!50 = !{!"_zend_ast_op_array", !17, i64 0, !17, i64 2, !18, i64 4, !26, i64 8}
!51 = !{!50, !17, i64 2}
!52 = !{!50, !18, i64 4}
!53 = !{!50, !26, i64 8}
!54 = !{!55, !31, i64 16}
!55 = !{!"_zend_string", !39, i64 0, !31, i64 8, !31, i64 16, !7, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!58 = !{!25, !25, i64 0}
!59 = !{!39, !18, i64 0}
!60 = !{!61, !17, i64 0}
!61 = !{!"_zend_ast", !17, i64 0, !17, i64 2, !18, i64 4, !7, i64 8}
!62 = !{!61, !17, i64 2}
!63 = !{!41, !41, i64 0}
!64 = !{!61, !18, i64 4}
!65 = !{!66, !17, i64 0}
!66 = !{!"_zend_ast_decl", !17, i64 0, !17, i64 2, !18, i64 4, !18, i64 8, !18, i64 12, !25, i64 16, !25, i64 24, !7, i64 32}
!67 = !{!66, !17, i64 2}
!68 = !{!66, !18, i64 4}
!69 = !{!66, !18, i64 8}
!70 = !{!66, !18, i64 12}
!71 = !{!66, !25, i64 16}
!72 = !{!66, !25, i64 24}
!73 = !{!74, !17, i64 0}
!74 = !{!"_zend_ast_list", !17, i64 0, !17, i64 2, !18, i64 4, !18, i64 8, !7, i64 16}
!75 = !{!74, !17, i64 2}
!76 = !{!74, !18, i64 4}
!77 = !{!74, !18, i64 8}
!78 = !{!79, !25, i64 1808}
!79 = !{!"_zend_executor_globals", !47, i64 0, !47, i64 16, !7, i64 32, !80, i64 288, !80, i64 296, !38, i64 304, !38, i64 360, !81, i64 416, !18, i64 424, !28, i64 428, !47, i64 432, !18, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !82, i64 480, !82, i64 488, !83, i64 496, !31, i64 504, !84, i64 512, !24, i64 520, !18, i64 528, !84, i64 536, !18, i64 544, !31, i64 552, !18, i64 560, !18, i64 564, !18, i64 568, !28, i64 572, !28, i64 573, !85, i64 574, !85, i64 575, !27, i64 576, !31, i64 584, !6, i64 592, !6, i64 600, !38, i64 608, !38, i64 664, !18, i64 720, !28, i64 724, !47, i64 728, !47, i64 744, !23, i64 760, !23, i64 784, !23, i64 808, !24, i64 832, !18, i64 840, !18, i64 844, !31, i64 848, !27, i64 856, !27, i64 864, !86, i64 872, !87, i64 880, !89, i64 904, !90, i64 960, !90, i64 968, !91, i64 976, !7, i64 984, !92, i64 1080, !28, i64 1088, !7, i64 1089, !31, i64 1096, !18, i64 1104, !18, i64 1108, !93, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !94, i64 1640, !38, i64 1672, !31, i64 1728, !95, i64 1736, !96, i64 1760, !96, i64 1768, !97, i64 1776, !31, i64 1784, !28, i64 1792, !18, i64 1796, !98, i64 1800, !25, i64 1808, !31, i64 1816, !99, i64 1824, !31, i64 1840, !31, i64 1848, !100, i64 1856, !7, i64 1936}
!80 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!81 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!82 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!83 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!84 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!85 = !{!"zend_atomic_bool_s", !7, i64 0}
!86 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!87 = !{!"_zend_objects_store", !88, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!88 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!89 = !{!"_zend_lazy_objects_store", !38, i64 0}
!90 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!91 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!92 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!93 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!94 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !18, i64 20, !18, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!95 = !{!"", !82, i64 0, !82, i64 8, !82, i64 16}
!96 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!97 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!98 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!99 = !{!"_zend_call_stack", !6, i64 0, !31, i64 8}
!100 = !{!"_zend_strtod_state", !7, i64 0, !101, i64 64, !11, i64 72}
!101 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!102 = !{!79, !31, i64 1816}
!103 = !{!28, !28, i64 0}
!104 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!105 = !{ptr @is_smaller_function, ptr @is_smaller_or_equal_function}
!106 = !{!"branch_weights", i32 4001, i32 1}
!107 = !{!108, !25, i64 8}
!108 = !{!"_zend_class_entry", !7, i64 0, !25, i64 8, !7, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !82, i64 40, !82, i64 48, !82, i64 56, !38, i64 64, !38, i64 120, !38, i64 176, !109, i64 232, !110, i64 240, !111, i64 248, !112, i64 256, !112, i64 264, !112, i64 272, !112, i64 280, !112, i64 288, !112, i64 296, !112, i64 304, !112, i64 312, !112, i64 320, !112, i64 328, !112, i64 336, !112, i64 344, !112, i64 352, !113, i64 360, !114, i64 368, !115, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !7, i64 440, !116, i64 448, !117, i64 456, !118, i64 464, !27, i64 472, !18, i64 480, !27, i64 488, !25, i64 496, !7, i64 504}
!109 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!110 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!111 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!112 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!113 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!114 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!115 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!116 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!117 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!118 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!119 = !{i64 0, i64 8, !44, i64 8, i64 4, !44, i64 12, i64 4, !44}
!120 = !{!38, !18, i64 24}
!121 = !{!122, !25, i64 24}
!122 = !{!"_Bucket", !47, i64 0, !31, i64 16, !25, i64 24}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!79, !90, i64 960}
!126 = !{!22, !28, i64 81}
!127 = !{!128, !28, i64 0}
!128 = !{!"", !28, i64 0}
!129 = !{!130, !113, i64 24}
!130 = !{!"_zend_object", !39, i64 0, !18, i64 8, !18, i64 12, !24, i64 16, !113, i64 24, !27, i64 32, !7, i64 40}
!131 = !{!132, !6, i64 120}
!132 = !{!"_zend_object_handlers", !18, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!133 = !{!130, !24, i64 16}
!134 = !{!108, !18, i64 28}
!135 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!136 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!137 = !{!138, !25, i64 0}
!138 = !{!"", !25, i64 0, !31, i64 8}
!139 = !{!138, !31, i64 8}
!140 = !{!141, !25, i64 8}
!141 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !18, i64 4, !25, i64 8, !24, i64 16, !112, i64 24, !18, i64 32, !18, i64 36, !142, i64 40, !27, i64 48, !6, i64 56, !25, i64 64, !18, i64 72, !143, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !91, i64 104, !27, i64 112, !27, i64 120, !57, i64 128, !144, i64 136, !18, i64 144, !18, i64 148, !145, i64 152, !146, i64 160, !25, i64 168, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !82, i64 192, !147, i64 200, !7, i64 208}
!142 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!143 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!144 = !{!"p1 int", !6, i64 0}
!145 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!146 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!147 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!148 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!149 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!150 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!151 = !{!79, !31, i64 552}
!152 = !{!122, !31, i64 16}
!153 = !{!"branch_weights", !"expected", i32 3219615, i32 2144264033}
!154 = !{!"branch_weights", !"expected", i32 1181510, i32 2146302138}
!155 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!156 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!157 = !{!"branch_weights", !"expected", i32 1430940, i32 2146052708}
!158 = !{!"branch_weights", !"expected", i32 6439230, i32 2141044418}
