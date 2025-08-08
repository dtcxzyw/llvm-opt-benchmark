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
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %3 = load i16, ptr %1, align 8, !tbaa !54
  %4 = icmp eq i16 %3, 64
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %60

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %16, i64 noundef %8, ptr noundef nonnull %17, i64 noundef %8) #16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %60

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %zend_string_release.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !61
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %6, align 4, !tbaa !61
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %zend_string_release.exit

28:                                               ; preds = %23
  %29 = and i32 %21, 128
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %6) #16
  br label %zend_string_release.exit

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %6) #16
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %19, %23, %30, %31
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 16
  br i1 %.not.i.i.i, label %41, label %39, !prof !13

39:                                               ; preds = %zend_string_release.exit
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %40, ptr %32, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i

41:                                               ; preds = %zend_string_release.exit
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %36, %42
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 40)
  %44 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %46, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %..i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %32, ptr %49, align 8, !tbaa !14
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %41, %39
  %.0.i.i.i = phi ptr [ %33, %39 ], [ %45, %41 ]
  store i16 275, ptr %.0.i.i.i, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 0, ptr %50, align 2, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !63
  %.not.i11 = icmp eq ptr %0, null
  br i1 %.not.i11, label %zend_ast_create_1.exit, label %52

52:                                               ; preds = %zend_ast_alloc.exit.i
  %53 = load i16, ptr %0, align 8, !tbaa !54
  switch i16 %53, label %58 [
    i16 64, label %54
    i16 65, label %56
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

60:                                               ; preds = %15, %2
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i12 = icmp ult i64 %67, 24
  br i1 %.not.i.i.i12, label %70, label %68, !prof !13

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %69, ptr %61, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i13

70:                                               ; preds = %60
  %71 = ptrtoint ptr %61 to i64
  %72 = sub i64 %65, %71
  %..i.i.i18 = tail call i64 @llvm.umax.i64(i64 %72, i64 48)
  %73 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i18) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %75, ptr %73, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %..i.i.i18
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %61, ptr %78, align 8, !tbaa !14
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i13

zend_ast_alloc.exit.i13:                          ; preds = %70, %68
  %.0.i.i.i14 = phi ptr [ %62, %68 ], [ %74, %70 ]
  store i16 517, ptr %.0.i.i.i14, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 2
  store i16 0, ptr %79, align 2, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14, i64 16
  store ptr %1, ptr %81, align 8, !tbaa !63
  %.not.i15 = icmp eq ptr %0, null
  br i1 %.not.i15, label %90, label %82

82:                                               ; preds = %zend_ast_alloc.exit.i13
  %83 = load i16, ptr %0, align 8, !tbaa !54
  switch i16 %83, label %88 [
    i16 64, label %84
    i16 65, label %86
  ]

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %zend_ast_create_1.exit

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %zend_ast_create_1.exit

90:                                               ; preds = %zend_ast_alloc.exit.i13
  %91 = load i16, ptr %1, align 8, !tbaa !54
  switch i16 %91, label %96 [
    i16 64, label %92
    i16 65, label %94
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %zend_ast_create_1.exit

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %zend_ast_create_1.exit

zend_ast_create_1.exit:                           ; preds = %96, %94, %92, %88, %86, %84, %58, %56, %54, %zend_ast_alloc.exit.i
  %.0.in.i16.sink = phi ptr [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit.i ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %95, %94 ], [ %97, %96 ]
  %.0.i.i.i14.sink = phi ptr [ %.0.i.i.i, %54 ], [ %.0.i.i.i, %56 ], [ %.0.i.i.i, %58 ], [ %.0.i.i.i, %zend_ast_alloc.exit.i ], [ %.0.i.i.i14, %84 ], [ %.0.i.i.i14, %86 ], [ %.0.i.i.i14, %88 ], [ %.0.i.i.i14, %92 ], [ %.0.i.i.i14, %94 ], [ %.0.i.i.i14, %96 ]
  %.0.i17 = load i32, ptr %.0.in.i16.sink, align 4, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i14.sink, i64 4
  store i32 %.0.i17, ptr %98, align 4, !tbaa !64
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
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %22, align 2, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %23, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zend_ast_get_lineno.exit, label %24

24:                                               ; preds = %zend_ast_alloc.exit
  %25 = load i16, ptr %1, align 8, !tbaa !54
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
  %.0.in = phi ptr [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit ]
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
  %17 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 0, ptr %23, align 2, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %2, ptr %25, align 8, !tbaa !63
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %zend_ast_alloc.exit
  %27 = load i16, ptr %1, align 8, !tbaa !54
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
  %36 = load i16, ptr %2, align 8, !tbaa !54
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
  %.0.in = phi ptr [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %34 ]
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
  %23 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
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
  %18 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
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
  %29 = load i16, ptr %1, align 8, !tbaa !54
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
  %38 = load i16, ptr %2, align 8, !tbaa !54
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
  %47 = load i16, ptr %3, align 8, !tbaa !54
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
  %.0.in = phi ptr [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %45 ]
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
  %19 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
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
  %31 = load i16, ptr %1, align 8, !tbaa !54
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
  %40 = load i16, ptr %2, align 8, !tbaa !54
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
  %49 = load i16, ptr %3, align 8, !tbaa !54
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
  %58 = load i16, ptr %4, align 8, !tbaa !54
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
  %.0.in = phi ptr [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %56 ]
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
  %20 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
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
  %33 = load i16, ptr %1, align 8, !tbaa !54
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
  %42 = load i16, ptr %2, align 8, !tbaa !54
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
  %51 = load i16, ptr %3, align 8, !tbaa !54
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
  %60 = load i16, ptr %4, align 8, !tbaa !54
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
  %69 = load i16, ptr %5, align 8, !tbaa !54
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
  %.0.in = phi ptr [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %67 ]
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
  %narrow25 = add nuw nsw i16 %5, 15
  %8 = and i16 %narrow25, 4088
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %.not.i.i = icmp ult i64 %14, %9
  br i1 %.not.i.i, label %17, label %15, !prof !13

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %16, ptr %6, align 8, !tbaa !9
  br label %zend_ast_alloc.exit

17:                                               ; preds = %3
  %18 = add nuw nsw i64 %9, 24
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %12, %19
  %..i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %21 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %..i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !14
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit

zend_ast_alloc.exit:                              ; preds = %15, %17
  %.0.i.i = phi ptr [ %7, %15 ], [ %22, %17 ]
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i16 %1, ptr %27, align 2, !tbaa !62
  %.not = icmp ult i16 %0, 256
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_ast_alloc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %wide.trip.count = zext nneg i16 %4 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %32 = load i32, ptr %2, align 8
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %2, align 8
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %28, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %indvars.iv
  store ptr %44, ptr %45, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %42, %zend_ast_alloc.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !64
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
  %narrow25.i = add nuw nsw i16 %5, 15
  %8 = and i16 %narrow25.i, 4088
  %9 = zext nneg i16 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i = icmp ult i64 %14, %9
  br i1 %.not.i.i.i, label %17, label %15, !prof !13

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  store ptr %16, ptr %6, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i

17:                                               ; preds = %1
  %18 = add nuw nsw i64 %9, 24
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %12, %19
  %..i.i.i = call i64 @llvm.umax.i64(i64 %18, i64 %20)
  %21 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %23, ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %..i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %6, ptr %26, align 8, !tbaa !14
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %17, %15
  %.0.i.i.i = phi ptr [ %7, %15 ], [ %22, %17 ]
  store i16 %3, ptr %.0.i.i.i, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 0, ptr %27, align 2, !tbaa !62
  %.not.i = icmp ult i16 %3, 256
  br i1 %.not.i, label %zend_ast_create_va.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ast_alloc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %wide.trip.count.i = zext nneg i16 %4 to i64
  br label %31

31:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %32 = load i32, ptr %2, align 16
  %33 = icmp ult i32 %32, 41
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 16
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = add nuw nsw i32 %32, 8
  store i32 %38, ptr %2, align 16
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %28, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw [1 x ptr], ptr %30, i64 0, i64 %indvars.iv.i
  store ptr %44, ptr %45, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_ast_create_va.exit, label %31

zend_ast_create_va.exit:                          ; preds = %42, %zend_ast_alloc.exit.i
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !64
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
  %narrow25.i = add nuw nsw i16 %6, 15
  %9 = and i16 %narrow25.i, 4088
  %10 = zext nneg i16 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, %10
  br i1 %.not.i.i.i, label %18, label %16, !prof !13

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store ptr %17, ptr %7, align 8, !tbaa !9
  br label %zend_ast_alloc.exit.i

18:                                               ; preds = %2
  %19 = add nuw nsw i64 %10, 24
  %20 = ptrtoint ptr %7 to i64
  %21 = sub i64 %13, %20
  %..i.i.i = call i64 @llvm.umax.i64(i64 %19, i64 %21)
  %22 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %10
  store ptr %24, ptr %22, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %..i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %7, ptr %27, align 8, !tbaa !14
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_alloc.exit.i

zend_ast_alloc.exit.i:                            ; preds = %18, %16
  %.0.i.i.i = phi ptr [ %8, %16 ], [ %23, %18 ]
  store i16 %0, ptr %.0.i.i.i, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i16 %4, ptr %28, align 2, !tbaa !62
  %.not.i = icmp ult i16 %0, 256
  br i1 %.not.i, label %zend_ast_create_va.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ast_alloc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %wide.trip.count.i = zext nneg i16 %5 to i64
  br label %32

32:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %33 = load i32, ptr %3, align 16
  %34 = icmp ult i32 %33, 41
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %30, align 16
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = add nuw nsw i32 %33, 8
  store i32 %39, ptr %3, align 16
  br label %43

40:                                               ; preds = %32
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  store ptr %42, ptr %29, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %38, %35 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw [1 x ptr], ptr %31, i64 0, i64 %indvars.iv.i
  store ptr %45, ptr %46, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %zend_ast_create_va.exit, label %32

zend_ast_create_va.exit:                          ; preds = %43, %zend_ast_alloc.exit.i
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !64
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
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %15 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %24 = load i16, ptr %1, align 8, !tbaa !54
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
  %16 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #15
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
  %26 = load i16, ptr %1, align 8, !tbaa !54
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
  %32 = load i16, ptr %2, align 8, !tbaa !54
  %33 = and i16 %32, -2
  %switch.selectcmp31 = icmp eq i16 %33, 64
  %34 = select i1 %switch.selectcmp31, i64 20, i64 4
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
  %.0 = phi i32 [ %38, %37 ], [ %spec.select, %zend_ast_get_lineno.exit28 ], [ %spec.select25, %zend_ast_get_lineno.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %.0, ptr %40, align 4, !tbaa !76
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @zend_ast_create_concat_op(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr %0, align 8, !tbaa !54
  %4 = icmp eq i16 %3, 64
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 8, !tbaa !54
  %7 = icmp eq i16 %6, 64
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = tail call zeroext i1 @zend_binary_op_produces_error(i32 noundef 8, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @concat_function(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1, !tbaa !44
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !61
  %.not3.i = icmp eq i32 %22, 0
  br i1 %.not3.i, label %23, label %zval_ptr_dtor_nogc.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !44
  tail call void @rc_dtor_func(ptr noundef %24) #16
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
  %38 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #15
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
  %64 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i18) #15
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
  store i16 521, ptr %.0.i.i.i16, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 2
  store i16 0, ptr %70, align 2, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  store ptr %0, ptr %71, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 16
  store ptr %1, ptr %72, align 8, !tbaa !63
  %73 = load i16, ptr %0, align 8, !tbaa !54
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
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 16
  %12 = shl i32 %4, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = add nuw nsw i64 %14, 23
  %18 = and i64 %17, 68719476720
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ugt i64 %18, %23
  br i1 %.not.i.i.i, label %26, label %24, !prof !13

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %25, ptr %15, align 8, !tbaa !9
  br label %zend_ast_realloc.exit

26:                                               ; preds = %8
  %27 = add nuw nsw i64 %18, 24
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %21, %28
  %..i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %..i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8, !tbaa !14
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 456), align 8, !tbaa !4
  br label %zend_ast_realloc.exit

zend_ast_realloc.exit:                            ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %0, i64 range(i64 16, 34359738377) %11, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %zend_ast_realloc.exit, %2
  %37 = phi i32 [ %.pre, %zend_ast_realloc.exit ], [ %4, %2 ]
  %.0 = phi ptr [ %.0.i.i.i, %zend_ast_realloc.exit ], [ %0, %2 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %40 = add i32 %37, 1
  store i32 %40, ptr %39, align 8, !tbaa !77
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw [1 x ptr], ptr %38, i64 0, i64 %41
  store ptr %1, ptr %42, align 8, !tbaa !63
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
  %11 = load i16, ptr %1, align 8, !tbaa !54
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
  %11 = load i16, ptr %1, align 8, !tbaa !54
  switch i16 %11, label %1243 [
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
    i16 517, label %838
    i16 527, label %929
    i16 66, label %1066
    i16 513, label %1069
    i16 514, label %1069
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
  %19 = load i16, ptr %14, align 8, !tbaa !54
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
  %32 = load i16, ptr %30, align 8, !tbaa !54
  %33 = and i16 %32, -2
  %switch.selectcmp1103 = icmp eq i16 %33, 64
  %34 = select i1 %switch.selectcmp1103, i64 20, i64 4
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
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 4, !tbaa !61
  %.not3.i639 = icmp eq i32 %45, 0
  br i1 %.not3.i639, label %46, label %.critedge498

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %47) #16
  br label %.critedge498

48:                                               ; preds = %zend_ast_evaluate_ex.exit654
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %51 = zext i16 %50 to i32
  %52 = call ptr @get_binary_op(i32 noundef %51) #16
  %53 = call i32 %52(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %55 = load i8, ptr %54, align 1, !tbaa !44
  %.not.i635 = icmp eq i8 %55, 0
  br i1 %.not.i635, label %zval_ptr_dtor_nogc.exit637, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !44
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4, !tbaa !61
  %.not3.i636 = icmp eq i32 %60, 0
  br i1 %.not3.i636, label %61, label %zval_ptr_dtor_nogc.exit637

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %62) #16
  br label %zval_ptr_dtor_nogc.exit637

zval_ptr_dtor_nogc.exit637:                       ; preds = %48, %56, %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %64 = load i8, ptr %63, align 1, !tbaa !44
  %.not.i632 = icmp eq i8 %64, 0
  br i1 %.not.i632, label %.critedge498, label %65

65:                                               ; preds = %zval_ptr_dtor_nogc.exit637
  %66 = load ptr, ptr %7, align 8, !tbaa !44
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %66, align 4, !tbaa !61
  %.not3.i633 = icmp eq i32 %69, 0
  br i1 %.not3.i633, label %70, label %.critedge498

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %71) #16
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
  %79 = load i16, ptr %74, align 8, !tbaa !54
  %80 = and i16 %79, -2
  %switch.selectcmp1105 = icmp eq i16 %80, 64
  %81 = select i1 %switch.selectcmp1105, i64 20, i64 4
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
  %92 = load i16, ptr %90, align 8, !tbaa !54
  %93 = and i16 %92, -2
  %switch.selectcmp1107 = icmp eq i16 %93, 64
  %94 = select i1 %switch.selectcmp1107, i64 20, i64 4
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
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp ne i32 %103, 0
  call void @llvm.assume(i1 %104)
  %105 = add i32 %103, -1
  store i32 %105, ptr %102, align 4, !tbaa !61
  %.not3.i630 = icmp eq i32 %105, 0
  br i1 %.not3.i630, label %106, label %.critedge498

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %107) #16
  br label %.critedge498

108:                                              ; preds = %zend_ast_evaluate_ex.exit674
  %109 = load i16, ptr %1, align 8, !tbaa !54
  %110 = icmp eq i16 %109, 522
  %111 = select i1 %110, ptr @is_smaller_function, ptr @is_smaller_or_equal_function
  %112 = call i32 %111(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #16, !callees !105
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %114 = load i8, ptr %113, align 1, !tbaa !44
  %.not.i626 = icmp eq i8 %114, 0
  br i1 %.not.i626, label %zval_ptr_dtor_nogc.exit628, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118)
  %119 = add i32 %117, -1
  store i32 %119, ptr %116, align 4, !tbaa !61
  %.not3.i627 = icmp eq i32 %119, 0
  br i1 %.not3.i627, label %120, label %zval_ptr_dtor_nogc.exit628

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %121) #16
  br label %zval_ptr_dtor_nogc.exit628

zval_ptr_dtor_nogc.exit628:                       ; preds = %108, %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %123 = load i8, ptr %122, align 1, !tbaa !44
  %.not.i623 = icmp eq i8 %123, 0
  br i1 %.not.i623, label %.critedge498, label %124

124:                                              ; preds = %zval_ptr_dtor_nogc.exit628
  %125 = load ptr, ptr %7, align 8, !tbaa !44
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = icmp ne i32 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = add i32 %126, -1
  store i32 %128, ptr %125, align 4, !tbaa !61
  %.not3.i624 = icmp eq i32 %128, 0
  br i1 %.not3.i624, label %129, label %.critedge498

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %130) #16
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
  %139 = load i16, ptr %133, align 8, !tbaa !54
  %140 = and i16 %139, -2
  %switch.selectcmp1109 = icmp eq i16 %140, 64
  %141 = select i1 %switch.selectcmp1109, i64 20, i64 4
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
  %149 = call ptr @get_unary_op(i32 noundef %148) #16
  %150 = call i32 %149(ptr noundef %0, ptr noundef nonnull %6) #16
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %152 = load i8, ptr %151, align 1, !tbaa !44
  %.not.i620 = icmp eq i8 %152, 0
  br i1 %.not.i620, label %.critedge498, label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %6, align 8, !tbaa !44
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = icmp ne i32 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = add i32 %155, -1
  store i32 %157, ptr %154, align 4, !tbaa !61
  %.not3.i621 = icmp eq i32 %157, 0
  br i1 %.not3.i621, label %158, label %.critedge498

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %159) #16
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
  %168 = load i32, ptr %162, align 4, !tbaa !61
  %169 = add i32 %168, 1
  store i32 %169, ptr %162, align 4, !tbaa !61
  br label %.critedge498

170:                                              ; preds = %5
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %174 = load i16, ptr %173, align 2, !tbaa !62
  %175 = zext i16 %174 to i32
  %176 = tail call ptr @zend_get_constant_ex(ptr noundef %172, ptr noundef %2, i32 noundef %175) #16
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
  %189 = load i32, ptr %178, align 4, !tbaa !61
  %190 = add i32 %189, 1
  store i32 %190, ptr %178, align 4, !tbaa !61
  br label %.critedge498

191:                                              ; preds = %183
  tail call void @zval_copy_ctor_func(ptr noundef nonnull %0) #16
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
  %204 = load i32, ptr %197, align 4, !tbaa !61
  %205 = add i32 %204, 1
  store i32 %205, ptr %197, align 4, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %206, align 8, !tbaa !44
  br label %.critedge498

207:                                              ; preds = %194
  %208 = load ptr, ptr @zend_empty_string, align 8, !tbaa !60
  store ptr %208, ptr %0, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 6, ptr %209, align 8, !tbaa !44
  br label %.critedge498

210:                                              ; preds = %5
  %.not469 = icmp eq ptr %2, null
  br i1 %.not469, label %211, label %212

211:                                              ; preds = %210
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str) #16
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
  %225 = load i32, ptr %218, align 4, !tbaa !61
  %226 = add i32 %225, 1
  store i32 %226, ptr %218, align 4, !tbaa !61
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
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.1) #16
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
  %242 = load i32, ptr %235, align 4, !tbaa !61
  %243 = add i32 %242, 1
  store i32 %243, ptr %235, align 4, !tbaa !61
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
  %253 = load i16, ptr %247, align 8, !tbaa !54
  %254 = and i16 %253, -2
  %switch.selectcmp1111 = icmp eq i16 %254, 64
  %255 = select i1 %switch.selectcmp1111, i64 20, i64 4
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
  %260 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #16
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
  %269 = load i16, ptr %263, align 8, !tbaa !54
  %270 = and i16 %269, -2
  %switch.selectcmp1113 = icmp eq i16 %270, 64
  %271 = select i1 %switch.selectcmp1113, i64 20, i64 4
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
  %280 = load i32, ptr %279, align 4, !tbaa !61
  %281 = icmp ne i32 %280, 0
  call void @llvm.assume(i1 %281)
  %282 = add i32 %280, -1
  store i32 %282, ptr %279, align 4, !tbaa !61
  %.not3.i618 = icmp eq i32 %282, 0
  br i1 %.not3.i618, label %283, label %.critedge498

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %284) #16
  br label %.critedge498

285:                                              ; preds = %zend_ast_evaluate_ex.exit704
  %286 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #16
  %287 = select i1 %286, i32 3, i32 2
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %287, ptr %288, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %290 = load i8, ptr %289, align 1, !tbaa !44
  %.not.i614 = icmp eq i8 %290, 0
  br i1 %.not.i614, label %zval_ptr_dtor_nogc.exit616, label %291

291:                                              ; preds = %285
  %292 = load ptr, ptr %7, align 8, !tbaa !44
  %293 = load i32, ptr %292, align 4, !tbaa !61
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %292, align 4, !tbaa !61
  %.not3.i615 = icmp eq i32 %295, 0
  br i1 %.not3.i615, label %296, label %zval_ptr_dtor_nogc.exit616

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %297) #16
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
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %303, align 4, !tbaa !61
  %.not3.i612 = icmp eq i32 %306, 0
  br i1 %.not3.i612, label %307, label %.critedge498

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %308) #16
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
  %317 = load i16, ptr %311, align 8, !tbaa !54
  %318 = and i16 %317, -2
  %switch.selectcmp1115 = icmp eq i16 %318, 64
  %319 = select i1 %switch.selectcmp1115, i64 20, i64 4
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
  %324 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #16
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
  %335 = load i16, ptr %329, align 8, !tbaa !54
  %336 = and i16 %335, -2
  %switch.selectcmp1117 = icmp eq i16 %336, 64
  %337 = select i1 %switch.selectcmp1117, i64 20, i64 4
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
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = icmp ne i32 %346, 0
  call void @llvm.assume(i1 %347)
  %348 = add i32 %346, -1
  store i32 %348, ptr %345, align 4, !tbaa !61
  %.not3.i609 = icmp eq i32 %348, 0
  br i1 %.not3.i609, label %349, label %.critedge498

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %350) #16
  br label %.critedge498

351:                                              ; preds = %zend_ast_evaluate_ex.exit724
  %352 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #16
  %353 = select i1 %352, i32 3, i32 2
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %353, ptr %354, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %.not.i605 = icmp eq i8 %356, 0
  br i1 %.not.i605, label %zval_ptr_dtor_nogc.exit607, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %7, align 8, !tbaa !44
  %359 = load i32, ptr %358, align 4, !tbaa !61
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %358, align 4, !tbaa !61
  %.not3.i606 = icmp eq i32 %361, 0
  br i1 %.not3.i606, label %362, label %zval_ptr_dtor_nogc.exit607

362:                                              ; preds = %357
  %363 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %363) #16
  br label %zval_ptr_dtor_nogc.exit607

zval_ptr_dtor_nogc.exit607:                       ; preds = %362, %357, %351, %325
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %365 = load i8, ptr %364, align 1, !tbaa !44
  %.not.i602 = icmp eq i8 %365, 0
  br i1 %.not.i602, label %.critedge498, label %366

366:                                              ; preds = %zval_ptr_dtor_nogc.exit607
  %367 = load ptr, ptr %6, align 8, !tbaa !44
  %368 = load i32, ptr %367, align 4, !tbaa !61
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %367, align 4, !tbaa !61
  %.not3.i603 = icmp eq i32 %370, 0
  br i1 %.not3.i603, label %371, label %.critedge498

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %372) #16
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
  %381 = load i16, ptr %375, align 8, !tbaa !54
  %382 = and i16 %381, -2
  %switch.selectcmp1119 = icmp eq i16 %382, 64
  %383 = select i1 %switch.selectcmp1119, i64 20, i64 4
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
  %388 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #16
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
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %400 = icmp ne i32 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = add i32 %399, -1
  store i32 %401, ptr %398, align 4, !tbaa !61
  %.not3.i600 = icmp eq i32 %401, 0
  br i1 %.not3.i600, label %402, label %zval_ptr_dtor_nogc.exit601

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %403) #16
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
  %412 = load i16, ptr %406, align 8, !tbaa !54
  %413 = and i16 %412, -2
  %switch.selectcmp1121 = icmp eq i16 %413, 64
  %414 = select i1 %switch.selectcmp1121, i64 20, i64 4
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
  %422 = load i32, ptr %421, align 4, !tbaa !61
  %423 = icmp ne i32 %422, 0
  call void @llvm.assume(i1 %423)
  %424 = add i32 %422, -1
  store i32 %424, ptr %421, align 4, !tbaa !61
  %.not3.i597 = icmp eq i32 %424, 0
  br i1 %.not3.i597, label %425, label %zval_ptr_dtor_nogc.exit598

425:                                              ; preds = %420
  %426 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %426) #16
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
  %435 = load i16, ptr %429, align 8, !tbaa !54
  %436 = and i16 %435, -2
  %switch.selectcmp1123 = icmp eq i16 %436, 64
  %437 = select i1 %switch.selectcmp1123, i64 20, i64 4
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
  %454 = load i16, ptr %448, align 8, !tbaa !54
  %455 = and i16 %454, -2
  %switch.selectcmp1125 = icmp eq i16 %455, 64
  %456 = select i1 %switch.selectcmp1125, i64 20, i64 4
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
  %464 = load i32, ptr %463, align 4, !tbaa !61
  %465 = icmp ne i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = add i32 %464, -1
  store i32 %466, ptr %463, align 4, !tbaa !61
  %.not3.i594 = icmp eq i32 %466, 0
  br i1 %.not3.i594, label %467, label %zval_ptr_dtor_nogc.exit595

467:                                              ; preds = %462
  %468 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %468) #16
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
  %477 = load i16, ptr %471, align 8, !tbaa !54
  %478 = and i16 %477, -2
  %switch.selectcmp1127 = icmp eq i16 %478, 64
  %479 = select i1 %switch.selectcmp1127, i64 20, i64 4
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
  %485 = call i32 @add_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %487 = load i8, ptr %486, align 1, !tbaa !44
  %.not.i590 = icmp eq i8 %487, 0
  br i1 %.not.i590, label %.critedge498, label %488

488:                                              ; preds = %483
  %489 = load ptr, ptr %7, align 8, !tbaa !44
  %490 = load i32, ptr %489, align 4, !tbaa !61
  %491 = icmp ne i32 %490, 0
  call void @llvm.assume(i1 %491)
  %492 = add i32 %490, -1
  store i32 %492, ptr %489, align 4, !tbaa !61
  %.not3.i591 = icmp eq i32 %492, 0
  br i1 %.not3.i591, label %493, label %.critedge498

493:                                              ; preds = %488
  %494 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %494) #16
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
  %503 = load i16, ptr %497, align 8, !tbaa !54
  %504 = and i16 %503, -2
  %switch.selectcmp1129 = icmp eq i16 %504, 64
  %505 = select i1 %switch.selectcmp1129, i64 20, i64 4
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
  %511 = call i32 @mul_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %513 = load i8, ptr %512, align 1, !tbaa !44
  %.not.i587 = icmp eq i8 %513, 0
  br i1 %.not.i587, label %.critedge498, label %514

514:                                              ; preds = %509
  %515 = load ptr, ptr %7, align 8, !tbaa !44
  %516 = load i32, ptr %515, align 4, !tbaa !61
  %517 = icmp ne i32 %516, 0
  call void @llvm.assume(i1 %517)
  %518 = add i32 %516, -1
  store i32 %518, ptr %515, align 4, !tbaa !61
  %.not3.i588 = icmp eq i32 %518, 0
  br i1 %.not3.i588, label %519, label %.critedge498

519:                                              ; preds = %514
  %520 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %520) #16
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
  %527 = tail call ptr @_zend_new_array_0() #16
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
  %536 = getelementptr inbounds nuw [1 x ptr], ptr %530, i64 0, i64 %indvars.iv1065
  %537 = load ptr, ptr %536, align 8, !tbaa !63
  %538 = load i16, ptr %537, align 8, !tbaa !54
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
  %547 = load i16, ptr %542, align 8, !tbaa !54
  %548 = and i16 %547, -2
  %switch.selectcmp1131 = icmp eq i16 %548, 64
  %549 = select i1 %switch.selectcmp1131, i64 20, i64 4
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
  %558 = load i32, ptr %557, align 4, !tbaa !61
  %559 = icmp ne i32 %558, 0
  call void @llvm.assume(i1 %559)
  %560 = add i32 %558, -1
  store i32 %560, ptr %557, align 4, !tbaa !61
  %.not3.i585 = icmp eq i32 %560, 0
  br i1 %.not3.i585, label %561, label %.critedge498

561:                                              ; preds = %556
  %562 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %562) #16
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
  %586 = call ptr @zend_hash_update(ptr noundef %584, ptr noundef nonnull %.137.i, ptr noundef nonnull %.0397.i) #16
  br label %589

587:                                              ; preds = %583
  %588 = call ptr @zend_hash_next_index_insert(ptr noundef %584, ptr noundef nonnull %.0397.i) #16
  %.not45.i = icmp eq ptr %588, null
  br i1 %.not45.i, label %.loopexit, label %589

589:                                              ; preds = %587, %585
  %590 = getelementptr inbounds nuw i8, ptr %.0397.i, i64 9
  %591 = load i8, ptr %590, align 1, !tbaa !44
  %.not46.i = icmp eq i8 %591, 0
  br i1 %.not46.i, label %596, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %.0397.i, align 8, !tbaa !44
  %594 = load i32, ptr %593, align 4, !tbaa !61
  %595 = add i32 %594, 1
  store i32 %595, ptr %593, align 4, !tbaa !61
  br label %596

596:                                              ; preds = %592, %589, %579
  %597 = add i32 %.0388.i, -1
  %.not.i795 = icmp eq i32 %597, 0
  br i1 %.not.i795, label %.loopexit1025, label %.lr.ph.i

.loopexit:                                        ; preds = %563, %587
  %.str.7.sink.i = phi ptr [ @.str.7, %587 ], [ @.str.8, %563 ]
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.7.sink.i) #16
  %598 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i581 = icmp eq i8 %598, 0
  br i1 %.not.i581, label %zval_ptr_dtor_nogc.exit583, label %599

599:                                              ; preds = %.loopexit
  %600 = load ptr, ptr %6, align 8, !tbaa !44
  %601 = load i32, ptr %600, align 4, !tbaa !61
  %602 = icmp ne i32 %601, 0
  call void @llvm.assume(i1 %602)
  %603 = add i32 %601, -1
  store i32 %603, ptr %600, align 4, !tbaa !61
  %.not3.i582 = icmp eq i32 %603, 0
  br i1 %.not3.i582, label %604, label %zval_ptr_dtor_nogc.exit583

604:                                              ; preds = %599
  %605 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %605) #16
  br label %zval_ptr_dtor_nogc.exit583

zval_ptr_dtor_nogc.exit583:                       ; preds = %.loopexit, %599, %604
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %607 = load i8, ptr %606, align 1, !tbaa !44
  %.not.i578 = icmp eq i8 %607, 0
  br i1 %.not.i578, label %.critedge498, label %608

608:                                              ; preds = %zval_ptr_dtor_nogc.exit583
  %609 = load ptr, ptr %0, align 8, !tbaa !44
  %610 = load i32, ptr %609, align 4, !tbaa !61
  %611 = icmp ne i32 %610, 0
  call void @llvm.assume(i1 %611)
  %612 = add i32 %610, -1
  store i32 %612, ptr %609, align 4, !tbaa !61
  %.not3.i579 = icmp eq i32 %612, 0
  br i1 %.not3.i579, label %613, label %.critedge498

613:                                              ; preds = %608
  %614 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %614) #16
  br label %.critedge498

.loopexit1025:                                    ; preds = %596, %565
  %615 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i575 = icmp eq i8 %615, 0
  br i1 %.not.i575, label %zval_ptr_dtor_nogc.exit586, label %616

616:                                              ; preds = %.loopexit1025
  %617 = load ptr, ptr %6, align 8, !tbaa !44
  %618 = load i32, ptr %617, align 4, !tbaa !61
  %619 = icmp ne i32 %618, 0
  call void @llvm.assume(i1 %619)
  %620 = add i32 %618, -1
  store i32 %620, ptr %617, align 4, !tbaa !61
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
  %629 = load i16, ptr %623, align 8, !tbaa !54
  %630 = and i16 %629, -2
  %switch.selectcmp1133 = icmp eq i16 %630, 64
  %631 = select i1 %switch.selectcmp1133, i64 20, i64 4
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
  %640 = load i32, ptr %639, align 4, !tbaa !61
  %641 = icmp ne i32 %640, 0
  call void @llvm.assume(i1 %641)
  %642 = add i32 %640, -1
  store i32 %642, ptr %639, align 4, !tbaa !61
  %.not3.i573 = icmp eq i32 %642, 0
  br i1 %.not3.i573, label %643, label %.critedge498

643:                                              ; preds = %638
  %644 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %644) #16
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
  %652 = load i16, ptr %647, align 8, !tbaa !54
  %653 = and i16 %652, -2
  %switch.selectcmp1135 = icmp eq i16 %653, 64
  %654 = select i1 %switch.selectcmp1135, i64 20, i64 4
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
  %662 = load i32, ptr %661, align 4, !tbaa !61
  %663 = icmp ne i32 %662, 0
  call void @llvm.assume(i1 %663)
  %664 = add i32 %662, -1
  store i32 %664, ptr %661, align 4, !tbaa !61
  %.not3.i570 = icmp eq i32 %664, 0
  br i1 %.not3.i570, label %665, label %zval_ptr_dtor_nogc.exit571

665:                                              ; preds = %660
  %666 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %666) #16
  br label %zval_ptr_dtor_nogc.exit571

zval_ptr_dtor_nogc.exit571:                       ; preds = %658, %660, %665
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %668 = load i8, ptr %667, align 1, !tbaa !44
  %.not.i566 = icmp eq i8 %668, 0
  br i1 %.not.i566, label %.critedge498, label %669

669:                                              ; preds = %zval_ptr_dtor_nogc.exit571
  %670 = load ptr, ptr %0, align 8, !tbaa !44
  %671 = load i32, ptr %670, align 4, !tbaa !61
  %672 = icmp ne i32 %671, 0
  call void @llvm.assume(i1 %672)
  %673 = add i32 %671, -1
  store i32 %673, ptr %670, align 4, !tbaa !61
  %.not3.i567 = icmp eq i32 %673, 0
  br i1 %.not3.i567, label %674, label %.critedge498

674:                                              ; preds = %669
  %675 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %675) #16
  br label %.critedge498

676:                                              ; preds = %zend_ast_evaluate_ex.exit815
  %677 = load i8, ptr %532, align 8, !tbaa !44
  %678 = icmp eq i8 %677, 0
  %679 = load ptr, ptr %0, align 8, !tbaa !44
  br i1 %678, label %680, label %683

680:                                              ; preds = %676
  %681 = call ptr @zend_hash_next_index_insert(ptr noundef %679, ptr noundef nonnull %7) #16
  %.not.i817 = icmp eq ptr %681, null
  br i1 %.not.i817, label %682, label %zval_ptr_dtor_nogc.exit586

682:                                              ; preds = %680
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #16
  br label %zend_ast_add_array_element.exit

683:                                              ; preds = %676
  %684 = call i32 @array_set_zval_key(ptr noundef %679, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %zend_ast_add_array_element.exit, label %686

686:                                              ; preds = %683
  %687 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i8.i = icmp eq i8 %687, 0
  br i1 %.not.i8.i, label %zval_ptr_dtor_nogc.exit10.i, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %6, align 8, !tbaa !44
  %690 = load i32, ptr %689, align 4, !tbaa !61
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = add i32 %690, -1
  store i32 %692, ptr %689, align 4, !tbaa !61
  %.not3.i9.i = icmp eq i32 %692, 0
  br i1 %.not3.i9.i, label %693, label %zval_ptr_dtor_nogc.exit10.i

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %694) #16
  br label %zval_ptr_dtor_nogc.exit10.i

zval_ptr_dtor_nogc.exit10.i:                      ; preds = %693, %688, %686
  %695 = load i8, ptr %534, align 1, !tbaa !44
  %.not.i.i = icmp eq i8 %695, 0
  br i1 %.not.i.i, label %zval_ptr_dtor_nogc.exit586, label %696

696:                                              ; preds = %zval_ptr_dtor_nogc.exit10.i
  %697 = load ptr, ptr %7, align 8, !tbaa !44
  %698 = load i32, ptr %697, align 4, !tbaa !61
  %699 = icmp ne i32 %698, 0
  call void @llvm.assume(i1 %699)
  %700 = add i32 %698, -1
  store i32 %700, ptr %697, align 4, !tbaa !61
  %.not3.i.i = icmp eq i32 %700, 0
  br i1 %.not3.i.i, label %zval_ptr_dtor_nogc.exit586.sink.split, label %zval_ptr_dtor_nogc.exit586

zend_ast_add_array_element.exit:                  ; preds = %683, %682
  %701 = load i8, ptr %533, align 1, !tbaa !44
  %.not.i563 = icmp eq i8 %701, 0
  br i1 %.not.i563, label %zval_ptr_dtor_nogc.exit565, label %702

702:                                              ; preds = %zend_ast_add_array_element.exit
  %703 = load ptr, ptr %6, align 8, !tbaa !44
  %704 = load i32, ptr %703, align 4, !tbaa !61
  %705 = icmp ne i32 %704, 0
  call void @llvm.assume(i1 %705)
  %706 = add i32 %704, -1
  store i32 %706, ptr %703, align 4, !tbaa !61
  %.not3.i564 = icmp eq i32 %706, 0
  br i1 %.not3.i564, label %707, label %zval_ptr_dtor_nogc.exit565

707:                                              ; preds = %702
  %708 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %708) #16
  br label %zval_ptr_dtor_nogc.exit565

zval_ptr_dtor_nogc.exit565:                       ; preds = %zend_ast_add_array_element.exit, %702, %707
  %709 = load i8, ptr %534, align 1, !tbaa !44
  %.not.i560 = icmp eq i8 %709, 0
  br i1 %.not.i560, label %zval_ptr_dtor_nogc.exit562, label %710

710:                                              ; preds = %zval_ptr_dtor_nogc.exit565
  %711 = load ptr, ptr %7, align 8, !tbaa !44
  %712 = load i32, ptr %711, align 4, !tbaa !61
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = add i32 %712, -1
  store i32 %714, ptr %711, align 4, !tbaa !61
  %.not3.i561 = icmp eq i32 %714, 0
  br i1 %.not3.i561, label %715, label %zval_ptr_dtor_nogc.exit562

715:                                              ; preds = %710
  %716 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %716) #16
  br label %zval_ptr_dtor_nogc.exit562

zval_ptr_dtor_nogc.exit562:                       ; preds = %zval_ptr_dtor_nogc.exit565, %710, %715
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %718 = load i8, ptr %717, align 1, !tbaa !44
  %.not.i557 = icmp eq i8 %718, 0
  br i1 %.not.i557, label %.critedge498, label %719

719:                                              ; preds = %zval_ptr_dtor_nogc.exit562
  %720 = load ptr, ptr %0, align 8, !tbaa !44
  %721 = load i32, ptr %720, align 4, !tbaa !61
  %722 = icmp ne i32 %721, 0
  call void @llvm.assume(i1 %722)
  %723 = add i32 %721, -1
  store i32 %723, ptr %720, align 4, !tbaa !61
  %.not3.i558 = icmp eq i32 %723, 0
  br i1 %.not3.i558, label %724, label %.critedge498

724:                                              ; preds = %719
  %725 = load ptr, ptr %0, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %725) #16
  br label %.critedge498

zval_ptr_dtor_nogc.exit586.sink.split:            ; preds = %696, %616
  %.sink1094 = phi ptr [ %6, %616 ], [ %7, %696 ]
  %726 = load ptr, ptr %.sink1094, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %726) #16
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
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.2) #17
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
  %743 = load i16, ptr %737, align 8, !tbaa !54
  %744 = and i16 %743, -2
  %switch.selectcmp1137 = icmp eq i16 %744, 64
  %745 = select i1 %switch.selectcmp1137, i64 20, i64 4
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
  %763 = load i32, ptr %762, align 4, !tbaa !61
  %764 = icmp ne i32 %763, 0
  call void @llvm.assume(i1 %764)
  %765 = add i32 %763, -1
  store i32 %765, ptr %762, align 4, !tbaa !61
  %.not3.i555 = icmp eq i32 %765, 0
  br i1 %.not3.i555, label %766, label %zval_ptr_dtor_nogc.exit556

766:                                              ; preds = %761
  %767 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %767) #16
  br label %zval_ptr_dtor_nogc.exit556

zval_ptr_dtor_nogc.exit556:                       ; preds = %758, %761, %766
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.3) #16
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
  %776 = load i32, ptr %775, align 4, !tbaa !61
  %777 = icmp ne i32 %776, 0
  call void @llvm.assume(i1 %777)
  %778 = add i32 %776, -1
  store i32 %778, ptr %775, align 4, !tbaa !61
  %.not3.i552 = icmp eq i32 %778, 0
  br i1 %.not3.i552, label %779, label %.critedge498

779:                                              ; preds = %774
  %780 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %780) #16
  br label %.critedge498

781:                                              ; preds = %768
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %783 = load i16, ptr %782, align 2, !tbaa !62
  %784 = and i16 %783, 1
  %.not448 = icmp eq i16 %784, 0
  %785 = select i1 %.not448, i32 0, i32 3
  call void @zend_fetch_dimension_const(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %785) #16
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %787 = load i8, ptr %786, align 1, !tbaa !44
  %.not.i548 = icmp eq i8 %787, 0
  br i1 %.not.i548, label %zval_ptr_dtor_nogc.exit550, label %788

788:                                              ; preds = %781
  %789 = load ptr, ptr %6, align 8, !tbaa !44
  %790 = load i32, ptr %789, align 4, !tbaa !61
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  %792 = add i32 %790, -1
  store i32 %792, ptr %789, align 4, !tbaa !61
  %.not3.i549 = icmp eq i32 %792, 0
  br i1 %.not3.i549, label %793, label %zval_ptr_dtor_nogc.exit550

793:                                              ; preds = %788
  %794 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %794) #16
  br label %zval_ptr_dtor_nogc.exit550

zval_ptr_dtor_nogc.exit550:                       ; preds = %781, %788, %793
  %795 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %796 = load i8, ptr %795, align 1, !tbaa !44
  %.not.i545 = icmp eq i8 %796, 0
  br i1 %.not.i545, label %zval_ptr_dtor_nogc.exit547, label %797

797:                                              ; preds = %zval_ptr_dtor_nogc.exit550
  %798 = load ptr, ptr %7, align 8, !tbaa !44
  %799 = load i32, ptr %798, align 4, !tbaa !61
  %800 = icmp ne i32 %799, 0
  call void @llvm.assume(i1 %800)
  %801 = add i32 %799, -1
  store i32 %801, ptr %798, align 4, !tbaa !61
  %.not3.i546 = icmp eq i32 %801, 0
  br i1 %.not3.i546, label %802, label %zval_ptr_dtor_nogc.exit547

802:                                              ; preds = %797
  %803 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %803) #16
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
  %811 = load i16, ptr %810, align 8, !tbaa !54
  %812 = icmp eq i16 %811, 64
  tail call void @llvm.assume(i1 %812)
  %813 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !44
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !63
  %817 = load i16, ptr %816, align 8, !tbaa !54
  %818 = icmp eq i16 %817, 64
  tail call void @llvm.assume(i1 %818)
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !44
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %823, align 8, !tbaa !44
  %.not444 = icmp eq ptr %822, null
  br i1 %.not444, label %.critedge488, label %824

824:                                              ; preds = %808
  %825 = call i32 @zend_ast_evaluate_ex(ptr noundef nonnull %9, ptr noundef nonnull %822, ptr noundef %2, ptr noundef nonnull %8, ptr noundef %4)
  %.not445 = icmp eq i32 %825, 0
  br i1 %.not445, label %.critedge488, label %837, !prof !104

.critedge488:                                     ; preds = %824, %808
  %. = phi ptr [ %9, %824 ], [ null, %808 ]
  %826 = call ptr @zend_lookup_class(ptr noundef %814) #16
  %827 = call ptr @zend_enum_new(ptr noundef %0, ptr noundef %826, ptr noundef %820, ptr noundef %.) #16
  %828 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %829 = load i8, ptr %828, align 1, !tbaa !44
  %.not.i542 = icmp eq i8 %829, 0
  br i1 %.not.i542, label %zval_ptr_dtor_nogc.exit544, label %830

830:                                              ; preds = %.critedge488
  %831 = load ptr, ptr %9, align 8, !tbaa !44
  %832 = load i32, ptr %831, align 4, !tbaa !61
  %833 = icmp ne i32 %832, 0
  call void @llvm.assume(i1 %833)
  %834 = add i32 %832, -1
  store i32 %834, ptr %831, align 4, !tbaa !61
  %.not3.i543 = icmp eq i32 %834, 0
  br i1 %.not3.i543, label %835, label %zval_ptr_dtor_nogc.exit544

835:                                              ; preds = %830
  %836 = load ptr, ptr %9, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %836) #16
  br label %zval_ptr_dtor_nogc.exit544

zval_ptr_dtor_nogc.exit544:                       ; preds = %.critedge488, %830, %835
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge498

837:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge498

838:                                              ; preds = %5
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !63
  %841 = load i16, ptr %840, align 8, !tbaa !54
  %842 = icmp eq i16 %841, 64
  tail call void @llvm.assume(i1 %842)
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !44
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !63
  %.not.i828 = icmp eq ptr %2, null
  br i1 %.not.i828, label %.thread987, label %.split13.i829

.thread987:                                       ; preds = %838
  %847 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %846, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit837

.split13.i829:                                    ; preds = %838
  %848 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %849 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %850 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %851 = load ptr, ptr %850, align 8, !tbaa !44
  store ptr %851, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %852 = load i16, ptr %846, align 8, !tbaa !54
  %853 = and i16 %852, -2
  %switch.selectcmp1139 = icmp eq i16 %853, 64
  %854 = select i1 %switch.selectcmp1139, i64 20, i64 4
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 %854
  %.0.i.i832 = load i32, ptr %855, align 4, !tbaa !44
  %856 = zext i32 %.0.i.i832 to i64
  store i64 %856, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %857 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %846, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %848, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %849, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit837

zend_ast_evaluate_ex.exit837:                     ; preds = %.thread987, %.split13.i829
  %phi.call.i833991 = phi i32 [ %847, %.thread987 ], [ %857, %.split13.i829 ]
  %.not439 = icmp eq i32 %phi.call.i833991, 0
  br i1 %.not439, label %858, label %.critedge498, !prof !104

858:                                              ; preds = %zend_ast_evaluate_ex.exit837
  %859 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %860 = load i8, ptr %859, align 8, !tbaa !44
  %.not440 = icmp eq i8 %860, 6
  br i1 %.not440, label %871, label %861, !prof !104

861:                                              ; preds = %858
  call void @zend_invalid_class_constant_type_error(i8 noundef zeroext %860) #16
  %862 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %863 = load i8, ptr %862, align 1, !tbaa !44
  %.not.i539 = icmp eq i8 %863, 0
  br i1 %.not.i539, label %.critedge498, label %864

864:                                              ; preds = %861
  %865 = load ptr, ptr %7, align 8, !tbaa !44
  %866 = load i32, ptr %865, align 4, !tbaa !61
  %867 = icmp ne i32 %866, 0
  call void @llvm.assume(i1 %867)
  %868 = add i32 %866, -1
  store i32 %868, ptr %865, align 4, !tbaa !61
  %.not3.i540 = icmp eq i32 %868, 0
  br i1 %.not3.i540, label %869, label %.critedge498

869:                                              ; preds = %864
  %870 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %870) #16
  br label %.critedge498

871:                                              ; preds = %858
  %872 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not.i828, label %.thread992, label %877

.thread992:                                       ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %874 = load i16, ptr %873, align 2, !tbaa !62
  %875 = zext i16 %874 to i32
  %876 = call ptr @zend_get_class_constant_ex(ptr noundef %844, ptr noundef %872, ptr noundef null, i32 noundef %875) #16
  br label %891

877:                                              ; preds = %871
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %879 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %880 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %881 = load ptr, ptr %880, align 8, !tbaa !44
  store ptr %881, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %882 = load i16, ptr %1, align 8, !tbaa !54
  %883 = and i16 %882, -2
  %switch.selectcmp1141 = icmp eq i16 %883, 64
  %884 = select i1 %switch.selectcmp1141, i64 20, i64 4
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 %884
  %.0.i = load i32, ptr %885, align 4, !tbaa !44
  %886 = zext i32 %.0.i to i64
  store i64 %886, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %888 = load i16, ptr %887, align 2, !tbaa !62
  %889 = zext i16 %888 to i32
  %890 = call ptr @zend_get_class_constant_ex(ptr noundef %844, ptr noundef %872, ptr noundef nonnull %2, i32 noundef %889) #16
  store ptr %878, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %879, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %891

891:                                              ; preds = %.thread992, %877
  %892 = phi ptr [ %876, %.thread992 ], [ %890, %877 ]
  %.not1024 = icmp eq ptr %892, null
  br i1 %.not1024, label %893, label %904, !prof !13

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %894, align 8, !tbaa !44
  %895 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %896 = load i8, ptr %895, align 1, !tbaa !44
  %.not.i536 = icmp eq i8 %896, 0
  br i1 %.not.i536, label %.critedge498, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %7, align 8, !tbaa !44
  %899 = load i32, ptr %898, align 4, !tbaa !61
  %900 = icmp ne i32 %899, 0
  call void @llvm.assume(i1 %900)
  %901 = add i32 %899, -1
  store i32 %901, ptr %898, align 4, !tbaa !61
  %.not3.i537 = icmp eq i32 %901, 0
  br i1 %.not3.i537, label %902, label %.critedge498

902:                                              ; preds = %897
  %903 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %903) #16
  br label %.critedge498

904:                                              ; preds = %891
  %905 = load ptr, ptr %892, align 8, !tbaa !44
  %906 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %907 = load i32, ptr %906, align 8, !tbaa !44
  store ptr %905, ptr %0, align 8, !tbaa !44
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %907, ptr %908, align 8, !tbaa !44
  %909 = and i32 %907, 65280
  %.not442 = icmp eq i32 %909, 0
  br i1 %.not442, label %919, label %910

910:                                              ; preds = %904
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !44
  %913 = and i32 %912, 128
  %.not443 = icmp eq i32 %913, 0
  %914 = and i32 %912, 15
  %915 = icmp eq i32 %914, 8
  %or.cond1020 = or i1 %.not443, %915
  br i1 %or.cond1020, label %.critedge490, label %918, !prof !106

.critedge490:                                     ; preds = %910
  %916 = load i32, ptr %905, align 4, !tbaa !61
  %917 = add i32 %916, 1
  store i32 %917, ptr %905, align 4, !tbaa !61
  br label %919

918:                                              ; preds = %910
  call void @zval_copy_ctor_func(ptr noundef nonnull %0) #16
  br label %919

919:                                              ; preds = %.critedge490, %918, %904
  %920 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %921 = load i8, ptr %920, align 1, !tbaa !44
  %.not.i533 = icmp eq i8 %921, 0
  br i1 %.not.i533, label %.critedge498, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %7, align 8, !tbaa !44
  %924 = load i32, ptr %923, align 4, !tbaa !61
  %925 = icmp ne i32 %924, 0
  call void @llvm.assume(i1 %925)
  %926 = add i32 %924, -1
  store i32 %926, ptr %923, align 4, !tbaa !61
  %.not3.i534 = icmp eq i32 %926, 0
  br i1 %.not3.i534, label %927, label %.critedge498

927:                                              ; preds = %922
  %928 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %928) #16
  br label %.critedge498

929:                                              ; preds = %5
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !63
  %932 = load i16, ptr %931, align 8, !tbaa !54
  %933 = icmp eq i16 %932, 64
  tail call void @llvm.assume(i1 %933)
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !44
  %936 = getelementptr inbounds nuw i8, ptr %931, i64 2
  %937 = load i16, ptr %936, align 2, !tbaa !62
  %938 = lshr i16 %937, 2
  %939 = or i16 %938, 512
  %940 = zext nneg i16 %939 to i32
  %941 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %935, i32 noundef %940, ptr noundef %2) #16
  %.not429 = icmp eq ptr %941, null
  br i1 %.not429, label %.critedge498, label %942

942:                                              ; preds = %929
  %943 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %941) #16
  %.not430 = icmp eq i32 %943, 0
  br i1 %.not430, label %944, label %.critedge498

944:                                              ; preds = %942
  store i8 1, ptr %4, align 1, !tbaa !127
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !63
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 2
  %948 = load i16, ptr %947, align 2, !tbaa !75
  %.not431 = icmp eq i16 %948, 0
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %950 = load i32, ptr %949, align 8, !tbaa !77
  br i1 %.not431, label %1003, label %951

951:                                              ; preds = %944
  %952 = tail call ptr @_zend_new_array(i32 noundef %950) #16
  %953 = load i32, ptr %949, align 8, !tbaa !77
  %.not436.not1029.not = icmp eq i32 %953, 0
  br i1 %.not436.not1029.not, label %.critedge496, label %.lr.ph

.lr.ph:                                           ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %.not.i838 = icmp eq ptr %2, null
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br label %956

956:                                              ; preds = %.lr.ph, %989
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %989 ]
  %957 = getelementptr inbounds nuw [1 x ptr], ptr %954, i64 0, i64 %indvars.iv
  %958 = load ptr, ptr %957, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %959 = load i16, ptr %958, align 8, !tbaa !54
  %960 = icmp eq i16 %959, 549
  br i1 %960, label %961, label %970

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !63
  %964 = load i16, ptr %963, align 8, !tbaa !54
  %965 = icmp eq i16 %964, 64
  call void @llvm.assume(i1 %965)
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !44
  %968 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !63
  br label %970

970:                                              ; preds = %961, %956
  %.0404 = phi ptr [ %967, %961 ], [ null, %956 ]
  %.0402 = phi ptr [ %969, %961 ], [ %958, %956 ]
  br i1 %.not.i838, label %.thread995, label %.split13.i839

.thread995:                                       ; preds = %970
  %971 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef %.0402, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  br label %zend_ast_evaluate_ex.exit847

.split13.i839:                                    ; preds = %970
  %972 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %973 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %974 = load ptr, ptr %955, align 8, !tbaa !44
  store ptr %974, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %975 = load i16, ptr %.0402, align 8, !tbaa !54
  %976 = and i16 %975, -2
  %switch.selectcmp1143 = icmp eq i16 %976, 64
  %977 = select i1 %switch.selectcmp1143, i64 20, i64 4
  %978 = getelementptr inbounds nuw i8, ptr %.0402, i64 %977
  %.0.i.i842 = load i32, ptr %978, align 4, !tbaa !44
  %979 = zext i32 %.0.i.i842 to i64
  store i64 %979, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %980 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %10, ptr noundef nonnull %.0402, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %4)
  store ptr %972, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %973, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit847

zend_ast_evaluate_ex.exit847:                     ; preds = %.thread995, %.split13.i839
  %phi.call.i843999 = phi i32 [ %971, %.thread995 ], [ %980, %.split13.i839 ]
  %981 = icmp eq i32 %phi.call.i843999, -1
  br i1 %981, label %.critedge494, label %982

982:                                              ; preds = %zend_ast_evaluate_ex.exit847
  %.not434 = icmp eq ptr %.0404, null
  br i1 %.not434, label %987, label %983

983:                                              ; preds = %982
  %984 = call ptr @zend_hash_add(ptr noundef %952, ptr noundef nonnull %.0404, ptr noundef nonnull %10) #16
  %.not435 = icmp eq ptr %984, null
  br i1 %.not435, label %985, label %989

985:                                              ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %.0404, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %986) #16
  br label %.critedge494

987:                                              ; preds = %982
  %988 = call ptr @zend_hash_next_index_insert(ptr noundef %952, ptr noundef nonnull %10) #16
  br label %989

989:                                              ; preds = %987, %983
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %990 = load i32, ptr %949, align 8, !tbaa !77
  %991 = zext i32 %990 to i64
  %.not436.not = icmp samesign ult i64 %indvars.iv.next, %991
  br i1 %.not436.not, label %956, label %.critedge496

.critedge494:                                     ; preds = %zend_ast_evaluate_ex.exit847, %985
  call void @zend_array_destroy(ptr noundef %952) #16
  call void @zval_ptr_dtor(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge498

.critedge496:                                     ; preds = %989, %951
  %992 = load ptr, ptr %0, align 8, !tbaa !44
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !129
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 120
  %996 = load ptr, ptr %995, align 8, !tbaa !131
  %997 = call ptr %996(ptr noundef %992) #16
  %.not437 = icmp eq ptr %997, null
  br i1 %.not437, label %1002, label %998

998:                                              ; preds = %.critedge496
  %999 = load ptr, ptr %0, align 8, !tbaa !44
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef nonnull %997, ptr noundef %999, ptr noundef %1001, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %952) #16
  br label %1002

1002:                                             ; preds = %998, %.critedge496
  call void @zend_array_destroy(ptr noundef %952) #16
  br label %1059

1003:                                             ; preds = %944
  %1004 = zext i32 %950 to i64
  %1005 = shl nuw nsw i64 %1004, 4
  %1006 = icmp ugt i32 %950, 2048
  br i1 %1006, label %1007, label %1009, !prof !13

1007:                                             ; preds = %1003
  %1008 = tail call noalias ptr @_emalloc(i64 noundef %1005) #15
  br label %1011

1009:                                             ; preds = %1003
  %1010 = alloca i8, i64 %1005, align 16
  br label %1011

1011:                                             ; preds = %1007, %1009
  %1012 = phi ptr [ %1010, %1009 ], [ %1008, %1007 ]
  %1013 = load i32, ptr %949, align 8, !tbaa !77
  %.not432.not1031.not = icmp eq i32 %1013, 0
  br i1 %.not432.not1031.not, label %.critedge500, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %1011
  %1014 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %.not.i848 = icmp eq ptr %2, null
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 504
  br i1 %.not.i848, label %.thread1000.us, label %.split13.i849.preheader

.split13.i849.preheader:                          ; preds = %.lr.ph1033
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %.pre1068 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %.split13.i849

.thread1000.us:                                   ; preds = %.lr.ph1033, %1021
  %indvars.iv1056 = phi i64 [ %indvars.iv.next1057, %1021 ], [ 0, %.lr.ph1033 ]
  %1016 = getelementptr inbounds nuw %struct._zval_struct, ptr %1012, i64 %indvars.iv1056
  %1017 = getelementptr inbounds nuw [1 x ptr], ptr %1014, i64 0, i64 %indvars.iv1056
  %1018 = load ptr, ptr %1017, align 8, !tbaa !63
  %1019 = call i32 @zend_ast_evaluate_inner(ptr noundef %1016, ptr noundef %1018, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %1020 = icmp eq i32 %1019, -1
  br i1 %1020, label %.preheader, label %1021

1021:                                             ; preds = %.thread1000.us
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %1022 = load i32, ptr %949, align 8, !tbaa !77
  %1023 = zext i32 %1022 to i64
  %.not432.not.us = icmp samesign ult i64 %indvars.iv.next1057, %1023
  br i1 %.not432.not.us, label %.thread1000.us, label %.critedge500, !llvm.loop !134

.split13.i849:                                    ; preds = %.split13.i849.preheader, %1038
  %indvars.iv1053 = phi i64 [ 0, %.split13.i849.preheader ], [ %indvars.iv.next1054, %1038 ]
  %1024 = getelementptr inbounds nuw %struct._zval_struct, ptr %1012, i64 %indvars.iv1053
  %1025 = getelementptr inbounds nuw [1 x ptr], ptr %1014, i64 0, i64 %indvars.iv1053
  %1026 = load ptr, ptr %1025, align 8, !tbaa !63
  %1027 = load ptr, ptr %1015, align 8, !tbaa !44
  store ptr %1027, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1028 = load i16, ptr %1026, align 8, !tbaa !54
  %1029 = and i16 %1028, -2
  %switch.selectcmp1145 = icmp eq i16 %1029, 64
  %1030 = select i1 %switch.selectcmp1145, i64 20, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 %1030
  %.0.i.i852 = load i32, ptr %1031, align 4, !tbaa !44
  %1032 = zext i32 %.0.i.i852 to i64
  store i64 %1032, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1033 = call i32 @zend_ast_evaluate_inner(ptr noundef %1024, ptr noundef nonnull %1026, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %4)
  store ptr %.pre, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %.pre1068, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1034 = icmp eq i32 %1033, -1
  br i1 %1034, label %.preheader, label %1038

.preheader:                                       ; preds = %.split13.i849, %.thread1000.us
  %.us-phi.in = phi i64 [ %indvars.iv1056, %.thread1000.us ], [ %indvars.iv1053, %.split13.i849 ]
  %.not1043 = icmp eq i64 %.us-phi.in, 0
  br i1 %.not1043, label %._crit_edge1038, label %.lr.ph1037

._crit_edge1038:                                  ; preds = %.lr.ph1037, %.preheader
  br i1 %1006, label %1036, label %1037, !prof !13

.lr.ph1037:                                       ; preds = %.preheader, %.lr.ph1037
  %indvars.iv1059 = phi i64 [ %indvars.iv.next1060, %.lr.ph1037 ], [ 0, %.preheader ]
  %1035 = getelementptr inbounds nuw %struct._zval_struct, ptr %1012, i64 %indvars.iv1059
  call void @zval_ptr_dtor(ptr noundef %1035) #16
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1060, %.us-phi.in
  br i1 %exitcond.not, label %._crit_edge1038, label %.lr.ph1037

1036:                                             ; preds = %._crit_edge1038
  call void @_efree(ptr noundef %1012) #16
  br label %1037

1037:                                             ; preds = %1036, %._crit_edge1038
  call void @zval_ptr_dtor(ptr noundef %0) #16
  br label %.critedge498

1038:                                             ; preds = %.split13.i849
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %1039 = load i32, ptr %949, align 8, !tbaa !77
  %1040 = zext i32 %1039 to i64
  %.not432.not = icmp samesign ult i64 %indvars.iv.next1054, %1040
  br i1 %.not432.not, label %.split13.i849, label %.critedge500

.critedge500:                                     ; preds = %1038, %1021, %1011
  %1041 = load ptr, ptr %0, align 8, !tbaa !44
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = load ptr, ptr %1042, align 8, !tbaa !129
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 120
  %1045 = load ptr, ptr %1044, align 8, !tbaa !131
  %1046 = call ptr %1045(ptr noundef %1041) #16
  %.not433 = icmp eq ptr %1046, null
  br i1 %.not433, label %1052, label %1047

1047:                                             ; preds = %.critedge500
  %1048 = load ptr, ptr %0, align 8, !tbaa !44
  %1049 = load i32, ptr %949, align 8, !tbaa !77
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef nonnull %1046, ptr noundef %1048, ptr noundef %1051, ptr noundef null, i32 noundef %1049, ptr noundef %1012, ptr noundef null) #16
  br label %1052

1052:                                             ; preds = %1047, %.critedge500
  %1053 = load i32, ptr %949, align 8, !tbaa !77
  %.not1042 = icmp eq i32 %1053, 0
  br i1 %.not1042, label %._crit_edge, label %.lr.ph1035

._crit_edge:                                      ; preds = %.lr.ph1035, %1052
  br i1 %1006, label %1058, label %1059, !prof !13

.lr.ph1035:                                       ; preds = %1052, %.lr.ph1035
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %.lr.ph1035 ], [ 0, %1052 ]
  %1054 = getelementptr inbounds nuw %struct._zval_struct, ptr %1012, i64 %indvars.iv1062
  call void @zval_ptr_dtor(ptr noundef %1054) #16
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %1055 = load i32, ptr %949, align 8, !tbaa !77
  %1056 = zext i32 %1055 to i64
  %1057 = icmp samesign ult i64 %indvars.iv.next1063, %1056
  br i1 %1057, label %.lr.ph1035, label %._crit_edge

1058:                                             ; preds = %._crit_edge
  call void @_efree(ptr noundef %1012) #16
  br label %1059

1059:                                             ; preds = %1058, %._crit_edge, %1002
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not438 = icmp eq ptr %1060, null
  br i1 %.not438, label %.critedge498, label %1061

1061:                                             ; preds = %1059
  %1062 = load ptr, ptr %0, align 8, !tbaa !44
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !44
  %1065 = or i32 %1064, 256
  store i32 %1065, ptr %1063, align 4, !tbaa !44
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #16
  br label %.critedge498

1066:                                             ; preds = %5
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !53
  tail call void @zend_create_closure(ptr noundef %0, ptr noundef %1068, ptr noundef %2, ptr noundef %2, ptr noundef null) #16
  br label %.critedge498

1069:                                             ; preds = %5, %5
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !63
  %.not.i858 = icmp eq ptr %2, null
  br i1 %.not.i858, label %.thread1005, label %.split13.i859

.thread1005:                                      ; preds = %1069
  %1072 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef %1071, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit867

.split13.i859:                                    ; preds = %1069
  %1073 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1074 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1076 = load ptr, ptr %1075, align 8, !tbaa !44
  store ptr %1076, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1077 = load i16, ptr %1071, align 8, !tbaa !54
  %1078 = and i16 %1077, -2
  %switch.selectcmp1147 = icmp eq i16 %1078, 64
  %1079 = select i1 %switch.selectcmp1147, i64 20, i64 4
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 %1079
  %.0.i.i862 = load i32, ptr %1080, align 4, !tbaa !44
  %1081 = zext i32 %.0.i.i862 to i64
  store i64 %1081, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1082 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %6, ptr noundef nonnull %1071, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %1073, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %1074, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit867

zend_ast_evaluate_ex.exit867:                     ; preds = %.thread1005, %.split13.i859
  %phi.call.i8631009 = phi i32 [ %1072, %.thread1005 ], [ %1082, %.split13.i859 ]
  %.not = icmp eq i32 %phi.call.i8631009, 0
  br i1 %.not, label %1083, label %.critedge498, !prof !104

1083:                                             ; preds = %zend_ast_evaluate_ex.exit867
  %1084 = load i8, ptr %8, align 1, !tbaa !103, !range !123, !noundef !124
  %1085 = trunc nuw i8 %1084 to i1
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1083
  store i8 1, ptr %3, align 1, !tbaa !103
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1087, align 8, !tbaa !44
  br label %.critedge498

1088:                                             ; preds = %1083
  %1089 = load i16, ptr %1, align 8, !tbaa !54
  %1090 = icmp eq i16 %1089, 514
  %1091 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1092 = load i8, ptr %1091, align 8
  %1093 = icmp eq i8 %1092, 1
  %or.cond1023 = select i1 %1090, i1 %1093, i1 false
  br i1 %or.cond1023, label %1094, label %1096

1094:                                             ; preds = %1088
  store i8 1, ptr %3, align 1, !tbaa !103
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1095, align 8, !tbaa !44
  br label %.critedge498

1096:                                             ; preds = %1088
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1098 = load ptr, ptr %1097, align 8, !tbaa !63
  br i1 %.not.i858, label %.thread1010, label %.split13.i869

.thread1010:                                      ; preds = %1096
  %1099 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef %1098, ptr noundef null, ptr noundef nonnull %8, ptr noundef %4)
  br label %zend_ast_evaluate_ex.exit877

.split13.i869:                                    ; preds = %1096
  %1100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %1103 = load ptr, ptr %1102, align 8, !tbaa !44
  store ptr %1103, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1104 = load i16, ptr %1098, align 8, !tbaa !54
  %1105 = and i16 %1104, -2
  %switch.selectcmp1149 = icmp eq i16 %1105, 64
  %1106 = select i1 %switch.selectcmp1149, i64 20, i64 4
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 %1106
  %.0.i.i872 = load i32, ptr %1107, align 4, !tbaa !44
  %1108 = zext i32 %.0.i.i872 to i64
  store i64 %1108, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %1109 = call i32 @zend_ast_evaluate_inner(ptr noundef nonnull %7, ptr noundef nonnull %1098, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef %4)
  store ptr %1100, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  store i64 %1101, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  br label %zend_ast_evaluate_ex.exit877

zend_ast_evaluate_ex.exit877:                     ; preds = %.thread1010, %.split13.i869
  %phi.call.i8731014 = phi i32 [ %1099, %.thread1010 ], [ %1109, %.split13.i869 ]
  %.not423 = icmp eq i32 %phi.call.i8731014, 0
  br i1 %.not423, label %1120, label %1110, !prof !104

1110:                                             ; preds = %zend_ast_evaluate_ex.exit877
  %1111 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1112 = load i8, ptr %1111, align 1, !tbaa !44
  %.not.i530 = icmp eq i8 %1112, 0
  br i1 %.not.i530, label %.critedge498, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %6, align 8, !tbaa !44
  %1115 = load i32, ptr %1114, align 4, !tbaa !61
  %1116 = icmp ne i32 %1115, 0
  call void @llvm.assume(i1 %1116)
  %1117 = add i32 %1115, -1
  store i32 %1117, ptr %1114, align 4, !tbaa !61
  %.not3.i531 = icmp eq i32 %1117, 0
  br i1 %.not3.i531, label %1118, label %.critedge498

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1119) #16
  br label %.critedge498

1120:                                             ; preds = %zend_ast_evaluate_ex.exit877
  %1121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1122 = load i8, ptr %1121, align 8, !tbaa !44
  %1123 = icmp eq i8 %1122, 6
  br i1 %1123, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %1120
  %1124 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #16
  br i1 %1124, label %try_convert_to_string.exit.thread, label %1125

1125:                                             ; preds = %try_convert_to_string.exit
  %1126 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1127 = load i8, ptr %1126, align 1, !tbaa !44
  %.not.i527 = icmp eq i8 %1127, 0
  br i1 %.not.i527, label %zval_ptr_dtor_nogc.exit529, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %6, align 8, !tbaa !44
  %1130 = load i32, ptr %1129, align 4, !tbaa !61
  %1131 = icmp ne i32 %1130, 0
  call void @llvm.assume(i1 %1131)
  %1132 = add i32 %1130, -1
  store i32 %1132, ptr %1129, align 4, !tbaa !61
  %.not3.i528 = icmp eq i32 %1132, 0
  br i1 %.not3.i528, label %1133, label %zval_ptr_dtor_nogc.exit529

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1134) #16
  br label %zval_ptr_dtor_nogc.exit529

zval_ptr_dtor_nogc.exit529:                       ; preds = %1125, %1128, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1136 = load i8, ptr %1135, align 1, !tbaa !44
  %.not.i524 = icmp eq i8 %1136, 0
  br i1 %.not.i524, label %.critedge498, label %1137

1137:                                             ; preds = %zval_ptr_dtor_nogc.exit529
  %1138 = load ptr, ptr %7, align 8, !tbaa !44
  %1139 = load i32, ptr %1138, align 4, !tbaa !61
  %1140 = icmp ne i32 %1139, 0
  call void @llvm.assume(i1 %1140)
  %1141 = add i32 %1139, -1
  store i32 %1141, ptr %1138, align 4, !tbaa !61
  %.not3.i525 = icmp eq i32 %1141, 0
  br i1 %.not3.i525, label %1142, label %.critedge498

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1143) #16
  br label %.critedge498

try_convert_to_string.exit.thread:                ; preds = %1120, %try_convert_to_string.exit
  %1144 = load i8, ptr %1091, align 8, !tbaa !44
  %.not424 = icmp eq i8 %1144, 8
  br i1 %.not424, label %1165, label %1145

1145:                                             ; preds = %try_convert_to_string.exit.thread
  call void @zend_wrong_property_read(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %1146 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1147 = load i8, ptr %1146, align 1, !tbaa !44
  %.not.i521 = icmp eq i8 %1147, 0
  br i1 %.not.i521, label %zval_ptr_dtor_nogc.exit523, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %6, align 8, !tbaa !44
  %1150 = load i32, ptr %1149, align 4, !tbaa !61
  %1151 = icmp ne i32 %1150, 0
  call void @llvm.assume(i1 %1151)
  %1152 = add i32 %1150, -1
  store i32 %1152, ptr %1149, align 4, !tbaa !61
  %.not3.i522 = icmp eq i32 %1152, 0
  br i1 %.not3.i522, label %1153, label %zval_ptr_dtor_nogc.exit523

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1154) #16
  br label %zval_ptr_dtor_nogc.exit523

zval_ptr_dtor_nogc.exit523:                       ; preds = %1145, %1148, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1156 = load i8, ptr %1155, align 1, !tbaa !44
  %.not.i518 = icmp eq i8 %1156, 0
  br i1 %.not.i518, label %zval_ptr_dtor_nogc.exit520, label %1157

1157:                                             ; preds = %zval_ptr_dtor_nogc.exit523
  %1158 = load ptr, ptr %7, align 8, !tbaa !44
  %1159 = load i32, ptr %1158, align 4, !tbaa !61
  %1160 = icmp ne i32 %1159, 0
  call void @llvm.assume(i1 %1160)
  %1161 = add i32 %1159, -1
  store i32 %1161, ptr %1158, align 4, !tbaa !61
  %.not3.i519 = icmp eq i32 %1161, 0
  br i1 %.not3.i519, label %1162, label %zval_ptr_dtor_nogc.exit520

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1163) #16
  br label %zval_ptr_dtor_nogc.exit520

zval_ptr_dtor_nogc.exit520:                       ; preds = %zval_ptr_dtor_nogc.exit523, %1157, %1162
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %1164, align 8, !tbaa !44
  br label %.critedge498

1165:                                             ; preds = %try_convert_to_string.exit.thread
  %1166 = load ptr, ptr %6, align 8, !tbaa !44
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1168 = load ptr, ptr %1167, align 8, !tbaa !133
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 28
  %1170 = load i32, ptr %1169, align 4, !tbaa !136
  %1171 = and i32 %1170, 268435456
  %.not425 = icmp eq i32 %1171, 0
  br i1 %.not425, label %1172, label %1191

1172:                                             ; preds = %1165
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5) #16
  %1173 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1174 = load i8, ptr %1173, align 1, !tbaa !44
  %.not.i515 = icmp eq i8 %1174, 0
  br i1 %.not.i515, label %zval_ptr_dtor_nogc.exit517, label %1175

1175:                                             ; preds = %1172
  %1176 = load ptr, ptr %6, align 8, !tbaa !44
  %1177 = load i32, ptr %1176, align 4, !tbaa !61
  %1178 = icmp ne i32 %1177, 0
  call void @llvm.assume(i1 %1178)
  %1179 = add i32 %1177, -1
  store i32 %1179, ptr %1176, align 4, !tbaa !61
  %.not3.i516 = icmp eq i32 %1179, 0
  br i1 %.not3.i516, label %1180, label %zval_ptr_dtor_nogc.exit517

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1181) #16
  br label %zval_ptr_dtor_nogc.exit517

zval_ptr_dtor_nogc.exit517:                       ; preds = %1172, %1175, %1180
  %1182 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1183 = load i8, ptr %1182, align 1, !tbaa !44
  %.not.i512 = icmp eq i8 %1183, 0
  br i1 %.not.i512, label %.critedge498, label %1184

1184:                                             ; preds = %zval_ptr_dtor_nogc.exit517
  %1185 = load ptr, ptr %7, align 8, !tbaa !44
  %1186 = load i32, ptr %1185, align 4, !tbaa !61
  %1187 = icmp ne i32 %1186, 0
  call void @llvm.assume(i1 %1187)
  %1188 = add i32 %1186, -1
  store i32 %1188, ptr %1185, align 4, !tbaa !61
  %.not3.i513 = icmp eq i32 %1188, 0
  br i1 %.not3.i513, label %1189, label %.critedge498

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1190) #16
  br label %.critedge498

1191:                                             ; preds = %1165
  %1192 = load ptr, ptr %7, align 8, !tbaa !44
  %1193 = call ptr @zend_read_property_ex(ptr noundef %2, ptr noundef nonnull %1166, ptr noundef %1192, i1 noundef zeroext false, ptr noundef %0) #16
  %1194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !125
  %.not426 = icmp eq ptr %1194, null
  br i1 %.not426, label %1214, label %1195

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1197 = load i8, ptr %1196, align 1, !tbaa !44
  %.not.i509 = icmp eq i8 %1197, 0
  br i1 %.not.i509, label %zval_ptr_dtor_nogc.exit511, label %1198

1198:                                             ; preds = %1195
  %1199 = load ptr, ptr %6, align 8, !tbaa !44
  %1200 = load i32, ptr %1199, align 4, !tbaa !61
  %1201 = icmp ne i32 %1200, 0
  call void @llvm.assume(i1 %1201)
  %1202 = add i32 %1200, -1
  store i32 %1202, ptr %1199, align 4, !tbaa !61
  %.not3.i510 = icmp eq i32 %1202, 0
  br i1 %.not3.i510, label %1203, label %zval_ptr_dtor_nogc.exit511

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1204) #16
  br label %zval_ptr_dtor_nogc.exit511

zval_ptr_dtor_nogc.exit511:                       ; preds = %1195, %1198, %1203
  %1205 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1206 = load i8, ptr %1205, align 1, !tbaa !44
  %.not.i506 = icmp eq i8 %1206, 0
  br i1 %.not.i506, label %.critedge498, label %1207

1207:                                             ; preds = %zval_ptr_dtor_nogc.exit511
  %1208 = load ptr, ptr %7, align 8, !tbaa !44
  %1209 = load i32, ptr %1208, align 4, !tbaa !61
  %1210 = icmp ne i32 %1209, 0
  call void @llvm.assume(i1 %1210)
  %1211 = add i32 %1209, -1
  store i32 %1211, ptr %1208, align 4, !tbaa !61
  %.not3.i507 = icmp eq i32 %1211, 0
  br i1 %.not3.i507, label %1212, label %.critedge498

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1213) #16
  br label %.critedge498

1214:                                             ; preds = %1191
  %.not427 = icmp eq ptr %0, %1193
  br i1 %.not427, label %1224, label %1215

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %1193, align 8, !tbaa !44
  %1217 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1218 = load i32, ptr %1217, align 8, !tbaa !44
  store ptr %1216, ptr %0, align 8, !tbaa !44
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1218, ptr %1219, align 8, !tbaa !44
  %1220 = and i32 %1218, 65280
  %.not428 = icmp eq i32 %1220, 0
  br i1 %.not428, label %1224, label %1221

1221:                                             ; preds = %1215
  %1222 = load i32, ptr %1216, align 4, !tbaa !61
  %1223 = add i32 %1222, 1
  store i32 %1223, ptr %1216, align 4, !tbaa !61
  br label %1224

1224:                                             ; preds = %1215, %1221, %1214
  %1225 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %1226 = load i8, ptr %1225, align 1, !tbaa !44
  %.not.i503 = icmp eq i8 %1226, 0
  br i1 %.not.i503, label %zval_ptr_dtor_nogc.exit505, label %1227

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %6, align 8, !tbaa !44
  %1229 = load i32, ptr %1228, align 4, !tbaa !61
  %1230 = icmp ne i32 %1229, 0
  call void @llvm.assume(i1 %1230)
  %1231 = add i32 %1229, -1
  store i32 %1231, ptr %1228, align 4, !tbaa !61
  %.not3.i504 = icmp eq i32 %1231, 0
  br i1 %.not3.i504, label %1232, label %zval_ptr_dtor_nogc.exit505

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %6, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1233) #16
  br label %zval_ptr_dtor_nogc.exit505

zval_ptr_dtor_nogc.exit505:                       ; preds = %1224, %1227, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %1235 = load i8, ptr %1234, align 1, !tbaa !44
  %.not.i = icmp eq i8 %1235, 0
  br i1 %.not.i, label %.critedge498, label %1236

1236:                                             ; preds = %zval_ptr_dtor_nogc.exit505
  %1237 = load ptr, ptr %7, align 8, !tbaa !44
  %1238 = load i32, ptr %1237, align 4, !tbaa !61
  %1239 = icmp ne i32 %1238, 0
  call void @llvm.assume(i1 %1239)
  %1240 = add i32 %1238, -1
  store i32 %1240, ptr %1237, align 4, !tbaa !61
  %.not3.i = icmp eq i32 %1240, 0
  br i1 %.not3.i, label %1241, label %.critedge498

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rc_dtor_func(ptr noundef %1242) #16
  br label %.critedge498

1243:                                             ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #16
  br label %.critedge498

.critedge498:                                     ; preds = %zval_ptr_dtor_nogc.exit586, %526, %zval_ptr_dtor_nogc.exit547, %919, %922, %927, %524, %.critedge, %191, %177, %zval_ptr_dtor_nogc.exit556, %1243, %207, %392, %445, %zend_ast_evaluate_ex.exit, %zend_ast_evaluate_ex.exit664, %zend_ast_evaluate_ex.exit684, %167, %160, %203, %201, %224, %222, %241, %239, %zend_ast_evaluate_ex.exit694, %zend_ast_evaluate_ex.exit714, %zend_ast_evaluate_ex.exit734, %zval_ptr_dtor_nogc.exit601, %zval_ptr_dtor_nogc.exit598, %zend_ast_evaluate_ex.exit754, %zval_ptr_dtor_nogc.exit595, %zend_ast_evaluate_ex.exit774, %zend_ast_evaluate_ex.exit784, %zend_ast_evaluate_ex.exit827, %zval_ptr_dtor_nogc.exit544, %.split13.i, %38, %41, %46, %zval_ptr_dtor_nogc.exit637, %65, %70, %.split13.i656, %98, %101, %106, %zval_ptr_dtor_nogc.exit628, %124, %129, %145, %153, %158, %275, %278, %283, %zval_ptr_dtor_nogc.exit616, %302, %307, %341, %344, %349, %zval_ptr_dtor_nogc.exit607, %366, %371, %483, %488, %493, %509, %514, %519, %771, %774, %779, %1241, %1236, %zval_ptr_dtor_nogc.exit505, %1212, %1207, %zval_ptr_dtor_nogc.exit511, %1189, %1184, %zval_ptr_dtor_nogc.exit517, %1142, %1137, %zval_ptr_dtor_nogc.exit529, %1118, %1113, %1110, %1037, %.critedge494, %893, %897, %902, %869, %864, %861, %724, %719, %zval_ptr_dtor_nogc.exit562, %674, %669, %zval_ptr_dtor_nogc.exit571, %643, %638, %635, %613, %608, %zval_ptr_dtor_nogc.exit583, %561, %556, %553, %192, %zend_ast_evaluate_ex.exit837, %zend_ast_evaluate_ex.exit867, %929, %942, %1059, %1061, %837, %805, %zval_ptr_dtor_nogc.exit520, %1094, %1086, %1066, %752, %232, %211
  %.1 = phi i32 [ -1, %192 ], [ -1, %232 ], [ -1, %211 ], [ 0, %752 ], [ -1, %837 ], [ 0, %1066 ], [ 0, %1086 ], [ 0, %1094 ], [ 0, %zval_ptr_dtor_nogc.exit520 ], [ -1, %805 ], [ -1, %929 ], [ -1, %942 ], [ -1, %1061 ], [ 0, %1059 ], [ -1, %.critedge494 ], [ -1, %1037 ], [ -1, %zend_ast_evaluate_ex.exit867 ], [ -1, %zend_ast_evaluate_ex.exit837 ], [ -1, %553 ], [ -1, %556 ], [ -1, %561 ], [ -1, %zval_ptr_dtor_nogc.exit583 ], [ -1, %608 ], [ -1, %613 ], [ -1, %635 ], [ -1, %638 ], [ -1, %643 ], [ -1, %zval_ptr_dtor_nogc.exit571 ], [ -1, %669 ], [ -1, %674 ], [ -1, %zval_ptr_dtor_nogc.exit562 ], [ -1, %719 ], [ -1, %724 ], [ -1, %861 ], [ -1, %864 ], [ -1, %869 ], [ -1, %902 ], [ -1, %897 ], [ -1, %893 ], [ -1, %1110 ], [ -1, %1113 ], [ -1, %1118 ], [ -1, %zval_ptr_dtor_nogc.exit529 ], [ -1, %1137 ], [ -1, %1142 ], [ -1, %zval_ptr_dtor_nogc.exit517 ], [ -1, %1184 ], [ -1, %1189 ], [ -1, %zval_ptr_dtor_nogc.exit511 ], [ -1, %1207 ], [ -1, %1212 ], [ 0, %zval_ptr_dtor_nogc.exit505 ], [ 0, %1236 ], [ 0, %1241 ], [ -1, %1243 ], [ 0, %207 ], [ 0, %392 ], [ 0, %445 ], [ -1, %zval_ptr_dtor_nogc.exit556 ], [ -1, %zend_ast_evaluate_ex.exit ], [ -1, %zend_ast_evaluate_ex.exit664 ], [ -1, %zend_ast_evaluate_ex.exit684 ], [ 0, %167 ], [ 0, %160 ], [ 0, %203 ], [ 0, %201 ], [ 0, %224 ], [ 0, %222 ], [ 0, %241 ], [ 0, %239 ], [ -1, %zend_ast_evaluate_ex.exit694 ], [ -1, %zend_ast_evaluate_ex.exit714 ], [ -1, %zend_ast_evaluate_ex.exit734 ], [ %.484, %zval_ptr_dtor_nogc.exit601 ], [ %.485, %zval_ptr_dtor_nogc.exit598 ], [ -1, %zend_ast_evaluate_ex.exit754 ], [ %.486, %zval_ptr_dtor_nogc.exit595 ], [ -1, %zend_ast_evaluate_ex.exit774 ], [ -1, %zend_ast_evaluate_ex.exit784 ], [ -1, %zend_ast_evaluate_ex.exit827 ], [ 0, %zval_ptr_dtor_nogc.exit544 ], [ -1, %.split13.i ], [ -1, %38 ], [ -1, %41 ], [ -1, %46 ], [ %53, %zval_ptr_dtor_nogc.exit637 ], [ %53, %65 ], [ %53, %70 ], [ -1, %.split13.i656 ], [ -1, %98 ], [ -1, %101 ], [ -1, %106 ], [ %112, %zval_ptr_dtor_nogc.exit628 ], [ %112, %124 ], [ %112, %129 ], [ %150, %145 ], [ %150, %153 ], [ %150, %158 ], [ -1, %275 ], [ -1, %278 ], [ -1, %283 ], [ 0, %zval_ptr_dtor_nogc.exit616 ], [ 0, %302 ], [ 0, %307 ], [ -1, %341 ], [ -1, %344 ], [ -1, %349 ], [ 0, %zval_ptr_dtor_nogc.exit607 ], [ 0, %366 ], [ 0, %371 ], [ %485, %483 ], [ %485, %488 ], [ %485, %493 ], [ %511, %509 ], [ %511, %514 ], [ %511, %519 ], [ -1, %771 ], [ -1, %774 ], [ -1, %779 ], [ 0, %177 ], [ 0, %191 ], [ 0, %.critedge ], [ 0, %524 ], [ 0, %927 ], [ 0, %922 ], [ 0, %919 ], [ %spec.select, %zval_ptr_dtor_nogc.exit547 ], [ 0, %526 ], [ 0, %zval_ptr_dtor_nogc.exit586 ]
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
  %6 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef readonly %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  br label %zend_ast_evaluate_ex.exit

.split13.i:                                       ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %11 = load i16, ptr %1, align 8, !tbaa !54
  %12 = and i16 %11, -2
  %switch.selectcmp.i = icmp eq i16 %12, 64
  %13 = select i1 %switch.selectcmp.i, i64 20, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %.0.i.i = load i32, ptr %14, align 4, !tbaa !44
  %15 = zext i32 %.0.i.i to i64
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1816), align 8, !tbaa !102
  %16 = call i32 @zend_ast_evaluate_inner(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
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
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef nonnull %0, ptr noundef nonnull %5)
  store i32 1, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 27, ptr %7, align 4, !tbaa !44
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define internal fastcc i64 @zend_ast_tree_size(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = load i16, ptr %0, align 8, !tbaa !54
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
  %14 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv
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
  %20 = and i16 %2, 64
  %21 = icmp eq i16 %20, 0
  %22 = icmp ult i16 %2, 68
  %spec.select.not = or i1 %22, %21
  tail call void @llvm.assume(i1 %spec.select.not)
  %23 = lshr i16 %2, 8
  %24 = shl nuw nsw i16 %23, 3
  %narrow = add nuw nsw i16 %24, 8
  %25 = zext nneg i16 %narrow to i64
  %.not42 = icmp ult i16 %2, 256
  br i1 %.not42, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %zend_ast_is_decl.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count48 = zext nneg i16 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph39, %33
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %33 ]
  %.338 = phi i64 [ %25, %.lr.ph39 ], [ %.4, %33 ]
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %26, i64 0, i64 %indvars.iv45
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i64 @zend_ast_tree_size(ptr noundef %29)
  %32 = add i64 %31, %.338
  br label %33

33:                                               ; preds = %27, %30
  %.4 = phi i64 [ %32, %30 ], [ %.338, %27 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %27

switch.lookup:                                    ; preds = %1
  %34 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.zend_ast_tree_size, i64 0, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %33, %switch.lookup, %6, %zend_ast_is_decl.exit
  %.0 = phi i64 [ %25, %zend_ast_is_decl.exit ], [ %11, %6 ], [ %switch.load, %switch.lookup ], [ %.4, %33 ], [ %.2, %19 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc nonnull ptr @zend_ast_tree_copy(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) unnamed_addr #9 {
  %3 = load i16, ptr %0, align 8, !tbaa !54
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
  %16 = load i32, ptr %10, align 4, !tbaa !61
  %17 = add i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !61
  br label %zend_ast_get_lineno.exit104

zend_ast_get_lineno.exit104:                      ; preds = %15, %4
  %18 = load i16, ptr %0, align 8, !tbaa !54
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
  %35 = load i32, ptr %30, align 4, !tbaa !61
  %36 = add i32 %35, 1
  store i32 %36, ptr %30, align 4, !tbaa !61
  br label %zend_ast_get_lineno.exit

zend_ast_get_lineno.exit:                         ; preds = %24, %34
  %.sink = phi i32 [ 262, %34 ], [ 6, %24 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.sink, ptr %37, align 8, !tbaa !44
  %38 = load i16, ptr %0, align 8, !tbaa !54
  %39 = and i16 %38, -2
  %switch.selectcmp126 = icmp eq i16 %39, 64
  %40 = select i1 %switch.selectcmp126, i64 20, i64 4
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
  %64 = getelementptr inbounds nuw [1 x ptr], ptr %60, i64 0, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not99 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw [1 x ptr], ptr %61, i64 0, i64 %indvars.iv
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
  %88 = and i16 %3, 64
  %89 = icmp eq i16 %88, 0
  %90 = icmp ult i16 %3, 68
  %spec.select.not = or i1 %90, %89
  tail call void @llvm.assume(i1 %spec.select.not)
  %91 = lshr i16 %3, 8
  store i16 %3, ptr %1, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %93, ptr %94, align 2, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %96, ptr %97, align 4, !tbaa !64
  %98 = shl nuw nsw i16 %91, 3
  %99 = zext nneg i16 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not116 = icmp ult i16 %3, 256
  br i1 %.not116, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %zend_ast_is_decl.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i16 %91 to i64
  br label %104

104:                                              ; preds = %.lr.ph113, %112
  %indvars.iv119 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next120, %112 ]
  %.3112 = phi ptr [ %101, %.lr.ph113 ], [ %.4, %112 ]
  %105 = getelementptr inbounds nuw [1 x ptr], ptr %102, i64 0, i64 %indvars.iv119
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %.not = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw [1 x ptr], ptr %103, i64 0, i64 %indvars.iv119
  br i1 %.not, label %111, label %108

108:                                              ; preds = %104
  store ptr %.3112, ptr %107, align 8, !tbaa !63
  %109 = load ptr, ptr %105, align 8, !tbaa !63
  %110 = tail call fastcc ptr @zend_ast_tree_copy(ptr noundef %109, ptr noundef %.3112)
  br label %112

111:                                              ; preds = %104
  store ptr null, ptr %107, align 8, !tbaa !63
  br label %112

112:                                              ; preds = %108, %111
  %.4 = phi ptr [ %110, %108 ], [ %.3112, %111 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %104

.loopexit:                                        ; preds = %71, %112, %46, %zend_ast_is_decl.exit, %zend_ast_get_lineno.exit, %77, %zend_ast_get_lineno.exit104
  %.0 = phi ptr [ %23, %zend_ast_get_lineno.exit104 ], [ %43, %zend_ast_get_lineno.exit ], [ %87, %77 ], [ %101, %zend_ast_is_decl.exit ], [ %59, %46 ], [ %.4, %112 ], [ %.2, %71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_destroy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not60 = icmp eq ptr %0, null
  br i1 %.not60, label %zval_ptr_dtor_nogc.exit, label %.lr.ph63

.lr.ph63:                                         ; preds = %1, %.backedge
  %.061 = phi ptr [ %.0.be, %.backedge ], [ %0, %1 ]
  %2 = load i16, ptr %.061, align 8, !tbaa !54
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
  %indvars.iv70 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv.next71, %8 ]
  %9 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv70
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  tail call void @zend_ast_destroy(ptr noundef %10)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond.not, label %.backedge, label %8

.backedge:                                        ; preds = %30, %8, %4, %26, %zend_string_release_ex.exit48
  %.sink = phi i64 [ 64, %zend_string_release_ex.exit48 ], [ 16, %26 ], [ 8, %4 ], [ 8, %8 ], [ 16, %30 ]
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
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !61
  %.not3.i = icmp eq i32 %22, 0
  br i1 %.not3.i, label %23, label %zval_ptr_dtor_nogc.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %15, align 8, !tbaa !44
  tail call void @rc_dtor_func(ptr noundef %24) #16
  br label %zval_ptr_dtor_nogc.exit

25:                                               ; preds = %12
  %.not52 = icmp samesign ult i16 %2, 128
  br i1 %.not52, label %36, label %26, !prof !13

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
  %31 = getelementptr inbounds nuw [1 x ptr], ptr %29, i64 0, i64 %indvars.iv
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
  ], !prof !137

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.061, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = and i32 %41, 64
  %.not.i44 = icmp eq i32 %42, 0
  br i1 %.not.i44, label %43, label %zval_ptr_dtor_nogc.exit

43:                                               ; preds = %37
  %44 = load i32, ptr %39, align 4, !tbaa !61
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %39, align 4, !tbaa !61
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %zval_ptr_dtor_nogc.exit

48:                                               ; preds = %43
  tail call void @_efree(ptr noundef nonnull %39) #16
  br label %zval_ptr_dtor_nogc.exit

49:                                               ; preds = %36
  %50 = icmp samesign ugt i16 %2, 67
  br i1 %50, label %51, label %zval_ptr_dtor_nogc.exit, !prof !138

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
  %59 = load i32, ptr %53, align 4, !tbaa !61
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %53, align 4, !tbaa !61
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release_ex.exit46

63:                                               ; preds = %58
  tail call void @_efree(ptr noundef nonnull %53) #16
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
  %71 = load i32, ptr %65, align 4, !tbaa !61
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %65, align 4, !tbaa !61
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %zend_string_release_ex.exit48

75:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %65) #16
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
  tail call void @_efree(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_apply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %0, align 8, !tbaa !54
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
  %10 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  tail call void %1(ptr noundef nonnull %10, ptr noundef %2) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %6, align 8, !tbaa !77
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %3
  %14 = and i16 %4, 64
  %15 = icmp eq i16 %14, 0
  %16 = icmp ult i16 %4, 68
  %spec.select.not = or i1 %16, %15
  tail call void @llvm.assume(i1 %spec.select.not)
  %.not25 = icmp ult i16 %4, 256
  br i1 %.not25, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %zend_ast_is_decl.exit
  %17 = lshr i16 %4, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i16 %17 to i64
  br label %19

19:                                               ; preds = %.lr.ph23, %19
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %19 ]
  %20 = getelementptr inbounds nuw [1 x ptr], ptr %18, i64 0, i64 %indvars.iv28
  tail call void %1(ptr noundef nonnull %20, ptr noundef %2) #16
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %9, %19, %.preheader, %zend_ast_is_decl.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_ast_export(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
smart_str_alloc.exit:
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %4) #16
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %0, i64 %4, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !56
  call fastcc void @zend_ast_export_ex(ptr noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %20, label %14, !prof !13

14:                                               ; preds = %smart_str_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = add i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !141
  %.not12.i5 = icmp ult i64 %17, %19
  br i1 %.not12.i5, label %smart_str_0.exit, label %20, !prof !104

20:                                               ; preds = %14, %smart_str_alloc.exit
  %.0.i6 = phi i64 [ %12, %smart_str_alloc.exit ], [ %17, %14 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i6) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %14, %20
  %21 = phi i64 [ %.pre9, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre, %20 ], [ %13, %14 ]
  %.1.i7 = phi i64 [ %.0.i6, %20 ], [ %17, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %2, i64 %12, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !139
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.1.i7, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw [1 x i8], ptr %27, i64 0, i64 %.1.i7
  store i8 0, ptr %28, align 1, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 272) %2, i32 noundef %3) unnamed_addr #0 {
  %.not20252027 = icmp eq ptr %1, null
  br i1 %.not20252027, label %zend_ast_export_list.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr17612029 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr1761.be, %tailrecurse.backedge ]
  %.tr17602028 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr1760.be, %tailrecurse.backedge ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02026 = phi ptr [ %.tr17602028, %.lr.ph ], [ %.0.be, %.backedge ]
  %7 = load i16, ptr %.02026, align 8, !tbaa !54
  switch i16 %7, label %2742 [
    i16 64, label %8
    i16 65, label %10
    i16 66, label %29
    i16 2, label %72
    i16 1025, label %2665
    i16 68, label %86
    i16 69, label %86
    i16 72, label %86
    i16 70, label %86
    i16 71, label %330
    i16 128, label %.loopexit
    i16 131, label %.loopexit
    i16 136, label %.loopexit
    i16 129, label %509
    i16 130, label %536
    i16 132, label %563
    i16 142, label %563
    i16 133, label %564
    i16 134, label %565
    i16 135, label %565
    i16 148, label %565
    i16 137, label %575
    i16 774, label %602
    i16 139, label %662
    i16 776, label %676
    i16 141, label %716
    i16 143, label %717
    i16 0, label %switch.lookup
    i16 1, label %switch.lookup3281
    i16 256, label %760
    i16 257, label %776
    i16 258, label %779
    i16 259, label %.loopexit1765
    i16 260, label %.loopexit2037
    i16 261, label %794
    i16 262, label %.loopexit1766.loopexit
    i16 263, label %.loopexit1766.loopexit3293
    i16 264, label %.loopexit2752
    i16 265, label %804
    i16 266, label %.loopexit3022
    i16 267, label %.loopexit3294
    i16 268, label %switch.lookup3285
    i16 269, label %845
    i16 270, label %2808
    i16 271, label %848
    i16 272, label %.loopexit1767.loopexit
    i16 273, label %.loopexit1767
    i16 276, label %2960
    i16 277, label %.loopexit1766
    i16 278, label %849
    i16 279, label %850
    i16 280, label %866
    i16 281, label %.loopexit1768
    i16 282, label %881
    i16 283, label %882
    i16 284, label %883
    i16 285, label %899
    i16 286, label %900
    i16 512, label %901
    i16 513, label %932
    i16 514, label %932
    i16 515, label %954
    i16 516, label %972
    i16 550, label %1003
    i16 3, label %1050
    i16 517, label %1064
    i16 275, label %1082
    i16 518, label %.loopexit1769
    i16 519, label %.loopexit2040
    i16 520, label %switch.lookup3288
    i16 531, label %.loopexit2754
    i16 521, label %1142
    i16 522, label %.loopexit3024
    i16 523, label %.loopexit3295
    i16 524, label %2743
    i16 525, label %1165
    i16 526, label %1166
    i16 527, label %1203
    i16 528, label %1297
    i16 529, label %1315
    i16 274, label %1380
    i16 530, label %1381
    i16 532, label %1382
    i16 533, label %1420
    i16 534, label %1465
    i16 535, label %1510
    i16 536, label %1569
    i16 537, label %1614
    i16 547, label %1660
    i16 548, label %1705
    i16 538, label %1750
    i16 1027, label %1816
    i16 775, label %1853
    i16 539, label %1882
    i16 540, label %1942
    i16 541, label %1960
    i16 542, label %1980
    i16 543, label %2051
    i16 544, label %2051
    i16 549, label %2133
    i16 768, label %2167
    i16 769, label %2167
    i16 770, label %2217
    i16 771, label %2263
    i16 772, label %2340
    i16 773, label %2390
    i16 1536, label %2440
    i16 1026, label %2533
    i16 1024, label %2570
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  tail call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.tr17612029, i32 noundef %3)
  br label %zend_ast_export_list.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %22, label %17, !prof !13

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = add i64 %19, %15
  %21 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %20, %21
  br i1 %.not12.i.i, label %smart_str_appendl.exit, label %22, !prof !104

22:                                               ; preds = %17, %10
  %.0.i.i = phi i64 [ %15, %10 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre2740 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2741 = getelementptr inbounds nuw i8, ptr %.pre2740, i64 16
  %.pre2742 = load i64, ptr %.phi.trans.insert2741, align 8, !tbaa !56
  br label %smart_str_appendl.exit

smart_str_appendl.exit:                           ; preds = %17, %22
  %23 = phi i64 [ %.pre2742, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %.pre2740, %22 ], [ %16, %17 ]
  %.1.i.i = phi i64 [ %.0.i.i, %22 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %13, i64 %15, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i.i, ptr %28, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

29:                                               ; preds = %6
  %30 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1336 = icmp eq ptr %30, null
  br i1 %.not.i1336, label %36, label %31, !prof !13

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = add i64 %33, 8
  %35 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1337 = icmp ult i64 %34, %35
  br i1 %.not12.i1337, label %37, label %36, !prof !104

36:                                               ; preds = %31, %29
  %.0.i1338 = phi i64 [ 8, %29 ], [ %34, %31 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1338) #16
  %.pre2731 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2732 = getelementptr inbounds nuw i8, ptr %.pre2731, i64 16
  %.pre2733 = load i64, ptr %.phi.trans.insert2732, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %.pre2733, %36 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre2731, %36 ], [ %30, %31 ]
  %.1.i1339 = phi i64 [ %.0.i1338, %36 ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i64 2910858582938315843, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i1339, ptr %43, align 8, !tbaa !56
  %44 = load i16, ptr %.02026, align 8, !tbaa !54
  %45 = icmp eq i16 %44, 66
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = add i64 %52, %.1.i1339
  %54 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1376 = icmp ult i64 %53, %54
  br i1 %.not12.i.i1376, label %56, label %55, !prof !104

55:                                               ; preds = %37
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %53) #16
  %.pre2734 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2735 = getelementptr inbounds nuw i8, ptr %.pre2734, i64 16
  %.pre2736 = load i64, ptr %.phi.trans.insert2735, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %55, %37
  %57 = phi i64 [ %.pre2736, %55 ], [ %.1.i1339, %37 ]
  %58 = phi ptr [ %.pre2734, %55 ], [ %42, %37 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %50, i64 %52, i1 false)
  %61 = load ptr, ptr %0, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %53, ptr %62, align 8, !tbaa !56
  %63 = add i64 %53, 1
  %64 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1332 = icmp ult i64 %63, %64
  br i1 %.not12.i1332, label %smart_str_alloc.exit1335, label %65, !prof !104

65:                                               ; preds = %56
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %63) #16
  %.pre2737 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2738 = getelementptr inbounds nuw i8, ptr %.pre2737, i64 16
  %.pre2739 = load i64, ptr %.phi.trans.insert2738, align 8, !tbaa !56
  br label %smart_str_alloc.exit1335

smart_str_alloc.exit1335:                         ; preds = %56, %65
  %66 = phi i64 [ %53, %56 ], [ %.pre2739, %65 ]
  %67 = phi ptr [ %61, %56 ], [ %.pre2737, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 41, ptr %69, align 1
  %70 = load ptr, ptr %0, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %63, ptr %71, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

72:                                               ; preds = %6
  %73 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1341 = icmp eq ptr %73, null
  br i1 %.not.i.i1341, label %79, label %74, !prof !13

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = add i64 %76, 9
  %78 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1342 = icmp ult i64 %77, %78
  br i1 %.not12.i.i1342, label %smart_str_appendl.exit1345, label %79, !prof !104

79:                                               ; preds = %74, %72
  %.0.i.i1343 = phi i64 [ 9, %72 ], [ %77, %74 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1343) #16
  %.pre2728 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2729 = getelementptr inbounds nuw i8, ptr %.pre2728, i64 16
  %.pre2730 = load i64, ptr %.phi.trans.insert2729, align 8, !tbaa !56
  br label %smart_str_appendl.exit1345

smart_str_appendl.exit1345:                       ; preds = %74, %79
  %80 = phi i64 [ %.pre2730, %79 ], [ %76, %74 ]
  %81 = phi ptr [ %.pre2728, %79 ], [ %73, %74 ]
  %.1.i.i1344 = phi i64 [ %.0.i.i1343, %79 ], [ %77, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %83, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %84 = load ptr, ptr %0, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %.1.i.i1344, ptr %85, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

86:                                               ; preds = %6, %6, %6, %6
  %87 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.02026, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %.not804 = icmp eq ptr %89, null
  br i1 %.not804, label %93, label %90

90:                                               ; preds = %86
  %91 = icmp ne i16 %7, 69
  %92 = icmp ne i16 %7, 72
  %spec.select = and i1 %91, %92
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %3, i1 noundef zeroext %spec.select)
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !70
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %95, i32 noundef 1)
  %96 = load i32, ptr %94, align 4, !tbaa !70
  %97 = and i32 %96, 16
  %.not805 = icmp eq i32 %97, 0
  br i1 %.not805, label %112, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1326 = icmp eq ptr %99, null
  br i1 %.not.i1326, label %105, label %100, !prof !13

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = add i64 %102, 7
  %104 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1327 = icmp ult i64 %103, %104
  br i1 %.not12.i1327, label %smart_str_alloc.exit1330, label %105, !prof !104

105:                                              ; preds = %100, %98
  %.0.i1328 = phi i64 [ 7, %98 ], [ %103, %100 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1328) #16
  %.pre2674 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2675 = getelementptr inbounds nuw i8, ptr %.pre2674, i64 16
  %.pre2676 = load i64, ptr %.phi.trans.insert2675, align 8, !tbaa !56
  br label %smart_str_alloc.exit1330

smart_str_alloc.exit1330:                         ; preds = %100, %105
  %106 = phi i64 [ %.pre2676, %105 ], [ %102, %100 ]
  %107 = phi ptr [ %.pre2674, %105 ], [ %99, %100 ]
  %.1.i1329 = phi i64 [ %.0.i1328, %105 ], [ %103, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %110 = load ptr, ptr %0, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %.1.i1329, ptr %111, align 8, !tbaa !56
  %.pre2677 = load i32, ptr %94, align 4, !tbaa !70
  br label %112

112:                                              ; preds = %smart_str_alloc.exit1330, %93
  %113 = phi i32 [ %.pre2677, %smart_str_alloc.exit1330 ], [ %96, %93 ]
  %114 = and i32 %113, 64
  %.not806 = icmp eq i32 %114, 0
  br i1 %.not806, label %129, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1321 = icmp eq ptr %116, null
  br i1 %.not.i1321, label %122, label %117, !prof !13

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = add i64 %119, 9
  %121 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1322 = icmp ult i64 %120, %121
  br i1 %.not12.i1322, label %smart_str_alloc.exit1325, label %122, !prof !104

122:                                              ; preds = %117, %115
  %.0.i1323 = phi i64 [ 9, %115 ], [ %120, %117 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1323) #16
  %.pre2678 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2679 = getelementptr inbounds nuw i8, ptr %.pre2678, i64 16
  %.pre2680 = load i64, ptr %.phi.trans.insert2679, align 8, !tbaa !56
  br label %smart_str_alloc.exit1325

smart_str_alloc.exit1325:                         ; preds = %117, %122
  %123 = phi i64 [ %.pre2680, %122 ], [ %119, %117 ]
  %124 = phi ptr [ %.pre2678, %122 ], [ %116, %117 ]
  %.1.i1324 = phi i64 [ %.0.i1323, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %127 = load ptr, ptr %0, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.1.i1324, ptr %128, align 8, !tbaa !56
  %.pre2681 = load i32, ptr %94, align 4, !tbaa !70
  br label %129

129:                                              ; preds = %smart_str_alloc.exit1325, %112
  %130 = phi i32 [ %.pre2681, %smart_str_alloc.exit1325 ], [ %113, %112 ]
  %131 = and i32 %130, 32
  %.not807 = icmp eq i32 %131, 0
  br i1 %.not807, label %146, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1316 = icmp eq ptr %133, null
  br i1 %.not.i1316, label %139, label %134, !prof !13

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = add i64 %136, 6
  %138 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1317 = icmp ult i64 %137, %138
  br i1 %.not12.i1317, label %smart_str_alloc.exit1320, label %139, !prof !104

139:                                              ; preds = %134, %132
  %.0.i1318 = phi i64 [ 6, %132 ], [ %137, %134 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1318) #16
  %.pre2682 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2683 = getelementptr inbounds nuw i8, ptr %.pre2682, i64 16
  %.pre2684 = load i64, ptr %.phi.trans.insert2683, align 8, !tbaa !56
  br label %smart_str_alloc.exit1320

smart_str_alloc.exit1320:                         ; preds = %134, %139
  %140 = phi i64 [ %.pre2684, %139 ], [ %136, %134 ]
  %141 = phi ptr [ %.pre2682, %139 ], [ %133, %134 ]
  %.1.i1319 = phi i64 [ %.0.i1318, %139 ], [ %137, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %144 = load ptr, ptr %0, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i1319, ptr %145, align 8, !tbaa !56
  br label %146

146:                                              ; preds = %smart_str_alloc.exit1320, %129
  %147 = load i16, ptr %.02026, align 8, !tbaa !65
  %148 = icmp eq i16 %147, 72
  %149 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1311 = icmp eq ptr %149, null
  br i1 %148, label %150, label %161

150:                                              ; preds = %146
  br i1 %.not.i1311, label %156, label %151, !prof !13

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !56
  %154 = add i64 %153, 2
  %155 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1312 = icmp ult i64 %154, %155
  br i1 %.not12.i1312, label %smart_str_alloc.exit1315, label %156, !prof !104

156:                                              ; preds = %151, %150
  %.0.i1313 = phi i64 [ 2, %150 ], [ %154, %151 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1313) #16
  %.pre2688 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2689 = getelementptr inbounds nuw i8, ptr %.pre2688, i64 16
  %.pre2690 = load i64, ptr %.phi.trans.insert2689, align 8, !tbaa !56
  br label %smart_str_alloc.exit1315

smart_str_alloc.exit1315:                         ; preds = %151, %156
  %157 = phi i64 [ %.pre2690, %156 ], [ %153, %151 ]
  %158 = phi ptr [ %.pre2688, %156 ], [ %149, %151 ]
  %.1.i1314 = phi i64 [ %.0.i1313, %156 ], [ %154, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i16 28262, ptr %160, align 1
  br label %172

161:                                              ; preds = %146
  br i1 %.not.i1311, label %167, label %162, !prof !13

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !56
  %165 = add i64 %164, 9
  %166 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1307 = icmp ult i64 %165, %166
  br i1 %.not12.i1307, label %smart_str_alloc.exit1310, label %167, !prof !104

167:                                              ; preds = %162, %161
  %.0.i1308 = phi i64 [ 9, %161 ], [ %165, %162 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1308) #16
  %.pre2685 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2686 = getelementptr inbounds nuw i8, ptr %.pre2685, i64 16
  %.pre2687 = load i64, ptr %.phi.trans.insert2686, align 8, !tbaa !56
  br label %smart_str_alloc.exit1310

smart_str_alloc.exit1310:                         ; preds = %162, %167
  %168 = phi i64 [ %.pre2687, %167 ], [ %164, %162 ]
  %169 = phi ptr [ %.pre2685, %167 ], [ %149, %162 ]
  %.1.i1309 = phi i64 [ %.0.i1308, %167 ], [ %165, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %171, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  br label %172

172:                                              ; preds = %smart_str_alloc.exit1310, %smart_str_alloc.exit1315
  %.1.i1309.sink = phi i64 [ %.1.i1309, %smart_str_alloc.exit1310 ], [ %.1.i1314, %smart_str_alloc.exit1315 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !139
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.1.i1309.sink, ptr %174, align 8, !tbaa !56
  %175 = load i32, ptr %94, align 4, !tbaa !70
  %176 = and i32 %175, 4096
  %.not808 = icmp eq i32 %176, 0
  br i1 %.not808, label %186, label %177

177:                                              ; preds = %172
  %178 = add i64 %.1.i1309.sink, 1
  %179 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1715 = icmp ult i64 %178, %179
  br i1 %.not12.i.i1715, label %smart_str_appendc_ex.exit1718, label %180, !prof !104

180:                                              ; preds = %177
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %178) #16
  %.pre2691 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1718

smart_str_appendc_ex.exit1718:                    ; preds = %177, %180
  %181 = phi ptr [ %.pre2691, %180 ], [ %173, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw [1 x i8], ptr %182, i64 0, i64 %.1.i1309.sink
  store i8 38, ptr %183, align 1, !tbaa !44
  %184 = load ptr, ptr %0, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %178, ptr %185, align 8, !tbaa !56
  br label %186

186:                                              ; preds = %smart_str_appendc_ex.exit1718, %172
  %187 = phi ptr [ %184, %smart_str_appendc_ex.exit1718 ], [ %173, %172 ]
  %188 = load i16, ptr %.02026, align 8, !tbaa !54
  switch i16 %188, label %189 [
    i16 69, label %._crit_edge2696
    i16 72, label %._crit_edge2696
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !56
  %197 = add i64 %196, %194
  %198 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1347 = icmp ult i64 %197, %198
  br i1 %.not12.i.i1347, label %.thread, label %199, !prof !104

199:                                              ; preds = %189
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %197) #16
  %.pre2693 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2694 = getelementptr inbounds nuw i8, ptr %.pre2693, i64 16
  %.pre2695 = load i64, ptr %.phi.trans.insert2694, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %199, %189
  %200 = phi i64 [ %.pre2695, %199 ], [ %196, %189 ]
  %201 = phi ptr [ %.pre2693, %199 ], [ %187, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %192, i64 %194, i1 false)
  %204 = load ptr, ptr %0, align 8, !tbaa !139
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %197, ptr %205, align 8, !tbaa !56
  br label %206

._crit_edge2696:                                  ; preds = %186, %186
  %.phi.trans.insert2697 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.pre2698 = load i64, ptr %.phi.trans.insert2697, align 8, !tbaa !56
  br label %206

206:                                              ; preds = %._crit_edge2696, %.thread
  %207 = phi i64 [ %197, %.thread ], [ %.pre2698, %._crit_edge2696 ]
  %208 = phi ptr [ %204, %.thread ], [ %187, %._crit_edge2696 ]
  %209 = add i64 %207, 1
  %210 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1710 = icmp ult i64 %209, %210
  br i1 %.not12.i.i1710, label %smart_str_appendc_ex.exit1713, label %211, !prof !104

211:                                              ; preds = %206
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %209) #16
  %.pre2699 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1713

smart_str_appendc_ex.exit1713:                    ; preds = %206, %211
  %212 = phi ptr [ %.pre2699, %211 ], [ %208, %206 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = getelementptr inbounds nuw [1 x i8], ptr %213, i64 0, i64 %207
  store i8 40, ptr %214, align 1, !tbaa !44
  %215 = load ptr, ptr %0, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %209, ptr %216, align 8, !tbaa !56
  %217 = load ptr, ptr %87, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %217, i32 noundef 0, i32 noundef %3)
  %218 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1704 = icmp eq ptr %218, null
  br i1 %.not.i.i1704, label %224, label %219, !prof !13

219:                                              ; preds = %smart_str_appendc_ex.exit1713
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !56
  %222 = add i64 %221, 1
  %223 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1705 = icmp ult i64 %222, %223
  br i1 %.not12.i.i1705, label %smart_str_appendc_ex.exit1708, label %224, !prof !104

224:                                              ; preds = %219, %smart_str_appendc_ex.exit1713
  %.0.i.i1706 = phi i64 [ 1, %smart_str_appendc_ex.exit1713 ], [ %222, %219 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1706) #16
  %.pre2700 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1708

smart_str_appendc_ex.exit1708:                    ; preds = %219, %224
  %225 = phi ptr [ %.pre2700, %224 ], [ %218, %219 ]
  %.1.i.i1707 = phi i64 [ %.0.i.i1706, %224 ], [ %222, %219 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = add i64 %.1.i.i1707, -1
  %228 = getelementptr inbounds nuw [1 x i8], ptr %226, i64 0, i64 %227
  store i8 41, ptr %228, align 1, !tbaa !44
  %229 = load ptr, ptr %0, align 8, !tbaa !139
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %.1.i.i1707, ptr %230, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw i8, ptr %.02026, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %232, i32 noundef 0, i32 noundef %3)
  %233 = getelementptr inbounds nuw i8, ptr %.02026, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !63
  %.not811 = icmp eq ptr %234, null
  br i1 %.not811, label %250, label %235

235:                                              ; preds = %smart_str_appendc_ex.exit1708
  %236 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1301 = icmp eq ptr %236, null
  br i1 %.not.i1301, label %242, label %237, !prof !13

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !56
  %240 = add i64 %239, 2
  %241 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1302 = icmp ult i64 %240, %241
  br i1 %.not12.i1302, label %smart_str_alloc.exit1305, label %242, !prof !104

242:                                              ; preds = %237, %235
  %.0.i1303 = phi i64 [ 2, %235 ], [ %240, %237 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1303) #16
  %.pre2701 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2702 = getelementptr inbounds nuw i8, ptr %.pre2701, i64 16
  %.pre2703 = load i64, ptr %.phi.trans.insert2702, align 8, !tbaa !56
  br label %smart_str_alloc.exit1305

smart_str_alloc.exit1305:                         ; preds = %237, %242
  %243 = phi i64 [ %.pre2703, %242 ], [ %239, %237 ]
  %244 = phi ptr [ %.pre2701, %242 ], [ %236, %237 ]
  %.1.i1304 = phi i64 [ %.0.i1303, %242 ], [ %240, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i16 8250, ptr %246, align 1
  %247 = load ptr, ptr %0, align 8, !tbaa !139
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %.1.i1304, ptr %248, align 8, !tbaa !56
  %249 = load ptr, ptr %233, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %249, i32 noundef %3)
  br label %250

250:                                              ; preds = %smart_str_alloc.exit1305, %smart_str_appendc_ex.exit1708
  %251 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %.not812 = icmp eq ptr %252, null
  br i1 %.not812, label %316, label %253

253:                                              ; preds = %250
  %254 = load i16, ptr %.02026, align 8, !tbaa !65
  %255 = icmp eq i16 %254, 72
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  %257 = load i16, ptr %252, align 8, !tbaa !54
  %258 = icmp eq i16 %257, 278
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  br label %262

262:                                              ; preds = %259, %256
  %.0723 = phi ptr [ %261, %259 ], [ %252, %256 ]
  %263 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1296 = icmp eq ptr %263, null
  br i1 %.not.i1296, label %269, label %264, !prof !13

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !56
  %267 = add i64 %266, 4
  %268 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1297 = icmp ult i64 %267, %268
  br i1 %.not12.i1297, label %smart_str_alloc.exit1300, label %269, !prof !104

269:                                              ; preds = %264, %262
  %.0.i1298 = phi i64 [ 4, %262 ], [ %267, %264 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1298) #16
  %.pre2709 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2710 = getelementptr inbounds nuw i8, ptr %.pre2709, i64 16
  %.pre2711 = load i64, ptr %.phi.trans.insert2710, align 8, !tbaa !56
  br label %smart_str_alloc.exit1300

smart_str_alloc.exit1300:                         ; preds = %264, %269
  %270 = phi i64 [ %.pre2711, %269 ], [ %266, %264 ]
  %271 = phi ptr [ %.pre2709, %269 ], [ %263, %264 ]
  %.1.i1299 = phi i64 [ %.0.i1298, %269 ], [ %267, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i32 540949792, ptr %273, align 1
  %274 = load ptr, ptr %0, align 8, !tbaa !139
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %.1.i1299, ptr %275, align 8, !tbaa !56
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %smart_str_alloc.exit1300, %1201, %smart_str_alloc.exit1015, %smart_str_alloc.exit900, %smart_str_alloc.exit830, %smart_str_alloc.exit825
  %.tr1760.be = phi ptr [ %.0723, %smart_str_alloc.exit1300 ], [ %1202, %1201 ], [ %1959, %smart_str_alloc.exit1015 ], [ %2569, %smart_str_alloc.exit900 ], [ %2807, %smart_str_alloc.exit830 ], [ %2865, %smart_str_alloc.exit825 ]
  %.tr1761.be = phi i32 [ 0, %smart_str_alloc.exit1300 ], [ 80, %1201 ], [ 0, %smart_str_alloc.exit1015 ], [ 0, %smart_str_alloc.exit900 ], [ %.0722, %smart_str_alloc.exit830 ], [ %.0719, %smart_str_alloc.exit825 ]
  %.not2025 = icmp eq ptr %.tr1760.be, null
  br i1 %.not2025, label %zend_ast_export_list.exit, label %.lr.ph

276:                                              ; preds = %253
  %277 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %278 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1291 = icmp eq ptr %278, null
  br i1 %.not.i1291, label %284, label %279, !prof !13

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !56
  %282 = add i64 %281, 3
  %283 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1292 = icmp ult i64 %282, %283
  br i1 %.not12.i1292, label %smart_str_alloc.exit1295, label %284, !prof !104

284:                                              ; preds = %279, %276
  %.0.i1293 = phi i64 [ 3, %276 ], [ %282, %279 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1293) #16
  %.pre2704 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2705 = getelementptr inbounds nuw i8, ptr %.pre2704, i64 16
  %.pre2706 = load i64, ptr %.phi.trans.insert2705, align 8, !tbaa !56
  br label %smart_str_alloc.exit1295

smart_str_alloc.exit1295:                         ; preds = %279, %284
  %285 = phi i64 [ %.pre2706, %284 ], [ %281, %279 ]
  %286 = phi ptr [ %.pre2704, %284 ], [ %278, %279 ]
  %.1.i1294 = phi i64 [ %.0.i1293, %284 ], [ %282, %279 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %288, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %289 = load ptr, ptr %0, align 8, !tbaa !139
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %.1.i1294, ptr %290, align 8, !tbaa !56
  %291 = load ptr, ptr %277, align 8, !tbaa !63
  %292 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %291, i32 noundef %292)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %293 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1699 = icmp eq ptr %293, null
  br i1 %.not.i.i1699, label %299, label %294, !prof !13

294:                                              ; preds = %smart_str_alloc.exit1295
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !56
  %297 = add i64 %296, 1
  %298 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1700 = icmp ult i64 %297, %298
  br i1 %.not12.i.i1700, label %smart_str_appendc_ex.exit1703, label %299, !prof !104

299:                                              ; preds = %294, %smart_str_alloc.exit1295
  %.0.i.i1701 = phi i64 [ 1, %smart_str_alloc.exit1295 ], [ %297, %294 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1701) #16
  %.pre2707 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1703

smart_str_appendc_ex.exit1703:                    ; preds = %294, %299
  %300 = phi ptr [ %.pre2707, %299 ], [ %293, %294 ]
  %.1.i.i1702 = phi i64 [ %.0.i.i1701, %299 ], [ %297, %294 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = add i64 %.1.i.i1702, -1
  %303 = getelementptr inbounds nuw [1 x i8], ptr %301, i64 0, i64 %302
  store i8 125, ptr %303, align 1, !tbaa !44
  %304 = load ptr, ptr %0, align 8, !tbaa !139
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %.1.i.i1702, ptr %305, align 8, !tbaa !56
  %306 = load i16, ptr %.02026, align 8, !tbaa !54
  %.not813 = icmp eq i16 %306, 69
  br i1 %.not813, label %zend_ast_export_list.exit, label %307

307:                                              ; preds = %smart_str_appendc_ex.exit1703
  %308 = add i64 %.1.i.i1702, 1
  %309 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1695 = icmp ult i64 %308, %309
  br i1 %.not12.i.i1695, label %smart_str_appendc_ex.exit1698, label %310, !prof !104

310:                                              ; preds = %307
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %308) #16
  %.pre2708 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1698

smart_str_appendc_ex.exit1698:                    ; preds = %307, %310
  %311 = phi ptr [ %304, %307 ], [ %.pre2708, %310 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw [1 x i8], ptr %312, i64 0, i64 %.1.i.i1702
  store i8 10, ptr %313, align 1, !tbaa !44
  %314 = load ptr, ptr %0, align 8, !tbaa !139
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %308, ptr %315, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

316:                                              ; preds = %250
  %317 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1286 = icmp eq ptr %317, null
  br i1 %.not.i1286, label %323, label %318, !prof !13

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !56
  %321 = add i64 %320, 2
  %322 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1287 = icmp ult i64 %321, %322
  br i1 %.not12.i1287, label %smart_str_alloc.exit1290, label %323, !prof !104

323:                                              ; preds = %318, %316
  %.0.i1288 = phi i64 [ 2, %316 ], [ %321, %318 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1288) #16
  %.pre2712 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2713 = getelementptr inbounds nuw i8, ptr %.pre2712, i64 16
  %.pre2714 = load i64, ptr %.phi.trans.insert2713, align 8, !tbaa !56
  br label %smart_str_alloc.exit1290

smart_str_alloc.exit1290:                         ; preds = %318, %323
  %324 = phi i64 [ %.pre2714, %323 ], [ %320, %318 ]
  %325 = phi ptr [ %.pre2712, %323 ], [ %317, %318 ]
  %.1.i1289 = phi i64 [ %.0.i1288, %323 ], [ %321, %318 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i16 2619, ptr %327, align 1
  %328 = load ptr, ptr %0, align 8, !tbaa !139
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %.1.i1289, ptr %329, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

330:                                              ; preds = %6
  %331 = getelementptr inbounds nuw i8, ptr %.02026, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %.not795 = icmp eq ptr %332, null
  br i1 %.not795, label %334, label %333

333:                                              ; preds = %330
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %332, i32 noundef %3, i1 noundef zeroext true)
  br label %334

334:                                              ; preds = %333, %330
  %335 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !70
  %337 = and i32 %336, 1
  %.not796 = icmp eq i32 %337, 0
  br i1 %.not796, label %350, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1281 = icmp eq ptr %339, null
  br i1 %.not.i1281, label %345, label %340, !prof !13

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !56
  %343 = add i64 %342, 10
  %344 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1282 = icmp ult i64 %343, %344
  br i1 %.not12.i1282, label %smart_str_alloc.exit1285, label %345, !prof !104

345:                                              ; preds = %340, %338
  %.0.i1283 = phi i64 [ 10, %338 ], [ %343, %340 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1283) #16
  %.pre2641 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2642 = getelementptr inbounds nuw i8, ptr %.pre2641, i64 16
  %.pre2643 = load i64, ptr %.phi.trans.insert2642, align 8, !tbaa !56
  br label %smart_str_alloc.exit1285

smart_str_alloc.exit1285:                         ; preds = %340, %345
  %346 = phi i64 [ %.pre2643, %345 ], [ %342, %340 ]
  %347 = phi ptr [ %.pre2641, %345 ], [ %339, %340 ]
  %.1.i1284 = phi i64 [ %.0.i1283, %345 ], [ %343, %340 ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %349, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  br label %438

350:                                              ; preds = %334
  %351 = and i32 %336, 2
  %.not797 = icmp eq i32 %351, 0
  br i1 %.not797, label %364, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1276 = icmp eq ptr %353, null
  br i1 %.not.i1276, label %359, label %354, !prof !13

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !56
  %357 = add i64 %356, 6
  %358 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1277 = icmp ult i64 %357, %358
  br i1 %.not12.i1277, label %smart_str_alloc.exit1280, label %359, !prof !104

359:                                              ; preds = %354, %352
  %.0.i1278 = phi i64 [ 6, %352 ], [ %357, %354 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1278) #16
  %.pre2644 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2645 = getelementptr inbounds nuw i8, ptr %.pre2644, i64 16
  %.pre2646 = load i64, ptr %.phi.trans.insert2645, align 8, !tbaa !56
  br label %smart_str_alloc.exit1280

smart_str_alloc.exit1280:                         ; preds = %354, %359
  %360 = phi i64 [ %.pre2646, %359 ], [ %356, %354 ]
  %361 = phi ptr [ %.pre2644, %359 ], [ %353, %354 ]
  %.1.i1279 = phi i64 [ %.0.i1278, %359 ], [ %357, %354 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %363, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  br label %438

364:                                              ; preds = %350
  %365 = and i32 %336, 268435456
  %.not798 = icmp eq i32 %365, 0
  br i1 %.not798, label %378, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1271 = icmp eq ptr %367, null
  br i1 %.not.i1271, label %373, label %368, !prof !13

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !56
  %371 = add i64 %370, 5
  %372 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1272 = icmp ult i64 %371, %372
  br i1 %.not12.i1272, label %smart_str_alloc.exit1275, label %373, !prof !104

373:                                              ; preds = %368, %366
  %.0.i1273 = phi i64 [ 5, %366 ], [ %371, %368 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1273) #16
  %.pre2647 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2648 = getelementptr inbounds nuw i8, ptr %.pre2647, i64 16
  %.pre2649 = load i64, ptr %.phi.trans.insert2648, align 8, !tbaa !56
  br label %smart_str_alloc.exit1275

smart_str_alloc.exit1275:                         ; preds = %368, %373
  %374 = phi i64 [ %.pre2649, %373 ], [ %370, %368 ]
  %375 = phi ptr [ %.pre2647, %373 ], [ %367, %368 ]
  %.1.i1274 = phi i64 [ %.0.i1273, %373 ], [ %371, %368 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %374
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %377, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  br label %438

378:                                              ; preds = %364
  %379 = and i32 %336, 64
  %.not799 = icmp eq i32 %379, 0
  br i1 %.not799, label %394, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1266 = icmp eq ptr %381, null
  br i1 %.not.i1266, label %387, label %382, !prof !13

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !56
  %385 = add i64 %384, 9
  %386 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1267 = icmp ult i64 %385, %386
  br i1 %.not12.i1267, label %smart_str_alloc.exit1270, label %387, !prof !104

387:                                              ; preds = %382, %380
  %.0.i1268 = phi i64 [ 9, %380 ], [ %385, %382 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1268) #16
  %.pre2650 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2651 = getelementptr inbounds nuw i8, ptr %.pre2650, i64 16
  %.pre2652 = load i64, ptr %.phi.trans.insert2651, align 8, !tbaa !56
  br label %smart_str_alloc.exit1270

smart_str_alloc.exit1270:                         ; preds = %382, %387
  %388 = phi i64 [ %.pre2652, %387 ], [ %384, %382 ]
  %389 = phi ptr [ %.pre2650, %387 ], [ %381, %382 ]
  %.1.i1269 = phi i64 [ %.0.i1268, %387 ], [ %385, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %391, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %392 = load ptr, ptr %0, align 8, !tbaa !139
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %.1.i1269, ptr %393, align 8, !tbaa !56
  %.pre2653 = load i32, ptr %335, align 4, !tbaa !70
  br label %394

394:                                              ; preds = %smart_str_alloc.exit1270, %378
  %395 = phi i32 [ %.pre2653, %smart_str_alloc.exit1270 ], [ %336, %378 ]
  %396 = and i32 %395, 32
  %.not800 = icmp eq i32 %396, 0
  br i1 %.not800, label %411, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1261 = icmp eq ptr %398, null
  br i1 %.not.i1261, label %404, label %399, !prof !13

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !56
  %402 = add i64 %401, 6
  %403 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1262 = icmp ult i64 %402, %403
  br i1 %.not12.i1262, label %smart_str_alloc.exit1265, label %404, !prof !104

404:                                              ; preds = %399, %397
  %.0.i1263 = phi i64 [ 6, %397 ], [ %402, %399 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1263) #16
  %.pre2654 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2655 = getelementptr inbounds nuw i8, ptr %.pre2654, i64 16
  %.pre2656 = load i64, ptr %.phi.trans.insert2655, align 8, !tbaa !56
  br label %smart_str_alloc.exit1265

smart_str_alloc.exit1265:                         ; preds = %399, %404
  %405 = phi i64 [ %.pre2656, %404 ], [ %401, %399 ]
  %406 = phi ptr [ %.pre2654, %404 ], [ %398, %399 ]
  %.1.i1264 = phi i64 [ %.0.i1263, %404 ], [ %402, %399 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %408, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %409 = load ptr, ptr %0, align 8, !tbaa !139
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %.1.i1264, ptr %410, align 8, !tbaa !56
  %.pre2657 = load i32, ptr %335, align 4, !tbaa !70
  br label %411

411:                                              ; preds = %smart_str_alloc.exit1265, %394
  %412 = phi i32 [ %.pre2657, %smart_str_alloc.exit1265 ], [ %395, %394 ]
  %413 = and i32 %412, 65536
  %.not801 = icmp eq i32 %413, 0
  %.pr1740 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1251 = icmp eq ptr %.pr1740, null
  br i1 %.not801, label %427, label %414

414:                                              ; preds = %411
  br i1 %.not.i1251, label %420, label %415, !prof !13

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !56
  %418 = add i64 %417, 9
  %419 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1257 = icmp ult i64 %418, %419
  br i1 %.not12.i1257, label %.thread1741, label %420, !prof !104

420:                                              ; preds = %415, %414
  %.0.i1258 = phi i64 [ 9, %414 ], [ %418, %415 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1258) #16
  %.pre2658 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2659 = getelementptr inbounds nuw i8, ptr %.pre2658, i64 16
  %.pre2660 = load i64, ptr %.phi.trans.insert2659, align 8, !tbaa !56
  br label %.thread1741

.thread1741:                                      ; preds = %420, %415
  %421 = phi i64 [ %.pre2660, %420 ], [ %417, %415 ]
  %422 = phi ptr [ %.pre2658, %420 ], [ %.pr1740, %415 ]
  %.1.i1259 = phi i64 [ %.0.i1258, %420 ], [ %418, %415 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %424, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %425 = load ptr, ptr %0, align 8, !tbaa !139
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 %.1.i1259, ptr %426, align 8, !tbaa !56
  br label %428

427:                                              ; preds = %411
  br i1 %.not.i1251, label %433, label %._crit_edge2661, !prof !150

._crit_edge2661:                                  ; preds = %427
  %.phi.trans.insert2662 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %.pre2663 = load i64, ptr %.phi.trans.insert2662, align 8, !tbaa !56
  br label %428

428:                                              ; preds = %._crit_edge2661, %.thread1741
  %429 = phi i64 [ %.1.i1259, %.thread1741 ], [ %.pre2663, %._crit_edge2661 ]
  %430 = phi ptr [ %425, %.thread1741 ], [ %.pr1740, %._crit_edge2661 ]
  %431 = add i64 %429, 6
  %432 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1252 = icmp ult i64 %431, %432
  br i1 %.not12.i1252, label %smart_str_alloc.exit1255, label %433, !prof !104

433:                                              ; preds = %428, %427
  %.0.i1253 = phi i64 [ 6, %427 ], [ %431, %428 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1253) #16
  %.pre2664 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2665 = getelementptr inbounds nuw i8, ptr %.pre2664, i64 16
  %.pre2666 = load i64, ptr %.phi.trans.insert2665, align 8, !tbaa !56
  br label %smart_str_alloc.exit1255

smart_str_alloc.exit1255:                         ; preds = %428, %433
  %434 = phi i64 [ %.pre2666, %433 ], [ %429, %428 ]
  %435 = phi ptr [ %.pre2664, %433 ], [ %430, %428 ]
  %.1.i1254 = phi i64 [ %.0.i1253, %433 ], [ %431, %428 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %437, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  br label %438

438:                                              ; preds = %smart_str_alloc.exit1285, %smart_str_alloc.exit1275, %smart_str_alloc.exit1255, %smart_str_alloc.exit1280
  %.1.i1284.sink = phi i64 [ %.1.i1284, %smart_str_alloc.exit1285 ], [ %.1.i1274, %smart_str_alloc.exit1275 ], [ %.1.i1254, %smart_str_alloc.exit1255 ], [ %.1.i1279, %smart_str_alloc.exit1280 ]
  %439 = load ptr, ptr %0, align 8, !tbaa !139
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i64 %.1.i1284.sink, ptr %440, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !56
  %446 = add i64 %.1.i1284.sink, %445
  %447 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1352 = icmp ult i64 %446, %447
  br i1 %.not12.i.i1352, label %smart_str_appendl.exit1355, label %448, !prof !104

448:                                              ; preds = %438
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %446) #16
  %.pre2667 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2668 = getelementptr inbounds nuw i8, ptr %.pre2667, i64 16
  %.pre2669 = load i64, ptr %.phi.trans.insert2668, align 8, !tbaa !56
  br label %smart_str_appendl.exit1355

smart_str_appendl.exit1355:                       ; preds = %438, %448
  %449 = phi i64 [ %.1.i1284.sink, %438 ], [ %.pre2669, %448 ]
  %450 = phi ptr [ %439, %438 ], [ %.pre2667, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %452, ptr nonnull align 1 %443, i64 %445, i1 false)
  %453 = load ptr, ptr %0, align 8, !tbaa !139
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i64 %446, ptr %454, align 8, !tbaa !56
  %455 = load i32, ptr %335, align 4, !tbaa !70
  %456 = and i32 %455, 268435456
  %.not802 = icmp eq i32 %456, 0
  br i1 %.not802, label %471, label %457

457:                                              ; preds = %smart_str_appendl.exit1355
  %458 = getelementptr inbounds nuw i8, ptr %.02026, i64 64
  %459 = load ptr, ptr %458, align 8, !tbaa !63
  %.not803 = icmp eq ptr %459, null
  br i1 %.not803, label %471, label %460

460:                                              ; preds = %457
  %461 = add i64 %446, 2
  %462 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1247 = icmp ult i64 %461, %462
  br i1 %.not12.i1247, label %smart_str_alloc.exit1250, label %463, !prof !104

463:                                              ; preds = %460
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %461) #16
  %.pre2670 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2671 = getelementptr inbounds nuw i8, ptr %.pre2670, i64 16
  %.pre2672 = load i64, ptr %.phi.trans.insert2671, align 8, !tbaa !56
  br label %smart_str_alloc.exit1250

smart_str_alloc.exit1250:                         ; preds = %460, %463
  %464 = phi i64 [ %446, %460 ], [ %.pre2672, %463 ]
  %465 = phi ptr [ %453, %460 ], [ %.pre2670, %463 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i16 8250, ptr %467, align 1
  %468 = load ptr, ptr %0, align 8, !tbaa !139
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i64 %461, ptr %469, align 8, !tbaa !56
  %470 = load ptr, ptr %458, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %470, i32 noundef %3)
  br label %471

471:                                              ; preds = %smart_str_alloc.exit1250, %457, %smart_str_appendl.exit1355
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3)
  %472 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1689 = icmp eq ptr %472, null
  br i1 %.not.i.i1689, label %478, label %473, !prof !13

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !56
  %476 = add i64 %475, 1
  %477 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1690 = icmp ult i64 %476, %477
  br i1 %.not12.i.i1690, label %smart_str_appendc_ex.exit1693, label %478, !prof !104

478:                                              ; preds = %473, %471
  %.0.i.i1691 = phi i64 [ 1, %471 ], [ %476, %473 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1691) #16
  %.pre2673 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1693

smart_str_appendc_ex.exit1693:                    ; preds = %473, %478
  %479 = phi ptr [ %.pre2673, %478 ], [ %472, %473 ]
  %.1.i.i1692 = phi i64 [ %.0.i.i1691, %478 ], [ %476, %473 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = add i64 %.1.i.i1692, -1
  %482 = getelementptr inbounds nuw [1 x i8], ptr %480, i64 0, i64 %481
  store i8 10, ptr %482, align 1, !tbaa !44
  %483 = load ptr, ptr %0, align 8, !tbaa !139
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %.1.i.i1692, ptr %484, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %smart_str_alloc.exit1220, %647, %smart_str_appendc_ex.exit1663, %smart_str_alloc.exit1215, %smart_str_alloc.exit1210, %714, %smart_str_alloc.exit1230
  %.1 = phi ptr [ %.02026, %smart_str_alloc.exit1230 ], [ %715, %714 ], [ %.02026, %smart_str_alloc.exit1215 ], [ %.02026, %smart_str_alloc.exit1210 ], [ %606, %smart_str_appendc_ex.exit1663 ], [ %606, %647 ], [ %.02026, %smart_str_alloc.exit1220 ], [ %.02026, %6 ], [ %.02026, %6 ], [ %.02026, %6 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !77
  %.not2035 = icmp eq i32 %486, 0
  br i1 %.not2035, label %zend_ast_export_list.exit, label %.lr.ph2033

.lr.ph2033:                                       ; preds = %.loopexit
  %487 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %488

488:                                              ; preds = %.lr.ph2033, %503
  %indvars.iv2298 = phi i64 [ 0, %.lr.ph2033 ], [ %indvars.iv.next2299, %503 ]
  %.not1759 = icmp eq i64 %indvars.iv2298, 0
  br i1 %.not1759, label %503, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1720 = icmp eq ptr %490, null
  br i1 %.not.i.i1720, label %496, label %491, !prof !13

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !56
  %494 = add i64 %493, 2
  %495 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1721 = icmp ult i64 %494, %495
  br i1 %.not12.i.i1721, label %smart_str_alloc.exit.i, label %496, !prof !104

496:                                              ; preds = %491, %489
  %.0.i.i1722 = phi i64 [ 2, %489 ], [ %494, %491 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1722) #16
  %.pre2638 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2639 = getelementptr inbounds nuw i8, ptr %.pre2638, i64 16
  %.pre2640 = load i64, ptr %.phi.trans.insert2639, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %496, %491
  %497 = phi i64 [ %.pre2640, %496 ], [ %493, %491 ]
  %498 = phi ptr [ %.pre2638, %496 ], [ %490, %491 ]
  %.1.i.i1723 = phi i64 [ %.0.i.i1722, %496 ], [ %494, %491 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store i16 8236, ptr %500, align 1
  %501 = load ptr, ptr %0, align 8, !tbaa !139
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %.1.i.i1723, ptr %502, align 8, !tbaa !56
  br label %503

503:                                              ; preds = %smart_str_alloc.exit.i, %488
  %504 = getelementptr inbounds nuw [1 x ptr], ptr %487, i64 0, i64 %indvars.iv2298
  %505 = load ptr, ptr %504, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %505, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next2299 = add nuw nsw i64 %indvars.iv2298, 1
  %506 = load i32, ptr %485, align 8, !tbaa !77
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next2299, %507
  br i1 %508, label %488, label %zend_ast_export_list.exit

509:                                              ; preds = %6
  %510 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1684 = icmp eq ptr %510, null
  br i1 %.not.i.i1684, label %516, label %511, !prof !13

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = load i64, ptr %512, align 8, !tbaa !56
  %514 = add i64 %513, 1
  %515 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1685 = icmp ult i64 %514, %515
  br i1 %.not12.i.i1685, label %smart_str_appendc_ex.exit1688, label %516, !prof !104

516:                                              ; preds = %511, %509
  %.0.i.i1686 = phi i64 [ 1, %509 ], [ %514, %511 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1686) #16
  %.pre2636 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1688

smart_str_appendc_ex.exit1688:                    ; preds = %511, %516
  %517 = phi ptr [ %.pre2636, %516 ], [ %510, %511 ]
  %.1.i.i1687 = phi i64 [ %.0.i.i1686, %516 ], [ %514, %511 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = add i64 %.1.i.i1687, -1
  %520 = getelementptr inbounds nuw [1 x i8], ptr %518, i64 0, i64 %519
  store i8 91, ptr %520, align 1, !tbaa !44
  %521 = load ptr, ptr %0, align 8, !tbaa !139
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i64 %.1.i.i1687, ptr %522, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %.02026, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %523 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1679 = icmp eq ptr %523, null
  br i1 %.not.i.i1679, label %529, label %524, !prof !13

524:                                              ; preds = %smart_str_appendc_ex.exit1688
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = load i64, ptr %525, align 8, !tbaa !56
  %527 = add i64 %526, 1
  %528 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1680 = icmp ult i64 %527, %528
  br i1 %.not12.i.i1680, label %smart_str_appendc_ex.exit1683, label %529, !prof !104

529:                                              ; preds = %524, %smart_str_appendc_ex.exit1688
  %.0.i.i1681 = phi i64 [ 1, %smart_str_appendc_ex.exit1688 ], [ %527, %524 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1681) #16
  %.pre2637 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1683

smart_str_appendc_ex.exit1683:                    ; preds = %524, %529
  %530 = phi ptr [ %.pre2637, %529 ], [ %523, %524 ]
  %.1.i.i1682 = phi i64 [ %.0.i.i1681, %529 ], [ %527, %524 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = add i64 %.1.i.i1682, -1
  %533 = getelementptr inbounds nuw [1 x i8], ptr %531, i64 0, i64 %532
  store i8 93, ptr %533, align 1, !tbaa !44
  %534 = load ptr, ptr %0, align 8, !tbaa !139
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i64 %.1.i.i1682, ptr %535, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

536:                                              ; preds = %6
  %537 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1674 = icmp eq ptr %537, null
  br i1 %.not.i.i1674, label %543, label %538, !prof !13

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %540 = load i64, ptr %539, align 8, !tbaa !56
  %541 = add i64 %540, 1
  %542 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1675 = icmp ult i64 %541, %542
  br i1 %.not12.i.i1675, label %smart_str_appendc_ex.exit1678, label %543, !prof !104

543:                                              ; preds = %538, %536
  %.0.i.i1676 = phi i64 [ 1, %536 ], [ %541, %538 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1676) #16
  %.pre2634 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1678

smart_str_appendc_ex.exit1678:                    ; preds = %538, %543
  %544 = phi ptr [ %.pre2634, %543 ], [ %537, %538 ]
  %.1.i.i1677 = phi i64 [ %.0.i.i1676, %543 ], [ %541, %538 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = add i64 %.1.i.i1677, -1
  %547 = getelementptr inbounds nuw [1 x i8], ptr %545, i64 0, i64 %546
  store i8 34, ptr %547, align 1, !tbaa !44
  %548 = load ptr, ptr %0, align 8, !tbaa !139
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 %.1.i.i1677, ptr %549, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 34, ptr noundef nonnull %.02026, i32 noundef %3)
  %550 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1669 = icmp eq ptr %550, null
  br i1 %.not.i.i1669, label %556, label %551, !prof !13

551:                                              ; preds = %smart_str_appendc_ex.exit1678
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !56
  %554 = add i64 %553, 1
  %555 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1670 = icmp ult i64 %554, %555
  br i1 %.not12.i.i1670, label %smart_str_appendc_ex.exit1673, label %556, !prof !104

556:                                              ; preds = %551, %smart_str_appendc_ex.exit1678
  %.0.i.i1671 = phi i64 [ 1, %smart_str_appendc_ex.exit1678 ], [ %554, %551 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1671) #16
  %.pre2635 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1673

smart_str_appendc_ex.exit1673:                    ; preds = %551, %556
  %557 = phi ptr [ %.pre2635, %556 ], [ %550, %551 ]
  %.1.i.i1672 = phi i64 [ %.0.i.i1671, %556 ], [ %554, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = add i64 %.1.i.i1672, -1
  %560 = getelementptr inbounds nuw [1 x i8], ptr %558, i64 0, i64 %559
  store i8 34, ptr %560, align 1, !tbaa !44
  %561 = load ptr, ptr %0, align 8, !tbaa !139
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i64 %.1.i.i1672, ptr %562, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

563:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3)
  br label %zend_ast_export_list.exit

564:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %.02026, i32 noundef %3)
  br label %zend_ast_export_list.exit

565:                                              ; preds = %6, %6, %6
  %566 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !77
  %.not2034 = icmp eq i32 %567, 0
  br i1 %.not2034, label %zend_ast_export_list.exit, label %.lr.ph2031

.lr.ph2031:                                       ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  br label %569

569:                                              ; preds = %.lr.ph2031, %569
  %indvars.iv = phi i64 [ 0, %.lr.ph2031 ], [ %indvars.iv.next, %569 ]
  %570 = getelementptr inbounds nuw [1 x ptr], ptr %568, i64 0, i64 %indvars.iv
  %571 = load ptr, ptr %570, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %571, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %572 = load i32, ptr %566, align 8, !tbaa !77
  %573 = zext i32 %572 to i64
  %574 = icmp samesign ult i64 %indvars.iv.next, %573
  br i1 %574, label %569, label %zend_ast_export_list.exit

575:                                              ; preds = %6
  %576 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1241 = icmp eq ptr %576, null
  br i1 %.not.i1241, label %582, label %577, !prof !13

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = load i64, ptr %578, align 8, !tbaa !56
  %580 = add i64 %579, 5
  %581 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1242 = icmp ult i64 %580, %581
  br i1 %.not12.i1242, label %smart_str_alloc.exit1245, label %582, !prof !104

582:                                              ; preds = %577, %575
  %.0.i1243 = phi i64 [ 5, %575 ], [ %580, %577 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1243) #16
  %.pre2630 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2631 = getelementptr inbounds nuw i8, ptr %.pre2630, i64 16
  %.pre2632 = load i64, ptr %.phi.trans.insert2631, align 8, !tbaa !56
  br label %smart_str_alloc.exit1245

smart_str_alloc.exit1245:                         ; preds = %577, %582
  %583 = phi i64 [ %.pre2632, %582 ], [ %579, %577 ]
  %584 = phi ptr [ %.pre2630, %582 ], [ %576, %577 ]
  %.1.i1244 = phi i64 [ %.0.i1243, %582 ], [ %580, %577 ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %583
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %586, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %587 = load ptr, ptr %0, align 8, !tbaa !139
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i64 %.1.i1244, ptr %588, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %.02026, i32 noundef %3)
  %589 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1664 = icmp eq ptr %589, null
  br i1 %.not.i.i1664, label %595, label %590, !prof !13

590:                                              ; preds = %smart_str_alloc.exit1245
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !56
  %593 = add i64 %592, 1
  %594 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1665 = icmp ult i64 %593, %594
  br i1 %.not12.i.i1665, label %smart_str_appendc_ex.exit1668, label %595, !prof !104

595:                                              ; preds = %590, %smart_str_alloc.exit1245
  %.0.i.i1666 = phi i64 [ 1, %smart_str_alloc.exit1245 ], [ %593, %590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1666) #16
  %.pre2633 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1668

smart_str_appendc_ex.exit1668:                    ; preds = %590, %595
  %596 = phi ptr [ %.pre2633, %595 ], [ %589, %590 ]
  %.1.i.i1667 = phi i64 [ %.0.i.i1666, %595 ], [ %593, %590 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = add i64 %.1.i.i1667, -1
  %599 = getelementptr inbounds nuw [1 x i8], ptr %597, i64 0, i64 %598
  store i8 41, ptr %599, align 1, !tbaa !44
  %600 = load ptr, ptr %0, align 8, !tbaa !139
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i64 %.1.i.i1667, ptr %601, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

602:                                              ; preds = %6
  %603 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !63
  %605 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !63
  %607 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !63
  %.not791 = icmp eq ptr %608, null
  br i1 %.not791, label %610, label %609

609:                                              ; preds = %602
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %608, i32 noundef %3, i1 noundef zeroext true)
  br label %610

610:                                              ; preds = %609, %602
  %611 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %612 = load i16, ptr %611, align 2, !tbaa !62
  %613 = zext i16 %612 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %613, i32 noundef 0)
  %614 = load i16, ptr %611, align 2, !tbaa !62
  %615 = and i16 %614, 16
  %.not792 = icmp eq i16 %615, 0
  br i1 %.not792, label %630, label %616

616:                                              ; preds = %610
  %617 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1236 = icmp eq ptr %617, null
  br i1 %.not.i1236, label %623, label %618, !prof !13

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !56
  %621 = add i64 %620, 7
  %622 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1237 = icmp ult i64 %621, %622
  br i1 %.not12.i1237, label %smart_str_alloc.exit1240, label %623, !prof !104

623:                                              ; preds = %618, %616
  %.0.i1238 = phi i64 [ 7, %616 ], [ %621, %618 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1238) #16
  %.pre2622 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2623 = getelementptr inbounds nuw i8, ptr %.pre2622, i64 16
  %.pre2624 = load i64, ptr %.phi.trans.insert2623, align 8, !tbaa !56
  br label %smart_str_alloc.exit1240

smart_str_alloc.exit1240:                         ; preds = %618, %623
  %624 = phi i64 [ %.pre2624, %623 ], [ %620, %618 ]
  %625 = phi ptr [ %.pre2622, %623 ], [ %617, %618 ]
  %.1.i1239 = phi i64 [ %.0.i1238, %623 ], [ %621, %618 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %627, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %628 = load ptr, ptr %0, align 8, !tbaa !139
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store i64 %.1.i1239, ptr %629, align 8, !tbaa !56
  %.pre2625 = load i16, ptr %611, align 2, !tbaa !62
  br label %630

630:                                              ; preds = %smart_str_alloc.exit1240, %610
  %631 = phi i16 [ %.pre2625, %smart_str_alloc.exit1240 ], [ %614, %610 ]
  %632 = and i16 %631, 128
  %.not793 = icmp eq i16 %632, 0
  br i1 %.not793, label %647, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1231 = icmp eq ptr %634, null
  br i1 %.not.i1231, label %640, label %635, !prof !13

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !56
  %638 = add i64 %637, 9
  %639 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1232 = icmp ult i64 %638, %639
  br i1 %.not12.i1232, label %smart_str_alloc.exit1235, label %640, !prof !104

640:                                              ; preds = %635, %633
  %.0.i1233 = phi i64 [ 9, %633 ], [ %638, %635 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1233) #16
  %.pre2626 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2627 = getelementptr inbounds nuw i8, ptr %.pre2626, i64 16
  %.pre2628 = load i64, ptr %.phi.trans.insert2627, align 8, !tbaa !56
  br label %smart_str_alloc.exit1235

smart_str_alloc.exit1235:                         ; preds = %635, %640
  %641 = phi i64 [ %.pre2628, %640 ], [ %637, %635 ]
  %642 = phi ptr [ %.pre2626, %640 ], [ %634, %635 ]
  %.1.i1234 = phi i64 [ %.0.i1233, %640 ], [ %638, %635 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %644, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %645 = load ptr, ptr %0, align 8, !tbaa !139
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store i64 %.1.i1234, ptr %646, align 8, !tbaa !56
  br label %647

647:                                              ; preds = %smart_str_alloc.exit1235, %630
  %.not794 = icmp eq ptr %604, null
  br i1 %.not794, label %.loopexit, label %648

648:                                              ; preds = %647
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %604, i32 noundef %3)
  %649 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1659 = icmp eq ptr %649, null
  br i1 %.not.i.i1659, label %655, label %650, !prof !13

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %652 = load i64, ptr %651, align 8, !tbaa !56
  %653 = add i64 %652, 1
  %654 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1660 = icmp ult i64 %653, %654
  br i1 %.not12.i.i1660, label %smart_str_appendc_ex.exit1663, label %655, !prof !104

655:                                              ; preds = %650, %648
  %.0.i.i1661 = phi i64 [ 1, %648 ], [ %653, %650 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1661) #16
  %.pre2629 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1663

smart_str_appendc_ex.exit1663:                    ; preds = %650, %655
  %656 = phi ptr [ %.pre2629, %655 ], [ %649, %650 ]
  %.1.i.i1662 = phi i64 [ %.0.i.i1661, %655 ], [ %653, %650 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = add i64 %.1.i.i1662, -1
  %659 = getelementptr inbounds nuw [1 x i8], ptr %657, i64 0, i64 %658
  store i8 32, ptr %659, align 1, !tbaa !44
  %660 = load ptr, ptr %0, align 8, !tbaa !139
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store i64 %.1.i.i1662, ptr %661, align 8, !tbaa !56
  br label %.loopexit

662:                                              ; preds = %6
  %663 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1226 = icmp eq ptr %663, null
  br i1 %.not.i1226, label %669, label %664, !prof !13

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %666 = load i64, ptr %665, align 8, !tbaa !56
  %667 = add i64 %666, 6
  %668 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1227 = icmp ult i64 %667, %668
  br i1 %.not12.i1227, label %smart_str_alloc.exit1230, label %669, !prof !104

669:                                              ; preds = %664, %662
  %.0.i1228 = phi i64 [ 6, %662 ], [ %667, %664 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1228) #16
  %.pre2619 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2620 = getelementptr inbounds nuw i8, ptr %.pre2619, i64 16
  %.pre2621 = load i64, ptr %.phi.trans.insert2620, align 8, !tbaa !56
  br label %smart_str_alloc.exit1230

smart_str_alloc.exit1230:                         ; preds = %664, %669
  %670 = phi i64 [ %.pre2621, %669 ], [ %666, %664 ]
  %671 = phi ptr [ %.pre2619, %669 ], [ %663, %664 ]
  %.1.i1229 = phi i64 [ %.0.i1228, %669 ], [ %667, %664 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %673, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %674 = load ptr, ptr %0, align 8, !tbaa !139
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store i64 %.1.i1229, ptr %675, align 8, !tbaa !56
  br label %.loopexit

676:                                              ; preds = %6
  %677 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !63
  %.not789 = icmp eq ptr %679, null
  br i1 %.not789, label %681, label %680

680:                                              ; preds = %676
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %679, i32 noundef %3, i1 noundef zeroext true)
  br label %681

681:                                              ; preds = %680, %676
  %682 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %683 = load i16, ptr %682, align 2, !tbaa !62
  %684 = zext i16 %683 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %684, i32 noundef 2)
  %685 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1221 = icmp eq ptr %685, null
  br i1 %.not.i1221, label %691, label %686, !prof !13

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !56
  %689 = add i64 %688, 6
  %690 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1222 = icmp ult i64 %689, %690
  br i1 %.not12.i1222, label %smart_str_alloc.exit1225, label %691, !prof !104

691:                                              ; preds = %686, %681
  %.0.i1223 = phi i64 [ 6, %681 ], [ %689, %686 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1223) #16
  %.pre2615 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2616 = getelementptr inbounds nuw i8, ptr %.pre2615, i64 16
  %.pre2617 = load i64, ptr %.phi.trans.insert2616, align 8, !tbaa !56
  br label %smart_str_alloc.exit1225

smart_str_alloc.exit1225:                         ; preds = %686, %691
  %692 = phi i64 [ %.pre2617, %691 ], [ %688, %686 ]
  %693 = phi ptr [ %.pre2615, %691 ], [ %685, %686 ]
  %.1.i1224 = phi i64 [ %.0.i1223, %691 ], [ %689, %686 ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %692
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %695, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %696 = load ptr, ptr %0, align 8, !tbaa !139
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store i64 %.1.i1224, ptr %697, align 8, !tbaa !56
  %698 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !63
  %.not790 = icmp eq ptr %699, null
  br i1 %.not790, label %714, label %700

700:                                              ; preds = %smart_str_alloc.exit1225
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %699, i32 noundef %3)
  %701 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1654 = icmp eq ptr %701, null
  br i1 %.not.i.i1654, label %707, label %702, !prof !13

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !56
  %705 = add i64 %704, 1
  %706 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1655 = icmp ult i64 %705, %706
  br i1 %.not12.i.i1655, label %smart_str_appendc_ex.exit1658, label %707, !prof !104

707:                                              ; preds = %702, %700
  %.0.i.i1656 = phi i64 [ 1, %700 ], [ %705, %702 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1656) #16
  %.pre2618 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1658

smart_str_appendc_ex.exit1658:                    ; preds = %702, %707
  %708 = phi ptr [ %.pre2618, %707 ], [ %701, %702 ]
  %.1.i.i1657 = phi i64 [ %.0.i.i1656, %707 ], [ %705, %702 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = add i64 %.1.i.i1657, -1
  %711 = getelementptr inbounds nuw [1 x i8], ptr %709, i64 0, i64 %710
  store i8 32, ptr %711, align 1, !tbaa !44
  %712 = load ptr, ptr %0, align 8, !tbaa !139
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 %.1.i.i1657, ptr %713, align 8, !tbaa !56
  br label %714

714:                                              ; preds = %smart_str_appendc_ex.exit1658, %smart_str_alloc.exit1225
  %715 = load ptr, ptr %677, align 8, !tbaa !63
  br label %.loopexit

716:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3, ptr noundef nonnull @.str.28)
  br label %zend_ast_export_list.exit

717:                                              ; preds = %6
  %718 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1216 = icmp eq ptr %718, null
  br i1 %.not.i1216, label %724, label %719, !prof !13

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !56
  %722 = add i64 %721, 4
  %723 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1217 = icmp ult i64 %722, %723
  br i1 %.not12.i1217, label %smart_str_alloc.exit1220, label %724, !prof !104

724:                                              ; preds = %719, %717
  %.0.i1218 = phi i64 [ 4, %717 ], [ %722, %719 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1218) #16
  %.pre2606 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2607 = getelementptr inbounds nuw i8, ptr %.pre2606, i64 16
  %.pre2608 = load i64, ptr %.phi.trans.insert2607, align 8, !tbaa !56
  br label %smart_str_alloc.exit1220

smart_str_alloc.exit1220:                         ; preds = %719, %724
  %725 = phi i64 [ %.pre2608, %724 ], [ %721, %719 ]
  %726 = phi ptr [ %.pre2606, %724 ], [ %718, %719 ]
  %.1.i1219 = phi i64 [ %.0.i1218, %724 ], [ %722, %719 ]
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %725
  store i32 543519605, ptr %728, align 1
  %729 = load ptr, ptr %0, align 8, !tbaa !139
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 %.1.i1219, ptr %730, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %732 = load i16, ptr %731, align 2, !tbaa !62
  switch i16 %732, label %.loopexit [
    i16 310, label %733
    i16 312, label %743
  ]

733:                                              ; preds = %smart_str_alloc.exit1220
  %734 = add i64 %.1.i1219, 9
  %735 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1212 = icmp ult i64 %734, %735
  br i1 %.not12.i1212, label %smart_str_alloc.exit1215, label %736, !prof !104

736:                                              ; preds = %733
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %734) #16
  %.pre2612 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2613 = getelementptr inbounds nuw i8, ptr %.pre2612, i64 16
  %.pre2614 = load i64, ptr %.phi.trans.insert2613, align 8, !tbaa !56
  br label %smart_str_alloc.exit1215

smart_str_alloc.exit1215:                         ; preds = %733, %736
  %737 = phi i64 [ %.1.i1219, %733 ], [ %.pre2614, %736 ]
  %738 = phi ptr [ %729, %733 ], [ %.pre2612, %736 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %737
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %740, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %741 = load ptr, ptr %0, align 8, !tbaa !139
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store i64 %734, ptr %742, align 8, !tbaa !56
  br label %.loopexit

743:                                              ; preds = %smart_str_alloc.exit1220
  %744 = add i64 %.1.i1219, 6
  %745 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1207 = icmp ult i64 %744, %745
  br i1 %.not12.i1207, label %smart_str_alloc.exit1210, label %746, !prof !104

746:                                              ; preds = %743
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %744) #16
  %.pre2609 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2610 = getelementptr inbounds nuw i8, ptr %.pre2609, i64 16
  %.pre2611 = load i64, ptr %.phi.trans.insert2610, align 8, !tbaa !56
  br label %smart_str_alloc.exit1210

smart_str_alloc.exit1210:                         ; preds = %743, %746
  %747 = phi i64 [ %.1.i1219, %743 ], [ %.pre2611, %746 ]
  %748 = phi ptr [ %729, %743 ], [ %.pre2609, %746 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %750, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %751 = load ptr, ptr %0, align 8, !tbaa !139
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %744, ptr %752, align 8, !tbaa !56
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %753 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %754 = load i16, ptr %753, align 2, !tbaa !62
  %switch.tableidx = add nsw i16 %754, -346
  %755 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x ptr], ptr @switch.table.zend_ast_export_ex, i64 0, i64 %755
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit1768

switch.lookup3281:                                ; preds = %6
  %756 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %757 = load i16, ptr %756, align 2, !tbaa !62
  %758 = and i16 %757, -257
  %switch.tableidx3282 = add nsw i16 %758, -7
  %759 = zext nneg i16 %switch.tableidx3282 to i64
  %switch.gep3283 = getelementptr inbounds nuw [10 x ptr], ptr @switch.table.zend_ast_export_ex.2, i64 0, i64 %759
  %switch.load3284 = load ptr, ptr %switch.gep3283, align 8
  br label %.loopexit1768

760:                                              ; preds = %6
  %761 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1649 = icmp eq ptr %761, null
  br i1 %.not.i.i1649, label %767, label %762, !prof !13

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %764 = load i64, ptr %763, align 8, !tbaa !56
  %765 = add i64 %764, 1
  %766 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1650 = icmp ult i64 %765, %766
  br i1 %.not12.i.i1650, label %smart_str_appendc_ex.exit1653, label %767, !prof !104

767:                                              ; preds = %762, %760
  %.0.i.i1651 = phi i64 [ 1, %760 ], [ %765, %762 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1651) #16
  %.pre2602 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1653

smart_str_appendc_ex.exit1653:                    ; preds = %762, %767
  %768 = phi ptr [ %.pre2602, %767 ], [ %761, %762 ]
  %.1.i.i1652 = phi i64 [ %.0.i.i1651, %767 ], [ %765, %762 ]
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = add i64 %.1.i.i1652, -1
  %771 = getelementptr inbounds nuw [1 x i8], ptr %769, i64 0, i64 %770
  store i8 36, ptr %771, align 1, !tbaa !44
  %772 = load ptr, ptr %0, align 8, !tbaa !139
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store i64 %.1.i.i1652, ptr %773, align 8, !tbaa !56
  %774 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %775, i32 noundef %3)
  br label %zend_ast_export_list.exit

776:                                              ; preds = %6
  %777 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %778, i32 noundef %3)
  br label %zend_ast_export_list.exit

779:                                              ; preds = %6
  %780 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1201 = icmp eq ptr %780, null
  br i1 %.not.i1201, label %786, label %781, !prof !13

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !56
  %784 = add i64 %783, 3
  %785 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1202 = icmp ult i64 %784, %785
  br i1 %.not12.i1202, label %smart_str_alloc.exit1205, label %786, !prof !104

786:                                              ; preds = %781, %779
  %.0.i1203 = phi i64 [ 3, %779 ], [ %784, %781 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1203) #16
  %.pre2599 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2600 = getelementptr inbounds nuw i8, ptr %.pre2599, i64 16
  %.pre2601 = load i64, ptr %.phi.trans.insert2600, align 8, !tbaa !56
  br label %smart_str_alloc.exit1205

smart_str_alloc.exit1205:                         ; preds = %781, %786
  %787 = phi i64 [ %.pre2601, %786 ], [ %783, %781 ]
  %788 = phi ptr [ %.pre2599, %786 ], [ %780, %781 ]
  %.1.i1204 = phi i64 [ %.0.i1203, %786 ], [ %784, %781 ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %787
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %790, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %791 = load ptr, ptr %0, align 8, !tbaa !139
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store i64 %.1.i1204, ptr %792, align 8, !tbaa !56
  %793 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  br label %.backedge

.backedge:                                        ; preds = %smart_str_alloc.exit1205, %smart_str_appendc_ex.exit1633, %smart_str_alloc.exit970, %smart_str_appendc_ex.exit, %smart_str_alloc.exit835
  %.0.be.in = phi ptr [ %793, %smart_str_alloc.exit1205 ], [ %2975, %smart_str_appendc_ex.exit ], [ %880, %smart_str_appendc_ex.exit1633 ], [ %3000, %smart_str_alloc.exit835 ], [ %2166, %smart_str_alloc.exit970 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

794:                                              ; preds = %6
  %795 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %796 = load i16, ptr %795, align 2, !tbaa !62
  switch i16 %796, label %803 [
    i16 1, label %2808
    i16 18, label %797
    i16 4, label %798
    i16 5, label %799
    i16 6, label %800
    i16 7, label %801
    i16 8, label %802
  ]

797:                                              ; preds = %794
  br label %2808

798:                                              ; preds = %794
  br label %2808

799:                                              ; preds = %794
  br label %2808

800:                                              ; preds = %794
  br label %2808

801:                                              ; preds = %794
  br label %2808

802:                                              ; preds = %794
  br label %2808

803:                                              ; preds = %794
  unreachable

804:                                              ; preds = %6
  %805 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1644 = icmp eq ptr %805, null
  br i1 %.not.i.i1644, label %811, label %806, !prof !13

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !56
  %809 = add i64 %808, 1
  %810 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1645 = icmp ult i64 %809, %810
  br i1 %.not12.i.i1645, label %smart_str_appendc_ex.exit1648, label %811, !prof !104

811:                                              ; preds = %806, %804
  %.0.i.i1646 = phi i64 [ 1, %804 ], [ %809, %806 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1646) #16
  %.pre2584 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1648

smart_str_appendc_ex.exit1648:                    ; preds = %806, %811
  %812 = phi ptr [ %.pre2584, %811 ], [ %805, %806 ]
  %.1.i.i1647 = phi i64 [ %.0.i.i1646, %811 ], [ %809, %806 ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = add i64 %.1.i.i1647, -1
  %815 = getelementptr inbounds nuw [1 x i8], ptr %813, i64 0, i64 %814
  store i8 96, ptr %815, align 1, !tbaa !44
  %816 = load ptr, ptr %0, align 8, !tbaa !139
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i64 %.1.i.i1647, ptr %817, align 8, !tbaa !56
  %818 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !63
  %820 = load i16, ptr %819, align 8, !tbaa !54
  %821 = icmp eq i16 %820, 130
  br i1 %821, label %822, label %823

822:                                              ; preds = %smart_str_appendc_ex.exit1648
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 96, ptr noundef nonnull %819, i32 noundef %3)
  br label %827

823:                                              ; preds = %smart_str_appendc_ex.exit1648
  %824 = icmp eq i16 %820, 64
  tail call void @llvm.assume(i1 %824)
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext 96, ptr noundef %826)
  br label %827

827:                                              ; preds = %823, %822
  %828 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1639 = icmp eq ptr %828, null
  br i1 %.not.i.i1639, label %834, label %829, !prof !13

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !56
  %832 = add i64 %831, 1
  %833 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1640 = icmp ult i64 %832, %833
  br i1 %.not12.i.i1640, label %smart_str_appendc_ex.exit1643, label %834, !prof !104

834:                                              ; preds = %829, %827
  %.0.i.i1641 = phi i64 [ 1, %827 ], [ %832, %829 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1641) #16
  %.pre2585 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1643

smart_str_appendc_ex.exit1643:                    ; preds = %829, %834
  %835 = phi ptr [ %.pre2585, %834 ], [ %828, %829 ]
  %.1.i.i1642 = phi i64 [ %.0.i.i1641, %834 ], [ %832, %829 ]
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = add i64 %.1.i.i1642, -1
  %838 = getelementptr inbounds nuw [1 x i8], ptr %836, i64 0, i64 %837
  store i8 96, ptr %838, align 1, !tbaa !44
  %839 = load ptr, ptr %0, align 8, !tbaa !139
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store i64 %.1.i.i1642, ptr %840, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

switch.lookup3285:                                ; preds = %6
  %841 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %842 = load i16, ptr %841, align 2, !tbaa !62
  %843 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %842, i1 true)
  %844 = zext nneg i16 %843 to i64
  %switch.gep3286 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.zend_ast_export_ex.3, i64 0, i64 %844
  %switch.load3287 = load ptr, ptr %switch.gep3286, align 8
  br label %.loopexit1766

845:                                              ; preds = %6
  %846 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %847 = load i16, ptr %846, align 2, !tbaa !62
  %switch = icmp eq i16 %847, 13
  %.str.62..str.63 = select i1 %switch, ptr @.str.62, ptr @.str.63
  br label %2808

848:                                              ; preds = %6
  br label %2808

849:                                              ; preds = %6
  br label %2960

850:                                              ; preds = %6
  %851 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %852, i32 noundef 0, i32 noundef %3)
  %853 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1634 = icmp eq ptr %853, null
  br i1 %.not.i.i1634, label %859, label %854, !prof !13

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load i64, ptr %855, align 8, !tbaa !56
  %857 = add i64 %856, 1
  %858 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1635 = icmp ult i64 %857, %858
  br i1 %.not12.i.i1635, label %smart_str_appendc_ex.exit1638, label %859, !prof !104

859:                                              ; preds = %854, %850
  %.0.i.i1636 = phi i64 [ 1, %850 ], [ %857, %854 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1636) #16
  %.pre2571 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1638

smart_str_appendc_ex.exit1638:                    ; preds = %854, %859
  %860 = phi ptr [ %.pre2571, %859 ], [ %853, %854 ]
  %.1.i.i1637 = phi i64 [ %.0.i.i1636, %859 ], [ %857, %854 ]
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = add i64 %.1.i.i1637, -1
  %863 = getelementptr inbounds nuw [1 x i8], ptr %861, i64 0, i64 %862
  store i8 58, ptr %863, align 1, !tbaa !44
  %864 = load ptr, ptr %0, align 8, !tbaa !139
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i64 %.1.i.i1637, ptr %865, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

866:                                              ; preds = %6
  %867 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1629 = icmp eq ptr %867, null
  br i1 %.not.i.i1629, label %873, label %868, !prof !13

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %870 = load i64, ptr %869, align 8, !tbaa !56
  %871 = add i64 %870, 1
  %872 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1630 = icmp ult i64 %871, %872
  br i1 %.not12.i.i1630, label %smart_str_appendc_ex.exit1633, label %873, !prof !104

873:                                              ; preds = %868, %866
  %.0.i.i1631 = phi i64 [ 1, %866 ], [ %871, %868 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1631) #16
  %.pre2570 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1633

smart_str_appendc_ex.exit1633:                    ; preds = %868, %873
  %874 = phi ptr [ %.pre2570, %873 ], [ %867, %868 ]
  %.1.i.i1632 = phi i64 [ %.0.i.i1631, %873 ], [ %871, %868 ]
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %876 = add i64 %.1.i.i1632, -1
  %877 = getelementptr inbounds nuw [1 x i8], ptr %875, i64 0, i64 %876
  store i8 38, ptr %877, align 1, !tbaa !44
  %878 = load ptr, ptr %0, align 8, !tbaa !139
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store i64 %.1.i.i1632, ptr %879, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  br label %.backedge

881:                                              ; preds = %6
  br label %2960

882:                                              ; preds = %6
  br label %2960

883:                                              ; preds = %6
  %884 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1196 = icmp eq ptr %884, null
  br i1 %.not.i1196, label %890, label %885, !prof !13

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %887 = load i64, ptr %886, align 8, !tbaa !56
  %888 = add i64 %887, 5
  %889 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1197 = icmp ult i64 %888, %889
  br i1 %.not12.i1197, label %smart_str_alloc.exit1200, label %890, !prof !104

890:                                              ; preds = %885, %883
  %.0.i1198 = phi i64 [ 5, %883 ], [ %888, %885 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1198) #16
  %.pre2567 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2568 = getelementptr inbounds nuw i8, ptr %.pre2567, i64 16
  %.pre2569 = load i64, ptr %.phi.trans.insert2568, align 8, !tbaa !56
  br label %smart_str_alloc.exit1200

smart_str_alloc.exit1200:                         ; preds = %885, %890
  %891 = phi i64 [ %.pre2569, %890 ], [ %887, %885 ]
  %892 = phi ptr [ %.pre2567, %890 ], [ %884, %885 ]
  %.1.i1199 = phi i64 [ %.0.i1198, %890 ], [ %888, %885 ]
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 %891
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %894, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %895 = load ptr, ptr %0, align 8, !tbaa !139
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  store i64 %.1.i1199, ptr %896, align 8, !tbaa !56
  %897 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %898, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

899:                                              ; preds = %6
  br label %2960

900:                                              ; preds = %6
  br label %2960

901:                                              ; preds = %6
  %902 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %903, i32 noundef 260, i32 noundef %3)
  %904 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1624 = icmp eq ptr %904, null
  br i1 %.not.i.i1624, label %910, label %905, !prof !13

905:                                              ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %907 = load i64, ptr %906, align 8, !tbaa !56
  %908 = add i64 %907, 1
  %909 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1625 = icmp ult i64 %908, %909
  br i1 %.not12.i.i1625, label %smart_str_appendc_ex.exit1628, label %910, !prof !104

910:                                              ; preds = %905, %901
  %.0.i.i1626 = phi i64 [ 1, %901 ], [ %908, %905 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1626) #16
  %.pre2564 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1628

smart_str_appendc_ex.exit1628:                    ; preds = %905, %910
  %911 = phi ptr [ %.pre2564, %910 ], [ %904, %905 ]
  %.1.i.i1627 = phi i64 [ %.0.i.i1626, %910 ], [ %908, %905 ]
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = add i64 %.1.i.i1627, -1
  %914 = getelementptr inbounds nuw [1 x i8], ptr %912, i64 0, i64 %913
  store i8 91, ptr %914, align 1, !tbaa !44
  %915 = load ptr, ptr %0, align 8, !tbaa !139
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store i64 %.1.i.i1627, ptr %916, align 8, !tbaa !56
  %917 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !63
  %.not787 = icmp eq ptr %918, null
  br i1 %.not787, label %.thread2743, label %919

919:                                              ; preds = %smart_str_appendc_ex.exit1628
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %918, i32 noundef 0, i32 noundef %3)
  %.pre2565 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1619 = icmp eq ptr %.pre2565, null
  br i1 %.not.i.i1619, label %925, label %.thread2743, !prof !151

.thread2743:                                      ; preds = %smart_str_appendc_ex.exit1628, %919
  %920 = phi ptr [ %.pre2565, %919 ], [ %915, %smart_str_appendc_ex.exit1628 ]
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load i64, ptr %921, align 8, !tbaa !56
  %923 = add i64 %922, 1
  %924 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1620 = icmp ult i64 %923, %924
  br i1 %.not12.i.i1620, label %smart_str_appendc_ex.exit1623, label %925, !prof !104

925:                                              ; preds = %.thread2743, %919
  %.0.i.i1621 = phi i64 [ 1, %919 ], [ %923, %.thread2743 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1621) #16
  %.pre2566 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1623

smart_str_appendc_ex.exit1623:                    ; preds = %.thread2743, %925
  %926 = phi ptr [ %.pre2566, %925 ], [ %920, %.thread2743 ]
  %.1.i.i1622 = phi i64 [ %.0.i.i1621, %925 ], [ %923, %.thread2743 ]
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %928 = add i64 %.1.i.i1622, -1
  %929 = getelementptr inbounds nuw [1 x i8], ptr %927, i64 0, i64 %928
  store i8 93, ptr %929, align 1, !tbaa !44
  %930 = load ptr, ptr %0, align 8, !tbaa !139
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 16
  store i64 %.1.i.i1622, ptr %931, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

932:                                              ; preds = %6, %6
  %933 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %934, i32 noundef 0, i32 noundef %3)
  %935 = load i16, ptr %.02026, align 8, !tbaa !54
  %936 = icmp eq i16 %935, 514
  %937 = select i1 %936, ptr @.str.75, ptr @.str.76
  %938 = select i1 %936, i64 3, i64 2
  %939 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1191 = icmp eq ptr %939, null
  br i1 %.not.i1191, label %945, label %940, !prof !13

940:                                              ; preds = %932
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %942 = load i64, ptr %941, align 8, !tbaa !56
  %943 = add i64 %942, %938
  %944 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1192 = icmp ult i64 %943, %944
  br i1 %.not12.i1192, label %smart_str_alloc.exit1195, label %945, !prof !104

945:                                              ; preds = %940, %932
  %.0.i1193 = phi i64 [ %938, %932 ], [ %943, %940 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1193) #16
  %.pre2561 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2562 = getelementptr inbounds nuw i8, ptr %.pre2561, i64 16
  %.pre2563 = load i64, ptr %.phi.trans.insert2562, align 8, !tbaa !56
  br label %smart_str_alloc.exit1195

smart_str_alloc.exit1195:                         ; preds = %940, %945
  %946 = phi i64 [ %.pre2563, %945 ], [ %942, %940 ]
  %947 = phi ptr [ %.pre2561, %945 ], [ %939, %940 ]
  %.1.i1194 = phi i64 [ %.0.i1193, %945 ], [ %943, %940 ]
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %946
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %949, ptr noundef nonnull align 1 dereferenceable(2) %937, i64 %938, i1 false)
  %950 = load ptr, ptr %0, align 8, !tbaa !139
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  store i64 %.1.i1194, ptr %951, align 8, !tbaa !56
  %952 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %953, i32 noundef %3)
  br label %zend_ast_export_list.exit

954:                                              ; preds = %6
  %955 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %956, i32 noundef %3)
  %957 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1186 = icmp eq ptr %957, null
  br i1 %.not.i1186, label %963, label %958, !prof !13

958:                                              ; preds = %954
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %960 = load i64, ptr %959, align 8, !tbaa !56
  %961 = add i64 %960, 3
  %962 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1187 = icmp ult i64 %961, %962
  br i1 %.not12.i1187, label %smart_str_alloc.exit1190, label %963, !prof !104

963:                                              ; preds = %958, %954
  %.0.i1188 = phi i64 [ 3, %954 ], [ %961, %958 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1188) #16
  %.pre2558 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2559 = getelementptr inbounds nuw i8, ptr %.pre2558, i64 16
  %.pre2560 = load i64, ptr %.phi.trans.insert2559, align 8, !tbaa !56
  br label %smart_str_alloc.exit1190

smart_str_alloc.exit1190:                         ; preds = %958, %963
  %964 = phi i64 [ %.pre2560, %963 ], [ %960, %958 ]
  %965 = phi ptr [ %.pre2558, %963 ], [ %957, %958 ]
  %.1.i1189 = phi i64 [ %.0.i1188, %963 ], [ %961, %958 ]
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %964
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %967, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %968 = load ptr, ptr %0, align 8, !tbaa !139
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store i64 %.1.i1189, ptr %969, align 8, !tbaa !56
  %970 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %971, i32 noundef %3)
  br label %zend_ast_export_list.exit

972:                                              ; preds = %6
  %973 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %974, i32 noundef %3)
  %975 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1614 = icmp eq ptr %975, null
  br i1 %.not.i.i1614, label %981, label %976, !prof !13

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %978 = load i64, ptr %977, align 8, !tbaa !56
  %979 = add i64 %978, 1
  %980 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1615 = icmp ult i64 %979, %980
  br i1 %.not12.i.i1615, label %smart_str_appendc_ex.exit1618, label %981, !prof !104

981:                                              ; preds = %976, %972
  %.0.i.i1616 = phi i64 [ 1, %972 ], [ %979, %976 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1616) #16
  %.pre2556 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1618

smart_str_appendc_ex.exit1618:                    ; preds = %976, %981
  %982 = phi ptr [ %.pre2556, %981 ], [ %975, %976 ]
  %.1.i.i1617 = phi i64 [ %.0.i.i1616, %981 ], [ %979, %976 ]
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = add i64 %.1.i.i1617, -1
  %985 = getelementptr inbounds nuw [1 x i8], ptr %983, i64 0, i64 %984
  store i8 40, ptr %985, align 1, !tbaa !44
  %986 = load ptr, ptr %0, align 8, !tbaa !139
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store i64 %.1.i.i1617, ptr %987, align 8, !tbaa !56
  %988 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %989, i32 noundef 0, i32 noundef %3)
  %990 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1609 = icmp eq ptr %990, null
  br i1 %.not.i.i1609, label %996, label %991, !prof !13

991:                                              ; preds = %smart_str_appendc_ex.exit1618
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %993 = load i64, ptr %992, align 8, !tbaa !56
  %994 = add i64 %993, 1
  %995 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1610 = icmp ult i64 %994, %995
  br i1 %.not12.i.i1610, label %smart_str_appendc_ex.exit1613, label %996, !prof !104

996:                                              ; preds = %991, %smart_str_appendc_ex.exit1618
  %.0.i.i1611 = phi i64 [ 1, %smart_str_appendc_ex.exit1618 ], [ %994, %991 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1611) #16
  %.pre2557 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1613

smart_str_appendc_ex.exit1613:                    ; preds = %991, %996
  %997 = phi ptr [ %.pre2557, %996 ], [ %990, %991 ]
  %.1.i.i1612 = phi i64 [ %.0.i.i1611, %996 ], [ %994, %991 ]
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 24
  %999 = add i64 %.1.i.i1612, -1
  %1000 = getelementptr inbounds nuw [1 x i8], ptr %998, i64 0, i64 %999
  store i8 41, ptr %1000, align 1, !tbaa !44
  %1001 = load ptr, ptr %0, align 8, !tbaa !139
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  store i64 %.1.i.i1612, ptr %1002, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1003:                                             ; preds = %6
  %1004 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !63
  %1006 = load i16, ptr %1005, align 8, !tbaa !54
  %1007 = icmp eq i16 %1006, 64
  tail call void @llvm.assume(i1 %1007)
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !44
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1012 = load i64, ptr %1011, align 8, !tbaa !56
  %1013 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1370 = icmp eq ptr %1013, null
  br i1 %.not.i.i1370, label %1019, label %1014, !prof !13

1014:                                             ; preds = %1003
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1016 = load i64, ptr %1015, align 8, !tbaa !56
  %1017 = add i64 %1016, %1012
  %1018 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1371 = icmp ult i64 %1017, %1018
  br i1 %.not12.i.i1371, label %1020, label %1019, !prof !104

1019:                                             ; preds = %1014, %1003
  %.0.i.i1372 = phi i64 [ %1012, %1003 ], [ %1017, %1014 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1372) #16
  %.pre2551 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2552 = getelementptr inbounds nuw i8, ptr %.pre2551, i64 16
  %.pre2553 = load i64, ptr %.phi.trans.insert2552, align 8, !tbaa !56
  br label %1020

1020:                                             ; preds = %1019, %1014
  %1021 = phi i64 [ %.pre2553, %1019 ], [ %1016, %1014 ]
  %1022 = phi ptr [ %.pre2551, %1019 ], [ %1013, %1014 ]
  %.1.i.i1373 = phi i64 [ %.0.i.i1372, %1019 ], [ %1017, %1014 ]
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1021
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1024, ptr nonnull align 1 %1010, i64 %1012, i1 false)
  %1025 = load ptr, ptr %0, align 8, !tbaa !139
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 16
  store i64 %.1.i.i1373, ptr %1026, align 8, !tbaa !56
  %1027 = add i64 %.1.i.i1373, 1
  %1028 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1605 = icmp ult i64 %1027, %1028
  br i1 %.not12.i.i1605, label %smart_str_appendc_ex.exit1608, label %1029, !prof !104

1029:                                             ; preds = %1020
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1027) #16
  %.pre2554 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1608

smart_str_appendc_ex.exit1608:                    ; preds = %1020, %1029
  %1030 = phi ptr [ %1025, %1020 ], [ %.pre2554, %1029 ]
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1032 = getelementptr inbounds nuw [1 x i8], ptr %1031, i64 0, i64 %.1.i.i1373
  store i8 40, ptr %1032, align 1, !tbaa !44
  %1033 = load ptr, ptr %0, align 8, !tbaa !139
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store i64 %1027, ptr %1034, align 8, !tbaa !56
  %1035 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1036, i32 noundef 0, i32 noundef %3)
  %1037 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1599 = icmp eq ptr %1037, null
  br i1 %.not.i.i1599, label %1043, label %1038, !prof !13

1038:                                             ; preds = %smart_str_appendc_ex.exit1608
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1040 = load i64, ptr %1039, align 8, !tbaa !56
  %1041 = add i64 %1040, 1
  %1042 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1600 = icmp ult i64 %1041, %1042
  br i1 %.not12.i.i1600, label %smart_str_appendc_ex.exit1603, label %1043, !prof !104

1043:                                             ; preds = %1038, %smart_str_appendc_ex.exit1608
  %.0.i.i1601 = phi i64 [ 1, %smart_str_appendc_ex.exit1608 ], [ %1041, %1038 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1601) #16
  %.pre2555 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1603

smart_str_appendc_ex.exit1603:                    ; preds = %1038, %1043
  %1044 = phi ptr [ %.pre2555, %1043 ], [ %1037, %1038 ]
  %.1.i.i1602 = phi i64 [ %.0.i.i1601, %1043 ], [ %1041, %1038 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 24
  %1046 = add i64 %.1.i.i1602, -1
  %1047 = getelementptr inbounds nuw [1 x i8], ptr %1045, i64 0, i64 %1046
  store i8 41, ptr %1047, align 1, !tbaa !44
  %1048 = load ptr, ptr %0, align 8, !tbaa !139
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  store i64 %.1.i.i1602, ptr %1049, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1050:                                             ; preds = %6
  %1051 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1181 = icmp eq ptr %1051, null
  br i1 %.not.i1181, label %1057, label %1052, !prof !13

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1054 = load i64, ptr %1053, align 8, !tbaa !56
  %1055 = add i64 %1054, 3
  %1056 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1182 = icmp ult i64 %1055, %1056
  br i1 %.not12.i1182, label %smart_str_alloc.exit1185, label %1057, !prof !104

1057:                                             ; preds = %1052, %1050
  %.0.i1183 = phi i64 [ 3, %1050 ], [ %1055, %1052 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1183) #16
  %.pre2548 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2549 = getelementptr inbounds nuw i8, ptr %.pre2548, i64 16
  %.pre2550 = load i64, ptr %.phi.trans.insert2549, align 8, !tbaa !56
  br label %smart_str_alloc.exit1185

smart_str_alloc.exit1185:                         ; preds = %1052, %1057
  %1058 = phi i64 [ %.pre2550, %1057 ], [ %1054, %1052 ]
  %1059 = phi ptr [ %.pre2548, %1057 ], [ %1051, %1052 ]
  %.1.i1184 = phi i64 [ %.0.i1183, %1057 ], [ %1055, %1052 ]
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1058
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1061, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1062 = load ptr, ptr %0, align 8, !tbaa !139
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store i64 %.1.i1184, ptr %1063, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1064:                                             ; preds = %6
  %1065 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1066, i32 noundef %3)
  %1067 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1176 = icmp eq ptr %1067, null
  br i1 %.not.i1176, label %1073, label %1068, !prof !13

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1070 = load i64, ptr %1069, align 8, !tbaa !56
  %1071 = add i64 %1070, 2
  %1072 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1177 = icmp ult i64 %1071, %1072
  br i1 %.not12.i1177, label %smart_str_alloc.exit1180, label %1073, !prof !104

1073:                                             ; preds = %1068, %1064
  %.0.i1178 = phi i64 [ 2, %1064 ], [ %1071, %1068 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1178) #16
  %.pre2545 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2546 = getelementptr inbounds nuw i8, ptr %.pre2545, i64 16
  %.pre2547 = load i64, ptr %.phi.trans.insert2546, align 8, !tbaa !56
  br label %smart_str_alloc.exit1180

smart_str_alloc.exit1180:                         ; preds = %1068, %1073
  %1074 = phi i64 [ %.pre2547, %1073 ], [ %1070, %1068 ]
  %1075 = phi ptr [ %.pre2545, %1073 ], [ %1067, %1068 ]
  %.1.i1179 = phi i64 [ %.0.i1178, %1073 ], [ %1071, %1068 ]
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1074
  store i16 14906, ptr %1077, align 1
  %1078 = load ptr, ptr %0, align 8, !tbaa !139
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store i64 %.1.i1179, ptr %1079, align 8, !tbaa !56
  %1080 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1081, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1082:                                             ; preds = %6
  %1083 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !63
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1086, label %1127

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1088 = load i16, ptr %1087, align 2, !tbaa !62
  %switch816 = icmp eq i16 %1088, 1
  %1089 = load ptr, ptr @zend_known_strings, align 8, !tbaa !58
  %1090 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1365 = icmp eq ptr %1090, null
  br i1 %switch816, label %1091, label %1109

1091:                                             ; preds = %1086
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 488
  %1093 = load ptr, ptr %1092, align 8, !tbaa !60
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1096 = load i64, ptr %1095, align 8, !tbaa !56
  br i1 %.not.i.i1365, label %1102, label %1097, !prof !13

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1099 = load i64, ptr %1098, align 8, !tbaa !56
  %1100 = add i64 %1099, %1096
  %1101 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1366 = icmp ult i64 %1100, %1101
  br i1 %.not12.i.i1366, label %smart_str_append_ex.exit1369, label %1102, !prof !104

1102:                                             ; preds = %1097, %1091
  %.0.i.i1367 = phi i64 [ %1096, %1091 ], [ %1100, %1097 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1367) #16
  %.pre2537 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2538 = getelementptr inbounds nuw i8, ptr %.pre2537, i64 16
  %.pre2539 = load i64, ptr %.phi.trans.insert2538, align 8, !tbaa !56
  br label %smart_str_append_ex.exit1369

smart_str_append_ex.exit1369:                     ; preds = %1097, %1102
  %1103 = phi i64 [ %.pre2539, %1102 ], [ %1099, %1097 ]
  %1104 = phi ptr [ %.pre2537, %1102 ], [ %1090, %1097 ]
  %.1.i.i1368 = phi i64 [ %.0.i.i1367, %1102 ], [ %1100, %1097 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1106, ptr nonnull align 1 %1094, i64 %1096, i1 false)
  %1107 = load ptr, ptr %0, align 8, !tbaa !139
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store i64 %.1.i.i1368, ptr %1108, align 8, !tbaa !56
  br label %.thread1744

1109:                                             ; preds = %1086
  %1110 = getelementptr inbounds nuw i8, ptr %1089, i64 496
  %1111 = load ptr, ptr %1110, align 8, !tbaa !60
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1114 = load i64, ptr %1113, align 8, !tbaa !56
  br i1 %.not.i.i1365, label %1120, label %1115, !prof !13

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1117 = load i64, ptr %1116, align 8, !tbaa !56
  %1118 = add i64 %1117, %1114
  %1119 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1361 = icmp ult i64 %1118, %1119
  br i1 %.not12.i.i1361, label %smart_str_append_ex.exit1364, label %1120, !prof !104

1120:                                             ; preds = %1115, %1109
  %.0.i.i1362 = phi i64 [ %1114, %1109 ], [ %1118, %1115 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1362) #16
  %.pre2534 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2535 = getelementptr inbounds nuw i8, ptr %.pre2534, i64 16
  %.pre2536 = load i64, ptr %.phi.trans.insert2535, align 8, !tbaa !56
  br label %smart_str_append_ex.exit1364

smart_str_append_ex.exit1364:                     ; preds = %1115, %1120
  %1121 = phi i64 [ %.pre2536, %1120 ], [ %1117, %1115 ]
  %1122 = phi ptr [ %.pre2534, %1120 ], [ %1090, %1115 ]
  %.1.i.i1363 = phi i64 [ %.0.i.i1362, %1120 ], [ %1118, %1115 ]
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1121
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1124, ptr nonnull align 1 %1112, i64 %1114, i1 false)
  %1125 = load ptr, ptr %0, align 8, !tbaa !139
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  store i64 %.1.i.i1363, ptr %1126, align 8, !tbaa !56
  br label %.thread1744

1127:                                             ; preds = %1082
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1084, i32 noundef %3)
  %.pr1743 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1171 = icmp eq ptr %.pr1743, null
  br i1 %.not.i1171, label %1132, label %..thread1744_crit_edge, !prof !151

..thread1744_crit_edge:                           ; preds = %1127
  %.phi.trans.insert2540 = getelementptr inbounds nuw i8, ptr %.pr1743, i64 16
  %.pre2541 = load i64, ptr %.phi.trans.insert2540, align 8, !tbaa !56
  br label %.thread1744

.thread1744:                                      ; preds = %..thread1744_crit_edge, %smart_str_append_ex.exit1364, %smart_str_append_ex.exit1369
  %1128 = phi i64 [ %.pre2541, %..thread1744_crit_edge ], [ %.1.i.i1363, %smart_str_append_ex.exit1364 ], [ %.1.i.i1368, %smart_str_append_ex.exit1369 ]
  %1129 = phi ptr [ %.pr1743, %..thread1744_crit_edge ], [ %1125, %smart_str_append_ex.exit1364 ], [ %1107, %smart_str_append_ex.exit1369 ]
  %1130 = add i64 %1128, 7
  %1131 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1172 = icmp ult i64 %1130, %1131
  br i1 %.not12.i1172, label %smart_str_alloc.exit1175, label %1132, !prof !104

1132:                                             ; preds = %.thread1744, %1127
  %.0.i1173 = phi i64 [ 7, %1127 ], [ %1130, %.thread1744 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1173) #16
  %.pre2542 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2543 = getelementptr inbounds nuw i8, ptr %.pre2542, i64 16
  %.pre2544 = load i64, ptr %.phi.trans.insert2543, align 8, !tbaa !56
  br label %smart_str_alloc.exit1175

smart_str_alloc.exit1175:                         ; preds = %.thread1744, %1132
  %1133 = phi i64 [ %.pre2544, %1132 ], [ %1128, %.thread1744 ]
  %1134 = phi ptr [ %.pre2542, %1132 ], [ %1129, %.thread1744 ]
  %.1.i1174 = phi i64 [ %.0.i1173, %1132 ], [ %1130, %.thread1744 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1136, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1137 = load ptr, ptr %0, align 8, !tbaa !139
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  store i64 %.1.i1174, ptr %1138, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

switch.lookup3288:                                ; preds = %6
  %1139 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1140 = load i16, ptr %1139, align 2, !tbaa !62
  %switch.tableidx3289 = add nsw i16 %1140, -1
  %1141 = zext nneg i16 %switch.tableidx3289 to i64
  %switch.gep3290 = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.zend_ast_export_ex.4, i64 0, i64 %1141
  %switch.load3291 = load ptr, ptr %switch.gep3290, align 8
  br label %2743

1142:                                             ; preds = %6
  %1143 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1144 = load i16, ptr %1143, align 2, !tbaa !62
  switch i16 %1144, label %1164 [
    i16 1, label %2743
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
  br label %2743

1146:                                             ; preds = %1142
  br label %2743

1147:                                             ; preds = %1142
  br label %2743

1148:                                             ; preds = %1142
  br label %2743

1149:                                             ; preds = %1142
  br label %2743

1150:                                             ; preds = %1142
  br label %2743

1151:                                             ; preds = %1142
  br label %2743

1152:                                             ; preds = %1142
  br label %2743

1153:                                             ; preds = %1142
  br label %2743

1154:                                             ; preds = %1142
  br label %2743

1155:                                             ; preds = %1142
  br label %2743

1156:                                             ; preds = %1142
  br label %2743

1157:                                             ; preds = %1142
  br label %2743

1158:                                             ; preds = %1142
  br label %2743

1159:                                             ; preds = %1142
  br label %2743

1160:                                             ; preds = %1142
  br label %2743

1161:                                             ; preds = %1142
  br label %2743

1162:                                             ; preds = %1142
  br label %2743

1163:                                             ; preds = %1142
  br label %2743

1164:                                             ; preds = %1142
  unreachable

1165:                                             ; preds = %6
  br label %2743

1166:                                             ; preds = %6
  %1167 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !63
  %.not785 = icmp eq ptr %1169, null
  br i1 %.not785, label %1184, label %1170

1170:                                             ; preds = %1166
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1169, i32 noundef 80, i32 noundef %3)
  %1171 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1166 = icmp eq ptr %1171, null
  br i1 %.not.i1166, label %1177, label %1172, !prof !13

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1174 = load i64, ptr %1173, align 8, !tbaa !56
  %1175 = add i64 %1174, 4
  %1176 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1167 = icmp ult i64 %1175, %1176
  br i1 %.not12.i1167, label %smart_str_alloc.exit1170, label %1177, !prof !104

1177:                                             ; preds = %1172, %1170
  %.0.i1168 = phi i64 [ 4, %1170 ], [ %1175, %1172 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1168) #16
  %.pre2522 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2523 = getelementptr inbounds nuw i8, ptr %.pre2522, i64 16
  %.pre2524 = load i64, ptr %.phi.trans.insert2523, align 8, !tbaa !56
  br label %smart_str_alloc.exit1170

smart_str_alloc.exit1170:                         ; preds = %1172, %1177
  %1178 = phi i64 [ %.pre2524, %1177 ], [ %1174, %1172 ]
  %1179 = phi ptr [ %.pre2522, %1177 ], [ %1171, %1172 ]
  %.1.i1169 = phi i64 [ %.0.i1168, %1177 ], [ %1175, %1172 ]
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 %1178
  store i32 540949792, ptr %1181, align 1
  %1182 = load ptr, ptr %0, align 8, !tbaa !139
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  store i64 %.1.i1169, ptr %1183, align 8, !tbaa !56
  br label %1184

1184:                                             ; preds = %smart_str_alloc.exit1170, %1166
  %1185 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1186 = load i16, ptr %1185, align 2, !tbaa !62
  %.not786 = icmp eq i16 %1186, 0
  br i1 %.not786, label %1201, label %1187

1187:                                             ; preds = %1184
  %1188 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1594 = icmp eq ptr %1188, null
  br i1 %.not.i.i1594, label %1194, label %1189, !prof !13

1189:                                             ; preds = %1187
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1191 = load i64, ptr %1190, align 8, !tbaa !56
  %1192 = add i64 %1191, 1
  %1193 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1595 = icmp ult i64 %1192, %1193
  br i1 %.not12.i.i1595, label %smart_str_appendc_ex.exit1598, label %1194, !prof !104

1194:                                             ; preds = %1189, %1187
  %.0.i.i1596 = phi i64 [ 1, %1187 ], [ %1192, %1189 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1596) #16
  %.pre2525 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1598

smart_str_appendc_ex.exit1598:                    ; preds = %1189, %1194
  %1195 = phi ptr [ %.pre2525, %1194 ], [ %1188, %1189 ]
  %.1.i.i1597 = phi i64 [ %.0.i.i1596, %1194 ], [ %1192, %1189 ]
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1197 = add i64 %.1.i.i1597, -1
  %1198 = getelementptr inbounds nuw [1 x i8], ptr %1196, i64 0, i64 %1197
  store i8 38, ptr %1198, align 1, !tbaa !44
  %1199 = load ptr, ptr %0, align 8, !tbaa !139
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store i64 %.1.i.i1597, ptr %1200, align 8, !tbaa !56
  br label %1201

1201:                                             ; preds = %smart_str_appendc_ex.exit1598, %1184
  %1202 = load ptr, ptr %1167, align 8, !tbaa !63
  br label %tailrecurse.backedge

1203:                                             ; preds = %6
  %1204 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1161 = icmp eq ptr %1204, null
  br i1 %.not.i1161, label %1210, label %1205, !prof !13

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %1204, i64 16
  %1207 = load i64, ptr %1206, align 8, !tbaa !56
  %1208 = add i64 %1207, 4
  %1209 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1162 = icmp ult i64 %1208, %1209
  br i1 %.not12.i1162, label %smart_str_alloc.exit1165, label %1210, !prof !104

1210:                                             ; preds = %1205, %1203
  %.0.i1163 = phi i64 [ 4, %1203 ], [ %1208, %1205 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1163) #16
  %.pre2511 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2512 = getelementptr inbounds nuw i8, ptr %.pre2511, i64 16
  %.pre2513 = load i64, ptr %.phi.trans.insert2512, align 8, !tbaa !56
  br label %smart_str_alloc.exit1165

smart_str_alloc.exit1165:                         ; preds = %1205, %1210
  %1211 = phi i64 [ %.pre2513, %1210 ], [ %1207, %1205 ]
  %1212 = phi ptr [ %.pre2511, %1210 ], [ %1204, %1205 ]
  %.1.i1164 = phi i64 [ %.0.i1163, %1210 ], [ %1208, %1205 ]
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 %1211
  store i32 544695662, ptr %1214, align 1
  %1215 = load ptr, ptr %0, align 8, !tbaa !139
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 16
  store i64 %.1.i1164, ptr %1216, align 8, !tbaa !56
  %1217 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !63
  %1219 = load i16, ptr %1218, align 8, !tbaa !54
  %1220 = icmp eq i16 %1219, 71
  br i1 %1220, label %1221, label %1268

1221:                                             ; preds = %smart_str_alloc.exit1165
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 56
  %1223 = load ptr, ptr %1222, align 8, !tbaa !63
  %.not783 = icmp eq ptr %1223, null
  br i1 %.not783, label %.thread2745, label %1224

1224:                                             ; preds = %1221
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %1223, i32 noundef %3, i1 noundef zeroext false)
  %.pre2516 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1156 = icmp eq ptr %.pre2516, null
  br i1 %.not.i1156, label %1230, label %.thread2745, !prof !152

.thread2745:                                      ; preds = %1221, %1224
  %1225 = phi ptr [ %.pre2516, %1224 ], [ %1215, %1221 ]
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  %1227 = load i64, ptr %1226, align 8, !tbaa !56
  %1228 = add i64 %1227, 5
  %1229 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1157 = icmp ult i64 %1228, %1229
  br i1 %.not12.i1157, label %smart_str_alloc.exit1160, label %1230, !prof !104

1230:                                             ; preds = %.thread2745, %1224
  %.0.i1158 = phi i64 [ 5, %1224 ], [ %1228, %.thread2745 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1158) #16
  %.pre2517 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2518 = getelementptr inbounds nuw i8, ptr %.pre2517, i64 16
  %.pre2519 = load i64, ptr %.phi.trans.insert2518, align 8, !tbaa !56
  br label %smart_str_alloc.exit1160

smart_str_alloc.exit1160:                         ; preds = %.thread2745, %1230
  %1231 = phi i64 [ %.pre2519, %1230 ], [ %1227, %.thread2745 ]
  %1232 = phi ptr [ %.pre2517, %1230 ], [ %1225, %.thread2745 ]
  %.1.i1159 = phi i64 [ %.0.i1158, %1230 ], [ %1228, %.thread2745 ]
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %1231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1234, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1235 = load ptr, ptr %0, align 8, !tbaa !139
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  store i64 %.1.i1159, ptr %1236, align 8, !tbaa !56
  %1237 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !63
  %1239 = load i16, ptr %1238, align 8, !tbaa !54
  %1240 = and i16 %1239, 128
  %.not1758 = icmp eq i16 %1240, 0
  br i1 %.not1758, label %1244, label %1241

1241:                                             ; preds = %smart_str_alloc.exit1160
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1243 = load i32, ptr %1242, align 8, !tbaa !77
  %.not784 = icmp eq i32 %1243, 0
  br i1 %.not784, label %1267, label %1244

1244:                                             ; preds = %smart_str_alloc.exit1160, %1241
  %1245 = add i64 %.1.i1159, 1
  %1246 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1590 = icmp ult i64 %1245, %1246
  br i1 %.not12.i.i1590, label %smart_str_appendc_ex.exit1593, label %1247, !prof !104

1247:                                             ; preds = %1244
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1245) #16
  %.pre2520 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1593

smart_str_appendc_ex.exit1593:                    ; preds = %1244, %1247
  %1248 = phi ptr [ %1235, %1244 ], [ %.pre2520, %1247 ]
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1250 = getelementptr inbounds nuw [1 x i8], ptr %1249, i64 0, i64 %.1.i1159
  store i8 40, ptr %1250, align 1, !tbaa !44
  %1251 = load ptr, ptr %0, align 8, !tbaa !139
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  store i64 %1245, ptr %1252, align 8, !tbaa !56
  %1253 = load ptr, ptr %1237, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1253, i32 noundef 0, i32 noundef %3)
  %1254 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1584 = icmp eq ptr %1254, null
  br i1 %.not.i.i1584, label %1260, label %1255, !prof !13

1255:                                             ; preds = %smart_str_appendc_ex.exit1593
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1257 = load i64, ptr %1256, align 8, !tbaa !56
  %1258 = add i64 %1257, 1
  %1259 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1585 = icmp ult i64 %1258, %1259
  br i1 %.not12.i.i1585, label %smart_str_appendc_ex.exit1588, label %1260, !prof !104

1260:                                             ; preds = %1255, %smart_str_appendc_ex.exit1593
  %.0.i.i1586 = phi i64 [ 1, %smart_str_appendc_ex.exit1593 ], [ %1258, %1255 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1586) #16
  %.pre2521 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1588

smart_str_appendc_ex.exit1588:                    ; preds = %1255, %1260
  %1261 = phi ptr [ %.pre2521, %1260 ], [ %1254, %1255 ]
  %.1.i.i1587 = phi i64 [ %.0.i.i1586, %1260 ], [ %1258, %1255 ]
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %1263 = add i64 %.1.i.i1587, -1
  %1264 = getelementptr inbounds nuw [1 x i8], ptr %1262, i64 0, i64 %1263
  store i8 41, ptr %1264, align 1, !tbaa !44
  %1265 = load ptr, ptr %0, align 8, !tbaa !139
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store i64 %.1.i.i1587, ptr %1266, align 8, !tbaa !56
  br label %1267

1267:                                             ; preds = %smart_str_appendc_ex.exit1588, %1241
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %1218, i32 noundef %3)
  br label %zend_ast_export_list.exit

1268:                                             ; preds = %smart_str_alloc.exit1165
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1218, i32 noundef %3)
  %1269 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1579 = icmp eq ptr %1269, null
  br i1 %.not.i.i1579, label %1275, label %1270, !prof !13

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1272 = load i64, ptr %1271, align 8, !tbaa !56
  %1273 = add i64 %1272, 1
  %1274 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1580 = icmp ult i64 %1273, %1274
  br i1 %.not12.i.i1580, label %smart_str_appendc_ex.exit1583, label %1275, !prof !104

1275:                                             ; preds = %1270, %1268
  %.0.i.i1581 = phi i64 [ 1, %1268 ], [ %1273, %1270 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1581) #16
  %.pre2514 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1583

smart_str_appendc_ex.exit1583:                    ; preds = %1270, %1275
  %1276 = phi ptr [ %.pre2514, %1275 ], [ %1269, %1270 ]
  %.1.i.i1582 = phi i64 [ %.0.i.i1581, %1275 ], [ %1273, %1270 ]
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 24
  %1278 = add i64 %.1.i.i1582, -1
  %1279 = getelementptr inbounds nuw [1 x i8], ptr %1277, i64 0, i64 %1278
  store i8 40, ptr %1279, align 1, !tbaa !44
  %1280 = load ptr, ptr %0, align 8, !tbaa !139
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store i64 %.1.i.i1582, ptr %1281, align 8, !tbaa !56
  %1282 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1283 = load ptr, ptr %1282, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1283, i32 noundef 0, i32 noundef %3)
  %1284 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1574 = icmp eq ptr %1284, null
  br i1 %.not.i.i1574, label %1290, label %1285, !prof !13

1285:                                             ; preds = %smart_str_appendc_ex.exit1583
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1287 = load i64, ptr %1286, align 8, !tbaa !56
  %1288 = add i64 %1287, 1
  %1289 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1575 = icmp ult i64 %1288, %1289
  br i1 %.not12.i.i1575, label %smart_str_appendc_ex.exit1578, label %1290, !prof !104

1290:                                             ; preds = %1285, %smart_str_appendc_ex.exit1583
  %.0.i.i1576 = phi i64 [ 1, %smart_str_appendc_ex.exit1583 ], [ %1288, %1285 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1576) #16
  %.pre2515 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1578

smart_str_appendc_ex.exit1578:                    ; preds = %1285, %1290
  %1291 = phi ptr [ %.pre2515, %1290 ], [ %1284, %1285 ]
  %.1.i.i1577 = phi i64 [ %.0.i.i1576, %1290 ], [ %1288, %1285 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = add i64 %.1.i.i1577, -1
  %1294 = getelementptr inbounds nuw [1 x i8], ptr %1292, i64 0, i64 %1293
  store i8 41, ptr %1294, align 1, !tbaa !44
  %1295 = load ptr, ptr %0, align 8, !tbaa !139
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store i64 %.1.i.i1577, ptr %1296, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1297:                                             ; preds = %6
  %1298 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1299, i32 noundef 0, i32 noundef %3)
  %1300 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1151 = icmp eq ptr %1300, null
  br i1 %.not.i1151, label %1306, label %1301, !prof !13

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1303 = load i64, ptr %1302, align 8, !tbaa !56
  %1304 = add i64 %1303, 12
  %1305 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1152 = icmp ult i64 %1304, %1305
  br i1 %.not12.i1152, label %smart_str_alloc.exit1155, label %1306, !prof !104

1306:                                             ; preds = %1301, %1297
  %.0.i1153 = phi i64 [ 12, %1297 ], [ %1304, %1301 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1153) #16
  %.pre2508 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2509 = getelementptr inbounds nuw i8, ptr %.pre2508, i64 16
  %.pre2510 = load i64, ptr %.phi.trans.insert2509, align 8, !tbaa !56
  br label %smart_str_alloc.exit1155

smart_str_alloc.exit1155:                         ; preds = %1301, %1306
  %1307 = phi i64 [ %.pre2510, %1306 ], [ %1303, %1301 ]
  %1308 = phi ptr [ %.pre2508, %1306 ], [ %1300, %1301 ]
  %.1.i1154 = phi i64 [ %.0.i1153, %1306 ], [ %1304, %1301 ]
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 %1307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1310, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1311 = load ptr, ptr %0, align 8, !tbaa !139
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store i64 %.1.i1154, ptr %1312, align 8, !tbaa !56
  %1313 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1314, i32 noundef %3)
  br label %zend_ast_export_list.exit

1315:                                             ; preds = %6
  %1316 = icmp samesign ugt i32 %.tr17612029, 70
  %1317 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1569 = icmp eq ptr %1317, null
  br i1 %1316, label %1318, label %1331

1318:                                             ; preds = %1315
  br i1 %.not.i.i1569, label %1324, label %1319, !prof !13

1319:                                             ; preds = %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1321 = load i64, ptr %1320, align 8, !tbaa !56
  %1322 = add i64 %1321, 1
  %1323 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1570 = icmp ult i64 %1322, %1323
  br i1 %.not12.i.i1570, label %.thread1748, label %1324, !prof !104

1324:                                             ; preds = %1319, %1318
  %.0.i.i1571 = phi i64 [ 1, %1318 ], [ %1322, %1319 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1571) #16
  %.pre2496 = load ptr, ptr %0, align 8, !tbaa !139
  br label %.thread1748

.thread1748:                                      ; preds = %1324, %1319
  %1325 = phi ptr [ %.pre2496, %1324 ], [ %1317, %1319 ]
  %.1.i.i1572 = phi i64 [ %.0.i.i1571, %1324 ], [ %1322, %1319 ]
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 24
  %1327 = add i64 %.1.i.i1572, -1
  %1328 = getelementptr inbounds nuw [1 x i8], ptr %1326, i64 0, i64 %1327
  store i8 40, ptr %1328, align 1, !tbaa !44
  %1329 = load ptr, ptr %0, align 8, !tbaa !139
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  store i64 %.1.i.i1572, ptr %1330, align 8, !tbaa !56
  br label %1332

1331:                                             ; preds = %1315
  br i1 %.not.i.i1569, label %1337, label %._crit_edge2497, !prof !150

._crit_edge2497:                                  ; preds = %1331
  %.phi.trans.insert2498 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %.pre2499 = load i64, ptr %.phi.trans.insert2498, align 8, !tbaa !56
  br label %1332

1332:                                             ; preds = %._crit_edge2497, %.thread1748
  %1333 = phi i64 [ %.1.i.i1572, %.thread1748 ], [ %.pre2499, %._crit_edge2497 ]
  %1334 = phi ptr [ %1329, %.thread1748 ], [ %1317, %._crit_edge2497 ]
  %1335 = add i64 %1333, 6
  %1336 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1147 = icmp ult i64 %1335, %1336
  br i1 %.not12.i1147, label %smart_str_alloc.exit1150, label %1337, !prof !104

1337:                                             ; preds = %1332, %1331
  %.0.i1148 = phi i64 [ 6, %1331 ], [ %1335, %1332 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1148) #16
  %.pre2500 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2501 = getelementptr inbounds nuw i8, ptr %.pre2500, i64 16
  %.pre2502 = load i64, ptr %.phi.trans.insert2501, align 8, !tbaa !56
  br label %smart_str_alloc.exit1150

smart_str_alloc.exit1150:                         ; preds = %1332, %1337
  %1338 = phi i64 [ %.pre2502, %1337 ], [ %1333, %1332 ]
  %1339 = phi ptr [ %.pre2500, %1337 ], [ %1334, %1332 ]
  %.1.i1149 = phi i64 [ %.0.i1148, %1337 ], [ %1335, %1332 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1338
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1341, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1342 = load ptr, ptr %0, align 8, !tbaa !139
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  store i64 %.1.i1149, ptr %1343, align 8, !tbaa !56
  %1344 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !63
  %.not781 = icmp eq ptr %1345, null
  br i1 %.not781, label %1365, label %1346

1346:                                             ; preds = %smart_str_alloc.exit1150
  %1347 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1348 = load ptr, ptr %1347, align 8, !tbaa !63
  %.not782 = icmp eq ptr %1348, null
  br i1 %.not782, label %1363, label %1349

1349:                                             ; preds = %1346
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1348, i32 noundef 70, i32 noundef %3)
  %1350 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1141 = icmp eq ptr %1350, null
  br i1 %.not.i1141, label %1356, label %1351, !prof !13

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1353 = load i64, ptr %1352, align 8, !tbaa !56
  %1354 = add i64 %1353, 4
  %1355 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1142 = icmp ult i64 %1354, %1355
  br i1 %.not12.i1142, label %smart_str_alloc.exit1145, label %1356, !prof !104

1356:                                             ; preds = %1351, %1349
  %.0.i1143 = phi i64 [ 4, %1349 ], [ %1354, %1351 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1143) #16
  %.pre2503 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2504 = getelementptr inbounds nuw i8, ptr %.pre2503, i64 16
  %.pre2505 = load i64, ptr %.phi.trans.insert2504, align 8, !tbaa !56
  br label %smart_str_alloc.exit1145

smart_str_alloc.exit1145:                         ; preds = %1351, %1356
  %1357 = phi i64 [ %.pre2505, %1356 ], [ %1353, %1351 ]
  %1358 = phi ptr [ %.pre2503, %1356 ], [ %1350, %1351 ]
  %.1.i1144 = phi i64 [ %.0.i1143, %1356 ], [ %1354, %1351 ]
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1357
  store i32 540949792, ptr %1360, align 1
  %1361 = load ptr, ptr %0, align 8, !tbaa !139
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  store i64 %.1.i1144, ptr %1362, align 8, !tbaa !56
  %.pre2506 = load ptr, ptr %1344, align 8, !tbaa !63
  br label %1363

1363:                                             ; preds = %smart_str_alloc.exit1145, %1346
  %1364 = phi ptr [ %.pre2506, %smart_str_alloc.exit1145 ], [ %1345, %1346 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1364, i32 noundef 70, i32 noundef %3)
  br label %1365

1365:                                             ; preds = %1363, %smart_str_alloc.exit1150
  br i1 %1316, label %1366, label %zend_ast_export_list.exit

1366:                                             ; preds = %1365
  %1367 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1564 = icmp eq ptr %1367, null
  br i1 %.not.i.i1564, label %1373, label %1368, !prof !13

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  %1370 = load i64, ptr %1369, align 8, !tbaa !56
  %1371 = add i64 %1370, 1
  %1372 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1565 = icmp ult i64 %1371, %1372
  br i1 %.not12.i.i1565, label %smart_str_appendc_ex.exit1568, label %1373, !prof !104

1373:                                             ; preds = %1368, %1366
  %.0.i.i1566 = phi i64 [ 1, %1366 ], [ %1371, %1368 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1566) #16
  %.pre2507 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1568

smart_str_appendc_ex.exit1568:                    ; preds = %1368, %1373
  %1374 = phi ptr [ %.pre2507, %1373 ], [ %1367, %1368 ]
  %.1.i.i1567 = phi i64 [ %.0.i.i1566, %1373 ], [ %1371, %1368 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1376 = add i64 %.1.i.i1567, -1
  %1377 = getelementptr inbounds nuw [1 x i8], ptr %1375, i64 0, i64 %1376
  store i8 41, ptr %1377, align 1, !tbaa !44
  %1378 = load ptr, ptr %0, align 8, !tbaa !139
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  store i64 %.1.i.i1567, ptr %1379, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1380:                                             ; preds = %6
  br label %2808

1381:                                             ; preds = %6
  br label %2743

1382:                                             ; preds = %6
  %1383 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1136 = icmp eq ptr %1383, null
  br i1 %.not.i1136, label %1389, label %1384, !prof !13

1384:                                             ; preds = %1382
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1386 = load i64, ptr %1385, align 8, !tbaa !56
  %1387 = add i64 %1386, 8
  %1388 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1137 = icmp ult i64 %1387, %1388
  br i1 %.not12.i1137, label %smart_str_alloc.exit1140, label %1389, !prof !104

1389:                                             ; preds = %1384, %1382
  %.0.i1138 = phi i64 [ 8, %1382 ], [ %1387, %1384 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1138) #16
  %.pre2487 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2488 = getelementptr inbounds nuw i8, ptr %.pre2487, i64 16
  %.pre2489 = load i64, ptr %.phi.trans.insert2488, align 8, !tbaa !56
  br label %smart_str_alloc.exit1140

smart_str_alloc.exit1140:                         ; preds = %1384, %1389
  %1390 = phi i64 [ %.pre2489, %1389 ], [ %1386, %1384 ]
  %1391 = phi ptr [ %.pre2487, %1389 ], [ %1383, %1384 ]
  %.1.i1139 = phi i64 [ %.0.i1138, %1389 ], [ %1387, %1384 ]
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 24
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 %1390
  store i64 2603189889195406451, ptr %1393, align 1
  %1394 = load ptr, ptr %0, align 8, !tbaa !139
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  store i64 %.1.i1139, ptr %1395, align 8, !tbaa !56
  %1396 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1397 = load ptr, ptr %1396, align 8, !tbaa !63
  %1398 = load i16, ptr %1397, align 8, !tbaa !54
  %1399 = icmp eq i16 %1398, 64
  br i1 %1399, label %1400, label %.thread1750

1400:                                             ; preds = %smart_str_alloc.exit1140
  %1401 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1402 = load i8, ptr %1401, align 8, !tbaa !44
  %1403 = icmp eq i8 %1402, 6
  br i1 %1403, label %1404, label %.thread1750

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !44
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1409 = load i64, ptr %1408, align 8, !tbaa !56
  %1410 = add i64 %1409, %.1.i1139
  %1411 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i.i = icmp ult i64 %1410, %1411
  br i1 %.not12.i.i.i, label %1413, label %1412, !prof !104

1412:                                             ; preds = %1404
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1410) #16
  %.pre2490 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2491 = getelementptr inbounds nuw i8, ptr %.pre2490, i64 16
  %.pre2492 = load i64, ptr %.phi.trans.insert2491, align 8, !tbaa !56
  br label %1413

1413:                                             ; preds = %1404, %1412
  %1414 = phi i64 [ %.1.i1139, %1404 ], [ %.pre2492, %1412 ]
  %1415 = phi ptr [ %1394, %1404 ], [ %.pre2490, %1412 ]
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 24
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %1414
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1417, ptr nonnull align 1 %1407, i64 %1409, i1 false)
  %1418 = load ptr, ptr %0, align 8, !tbaa !139
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  store i64 %1410, ptr %1419, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread1750:                                      ; preds = %1400, %smart_str_alloc.exit1140
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1397, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1420:                                             ; preds = %6
  %1421 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1131 = icmp eq ptr %1421, null
  br i1 %.not.i1131, label %1427, label %1422, !prof !13

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 16
  %1424 = load i64, ptr %1423, align 8, !tbaa !56
  %1425 = add i64 %1424, 7
  %1426 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1132 = icmp ult i64 %1425, %1426
  br i1 %.not12.i1132, label %smart_str_alloc.exit1135, label %1427, !prof !104

1427:                                             ; preds = %1422, %1420
  %.0.i1133 = phi i64 [ 7, %1420 ], [ %1425, %1422 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1133) #16
  %.pre2480 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2481 = getelementptr inbounds nuw i8, ptr %.pre2480, i64 16
  %.pre2482 = load i64, ptr %.phi.trans.insert2481, align 8, !tbaa !56
  br label %smart_str_alloc.exit1135

smart_str_alloc.exit1135:                         ; preds = %1422, %1427
  %1428 = phi i64 [ %.pre2482, %1427 ], [ %1424, %1422 ]
  %1429 = phi ptr [ %.pre2480, %1427 ], [ %1421, %1422 ]
  %.1.i1134 = phi i64 [ %.0.i1133, %1427 ], [ %1425, %1422 ]
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 %1428
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1431, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1432 = load ptr, ptr %0, align 8, !tbaa !139
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  store i64 %.1.i1134, ptr %1433, align 8, !tbaa !56
  %1434 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1435, i32 noundef 0, i32 noundef %3)
  %1436 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1126 = icmp eq ptr %1436, null
  br i1 %.not.i1126, label %1442, label %1437, !prof !13

1437:                                             ; preds = %smart_str_alloc.exit1135
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1439 = load i64, ptr %1438, align 8, !tbaa !56
  %1440 = add i64 %1439, 4
  %1441 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1127 = icmp ult i64 %1440, %1441
  br i1 %.not12.i1127, label %smart_str_alloc.exit1130, label %1442, !prof !104

1442:                                             ; preds = %1437, %smart_str_alloc.exit1135
  %.0.i1128 = phi i64 [ 4, %smart_str_alloc.exit1135 ], [ %1440, %1437 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1128) #16
  %.pre2483 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2484 = getelementptr inbounds nuw i8, ptr %.pre2483, i64 16
  %.pre2485 = load i64, ptr %.phi.trans.insert2484, align 8, !tbaa !56
  br label %smart_str_alloc.exit1130

smart_str_alloc.exit1130:                         ; preds = %1437, %1442
  %1443 = phi i64 [ %.pre2485, %1442 ], [ %1439, %1437 ]
  %1444 = phi ptr [ %.pre2483, %1442 ], [ %1436, %1437 ]
  %.1.i1129 = phi i64 [ %.0.i1128, %1442 ], [ %1440, %1437 ]
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %1443
  store i32 175841321, ptr %1446, align 1
  %1447 = load ptr, ptr %0, align 8, !tbaa !139
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  store i64 %.1.i1129, ptr %1448, align 8, !tbaa !56
  %1449 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !63
  %1451 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1450, i32 noundef %1451)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1452 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1559 = icmp eq ptr %1452, null
  br i1 %.not.i.i1559, label %1458, label %1453, !prof !13

1453:                                             ; preds = %smart_str_alloc.exit1130
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1455 = load i64, ptr %1454, align 8, !tbaa !56
  %1456 = add i64 %1455, 1
  %1457 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1560 = icmp ult i64 %1456, %1457
  br i1 %.not12.i.i1560, label %smart_str_appendc_ex.exit1563, label %1458, !prof !104

1458:                                             ; preds = %1453, %smart_str_alloc.exit1130
  %.0.i.i1561 = phi i64 [ 1, %smart_str_alloc.exit1130 ], [ %1456, %1453 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1561) #16
  %.pre2486 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1563

smart_str_appendc_ex.exit1563:                    ; preds = %1453, %1458
  %1459 = phi ptr [ %.pre2486, %1458 ], [ %1452, %1453 ]
  %.1.i.i1562 = phi i64 [ %.0.i.i1561, %1458 ], [ %1456, %1453 ]
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 24
  %1461 = add i64 %.1.i.i1562, -1
  %1462 = getelementptr inbounds nuw [1 x i8], ptr %1460, i64 0, i64 %1461
  store i8 125, ptr %1462, align 1, !tbaa !44
  %1463 = load ptr, ptr %0, align 8, !tbaa !139
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  store i64 %.1.i.i1562, ptr %1464, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1465:                                             ; preds = %6
  %1466 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1121 = icmp eq ptr %1466, null
  br i1 %.not.i1121, label %1472, label %1467, !prof !13

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1469 = load i64, ptr %1468, align 8, !tbaa !56
  %1470 = add i64 %1469, 5
  %1471 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1122 = icmp ult i64 %1470, %1471
  br i1 %.not12.i1122, label %smart_str_alloc.exit1125, label %1472, !prof !104

1472:                                             ; preds = %1467, %1465
  %.0.i1123 = phi i64 [ 5, %1465 ], [ %1470, %1467 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1123) #16
  %.pre2473 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2474 = getelementptr inbounds nuw i8, ptr %.pre2473, i64 16
  %.pre2475 = load i64, ptr %.phi.trans.insert2474, align 8, !tbaa !56
  br label %smart_str_alloc.exit1125

smart_str_alloc.exit1125:                         ; preds = %1467, %1472
  %1473 = phi i64 [ %.pre2475, %1472 ], [ %1469, %1467 ]
  %1474 = phi ptr [ %.pre2473, %1472 ], [ %1466, %1467 ]
  %.1.i1124 = phi i64 [ %.0.i1123, %1472 ], [ %1470, %1467 ]
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 %1473
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1476, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1477 = load ptr, ptr %0, align 8, !tbaa !139
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  store i64 %.1.i1124, ptr %1478, align 8, !tbaa !56
  %1479 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !63
  %1481 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1480, i32 noundef %1481)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1482 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1116 = icmp eq ptr %1482, null
  br i1 %.not.i1116, label %1488, label %1483, !prof !13

1483:                                             ; preds = %smart_str_alloc.exit1125
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1485 = load i64, ptr %1484, align 8, !tbaa !56
  %1486 = add i64 %1485, 9
  %1487 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1117 = icmp ult i64 %1486, %1487
  br i1 %.not12.i1117, label %smart_str_alloc.exit1120, label %1488, !prof !104

1488:                                             ; preds = %1483, %smart_str_alloc.exit1125
  %.0.i1118 = phi i64 [ 9, %smart_str_alloc.exit1125 ], [ %1486, %1483 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1118) #16
  %.pre2476 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2477 = getelementptr inbounds nuw i8, ptr %.pre2476, i64 16
  %.pre2478 = load i64, ptr %.phi.trans.insert2477, align 8, !tbaa !56
  br label %smart_str_alloc.exit1120

smart_str_alloc.exit1120:                         ; preds = %1483, %1488
  %1489 = phi i64 [ %.pre2478, %1488 ], [ %1485, %1483 ]
  %1490 = phi ptr [ %.pre2476, %1488 ], [ %1482, %1483 ]
  %.1.i1119 = phi i64 [ %.0.i1118, %1488 ], [ %1486, %1483 ]
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 %1489
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1492, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1493 = load ptr, ptr %0, align 8, !tbaa !139
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store i64 %.1.i1119, ptr %1494, align 8, !tbaa !56
  %1495 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1496 = load ptr, ptr %1495, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1496, i32 noundef 0, i32 noundef %3)
  %1497 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1554 = icmp eq ptr %1497, null
  br i1 %.not.i.i1554, label %1503, label %1498, !prof !13

1498:                                             ; preds = %smart_str_alloc.exit1120
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  %1500 = load i64, ptr %1499, align 8, !tbaa !56
  %1501 = add i64 %1500, 1
  %1502 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1555 = icmp ult i64 %1501, %1502
  br i1 %.not12.i.i1555, label %smart_str_appendc_ex.exit1558, label %1503, !prof !104

1503:                                             ; preds = %1498, %smart_str_alloc.exit1120
  %.0.i.i1556 = phi i64 [ 1, %smart_str_alloc.exit1120 ], [ %1501, %1498 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1556) #16
  %.pre2479 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1558

smart_str_appendc_ex.exit1558:                    ; preds = %1498, %1503
  %1504 = phi ptr [ %.pre2479, %1503 ], [ %1497, %1498 ]
  %.1.i.i1557 = phi i64 [ %.0.i.i1556, %1503 ], [ %1501, %1498 ]
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  %1506 = add i64 %.1.i.i1557, -1
  %1507 = getelementptr inbounds nuw [1 x i8], ptr %1505, i64 0, i64 %1506
  store i8 41, ptr %1507, align 1, !tbaa !44
  %1508 = load ptr, ptr %0, align 8, !tbaa !139
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  store i64 %.1.i.i1557, ptr %1509, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1510:                                             ; preds = %6
  %1511 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !63
  %.not779 = icmp eq ptr %1512, null
  %1513 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1101 = icmp eq ptr %1513, null
  br i1 %.not779, label %1539, label %1514

1514:                                             ; preds = %1510
  br i1 %.not.i1101, label %1520, label %1515, !prof !13

1515:                                             ; preds = %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1517 = load i64, ptr %1516, align 8, !tbaa !56
  %1518 = add i64 %1517, 4
  %1519 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1112 = icmp ult i64 %1518, %1519
  br i1 %.not12.i1112, label %smart_str_alloc.exit1115, label %1520, !prof !104

1520:                                             ; preds = %1515, %1514
  %.0.i1113 = phi i64 [ 4, %1514 ], [ %1518, %1515 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1113) #16
  %.pre2463 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2464 = getelementptr inbounds nuw i8, ptr %.pre2463, i64 16
  %.pre2465 = load i64, ptr %.phi.trans.insert2464, align 8, !tbaa !56
  br label %smart_str_alloc.exit1115

smart_str_alloc.exit1115:                         ; preds = %1515, %1520
  %1521 = phi i64 [ %.pre2465, %1520 ], [ %1517, %1515 ]
  %1522 = phi ptr [ %.pre2463, %1520 ], [ %1513, %1515 ]
  %.1.i1114 = phi i64 [ %.0.i1113, %1520 ], [ %1518, %1515 ]
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %1521
  store i32 673212009, ptr %1524, align 1
  %1525 = load ptr, ptr %0, align 8, !tbaa !139
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  store i64 %.1.i1114, ptr %1526, align 8, !tbaa !56
  %1527 = load ptr, ptr %1511, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1527, i32 noundef 0, i32 noundef %3)
  %1528 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1106 = icmp eq ptr %1528, null
  br i1 %.not.i1106, label %1534, label %1529, !prof !13

1529:                                             ; preds = %smart_str_alloc.exit1115
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  %1531 = load i64, ptr %1530, align 8, !tbaa !56
  %1532 = add i64 %1531, 4
  %1533 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1107 = icmp ult i64 %1532, %1533
  br i1 %.not12.i1107, label %smart_str_alloc.exit1110, label %1534, !prof !104

1534:                                             ; preds = %1529, %smart_str_alloc.exit1115
  %.0.i1108 = phi i64 [ 4, %smart_str_alloc.exit1115 ], [ %1532, %1529 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1108) #16
  %.pre2466 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2467 = getelementptr inbounds nuw i8, ptr %.pre2466, i64 16
  %.pre2468 = load i64, ptr %.phi.trans.insert2467, align 8, !tbaa !56
  br label %smart_str_alloc.exit1110

smart_str_alloc.exit1110:                         ; preds = %1529, %1534
  %1535 = phi i64 [ %.pre2468, %1534 ], [ %1531, %1529 ]
  %1536 = phi ptr [ %.pre2466, %1534 ], [ %1528, %1529 ]
  %.1.i1109 = phi i64 [ %.0.i1108, %1534 ], [ %1532, %1529 ]
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 %1535
  store i32 175841321, ptr %1538, align 1
  br label %1550

1539:                                             ; preds = %1510
  br i1 %.not.i1101, label %1545, label %1540, !prof !13

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1542 = load i64, ptr %1541, align 8, !tbaa !56
  %1543 = add i64 %1542, 7
  %1544 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1102 = icmp ult i64 %1543, %1544
  br i1 %.not12.i1102, label %smart_str_alloc.exit1105, label %1545, !prof !104

1545:                                             ; preds = %1540, %1539
  %.0.i1103 = phi i64 [ 7, %1539 ], [ %1543, %1540 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1103) #16
  %.pre2469 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2470 = getelementptr inbounds nuw i8, ptr %.pre2469, i64 16
  %.pre2471 = load i64, ptr %.phi.trans.insert2470, align 8, !tbaa !56
  br label %smart_str_alloc.exit1105

smart_str_alloc.exit1105:                         ; preds = %1540, %1545
  %1546 = phi i64 [ %.pre2471, %1545 ], [ %1542, %1540 ]
  %1547 = phi ptr [ %.pre2469, %1545 ], [ %1513, %1540 ]
  %.1.i1104 = phi i64 [ %.0.i1103, %1545 ], [ %1543, %1540 ]
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 %1546
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1549, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1550

1550:                                             ; preds = %smart_str_alloc.exit1105, %smart_str_alloc.exit1110
  %.1.i1104.sink = phi i64 [ %.1.i1104, %smart_str_alloc.exit1105 ], [ %.1.i1109, %smart_str_alloc.exit1110 ]
  %1551 = load ptr, ptr %0, align 8, !tbaa !139
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  store i64 %.1.i1104.sink, ptr %1552, align 8, !tbaa !56
  %1553 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1554 = load ptr, ptr %1553, align 8, !tbaa !63
  %1555 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1554, i32 noundef %1555)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1556 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1549 = icmp eq ptr %1556, null
  br i1 %.not.i.i1549, label %1562, label %1557, !prof !13

1557:                                             ; preds = %1550
  %1558 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1559 = load i64, ptr %1558, align 8, !tbaa !56
  %1560 = add i64 %1559, 1
  %1561 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1550 = icmp ult i64 %1560, %1561
  br i1 %.not12.i.i1550, label %smart_str_appendc_ex.exit1553, label %1562, !prof !104

1562:                                             ; preds = %1557, %1550
  %.0.i.i1551 = phi i64 [ 1, %1550 ], [ %1560, %1557 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1551) #16
  %.pre2472 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1553

smart_str_appendc_ex.exit1553:                    ; preds = %1557, %1562
  %1563 = phi ptr [ %.pre2472, %1562 ], [ %1556, %1557 ]
  %.1.i.i1552 = phi i64 [ %.0.i.i1551, %1562 ], [ %1560, %1557 ]
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = add i64 %.1.i.i1552, -1
  %1566 = getelementptr inbounds nuw [1 x i8], ptr %1564, i64 0, i64 %1565
  store i8 125, ptr %1566, align 1, !tbaa !44
  %1567 = load ptr, ptr %0, align 8, !tbaa !139
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  store i64 %.1.i.i1552, ptr %1568, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1569:                                             ; preds = %6
  %1570 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1096 = icmp eq ptr %1570, null
  br i1 %.not.i1096, label %1576, label %1571, !prof !13

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1573 = load i64, ptr %1572, align 8, !tbaa !56
  %1574 = add i64 %1573, 8
  %1575 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1097 = icmp ult i64 %1574, %1575
  br i1 %.not12.i1097, label %smart_str_alloc.exit1100, label %1576, !prof !104

1576:                                             ; preds = %1571, %1569
  %.0.i1098 = phi i64 [ 8, %1569 ], [ %1574, %1571 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1098) #16
  %.pre2456 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2457 = getelementptr inbounds nuw i8, ptr %.pre2456, i64 16
  %.pre2458 = load i64, ptr %.phi.trans.insert2457, align 8, !tbaa !56
  br label %smart_str_alloc.exit1100

smart_str_alloc.exit1100:                         ; preds = %1571, %1576
  %1577 = phi i64 [ %.pre2458, %1576 ], [ %1573, %1571 ]
  %1578 = phi ptr [ %.pre2456, %1576 ], [ %1570, %1571 ]
  %.1.i1099 = phi i64 [ %.0.i1098, %1576 ], [ %1574, %1571 ]
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 %1577
  store i64 2891425737135978355, ptr %1580, align 1
  %1581 = load ptr, ptr %0, align 8, !tbaa !139
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store i64 %.1.i1099, ptr %1582, align 8, !tbaa !56
  %1583 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1584, i32 noundef 0, i32 noundef %3)
  %1585 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1091 = icmp eq ptr %1585, null
  br i1 %.not.i1091, label %1591, label %1586, !prof !13

1586:                                             ; preds = %smart_str_alloc.exit1100
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1588 = load i64, ptr %1587, align 8, !tbaa !56
  %1589 = add i64 %1588, 4
  %1590 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1092 = icmp ult i64 %1589, %1590
  br i1 %.not12.i1092, label %smart_str_alloc.exit1095, label %1591, !prof !104

1591:                                             ; preds = %1586, %smart_str_alloc.exit1100
  %.0.i1093 = phi i64 [ 4, %smart_str_alloc.exit1100 ], [ %1589, %1586 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1093) #16
  %.pre2459 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2460 = getelementptr inbounds nuw i8, ptr %.pre2459, i64 16
  %.pre2461 = load i64, ptr %.phi.trans.insert2460, align 8, !tbaa !56
  br label %smart_str_alloc.exit1095

smart_str_alloc.exit1095:                         ; preds = %1586, %1591
  %1592 = phi i64 [ %.pre2461, %1591 ], [ %1588, %1586 ]
  %1593 = phi ptr [ %.pre2459, %1591 ], [ %1585, %1586 ]
  %.1.i1094 = phi i64 [ %.0.i1093, %1591 ], [ %1589, %1586 ]
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 24
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %1592
  store i32 175841321, ptr %1595, align 1
  %1596 = load ptr, ptr %0, align 8, !tbaa !139
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  store i64 %.1.i1094, ptr %1597, align 8, !tbaa !56
  %1598 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1599 = load ptr, ptr %1598, align 8, !tbaa !63
  %1600 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1599, i32 noundef 0, i32 noundef %1600)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1601 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1544 = icmp eq ptr %1601, null
  br i1 %.not.i.i1544, label %1607, label %1602, !prof !13

1602:                                             ; preds = %smart_str_alloc.exit1095
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1604 = load i64, ptr %1603, align 8, !tbaa !56
  %1605 = add i64 %1604, 1
  %1606 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1545 = icmp ult i64 %1605, %1606
  br i1 %.not12.i.i1545, label %smart_str_appendc_ex.exit1548, label %1607, !prof !104

1607:                                             ; preds = %1602, %smart_str_alloc.exit1095
  %.0.i.i1546 = phi i64 [ 1, %smart_str_alloc.exit1095 ], [ %1605, %1602 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1546) #16
  %.pre2462 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1548

smart_str_appendc_ex.exit1548:                    ; preds = %1602, %1607
  %1608 = phi ptr [ %.pre2462, %1607 ], [ %1601, %1602 ]
  %.1.i.i1547 = phi i64 [ %.0.i.i1546, %1607 ], [ %1605, %1602 ]
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 24
  %1610 = add i64 %.1.i.i1547, -1
  %1611 = getelementptr inbounds nuw [1 x i8], ptr %1609, i64 0, i64 %1610
  store i8 125, ptr %1611, align 1, !tbaa !44
  %1612 = load ptr, ptr %0, align 8, !tbaa !139
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  store i64 %.1.i.i1547, ptr %1613, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1614:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1615 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !63
  %.not778 = icmp eq ptr %1616, null
  %1617 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1076 = icmp eq ptr %1617, null
  br i1 %.not778, label %1643, label %1618

1618:                                             ; preds = %1614
  br i1 %.not.i1076, label %1624, label %1619, !prof !13

1619:                                             ; preds = %1618
  %1620 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1621 = load i64, ptr %1620, align 8, !tbaa !56
  %1622 = add i64 %1621, 5
  %1623 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1087 = icmp ult i64 %1622, %1623
  br i1 %.not12.i1087, label %smart_str_alloc.exit1090, label %1624, !prof !104

1624:                                             ; preds = %1619, %1618
  %.0.i1088 = phi i64 [ 5, %1618 ], [ %1622, %1619 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1088) #16
  %.pre2447 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2448 = getelementptr inbounds nuw i8, ptr %.pre2447, i64 16
  %.pre2449 = load i64, ptr %.phi.trans.insert2448, align 8, !tbaa !56
  br label %smart_str_alloc.exit1090

smart_str_alloc.exit1090:                         ; preds = %1619, %1624
  %1625 = phi i64 [ %.pre2449, %1624 ], [ %1621, %1619 ]
  %1626 = phi ptr [ %.pre2447, %1624 ], [ %1617, %1619 ]
  %.1.i1089 = phi i64 [ %.0.i1088, %1624 ], [ %1622, %1619 ]
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 %1625
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1628, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1629 = load ptr, ptr %0, align 8, !tbaa !139
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  store i64 %.1.i1089, ptr %1630, align 8, !tbaa !56
  %1631 = load ptr, ptr %1615, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1631, i32 noundef 0, i32 noundef %3)
  %1632 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1081 = icmp eq ptr %1632, null
  br i1 %.not.i1081, label %1638, label %1633, !prof !13

1633:                                             ; preds = %smart_str_alloc.exit1090
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1635 = load i64, ptr %1634, align 8, !tbaa !56
  %1636 = add i64 %1635, 2
  %1637 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1082 = icmp ult i64 %1636, %1637
  br i1 %.not12.i1082, label %smart_str_alloc.exit1085, label %1638, !prof !104

1638:                                             ; preds = %1633, %smart_str_alloc.exit1090
  %.0.i1083 = phi i64 [ 2, %smart_str_alloc.exit1090 ], [ %1636, %1633 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1083) #16
  %.pre2450 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2451 = getelementptr inbounds nuw i8, ptr %.pre2450, i64 16
  %.pre2452 = load i64, ptr %.phi.trans.insert2451, align 8, !tbaa !56
  br label %smart_str_alloc.exit1085

smart_str_alloc.exit1085:                         ; preds = %1633, %1638
  %1639 = phi i64 [ %.pre2452, %1638 ], [ %1635, %1633 ]
  %1640 = phi ptr [ %.pre2450, %1638 ], [ %1632, %1633 ]
  %.1.i1084 = phi i64 [ %.0.i1083, %1638 ], [ %1636, %1633 ]
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 %1639
  store i16 2618, ptr %1642, align 1
  br label %1654

1643:                                             ; preds = %1614
  br i1 %.not.i1076, label %1649, label %1644, !prof !13

1644:                                             ; preds = %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1617, i64 16
  %1646 = load i64, ptr %1645, align 8, !tbaa !56
  %1647 = add i64 %1646, 9
  %1648 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1077 = icmp ult i64 %1647, %1648
  br i1 %.not12.i1077, label %smart_str_alloc.exit1080, label %1649, !prof !104

1649:                                             ; preds = %1644, %1643
  %.0.i1078 = phi i64 [ 9, %1643 ], [ %1647, %1644 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1078) #16
  %.pre2453 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2454 = getelementptr inbounds nuw i8, ptr %.pre2453, i64 16
  %.pre2455 = load i64, ptr %.phi.trans.insert2454, align 8, !tbaa !56
  br label %smart_str_alloc.exit1080

smart_str_alloc.exit1080:                         ; preds = %1644, %1649
  %1650 = phi i64 [ %.pre2455, %1649 ], [ %1646, %1644 ]
  %1651 = phi ptr [ %.pre2453, %1649 ], [ %1617, %1644 ]
  %.1.i1079 = phi i64 [ %.0.i1078, %1649 ], [ %1647, %1644 ]
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1650
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1653, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1654

1654:                                             ; preds = %smart_str_alloc.exit1080, %smart_str_alloc.exit1085
  %.1.i1079.sink = phi i64 [ %.1.i1079, %smart_str_alloc.exit1080 ], [ %.1.i1084, %smart_str_alloc.exit1085 ]
  %1655 = load ptr, ptr %0, align 8, !tbaa !139
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store i64 %.1.i1079.sink, ptr %1656, align 8, !tbaa !56
  %1657 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1658 = load ptr, ptr %1657, align 8, !tbaa !63
  %1659 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1658, i32 noundef %1659)
  br label %zend_ast_export_list.exit

1660:                                             ; preds = %6
  %1661 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1071 = icmp eq ptr %1661, null
  br i1 %.not.i1071, label %1667, label %1662, !prof !13

1662:                                             ; preds = %1660
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1664 = load i64, ptr %1663, align 8, !tbaa !56
  %1665 = add i64 %1664, 7
  %1666 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1072 = icmp ult i64 %1665, %1666
  br i1 %.not12.i1072, label %smart_str_alloc.exit1075, label %1667, !prof !104

1667:                                             ; preds = %1662, %1660
  %.0.i1073 = phi i64 [ 7, %1660 ], [ %1665, %1662 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1073) #16
  %.pre2440 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2441 = getelementptr inbounds nuw i8, ptr %.pre2440, i64 16
  %.pre2442 = load i64, ptr %.phi.trans.insert2441, align 8, !tbaa !56
  br label %smart_str_alloc.exit1075

smart_str_alloc.exit1075:                         ; preds = %1662, %1667
  %1668 = phi i64 [ %.pre2442, %1667 ], [ %1664, %1662 ]
  %1669 = phi ptr [ %.pre2440, %1667 ], [ %1661, %1662 ]
  %.1.i1074 = phi i64 [ %.0.i1073, %1667 ], [ %1665, %1662 ]
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 24
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 %1668
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1671, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1672 = load ptr, ptr %0, align 8, !tbaa !139
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  store i64 %.1.i1074, ptr %1673, align 8, !tbaa !56
  %1674 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1675, i32 noundef 0, i32 noundef %3)
  %1676 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1066 = icmp eq ptr %1676, null
  br i1 %.not.i1066, label %1682, label %1677, !prof !13

1677:                                             ; preds = %smart_str_alloc.exit1075
  %1678 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  %1679 = load i64, ptr %1678, align 8, !tbaa !56
  %1680 = add i64 %1679, 4
  %1681 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1067 = icmp ult i64 %1680, %1681
  br i1 %.not12.i1067, label %smart_str_alloc.exit1070, label %1682, !prof !104

1682:                                             ; preds = %1677, %smart_str_alloc.exit1075
  %.0.i1068 = phi i64 [ 4, %smart_str_alloc.exit1075 ], [ %1680, %1677 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1068) #16
  %.pre2443 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2444 = getelementptr inbounds nuw i8, ptr %.pre2443, i64 16
  %.pre2445 = load i64, ptr %.phi.trans.insert2444, align 8, !tbaa !56
  br label %smart_str_alloc.exit1070

smart_str_alloc.exit1070:                         ; preds = %1677, %1682
  %1683 = phi i64 [ %.pre2445, %1682 ], [ %1679, %1677 ]
  %1684 = phi ptr [ %.pre2443, %1682 ], [ %1676, %1677 ]
  %.1.i1069 = phi i64 [ %.0.i1068, %1682 ], [ %1680, %1677 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 24
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 %1683
  store i32 175841321, ptr %1686, align 1
  %1687 = load ptr, ptr %0, align 8, !tbaa !139
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  store i64 %.1.i1069, ptr %1688, align 8, !tbaa !56
  %1689 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1690 = load ptr, ptr %1689, align 8, !tbaa !63
  %1691 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1690, i32 noundef 0, i32 noundef %1691)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1692 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1539 = icmp eq ptr %1692, null
  br i1 %.not.i.i1539, label %1698, label %1693, !prof !13

1693:                                             ; preds = %smart_str_alloc.exit1070
  %1694 = getelementptr inbounds nuw i8, ptr %1692, i64 16
  %1695 = load i64, ptr %1694, align 8, !tbaa !56
  %1696 = add i64 %1695, 1
  %1697 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1540 = icmp ult i64 %1696, %1697
  br i1 %.not12.i.i1540, label %smart_str_appendc_ex.exit1543, label %1698, !prof !104

1698:                                             ; preds = %1693, %smart_str_alloc.exit1070
  %.0.i.i1541 = phi i64 [ 1, %smart_str_alloc.exit1070 ], [ %1696, %1693 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1541) #16
  %.pre2446 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1543

smart_str_appendc_ex.exit1543:                    ; preds = %1693, %1698
  %1699 = phi ptr [ %.pre2446, %1698 ], [ %1692, %1693 ]
  %.1.i.i1542 = phi i64 [ %.0.i.i1541, %1698 ], [ %1696, %1693 ]
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = add i64 %.1.i.i1542, -1
  %1702 = getelementptr inbounds nuw [1 x i8], ptr %1700, i64 0, i64 %1701
  store i8 125, ptr %1702, align 1, !tbaa !44
  %1703 = load ptr, ptr %0, align 8, !tbaa !139
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  store i64 %.1.i.i1542, ptr %1704, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1705:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1706 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !63
  %.not777 = icmp eq ptr %1707, null
  br i1 %.not777, label %1720, label %1708

1708:                                             ; preds = %1705
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1707, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1709 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1061 = icmp eq ptr %1709, null
  br i1 %.not.i1061, label %1715, label %1710, !prof !13

1710:                                             ; preds = %1708
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1712 = load i64, ptr %1711, align 8, !tbaa !56
  %1713 = add i64 %1712, 4
  %1714 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1062 = icmp ult i64 %1713, %1714
  br i1 %.not12.i1062, label %smart_str_alloc.exit1065, label %1715, !prof !104

1715:                                             ; preds = %1710, %1708
  %.0.i1063 = phi i64 [ 4, %1708 ], [ %1713, %1710 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1063) #16
  %.pre2431 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2432 = getelementptr inbounds nuw i8, ptr %.pre2431, i64 16
  %.pre2433 = load i64, ptr %.phi.trans.insert2432, align 8, !tbaa !56
  br label %smart_str_alloc.exit1065

smart_str_alloc.exit1065:                         ; preds = %1710, %1715
  %1716 = phi i64 [ %.pre2433, %1715 ], [ %1712, %1710 ]
  %1717 = phi ptr [ %.pre2431, %1715 ], [ %1709, %1710 ]
  %.1.i1064 = phi i64 [ %.0.i1063, %1715 ], [ %1713, %1710 ]
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 %1716
  store i32 540949792, ptr %1719, align 1
  br label %1732

1720:                                             ; preds = %1705
  %1721 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1056 = icmp eq ptr %1721, null
  br i1 %.not.i1056, label %1727, label %1722, !prof !13

1722:                                             ; preds = %1720
  %1723 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1724 = load i64, ptr %1723, align 8, !tbaa !56
  %1725 = add i64 %1724, 11
  %1726 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1057 = icmp ult i64 %1725, %1726
  br i1 %.not12.i1057, label %smart_str_alloc.exit1060, label %1727, !prof !104

1727:                                             ; preds = %1722, %1720
  %.0.i1058 = phi i64 [ 11, %1720 ], [ %1725, %1722 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1058) #16
  %.pre2434 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2435 = getelementptr inbounds nuw i8, ptr %.pre2434, i64 16
  %.pre2436 = load i64, ptr %.phi.trans.insert2435, align 8, !tbaa !56
  br label %smart_str_alloc.exit1060

smart_str_alloc.exit1060:                         ; preds = %1722, %1727
  %1728 = phi i64 [ %.pre2436, %1727 ], [ %1724, %1722 ]
  %1729 = phi ptr [ %.pre2434, %1727 ], [ %1721, %1722 ]
  %.1.i1059 = phi i64 [ %.0.i1058, %1727 ], [ %1725, %1722 ]
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 %1728
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1731, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1732

1732:                                             ; preds = %smart_str_alloc.exit1060, %smart_str_alloc.exit1065
  %.1.i1059.sink = phi i64 [ %.1.i1059, %smart_str_alloc.exit1060 ], [ %.1.i1064, %smart_str_alloc.exit1065 ]
  %1733 = load ptr, ptr %0, align 8, !tbaa !139
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 16
  store i64 %.1.i1059.sink, ptr %1734, align 8, !tbaa !56
  %1735 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1736, i32 noundef 0, i32 noundef 0)
  %1737 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1051 = icmp eq ptr %1737, null
  br i1 %.not.i1051, label %1743, label %1738, !prof !13

1738:                                             ; preds = %1732
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  %1740 = load i64, ptr %1739, align 8, !tbaa !56
  %1741 = add i64 %1740, 2
  %1742 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1052 = icmp ult i64 %1741, %1742
  br i1 %.not12.i1052, label %smart_str_alloc.exit1055, label %1743, !prof !104

1743:                                             ; preds = %1738, %1732
  %.0.i1053 = phi i64 [ 2, %1732 ], [ %1741, %1738 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1053) #16
  %.pre2437 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2438 = getelementptr inbounds nuw i8, ptr %.pre2437, i64 16
  %.pre2439 = load i64, ptr %.phi.trans.insert2438, align 8, !tbaa !56
  br label %smart_str_alloc.exit1055

smart_str_alloc.exit1055:                         ; preds = %1738, %1743
  %1744 = phi i64 [ %.pre2439, %1743 ], [ %1740, %1738 ]
  %1745 = phi ptr [ %.pre2437, %1743 ], [ %1737, %1738 ]
  %.1.i1054 = phi i64 [ %.0.i1053, %1743 ], [ %1741, %1738 ]
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 %1744
  store i16 2604, ptr %1747, align 1
  %1748 = load ptr, ptr %0, align 8, !tbaa !139
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  store i64 %.1.i1054, ptr %1749, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1750:                                             ; preds = %6
  %1751 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1046 = icmp eq ptr %1751, null
  br i1 %.not.i1046, label %1757, label %1752, !prof !13

1752:                                             ; preds = %1750
  %1753 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1754 = load i64, ptr %1753, align 8, !tbaa !56
  %1755 = add i64 %1754, 8
  %1756 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1047 = icmp ult i64 %1755, %1756
  br i1 %.not12.i1047, label %smart_str_alloc.exit1050, label %1757, !prof !104

1757:                                             ; preds = %1752, %1750
  %.0.i1048 = phi i64 [ 8, %1750 ], [ %1755, %1752 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1048) #16
  %.pre2422 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2423 = getelementptr inbounds nuw i8, ptr %.pre2422, i64 16
  %.pre2424 = load i64, ptr %.phi.trans.insert2423, align 8, !tbaa !56
  br label %smart_str_alloc.exit1050

smart_str_alloc.exit1050:                         ; preds = %1752, %1757
  %1758 = phi i64 [ %.pre2424, %1757 ], [ %1754, %1752 ]
  %1759 = phi ptr [ %.pre2422, %1757 ], [ %1751, %1752 ]
  %.1.i1049 = phi i64 [ %.0.i1048, %1757 ], [ %1755, %1752 ]
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 %1758
  store i64 2910858496920741220, ptr %1761, align 1
  %1762 = load ptr, ptr %0, align 8, !tbaa !139
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  store i64 %.1.i1049, ptr %1763, align 8, !tbaa !56
  %1764 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !63
  %1766 = load i16, ptr %1765, align 8, !tbaa !54
  %1767 = icmp eq i16 %1766, 139
  tail call void @llvm.assume(i1 %1767)
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1765, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1768 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1534 = icmp eq ptr %1768, null
  br i1 %.not.i.i1534, label %1774, label %1769, !prof !13

1769:                                             ; preds = %smart_str_alloc.exit1050
  %1770 = getelementptr inbounds nuw i8, ptr %1768, i64 16
  %1771 = load i64, ptr %1770, align 8, !tbaa !56
  %1772 = add i64 %1771, 1
  %1773 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1535 = icmp ult i64 %1772, %1773
  br i1 %.not12.i.i1535, label %smart_str_appendc_ex.exit1538, label %1774, !prof !104

1774:                                             ; preds = %1769, %smart_str_alloc.exit1050
  %.0.i.i1536 = phi i64 [ 1, %smart_str_alloc.exit1050 ], [ %1772, %1769 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1536) #16
  %.pre2425 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1538

smart_str_appendc_ex.exit1538:                    ; preds = %1769, %1774
  %1775 = phi ptr [ %.pre2425, %1774 ], [ %1768, %1769 ]
  %.1.i.i1537 = phi i64 [ %.0.i.i1536, %1774 ], [ %1772, %1769 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 24
  %1777 = add i64 %.1.i.i1537, -1
  %1778 = getelementptr inbounds nuw [1 x i8], ptr %1776, i64 0, i64 %1777
  store i8 41, ptr %1778, align 1, !tbaa !44
  %1779 = load ptr, ptr %0, align 8, !tbaa !139
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  store i64 %.1.i.i1537, ptr %1780, align 8, !tbaa !56
  %1781 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !63
  %.not776 = icmp eq ptr %1782, null
  %1783 = load i64, ptr %5, align 8, !tbaa !141
  br i1 %.not776, label %1808, label %1784

1784:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1785 = add i64 %.1.i.i1537, 3
  %.not12.i1042 = icmp ult i64 %1785, %1783
  br i1 %.not12.i1042, label %smart_str_alloc.exit1045, label %1786, !prof !104

1786:                                             ; preds = %1784
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1785) #16
  %.pre2426 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2427 = getelementptr inbounds nuw i8, ptr %.pre2426, i64 16
  %.pre2428 = load i64, ptr %.phi.trans.insert2427, align 8, !tbaa !56
  br label %smart_str_alloc.exit1045

smart_str_alloc.exit1045:                         ; preds = %1784, %1786
  %1787 = phi i64 [ %.1.i.i1537, %1784 ], [ %.pre2428, %1786 ]
  %1788 = phi ptr [ %1779, %1784 ], [ %.pre2426, %1786 ]
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 %1787
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1790, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1791 = load ptr, ptr %0, align 8, !tbaa !139
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store i64 %1785, ptr %1792, align 8, !tbaa !56
  %1793 = load ptr, ptr %1781, align 8, !tbaa !63
  %1794 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1793, i32 noundef %1794)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1795 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1529 = icmp eq ptr %1795, null
  br i1 %.not.i.i1529, label %1801, label %1796, !prof !13

1796:                                             ; preds = %smart_str_alloc.exit1045
  %1797 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1798 = load i64, ptr %1797, align 8, !tbaa !56
  %1799 = add i64 %1798, 1
  %1800 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1530 = icmp ult i64 %1799, %1800
  br i1 %.not12.i.i1530, label %smart_str_appendc_ex.exit1533, label %1801, !prof !104

1801:                                             ; preds = %1796, %smart_str_alloc.exit1045
  %.0.i.i1531 = phi i64 [ 1, %smart_str_alloc.exit1045 ], [ %1799, %1796 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1531) #16
  %.pre2429 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1533

smart_str_appendc_ex.exit1533:                    ; preds = %1796, %1801
  %1802 = phi ptr [ %.pre2429, %1801 ], [ %1795, %1796 ]
  %.1.i.i1532 = phi i64 [ %.0.i.i1531, %1801 ], [ %1799, %1796 ]
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 24
  %1804 = add i64 %.1.i.i1532, -1
  %1805 = getelementptr inbounds nuw [1 x i8], ptr %1803, i64 0, i64 %1804
  store i8 125, ptr %1805, align 1, !tbaa !44
  %1806 = load ptr, ptr %0, align 8, !tbaa !139
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  store i64 %.1.i.i1532, ptr %1807, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1808:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1809 = add i64 %.1.i.i1537, 1
  %.not12.i.i1525 = icmp ult i64 %1809, %1783
  br i1 %.not12.i.i1525, label %smart_str_appendc_ex.exit1528, label %1810, !prof !104

1810:                                             ; preds = %1808
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1809) #16
  %.pre2430 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1528

smart_str_appendc_ex.exit1528:                    ; preds = %1808, %1810
  %1811 = phi ptr [ %1779, %1808 ], [ %.pre2430, %1810 ]
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1813 = getelementptr inbounds nuw [1 x i8], ptr %1812, i64 0, i64 %.1.i.i1537
  store i8 59, ptr %1813, align 1, !tbaa !44
  %1814 = load ptr, ptr %0, align 8, !tbaa !139
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  store i64 %1809, ptr %1815, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1816:                                             ; preds = %6
  %1817 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1519 = icmp eq ptr %1817, null
  br i1 %.not.i.i1519, label %1823, label %1818, !prof !13

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %1820 = load i64, ptr %1819, align 8, !tbaa !56
  %1821 = add i64 %1820, 1
  %1822 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1520 = icmp ult i64 %1821, %1822
  br i1 %.not12.i.i1520, label %smart_str_appendc_ex.exit1523, label %1823, !prof !104

1823:                                             ; preds = %1818, %1816
  %.0.i.i1521 = phi i64 [ 1, %1816 ], [ %1821, %1818 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1521) #16
  %.pre2418 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1523

smart_str_appendc_ex.exit1523:                    ; preds = %1818, %1823
  %1824 = phi ptr [ %.pre2418, %1823 ], [ %1817, %1818 ]
  %.1.i.i1522 = phi i64 [ %.0.i.i1521, %1823 ], [ %1821, %1818 ]
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1826 = add i64 %.1.i.i1522, -1
  %1827 = getelementptr inbounds nuw [1 x i8], ptr %1825, i64 0, i64 %1826
  store i8 36, ptr %1827, align 1, !tbaa !44
  %1828 = load ptr, ptr %0, align 8, !tbaa !139
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 16
  store i64 %.1.i.i1522, ptr %1829, align 8, !tbaa !56
  %1830 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1831 = load ptr, ptr %1830, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1831, i32 noundef 0, i32 noundef %3)
  %1832 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1833 = load ptr, ptr %1832, align 8, !tbaa !63
  %.not774 = icmp eq ptr %1833, null
  br i1 %.not774, label %1849, label %1834

1834:                                             ; preds = %smart_str_appendc_ex.exit1523
  %1835 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1036 = icmp eq ptr %1835, null
  br i1 %.not.i1036, label %1841, label %1836, !prof !13

1836:                                             ; preds = %1834
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1838 = load i64, ptr %1837, align 8, !tbaa !56
  %1839 = add i64 %1838, 3
  %1840 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1037 = icmp ult i64 %1839, %1840
  br i1 %.not12.i1037, label %smart_str_alloc.exit1040, label %1841, !prof !104

1841:                                             ; preds = %1836, %1834
  %.0.i1038 = phi i64 [ 3, %1834 ], [ %1839, %1836 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1038) #16
  %.pre2419 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2420 = getelementptr inbounds nuw i8, ptr %.pre2419, i64 16
  %.pre2421 = load i64, ptr %.phi.trans.insert2420, align 8, !tbaa !56
  br label %smart_str_alloc.exit1040

smart_str_alloc.exit1040:                         ; preds = %1836, %1841
  %1842 = phi i64 [ %.pre2421, %1841 ], [ %1838, %1836 ]
  %1843 = phi ptr [ %.pre2419, %1841 ], [ %1835, %1836 ]
  %.1.i1039 = phi i64 [ %.0.i1038, %1841 ], [ %1839, %1836 ]
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 24
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 %1842
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1845, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %1846 = load ptr, ptr %0, align 8, !tbaa !139
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  store i64 %.1.i1039, ptr %1847, align 8, !tbaa !56
  %1848 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1833, i32 noundef 0, i32 noundef %1848)
  br label %1849

1849:                                             ; preds = %smart_str_alloc.exit1040, %smart_str_appendc_ex.exit1523
  %1850 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %1851 = load ptr, ptr %1850, align 8, !tbaa !63
  %.not775 = icmp eq ptr %1851, null
  br i1 %.not775, label %zend_ast_export_list.exit, label %1852

1852:                                             ; preds = %1849
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %1851, i32 noundef %3)
  br label %zend_ast_export_list.exit

1853:                                             ; preds = %6
  %1854 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !63
  %1856 = load i16, ptr %1855, align 8, !tbaa !54
  %1857 = icmp eq i16 %1856, 64
  br i1 %1857, label %1858, label %.thread1752

1858:                                             ; preds = %1853
  %1859 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1860 = load i8, ptr %1859, align 8, !tbaa !44
  %1861 = icmp eq i8 %1860, 6
  br i1 %1861, label %1862, label %.thread1752

1862:                                             ; preds = %1858
  %1863 = getelementptr inbounds nuw i8, ptr %1855, i64 8
  %1864 = load ptr, ptr %1863, align 8, !tbaa !44
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1867 = load i64, ptr %1866, align 8, !tbaa !56
  %1868 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i.i1732 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i1732, label %1874, label %1869, !prof !13

1869:                                             ; preds = %1862
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1871 = load i64, ptr %1870, align 8, !tbaa !56
  %1872 = add i64 %1871, %1867
  %1873 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i.i1733 = icmp ult i64 %1872, %1873
  br i1 %.not12.i.i.i1733, label %1875, label %1874, !prof !104

1874:                                             ; preds = %1869, %1862
  %.0.i.i.i1734 = phi i64 [ %1867, %1862 ], [ %1872, %1869 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i1734) #16
  %.pre2415 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2416 = getelementptr inbounds nuw i8, ptr %.pre2415, i64 16
  %.pre2417 = load i64, ptr %.phi.trans.insert2416, align 8, !tbaa !56
  br label %1875

1875:                                             ; preds = %1869, %1874
  %1876 = phi i64 [ %.pre2417, %1874 ], [ %1871, %1869 ]
  %1877 = phi ptr [ %.pre2415, %1874 ], [ %1868, %1869 ]
  %.1.i.i.i1736 = phi i64 [ %.0.i.i.i1734, %1874 ], [ %1872, %1869 ]
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %1876
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1879, ptr nonnull align 1 %1865, i64 %1867, i1 false)
  %1880 = load ptr, ptr %0, align 8, !tbaa !139
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 16
  store i64 %.1.i.i.i1736, ptr %1881, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread1752:                                      ; preds = %1858, %1853
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1855, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1882:                                             ; preds = %6
  %1883 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1031 = icmp eq ptr %1883, null
  br i1 %.not.i1031, label %1889, label %1884, !prof !13

1884:                                             ; preds = %1882
  %1885 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1886 = load i64, ptr %1885, align 8, !tbaa !56
  %1887 = add i64 %1886, 4
  %1888 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1032 = icmp ult i64 %1887, %1888
  br i1 %.not12.i1032, label %smart_str_alloc.exit1035, label %1889, !prof !104

1889:                                             ; preds = %1884, %1882
  %.0.i1033 = phi i64 [ 4, %1882 ], [ %1887, %1884 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1033) #16
  %.pre2403 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2404 = getelementptr inbounds nuw i8, ptr %.pre2403, i64 16
  %.pre2405 = load i64, ptr %.phi.trans.insert2404, align 8, !tbaa !56
  br label %smart_str_alloc.exit1035

smart_str_alloc.exit1035:                         ; preds = %1884, %1889
  %1890 = phi i64 [ %.pre2405, %1889 ], [ %1886, %1884 ]
  %1891 = phi ptr [ %.pre2403, %1889 ], [ %1883, %1884 ]
  %.1.i1034 = phi i64 [ %.0.i1033, %1889 ], [ %1887, %1884 ]
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 24
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 %1890
  store i32 543519605, ptr %1893, align 1
  %1894 = load ptr, ptr %0, align 8, !tbaa !139
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  store i64 %.1.i1034, ptr %1895, align 8, !tbaa !56
  %1896 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1897 = load ptr, ptr %1896, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1897, i32 noundef 0, i32 noundef %3)
  %1898 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1899 = load ptr, ptr %1898, align 8, !tbaa !63
  %.not773 = icmp eq ptr %1899, null
  %1900 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1016 = icmp eq ptr %1900, null
  br i1 %.not773, label %1929, label %1901

1901:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1907, label %1902, !prof !13

1902:                                             ; preds = %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1904 = load i64, ptr %1903, align 8, !tbaa !56
  %1905 = add i64 %1904, 3
  %1906 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1027 = icmp ult i64 %1905, %1906
  br i1 %.not12.i1027, label %smart_str_alloc.exit1030, label %1907, !prof !104

1907:                                             ; preds = %1902, %1901
  %.0.i1028 = phi i64 [ 3, %1901 ], [ %1905, %1902 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1028) #16
  %.pre2406 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2407 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 16
  %.pre2408 = load i64, ptr %.phi.trans.insert2407, align 8, !tbaa !56
  br label %smart_str_alloc.exit1030

smart_str_alloc.exit1030:                         ; preds = %1902, %1907
  %1908 = phi i64 [ %.pre2408, %1907 ], [ %1904, %1902 ]
  %1909 = phi ptr [ %.pre2406, %1907 ], [ %1900, %1902 ]
  %.1.i1029 = phi i64 [ %.0.i1028, %1907 ], [ %1905, %1902 ]
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 %1908
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1911, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1912 = load ptr, ptr %0, align 8, !tbaa !139
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 16
  store i64 %.1.i1029, ptr %1913, align 8, !tbaa !56
  %1914 = load ptr, ptr %1898, align 8, !tbaa !63
  %1915 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1914, i32 noundef 0, i32 noundef %1915)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1916 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1021 = icmp eq ptr %1916, null
  br i1 %.not.i1021, label %1922, label %1917, !prof !13

1917:                                             ; preds = %smart_str_alloc.exit1030
  %1918 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1919 = load i64, ptr %1918, align 8, !tbaa !56
  %1920 = add i64 %1919, 1
  %1921 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1022 = icmp ult i64 %1920, %1921
  br i1 %.not12.i1022, label %smart_str_alloc.exit1025, label %1922, !prof !104

1922:                                             ; preds = %1917, %smart_str_alloc.exit1030
  %.0.i1023 = phi i64 [ 1, %smart_str_alloc.exit1030 ], [ %1920, %1917 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1023) #16
  %.pre2409 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2410 = getelementptr inbounds nuw i8, ptr %.pre2409, i64 16
  %.pre2411 = load i64, ptr %.phi.trans.insert2410, align 8, !tbaa !56
  br label %smart_str_alloc.exit1025

smart_str_alloc.exit1025:                         ; preds = %1917, %1922
  %1923 = phi i64 [ %.pre2411, %1922 ], [ %1919, %1917 ]
  %1924 = phi ptr [ %.pre2409, %1922 ], [ %1916, %1917 ]
  %.1.i1024 = phi i64 [ %.0.i1023, %1922 ], [ %1920, %1917 ]
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 24
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 %1923
  store i8 125, ptr %1926, align 1
  %1927 = load ptr, ptr %0, align 8, !tbaa !139
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  store i64 %.1.i1024, ptr %1928, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1929:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1935, label %1930, !prof !13

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1932 = load i64, ptr %1931, align 8, !tbaa !56
  %1933 = add i64 %1932, 1
  %1934 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1017 = icmp ult i64 %1933, %1934
  br i1 %.not12.i1017, label %smart_str_alloc.exit1020, label %1935, !prof !104

1935:                                             ; preds = %1930, %1929
  %.0.i1018 = phi i64 [ 1, %1929 ], [ %1933, %1930 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1018) #16
  %.pre2412 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2413 = getelementptr inbounds nuw i8, ptr %.pre2412, i64 16
  %.pre2414 = load i64, ptr %.phi.trans.insert2413, align 8, !tbaa !56
  br label %smart_str_alloc.exit1020

smart_str_alloc.exit1020:                         ; preds = %1930, %1935
  %1936 = phi i64 [ %.pre2414, %1935 ], [ %1932, %1930 ]
  %1937 = phi ptr [ %.pre2412, %1935 ], [ %1900, %1930 ]
  %.1.i1019 = phi i64 [ %.0.i1018, %1935 ], [ %1933, %1930 ]
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 24
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 %1936
  store i8 59, ptr %1939, align 1
  %1940 = load ptr, ptr %0, align 8, !tbaa !139
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  store i64 %.1.i1019, ptr %1941, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1942:                                             ; preds = %6
  %1943 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1944, i32 noundef 0, i32 noundef %3)
  %1945 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1011 = icmp eq ptr %1945, null
  br i1 %.not.i1011, label %1951, label %1946, !prof !13

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1948 = load i64, ptr %1947, align 8, !tbaa !56
  %1949 = add i64 %1948, 11
  %1950 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1012 = icmp ult i64 %1949, %1950
  br i1 %.not12.i1012, label %smart_str_alloc.exit1015, label %1951, !prof !104

1951:                                             ; preds = %1946, %1942
  %.0.i1013 = phi i64 [ 11, %1942 ], [ %1949, %1946 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1013) #16
  %.pre2400 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2401 = getelementptr inbounds nuw i8, ptr %.pre2400, i64 16
  %.pre2402 = load i64, ptr %.phi.trans.insert2401, align 8, !tbaa !56
  br label %smart_str_alloc.exit1015

smart_str_alloc.exit1015:                         ; preds = %1946, %1951
  %1952 = phi i64 [ %.pre2402, %1951 ], [ %1948, %1946 ]
  %1953 = phi ptr [ %.pre2400, %1951 ], [ %1945, %1946 ]
  %.1.i1014 = phi i64 [ %.0.i1013, %1951 ], [ %1949, %1946 ]
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 24
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 %1952
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1955, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %1956 = load ptr, ptr %0, align 8, !tbaa !139
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  store i64 %.1.i1014, ptr %1957, align 8, !tbaa !56
  %1958 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1959 = load ptr, ptr %1958, align 8, !tbaa !63
  br label %tailrecurse.backedge

1960:                                             ; preds = %6
  %1961 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1962 = load ptr, ptr %1961, align 8, !tbaa !63
  %.not772 = icmp eq ptr %1962, null
  br i1 %.not772, label %1977, label %1963

1963:                                             ; preds = %1960
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %1962, i32 noundef 0, i32 noundef %3)
  %1964 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1006 = icmp eq ptr %1964, null
  br i1 %.not.i1006, label %1970, label %1965, !prof !13

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 16
  %1967 = load i64, ptr %1966, align 8, !tbaa !56
  %1968 = add i64 %1967, 2
  %1969 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1007 = icmp ult i64 %1968, %1969
  br i1 %.not12.i1007, label %smart_str_alloc.exit1010, label %1970, !prof !104

1970:                                             ; preds = %1965, %1963
  %.0.i1008 = phi i64 [ 2, %1963 ], [ %1968, %1965 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1008) #16
  %.pre2397 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2398 = getelementptr inbounds nuw i8, ptr %.pre2397, i64 16
  %.pre2399 = load i64, ptr %.phi.trans.insert2398, align 8, !tbaa !56
  br label %smart_str_alloc.exit1010

smart_str_alloc.exit1010:                         ; preds = %1965, %1970
  %1971 = phi i64 [ %.pre2399, %1970 ], [ %1967, %1965 ]
  %1972 = phi ptr [ %.pre2397, %1970 ], [ %1964, %1965 ]
  %.1.i1009 = phi i64 [ %.0.i1008, %1970 ], [ %1968, %1965 ]
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 24
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 %1971
  store i16 14906, ptr %1974, align 1
  %1975 = load ptr, ptr %0, align 8, !tbaa !139
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  store i64 %.1.i1009, ptr %1976, align 8, !tbaa !56
  br label %1977

1977:                                             ; preds = %smart_str_alloc.exit1010, %1960
  %1978 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1979 = load ptr, ptr %1978, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1979, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1980:                                             ; preds = %6
  %1981 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i1001 = icmp eq ptr %1981, null
  br i1 %.not.i1001, label %1987, label %1982, !prof !13

1982:                                             ; preds = %1980
  %1983 = getelementptr inbounds nuw i8, ptr %1981, i64 16
  %1984 = load i64, ptr %1983, align 8, !tbaa !56
  %1985 = add i64 %1984, 9
  %1986 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i1002 = icmp ult i64 %1985, %1986
  br i1 %.not12.i1002, label %smart_str_alloc.exit1005, label %1987, !prof !104

1987:                                             ; preds = %1982, %1980
  %.0.i1003 = phi i64 [ 9, %1980 ], [ %1985, %1982 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1003) #16
  %.pre2386 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2387 = getelementptr inbounds nuw i8, ptr %.pre2386, i64 16
  %.pre2388 = load i64, ptr %.phi.trans.insert2387, align 8, !tbaa !56
  br label %smart_str_alloc.exit1005

smart_str_alloc.exit1005:                         ; preds = %1982, %1987
  %1988 = phi i64 [ %.pre2388, %1987 ], [ %1984, %1982 ]
  %1989 = phi ptr [ %.pre2386, %1987 ], [ %1981, %1982 ]
  %.1.i1004 = phi i64 [ %.0.i1003, %1987 ], [ %1985, %1982 ]
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 24
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 %1988
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1991, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %1992 = load ptr, ptr %0, align 8, !tbaa !139
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  store i64 %.1.i1004, ptr %1993, align 8, !tbaa !56
  %1994 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1995 = load ptr, ptr %1994, align 8, !tbaa !63
  %.not770 = icmp eq ptr %1995, null
  br i1 %.not770, label %2006, label %1996

1996:                                             ; preds = %smart_str_alloc.exit1005
  %1997 = add i64 %.1.i1004, 1
  %1998 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1515 = icmp ult i64 %1997, %1998
  br i1 %.not12.i.i1515, label %smart_str_appendc_ex.exit1518, label %1999, !prof !104

1999:                                             ; preds = %1996
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1997) #16
  %.pre2389 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1518

smart_str_appendc_ex.exit1518:                    ; preds = %1996, %1999
  %2000 = phi ptr [ %1992, %1996 ], [ %.pre2389, %1999 ]
  %2001 = getelementptr inbounds nuw i8, ptr %2000, i64 24
  %2002 = getelementptr inbounds nuw [1 x i8], ptr %2001, i64 0, i64 %.1.i1004
  store i8 32, ptr %2002, align 1, !tbaa !44
  %2003 = load ptr, ptr %0, align 8, !tbaa !139
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  store i64 %1997, ptr %2004, align 8, !tbaa !56
  %2005 = load ptr, ptr %1994, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2005, i32 noundef 0, i32 noundef %3)
  br label %2006

2006:                                             ; preds = %smart_str_appendc_ex.exit1518, %smart_str_alloc.exit1005
  %2007 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2008 = load ptr, ptr %2007, align 8, !tbaa !63
  %.not771 = icmp eq ptr %2008, null
  %2009 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1509 = icmp eq ptr %2009, null
  br i1 %.not771, label %2038, label %2010

2010:                                             ; preds = %2006
  br i1 %.not.i.i1509, label %2016, label %2011, !prof !13

2011:                                             ; preds = %2010
  %2012 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2013 = load i64, ptr %2012, align 8, !tbaa !56
  %2014 = add i64 %2013, 3
  %2015 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i997 = icmp ult i64 %2014, %2015
  br i1 %.not12.i997, label %smart_str_alloc.exit1000, label %2016, !prof !104

2016:                                             ; preds = %2011, %2010
  %.0.i998 = phi i64 [ 3, %2010 ], [ %2014, %2011 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i998) #16
  %.pre2390 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2391 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 16
  %.pre2392 = load i64, ptr %.phi.trans.insert2391, align 8, !tbaa !56
  br label %smart_str_alloc.exit1000

smart_str_alloc.exit1000:                         ; preds = %2011, %2016
  %2017 = phi i64 [ %.pre2392, %2016 ], [ %2013, %2011 ]
  %2018 = phi ptr [ %.pre2390, %2016 ], [ %2009, %2011 ]
  %.1.i999 = phi i64 [ %.0.i998, %2016 ], [ %2014, %2011 ]
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  %2020 = getelementptr inbounds nuw i8, ptr %2019, i64 %2017
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2020, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2021 = load ptr, ptr %0, align 8, !tbaa !139
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  store i64 %.1.i999, ptr %2022, align 8, !tbaa !56
  %2023 = load ptr, ptr %2007, align 8, !tbaa !63
  %2024 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2023, i32 noundef %2024)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2025 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i991 = icmp eq ptr %2025, null
  br i1 %.not.i991, label %2031, label %2026, !prof !13

2026:                                             ; preds = %smart_str_alloc.exit1000
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  %2028 = load i64, ptr %2027, align 8, !tbaa !56
  %2029 = add i64 %2028, 2
  %2030 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i992 = icmp ult i64 %2029, %2030
  br i1 %.not12.i992, label %smart_str_alloc.exit995, label %2031, !prof !104

2031:                                             ; preds = %2026, %smart_str_alloc.exit1000
  %.0.i993 = phi i64 [ 2, %smart_str_alloc.exit1000 ], [ %2029, %2026 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i993) #16
  %.pre2393 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2394 = getelementptr inbounds nuw i8, ptr %.pre2393, i64 16
  %.pre2395 = load i64, ptr %.phi.trans.insert2394, align 8, !tbaa !56
  br label %smart_str_alloc.exit995

smart_str_alloc.exit995:                          ; preds = %2026, %2031
  %2032 = phi i64 [ %.pre2395, %2031 ], [ %2028, %2026 ]
  %2033 = phi ptr [ %.pre2393, %2031 ], [ %2025, %2026 ]
  %.1.i994 = phi i64 [ %.0.i993, %2031 ], [ %2029, %2026 ]
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 24
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 %2032
  store i16 2685, ptr %2035, align 1
  %2036 = load ptr, ptr %0, align 8, !tbaa !139
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 16
  store i64 %.1.i994, ptr %2037, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2038:                                             ; preds = %2006
  br i1 %.not.i.i1509, label %2044, label %2039, !prof !13

2039:                                             ; preds = %2038
  %2040 = getelementptr inbounds nuw i8, ptr %2009, i64 16
  %2041 = load i64, ptr %2040, align 8, !tbaa !56
  %2042 = add i64 %2041, 1
  %2043 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1510 = icmp ult i64 %2042, %2043
  br i1 %.not12.i.i1510, label %smart_str_appendc_ex.exit1513, label %2044, !prof !104

2044:                                             ; preds = %2039, %2038
  %.0.i.i1511 = phi i64 [ 1, %2038 ], [ %2042, %2039 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1511) #16
  %.pre2396 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1513

smart_str_appendc_ex.exit1513:                    ; preds = %2039, %2044
  %2045 = phi ptr [ %.pre2396, %2044 ], [ %2009, %2039 ]
  %.1.i.i1512 = phi i64 [ %.0.i.i1511, %2044 ], [ %2042, %2039 ]
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 24
  %2047 = add i64 %.1.i.i1512, -1
  %2048 = getelementptr inbounds nuw [1 x i8], ptr %2046, i64 0, i64 %2047
  store i8 59, ptr %2048, align 1, !tbaa !44
  %2049 = load ptr, ptr %0, align 8, !tbaa !139
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  store i64 %.1.i.i1512, ptr %2050, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2051:                                             ; preds = %6, %6
  %2052 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2053 = load ptr, ptr %2052, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2053, i32 noundef 0, i32 noundef %3)
  %2054 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %2055 = load i16, ptr %2054, align 2, !tbaa !62
  %2056 = zext i16 %2055 to i32
  %2057 = and i32 %2056, 1
  %.not765 = icmp eq i32 %2057, 0
  br i1 %.not765, label %2070, label %2058

2058:                                             ; preds = %2051
  %2059 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i986 = icmp eq ptr %2059, null
  br i1 %.not.i986, label %2065, label %2060, !prof !13

2060:                                             ; preds = %2058
  %2061 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2062 = load i64, ptr %2061, align 8, !tbaa !56
  %2063 = add i64 %2062, 10
  %2064 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i987 = icmp ult i64 %2063, %2064
  br i1 %.not12.i987, label %smart_str_alloc.exit990, label %2065, !prof !104

2065:                                             ; preds = %2060, %2058
  %.0.i988 = phi i64 [ 10, %2058 ], [ %2063, %2060 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i988) #16
  %.pre2373 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2374 = getelementptr inbounds nuw i8, ptr %.pre2373, i64 16
  %.pre2375 = load i64, ptr %.phi.trans.insert2374, align 8, !tbaa !56
  br label %smart_str_alloc.exit990

smart_str_alloc.exit990:                          ; preds = %2060, %2065
  %2066 = phi i64 [ %.pre2375, %2065 ], [ %2062, %2060 ]
  %2067 = phi ptr [ %.pre2373, %2065 ], [ %2059, %2060 ]
  %.1.i989 = phi i64 [ %.0.i988, %2065 ], [ %2063, %2060 ]
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 %2066
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2069, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2070:                                             ; preds = %2051
  %2071 = and i32 %2056, 2
  %.not766 = icmp eq i32 %2071, 0
  br i1 %.not766, label %2084, label %2072

2072:                                             ; preds = %2070
  %2073 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i981 = icmp eq ptr %2073, null
  br i1 %.not.i981, label %2079, label %2074, !prof !13

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2076 = load i64, ptr %2075, align 8, !tbaa !56
  %2077 = add i64 %2076, 13
  %2078 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i982 = icmp ult i64 %2077, %2078
  br i1 %.not12.i982, label %smart_str_alloc.exit985, label %2079, !prof !104

2079:                                             ; preds = %2074, %2072
  %.0.i983 = phi i64 [ 13, %2072 ], [ %2077, %2074 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i983) #16
  %.pre2376 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2377 = getelementptr inbounds nuw i8, ptr %.pre2376, i64 16
  %.pre2378 = load i64, ptr %.phi.trans.insert2377, align 8, !tbaa !56
  br label %smart_str_alloc.exit985

smart_str_alloc.exit985:                          ; preds = %2074, %2079
  %2080 = phi i64 [ %.pre2378, %2079 ], [ %2076, %2074 ]
  %2081 = phi ptr [ %.pre2376, %2079 ], [ %2073, %2074 ]
  %.1.i984 = phi i64 [ %.0.i983, %2079 ], [ %2077, %2074 ]
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 24
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 %2080
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2083, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2084:                                             ; preds = %2070
  %2085 = and i32 %2056, 4
  %.not767 = icmp eq i32 %2085, 0
  br i1 %.not767, label %2098, label %2086

2086:                                             ; preds = %2084
  %2087 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i976 = icmp eq ptr %2087, null
  br i1 %.not.i976, label %2093, label %2088, !prof !13

2088:                                             ; preds = %2086
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  %2090 = load i64, ptr %2089, align 8, !tbaa !56
  %2091 = add i64 %2090, 11
  %2092 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i977 = icmp ult i64 %2091, %2092
  br i1 %.not12.i977, label %smart_str_alloc.exit980, label %2093, !prof !104

2093:                                             ; preds = %2088, %2086
  %.0.i978 = phi i64 [ 11, %2086 ], [ %2091, %2088 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i978) #16
  %.pre2379 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2380 = getelementptr inbounds nuw i8, ptr %.pre2379, i64 16
  %.pre2381 = load i64, ptr %.phi.trans.insert2380, align 8, !tbaa !56
  br label %smart_str_alloc.exit980

smart_str_alloc.exit980:                          ; preds = %2088, %2093
  %2094 = phi i64 [ %.pre2381, %2093 ], [ %2090, %2088 ]
  %2095 = phi ptr [ %.pre2379, %2093 ], [ %2087, %2088 ]
  %.1.i979 = phi i64 [ %.0.i978, %2093 ], [ %2091, %2088 ]
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 24
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 %2094
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2097, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2098:                                             ; preds = %2084
  %2099 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2100 = load ptr, ptr %2099, align 8, !tbaa !63
  %.not768 = icmp eq ptr %2100, null
  br i1 %.not768, label %2115, label %2101

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i971 = icmp eq ptr %2102, null
  br i1 %.not.i971, label %2108, label %2103, !prof !13

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  %2105 = load i64, ptr %2104, align 8, !tbaa !56
  %2106 = add i64 %2105, 3
  %2107 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i972 = icmp ult i64 %2106, %2107
  br i1 %.not12.i972, label %smart_str_alloc.exit975, label %2108, !prof !104

2108:                                             ; preds = %2103, %2101
  %.0.i973 = phi i64 [ 3, %2101 ], [ %2106, %2103 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i973) #16
  %.pre2382 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2383 = getelementptr inbounds nuw i8, ptr %.pre2382, i64 16
  %.pre2384 = load i64, ptr %.phi.trans.insert2383, align 8, !tbaa !56
  br label %smart_str_alloc.exit975

smart_str_alloc.exit975:                          ; preds = %2103, %2108
  %2109 = phi i64 [ %.pre2384, %2108 ], [ %2105, %2103 ]
  %2110 = phi ptr [ %.pre2382, %2108 ], [ %2102, %2103 ]
  %.1.i974 = phi i64 [ %.0.i973, %2108 ], [ %2106, %2103 ]
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 24
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 %2109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2112, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit990, %smart_str_alloc.exit980, %smart_str_alloc.exit975, %smart_str_alloc.exit985
  %.1.i984.sink = phi i64 [ %.1.i984, %smart_str_alloc.exit985 ], [ %.1.i974, %smart_str_alloc.exit975 ], [ %.1.i979, %smart_str_alloc.exit980 ], [ %.1.i989, %smart_str_alloc.exit990 ]
  %2113 = load ptr, ptr %0, align 8, !tbaa !139
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  store i64 %.1.i984.sink, ptr %2114, align 8, !tbaa !56
  br label %2115

2115:                                             ; preds = %.sink.split, %2098
  %2116 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !63
  %.not769 = icmp eq ptr %2117, null
  br i1 %.not769, label %zend_ast_export_list.exit, label %2118

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1504 = icmp eq ptr %2119, null
  br i1 %.not.i.i1504, label %2125, label %2120, !prof !13

2120:                                             ; preds = %2118
  %2121 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2122 = load i64, ptr %2121, align 8, !tbaa !56
  %2123 = add i64 %2122, 1
  %2124 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1505 = icmp ult i64 %2123, %2124
  br i1 %.not12.i.i1505, label %smart_str_appendc_ex.exit1508, label %2125, !prof !104

2125:                                             ; preds = %2120, %2118
  %.0.i.i1506 = phi i64 [ 1, %2118 ], [ %2123, %2120 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1506) #16
  %.pre2385 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1508

smart_str_appendc_ex.exit1508:                    ; preds = %2120, %2125
  %2126 = phi ptr [ %.pre2385, %2125 ], [ %2119, %2120 ]
  %.1.i.i1507 = phi i64 [ %.0.i.i1506, %2125 ], [ %2123, %2120 ]
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %2128 = add i64 %.1.i.i1507, -1
  %2129 = getelementptr inbounds nuw [1 x i8], ptr %2127, i64 0, i64 %2128
  store i8 32, ptr %2129, align 1, !tbaa !44
  %2130 = load ptr, ptr %0, align 8, !tbaa !139
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 16
  store i64 %.1.i.i1507, ptr %2131, align 8, !tbaa !56
  %2132 = load ptr, ptr %2116, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2132, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2133:                                             ; preds = %6
  %2134 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2135 = load ptr, ptr %2134, align 8, !tbaa !63
  %2136 = load i16, ptr %2135, align 8, !tbaa !54
  %2137 = icmp eq i16 %2136, 64
  tail call void @llvm.assume(i1 %2137)
  %2138 = getelementptr inbounds nuw i8, ptr %2135, i64 8
  %2139 = load ptr, ptr %2138, align 8, !tbaa !44
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 24
  %2141 = getelementptr inbounds nuw i8, ptr %2139, i64 16
  %2142 = load i64, ptr %2141, align 8, !tbaa !56
  %2143 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1356 = icmp eq ptr %2143, null
  br i1 %.not.i.i1356, label %2149, label %2144, !prof !13

2144:                                             ; preds = %2133
  %2145 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2146 = load i64, ptr %2145, align 8, !tbaa !56
  %2147 = add i64 %2146, %2142
  %2148 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1357 = icmp ult i64 %2147, %2148
  br i1 %.not12.i.i1357, label %2150, label %2149, !prof !104

2149:                                             ; preds = %2144, %2133
  %.0.i.i1358 = phi i64 [ %2142, %2133 ], [ %2147, %2144 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1358) #16
  %.pre2367 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2368 = getelementptr inbounds nuw i8, ptr %.pre2367, i64 16
  %.pre2369 = load i64, ptr %.phi.trans.insert2368, align 8, !tbaa !56
  br label %2150

2150:                                             ; preds = %2149, %2144
  %2151 = phi i64 [ %.pre2369, %2149 ], [ %2146, %2144 ]
  %2152 = phi ptr [ %.pre2367, %2149 ], [ %2143, %2144 ]
  %.1.i.i1359 = phi i64 [ %.0.i.i1358, %2149 ], [ %2147, %2144 ]
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 24
  %2154 = getelementptr inbounds nuw i8, ptr %2153, i64 %2151
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2154, ptr nonnull align 1 %2140, i64 %2142, i1 false)
  %2155 = load ptr, ptr %0, align 8, !tbaa !139
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 16
  store i64 %.1.i.i1359, ptr %2156, align 8, !tbaa !56
  %2157 = add i64 %.1.i.i1359, 2
  %2158 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i967 = icmp ult i64 %2157, %2158
  br i1 %.not12.i967, label %smart_str_alloc.exit970, label %2159, !prof !104

2159:                                             ; preds = %2150
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2157) #16
  %.pre2370 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2371 = getelementptr inbounds nuw i8, ptr %.pre2370, i64 16
  %.pre2372 = load i64, ptr %.phi.trans.insert2371, align 8, !tbaa !56
  br label %smart_str_alloc.exit970

smart_str_alloc.exit970:                          ; preds = %2150, %2159
  %2160 = phi i64 [ %.1.i.i1359, %2150 ], [ %.pre2372, %2159 ]
  %2161 = phi ptr [ %2155, %2150 ], [ %.pre2370, %2159 ]
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 24
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 %2160
  store i16 8250, ptr %2163, align 1
  %2164 = load ptr, ptr %0, align 8, !tbaa !139
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 16
  store i64 %2157, ptr %2165, align 8, !tbaa !56
  %2166 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  br label %.backedge

2167:                                             ; preds = %6, %6
  %2168 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2169 = load ptr, ptr %2168, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2169, i32 noundef 0, i32 noundef %3)
  %2170 = load i16, ptr %.02026, align 8, !tbaa !54
  %2171 = icmp eq i16 %2170, 769
  %2172 = select i1 %2171, ptr @.str.75, ptr @.str.76
  %2173 = select i1 %2171, i64 3, i64 2
  %2174 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i961 = icmp eq ptr %2174, null
  br i1 %.not.i961, label %2180, label %2175, !prof !13

2175:                                             ; preds = %2167
  %2176 = getelementptr inbounds nuw i8, ptr %2174, i64 16
  %2177 = load i64, ptr %2176, align 8, !tbaa !56
  %2178 = add i64 %2177, %2173
  %2179 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i962 = icmp ult i64 %2178, %2179
  br i1 %.not12.i962, label %smart_str_alloc.exit965, label %2180, !prof !104

2180:                                             ; preds = %2175, %2167
  %.0.i963 = phi i64 [ %2173, %2167 ], [ %2178, %2175 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i963) #16
  %.pre2362 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2363 = getelementptr inbounds nuw i8, ptr %.pre2362, i64 16
  %.pre2364 = load i64, ptr %.phi.trans.insert2363, align 8, !tbaa !56
  br label %smart_str_alloc.exit965

smart_str_alloc.exit965:                          ; preds = %2175, %2180
  %2181 = phi i64 [ %.pre2364, %2180 ], [ %2177, %2175 ]
  %2182 = phi ptr [ %.pre2362, %2180 ], [ %2174, %2175 ]
  %.1.i964 = phi i64 [ %.0.i963, %2180 ], [ %2178, %2175 ]
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 24
  %2184 = getelementptr inbounds nuw i8, ptr %2183, i64 %2181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2184, ptr noundef nonnull align 1 dereferenceable(2) %2172, i64 %2173, i1 false)
  %2185 = load ptr, ptr %0, align 8, !tbaa !139
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  store i64 %.1.i964, ptr %2186, align 8, !tbaa !56
  %2187 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2188 = load ptr, ptr %2187, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2188, i32 noundef %3)
  %2189 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1499 = icmp eq ptr %2189, null
  br i1 %.not.i.i1499, label %2195, label %2190, !prof !13

2190:                                             ; preds = %smart_str_alloc.exit965
  %2191 = getelementptr inbounds nuw i8, ptr %2189, i64 16
  %2192 = load i64, ptr %2191, align 8, !tbaa !56
  %2193 = add i64 %2192, 1
  %2194 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1500 = icmp ult i64 %2193, %2194
  br i1 %.not12.i.i1500, label %smart_str_appendc_ex.exit1503, label %2195, !prof !104

2195:                                             ; preds = %2190, %smart_str_alloc.exit965
  %.0.i.i1501 = phi i64 [ 1, %smart_str_alloc.exit965 ], [ %2193, %2190 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1501) #16
  %.pre2365 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1503

smart_str_appendc_ex.exit1503:                    ; preds = %2190, %2195
  %2196 = phi ptr [ %.pre2365, %2195 ], [ %2189, %2190 ]
  %.1.i.i1502 = phi i64 [ %.0.i.i1501, %2195 ], [ %2193, %2190 ]
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 24
  %2198 = add i64 %.1.i.i1502, -1
  %2199 = getelementptr inbounds nuw [1 x i8], ptr %2197, i64 0, i64 %2198
  store i8 40, ptr %2199, align 1, !tbaa !44
  %2200 = load ptr, ptr %0, align 8, !tbaa !139
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 16
  store i64 %.1.i.i1502, ptr %2201, align 8, !tbaa !56
  %2202 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2203 = load ptr, ptr %2202, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2203, i32 noundef 0, i32 noundef %3)
  %2204 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1494 = icmp eq ptr %2204, null
  br i1 %.not.i.i1494, label %2210, label %2205, !prof !13

2205:                                             ; preds = %smart_str_appendc_ex.exit1503
  %2206 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2207 = load i64, ptr %2206, align 8, !tbaa !56
  %2208 = add i64 %2207, 1
  %2209 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1495 = icmp ult i64 %2208, %2209
  br i1 %.not12.i.i1495, label %smart_str_appendc_ex.exit1498, label %2210, !prof !104

2210:                                             ; preds = %2205, %smart_str_appendc_ex.exit1503
  %.0.i.i1496 = phi i64 [ 1, %smart_str_appendc_ex.exit1503 ], [ %2208, %2205 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1496) #16
  %.pre2366 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1498

smart_str_appendc_ex.exit1498:                    ; preds = %2205, %2210
  %2211 = phi ptr [ %.pre2366, %2210 ], [ %2204, %2205 ]
  %.1.i.i1497 = phi i64 [ %.0.i.i1496, %2210 ], [ %2208, %2205 ]
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 24
  %2213 = add i64 %.1.i.i1497, -1
  %2214 = getelementptr inbounds nuw [1 x i8], ptr %2212, i64 0, i64 %2213
  store i8 41, ptr %2214, align 1, !tbaa !44
  %2215 = load ptr, ptr %0, align 8, !tbaa !139
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 16
  store i64 %.1.i.i1497, ptr %2216, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2217:                                             ; preds = %6
  %2218 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2219, i32 noundef %3)
  %2220 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i956 = icmp eq ptr %2220, null
  br i1 %.not.i956, label %2226, label %2221, !prof !13

2221:                                             ; preds = %2217
  %2222 = getelementptr inbounds nuw i8, ptr %2220, i64 16
  %2223 = load i64, ptr %2222, align 8, !tbaa !56
  %2224 = add i64 %2223, 2
  %2225 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i957 = icmp ult i64 %2224, %2225
  br i1 %.not12.i957, label %smart_str_alloc.exit960, label %2226, !prof !104

2226:                                             ; preds = %2221, %2217
  %.0.i958 = phi i64 [ 2, %2217 ], [ %2224, %2221 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i958) #16
  %.pre2357 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2358 = getelementptr inbounds nuw i8, ptr %.pre2357, i64 16
  %.pre2359 = load i64, ptr %.phi.trans.insert2358, align 8, !tbaa !56
  br label %smart_str_alloc.exit960

smart_str_alloc.exit960:                          ; preds = %2221, %2226
  %2227 = phi i64 [ %.pre2359, %2226 ], [ %2223, %2221 ]
  %2228 = phi ptr [ %.pre2357, %2226 ], [ %2220, %2221 ]
  %.1.i959 = phi i64 [ %.0.i958, %2226 ], [ %2224, %2221 ]
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 24
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 %2227
  store i16 14906, ptr %2230, align 1
  %2231 = load ptr, ptr %0, align 8, !tbaa !139
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 16
  store i64 %.1.i959, ptr %2232, align 8, !tbaa !56
  %2233 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2234 = load ptr, ptr %2233, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2234, i32 noundef %3)
  %2235 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1489 = icmp eq ptr %2235, null
  br i1 %.not.i.i1489, label %2241, label %2236, !prof !13

2236:                                             ; preds = %smart_str_alloc.exit960
  %2237 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  %2238 = load i64, ptr %2237, align 8, !tbaa !56
  %2239 = add i64 %2238, 1
  %2240 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1490 = icmp ult i64 %2239, %2240
  br i1 %.not12.i.i1490, label %smart_str_appendc_ex.exit1493, label %2241, !prof !104

2241:                                             ; preds = %2236, %smart_str_alloc.exit960
  %.0.i.i1491 = phi i64 [ 1, %smart_str_alloc.exit960 ], [ %2239, %2236 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1491) #16
  %.pre2360 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1493

smart_str_appendc_ex.exit1493:                    ; preds = %2236, %2241
  %2242 = phi ptr [ %.pre2360, %2241 ], [ %2235, %2236 ]
  %.1.i.i1492 = phi i64 [ %.0.i.i1491, %2241 ], [ %2239, %2236 ]
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 24
  %2244 = add i64 %.1.i.i1492, -1
  %2245 = getelementptr inbounds nuw [1 x i8], ptr %2243, i64 0, i64 %2244
  store i8 40, ptr %2245, align 1, !tbaa !44
  %2246 = load ptr, ptr %0, align 8, !tbaa !139
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 16
  store i64 %.1.i.i1492, ptr %2247, align 8, !tbaa !56
  %2248 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2249 = load ptr, ptr %2248, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2249, i32 noundef 0, i32 noundef %3)
  %2250 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1484 = icmp eq ptr %2250, null
  br i1 %.not.i.i1484, label %2256, label %2251, !prof !13

2251:                                             ; preds = %smart_str_appendc_ex.exit1493
  %2252 = getelementptr inbounds nuw i8, ptr %2250, i64 16
  %2253 = load i64, ptr %2252, align 8, !tbaa !56
  %2254 = add i64 %2253, 1
  %2255 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1485 = icmp ult i64 %2254, %2255
  br i1 %.not12.i.i1485, label %smart_str_appendc_ex.exit1488, label %2256, !prof !104

2256:                                             ; preds = %2251, %smart_str_appendc_ex.exit1493
  %.0.i.i1486 = phi i64 [ 1, %smart_str_appendc_ex.exit1493 ], [ %2254, %2251 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1486) #16
  %.pre2361 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1488

smart_str_appendc_ex.exit1488:                    ; preds = %2251, %2256
  %2257 = phi ptr [ %.pre2361, %2256 ], [ %2250, %2251 ]
  %.1.i.i1487 = phi i64 [ %.0.i.i1486, %2256 ], [ %2254, %2251 ]
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  %2259 = add i64 %.1.i.i1487, -1
  %2260 = getelementptr inbounds nuw [1 x i8], ptr %2258, i64 0, i64 %2259
  store i8 41, ptr %2260, align 1, !tbaa !44
  %2261 = load ptr, ptr %0, align 8, !tbaa !139
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  store i64 %.1.i.i1487, ptr %2262, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2263:                                             ; preds = %6
  %2264 = icmp samesign ugt i32 %.tr17612029, 100
  br i1 %2264, label %2265, label %2279

2265:                                             ; preds = %2263
  %2266 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1479 = icmp eq ptr %2266, null
  br i1 %.not.i.i1479, label %2272, label %2267, !prof !13

2267:                                             ; preds = %2265
  %2268 = getelementptr inbounds nuw i8, ptr %2266, i64 16
  %2269 = load i64, ptr %2268, align 8, !tbaa !56
  %2270 = add i64 %2269, 1
  %2271 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1480 = icmp ult i64 %2270, %2271
  br i1 %.not12.i.i1480, label %smart_str_appendc_ex.exit1483, label %2272, !prof !104

2272:                                             ; preds = %2267, %2265
  %.0.i.i1481 = phi i64 [ 1, %2265 ], [ %2270, %2267 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1481) #16
  %.pre2346 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1483

smart_str_appendc_ex.exit1483:                    ; preds = %2267, %2272
  %2273 = phi ptr [ %.pre2346, %2272 ], [ %2266, %2267 ]
  %.1.i.i1482 = phi i64 [ %.0.i.i1481, %2272 ], [ %2270, %2267 ]
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 24
  %2275 = add i64 %.1.i.i1482, -1
  %2276 = getelementptr inbounds nuw [1 x i8], ptr %2274, i64 0, i64 %2275
  store i8 40, ptr %2276, align 1, !tbaa !44
  %2277 = load ptr, ptr %0, align 8, !tbaa !139
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  store i64 %.1.i.i1482, ptr %2278, align 8, !tbaa !56
  br label %2279

2279:                                             ; preds = %smart_str_appendc_ex.exit1483, %2263
  %2280 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2281 = load ptr, ptr %2280, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2281, i32 noundef 100, i32 noundef %3)
  %2282 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2283 = load ptr, ptr %2282, align 8, !tbaa !63
  %.not764 = icmp eq ptr %2283, null
  %2284 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i941 = icmp eq ptr %2284, null
  br i1 %.not764, label %2310, label %2285

2285:                                             ; preds = %2279
  br i1 %.not.i941, label %2291, label %2286, !prof !13

2286:                                             ; preds = %2285
  %2287 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2288 = load i64, ptr %2287, align 8, !tbaa !56
  %2289 = add i64 %2288, 3
  %2290 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i952 = icmp ult i64 %2289, %2290
  br i1 %.not12.i952, label %smart_str_alloc.exit955, label %2291, !prof !104

2291:                                             ; preds = %2286, %2285
  %.0.i953 = phi i64 [ 3, %2285 ], [ %2289, %2286 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i953) #16
  %.pre2347 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2348 = getelementptr inbounds nuw i8, ptr %.pre2347, i64 16
  %.pre2349 = load i64, ptr %.phi.trans.insert2348, align 8, !tbaa !56
  br label %smart_str_alloc.exit955

smart_str_alloc.exit955:                          ; preds = %2286, %2291
  %2292 = phi i64 [ %.pre2349, %2291 ], [ %2288, %2286 ]
  %2293 = phi ptr [ %.pre2347, %2291 ], [ %2284, %2286 ]
  %.1.i954 = phi i64 [ %.0.i953, %2291 ], [ %2289, %2286 ]
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 24
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 %2292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2295, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2296 = load ptr, ptr %0, align 8, !tbaa !139
  %2297 = getelementptr inbounds nuw i8, ptr %2296, i64 16
  store i64 %.1.i954, ptr %2297, align 8, !tbaa !56
  %2298 = load ptr, ptr %2282, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2298, i32 noundef 101, i32 noundef %3)
  %2299 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i946 = icmp eq ptr %2299, null
  br i1 %.not.i946, label %2305, label %2300, !prof !13

2300:                                             ; preds = %smart_str_alloc.exit955
  %2301 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2302 = load i64, ptr %2301, align 8, !tbaa !56
  %2303 = add i64 %2302, 3
  %2304 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i947 = icmp ult i64 %2303, %2304
  br i1 %.not12.i947, label %smart_str_alloc.exit950, label %2305, !prof !104

2305:                                             ; preds = %2300, %smart_str_alloc.exit955
  %.0.i948 = phi i64 [ 3, %smart_str_alloc.exit955 ], [ %2303, %2300 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i948) #16
  %.pre2350 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2351 = getelementptr inbounds nuw i8, ptr %.pre2350, i64 16
  %.pre2352 = load i64, ptr %.phi.trans.insert2351, align 8, !tbaa !56
  br label %smart_str_alloc.exit950

smart_str_alloc.exit950:                          ; preds = %2300, %2305
  %2306 = phi i64 [ %.pre2352, %2305 ], [ %2302, %2300 ]
  %2307 = phi ptr [ %.pre2350, %2305 ], [ %2299, %2300 ]
  %.1.i949 = phi i64 [ %.0.i948, %2305 ], [ %2303, %2300 ]
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 24
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 %2306
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2309, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2321

2310:                                             ; preds = %2279
  br i1 %.not.i941, label %2316, label %2311, !prof !13

2311:                                             ; preds = %2310
  %2312 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  %2313 = load i64, ptr %2312, align 8, !tbaa !56
  %2314 = add i64 %2313, 4
  %2315 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i942 = icmp ult i64 %2314, %2315
  br i1 %.not12.i942, label %smart_str_alloc.exit945, label %2316, !prof !104

2316:                                             ; preds = %2311, %2310
  %.0.i943 = phi i64 [ 4, %2310 ], [ %2314, %2311 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i943) #16
  %.pre2353 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2354 = getelementptr inbounds nuw i8, ptr %.pre2353, i64 16
  %.pre2355 = load i64, ptr %.phi.trans.insert2354, align 8, !tbaa !56
  br label %smart_str_alloc.exit945

smart_str_alloc.exit945:                          ; preds = %2311, %2316
  %2317 = phi i64 [ %.pre2355, %2316 ], [ %2313, %2311 ]
  %2318 = phi ptr [ %.pre2353, %2316 ], [ %2284, %2311 ]
  %.1.i944 = phi i64 [ %.0.i943, %2316 ], [ %2314, %2311 ]
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 24
  %2320 = getelementptr inbounds nuw i8, ptr %2319, i64 %2317
  store i32 540688160, ptr %2320, align 1
  br label %2321

2321:                                             ; preds = %smart_str_alloc.exit945, %smart_str_alloc.exit950
  %.1.i944.sink = phi i64 [ %.1.i944, %smart_str_alloc.exit945 ], [ %.1.i949, %smart_str_alloc.exit950 ]
  %2322 = load ptr, ptr %0, align 8, !tbaa !139
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  store i64 %.1.i944.sink, ptr %2323, align 8, !tbaa !56
  %2324 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2325 = load ptr, ptr %2324, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2325, i32 noundef 101, i32 noundef %3)
  br i1 %2264, label %2326, label %zend_ast_export_list.exit

2326:                                             ; preds = %2321
  %2327 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1474 = icmp eq ptr %2327, null
  br i1 %.not.i.i1474, label %2333, label %2328, !prof !13

2328:                                             ; preds = %2326
  %2329 = getelementptr inbounds nuw i8, ptr %2327, i64 16
  %2330 = load i64, ptr %2329, align 8, !tbaa !56
  %2331 = add i64 %2330, 1
  %2332 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1475 = icmp ult i64 %2331, %2332
  br i1 %.not12.i.i1475, label %smart_str_appendc_ex.exit1478, label %2333, !prof !104

2333:                                             ; preds = %2328, %2326
  %.0.i.i1476 = phi i64 [ 1, %2326 ], [ %2331, %2328 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1476) #16
  %.pre2356 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1478

smart_str_appendc_ex.exit1478:                    ; preds = %2328, %2333
  %2334 = phi ptr [ %.pre2356, %2333 ], [ %2327, %2328 ]
  %.1.i.i1477 = phi i64 [ %.0.i.i1476, %2333 ], [ %2331, %2328 ]
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 24
  %2336 = add i64 %.1.i.i1477, -1
  %2337 = getelementptr inbounds nuw [1 x i8], ptr %2335, i64 0, i64 %2336
  store i8 41, ptr %2337, align 1, !tbaa !44
  %2338 = load ptr, ptr %0, align 8, !tbaa !139
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  store i64 %.1.i.i1477, ptr %2339, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2340:                                             ; preds = %6
  %2341 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i936 = icmp eq ptr %2341, null
  br i1 %.not.i936, label %2347, label %2342, !prof !13

2342:                                             ; preds = %2340
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 16
  %2344 = load i64, ptr %2343, align 8, !tbaa !56
  %2345 = add i64 %2344, 6
  %2346 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i937 = icmp ult i64 %2345, %2346
  br i1 %.not12.i937, label %smart_str_alloc.exit940, label %2347, !prof !104

2347:                                             ; preds = %2342, %2340
  %.0.i938 = phi i64 [ 6, %2340 ], [ %2345, %2342 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i938) #16
  %.pre2339 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2340 = getelementptr inbounds nuw i8, ptr %.pre2339, i64 16
  %.pre2341 = load i64, ptr %.phi.trans.insert2340, align 8, !tbaa !56
  br label %smart_str_alloc.exit940

smart_str_alloc.exit940:                          ; preds = %2342, %2347
  %2348 = phi i64 [ %.pre2341, %2347 ], [ %2344, %2342 ]
  %2349 = phi ptr [ %.pre2339, %2347 ], [ %2341, %2342 ]
  %.1.i939 = phi i64 [ %.0.i938, %2347 ], [ %2345, %2342 ]
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 24
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 %2348
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2351, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2352 = load ptr, ptr %0, align 8, !tbaa !139
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 16
  store i64 %.1.i939, ptr %2353, align 8, !tbaa !56
  %2354 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2355 = load ptr, ptr %2354, align 8, !tbaa !63
  %2356 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2355, i32 noundef %2356)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2357 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2358 = load ptr, ptr %2357, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2358, i32 noundef 0, i32 noundef %3)
  %2359 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2360 = load ptr, ptr %2359, align 8, !tbaa !63
  %.not763 = icmp eq ptr %2360, null
  br i1 %.not763, label %2376, label %2361

2361:                                             ; preds = %smart_str_alloc.exit940
  %2362 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i931 = icmp eq ptr %2362, null
  br i1 %.not.i931, label %2368, label %2363, !prof !13

2363:                                             ; preds = %2361
  %2364 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  %2365 = load i64, ptr %2364, align 8, !tbaa !56
  %2366 = add i64 %2365, 12
  %2367 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i932 = icmp ult i64 %2366, %2367
  br i1 %.not12.i932, label %smart_str_alloc.exit935, label %2368, !prof !104

2368:                                             ; preds = %2363, %2361
  %.0.i933 = phi i64 [ 12, %2361 ], [ %2366, %2363 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i933) #16
  %.pre2342 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2343 = getelementptr inbounds nuw i8, ptr %.pre2342, i64 16
  %.pre2344 = load i64, ptr %.phi.trans.insert2343, align 8, !tbaa !56
  br label %smart_str_alloc.exit935

smart_str_alloc.exit935:                          ; preds = %2363, %2368
  %2369 = phi i64 [ %.pre2344, %2368 ], [ %2365, %2363 ]
  %2370 = phi ptr [ %.pre2342, %2368 ], [ %2362, %2363 ]
  %.1.i934 = phi i64 [ %.0.i933, %2368 ], [ %2366, %2363 ]
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 24
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 %2369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2372, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2373 = load ptr, ptr %0, align 8, !tbaa !139
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  store i64 %.1.i934, ptr %2374, align 8, !tbaa !56
  %2375 = load ptr, ptr %2359, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2375, i32 noundef %2356)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %2376

2376:                                             ; preds = %smart_str_alloc.exit935, %smart_str_alloc.exit940
  %2377 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1469 = icmp eq ptr %2377, null
  br i1 %.not.i.i1469, label %2383, label %2378, !prof !13

2378:                                             ; preds = %2376
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 16
  %2380 = load i64, ptr %2379, align 8, !tbaa !56
  %2381 = add i64 %2380, 1
  %2382 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1470 = icmp ult i64 %2381, %2382
  br i1 %.not12.i.i1470, label %smart_str_appendc_ex.exit1473, label %2383, !prof !104

2383:                                             ; preds = %2378, %2376
  %.0.i.i1471 = phi i64 [ 1, %2376 ], [ %2381, %2378 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1471) #16
  %.pre2345 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1473

smart_str_appendc_ex.exit1473:                    ; preds = %2378, %2383
  %2384 = phi ptr [ %.pre2345, %2383 ], [ %2377, %2378 ]
  %.1.i.i1472 = phi i64 [ %.0.i.i1471, %2383 ], [ %2381, %2378 ]
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2386 = add i64 %.1.i.i1472, -1
  %2387 = getelementptr inbounds nuw [1 x i8], ptr %2385, i64 0, i64 %2386
  store i8 125, ptr %2387, align 1, !tbaa !44
  %2388 = load ptr, ptr %0, align 8, !tbaa !139
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 16
  store i64 %.1.i.i1472, ptr %2389, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2390:                                             ; preds = %6
  %2391 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i926 = icmp eq ptr %2391, null
  br i1 %.not.i926, label %2397, label %2392, !prof !13

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2394 = load i64, ptr %2393, align 8, !tbaa !56
  %2395 = add i64 %2394, 9
  %2396 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i927 = icmp ult i64 %2395, %2396
  br i1 %.not12.i927, label %smart_str_alloc.exit930, label %2397, !prof !104

2397:                                             ; preds = %2392, %2390
  %.0.i928 = phi i64 [ 9, %2390 ], [ %2395, %2392 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i928) #16
  %.pre2330 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2331 = getelementptr inbounds nuw i8, ptr %.pre2330, i64 16
  %.pre2332 = load i64, ptr %.phi.trans.insert2331, align 8, !tbaa !56
  br label %smart_str_alloc.exit930

smart_str_alloc.exit930:                          ; preds = %2392, %2397
  %2398 = phi i64 [ %.pre2332, %2397 ], [ %2394, %2392 ]
  %2399 = phi ptr [ %.pre2330, %2397 ], [ %2391, %2392 ]
  %.1.i929 = phi i64 [ %.0.i928, %2397 ], [ %2395, %2392 ]
  %2400 = getelementptr inbounds nuw i8, ptr %2399, i64 24
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 %2398
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2401, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2402 = load ptr, ptr %0, align 8, !tbaa !139
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 16
  store i64 %.1.i929, ptr %2403, align 8, !tbaa !56
  %2404 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2405 = load ptr, ptr %2404, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %2405, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2406 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2407 = load ptr, ptr %2406, align 8, !tbaa !63
  %.not762 = icmp eq ptr %2407, null
  br i1 %.not762, label %2423, label %2408

2408:                                             ; preds = %smart_str_alloc.exit930
  %2409 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i921 = icmp eq ptr %2409, null
  br i1 %.not.i921, label %2415, label %2410, !prof !13

2410:                                             ; preds = %2408
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  %2412 = load i64, ptr %2411, align 8, !tbaa !56
  %2413 = add i64 %2412, 2
  %2414 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i922 = icmp ult i64 %2413, %2414
  br i1 %.not12.i922, label %smart_str_alloc.exit925, label %2415, !prof !104

2415:                                             ; preds = %2410, %2408
  %.0.i923 = phi i64 [ 2, %2408 ], [ %2413, %2410 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i923) #16
  %.pre2333 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2334 = getelementptr inbounds nuw i8, ptr %.pre2333, i64 16
  %.pre2335 = load i64, ptr %.phi.trans.insert2334, align 8, !tbaa !56
  br label %smart_str_alloc.exit925

smart_str_alloc.exit925:                          ; preds = %2410, %2415
  %2416 = phi i64 [ %.pre2335, %2415 ], [ %2412, %2410 ]
  %2417 = phi ptr [ %.pre2333, %2415 ], [ %2409, %2410 ]
  %.1.i924 = phi i64 [ %.0.i923, %2415 ], [ %2413, %2410 ]
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 24
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 %2416
  store i16 9248, ptr %2419, align 1
  %2420 = load ptr, ptr %0, align 8, !tbaa !139
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  store i64 %.1.i924, ptr %2421, align 8, !tbaa !56
  %2422 = load ptr, ptr %2406, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2422, i32 noundef %3)
  br label %2423

2423:                                             ; preds = %smart_str_alloc.exit925, %smart_str_alloc.exit930
  %2424 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i916 = icmp eq ptr %2424, null
  br i1 %.not.i916, label %2430, label %2425, !prof !13

2425:                                             ; preds = %2423
  %2426 = getelementptr inbounds nuw i8, ptr %2424, i64 16
  %2427 = load i64, ptr %2426, align 8, !tbaa !56
  %2428 = add i64 %2427, 4
  %2429 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i917 = icmp ult i64 %2428, %2429
  br i1 %.not12.i917, label %smart_str_alloc.exit920, label %2430, !prof !104

2430:                                             ; preds = %2425, %2423
  %.0.i918 = phi i64 [ 4, %2423 ], [ %2428, %2425 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i918) #16
  %.pre2336 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2337 = getelementptr inbounds nuw i8, ptr %.pre2336, i64 16
  %.pre2338 = load i64, ptr %.phi.trans.insert2337, align 8, !tbaa !56
  br label %smart_str_alloc.exit920

smart_str_alloc.exit920:                          ; preds = %2425, %2430
  %2431 = phi i64 [ %.pre2338, %2430 ], [ %2427, %2425 ]
  %2432 = phi ptr [ %.pre2336, %2430 ], [ %2424, %2425 ]
  %.1.i919 = phi i64 [ %.0.i918, %2430 ], [ %2428, %2425 ]
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 24
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 %2431
  store i32 175841321, ptr %2434, align 1
  %2435 = load ptr, ptr %0, align 8, !tbaa !139
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  store i64 %.1.i919, ptr %2436, align 8, !tbaa !56
  %2437 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2438 = load ptr, ptr %2437, align 8, !tbaa !63
  %2439 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2438, i32 noundef %2439)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2440:                                             ; preds = %6
  %2441 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2442 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2443 = load ptr, ptr %2442, align 8, !tbaa !63
  %.not756 = icmp eq ptr %2443, null
  br i1 %.not756, label %2445, label %2444

2444:                                             ; preds = %2440
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2443, i32 noundef %3, i1 noundef zeroext false)
  br label %2445

2445:                                             ; preds = %2444, %2440
  %2446 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %2447 = load i16, ptr %2446, align 2, !tbaa !62
  %2448 = zext i16 %2447 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %2448, i32 noundef 3)
  %2449 = load ptr, ptr %2441, align 8, !tbaa !63
  %.not757 = icmp eq ptr %2449, null
  br i1 %.not757, label %2464, label %2450

2450:                                             ; preds = %2445
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2449, i32 noundef %3)
  %2451 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1464 = icmp eq ptr %2451, null
  br i1 %.not.i.i1464, label %2457, label %2452, !prof !13

2452:                                             ; preds = %2450
  %2453 = getelementptr inbounds nuw i8, ptr %2451, i64 16
  %2454 = load i64, ptr %2453, align 8, !tbaa !56
  %2455 = add i64 %2454, 1
  %2456 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1465 = icmp ult i64 %2455, %2456
  br i1 %.not12.i.i1465, label %smart_str_appendc_ex.exit1468, label %2457, !prof !104

2457:                                             ; preds = %2452, %2450
  %.0.i.i1466 = phi i64 [ 1, %2450 ], [ %2455, %2452 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1466) #16
  %.pre2318 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1468

smart_str_appendc_ex.exit1468:                    ; preds = %2452, %2457
  %2458 = phi ptr [ %.pre2318, %2457 ], [ %2451, %2452 ]
  %.1.i.i1467 = phi i64 [ %.0.i.i1466, %2457 ], [ %2455, %2452 ]
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 24
  %2460 = add i64 %.1.i.i1467, -1
  %2461 = getelementptr inbounds nuw [1 x i8], ptr %2459, i64 0, i64 %2460
  store i8 32, ptr %2461, align 1, !tbaa !44
  %2462 = load ptr, ptr %0, align 8, !tbaa !139
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  store i64 %.1.i.i1467, ptr %2463, align 8, !tbaa !56
  br label %2464

2464:                                             ; preds = %smart_str_appendc_ex.exit1468, %2445
  %2465 = load i16, ptr %2446, align 2, !tbaa !62
  %2466 = and i16 %2465, 8
  %.not758 = icmp eq i16 %2466, 0
  br i1 %.not758, label %2481, label %2467

2467:                                             ; preds = %2464
  %2468 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1459 = icmp eq ptr %2468, null
  br i1 %.not.i.i1459, label %2474, label %2469, !prof !13

2469:                                             ; preds = %2467
  %2470 = getelementptr inbounds nuw i8, ptr %2468, i64 16
  %2471 = load i64, ptr %2470, align 8, !tbaa !56
  %2472 = add i64 %2471, 1
  %2473 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1460 = icmp ult i64 %2472, %2473
  br i1 %.not12.i.i1460, label %smart_str_appendc_ex.exit1463, label %2474, !prof !104

2474:                                             ; preds = %2469, %2467
  %.0.i.i1461 = phi i64 [ 1, %2467 ], [ %2472, %2469 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1461) #16
  %.pre2319 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1463

smart_str_appendc_ex.exit1463:                    ; preds = %2469, %2474
  %2475 = phi ptr [ %.pre2319, %2474 ], [ %2468, %2469 ]
  %.1.i.i1462 = phi i64 [ %.0.i.i1461, %2474 ], [ %2472, %2469 ]
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 24
  %2477 = add i64 %.1.i.i1462, -1
  %2478 = getelementptr inbounds nuw [1 x i8], ptr %2476, i64 0, i64 %2477
  store i8 38, ptr %2478, align 1, !tbaa !44
  %2479 = load ptr, ptr %0, align 8, !tbaa !139
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 16
  store i64 %.1.i.i1462, ptr %2480, align 8, !tbaa !56
  %.pre2320 = load i16, ptr %2446, align 2, !tbaa !62
  br label %2481

2481:                                             ; preds = %smart_str_appendc_ex.exit1463, %2464
  %2482 = phi i16 [ %.pre2320, %smart_str_appendc_ex.exit1463 ], [ %2465, %2464 ]
  %2483 = and i16 %2482, 16
  %.not759 = icmp eq i16 %2483, 0
  %.pr1755 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1454 = icmp eq ptr %.pr1755, null
  br i1 %.not759, label %2497, label %2484

2484:                                             ; preds = %2481
  br i1 %.not.i.i1454, label %2490, label %2485, !prof !13

2485:                                             ; preds = %2484
  %2486 = getelementptr inbounds nuw i8, ptr %.pr1755, i64 16
  %2487 = load i64, ptr %2486, align 8, !tbaa !56
  %2488 = add i64 %2487, 3
  %2489 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i912 = icmp ult i64 %2488, %2489
  br i1 %.not12.i912, label %.thread1756, label %2490, !prof !104

2490:                                             ; preds = %2485, %2484
  %.0.i913 = phi i64 [ 3, %2484 ], [ %2488, %2485 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i913) #16
  %.pre2321 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2322 = getelementptr inbounds nuw i8, ptr %.pre2321, i64 16
  %.pre2323 = load i64, ptr %.phi.trans.insert2322, align 8, !tbaa !56
  br label %.thread1756

.thread1756:                                      ; preds = %2490, %2485
  %2491 = phi i64 [ %.pre2323, %2490 ], [ %2487, %2485 ]
  %2492 = phi ptr [ %.pre2321, %2490 ], [ %.pr1755, %2485 ]
  %.1.i914 = phi i64 [ %.0.i913, %2490 ], [ %2488, %2485 ]
  %2493 = getelementptr inbounds nuw i8, ptr %2492, i64 24
  %2494 = getelementptr inbounds nuw i8, ptr %2493, i64 %2491
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2494, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %2495 = load ptr, ptr %0, align 8, !tbaa !139
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i64 16
  store i64 %.1.i914, ptr %2496, align 8, !tbaa !56
  br label %2498

2497:                                             ; preds = %2481
  br i1 %.not.i.i1454, label %2503, label %._crit_edge, !prof !150

._crit_edge:                                      ; preds = %2497
  %.phi.trans.insert2324 = getelementptr inbounds nuw i8, ptr %.pr1755, i64 16
  %.pre2325 = load i64, ptr %.phi.trans.insert2324, align 8, !tbaa !56
  br label %2498

2498:                                             ; preds = %._crit_edge, %.thread1756
  %2499 = phi i64 [ %.1.i914, %.thread1756 ], [ %.pre2325, %._crit_edge ]
  %2500 = phi ptr [ %2495, %.thread1756 ], [ %.pr1755, %._crit_edge ]
  %2501 = add i64 %2499, 1
  %2502 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1455 = icmp ult i64 %2501, %2502
  br i1 %.not12.i.i1455, label %smart_str_appendc_ex.exit1458, label %2503, !prof !104

2503:                                             ; preds = %2498, %2497
  %.0.i.i1456 = phi i64 [ 1, %2497 ], [ %2501, %2498 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1456) #16
  %.pre2326 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1458

smart_str_appendc_ex.exit1458:                    ; preds = %2498, %2503
  %2504 = phi ptr [ %.pre2326, %2503 ], [ %2500, %2498 ]
  %.1.i.i1457 = phi i64 [ %.0.i.i1456, %2503 ], [ %2501, %2498 ]
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 24
  %2506 = add i64 %.1.i.i1457, -1
  %2507 = getelementptr inbounds nuw [1 x i8], ptr %2505, i64 0, i64 %2506
  store i8 36, ptr %2507, align 1, !tbaa !44
  %2508 = load ptr, ptr %0, align 8, !tbaa !139
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 16
  store i64 %.1.i.i1457, ptr %2509, align 8, !tbaa !56
  %2510 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2511 = load ptr, ptr %2510, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2511, i32 noundef 0, i32 noundef %3)
  %2512 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2513 = load ptr, ptr %2512, align 8, !tbaa !63
  %.not760 = icmp eq ptr %2513, null
  br i1 %.not760, label %2529, label %2514

2514:                                             ; preds = %smart_str_appendc_ex.exit1458
  %2515 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i906 = icmp eq ptr %2515, null
  br i1 %.not.i906, label %2521, label %2516, !prof !13

2516:                                             ; preds = %2514
  %2517 = getelementptr inbounds nuw i8, ptr %2515, i64 16
  %2518 = load i64, ptr %2517, align 8, !tbaa !56
  %2519 = add i64 %2518, 3
  %2520 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i907 = icmp ult i64 %2519, %2520
  br i1 %.not12.i907, label %smart_str_alloc.exit910, label %2521, !prof !104

2521:                                             ; preds = %2516, %2514
  %.0.i908 = phi i64 [ 3, %2514 ], [ %2519, %2516 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i908) #16
  %.pre2327 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2328 = getelementptr inbounds nuw i8, ptr %.pre2327, i64 16
  %.pre2329 = load i64, ptr %.phi.trans.insert2328, align 8, !tbaa !56
  br label %smart_str_alloc.exit910

smart_str_alloc.exit910:                          ; preds = %2516, %2521
  %2522 = phi i64 [ %.pre2329, %2521 ], [ %2518, %2516 ]
  %2523 = phi ptr [ %.pre2327, %2521 ], [ %2515, %2516 ]
  %.1.i909 = phi i64 [ %.0.i908, %2521 ], [ %2519, %2516 ]
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 24
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 %2522
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2525, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2526 = load ptr, ptr %0, align 8, !tbaa !139
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 16
  store i64 %.1.i909, ptr %2527, align 8, !tbaa !56
  %2528 = load ptr, ptr %2512, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2528, i32 noundef 0, i32 noundef %3)
  br label %2529

2529:                                             ; preds = %smart_str_alloc.exit910, %smart_str_appendc_ex.exit1458
  %2530 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %2531 = load ptr, ptr %2530, align 8, !tbaa !63
  %.not761 = icmp eq ptr %2531, null
  br i1 %.not761, label %zend_ast_export_list.exit, label %2532

2532:                                             ; preds = %2529
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %2531, i32 noundef %3)
  br label %zend_ast_export_list.exit

2533:                                             ; preds = %6
  %2534 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2535 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2536 = load ptr, ptr %2535, align 8, !tbaa !63
  %.not754 = icmp eq ptr %2536, null
  br i1 %.not754, label %2538, label %2537

2537:                                             ; preds = %2533
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2536, i32 noundef %3, i1 noundef zeroext true)
  br label %2538

2538:                                             ; preds = %2537, %2533
  %2539 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i901 = icmp eq ptr %2539, null
  br i1 %.not.i901, label %2545, label %2540, !prof !13

2540:                                             ; preds = %2538
  %2541 = getelementptr inbounds nuw i8, ptr %2539, i64 16
  %2542 = load i64, ptr %2541, align 8, !tbaa !56
  %2543 = add i64 %2542, 5
  %2544 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i902 = icmp ult i64 %2543, %2544
  br i1 %.not12.i902, label %smart_str_alloc.exit905, label %2545, !prof !104

2545:                                             ; preds = %2540, %2538
  %.0.i903 = phi i64 [ 5, %2538 ], [ %2543, %2540 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i903) #16
  %.pre2312 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2313 = getelementptr inbounds nuw i8, ptr %.pre2312, i64 16
  %.pre2314 = load i64, ptr %.phi.trans.insert2313, align 8, !tbaa !56
  br label %smart_str_alloc.exit905

smart_str_alloc.exit905:                          ; preds = %2540, %2545
  %2546 = phi i64 [ %.pre2314, %2545 ], [ %2542, %2540 ]
  %2547 = phi ptr [ %.pre2312, %2545 ], [ %2539, %2540 ]
  %.1.i904 = phi i64 [ %.0.i903, %2545 ], [ %2543, %2540 ]
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 24
  %2549 = getelementptr inbounds nuw i8, ptr %2548, i64 %2546
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2549, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2550 = load ptr, ptr %0, align 8, !tbaa !139
  %2551 = getelementptr inbounds nuw i8, ptr %2550, i64 16
  store i64 %.1.i904, ptr %2551, align 8, !tbaa !56
  %2552 = load ptr, ptr %2534, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2552, i32 noundef 0, i32 noundef %3)
  %2553 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2554 = load ptr, ptr %2553, align 8, !tbaa !63
  %.not755 = icmp eq ptr %2554, null
  br i1 %.not755, label %zend_ast_export_list.exit, label %2555

2555:                                             ; preds = %smart_str_alloc.exit905
  %2556 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i896 = icmp eq ptr %2556, null
  br i1 %.not.i896, label %2562, label %2557, !prof !13

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds nuw i8, ptr %2556, i64 16
  %2559 = load i64, ptr %2558, align 8, !tbaa !56
  %2560 = add i64 %2559, 3
  %2561 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i897 = icmp ult i64 %2560, %2561
  br i1 %.not12.i897, label %smart_str_alloc.exit900, label %2562, !prof !104

2562:                                             ; preds = %2557, %2555
  %.0.i898 = phi i64 [ 3, %2555 ], [ %2560, %2557 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i898) #16
  %.pre2315 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2316 = getelementptr inbounds nuw i8, ptr %.pre2315, i64 16
  %.pre2317 = load i64, ptr %.phi.trans.insert2316, align 8, !tbaa !56
  br label %smart_str_alloc.exit900

smart_str_alloc.exit900:                          ; preds = %2557, %2562
  %2563 = phi i64 [ %.pre2317, %2562 ], [ %2559, %2557 ]
  %2564 = phi ptr [ %.pre2315, %2562 ], [ %2556, %2557 ]
  %.1.i899 = phi i64 [ %.0.i898, %2562 ], [ %2560, %2557 ]
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 24
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 %2563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2566, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2567 = load ptr, ptr %0, align 8, !tbaa !139
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 16
  store i64 %.1.i899, ptr %2568, align 8, !tbaa !56
  %2569 = load ptr, ptr %2553, align 8, !tbaa !63
  br label %tailrecurse.backedge

2570:                                             ; preds = %6
  %2571 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i891 = icmp eq ptr %2571, null
  br i1 %.not.i891, label %2577, label %2572, !prof !13

2572:                                             ; preds = %2570
  %2573 = getelementptr inbounds nuw i8, ptr %2571, i64 16
  %2574 = load i64, ptr %2573, align 8, !tbaa !56
  %2575 = add i64 %2574, 5
  %2576 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i892 = icmp ult i64 %2575, %2576
  br i1 %.not12.i892, label %smart_str_alloc.exit895, label %2577, !prof !104

2577:                                             ; preds = %2572, %2570
  %.0.i893 = phi i64 [ 5, %2570 ], [ %2575, %2572 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i893) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2301 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit895

smart_str_alloc.exit895:                          ; preds = %2572, %2577
  %2578 = phi i64 [ %.pre2301, %2577 ], [ %2574, %2572 ]
  %2579 = phi ptr [ %.pre, %2577 ], [ %2571, %2572 ]
  %.1.i894 = phi i64 [ %.0.i893, %2577 ], [ %2575, %2572 ]
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 24
  %2581 = getelementptr inbounds nuw i8, ptr %2580, i64 %2578
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2581, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2582 = load ptr, ptr %0, align 8, !tbaa !139
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 16
  store i64 %.1.i894, ptr %2583, align 8, !tbaa !56
  %2584 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2585 = load ptr, ptr %2584, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2585, i32 noundef 0, i32 noundef %3)
  %2586 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1449 = icmp eq ptr %2586, null
  br i1 %.not.i.i1449, label %2592, label %2587, !prof !13

2587:                                             ; preds = %smart_str_alloc.exit895
  %2588 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  %2589 = load i64, ptr %2588, align 8, !tbaa !56
  %2590 = add i64 %2589, 1
  %2591 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1450 = icmp ult i64 %2590, %2591
  br i1 %.not12.i.i1450, label %smart_str_appendc_ex.exit1453, label %2592, !prof !104

2592:                                             ; preds = %2587, %smart_str_alloc.exit895
  %.0.i.i1451 = phi i64 [ 1, %smart_str_alloc.exit895 ], [ %2590, %2587 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1451) #16
  %.pre2302 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1453

smart_str_appendc_ex.exit1453:                    ; preds = %2587, %2592
  %2593 = phi ptr [ %.pre2302, %2592 ], [ %2586, %2587 ]
  %.1.i.i1452 = phi i64 [ %.0.i.i1451, %2592 ], [ %2590, %2587 ]
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 24
  %2595 = add i64 %.1.i.i1452, -1
  %2596 = getelementptr inbounds nuw [1 x i8], ptr %2594, i64 0, i64 %2595
  store i8 59, ptr %2596, align 1, !tbaa !44
  %2597 = load ptr, ptr %0, align 8, !tbaa !139
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 16
  store i64 %.1.i.i1452, ptr %2598, align 8, !tbaa !56
  %2599 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2600 = load ptr, ptr %2599, align 8, !tbaa !63
  %.not752 = icmp eq ptr %2600, null
  br i1 %.not752, label %.thread2747, label %2601

2601:                                             ; preds = %smart_str_appendc_ex.exit1453
  %2602 = add i64 %.1.i.i1452, 1
  %2603 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1445 = icmp ult i64 %2602, %2603
  br i1 %.not12.i.i1445, label %2605, label %2604, !prof !104

2604:                                             ; preds = %2601
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2602) #16
  %.pre2303 = load ptr, ptr %0, align 8, !tbaa !139
  br label %2605

2605:                                             ; preds = %2604, %2601
  %2606 = phi ptr [ %2597, %2601 ], [ %.pre2303, %2604 ]
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 24
  %2608 = getelementptr inbounds nuw [1 x i8], ptr %2607, i64 0, i64 %.1.i.i1452
  store i8 32, ptr %2608, align 1, !tbaa !44
  %2609 = load ptr, ptr %0, align 8, !tbaa !139
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  store i64 %2602, ptr %2610, align 8, !tbaa !56
  %2611 = load ptr, ptr %2599, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2611, i32 noundef 0, i32 noundef %3)
  %.pre2304 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1439 = icmp eq ptr %.pre2304, null
  br i1 %.not.i.i1439, label %2617, label %.thread2747, !prof !152

.thread2747:                                      ; preds = %smart_str_appendc_ex.exit1453, %2605
  %2612 = phi ptr [ %.pre2304, %2605 ], [ %2597, %smart_str_appendc_ex.exit1453 ]
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2614 = load i64, ptr %2613, align 8, !tbaa !56
  %2615 = add i64 %2614, 1
  %2616 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1440 = icmp ult i64 %2615, %2616
  br i1 %.not12.i.i1440, label %smart_str_appendc_ex.exit1443, label %2617, !prof !104

2617:                                             ; preds = %.thread2747, %2605
  %.0.i.i1441 = phi i64 [ 1, %2605 ], [ %2615, %.thread2747 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1441) #16
  %.pre2305 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1443

smart_str_appendc_ex.exit1443:                    ; preds = %.thread2747, %2617
  %2618 = phi ptr [ %.pre2305, %2617 ], [ %2612, %.thread2747 ]
  %.1.i.i1442 = phi i64 [ %.0.i.i1441, %2617 ], [ %2615, %.thread2747 ]
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 24
  %2620 = add i64 %.1.i.i1442, -1
  %2621 = getelementptr inbounds nuw [1 x i8], ptr %2619, i64 0, i64 %2620
  store i8 59, ptr %2621, align 1, !tbaa !44
  %2622 = load ptr, ptr %0, align 8, !tbaa !139
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 16
  store i64 %.1.i.i1442, ptr %2623, align 8, !tbaa !56
  %2624 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2625 = load ptr, ptr %2624, align 8, !tbaa !63
  %.not753 = icmp eq ptr %2625, null
  br i1 %.not753, label %.thread2749, label %2626

2626:                                             ; preds = %smart_str_appendc_ex.exit1443
  %2627 = add i64 %.1.i.i1442, 1
  %2628 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1435 = icmp ult i64 %2627, %2628
  br i1 %.not12.i.i1435, label %2630, label %2629, !prof !104

2629:                                             ; preds = %2626
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2627) #16
  %.pre2306 = load ptr, ptr %0, align 8, !tbaa !139
  br label %2630

2630:                                             ; preds = %2629, %2626
  %2631 = phi ptr [ %2622, %2626 ], [ %.pre2306, %2629 ]
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 24
  %2633 = getelementptr inbounds nuw [1 x i8], ptr %2632, i64 0, i64 %.1.i.i1442
  store i8 32, ptr %2633, align 1, !tbaa !44
  %2634 = load ptr, ptr %0, align 8, !tbaa !139
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 16
  store i64 %2627, ptr %2635, align 8, !tbaa !56
  %2636 = load ptr, ptr %2624, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2636, i32 noundef 0, i32 noundef %3)
  %.pre2307 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i886 = icmp eq ptr %.pre2307, null
  br i1 %.not.i886, label %2642, label %.thread2749, !prof !152

.thread2749:                                      ; preds = %smart_str_appendc_ex.exit1443, %2630
  %2637 = phi ptr [ %.pre2307, %2630 ], [ %2622, %smart_str_appendc_ex.exit1443 ]
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 16
  %2639 = load i64, ptr %2638, align 8, !tbaa !56
  %2640 = add i64 %2639, 4
  %2641 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i887 = icmp ult i64 %2640, %2641
  br i1 %.not12.i887, label %smart_str_alloc.exit890, label %2642, !prof !104

2642:                                             ; preds = %.thread2749, %2630
  %.0.i888 = phi i64 [ 4, %2630 ], [ %2640, %.thread2749 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i888) #16
  %.pre2308 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2309 = getelementptr inbounds nuw i8, ptr %.pre2308, i64 16
  %.pre2310 = load i64, ptr %.phi.trans.insert2309, align 8, !tbaa !56
  br label %smart_str_alloc.exit890

smart_str_alloc.exit890:                          ; preds = %.thread2749, %2642
  %2643 = phi i64 [ %.pre2310, %2642 ], [ %2639, %.thread2749 ]
  %2644 = phi ptr [ %.pre2308, %2642 ], [ %2637, %.thread2749 ]
  %.1.i889 = phi i64 [ %.0.i888, %2642 ], [ %2640, %.thread2749 ]
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 24
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 %2643
  store i32 175841321, ptr %2646, align 1
  %2647 = load ptr, ptr %0, align 8, !tbaa !139
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 16
  store i64 %.1.i889, ptr %2648, align 8, !tbaa !56
  %2649 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2650 = load ptr, ptr %2649, align 8, !tbaa !63
  %2651 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2650, i32 noundef %2651)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2652 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1429 = icmp eq ptr %2652, null
  br i1 %.not.i.i1429, label %2658, label %2653, !prof !13

2653:                                             ; preds = %smart_str_alloc.exit890
  %2654 = getelementptr inbounds nuw i8, ptr %2652, i64 16
  %2655 = load i64, ptr %2654, align 8, !tbaa !56
  %2656 = add i64 %2655, 1
  %2657 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1430 = icmp ult i64 %2656, %2657
  br i1 %.not12.i.i1430, label %smart_str_appendc_ex.exit1433, label %2658, !prof !104

2658:                                             ; preds = %2653, %smart_str_alloc.exit890
  %.0.i.i1431 = phi i64 [ 1, %smart_str_alloc.exit890 ], [ %2656, %2653 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1431) #16
  %.pre2311 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1433

smart_str_appendc_ex.exit1433:                    ; preds = %2653, %2658
  %2659 = phi ptr [ %.pre2311, %2658 ], [ %2652, %2653 ]
  %.1.i.i1432 = phi i64 [ %.0.i.i1431, %2658 ], [ %2656, %2653 ]
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 24
  %2661 = add i64 %.1.i.i1432, -1
  %2662 = getelementptr inbounds nuw [1 x i8], ptr %2660, i64 0, i64 %2661
  store i8 125, ptr %2662, align 1, !tbaa !44
  %2663 = load ptr, ptr %0, align 8, !tbaa !139
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 16
  store i64 %.1.i.i1432, ptr %2664, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2665:                                             ; preds = %6
  %2666 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i881 = icmp eq ptr %2666, null
  br i1 %.not.i881, label %2672, label %2667, !prof !13

2667:                                             ; preds = %2665
  %2668 = getelementptr inbounds nuw i8, ptr %2666, i64 16
  %2669 = load i64, ptr %2668, align 8, !tbaa !56
  %2670 = add i64 %2669, 9
  %2671 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i882 = icmp ult i64 %2670, %2671
  br i1 %.not12.i882, label %smart_str_alloc.exit885, label %2672, !prof !104

2672:                                             ; preds = %2667, %2665
  %.0.i883 = phi i64 [ 9, %2665 ], [ %2670, %2667 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i883) #16
  %.pre2715 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2716 = getelementptr inbounds nuw i8, ptr %.pre2715, i64 16
  %.pre2717 = load i64, ptr %.phi.trans.insert2716, align 8, !tbaa !56
  br label %smart_str_alloc.exit885

smart_str_alloc.exit885:                          ; preds = %2667, %2672
  %2673 = phi i64 [ %.pre2717, %2672 ], [ %2669, %2667 ]
  %2674 = phi ptr [ %.pre2715, %2672 ], [ %2666, %2667 ]
  %.1.i884 = phi i64 [ %.0.i883, %2672 ], [ %2670, %2667 ]
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 24
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 %2673
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2676, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2677 = load ptr, ptr %0, align 8, !tbaa !139
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 16
  store i64 %.1.i884, ptr %2678, align 8, !tbaa !56
  %2679 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2680 = load ptr, ptr %2679, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2680, i32 noundef 0, i32 noundef %3)
  %2681 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i876 = icmp eq ptr %2681, null
  br i1 %.not.i876, label %2687, label %2682, !prof !13

2682:                                             ; preds = %smart_str_alloc.exit885
  %2683 = getelementptr inbounds nuw i8, ptr %2681, i64 16
  %2684 = load i64, ptr %2683, align 8, !tbaa !56
  %2685 = add i64 %2684, 4
  %2686 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i877 = icmp ult i64 %2685, %2686
  br i1 %.not12.i877, label %smart_str_alloc.exit880, label %2687, !prof !104

2687:                                             ; preds = %2682, %smart_str_alloc.exit885
  %.0.i878 = phi i64 [ 4, %smart_str_alloc.exit885 ], [ %2685, %2682 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i878) #16
  %.pre2718 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2719 = getelementptr inbounds nuw i8, ptr %.pre2718, i64 16
  %.pre2720 = load i64, ptr %.phi.trans.insert2719, align 8, !tbaa !56
  br label %smart_str_alloc.exit880

smart_str_alloc.exit880:                          ; preds = %2682, %2687
  %2688 = phi i64 [ %.pre2720, %2687 ], [ %2684, %2682 ]
  %2689 = phi ptr [ %.pre2718, %2687 ], [ %2681, %2682 ]
  %.1.i879 = phi i64 [ %.0.i878, %2687 ], [ %2685, %2682 ]
  %2690 = getelementptr inbounds nuw i8, ptr %2689, i64 24
  %2691 = getelementptr inbounds nuw i8, ptr %2690, i64 %2688
  store i32 544432416, ptr %2691, align 1
  %2692 = load ptr, ptr %0, align 8, !tbaa !139
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 16
  store i64 %.1.i879, ptr %2693, align 8, !tbaa !56
  %2694 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2695 = load ptr, ptr %2694, align 8, !tbaa !63
  %.not814 = icmp eq ptr %2695, null
  br i1 %.not814, label %2710, label %2696

2696:                                             ; preds = %smart_str_alloc.exit880
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %2695, i32 noundef 0, i32 noundef %3)
  %2697 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i871 = icmp eq ptr %2697, null
  br i1 %.not.i871, label %2703, label %2698, !prof !13

2698:                                             ; preds = %2696
  %2699 = getelementptr inbounds nuw i8, ptr %2697, i64 16
  %2700 = load i64, ptr %2699, align 8, !tbaa !56
  %2701 = add i64 %2700, 4
  %2702 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i872 = icmp ult i64 %2701, %2702
  br i1 %.not12.i872, label %smart_str_alloc.exit875, label %2703, !prof !104

2703:                                             ; preds = %2698, %2696
  %.0.i873 = phi i64 [ 4, %2696 ], [ %2701, %2698 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i873) #16
  %.pre2721 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2722 = getelementptr inbounds nuw i8, ptr %.pre2721, i64 16
  %.pre2723 = load i64, ptr %.phi.trans.insert2722, align 8, !tbaa !56
  br label %smart_str_alloc.exit875

smart_str_alloc.exit875:                          ; preds = %2698, %2703
  %2704 = phi i64 [ %.pre2723, %2703 ], [ %2700, %2698 ]
  %2705 = phi ptr [ %.pre2721, %2703 ], [ %2697, %2698 ]
  %.1.i874 = phi i64 [ %.0.i873, %2703 ], [ %2701, %2698 ]
  %2706 = getelementptr inbounds nuw i8, ptr %2705, i64 24
  %2707 = getelementptr inbounds nuw i8, ptr %2706, i64 %2704
  store i32 540949792, ptr %2707, align 1
  %2708 = load ptr, ptr %0, align 8, !tbaa !139
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 16
  store i64 %.1.i874, ptr %2709, align 8, !tbaa !56
  br label %2710

2710:                                             ; preds = %smart_str_alloc.exit875, %smart_str_alloc.exit880
  %2711 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2712 = load ptr, ptr %2711, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2712, i32 noundef 0, i32 noundef %3)
  %2713 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i866 = icmp eq ptr %2713, null
  br i1 %.not.i866, label %2719, label %2714, !prof !13

2714:                                             ; preds = %2710
  %2715 = getelementptr inbounds nuw i8, ptr %2713, i64 16
  %2716 = load i64, ptr %2715, align 8, !tbaa !56
  %2717 = add i64 %2716, 4
  %2718 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i867 = icmp ult i64 %2717, %2718
  br i1 %.not12.i867, label %smart_str_alloc.exit870, label %2719, !prof !104

2719:                                             ; preds = %2714, %2710
  %.0.i868 = phi i64 [ 4, %2710 ], [ %2717, %2714 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i868) #16
  %.pre2724 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2725 = getelementptr inbounds nuw i8, ptr %.pre2724, i64 16
  %.pre2726 = load i64, ptr %.phi.trans.insert2725, align 8, !tbaa !56
  br label %smart_str_alloc.exit870

smart_str_alloc.exit870:                          ; preds = %2714, %2719
  %2720 = phi i64 [ %.pre2726, %2719 ], [ %2716, %2714 ]
  %2721 = phi ptr [ %.pre2724, %2719 ], [ %2713, %2714 ]
  %.1.i869 = phi i64 [ %.0.i868, %2719 ], [ %2717, %2714 ]
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 24
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 %2720
  store i32 175841321, ptr %2723, align 1
  %2724 = load ptr, ptr %0, align 8, !tbaa !139
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 16
  store i64 %.1.i869, ptr %2725, align 8, !tbaa !56
  %2726 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2727 = load ptr, ptr %2726, align 8, !tbaa !63
  %2728 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2727, i32 noundef %2728)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2729 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1424 = icmp eq ptr %2729, null
  br i1 %.not.i.i1424, label %2735, label %2730, !prof !13

2730:                                             ; preds = %smart_str_alloc.exit870
  %2731 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  %2732 = load i64, ptr %2731, align 8, !tbaa !56
  %2733 = add i64 %2732, 1
  %2734 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1425 = icmp ult i64 %2733, %2734
  br i1 %.not12.i.i1425, label %smart_str_appendc_ex.exit1428, label %2735, !prof !104

2735:                                             ; preds = %2730, %smart_str_alloc.exit870
  %.0.i.i1426 = phi i64 [ 1, %smart_str_alloc.exit870 ], [ %2733, %2730 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1426) #16
  %.pre2727 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1428

smart_str_appendc_ex.exit1428:                    ; preds = %2730, %2735
  %2736 = phi ptr [ %.pre2727, %2735 ], [ %2729, %2730 ]
  %.1.i.i1427 = phi i64 [ %.0.i.i1426, %2735 ], [ %2733, %2730 ]
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 24
  %2738 = add i64 %.1.i.i1427, -1
  %2739 = getelementptr inbounds nuw [1 x i8], ptr %2737, i64 0, i64 %2738
  store i8 125, ptr %2739, align 1, !tbaa !44
  %2740 = load ptr, ptr %0, align 8, !tbaa !139
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 16
  store i64 %.1.i.i1427, ptr %2741, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2742:                                             ; preds = %6
  unreachable

.loopexit1769:                                    ; preds = %6
  br label %2743

.loopexit2040:                                    ; preds = %6
  br label %2743

.loopexit2754:                                    ; preds = %6
  br label %2743

.loopexit3024:                                    ; preds = %6
  br label %2743

.loopexit3295:                                    ; preds = %6
  br label %2743

2743:                                             ; preds = %6, %.loopexit3295, %switch.lookup3288, %.loopexit3024, %.loopexit2754, %.loopexit2040, %.loopexit1769, %1142, %1381, %1165, %1163, %1162, %1161, %1160, %1159, %1158, %1157, %1156, %1155, %1154, %1153, %1152, %1151, %1150, %1149, %1148, %1147, %1146, %1145
  %.5 = phi ptr [ @.str.96, %1145 ], [ @.str.97, %1146 ], [ @.str.98, %1147 ], [ @.str.99, %1148 ], [ @.str.100, %1149 ], [ @.str.101, %1150 ], [ @.str.102, %1151 ], [ @.str.103, %1152 ], [ @.str.104, %1153 ], [ @.str.105, %1154 ], [ @.str.106, %1155 ], [ @.str.107, %1156 ], [ @.str.108, %1157 ], [ @.str.109, %1158 ], [ @.str.110, %1159 ], [ @.str.111, %1160 ], [ @.str.112, %1161 ], [ @.str.113, %1162 ], [ @.str.114, %1163 ], [ @.str.118, %1165 ], [ @.str.124, %1381 ], [ @.str.95, %1142 ], [ @.str.80, %.loopexit1769 ], [ @.str.81, %.loopexit2040 ], [ @.str.94, %.loopexit2754 ], [ @.str.115, %.loopexit3024 ], [ %switch.load3291, %switch.lookup3288 ], [ @.str.116, %.loopexit3295 ], [ @.str.117, %6 ]
  %.0722 = phi i32 [ 201, %1145 ], [ 211, %1146 ], [ 211, %1147 ], [ 211, %1148 ], [ 191, %1149 ], [ 191, %1150 ], [ 186, %1151 ], [ 141, %1152 ], [ 161, %1153 ], [ 151, %1154 ], [ 171, %1155 ], [ 171, %1156 ], [ 171, %1157 ], [ 171, %1158 ], [ 181, %1159 ], [ 181, %1160 ], [ 250, %1161 ], [ 41, %1162 ], [ 181, %1163 ], [ 121, %1165 ], [ 110, %1381 ], [ 201, %1142 ], [ 90, %.loopexit1769 ], [ 90, %.loopexit2040 ], [ 90, %.loopexit2754 ], [ 181, %.loopexit3024 ], [ 90, %switch.lookup3288 ], [ 181, %.loopexit3295 ], [ 131, %6 ]
  %.2721 = phi i32 [ 200, %1145 ], [ 210, %1146 ], [ 210, %1147 ], [ 210, %1148 ], [ 190, %1149 ], [ 190, %1150 ], [ 185, %1151 ], [ 140, %1152 ], [ 160, %1153 ], [ 150, %1154 ], [ 171, %1155 ], [ 171, %1156 ], [ 171, %1157 ], [ 171, %1158 ], [ 181, %1159 ], [ 181, %1160 ], [ 251, %1161 ], [ 40, %1162 ], [ 181, %1163 ], [ 120, %1165 ], [ 111, %1381 ], [ 200, %1142 ], [ 91, %.loopexit1769 ], [ 91, %.loopexit2040 ], [ 91, %.loopexit2754 ], [ 181, %.loopexit3024 ], [ 91, %switch.lookup3288 ], [ 181, %.loopexit3295 ], [ 130, %6 ]
  %.2 = phi i32 [ 200, %1145 ], [ 210, %1146 ], [ 210, %1147 ], [ 210, %1148 ], [ 190, %1149 ], [ 190, %1150 ], [ 185, %1151 ], [ 140, %1152 ], [ 160, %1153 ], [ 150, %1154 ], [ 170, %1155 ], [ 170, %1156 ], [ 170, %1157 ], [ 170, %1158 ], [ 180, %1159 ], [ 180, %1160 ], [ 250, %1161 ], [ 40, %1162 ], [ 180, %1163 ], [ 120, %1165 ], [ 110, %1381 ], [ 200, %1142 ], [ 90, %.loopexit1769 ], [ 90, %.loopexit2040 ], [ 90, %.loopexit2754 ], [ 180, %.loopexit3024 ], [ 90, %switch.lookup3288 ], [ 180, %.loopexit3295 ], [ 130, %6 ]
  %2744 = icmp samesign ugt i32 %.tr17612029, %.2
  br i1 %2744, label %2745, label %.critedge

2745:                                             ; preds = %2743
  %2746 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1419 = icmp eq ptr %2746, null
  br i1 %.not.i.i1419, label %2752, label %2747, !prof !13

2747:                                             ; preds = %2745
  %2748 = getelementptr inbounds nuw i8, ptr %2746, i64 16
  %2749 = load i64, ptr %2748, align 8, !tbaa !56
  %2750 = add i64 %2749, 1
  %2751 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1420 = icmp ult i64 %2750, %2751
  br i1 %.not12.i.i1420, label %smart_str_appendc_ex.exit1423, label %2752, !prof !104

2752:                                             ; preds = %2747, %2745
  %.0.i.i1421 = phi i64 [ 1, %2745 ], [ %2750, %2747 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1421) #16
  %.pre2529 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1423

smart_str_appendc_ex.exit1423:                    ; preds = %2747, %2752
  %2753 = phi ptr [ %.pre2529, %2752 ], [ %2746, %2747 ]
  %.1.i.i1422 = phi i64 [ %.0.i.i1421, %2752 ], [ %2750, %2747 ]
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 24
  %2755 = add i64 %.1.i.i1422, -1
  %2756 = getelementptr inbounds nuw [1 x i8], ptr %2754, i64 0, i64 %2755
  store i8 40, ptr %2756, align 1, !tbaa !44
  %2757 = load ptr, ptr %0, align 8, !tbaa !139
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 16
  store i64 %.1.i.i1422, ptr %2758, align 8, !tbaa !56
  %2759 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2760 = load ptr, ptr %2759, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2760, i32 noundef %.2721, i32 noundef %3)
  %2761 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2762 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i861 = icmp eq ptr %2762, null
  br i1 %.not.i861, label %2768, label %2763, !prof !13

2763:                                             ; preds = %smart_str_appendc_ex.exit1423
  %2764 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  %2765 = load i64, ptr %2764, align 8, !tbaa !56
  %2766 = add i64 %2765, %2761
  %2767 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i862 = icmp ult i64 %2766, %2767
  br i1 %.not12.i862, label %smart_str_alloc.exit865, label %2768, !prof !104

2768:                                             ; preds = %2763, %smart_str_appendc_ex.exit1423
  %.0.i863 = phi i64 [ %2761, %smart_str_appendc_ex.exit1423 ], [ %2766, %2763 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i863) #16
  %.pre2530 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2531 = getelementptr inbounds nuw i8, ptr %.pre2530, i64 16
  %.pre2532 = load i64, ptr %.phi.trans.insert2531, align 8, !tbaa !56
  br label %smart_str_alloc.exit865

smart_str_alloc.exit865:                          ; preds = %2763, %2768
  %2769 = phi i64 [ %.pre2532, %2768 ], [ %2765, %2763 ]
  %2770 = phi ptr [ %.pre2530, %2768 ], [ %2762, %2763 ]
  %.1.i864 = phi i64 [ %.0.i863, %2768 ], [ %2766, %2763 ]
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 24
  %2772 = getelementptr inbounds nuw i8, ptr %2771, i64 %2769
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2772, ptr nonnull align 1 %.5, i64 %2761, i1 false)
  %2773 = load ptr, ptr %0, align 8, !tbaa !139
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  store i64 %.1.i864, ptr %2774, align 8, !tbaa !56
  %2775 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2776 = load ptr, ptr %2775, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2776, i32 noundef %.0722, i32 noundef %3)
  %2777 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1414 = icmp eq ptr %2777, null
  br i1 %.not.i.i1414, label %2783, label %2778, !prof !13

2778:                                             ; preds = %smart_str_alloc.exit865
  %2779 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  %2780 = load i64, ptr %2779, align 8, !tbaa !56
  %2781 = add i64 %2780, 1
  %2782 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1415 = icmp ult i64 %2781, %2782
  br i1 %.not12.i.i1415, label %smart_str_appendc_ex.exit1418, label %2783, !prof !104

2783:                                             ; preds = %2778, %smart_str_alloc.exit865
  %.0.i.i1416 = phi i64 [ 1, %smart_str_alloc.exit865 ], [ %2781, %2778 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1416) #16
  %.pre2533 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1418

smart_str_appendc_ex.exit1418:                    ; preds = %2778, %2783
  %2784 = phi ptr [ %.pre2533, %2783 ], [ %2777, %2778 ]
  %.1.i.i1417 = phi i64 [ %.0.i.i1416, %2783 ], [ %2781, %2778 ]
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 24
  %2786 = add i64 %.1.i.i1417, -1
  %2787 = getelementptr inbounds nuw [1 x i8], ptr %2785, i64 0, i64 %2786
  store i8 41, ptr %2787, align 1, !tbaa !44
  %2788 = load ptr, ptr %0, align 8, !tbaa !139
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 16
  store i64 %.1.i.i1417, ptr %2789, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge:                                        ; preds = %2743
  %2790 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2791 = load ptr, ptr %2790, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2791, i32 noundef %.2721, i32 noundef %3)
  %2792 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2793 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i826 = icmp eq ptr %2793, null
  br i1 %.not.i826, label %2799, label %2794, !prof !13

2794:                                             ; preds = %.critedge
  %2795 = getelementptr inbounds nuw i8, ptr %2793, i64 16
  %2796 = load i64, ptr %2795, align 8, !tbaa !56
  %2797 = add i64 %2796, %2792
  %2798 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i827 = icmp ult i64 %2797, %2798
  br i1 %.not12.i827, label %smart_str_alloc.exit830, label %2799, !prof !104

2799:                                             ; preds = %2794, %.critedge
  %.0.i828 = phi i64 [ %2792, %.critedge ], [ %2797, %2794 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i828) #16
  %.pre2526 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2527 = getelementptr inbounds nuw i8, ptr %.pre2526, i64 16
  %.pre2528 = load i64, ptr %.phi.trans.insert2527, align 8, !tbaa !56
  br label %smart_str_alloc.exit830

smart_str_alloc.exit830:                          ; preds = %2794, %2799
  %2800 = phi i64 [ %.pre2528, %2799 ], [ %2796, %2794 ]
  %2801 = phi ptr [ %.pre2526, %2799 ], [ %2793, %2794 ]
  %.1.i829 = phi i64 [ %.0.i828, %2799 ], [ %2797, %2794 ]
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 24
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 %2800
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2803, ptr nonnull align 1 %.5, i64 %2792, i1 false)
  %2804 = load ptr, ptr %0, align 8, !tbaa !139
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 16
  store i64 %.1.i829, ptr %2805, align 8, !tbaa !56
  %2806 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2807 = load ptr, ptr %2806, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1765:                                    ; preds = %6
  br label %2808

.loopexit2037:                                    ; preds = %6
  br label %2808

.loopexit2752:                                    ; preds = %6
  br label %2808

.loopexit3022:                                    ; preds = %6
  br label %2808

.loopexit3294:                                    ; preds = %6
  br label %2808

2808:                                             ; preds = %6, %.loopexit3294, %.loopexit3022, %.loopexit2752, %.loopexit2037, %.loopexit1765, %845, %794, %1380, %848, %802, %801, %800, %799, %798, %797
  %.1725 = phi ptr [ @.str.46, %797 ], [ @.str.47, %798 ], [ @.str.48, %799 ], [ @.str.49, %800 ], [ @.str.50, %801 ], [ @.str.51, %802 ], [ @.str.65, %848 ], [ @.str.123, %1380 ], [ @.str.45, %794 ], [ %.str.62..str.63, %845 ], [ @.str.43, %.loopexit1765 ], [ @.str.44, %.loopexit2037 ], [ @.str.54, %.loopexit2752 ], [ @.str.55, %.loopexit3022 ], [ @.str.56, %.loopexit3294 ], [ @.str.64, %6 ]
  %.0719 = phi i32 [ 241, %797 ], [ 241, %798 ], [ 241, %799 ], [ 241, %800 ], [ 241, %801 ], [ 241, %802 ], [ 241, %848 ], [ 86, %1380 ], [ 241, %794 ], [ 241, %845 ], [ 241, %.loopexit1765 ], [ 241, %.loopexit2037 ], [ 241, %.loopexit2752 ], [ 271, %.loopexit3022 ], [ 61, %.loopexit3294 ], [ 241, %6 ]
  %.0717 = phi i32 [ 240, %797 ], [ 240, %798 ], [ 240, %799 ], [ 240, %800 ], [ 240, %801 ], [ 240, %802 ], [ 240, %848 ], [ 85, %1380 ], [ 240, %794 ], [ 240, %845 ], [ 240, %.loopexit1765 ], [ 240, %.loopexit2037 ], [ 240, %.loopexit2752 ], [ 270, %.loopexit3022 ], [ 60, %.loopexit3294 ], [ 240, %6 ]
  %2809 = icmp samesign ugt i32 %.tr17612029, %.0717
  br i1 %2809, label %2810, label %.critedge818

2810:                                             ; preds = %2808
  %2811 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1409 = icmp eq ptr %2811, null
  br i1 %.not.i.i1409, label %2817, label %2812, !prof !13

2812:                                             ; preds = %2810
  %2813 = getelementptr inbounds nuw i8, ptr %2811, i64 16
  %2814 = load i64, ptr %2813, align 8, !tbaa !56
  %2815 = add i64 %2814, 1
  %2816 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1410 = icmp ult i64 %2815, %2816
  br i1 %.not12.i.i1410, label %2818, label %2817, !prof !104

2817:                                             ; preds = %2812, %2810
  %.0.i.i1411 = phi i64 [ 1, %2810 ], [ %2815, %2812 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1411) #16
  %.pre2594 = load ptr, ptr %0, align 8, !tbaa !139
  br label %2818

2818:                                             ; preds = %2817, %2812
  %2819 = phi ptr [ %.pre2594, %2817 ], [ %2811, %2812 ]
  %.1.i.i1412 = phi i64 [ %.0.i.i1411, %2817 ], [ %2815, %2812 ]
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 24
  %2821 = add i64 %.1.i.i1412, -1
  %2822 = getelementptr inbounds nuw [1 x i8], ptr %2820, i64 0, i64 %2821
  store i8 40, ptr %2822, align 1, !tbaa !44
  %2823 = load ptr, ptr %0, align 8, !tbaa !139
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  store i64 %.1.i.i1412, ptr %2824, align 8, !tbaa !56
  %2825 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2826 = add i64 %2825, %.1.i.i1412
  %2827 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i857 = icmp ult i64 %2826, %2827
  br i1 %.not12.i857, label %smart_str_alloc.exit860, label %2828, !prof !104

2828:                                             ; preds = %2818
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2826) #16
  %.pre2595 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2596 = getelementptr inbounds nuw i8, ptr %.pre2595, i64 16
  %.pre2597 = load i64, ptr %.phi.trans.insert2596, align 8, !tbaa !56
  br label %smart_str_alloc.exit860

smart_str_alloc.exit860:                          ; preds = %2818, %2828
  %2829 = phi i64 [ %.1.i.i1412, %2818 ], [ %.pre2597, %2828 ]
  %2830 = phi ptr [ %2823, %2818 ], [ %.pre2595, %2828 ]
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 24
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 %2829
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2832, ptr nonnull align 1 %.1725, i64 %2825, i1 false)
  %2833 = load ptr, ptr %0, align 8, !tbaa !139
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 16
  store i64 %2826, ptr %2834, align 8, !tbaa !56
  %2835 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2836 = load ptr, ptr %2835, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2836, i32 noundef %.0719, i32 noundef %3)
  %2837 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1404 = icmp eq ptr %2837, null
  br i1 %.not.i.i1404, label %2843, label %2838, !prof !13

2838:                                             ; preds = %smart_str_alloc.exit860
  %2839 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  %2840 = load i64, ptr %2839, align 8, !tbaa !56
  %2841 = add i64 %2840, 1
  %2842 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1405 = icmp ult i64 %2841, %2842
  br i1 %.not12.i.i1405, label %smart_str_appendc_ex.exit1408, label %2843, !prof !104

2843:                                             ; preds = %2838, %smart_str_alloc.exit860
  %.0.i.i1406 = phi i64 [ 1, %smart_str_alloc.exit860 ], [ %2841, %2838 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1406) #16
  %.pre2598 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1408

smart_str_appendc_ex.exit1408:                    ; preds = %2838, %2843
  %2844 = phi ptr [ %.pre2598, %2843 ], [ %2837, %2838 ]
  %.1.i.i1407 = phi i64 [ %.0.i.i1406, %2843 ], [ %2841, %2838 ]
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 24
  %2846 = add i64 %.1.i.i1407, -1
  %2847 = getelementptr inbounds nuw [1 x i8], ptr %2845, i64 0, i64 %2846
  store i8 41, ptr %2847, align 1, !tbaa !44
  %2848 = load ptr, ptr %0, align 8, !tbaa !139
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 16
  store i64 %.1.i.i1407, ptr %2849, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge818:                                     ; preds = %2808
  %2850 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2851 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i821 = icmp eq ptr %2851, null
  br i1 %.not.i821, label %2857, label %2852, !prof !13

2852:                                             ; preds = %.critedge818
  %2853 = getelementptr inbounds nuw i8, ptr %2851, i64 16
  %2854 = load i64, ptr %2853, align 8, !tbaa !56
  %2855 = add i64 %2854, %2850
  %2856 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i822 = icmp ult i64 %2855, %2856
  br i1 %.not12.i822, label %smart_str_alloc.exit825, label %2857, !prof !104

2857:                                             ; preds = %2852, %.critedge818
  %.0.i823 = phi i64 [ %2850, %.critedge818 ], [ %2855, %2852 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i823) #16
  %.pre2591 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2592 = getelementptr inbounds nuw i8, ptr %.pre2591, i64 16
  %.pre2593 = load i64, ptr %.phi.trans.insert2592, align 8, !tbaa !56
  br label %smart_str_alloc.exit825

smart_str_alloc.exit825:                          ; preds = %2852, %2857
  %2858 = phi i64 [ %.pre2593, %2857 ], [ %2854, %2852 ]
  %2859 = phi ptr [ %.pre2591, %2857 ], [ %2851, %2852 ]
  %.1.i824 = phi i64 [ %.0.i823, %2857 ], [ %2855, %2852 ]
  %2860 = getelementptr inbounds nuw i8, ptr %2859, i64 24
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 %2858
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2861, ptr nonnull align 1 %.1725, i64 %2850, i1 false)
  %2862 = load ptr, ptr %0, align 8, !tbaa !139
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  store i64 %.1.i824, ptr %2863, align 8, !tbaa !56
  %2864 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2865 = load ptr, ptr %2864, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1767.loopexit:                           ; preds = %6
  br label %.loopexit1767

.loopexit1767:                                    ; preds = %6, %.loopexit1767.loopexit
  %.3727 = phi ptr [ @.str.64, %.loopexit1767.loopexit ], [ @.str.65, %6 ]
  %2866 = icmp samesign ugt i32 %.tr17612029, 240
  br i1 %2866, label %2867, label %.critedge820

2867:                                             ; preds = %.loopexit1767
  %2868 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1399 = icmp eq ptr %2868, null
  br i1 %.not.i.i1399, label %2874, label %2869, !prof !13

2869:                                             ; preds = %2867
  %2870 = getelementptr inbounds nuw i8, ptr %2868, i64 16
  %2871 = load i64, ptr %2870, align 8, !tbaa !56
  %2872 = add i64 %2871, 1
  %2873 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1400 = icmp ult i64 %2872, %2873
  br i1 %.not12.i.i1400, label %smart_str_appendc_ex.exit1403, label %2874, !prof !104

2874:                                             ; preds = %2869, %2867
  %.0.i.i1401 = phi i64 [ 1, %2867 ], [ %2872, %2869 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1401) #16
  %.pre2579 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1403

smart_str_appendc_ex.exit1403:                    ; preds = %2869, %2874
  %2875 = phi ptr [ %.pre2579, %2874 ], [ %2868, %2869 ]
  %.1.i.i1402 = phi i64 [ %.0.i.i1401, %2874 ], [ %2872, %2869 ]
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 24
  %2877 = add i64 %.1.i.i1402, -1
  %2878 = getelementptr inbounds nuw [1 x i8], ptr %2876, i64 0, i64 %2877
  store i8 40, ptr %2878, align 1, !tbaa !44
  %2879 = load ptr, ptr %0, align 8, !tbaa !139
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 16
  store i64 %.1.i.i1402, ptr %2880, align 8, !tbaa !56
  %2881 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2882 = load ptr, ptr %2881, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2882, i32 noundef 241, i32 noundef %3)
  %2883 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i851 = icmp eq ptr %2883, null
  br i1 %.not.i851, label %2889, label %2884, !prof !13

2884:                                             ; preds = %smart_str_appendc_ex.exit1403
  %2885 = getelementptr inbounds nuw i8, ptr %2883, i64 16
  %2886 = load i64, ptr %2885, align 8, !tbaa !56
  %2887 = add i64 %2886, 2
  %2888 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i852 = icmp ult i64 %2887, %2888
  br i1 %.not12.i852, label %2890, label %2889, !prof !104

2889:                                             ; preds = %2884, %smart_str_appendc_ex.exit1403
  %.0.i853 = phi i64 [ 2, %smart_str_appendc_ex.exit1403 ], [ %2887, %2884 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i853) #16
  %.pre2580 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2581 = getelementptr inbounds nuw i8, ptr %.pre2580, i64 16
  %.pre2582 = load i64, ptr %.phi.trans.insert2581, align 8, !tbaa !56
  br label %2890

2890:                                             ; preds = %2889, %2884
  %2891 = phi i64 [ %.pre2582, %2889 ], [ %2886, %2884 ]
  %2892 = phi ptr [ %.pre2580, %2889 ], [ %2883, %2884 ]
  %.1.i854 = phi i64 [ %.0.i853, %2889 ], [ %2887, %2884 ]
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 24
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 %2891
  %2895 = load i16, ptr %.3727, align 1
  store i16 %2895, ptr %2894, align 1
  %2896 = load ptr, ptr %0, align 8, !tbaa !139
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 16
  store i64 %.1.i854, ptr %2897, align 8, !tbaa !56
  %2898 = add i64 %.1.i854, 1
  %2899 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1395 = icmp ult i64 %2898, %2899
  br i1 %.not12.i.i1395, label %smart_str_appendc_ex.exit1398, label %2900, !prof !104

2900:                                             ; preds = %2890
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2898) #16
  %.pre2583 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1398

smart_str_appendc_ex.exit1398:                    ; preds = %2890, %2900
  %2901 = phi ptr [ %2896, %2890 ], [ %.pre2583, %2900 ]
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 24
  %2903 = getelementptr inbounds nuw [1 x i8], ptr %2902, i64 0, i64 %.1.i854
  store i8 41, ptr %2903, align 1, !tbaa !44
  %2904 = load ptr, ptr %0, align 8, !tbaa !139
  %2905 = getelementptr inbounds nuw i8, ptr %2904, i64 16
  store i64 %2898, ptr %2905, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge820:                                     ; preds = %.loopexit1767
  %2906 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2907 = load ptr, ptr %2906, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2907, i32 noundef 241, i32 noundef %3)
  %2908 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %2908, null
  br i1 %.not.i, label %2914, label %2909, !prof !13

2909:                                             ; preds = %.critedge820
  %2910 = getelementptr inbounds nuw i8, ptr %2908, i64 16
  %2911 = load i64, ptr %2910, align 8, !tbaa !56
  %2912 = add i64 %2911, 2
  %2913 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %2912, %2913
  br i1 %.not12.i, label %smart_str_alloc.exit, label %2914, !prof !104

2914:                                             ; preds = %2909, %.critedge820
  %.0.i = phi i64 [ 2, %.critedge820 ], [ %2912, %2909 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre2576 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2577 = getelementptr inbounds nuw i8, ptr %.pre2576, i64 16
  %.pre2578 = load i64, ptr %.phi.trans.insert2577, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %2909, %2914
  %2915 = phi i64 [ %.pre2578, %2914 ], [ %2911, %2909 ]
  %2916 = phi ptr [ %.pre2576, %2914 ], [ %2908, %2909 ]
  %.1.i = phi i64 [ %.0.i, %2914 ], [ %2912, %2909 ]
  %2917 = getelementptr inbounds nuw i8, ptr %2916, i64 24
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 %2915
  %2919 = load i16, ptr %.3727, align 1
  store i16 %2919, ptr %2918, align 1
  %2920 = load ptr, ptr %0, align 8, !tbaa !139
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 16
  store i64 %.1.i, ptr %2921, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.loopexit1766.loopexit:                           ; preds = %6
  br label %.loopexit1766

.loopexit1766.loopexit3293:                       ; preds = %6
  br label %.loopexit1766

.loopexit1766:                                    ; preds = %6, %.loopexit1766.loopexit3293, %switch.lookup3285, %.loopexit1766.loopexit
  %.2726 = phi ptr [ @.str.52, %.loopexit1766.loopexit ], [ %switch.load3287, %switch.lookup3285 ], [ @.str.53, %.loopexit1766.loopexit3293 ], [ @.str.67, %6 ]
  %2922 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2726) #19
  %2923 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i846 = icmp eq ptr %2923, null
  br i1 %.not.i846, label %2929, label %2924, !prof !13

2924:                                             ; preds = %.loopexit1766
  %2925 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  %2926 = load i64, ptr %2925, align 8, !tbaa !56
  %2927 = add i64 %2926, %2922
  %2928 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i847 = icmp ult i64 %2927, %2928
  br i1 %.not12.i847, label %2930, label %2929, !prof !104

2929:                                             ; preds = %2924, %.loopexit1766
  %.0.i848 = phi i64 [ %2922, %.loopexit1766 ], [ %2927, %2924 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i848) #16
  %.pre2586 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2587 = getelementptr inbounds nuw i8, ptr %.pre2586, i64 16
  %.pre2588 = load i64, ptr %.phi.trans.insert2587, align 8, !tbaa !56
  br label %2930

2930:                                             ; preds = %2929, %2924
  %2931 = phi i64 [ %.pre2588, %2929 ], [ %2926, %2924 ]
  %2932 = phi ptr [ %.pre2586, %2929 ], [ %2923, %2924 ]
  %.1.i849 = phi i64 [ %.0.i848, %2929 ], [ %2927, %2924 ]
  %2933 = getelementptr inbounds nuw i8, ptr %2932, i64 24
  %2934 = getelementptr inbounds nuw i8, ptr %2933, i64 %2931
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2934, ptr nonnull align 1 %.2726, i64 %2922, i1 false)
  %2935 = load ptr, ptr %0, align 8, !tbaa !139
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 16
  store i64 %.1.i849, ptr %2936, align 8, !tbaa !56
  %2937 = add i64 %.1.i849, 1
  %2938 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1390 = icmp ult i64 %2937, %2938
  br i1 %.not12.i.i1390, label %smart_str_appendc_ex.exit1393, label %2939, !prof !104

2939:                                             ; preds = %2930
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2937) #16
  %.pre2589 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1393

smart_str_appendc_ex.exit1393:                    ; preds = %2930, %2939
  %2940 = phi ptr [ %2935, %2930 ], [ %.pre2589, %2939 ]
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 24
  %2942 = getelementptr inbounds nuw [1 x i8], ptr %2941, i64 0, i64 %.1.i849
  store i8 40, ptr %2942, align 1, !tbaa !44
  %2943 = load ptr, ptr %0, align 8, !tbaa !139
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 16
  store i64 %2937, ptr %2944, align 8, !tbaa !56
  %2945 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2946 = load ptr, ptr %2945, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2946, i32 noundef 0, i32 noundef %3)
  %2947 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i1384 = icmp eq ptr %2947, null
  br i1 %.not.i.i1384, label %2953, label %2948, !prof !13

2948:                                             ; preds = %smart_str_appendc_ex.exit1393
  %2949 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  %2950 = load i64, ptr %2949, align 8, !tbaa !56
  %2951 = add i64 %2950, 1
  %2952 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1385 = icmp ult i64 %2951, %2952
  br i1 %.not12.i.i1385, label %smart_str_appendc_ex.exit1388, label %2953, !prof !104

2953:                                             ; preds = %2948, %smart_str_appendc_ex.exit1393
  %.0.i.i1386 = phi i64 [ 1, %smart_str_appendc_ex.exit1393 ], [ %2951, %2948 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1386) #16
  %.pre2590 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit1388

smart_str_appendc_ex.exit1388:                    ; preds = %2948, %2953
  %2954 = phi ptr [ %.pre2590, %2953 ], [ %2947, %2948 ]
  %.1.i.i1387 = phi i64 [ %.0.i.i1386, %2953 ], [ %2951, %2948 ]
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 24
  %2956 = add i64 %.1.i.i1387, -1
  %2957 = getelementptr inbounds nuw [1 x i8], ptr %2955, i64 0, i64 %2956
  store i8 41, ptr %2957, align 1, !tbaa !44
  %2958 = load ptr, ptr %0, align 8, !tbaa !139
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 16
  store i64 %.1.i.i1387, ptr %2959, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2960:                                             ; preds = %6, %900, %899, %882, %881, %849
  %.4 = phi ptr [ @.str.68, %849 ], [ @.str.70, %881 ], [ @.str.71, %882 ], [ @.str.73, %899 ], [ @.str.74, %900 ], [ @.str.66, %6 ]
  %2961 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #19
  %2962 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i841 = icmp eq ptr %2962, null
  br i1 %.not.i841, label %2968, label %2963, !prof !13

2963:                                             ; preds = %2960
  %2964 = getelementptr inbounds nuw i8, ptr %2962, i64 16
  %2965 = load i64, ptr %2964, align 8, !tbaa !56
  %2966 = add i64 %2965, %2961
  %2967 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i842 = icmp ult i64 %2966, %2967
  br i1 %.not12.i842, label %smart_str_alloc.exit845, label %2968, !prof !104

2968:                                             ; preds = %2963, %2960
  %.0.i843 = phi i64 [ %2961, %2960 ], [ %2966, %2963 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i843) #16
  %.pre2572 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2573 = getelementptr inbounds nuw i8, ptr %.pre2572, i64 16
  %.pre2574 = load i64, ptr %.phi.trans.insert2573, align 8, !tbaa !56
  br label %smart_str_alloc.exit845

smart_str_alloc.exit845:                          ; preds = %2963, %2968
  %2969 = phi i64 [ %.pre2574, %2968 ], [ %2965, %2963 ]
  %2970 = phi ptr [ %.pre2572, %2968 ], [ %2962, %2963 ]
  %.1.i844 = phi i64 [ %.0.i843, %2968 ], [ %2966, %2963 ]
  %2971 = getelementptr inbounds nuw i8, ptr %2970, i64 24
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 %2969
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2972, ptr nonnull align 1 %.4, i64 %2961, i1 false)
  %2973 = load ptr, ptr %0, align 8, !tbaa !139
  %2974 = getelementptr inbounds nuw i8, ptr %2973, i64 16
  store i64 %.1.i844, ptr %2974, align 8, !tbaa !56
  %2975 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2976 = load ptr, ptr %2975, align 8, !tbaa !63
  %.not788 = icmp eq ptr %2976, null
  br i1 %.not788, label %zend_ast_export_list.exit, label %2977

2977:                                             ; preds = %smart_str_alloc.exit845
  %2978 = add i64 %.1.i844, 1
  %2979 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i.i1381 = icmp ult i64 %2978, %2979
  br i1 %.not12.i.i1381, label %smart_str_appendc_ex.exit, label %2980, !prof !104

2980:                                             ; preds = %2977
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2978) #16
  %.pre2575 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %2977, %2980
  %2981 = phi ptr [ %2973, %2977 ], [ %.pre2575, %2980 ]
  %2982 = getelementptr inbounds nuw i8, ptr %2981, i64 24
  %2983 = getelementptr inbounds nuw [1 x i8], ptr %2982, i64 0, i64 %.1.i844
  store i8 32, ptr %2983, align 1, !tbaa !44
  %2984 = load ptr, ptr %0, align 8, !tbaa !139
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 16
  store i64 %2978, ptr %2985, align 8, !tbaa !56
  br label %.backedge

.loopexit1768:                                    ; preds = %6, %switch.lookup3281, %switch.lookup
  %.0724 = phi ptr [ %switch.load, %switch.lookup ], [ %switch.load3284, %switch.lookup3281 ], [ @.str.69, %6 ]
  %2986 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0724) #19
  %2987 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i836 = icmp eq ptr %2987, null
  br i1 %.not.i836, label %2993, label %2988, !prof !13

2988:                                             ; preds = %.loopexit1768
  %2989 = getelementptr inbounds nuw i8, ptr %2987, i64 16
  %2990 = load i64, ptr %2989, align 8, !tbaa !56
  %2991 = add i64 %2990, %2986
  %2992 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i837 = icmp ult i64 %2991, %2992
  br i1 %.not12.i837, label %smart_str_alloc.exit840, label %2993, !prof !104

2993:                                             ; preds = %2988, %.loopexit1768
  %.0.i838 = phi i64 [ %2986, %.loopexit1768 ], [ %2991, %2988 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i838) #16
  %.pre2603 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2604 = getelementptr inbounds nuw i8, ptr %.pre2603, i64 16
  %.pre2605 = load i64, ptr %.phi.trans.insert2604, align 8, !tbaa !56
  br label %smart_str_alloc.exit840

smart_str_alloc.exit840:                          ; preds = %2988, %2993
  %2994 = phi i64 [ %.pre2605, %2993 ], [ %2990, %2988 ]
  %2995 = phi ptr [ %.pre2603, %2993 ], [ %2987, %2988 ]
  %.1.i839 = phi i64 [ %.0.i838, %2993 ], [ %2991, %2988 ]
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 24
  %2997 = getelementptr inbounds nuw i8, ptr %2996, i64 %2994
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2997, ptr nonnull align 1 %.0724, i64 %2986, i1 false)
  %2998 = load ptr, ptr %0, align 8, !tbaa !139
  %2999 = getelementptr inbounds nuw i8, ptr %2998, i64 16
  store i64 %.1.i839, ptr %2999, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %.thread1752, %1875, %.thread1750, %1413
  %3000 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %3001 = load ptr, ptr %3000, align 8, !tbaa !63
  %.not780 = icmp eq ptr %3001, null
  br i1 %.not780, label %zend_ast_export_list.exit, label %3002

3002:                                             ; preds = %zend_ast_export_name.exit
  %3003 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i831 = icmp eq ptr %3003, null
  br i1 %.not.i831, label %3009, label %3004, !prof !13

3004:                                             ; preds = %3002
  %3005 = getelementptr inbounds nuw i8, ptr %3003, i64 16
  %3006 = load i64, ptr %3005, align 8, !tbaa !56
  %3007 = add i64 %3006, 3
  %3008 = load i64, ptr %5, align 8, !tbaa !141
  %.not12.i832 = icmp ult i64 %3007, %3008
  br i1 %.not12.i832, label %smart_str_alloc.exit835, label %3009, !prof !104

3009:                                             ; preds = %3004, %3002
  %.0.i833 = phi i64 [ 3, %3002 ], [ %3007, %3004 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i833) #16
  %.pre2493 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert2494 = getelementptr inbounds nuw i8, ptr %.pre2493, i64 16
  %.pre2495 = load i64, ptr %.phi.trans.insert2494, align 8, !tbaa !56
  br label %smart_str_alloc.exit835

smart_str_alloc.exit835:                          ; preds = %3004, %3009
  %3010 = phi i64 [ %.pre2495, %3009 ], [ %3006, %3004 ]
  %3011 = phi ptr [ %.pre2493, %3009 ], [ %3003, %3004 ]
  %.1.i834 = phi i64 [ %.0.i833, %3009 ], [ %3007, %3004 ]
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 24
  %3013 = getelementptr inbounds nuw i8, ptr %3012, i64 %3010
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3013, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %3014 = load ptr, ptr %0, align 8, !tbaa !139
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 16
  store i64 %.1.i834, ptr %3015, align 8, !tbaa !56
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %smart_str_alloc.exit905, %tailrecurse.backedge, %.backedge, %smart_str_alloc.exit845, %zend_ast_export_name.exit, %569, %503, %4, %565, %.loopexit, %smart_str_appendc_ex.exit1398, %smart_str_alloc.exit, %smart_str_appendc_ex.exit1408, %smart_str_appendc_ex.exit1418, %8, %smart_str_appendl.exit, %smart_str_alloc.exit1335, %smart_str_appendl.exit1345, %smart_str_appendc_ex.exit1693, %smart_str_appendc_ex.exit1683, %smart_str_appendc_ex.exit1673, %563, %564, %smart_str_appendc_ex.exit1668, %716, %smart_str_appendc_ex.exit1653, %776, %smart_str_appendc_ex.exit1643, %smart_str_appendc_ex.exit1638, %smart_str_alloc.exit1200, %smart_str_appendc_ex.exit1623, %smart_str_alloc.exit1195, %smart_str_alloc.exit1190, %smart_str_appendc_ex.exit1613, %smart_str_appendc_ex.exit1603, %smart_str_alloc.exit1185, %smart_str_alloc.exit1180, %smart_str_alloc.exit1175, %smart_str_alloc.exit1155, %smart_str_appendc_ex.exit1563, %smart_str_appendc_ex.exit1558, %smart_str_appendc_ex.exit1553, %smart_str_appendc_ex.exit1548, %1654, %smart_str_appendc_ex.exit1543, %smart_str_alloc.exit1055, %1977, %smart_str_appendc_ex.exit1498, %smart_str_appendc_ex.exit1488, %smart_str_appendc_ex.exit1473, %smart_str_alloc.exit920, %smart_str_appendc_ex.exit1433, %smart_str_appendc_ex.exit1428, %smart_str_appendc_ex.exit1703, %smart_str_appendc_ex.exit1698, %smart_str_alloc.exit1290, %smart_str_appendc_ex.exit1578, %1267, %smart_str_appendc_ex.exit1568, %1365, %smart_str_appendc_ex.exit1528, %smart_str_appendc_ex.exit1533, %1852, %1849, %smart_str_alloc.exit1020, %smart_str_alloc.exit1025, %smart_str_appendc_ex.exit1513, %smart_str_alloc.exit995, %smart_str_appendc_ex.exit1508, %2115, %smart_str_appendc_ex.exit1478, %2321, %2532, %2529, %smart_str_alloc.exit840, %smart_str_appendc_ex.exit1388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @zend_ast_with_attributes(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i16, ptr %1, align 8, !tbaa !54
  %4 = icmp eq i16 %3, 146
  tail call void @llvm.assume(i1 %4)
  %5 = load i16, ptr %0, align 8, !tbaa !54
  switch i16 %5, label %10 [
    i16 68, label %11
    i16 69, label %11
    i16 70, label %11
    i16 72, label %11
    i16 73, label %11
    i16 71, label %6
    i16 774, label %7
    i16 1536, label %8
    i16 1026, label %8
    i16 776, label %9
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

11:                                               ; preds = %2, %2, %2, %2, %2, %9, %8, %7, %6
  %.sink13 = phi i64 [ 16, %9 ], [ 32, %8 ], [ 24, %7 ], [ 56, %6 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ], [ 64, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink13
  store ptr %1, ptr %12, align 8, !tbaa !63
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
  switch i8 %14, label %276 [
    i8 1, label %15
    i8 2, label %30
    i8 3, label %45
    i8 4, label %60
    i8 5, label %97
    i8 6, label %101
    i8 7, label %131
    i8 11, label %273
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i85 = icmp eq ptr %16, null
  br i1 %.not.i85, label %23, label %17, !prof !13

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = add i64 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !141
  %.not12.i86 = icmp ult i64 %20, %22
  br i1 %.not12.i86, label %smart_str_alloc.exit89, label %23, !prof !104

23:                                               ; preds = %17, %15
  %.0.i87 = phi i64 [ 4, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i87) #16
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre171, i64 16
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8, !tbaa !56
  br label %smart_str_alloc.exit89

smart_str_alloc.exit89:                           ; preds = %17, %23
  %24 = phi i64 [ %.pre173, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre171, %23 ], [ %16, %17 ]
  %.1.i88 = phi i64 [ %.0.i87, %23 ], [ %20, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i32 1819047278, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8, !tbaa !139
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.1.i88, ptr %29, align 8, !tbaa !56
  br label %277

30:                                               ; preds = %13
  %31 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i80 = icmp eq ptr %31, null
  br i1 %.not.i80, label %38, label %32, !prof !13

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = add i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !141
  %.not12.i81 = icmp ult i64 %35, %37
  br i1 %.not12.i81, label %smart_str_alloc.exit84, label %38, !prof !104

38:                                               ; preds = %32, %30
  %.0.i82 = phi i64 [ 5, %30 ], [ %35, %32 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i82) #16
  %.pre168 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %.pre168, i64 16
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 8, !tbaa !56
  br label %smart_str_alloc.exit84

smart_str_alloc.exit84:                           ; preds = %32, %38
  %39 = phi i64 [ %.pre170, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre168, %38 ], [ %31, %32 ]
  %.1.i83 = phi i64 [ %.0.i82, %38 ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.161, i64 5, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1.i83, ptr %44, align 8, !tbaa !56
  br label %277

45:                                               ; preds = %13
  %46 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i75 = icmp eq ptr %46, null
  br i1 %.not.i75, label %53, label %47, !prof !13

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = add i64 %49, 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !141
  %.not12.i76 = icmp ult i64 %50, %52
  br i1 %.not12.i76, label %smart_str_alloc.exit79, label %53, !prof !104

53:                                               ; preds = %47, %45
  %.0.i77 = phi i64 [ 4, %45 ], [ %50, %47 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i77) #16
  %.pre165 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %.pre165, i64 16
  %.pre167 = load i64, ptr %.phi.trans.insert166, align 8, !tbaa !56
  br label %smart_str_alloc.exit79

smart_str_alloc.exit79:                           ; preds = %47, %53
  %54 = phi i64 [ %.pre167, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre165, %53 ], [ %46, %47 ]
  %.1.i78 = phi i64 [ %.0.i77, %53 ], [ %50, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i32 1702195828, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8, !tbaa !139
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1.i78, ptr %59, align 8, !tbaa !56
  br label %277

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
  %83 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i90 = icmp eq ptr %83, null
  br i1 %.not.i.i90, label %90, label %84, !prof !13

84:                                               ; preds = %zend_print_long_to_buf.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !56
  %87 = add i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !141
  %.not12.i.i91 = icmp ult i64 %87, %89
  br i1 %.not12.i.i91, label %smart_str_append_long_ex.exit94, label %90, !prof !104

90:                                               ; preds = %84, %zend_print_long_to_buf.exit
  %.0.i.i92 = phi i64 [ %82, %zend_print_long_to_buf.exit ], [ %87, %84 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i92) #16
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert163 = getelementptr inbounds nuw i8, ptr %.pre162, i64 16
  %.pre164 = load i64, ptr %.phi.trans.insert163, align 8, !tbaa !56
  br label %smart_str_append_long_ex.exit94

smart_str_append_long_ex.exit94:                  ; preds = %84, %90
  %91 = phi i64 [ %.pre164, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre162, %90 ], [ %83, %84 ]
  %.1.i.i93 = phi i64 [ %.0.i.i92, %90 ], [ %87, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %.0.i95, i64 %82, i1 false)
  %95 = load ptr, ptr %0, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1.i.i93, ptr %96, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

97:                                               ; preds = %13
  %98 = load double, ptr %.0, align 8, !tbaa !44
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !153
  %100 = trunc i64 %99 to i32
  tail call void @smart_str_append_double(ptr noundef nonnull %0, double noundef %98, i32 noundef %100, i1 noundef zeroext false) #16
  br label %277

101:                                              ; preds = %13
  %102 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i131 = icmp eq ptr %102, null
  br i1 %.not.i.i131, label %109, label %103, !prof !13

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !56
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !141
  %.not12.i.i132 = icmp ult i64 %106, %108
  br i1 %.not12.i.i132, label %smart_str_appendc_ex.exit135, label %109, !prof !104

109:                                              ; preds = %103, %101
  %.0.i.i133 = phi i64 [ 1, %101 ], [ %106, %103 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i133) #16
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit135

smart_str_appendc_ex.exit135:                     ; preds = %103, %109
  %110 = phi ptr [ %.pre160, %109 ], [ %102, %103 ]
  %.1.i.i134 = phi i64 [ %.0.i.i133, %109 ], [ %106, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = add i64 %.1.i.i134, -1
  %113 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %112
  store i8 39, ptr %113, align 1, !tbaa !44
  %114 = load ptr, ptr %0, align 8, !tbaa !139
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.1.i.i134, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %.0, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_str(ptr noundef %0, ptr noundef %116)
  %117 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i126 = icmp eq ptr %117, null
  br i1 %.not.i.i126, label %124, label %118, !prof !13

118:                                              ; preds = %smart_str_appendc_ex.exit135
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !56
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !141
  %.not12.i.i127 = icmp ult i64 %121, %123
  br i1 %.not12.i.i127, label %smart_str_appendc_ex.exit130, label %124, !prof !104

124:                                              ; preds = %118, %smart_str_appendc_ex.exit135
  %.0.i.i128 = phi i64 [ 1, %smart_str_appendc_ex.exit135 ], [ %121, %118 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i128) #16
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit130

smart_str_appendc_ex.exit130:                     ; preds = %118, %124
  %125 = phi ptr [ %.pre161, %124 ], [ %117, %118 ]
  %.1.i.i129 = phi i64 [ %.0.i.i128, %124 ], [ %121, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = add i64 %.1.i.i129, -1
  %128 = getelementptr inbounds nuw [1 x i8], ptr %126, i64 0, i64 %127
  store i8 39, ptr %128, align 1, !tbaa !44
  %129 = load ptr, ptr %0, align 8, !tbaa !139
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %.1.i.i129, ptr %130, align 8, !tbaa !56
  br label %277

131:                                              ; preds = %13
  %132 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i121 = icmp eq ptr %132, null
  br i1 %.not.i.i121, label %139, label %133, !prof !13

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !56
  %136 = add i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !141
  %.not12.i.i122 = icmp ult i64 %136, %138
  br i1 %.not12.i.i122, label %smart_str_appendc_ex.exit125, label %139, !prof !104

139:                                              ; preds = %133, %131
  %.0.i.i123 = phi i64 [ 1, %131 ], [ %136, %133 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i123) #16
  %.pre144 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit125

smart_str_appendc_ex.exit125:                     ; preds = %133, %139
  %140 = phi ptr [ %.pre144, %139 ], [ %132, %133 ]
  %.1.i.i124 = phi i64 [ %.0.i.i123, %139 ], [ %136, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = add i64 %.1.i.i124, -1
  %143 = getelementptr inbounds nuw [1 x i8], ptr %141, i64 0, i64 %142
  store i8 91, ptr %143, align 1, !tbaa !44
  %144 = load ptr, ptr %0, align 8, !tbaa !139
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i.i124, ptr %145, align 8, !tbaa !56
  %146 = load ptr, ptr %.0, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !120
  %.not137 = icmp eq i32 %149, 0
  br i1 %.not137, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_appendc_ex.exit125
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %154 = ptrtoint ptr %153 to i64
  br label %155

155:                                              ; preds = %.lr.ph, %258
  %.054142 = phi i1 [ true, %.lr.ph ], [ %.1, %258 ]
  %.055141 = phi i32 [ %149, %.lr.ph ], [ %259, %258 ]
  %.056140 = phi ptr [ %151, %.lr.ph ], [ %.157, %258 ]
  %.059139 = phi i32 [ 0, %.lr.ph ], [ %.160, %258 ]
  %.061138 = phi ptr [ null, %.lr.ph ], [ %.162, %258 ]
  %156 = load i32, ptr %147, align 8, !tbaa !44
  %157 = and i32 %156, 4
  %.not63 = icmp eq i32 %157, 0
  br i1 %.not63, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.056140, i64 16
  %160 = zext i32 %.059139 to i64
  %161 = add i32 %.059139, 1
  br label %168

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %.056140, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.056140, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %.056140, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !121
  br label %168

168:                                              ; preds = %162, %158
  %.162 = phi ptr [ %.061138, %158 ], [ %167, %162 ]
  %.160 = phi i32 [ %161, %158 ], [ %.059139, %162 ]
  %.058 = phi i64 [ %160, %158 ], [ %165, %162 ]
  %.157 = phi ptr [ %159, %158 ], [ %163, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %.056140, i64 8
  %170 = load i8, ptr %169, align 8, !tbaa !44
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %258, label %172, !prof !13

172:                                              ; preds = %168
  br i1 %.054142, label %187, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i70 = icmp eq ptr %174, null
  br i1 %.not.i70, label %180, label %175, !prof !13

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = add i64 %177, 2
  %179 = load i64, ptr %152, align 8, !tbaa !141
  %.not12.i71 = icmp ult i64 %178, %179
  br i1 %.not12.i71, label %smart_str_alloc.exit74, label %180, !prof !104

180:                                              ; preds = %175, %173
  %.0.i72 = phi i64 [ 2, %173 ], [ %178, %175 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i72) #16
  %.pre145 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert146 = getelementptr inbounds nuw i8, ptr %.pre145, i64 16
  %.pre147 = load i64, ptr %.phi.trans.insert146, align 8, !tbaa !56
  br label %smart_str_alloc.exit74

smart_str_alloc.exit74:                           ; preds = %175, %180
  %181 = phi i64 [ %.pre147, %180 ], [ %177, %175 ]
  %182 = phi ptr [ %.pre145, %180 ], [ %174, %175 ]
  %.1.i73 = phi i64 [ %.0.i72, %180 ], [ %178, %175 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i16 8236, ptr %184, align 1
  %185 = load ptr, ptr %0, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %.1.i73, ptr %186, align 8, !tbaa !56
  br label %187

187:                                              ; preds = %172, %smart_str_alloc.exit74
  %.not64 = icmp eq ptr %.162, null
  br i1 %.not64, label %213, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i116 = icmp eq ptr %189, null
  br i1 %.not.i.i116, label %195, label %190, !prof !13

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !56
  %193 = add i64 %192, 1
  %194 = load i64, ptr %152, align 8, !tbaa !141
  %.not12.i.i117 = icmp ult i64 %193, %194
  br i1 %.not12.i.i117, label %smart_str_appendc_ex.exit120, label %195, !prof !104

195:                                              ; preds = %190, %188
  %.0.i.i118 = phi i64 [ 1, %188 ], [ %193, %190 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i118) #16
  %.pre148 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit120

smart_str_appendc_ex.exit120:                     ; preds = %190, %195
  %196 = phi ptr [ %.pre148, %195 ], [ %189, %190 ]
  %.1.i.i119 = phi i64 [ %.0.i.i118, %195 ], [ %193, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = add i64 %.1.i.i119, -1
  %199 = getelementptr inbounds nuw [1 x i8], ptr %197, i64 0, i64 %198
  store i8 39, ptr %199, align 1, !tbaa !44
  %200 = load ptr, ptr %0, align 8, !tbaa !139
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %.1.i.i119, ptr %201, align 8, !tbaa !56
  call fastcc void @zend_ast_export_str(ptr noundef %0, ptr noundef nonnull %.162)
  %202 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i65 = icmp eq ptr %202, null
  br i1 %.not.i65, label %208, label %203, !prof !13

203:                                              ; preds = %smart_str_appendc_ex.exit120
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !56
  %206 = add i64 %205, 5
  %207 = load i64, ptr %152, align 8, !tbaa !141
  %.not12.i66 = icmp ult i64 %206, %207
  br i1 %.not12.i66, label %smart_str_alloc.exit69, label %208, !prof !104

208:                                              ; preds = %203, %smart_str_appendc_ex.exit120
  %.0.i67 = phi i64 [ 5, %smart_str_appendc_ex.exit120 ], [ %206, %203 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i67) #16
  %.pre149 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 16
  %.pre151 = load i64, ptr %.phi.trans.insert150, align 8, !tbaa !56
  br label %smart_str_alloc.exit69

smart_str_alloc.exit69:                           ; preds = %203, %208
  %209 = phi i64 [ %.pre151, %208 ], [ %205, %203 ]
  %210 = phi ptr [ %.pre149, %208 ], [ %202, %203 ]
  %.1.i68 = phi i64 [ %.0.i67, %208 ], [ %206, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %212, ptr noundef nonnull align 1 dereferenceable(5) @.str.163, i64 5, i1 false)
  br label %255

213:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = icmp slt i64 %.058, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %213
  %216 = sub i64 0, %.058
  store i8 0, ptr %153, align 1, !tbaa !44
  br label %217

217:                                              ; preds = %217, %215
  %.05.i = phi ptr [ %153, %215 ], [ %221, %217 ]
  %.0.i98 = phi i64 [ %216, %215 ], [ %222, %217 ]
  %218 = urem i64 %.0.i98, 10
  %219 = trunc nuw nsw i64 %218 to i8
  %220 = or disjoint i8 %219, 48
  %221 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %220, ptr %221, align 1, !tbaa !44
  %222 = udiv i64 %.0.i98, 10
  %.not.i99 = icmp ult i64 %.0.i98, 10
  br i1 %.not.i99, label %zend_print_ulong_to_buf.exit, label %217

zend_print_ulong_to_buf.exit:                     ; preds = %217
  %223 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %223, align 1, !tbaa !44
  br label %zend_print_long_to_buf.exit97

224:                                              ; preds = %213
  store i8 0, ptr %153, align 1, !tbaa !44
  br label %225

225:                                              ; preds = %225, %224
  %.05.i100 = phi ptr [ %153, %224 ], [ %229, %225 ]
  %.0.i101 = phi i64 [ %.058, %224 ], [ %230, %225 ]
  %226 = urem i64 %.0.i101, 10
  %227 = trunc nuw nsw i64 %226 to i8
  %228 = or disjoint i8 %227, 48
  %229 = getelementptr inbounds i8, ptr %.05.i100, i64 -1
  store i8 %228, ptr %229, align 1, !tbaa !44
  %230 = udiv i64 %.0.i101, 10
  %.not.i102 = icmp ult i64 %.0.i101, 10
  br i1 %.not.i102, label %zend_print_long_to_buf.exit97, label %225

zend_print_long_to_buf.exit97:                    ; preds = %225, %zend_print_ulong_to_buf.exit
  %.0.i96 = phi ptr [ %223, %zend_print_ulong_to_buf.exit ], [ %229, %225 ]
  %231 = ptrtoint ptr %.0.i96 to i64
  %232 = sub i64 %154, %231
  %233 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %239, label %234, !prof !13

234:                                              ; preds = %zend_print_long_to_buf.exit97
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !56
  %237 = add i64 %236, %232
  %238 = load i64, ptr %152, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %237, %238
  br i1 %.not12.i.i, label %240, label %239, !prof !104

239:                                              ; preds = %234, %zend_print_long_to_buf.exit97
  %.0.i.i = phi i64 [ %232, %zend_print_long_to_buf.exit97 ], [ %237, %234 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre152 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre152, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !56
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi i64 [ %.pre154, %239 ], [ %236, %234 ]
  %242 = phi ptr [ %.pre152, %239 ], [ %233, %234 ]
  %.1.i.i = phi i64 [ %.0.i.i, %239 ], [ %237, %234 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %.0.i96, i64 %232, i1 false)
  %245 = load ptr, ptr %0, align 8, !tbaa !139
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %.1.i.i, ptr %246, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %247 = load i64, ptr %246, align 8, !tbaa !56
  %248 = add i64 %247, 4
  %249 = load i64, ptr %152, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %248, %249
  br i1 %.not12.i, label %smart_str_alloc.exit, label %250, !prof !104

250:                                              ; preds = %240
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %248) #16
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 16
  %.pre157 = load i64, ptr %.phi.trans.insert156, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %240, %250
  %251 = phi i64 [ %247, %240 ], [ %.pre157, %250 ]
  %252 = phi ptr [ %245, %240 ], [ %.pre155, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i32 540949792, ptr %254, align 1
  br label %255

255:                                              ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit69
  %.sink = phi i64 [ %248, %smart_str_alloc.exit ], [ %.1.i68, %smart_str_alloc.exit69 ]
  %256 = load ptr, ptr %0, align 8, !tbaa !139
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %.sink, ptr %257, align 8, !tbaa !56
  call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef nonnull %.056140, i32 noundef 0, i32 noundef %3)
  br label %258

258:                                              ; preds = %168, %255
  %.1 = phi i1 [ false, %255 ], [ %.054142, %168 ]
  %259 = add i32 %.055141, -1
  %.not = icmp eq i32 %259, 0
  br i1 %.not, label %._crit_edge, label %155

._crit_edge:                                      ; preds = %258
  %.pre158 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i112 = icmp eq ptr %.pre158, null
  br i1 %.not.i.i112, label %266, label %._crit_edge.thread, !prof !151

._crit_edge.thread:                               ; preds = %smart_str_appendc_ex.exit125, %._crit_edge
  %260 = phi ptr [ %.pre158, %._crit_edge ], [ %144, %smart_str_appendc_ex.exit125 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !56
  %263 = add i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !141
  %.not12.i.i113 = icmp ult i64 %263, %265
  br i1 %.not12.i.i113, label %smart_str_appendc_ex.exit, label %266, !prof !104

266:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i114 = phi i64 [ 1, %._crit_edge ], [ %263, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i114) #16
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %._crit_edge.thread, %266
  %267 = phi ptr [ %.pre159, %266 ], [ %260, %._crit_edge.thread ]
  %.1.i.i115 = phi i64 [ %.0.i.i114, %266 ], [ %263, %._crit_edge.thread ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = add i64 %.1.i.i115, -1
  %270 = getelementptr inbounds nuw [1 x i8], ptr %268, i64 0, i64 %269
  store i8 93, ptr %270, align 1, !tbaa !44
  %271 = load ptr, ptr %0, align 8, !tbaa !139
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %.1.i.i115, ptr %272, align 8, !tbaa !56
  br label %277

273:                                              ; preds = %13
  %274 = load ptr, ptr %.0, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %275, i32 noundef %2, i32 noundef %3)
  br label %277

276:                                              ; preds = %13
  unreachable

277:                                              ; preds = %273, %smart_str_appendc_ex.exit, %smart_str_appendc_ex.exit130, %97, %smart_str_append_long_ex.exit94, %smart_str_alloc.exit79, %smart_str_alloc.exit84, %smart_str_alloc.exit89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_attributes(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp sgt i32 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %.lr.ph50, %zend_ast_export_indent.exit
  %11 = phi ptr [ %.pre, %.lr.ph50 ], [ %187, %zend_ast_export_indent.exit ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %zend_ast_export_indent.exit ]
  %.not.i14 = icmp eq ptr %11, null
  br i1 %.not.i14, label %17, label %12, !prof !13

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = add i64 %14, 2
  %16 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i15 = icmp ult i64 %15, %16
  br i1 %.not12.i15, label %smart_str_alloc.exit18, label %17, !prof !104

17:                                               ; preds = %12, %10
  %.0.i16 = phi i64 [ 2, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i16) #16
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit18

smart_str_alloc.exit18:                           ; preds = %12, %17
  %18 = phi i64 [ %.pre57, %17 ], [ %14, %12 ]
  %19 = phi ptr [ %.pre56, %17 ], [ %11, %12 ]
  %.1.i17 = phi i64 [ %.0.i16, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i16 23331, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.1.i17, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv53
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %zend_ast_export_attribute_group.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %142 ]
  %30 = getelementptr inbounds nuw [1 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i25 = icmp eq i64 %indvars.iv, 0
  br i1 %.not.i25, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i26, label %39, label %34, !prof !13

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = add i64 %36, 2
  %38 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i27 = icmp ult i64 %37, %38
  br i1 %.not12.i.i27, label %smart_str_alloc.exit.i, label %39, !prof !104

39:                                               ; preds = %34, %32
  %.0.i.i28 = phi i64 [ 2, %32 ], [ %37, %34 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i28) #16
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %.pre58, i64 16
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %39, %34
  %40 = phi i64 [ %.pre60, %39 ], [ %36, %34 ]
  %41 = phi ptr [ %.pre58, %39 ], [ %33, %34 ]
  %.1.i.i29 = phi i64 [ %.0.i.i28, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i16 8236, ptr %43, align 1
  %44 = load ptr, ptr %0, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.1.i.i29, ptr %45, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %smart_str_alloc.exit.i, %29
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load i16, ptr %48, align 8, !tbaa !54
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
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  switch i16 %58, label %87 [
    i16 0, label %59
    i16 2, label %70
  ]

59:                                               ; preds = %56
  %.not.i.i14.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i14.i, label %65, label %60, !prof !13

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = add i64 %62, 1
  %64 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i15.i = icmp ult i64 %63, %64
  br i1 %.not12.i.i15.i, label %smart_str_appendc_ex.exit.i44, label %65, !prof !104

65:                                               ; preds = %60, %59
  %.0.i.i16.i = phi i64 [ 1, %59 ], [ %63, %60 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i16.i) #16
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit.i44

smart_str_appendc_ex.exit.i44:                    ; preds = %65, %60
  %66 = phi ptr [ %.pre64, %65 ], [ %.pr, %60 ]
  %.1.i.i17.i = phi i64 [ %.0.i.i16.i, %65 ], [ %63, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = add i64 %.1.i.i17.i, -1
  %69 = getelementptr inbounds nuw [1 x i8], ptr %67, i64 0, i64 %68
  store i8 92, ptr %69, align 1, !tbaa !44
  br label %.thread

70:                                               ; preds = %56
  %.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i35, label %76, label %71, !prof !13

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = add i64 %73, 10
  %75 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i36 = icmp ult i64 %74, %75
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i38, label %76, !prof !104

76:                                               ; preds = %71, %70
  %.0.i.i37 = phi i64 [ 10, %70 ], [ %74, %71 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i38

smart_str_alloc.exit.i38:                         ; preds = %76, %71
  %77 = phi i64 [ %.pre63, %76 ], [ %73, %71 ]
  %78 = phi ptr [ %.pre61, %76 ], [ %.pr, %71 ]
  %.1.i.i39 = phi i64 [ %.0.i.i37, %76 ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.178, i64 10, i1 false)
  br label %.thread

.thread:                                          ; preds = %smart_str_alloc.exit.i38, %smart_str_appendc_ex.exit.i44
  %.1.i.i39.sink = phi i64 [ %.1.i.i39, %smart_str_alloc.exit.i38 ], [ %.1.i.i17.i, %smart_str_appendc_ex.exit.i44 ]
  %81 = load ptr, ptr %0, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %.1.i.i39.sink, ptr %82, align 8, !tbaa !56
  %83 = load ptr, ptr %52, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !56
  br label %92

87:                                               ; preds = %56
  %88 = load ptr, ptr %52, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !56
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %100, label %92, !prof !155

92:                                               ; preds = %.thread, %87
  %93 = phi i64 [ %86, %.thread ], [ %91, %87 ]
  %94 = phi ptr [ %84, %.thread ], [ %89, %87 ]
  %95 = phi ptr [ %81, %.thread ], [ %.pr, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = add i64 %97, %93
  %99 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i.i41 = icmp ult i64 %98, %99
  br i1 %.not12.i.i.i41, label %103, label %100, !prof !104

100:                                              ; preds = %92, %87
  %101 = phi i64 [ %91, %87 ], [ %93, %92 ]
  %102 = phi ptr [ %89, %87 ], [ %94, %92 ]
  %.0.i.i.i42 = phi i64 [ %91, %87 ], [ %98, %92 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i42) #16
  %.pre65 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre65, i64 16
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8, !tbaa !56
  br label %103

103:                                              ; preds = %92, %100
  %104 = phi i64 [ %.pre67, %100 ], [ %97, %92 ]
  %105 = phi ptr [ %.pre65, %100 ], [ %95, %92 ]
  %106 = phi i64 [ %101, %100 ], [ %93, %92 ]
  %107 = phi ptr [ %102, %100 ], [ %94, %92 ]
  %.1.i.i.i43 = phi i64 [ %.0.i.i.i42, %100 ], [ %98, %92 ]
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull align 1 %107, i64 %106, i1 false)
  %110 = load ptr, ptr %0, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %.1.i.i.i43, ptr %111, align 8, !tbaa !56
  br label %zend_ast_export_ns_name.exit

.thread46:                                        ; preds = %51, %46
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef 0, i32 noundef %2)
  br label %zend_ast_export_ns_name.exit

zend_ast_export_ns_name.exit:                     ; preds = %103, %.thread46
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %.not16.i = icmp eq ptr %113, null
  br i1 %.not16.i, label %142, label %114

114:                                              ; preds = %zend_ast_export_ns_name.exit
  %115 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %121, label %116, !prof !13

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = add i64 %118, 1
  %120 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i.i = icmp ult i64 %119, %120
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit.i, label %121, !prof !104

121:                                              ; preds = %116, %114
  %.0.i.i.i = phi i64 [ 1, %114 ], [ %119, %116 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #16
  %.pre68 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %121, %116
  %122 = phi ptr [ %.pre68, %121 ], [ %115, %116 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %121 ], [ %119, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = add i64 %.1.i.i.i, -1
  %125 = getelementptr inbounds nuw [1 x i8], ptr %123, i64 0, i64 %124
  store i8 40, ptr %125, align 1, !tbaa !44
  %126 = load ptr, ptr %0, align 8, !tbaa !139
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %.1.i.i.i, ptr %127, align 8, !tbaa !56
  %128 = load ptr, ptr %112, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %128, i32 noundef 0, i32 noundef %2)
  %129 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i17.i = icmp eq ptr %129, null
  br i1 %.not.i.i17.i, label %135, label %130, !prof !13

130:                                              ; preds = %smart_str_appendc_ex.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = add i64 %132, 1
  %134 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i18.i = icmp ult i64 %133, %134
  br i1 %.not12.i.i18.i, label %smart_str_appendc_ex.exit21.i, label %135, !prof !104

135:                                              ; preds = %130, %smart_str_appendc_ex.exit.i
  %.0.i.i19.i = phi i64 [ 1, %smart_str_appendc_ex.exit.i ], [ %133, %130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19.i) #16
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit21.i

smart_str_appendc_ex.exit21.i:                    ; preds = %135, %130
  %136 = phi ptr [ %.pre69, %135 ], [ %129, %130 ]
  %.1.i.i20.i = phi i64 [ %.0.i.i19.i, %135 ], [ %133, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = add i64 %.1.i.i20.i, -1
  %139 = getelementptr inbounds nuw [1 x i8], ptr %137, i64 0, i64 %138
  store i8 41, ptr %139, align 1, !tbaa !44
  %140 = load ptr, ptr %0, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %.1.i.i20.i, ptr %141, align 8, !tbaa !56
  br label %142

142:                                              ; preds = %smart_str_appendc_ex.exit21.i, %zend_ast_export_ns_name.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %26, align 8, !tbaa !77
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %145, label %29, label %zend_ast_export_attribute_group.exit

zend_ast_export_attribute_group.exit:             ; preds = %142
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %.pre70, null
  br i1 %.not.i, label %151, label %zend_ast_export_attribute_group.exit.thread, !prof !151

zend_ast_export_attribute_group.exit.thread:      ; preds = %smart_str_alloc.exit18, %zend_ast_export_attribute_group.exit
  %146 = phi ptr [ %.pre70, %zend_ast_export_attribute_group.exit ], [ %22, %smart_str_alloc.exit18 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = add i64 %148, 1
  %150 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %149, %150
  br i1 %.not12.i, label %smart_str_alloc.exit, label %151, !prof !104

151:                                              ; preds = %zend_ast_export_attribute_group.exit.thread, %zend_ast_export_attribute_group.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %149, %zend_ast_export_attribute_group.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.pre71, i64 16
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %zend_ast_export_attribute_group.exit.thread, %151
  %152 = phi i64 [ %.pre73, %151 ], [ %148, %zend_ast_export_attribute_group.exit.thread ]
  %153 = phi ptr [ %.pre71, %151 ], [ %146, %zend_ast_export_attribute_group.exit.thread ]
  %.1.i = phi i64 [ %.0.i, %151 ], [ %149, %zend_ast_export_attribute_group.exit.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 93, ptr %155, align 1
  %156 = load ptr, ptr %0, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.1.i, ptr %157, align 8, !tbaa !56
  %158 = add i64 %.1.i, 1
  %159 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i20 = icmp ult i64 %158, %159
  br i1 %3, label %160, label %180

160:                                              ; preds = %smart_str_alloc.exit
  br i1 %.not12.i.i20, label %smart_str_appendc_ex.exit23, label %161, !prof !104

161:                                              ; preds = %160
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %158) #16
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit23

smart_str_appendc_ex.exit23:                      ; preds = %160, %161
  %162 = phi ptr [ %156, %160 ], [ %.pre75, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw [1 x i8], ptr %163, i64 0, i64 %.1.i
  store i8 10, ptr %164, align 1, !tbaa !44
  %165 = load ptr, ptr %0, align 8, !tbaa !139
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %158, ptr %166, align 8, !tbaa !56
  br i1 %9, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit23, %smart_str_alloc.exit.i33
  %167 = phi i64 [ %169, %smart_str_alloc.exit.i33 ], [ %158, %smart_str_appendc_ex.exit23 ]
  %168 = phi ptr [ %176, %smart_str_alloc.exit.i33 ], [ %165, %smart_str_appendc_ex.exit23 ]
  %.02.i = phi i32 [ %178, %smart_str_alloc.exit.i33 ], [ %2, %smart_str_appendc_ex.exit23 ]
  %169 = add i64 %167, 4
  %170 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i31 = icmp ult i64 %169, %170
  br i1 %.not12.i.i31, label %smart_str_alloc.exit.i33, label %171, !prof !104

171:                                              ; preds = %.lr.ph.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %169) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i33

smart_str_alloc.exit.i33:                         ; preds = %171, %.lr.ph.i
  %172 = phi i64 [ %.pre4.i, %171 ], [ %167, %.lr.ph.i ]
  %173 = phi ptr [ %.pre3.i, %171 ], [ %168, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i32 538976288, ptr %175, align 1
  %176 = load ptr, ptr %0, align 8, !tbaa !139
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %169, ptr %177, align 8, !tbaa !56
  %178 = add nsw i32 %.02.i, -1
  %179 = icmp sgt i32 %.02.i, 1
  br i1 %179, label %.lr.ph.i, label %zend_ast_export_indent.exit

180:                                              ; preds = %smart_str_alloc.exit
  br i1 %.not12.i.i20, label %smart_str_appendc_ex.exit, label %181, !prof !104

181:                                              ; preds = %180
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %158) #16
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %180, %181
  %182 = phi ptr [ %156, %180 ], [ %.pre74, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = getelementptr inbounds nuw [1 x i8], ptr %183, i64 0, i64 %.1.i
  store i8 32, ptr %184, align 1, !tbaa !44
  %185 = load ptr, ptr %0, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %158, ptr %186, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i33, %smart_str_appendc_ex.exit23, %smart_str_appendc_ex.exit
  %187 = phi ptr [ %165, %smart_str_appendc_ex.exit23 ], [ %185, %smart_str_appendc_ex.exit ], [ %176, %smart_str_alloc.exit.i33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %188 = load i32, ptr %5, align 8, !tbaa !77
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next54, %189
  br i1 %190, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_indent.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_visibility(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %13, label %7, !prof !13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = add i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !141
  %.not12.i40 = icmp ult i64 %10, %12
  br i1 %.not12.i40, label %smart_str_alloc.exit43, label %13, !prof !104

13:                                               ; preds = %7, %5
  %.0.i41 = phi i64 [ 7, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit43

smart_str_alloc.exit43:                           ; preds = %7, %13
  %14 = phi i64 [ %.pre44, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre, %13 ], [ %6, %7 ]
  %.1.i42 = phi i64 [ %.0.i41, %13 ], [ %10, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  br label %.sink.split

18:                                               ; preds = %3
  %19 = and i32 %1, 2
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %33, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i34 = icmp eq ptr %21, null
  br i1 %.not.i34, label %28, label %22, !prof !13

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !56
  %25 = add i64 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !141
  %.not12.i35 = icmp ult i64 %25, %27
  br i1 %.not12.i35, label %smart_str_alloc.exit38, label %28, !prof !104

28:                                               ; preds = %22, %20
  %.0.i36 = phi i64 [ 10, %20 ], [ %25, %22 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #16
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !56
  br label %smart_str_alloc.exit38

smart_str_alloc.exit38:                           ; preds = %22, %28
  %29 = phi i64 [ %.pre47, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre45, %28 ], [ %21, %22 ]
  %.1.i37 = phi i64 [ %.0.i36, %28 ], [ %25, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.167, i64 10, i1 false)
  br label %.sink.split

33:                                               ; preds = %18
  %34 = and i32 %1, 4
  %.not15 = icmp eq i32 %34, 0
  br i1 %.not15, label %50, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %43, label %37, !prof !13

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !141
  %.not12.i30 = icmp ult i64 %40, %42
  br i1 %.not12.i30, label %smart_str_alloc.exit33, label %43, !prof !104

43:                                               ; preds = %37, %35
  %.0.i31 = phi i64 [ 8, %35 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i31) #16
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8, !tbaa !56
  br label %smart_str_alloc.exit33

smart_str_alloc.exit33:                           ; preds = %37, %43
  %44 = phi i64 [ %.pre50, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre48, %43 ], [ %36, %37 ]
  %.1.i32 = phi i64 [ %.0.i31, %43 ], [ %40, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i64 2334399943808742000, ptr %47, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit43, %smart_str_alloc.exit33, %smart_str_alloc.exit38
  %.1.i37.sink = phi i64 [ %.1.i37, %smart_str_alloc.exit38 ], [ %.1.i32, %smart_str_alloc.exit33 ], [ %.1.i42, %smart_str_alloc.exit43 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.1.i37.sink, ptr %49, align 8, !tbaa !56
  br label %50

50:                                               ; preds = %.sink.split, %33
  switch i32 %2, label %98 [
    i32 3, label %51
    i32 0, label %51
  ]

51:                                               ; preds = %50, %50
  %52 = and i32 %1, 4096
  %.not16 = icmp eq i32 %52, 0
  br i1 %.not16, label %66, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %61, label %55, !prof !13

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %58 = add i64 %57, 13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %.not12.i25 = icmp ult i64 %58, %60
  br i1 %.not12.i25, label %smart_str_alloc.exit28, label %61, !prof !104

61:                                               ; preds = %55, %53
  %.0.i26 = phi i64 [ 13, %53 ], [ %58, %55 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i26) #16
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !56
  br label %smart_str_alloc.exit28

smart_str_alloc.exit28:                           ; preds = %55, %61
  %62 = phi i64 [ %.pre53, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre51, %61 ], [ %54, %55 ]
  %.1.i27 = phi i64 [ %.0.i26, %61 ], [ %58, %55 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.169, i64 13, i1 false)
  br label %.sink.split61

66:                                               ; preds = %51
  %67 = and i32 %1, 2048
  %.not17 = icmp eq i32 %67, 0
  br i1 %.not17, label %81, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i19 = icmp eq ptr %69, null
  br i1 %.not.i19, label %76, label %70, !prof !13

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = add i64 %72, 15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !141
  %.not12.i20 = icmp ult i64 %73, %75
  br i1 %.not12.i20, label %smart_str_alloc.exit23, label %76, !prof !104

76:                                               ; preds = %70, %68
  %.0.i21 = phi i64 [ 15, %68 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i21) #16
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !56
  br label %smart_str_alloc.exit23

smart_str_alloc.exit23:                           ; preds = %70, %76
  %77 = phi i64 [ %.pre56, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre54, %76 ], [ %69, %70 ]
  %.1.i22 = phi i64 [ %.0.i21, %76 ], [ %73, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %80, ptr noundef nonnull align 1 dereferenceable(15) @.str.170, i64 15, i1 false)
  br label %.sink.split61

81:                                               ; preds = %66
  %82 = and i32 %1, 1024
  %.not18 = icmp eq i32 %82, 0
  br i1 %.not18, label %98, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %91, label %85, !prof !13

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !56
  %88 = add i64 %87, 12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %88, %90
  br i1 %.not12.i, label %smart_str_alloc.exit, label %91, !prof !104

91:                                               ; preds = %85, %83
  %.0.i = phi i64 [ 12, %83 ], [ %88, %85 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %85, %91
  %92 = phi i64 [ %.pre59, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre57, %91 ], [ %84, %85 ]
  %.1.i = phi i64 [ %.0.i, %91 ], [ %88, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %95, ptr noundef nonnull align 1 dereferenceable(12) @.str.171, i64 12, i1 false)
  br label %.sink.split61

.sink.split61:                                    ; preds = %smart_str_alloc.exit23, %smart_str_alloc.exit, %smart_str_alloc.exit28
  %.1.i27.sink = phi i64 [ %.1.i27, %smart_str_alloc.exit28 ], [ %.1.i, %smart_str_alloc.exit ], [ %.1.i22, %smart_str_alloc.exit23 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !139
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %.1.i27.sink, ptr %97, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %.sink.split61, %50, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !54
  switch i16 %4, label %55 [
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
  br label %34

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %.not46 = icmp eq i32 %10, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph44, %28
  %indvars.iv49 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next50, %28 ]
  %.not29 = icmp eq i64 %indvars.iv49, 0
  br i1 %.not29, label %28, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %21, label %16, !prof !13

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = add i64 %18, 1
  %20 = load i64, ptr %11, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %19, %20
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %21, !prof !104

21:                                               ; preds = %16, %14
  %.0.i.i = phi i64 [ 1, %14 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %16, %21
  %22 = phi ptr [ %.pre52, %21 ], [ %15, %16 ]
  %.1.i.i = phi i64 [ %.0.i.i, %21 ], [ %19, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = add i64 %.1.i.i, -1
  %25 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %24
  store i8 124, ptr %25, align 1, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1.i.i, ptr %27, align 8, !tbaa !56
  br label %28

28:                                               ; preds = %smart_str_appendc_ex.exit, %13
  %29 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv49
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %30, i32 noundef %2)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %31 = load i32, ptr %9, align 8, !tbaa !77
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next50, %32
  br i1 %33, label %13, label %.loopexit

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.not28 = icmp eq i64 %indvars.iv, 0
  br i1 %.not28, label %49, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i30, label %42, label %37, !prof !13

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add i64 %39, 1
  %41 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i31 = icmp ult i64 %40, %41
  br i1 %.not12.i.i31, label %smart_str_appendc_ex.exit34, label %42, !prof !104

42:                                               ; preds = %37, %35
  %.0.i.i32 = phi i64 [ 1, %35 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %37, %42
  %43 = phi ptr [ %.pre, %42 ], [ %36, %37 ]
  %.1.i.i33 = phi i64 [ %.0.i.i32, %42 ], [ %40, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = add i64 %.1.i.i33, -1
  %46 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %45
  store i8 38, ptr %46, align 1, !tbaa !44
  %47 = load ptr, ptr %0, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.1.i.i33, ptr %48, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %smart_str_appendc_ex.exit34, %34
  %50 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %51, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %5, align 8, !tbaa !77
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %34, label %.loopexit

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !62
  %58 = and i16 %57, 256
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %74, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i35 = icmp eq ptr %60, null
  br i1 %.not.i.i35, label %67, label %61, !prof !13

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !141
  %.not12.i.i36 = icmp ult i64 %64, %66
  br i1 %.not12.i.i36, label %smart_str_appendc_ex.exit39, label %67, !prof !104

67:                                               ; preds = %61, %59
  %.0.i.i37 = phi i64 [ 1, %59 ], [ %64, %61 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit39

smart_str_appendc_ex.exit39:                      ; preds = %61, %67
  %68 = phi ptr [ %.pre53, %67 ], [ %60, %61 ]
  %.1.i.i38 = phi i64 [ %.0.i.i37, %67 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = add i64 %.1.i.i38, -1
  %71 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %70
  store i8 63, ptr %71, align 1, !tbaa !44
  %72 = load ptr, ptr %0, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1.i.i38, ptr %73, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %smart_str_appendc_ex.exit39, %55
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %28, %.preheader40, %.preheader, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_stmt(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load i16, ptr %1, align 8, !tbaa !54
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
  %11 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %smart_str_alloc.exit.i, %.lr.ph.i
  %20 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %31, %smart_str_alloc.exit.i ]
  %.02.i = phi i32 [ %2, %.lr.ph.i ], [ %33, %smart_str_alloc.exit.i ]
  %.not.i.i35 = icmp eq ptr %20, null
  br i1 %.not.i.i35, label %26, label %21, !prof !13

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = add i64 %23, 4
  %25 = load i64, ptr %18, align 8, !tbaa !141
  %.not12.i.i36 = icmp ult i64 %24, %25
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i, label %26, !prof !104

26:                                               ; preds = %21, %19
  %.0.i.i37 = phi i64 [ 4, %19 ], [ %24, %21 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %26, %21
  %27 = phi i64 [ %.pre4.i, %26 ], [ %23, %21 ]
  %28 = phi ptr [ %.pre3.i, %26 ], [ %20, %21 ]
  %.1.i.i38 = phi i64 [ %.0.i.i37, %26 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i32 538976288, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.1.i.i38, ptr %32, align 8, !tbaa !56
  %33 = add nsw i32 %.02.i, -1
  %34 = icmp sgt i32 %.02.i, 1
  br i1 %34, label %19, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i, %16
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %35 = load i16, ptr %1, align 8, !tbaa !54
  switch i16 %35, label %59 [
    i16 279, label %74
    i16 133, label %74
    i16 536, label %74
    i16 533, label %74
    i16 772, label %74
    i16 1024, label %74
    i16 1025, label %74
    i16 68, label %74
    i16 70, label %74
    i16 71, label %74
    i16 539, label %74
    i16 542, label %74
    i16 538, label %74
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
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %52, label %46, !prof !13

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %49, %51
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %52, !prof !104

52:                                               ; preds = %46, %44
  %.0.i.i = phi i64 [ 1, %44 ], [ %49, %46 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %46, %52
  %53 = phi ptr [ %.pre, %52 ], [ %45, %46 ]
  %.1.i.i = phi i64 [ %.0.i.i, %52 ], [ %49, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = add i64 %.1.i.i, -1
  %56 = getelementptr inbounds nuw [1 x i8], ptr %54, i64 0, i64 %55
  store i8 59, ptr %56, align 1, !tbaa !44
  %57 = load ptr, ptr %0, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.1.i.i, ptr %58, align 8, !tbaa !56
  br label %.thread

59:                                               ; preds = %zend_ast_export_indent.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i25, label %67, label %61, !prof !13

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !141
  %.not12.i.i26 = icmp ult i64 %64, %66
  br i1 %.not12.i.i26, label %smart_str_appendc_ex.exit29, label %67, !prof !104

67:                                               ; preds = %61, %59
  %.0.i.i27 = phi i64 [ 1, %59 ], [ %64, %61 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i27) #16
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit29

smart_str_appendc_ex.exit29:                      ; preds = %61, %67
  %68 = phi ptr [ %.pre43, %67 ], [ %60, %61 ]
  %.1.i.i28 = phi i64 [ %.0.i.i27, %67 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = add i64 %.1.i.i28, -1
  %71 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %70
  store i8 59, ptr %71, align 1, !tbaa !44
  %72 = load ptr, ptr %0, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1.i.i28, ptr %73, align 8, !tbaa !56
  br label %.thread

74:                                               ; preds = %36, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %80, label %..thread_crit_edge, !prof !156

..thread_crit_edge:                               ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %smart_str_appendc_ex.exit29, %smart_str_appendc_ex.exit
  %75 = phi i64 [ %.pre44, %..thread_crit_edge ], [ %.1.i.i28, %smart_str_appendc_ex.exit29 ], [ %.1.i.i, %smart_str_appendc_ex.exit ]
  %76 = phi ptr [ %.pr, %..thread_crit_edge ], [ %72, %smart_str_appendc_ex.exit29 ], [ %57, %smart_str_appendc_ex.exit ]
  %77 = add i64 %75, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !141
  %.not12.i.i31 = icmp ult i64 %77, %79
  br i1 %.not12.i.i31, label %smart_str_appendc_ex.exit34, label %80, !prof !104

80:                                               ; preds = %.thread, %74
  %.0.i.i32 = phi i64 [ 1, %74 ], [ %77, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #16
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %.thread, %80
  %81 = phi ptr [ %.pre45, %80 ], [ %76, %.thread ]
  %.1.i.i33 = phi i64 [ %.0.i.i32, %80 ], [ %77, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = add i64 %.1.i.i33, -1
  %84 = getelementptr inbounds nuw [1 x i8], ptr %82, i64 0, i64 %83
  store i8 10, ptr %84, align 1, !tbaa !44
  %85 = load ptr, ptr %0, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.1.i.i33, ptr %86, align 8, !tbaa !56
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %5

5:                                                ; preds = %.lr.ph, %smart_str_alloc.exit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %17, %smart_str_alloc.exit ]
  %.02 = phi i32 [ %1, %.lr.ph ], [ %19, %smart_str_alloc.exit ]
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %12, label %7, !prof !13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = add i64 %9, 4
  %11 = load i64, ptr %4, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %10, %11
  br i1 %.not12.i, label %smart_str_alloc.exit, label %12, !prof !104

12:                                               ; preds = %7, %5
  %.0.i = phi i64 [ 4, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %7, %12
  %13 = phi i64 [ %.pre4, %12 ], [ %9, %7 ]
  %14 = phi ptr [ %.pre3, %12 ], [ %6, %7 ]
  %.1.i = phi i64 [ %.0.i, %12 ], [ %10, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i32 538976288, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i, ptr %18, align 8, !tbaa !56
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
  %7 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %14, label %8, !prof !13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = add i64 %10, 9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !141
  %.not12.i28 = icmp ult i64 %11, %13
  br i1 %.not12.i28, label %smart_str_alloc.exit31, label %14, !prof !104

14:                                               ; preds = %8, %6
  %.0.i29 = phi i64 [ 9, %6 ], [ %11, %8 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i29) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit31

smart_str_alloc.exit31:                           ; preds = %8, %14
  %15 = phi i64 [ %.pre33, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre, %14 ], [ %7, %8 ]
  %.1.i30 = phi i64 [ %.0.i29, %14 ], [ %11, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %18, ptr noundef nonnull align 1 dereferenceable(9) @.str.173, i64 9, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.1.i30, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %21, i32 noundef %2)
  br label %22

22:                                               ; preds = %smart_str_alloc.exit31, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i22 = icmp eq ptr %26, null
  br i1 %.not.i22, label %33, label %27, !prof !13

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = add i64 %29, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %.not12.i23 = icmp ult i64 %30, %32
  br i1 %.not12.i23, label %smart_str_alloc.exit26, label %33, !prof !104

33:                                               ; preds = %27, %25
  %.0.i24 = phi i64 [ 12, %25 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i24) #16
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !56
  br label %smart_str_alloc.exit26

smart_str_alloc.exit26:                           ; preds = %27, %33
  %34 = phi i64 [ %.pre36, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre34, %33 ], [ %26, %27 ]
  %.1.i25 = phi i64 [ %.0.i24, %33 ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.174, i64 12, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.1.i25, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %23, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %40, i32 noundef 0, i32 noundef %2)
  br label %41

41:                                               ; preds = %smart_str_alloc.exit26, %22
  %42 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %49, label %43, !prof !13

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !56
  %46 = add i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !141
  %.not12.i18 = icmp ult i64 %46, %48
  br i1 %.not12.i18, label %smart_str_alloc.exit21, label %49, !prof !104

49:                                               ; preds = %43, %41
  %.0.i19 = phi i64 [ 3, %41 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i19) #16
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 16
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !56
  br label %smart_str_alloc.exit21

smart_str_alloc.exit21:                           ; preds = %43, %49
  %50 = phi i64 [ %.pre39, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre37, %49 ], [ %42, %43 ]
  %.1.i20 = phi i64 [ %.0.i19, %49 ], [ %46, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %53, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %54 = load ptr, ptr %0, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i20, ptr %55, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = add nsw i32 %2, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %57, i32 noundef %58)
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_alloc.exit21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !139
  br label %61

61:                                               ; preds = %smart_str_alloc.exit.i, %.lr.ph.i
  %62 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %73, %smart_str_alloc.exit.i ]
  %.02.i = phi i32 [ %2, %.lr.ph.i ], [ %75, %smart_str_alloc.exit.i ]
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %68, label %63, !prof !13

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = add i64 %65, 4
  %67 = load i64, ptr %60, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %66, %67
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %68, !prof !104

68:                                               ; preds = %63, %61
  %.0.i.i = phi i64 [ 4, %61 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %68, %63
  %69 = phi i64 [ %.pre4.i, %68 ], [ %65, %63 ]
  %70 = phi ptr [ %.pre3.i, %68 ], [ %62, %63 ]
  %.1.i.i = phi i64 [ %.0.i.i, %68 ], [ %66, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i32 538976288, ptr %72, align 1
  %73 = load ptr, ptr %0, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i.i, ptr %74, align 8, !tbaa !56
  %75 = add nsw i32 %.02.i, -1
  %76 = icmp sgt i32 %.02.i, 1
  br i1 %76, label %61, label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit21
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %82, label %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge, !prof !157

zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge: ; preds = %zend_ast_export_indent.exit
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit.thread:               ; preds = %smart_str_alloc.exit.i, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge
  %77 = phi i64 [ %.pre41, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %.1.i.i, %smart_str_alloc.exit.i ]
  %78 = phi ptr [ %.pr, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %73, %smart_str_alloc.exit.i ]
  %79 = add i64 %77, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %79, %81
  br i1 %.not12.i, label %smart_str_alloc.exit, label %82, !prof !104

82:                                               ; preds = %zend_ast_export_indent.exit.thread, %zend_ast_export_indent.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_indent.exit ], [ %79, %zend_ast_export_indent.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %zend_ast_export_indent.exit.thread, %82
  %83 = phi i64 [ %.pre44, %82 ], [ %77, %zend_ast_export_indent.exit.thread ]
  %84 = phi ptr [ %.pre42, %82 ], [ %78, %zend_ast_export_indent.exit.thread ]
  %.1.i = phi i64 [ %.0.i, %82 ], [ %79, %zend_ast_export_indent.exit.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 125, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !tbaa !139
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.1.i, ptr %88, align 8, !tbaa !56
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
  %10 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %11, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %6, align 8, !tbaa !77
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !158

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %29 ], [ 0, %.lr.ph ]
  %.not12 = icmp eq i64 %indvars.iv15, 0
  br i1 %.not12, label %29, label %15

15:                                               ; preds = %.lr.ph.split
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17, !prof !13

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = add i64 %19, 2
  %21 = load i64, ptr %8, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %20, %21
  br i1 %.not12.i, label %smart_str_alloc.exit, label %22, !prof !104

22:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 2, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %17, %22
  %23 = phi i64 [ %.pre18, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %.pre, %22 ], [ %16, %17 ]
  %.1.i = phi i64 [ %.0.i, %22 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i16 8236, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i, ptr %28, align 8, !tbaa !56
  br label %29

29:                                               ; preds = %smart_str_alloc.exit, %.lr.ph.split
  %30 = getelementptr inbounds nuw [1 x ptr], ptr %9, i64 0, i64 %indvars.iv15
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

9:                                                ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %10 = phi i32 [ %6, %.lr.ph ], [ %70, %69 ]
  %11 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = load i16, ptr %12, align 8, !tbaa !54
  switch i16 %13, label %zend_ast_var_needs_braces.exit.thread [
    i16 64, label %14
    i16 256, label %17
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext %1, ptr noundef %16)
  br label %69

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i16, ptr %19, align 8, !tbaa !54
  %21 = icmp eq i16 %20, 64
  br i1 %21, label %22, label %zend_ast_var_needs_braces.exit.thread

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %10 to i64
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = load i16, ptr %28, align 8, !tbaa !54
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
  br label %69

zend_ast_var_needs_braces.exit.thread:            ; preds = %30, %9, %zend_ast_var_needs_braces.exit, %17
  %43 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %49, label %44, !prof !13

44:                                               ; preds = %zend_ast_var_needs_braces.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = add i64 %46, 1
  %48 = load i64, ptr %8, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %47, %48
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %49, !prof !104

49:                                               ; preds = %44, %zend_ast_var_needs_braces.exit.thread
  %.0.i.i = phi i64 [ 1, %zend_ast_var_needs_braces.exit.thread ], [ %47, %44 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %44, %49
  %50 = phi ptr [ %.pre, %49 ], [ %43, %44 ]
  %.1.i.i = phi i64 [ %.0.i.i, %49 ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = add i64 %.1.i.i, -1
  %53 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %52
  store i8 123, ptr %53, align 1, !tbaa !44
  %54 = load ptr, ptr %0, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i.i, ptr %55, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  %56 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i28, label %62, label %57, !prof !13

57:                                               ; preds = %smart_str_appendc_ex.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = add i64 %59, 1
  %61 = load i64, ptr %8, align 8, !tbaa !141
  %.not12.i.i29 = icmp ult i64 %60, %61
  br i1 %.not12.i.i29, label %smart_str_appendc_ex.exit32, label %62, !prof !104

62:                                               ; preds = %57, %smart_str_appendc_ex.exit
  %.0.i.i30 = phi i64 [ 1, %smart_str_appendc_ex.exit ], [ %60, %57 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i30) #16
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit32

smart_str_appendc_ex.exit32:                      ; preds = %57, %62
  %63 = phi ptr [ %.pre36, %62 ], [ %56, %57 ]
  %.1.i.i31 = phi i64 [ %.0.i.i30, %62 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = add i64 %.1.i.i31, -1
  %66 = getelementptr inbounds nuw [1 x i8], ptr %64, i64 0, i64 %65
  store i8 125, ptr %66, align 1, !tbaa !44
  %67 = load ptr, ptr %0, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %.1.i.i31, ptr %68, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %42, %smart_str_appendc_ex.exit32, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %5, align 8, !tbaa !77
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next, %71
  br i1 %72, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %69, %4
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

.loopexit:                                        ; preds = %106
  %9 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %.not94 = icmp eq i32 %10, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.loopexit
  %11 = phi ptr [ %4, %.lr.ph.lr.ph ], [ %9, %.loopexit ]
  %.092 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %105, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.092, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %14 = getelementptr inbounds nuw [1 x ptr], ptr %12, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i16, ptr %15, align 8, !tbaa !54
  %17 = icmp eq i16 %16, 535
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %77, label %20

20:                                               ; preds = %13
  %21 = icmp eq i64 %indvars.iv, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !139
  br i1 %21, label %23, label %34

23:                                               ; preds = %20
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %29, label %24, !prof !13

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = add i64 %26, 4
  %28 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i50 = icmp ult i64 %27, %28
  br i1 %.not12.i50, label %smart_str_alloc.exit53, label %29, !prof !104

29:                                               ; preds = %24, %23
  %.0.i51 = phi i64 [ 4, %23 ], [ %27, %24 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i51) #16
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre103, i64 16
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8, !tbaa !56
  br label %smart_str_alloc.exit53

smart_str_alloc.exit53:                           ; preds = %24, %29
  %30 = phi i64 [ %.pre105, %29 ], [ %26, %24 ]
  %31 = phi ptr [ %.pre103, %29 ], [ %22, %24 ]
  %.1.i52 = phi i64 [ %.0.i51, %29 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i32 673212009, ptr %33, align 1
  br label %59

34:                                               ; preds = %20
  br i1 %6, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %34, %smart_str_alloc.exit.i
  %35 = phi ptr [ %46, %smart_str_alloc.exit.i ], [ %22, %34 ]
  %.02.i = phi i32 [ %48, %smart_str_alloc.exit.i ], [ %2, %34 ]
  %.not.i.i54 = icmp eq ptr %35, null
  br i1 %.not.i.i54, label %41, label %36, !prof !13

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = add i64 %38, 4
  %40 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i55 = icmp ult i64 %39, %40
  br i1 %.not12.i.i55, label %smart_str_alloc.exit.i, label %41, !prof !104

41:                                               ; preds = %36, %.lr.ph.i
  %.0.i.i56 = phi i64 [ 4, %.lr.ph.i ], [ %39, %36 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i56) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %41, %36
  %42 = phi i64 [ %.pre4.i, %41 ], [ %38, %36 ]
  %43 = phi ptr [ %.pre3.i, %41 ], [ %35, %36 ]
  %.1.i.i57 = phi i64 [ %.0.i.i56, %41 ], [ %39, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i32 538976288, ptr %45, align 1
  %46 = load ptr, ptr %0, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.1.i.i57, ptr %47, align 8, !tbaa !56
  %48 = add nsw i32 %.02.i, -1
  %49 = icmp sgt i32 %.02.i, 1
  br i1 %49, label %.lr.ph.i, label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit:                      ; preds = %34
  %.not.i44 = icmp eq ptr %22, null
  br i1 %.not.i44, label %54, label %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge, !prof !157

zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge: ; preds = %zend_ast_export_indent.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit.thread:               ; preds = %smart_str_alloc.exit.i, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge
  %50 = phi i64 [ %.pre, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %.1.i.i57, %smart_str_alloc.exit.i ]
  %51 = phi ptr [ %22, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %46, %smart_str_alloc.exit.i ]
  %52 = add i64 %50, 10
  %53 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i45 = icmp ult i64 %52, %53
  br i1 %.not12.i45, label %smart_str_alloc.exit48, label %54, !prof !104

54:                                               ; preds = %zend_ast_export_indent.exit.thread, %zend_ast_export_indent.exit
  %.0.i46 = phi i64 [ 10, %zend_ast_export_indent.exit ], [ %52, %zend_ast_export_indent.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i46) #16
  %.pre100 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 16
  %.pre102 = load i64, ptr %.phi.trans.insert101, align 8, !tbaa !56
  br label %smart_str_alloc.exit48

smart_str_alloc.exit48:                           ; preds = %zend_ast_export_indent.exit.thread, %54
  %55 = phi i64 [ %.pre102, %54 ], [ %50, %zend_ast_export_indent.exit.thread ]
  %56 = phi ptr [ %.pre100, %54 ], [ %51, %zend_ast_export_indent.exit.thread ]
  %.1.i47 = phi i64 [ %.0.i46, %54 ], [ %52, %zend_ast_export_indent.exit.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %58, ptr noundef nonnull align 1 dereferenceable(10) @.str.175, i64 10, i1 false)
  br label %59

59:                                               ; preds = %smart_str_alloc.exit48, %smart_str_alloc.exit53
  %.1.i47.sink = phi i64 [ %.1.i47, %smart_str_alloc.exit48 ], [ %.1.i52, %smart_str_alloc.exit53 ]
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1.i47.sink, ptr %61, align 8, !tbaa !56
  %62 = load ptr, ptr %18, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %62, i32 noundef 0, i32 noundef %2)
  %63 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i39 = icmp eq ptr %63, null
  br i1 %.not.i39, label %69, label %64, !prof !13

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = add i64 %66, 4
  %68 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i40 = icmp ult i64 %67, %68
  br i1 %.not12.i40, label %smart_str_alloc.exit43, label %69, !prof !104

69:                                               ; preds = %64, %59
  %.0.i41 = phi i64 [ 4, %59 ], [ %67, %64 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #16
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 16
  %.pre108 = load i64, ptr %.phi.trans.insert107, align 8, !tbaa !56
  br label %smart_str_alloc.exit43

smart_str_alloc.exit43:                           ; preds = %64, %69
  %70 = phi i64 [ %.pre108, %69 ], [ %66, %64 ]
  %71 = phi ptr [ %.pre106, %69 ], [ %63, %64 ]
  %.1.i42 = phi i64 [ %.0.i41, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i32 175841321, ptr %73, align 1
  %74 = load ptr, ptr %0, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.1.i42, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %119

77:                                               ; preds = %13
  %.pre.i59 = load ptr, ptr %0, align 8, !tbaa !139
  br i1 %6, label %.lr.ph.i58, label %zend_ast_export_indent.exit69

.lr.ph.i58:                                       ; preds = %77, %smart_str_alloc.exit.i67
  %78 = phi ptr [ %89, %smart_str_alloc.exit.i67 ], [ %.pre.i59, %77 ]
  %.02.i60 = phi i32 [ %91, %smart_str_alloc.exit.i67 ], [ %2, %77 ]
  %.not.i.i61 = icmp eq ptr %78, null
  br i1 %.not.i.i61, label %84, label %79, !prof !13

79:                                               ; preds = %.lr.ph.i58
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !56
  %82 = add i64 %81, 4
  %83 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i62 = icmp ult i64 %82, %83
  br i1 %.not12.i.i62, label %smart_str_alloc.exit.i67, label %84, !prof !104

84:                                               ; preds = %79, %.lr.ph.i58
  %.0.i.i63 = phi i64 [ 4, %.lr.ph.i58 ], [ %82, %79 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i63) #16
  %.pre3.i64 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %.pre3.i64, i64 16
  %.pre4.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i67

smart_str_alloc.exit.i67:                         ; preds = %84, %79
  %85 = phi i64 [ %.pre4.i66, %84 ], [ %81, %79 ]
  %86 = phi ptr [ %.pre3.i64, %84 ], [ %78, %79 ]
  %.1.i.i68 = phi i64 [ %.0.i.i63, %84 ], [ %82, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i32 538976288, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %.1.i.i68, ptr %90, align 8, !tbaa !56
  %91 = add nsw i32 %.02.i60, -1
  %92 = icmp sgt i32 %.02.i60, 1
  br i1 %92, label %.lr.ph.i58, label %zend_ast_export_indent.exit69.thread

zend_ast_export_indent.exit69:                    ; preds = %77
  %.not.i34 = icmp eq ptr %.pre.i59, null
  br i1 %.not.i34, label %97, label %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge, !prof !157

zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge: ; preds = %zend_ast_export_indent.exit69
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre.i59, i64 16
  %.pre110 = load i64, ptr %.phi.trans.insert109, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit69.thread

zend_ast_export_indent.exit69.thread:             ; preds = %smart_str_alloc.exit.i67, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge
  %93 = phi i64 [ %.pre110, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge ], [ %.1.i.i68, %smart_str_alloc.exit.i67 ]
  %94 = phi ptr [ %.pre.i59, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge ], [ %89, %smart_str_alloc.exit.i67 ]
  %95 = add i64 %93, 7
  %96 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i35 = icmp ult i64 %95, %96
  br i1 %.not12.i35, label %smart_str_alloc.exit38, label %97, !prof !104

97:                                               ; preds = %zend_ast_export_indent.exit69.thread, %zend_ast_export_indent.exit69
  %.0.i36 = phi i64 [ 7, %zend_ast_export_indent.exit69 ], [ %95, %zend_ast_export_indent.exit69.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #16
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.pre111, i64 16
  %.pre113 = load i64, ptr %.phi.trans.insert112, align 8, !tbaa !56
  br label %smart_str_alloc.exit38

smart_str_alloc.exit38:                           ; preds = %zend_ast_export_indent.exit69.thread, %97
  %98 = phi i64 [ %.pre113, %97 ], [ %93, %zend_ast_export_indent.exit69.thread ]
  %99 = phi ptr [ %.pre111, %97 ], [ %94, %zend_ast_export_indent.exit69.thread ]
  %.1.i37 = phi i64 [ %.0.i36, %97 ], [ %95, %zend_ast_export_indent.exit69.thread ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %101, ptr noundef nonnull align 1 dereferenceable(7) @.str.176, i64 7, i1 false)
  %102 = load ptr, ptr %0, align 8, !tbaa !139
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %.1.i37, ptr %103, align 8, !tbaa !56
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  %.not33 = icmp eq ptr %105, null
  br i1 %.not33, label %109, label %106

106:                                              ; preds = %smart_str_alloc.exit38
  %107 = load i16, ptr %105, align 8, !tbaa !54
  %108 = icmp eq i16 %107, 133
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %smart_str_alloc.exit38, %106
  %110 = add i64 %.1.i37, 2
  %111 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %110, %111
  br i1 %.not12.i, label %smart_str_alloc.exit, label %112, !prof !104

112:                                              ; preds = %109
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %110) #16
  %.pre114 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 16
  %.pre116 = load i64, ptr %.phi.trans.insert115, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %109, %112
  %113 = phi i64 [ %.1.i37, %109 ], [ %.pre116, %112 ]
  %114 = phi ptr [ %102, %109 ], [ %.pre114, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i16 2683, ptr %116, align 1
  %117 = load ptr, ptr %0, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 %110, ptr %118, align 8, !tbaa !56
  br label %119

119:                                              ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit43
  %.sink.in = phi ptr [ %104, %smart_str_alloc.exit ], [ %76, %smart_str_alloc.exit43 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %.sink, i32 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %11, align 8, !tbaa !77
  %121 = zext i32 %120 to i64
  %122 = icmp samesign ult i64 %indvars.iv.next, %121
  br i1 %122, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %119, %3
  %123 = icmp sgt i32 %2, 0
  br i1 %123, label %.lr.ph.i70, label %zend_ast_export_indent.exit81

.lr.ph.i70:                                       ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !139
  br label %125

125:                                              ; preds = %smart_str_alloc.exit.i79, %.lr.ph.i70
  %126 = phi ptr [ %.pre.i71, %.lr.ph.i70 ], [ %137, %smart_str_alloc.exit.i79 ]
  %.02.i72 = phi i32 [ %2, %.lr.ph.i70 ], [ %139, %smart_str_alloc.exit.i79 ]
  %.not.i.i73 = icmp eq ptr %126, null
  br i1 %.not.i.i73, label %132, label %127, !prof !13

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = add i64 %129, 4
  %131 = load i64, ptr %124, align 8, !tbaa !141
  %.not12.i.i74 = icmp ult i64 %130, %131
  br i1 %.not12.i.i74, label %smart_str_alloc.exit.i79, label %132, !prof !104

132:                                              ; preds = %127, %125
  %.0.i.i75 = phi i64 [ 4, %125 ], [ %130, %127 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i75) #16
  %.pre3.i76 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %.pre3.i76, i64 16
  %.pre4.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i79

smart_str_alloc.exit.i79:                         ; preds = %132, %127
  %133 = phi i64 [ %.pre4.i78, %132 ], [ %129, %127 ]
  %134 = phi ptr [ %.pre3.i76, %132 ], [ %126, %127 ]
  %.1.i.i80 = phi i64 [ %.0.i.i75, %132 ], [ %130, %127 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %133
  store i32 538976288, ptr %136, align 1
  %137 = load ptr, ptr %0, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %.1.i.i80, ptr %138, align 8, !tbaa !56
  %139 = add nsw i32 %.02.i72, -1
  %140 = icmp sgt i32 %.02.i72, 1
  br i1 %140, label %125, label %zend_ast_export_indent.exit81.thread

zend_ast_export_indent.exit81:                    ; preds = %._crit_edge
  %.pr85 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %.pr85, null
  br i1 %.not.i.i, label %146, label %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge, !prof !159

zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge: ; preds = %zend_ast_export_indent.exit81
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pr85, i64 16
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit81.thread

zend_ast_export_indent.exit81.thread:             ; preds = %smart_str_alloc.exit.i79, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge
  %141 = phi i64 [ %.pre118, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge ], [ %.1.i.i80, %smart_str_alloc.exit.i79 ]
  %142 = phi ptr [ %.pr85, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge ], [ %137, %smart_str_alloc.exit.i79 ]
  %143 = add i64 %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %143, %145
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %146, !prof !104

146:                                              ; preds = %zend_ast_export_indent.exit81.thread, %zend_ast_export_indent.exit81
  %.0.i.i = phi i64 [ 1, %zend_ast_export_indent.exit81 ], [ %143, %zend_ast_export_indent.exit81.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %zend_ast_export_indent.exit81.thread, %146
  %147 = phi ptr [ %.pre119, %146 ], [ %142, %zend_ast_export_indent.exit81.thread ]
  %.1.i.i = phi i64 [ %.0.i.i, %146 ], [ %143, %zend_ast_export_indent.exit81.thread ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = add i64 %.1.i.i, -1
  %150 = getelementptr inbounds nuw [1 x i8], ptr %148, i64 0, i64 %149
  store i8 125, ptr %150, align 1, !tbaa !44
  %151 = load ptr, ptr %0, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 %.1.i.i, ptr %152, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_var_list(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %zend_ast_export_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_name.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %11, !prof !13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = add i64 %13, 2
  %15 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %14, %15
  br i1 %.not12.i, label %smart_str_alloc.exit, label %16, !prof !104

16:                                               ; preds = %11, %9
  %.0.i = phi i64 [ 2, %9 ], [ %14, %11 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %11, %16
  %17 = phi i64 [ %.pre24, %16 ], [ %13, %11 ]
  %18 = phi ptr [ %.pre, %16 ], [ %10, %11 ]
  %.1.i = phi i64 [ %.0.i, %16 ], [ %14, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i16 8236, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1.i, ptr %22, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %smart_str_alloc.exit, %8
  %24 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = and i16 %27, 1
  %.not12 = icmp eq i16 %28, 0
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not12, label %42, label %29

29:                                               ; preds = %23
  br i1 %.not.i.i13, label %35, label %30, !prof !13

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !56
  %33 = add i64 %32, 1
  %34 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %33, %34
  br i1 %.not12.i.i, label %.thread, label %35, !prof !104

35:                                               ; preds = %30, %29
  %.0.i.i = phi i64 [ 1, %29 ], [ %33, %30 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !139
  br label %.thread

.thread:                                          ; preds = %35, %30
  %36 = phi ptr [ %.pre25, %35 ], [ %.pr, %30 ]
  %.1.i.i = phi i64 [ %.0.i.i, %35 ], [ %33, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = add i64 %.1.i.i, -1
  %39 = getelementptr inbounds nuw [1 x i8], ptr %37, i64 0, i64 %38
  store i8 38, ptr %39, align 1, !tbaa !44
  %40 = load ptr, ptr %0, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.1.i.i, ptr %41, align 8, !tbaa !56
  br label %43

42:                                               ; preds = %23
  br i1 %.not.i.i13, label %48, label %._crit_edge26, !prof !150

._crit_edge26:                                    ; preds = %42
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %._crit_edge26, %.thread
  %44 = phi i64 [ %.1.i.i, %.thread ], [ %.pre28, %._crit_edge26 ]
  %45 = phi ptr [ %40, %.thread ], [ %.pr, %._crit_edge26 ]
  %46 = add i64 %44, 1
  %47 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i.i14 = icmp ult i64 %46, %47
  br i1 %.not12.i.i14, label %smart_str_appendc_ex.exit17, label %48, !prof !104

48:                                               ; preds = %43, %42
  %.0.i.i15 = phi i64 [ 1, %42 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i15) #16
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit17

smart_str_appendc_ex.exit17:                      ; preds = %43, %48
  %49 = phi ptr [ %.pre29, %48 ], [ %45, %43 ]
  %.1.i.i16 = phi i64 [ %.0.i.i15, %48 ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = add i64 %.1.i.i16, -1
  %52 = getelementptr inbounds nuw [1 x i8], ptr %50, i64 0, i64 %51
  store i8 36, ptr %52, align 1, !tbaa !44
  %53 = load ptr, ptr %0, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.1.i.i16, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %24, align 8, !tbaa !63
  %56 = load i16, ptr %55, align 8, !tbaa !54
  %57 = icmp eq i16 %56, 64
  br i1 %57, label %58, label %.thread19

58:                                               ; preds = %smart_str_appendc_ex.exit17
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i8, ptr %59, align 8, !tbaa !44
  %61 = icmp eq i8 %60, 6
  br i1 %61, label %62, label %.thread19

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !56
  %68 = add i64 %67, %.1.i.i16
  %69 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i.i.i = icmp ult i64 %68, %69
  br i1 %.not12.i.i.i, label %71, label %70, !prof !104

70:                                               ; preds = %62
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %68) #16
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %62, %70
  %72 = phi i64 [ %.1.i.i16, %62 ], [ %.pre32, %70 ]
  %73 = phi ptr [ %53, %62 ], [ %.pre30, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %65, i64 %67, i1 false)
  %76 = load ptr, ptr %0, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %68, ptr %77, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread19:                                        ; preds = %58, %smart_str_appendc_ex.exit17
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef 20, i32 noundef %2)
  br label %zend_ast_export_name.exit

zend_ast_export_name.exit:                        ; preds = %71, %.thread19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %4, align 8, !tbaa !77
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %zend_ast_export_name.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name_list_ex(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %zend_ast_export_name.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_name.exit ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %9
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13, !prof !13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = add i64 %15, %11
  %17 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %16, %17
  br i1 %.not12.i, label %smart_str_alloc.exit, label %18, !prof !104

18:                                               ; preds = %13, %10
  %.0.i = phi i64 [ %11, %10 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %13, %18
  %19 = phi i64 [ %.pre13, %18 ], [ %15, %13 ]
  %20 = phi ptr [ %.pre, %18 ], [ %12, %13 ]
  %.1.i = phi i64 [ %.0.i, %18 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %3, i64 %11, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i, ptr %24, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %smart_str_alloc.exit, %9
  %26 = getelementptr inbounds nuw [1 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load i16, ptr %27, align 8, !tbaa !54
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
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %46, label %41, !prof !13

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = add i64 %43, %39
  %45 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i.i = icmp ult i64 %44, %45
  br i1 %.not12.i.i.i, label %47, label %46, !prof !104

46:                                               ; preds = %41, %34
  %.0.i.i.i = phi i64 [ %39, %34 ], [ %44, %41 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #16
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 16
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !56
  br label %47

47:                                               ; preds = %41, %46
  %48 = phi i64 [ %.pre16, %46 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre14, %46 ], [ %40, %41 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %46 ], [ %44, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %37, i64 %39, i1 false)
  %52 = load ptr, ptr %0, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %.1.i.i.i, ptr %53, align 8, !tbaa !56
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
  %4 = load i16, ptr %1, align 8, !tbaa !54
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
  %14 = load i64, ptr %13, align 8, !tbaa !56
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
  %or.cond11.not57.i = or i1 %26, %27
  %28 = add i8 %25, -48
  %or.cond14.i = icmp ult i8 %28, 10
  %or.cond47.not54.i = or i1 %or.cond11.not57.i, %or.cond14.i
  %29 = and i8 %25, -33
  %30 = add i8 %29, -65
  %31 = icmp ult i8 %30, 26
  %or.cond49.not.i = or i1 %or.cond47.not54.i, %31
  br i1 %or.cond49.not.i, label %22, label %.thread

zend_ast_valid_var_name.exit:                     ; preds = %22, %.preheader.i
  %32 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %39, label %33, !prof !13

33:                                               ; preds = %zend_ast_valid_var_name.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = add i64 %35, %14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %36, %38
  br i1 %.not12.i.i, label %40, label %39, !prof !104

39:                                               ; preds = %33, %zend_ast_valid_var_name.exit
  %.0.i.i = phi i64 [ %14, %zend_ast_valid_var_name.exit ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %.pre32, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre, %39 ], [ %32, %33 ]
  %.1.i.i = phi i64 [ %.0.i.i, %39 ], [ %36, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %12, i64 %14, i1 false)
  %45 = load ptr, ptr %0, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.1.i.i, ptr %46, align 8, !tbaa !56
  br label %97

47:                                               ; preds = %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %97

.thread:                                          ; preds = %.lr.ph.i, %16, %9, %5, %3
  %48 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i17, label %55, label %49, !prof !13

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !56
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !141
  %.not12.i.i18 = icmp ult i64 %52, %54
  br i1 %.not12.i.i18, label %smart_str_appendc_ex.exit, label %55, !prof !104

55:                                               ; preds = %49, %.thread
  %.0.i.i19 = phi i64 [ 1, %.thread ], [ %52, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19) #16
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %49, %55
  %56 = phi ptr [ %.pre33, %55 ], [ %48, %49 ]
  %.1.i.i20 = phi i64 [ %.0.i.i19, %55 ], [ %52, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = add i64 %.1.i.i20, -1
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  store i8 123, ptr %59, align 1, !tbaa !44
  %60 = load ptr, ptr %0, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1.i.i20, ptr %61, align 8, !tbaa !56
  %62 = load i16, ptr %1, align 8, !tbaa !54
  %63 = icmp eq i16 %62, 64
  br i1 %63, label %64, label %zend_ast_export_name.exit

64:                                               ; preds = %smart_str_appendc_ex.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !44
  %67 = icmp eq i8 %66, 6
  br i1 %67, label %68, label %zend_ast_export_name.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !56
  %74 = add i64 %73, %.1.i.i20
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !141
  %.not12.i.i.i = icmp ult i64 %74, %76
  br i1 %.not12.i.i.i, label %zend_ast_export_name.exit.thread, label %77, !prof !104

77:                                               ; preds = %68
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %74) #16
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !56
  br label %zend_ast_export_name.exit.thread

zend_ast_export_name.exit.thread:                 ; preds = %77, %68
  %78 = phi i64 [ %.pre36, %77 ], [ %.1.i.i20, %68 ]
  %79 = phi ptr [ %.pre34, %77 ], [ %60, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %71, i64 %73, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %74, ptr %83, align 8, !tbaa !56
  br label %84

zend_ast_export_name.exit:                        ; preds = %64, %smart_str_appendc_ex.exit
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i.i21, label %90, label %zend_ast_export_name.exit._crit_edge, !prof !160

zend_ast_export_name.exit._crit_edge:             ; preds = %zend_ast_export_name.exit
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %zend_ast_export_name.exit._crit_edge, %zend_ast_export_name.exit.thread
  %85 = phi i64 [ %74, %zend_ast_export_name.exit.thread ], [ %.pre38, %zend_ast_export_name.exit._crit_edge ]
  %86 = phi ptr [ %82, %zend_ast_export_name.exit.thread ], [ %.pr, %zend_ast_export_name.exit._crit_edge ]
  %87 = add i64 %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !141
  %.not12.i.i22 = icmp ult i64 %87, %89
  br i1 %.not12.i.i22, label %smart_str_appendc_ex.exit25, label %90, !prof !104

90:                                               ; preds = %84, %zend_ast_export_name.exit
  %.0.i.i23 = phi i64 [ 1, %zend_ast_export_name.exit ], [ %87, %84 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i23) #16
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit25

smart_str_appendc_ex.exit25:                      ; preds = %84, %90
  %91 = phi ptr [ %.pre39, %90 ], [ %86, %84 ]
  %.1.i.i24 = phi i64 [ %.0.i.i23, %90 ], [ %87, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = add i64 %.1.i.i24, -1
  %94 = getelementptr inbounds nuw [1 x i8], ptr %92, i64 0, i64 %93
  store i8 125, ptr %94, align 1, !tbaa !44
  %95 = load ptr, ptr %0, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1.i.i24, ptr %96, align 8, !tbaa !56
  br label %97

97:                                               ; preds = %40, %smart_str_appendc_ex.exit25, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ns_name(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !54
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
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  switch i16 %13, label %44 [
    i16 0, label %14
    i16 2, label %26
  ]

14:                                               ; preds = %11
  %.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i14, label %21, label %15, !prof !13

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !141
  %.not12.i.i15 = icmp ult i64 %18, %20
  br i1 %.not12.i.i15, label %smart_str_appendc_ex.exit, label %21, !prof !104

21:                                               ; preds = %15, %14
  %.0.i.i16 = phi i64 [ 1, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i16) #16
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %15, %21
  %22 = phi ptr [ %.pre22, %21 ], [ %.pr, %15 ]
  %.1.i.i17 = phi i64 [ %.0.i.i16, %21 ], [ %18, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = add i64 %.1.i.i17, -1
  %25 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %24
  store i8 92, ptr %25, align 1, !tbaa !44
  br label %.thread

26:                                               ; preds = %11
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %33, label %27, !prof !13

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !56
  %30 = add i64 %29, 10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %30, %32
  br i1 %.not12.i, label %smart_str_alloc.exit, label %33, !prof !104

33:                                               ; preds = %27, %26
  %.0.i = phi i64 [ 10, %26 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %27, %33
  %34 = phi i64 [ %.pre21, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre, %33 ], [ %.pr, %27 ]
  %.1.i = phi i64 [ %.0.i, %33 ], [ %30, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %37, ptr noundef nonnull align 1 dereferenceable(10) @.str.178, i64 10, i1 false)
  br label %.thread

.thread:                                          ; preds = %smart_str_alloc.exit, %smart_str_appendc_ex.exit
  %.1.i.sink = phi i64 [ %.1.i, %smart_str_alloc.exit ], [ %.1.i.i17, %smart_str_appendc_ex.exit ]
  %38 = load ptr, ptr %0, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.1.i.sink, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !56
  br label %49

44:                                               ; preds = %11
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %58, label %49, !prof !155

49:                                               ; preds = %.thread, %44
  %50 = phi i64 [ %43, %.thread ], [ %48, %44 ]
  %51 = phi ptr [ %41, %.thread ], [ %46, %44 ]
  %52 = phi ptr [ %38, %.thread ], [ %.pr, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = add i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %55, %57
  br i1 %.not12.i.i, label %61, label %58, !prof !104

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %48, %44 ], [ %50, %49 ]
  %60 = phi ptr [ %46, %44 ], [ %51, %49 ]
  %.0.i.i = phi i64 [ %48, %44 ], [ %55, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 16
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %58, %49
  %62 = phi i64 [ %.pre25, %58 ], [ %54, %49 ]
  %63 = phi ptr [ %.pre23, %58 ], [ %52, %49 ]
  %64 = phi i64 [ %59, %58 ], [ %50, %49 ]
  %65 = phi ptr [ %60, %58 ], [ %51, %49 ]
  %.1.i.i = phi i64 [ %.0.i.i, %58 ], [ %55, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %65, i64 %64, i1 false)
  %68 = load ptr, ptr %0, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.1.i.i, ptr %69, align 8, !tbaa !56
  br label %70

.thread19:                                        ; preds = %6, %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %70

70:                                               ; preds = %61, %.thread19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_qstr(ptr noundef nonnull %0, i8 noundef signext range(i8 34, 97) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %140
  %.076 = phi i64 [ 0, %.lr.ph ], [ %143, %140 ]
  %9 = getelementptr inbounds nuw [1 x i8], ptr %6, i64 0, i64 %.076
  %10 = load i8, ptr %9, align 1, !tbaa !44
  %.fr = freeze i8 %10
  %11 = icmp ult i8 %.fr, 32
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !139
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
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = add i64 %17, 2
  %19 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i56 = icmp ult i64 %18, %19
  br i1 %.not12.i56, label %smart_str_alloc.exit59, label %20, !prof !104

20:                                               ; preds = %15, %14
  %.0.i57 = phi i64 [ 2, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i57) #16
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %.pre97 = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !56
  br label %smart_str_alloc.exit59

smart_str_alloc.exit59:                           ; preds = %15, %20
  %21 = phi i64 [ %.pre97, %20 ], [ %17, %15 ]
  %22 = phi ptr [ %.pre95, %20 ], [ %13, %15 ]
  %.1.i58 = phi i64 [ %.0.i57, %20 ], [ %18, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i16 28252, ptr %24, align 1
  br label %140

25:                                               ; preds = %12
  br i1 %.not.i, label %31, label %26, !prof !13

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = add i64 %28, 2
  %30 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i51 = icmp ult i64 %29, %30
  br i1 %.not12.i51, label %smart_str_alloc.exit54, label %31, !prof !104

31:                                               ; preds = %26, %25
  %.0.i52 = phi i64 [ 2, %25 ], [ %29, %26 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i52) #16
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8, !tbaa !56
  br label %smart_str_alloc.exit54

smart_str_alloc.exit54:                           ; preds = %26, %31
  %32 = phi i64 [ %.pre94, %31 ], [ %28, %26 ]
  %33 = phi ptr [ %.pre92, %31 ], [ %13, %26 ]
  %.1.i53 = phi i64 [ %.0.i52, %31 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i16 29276, ptr %35, align 1
  br label %140

36:                                               ; preds = %12
  br i1 %.not.i, label %42, label %37, !prof !13

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add i64 %39, 2
  %41 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i46 = icmp ult i64 %40, %41
  br i1 %.not12.i46, label %smart_str_alloc.exit49, label %42, !prof !104

42:                                               ; preds = %37, %36
  %.0.i47 = phi i64 [ 2, %36 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i47) #16
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !56
  br label %smart_str_alloc.exit49

smart_str_alloc.exit49:                           ; preds = %37, %42
  %43 = phi i64 [ %.pre91, %42 ], [ %39, %37 ]
  %44 = phi ptr [ %.pre89, %42 ], [ %13, %37 ]
  %.1.i48 = phi i64 [ %.0.i47, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i16 29788, ptr %46, align 1
  br label %140

47:                                               ; preds = %12
  br i1 %.not.i, label %53, label %48, !prof !13

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add i64 %50, 2
  %52 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i41 = icmp ult i64 %51, %52
  br i1 %.not12.i41, label %smart_str_alloc.exit44, label %53, !prof !104

53:                                               ; preds = %48, %47
  %.0.i42 = phi i64 [ 2, %47 ], [ %51, %48 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i42) #16
  %.pre86 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 16
  %.pre88 = load i64, ptr %.phi.trans.insert87, align 8, !tbaa !56
  br label %smart_str_alloc.exit44

smart_str_alloc.exit44:                           ; preds = %48, %53
  %54 = phi i64 [ %.pre88, %53 ], [ %50, %48 ]
  %55 = phi ptr [ %.pre86, %53 ], [ %13, %48 ]
  %.1.i43 = phi i64 [ %.0.i42, %53 ], [ %51, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i16 26204, ptr %57, align 1
  br label %140

58:                                               ; preds = %12
  br i1 %.not.i, label %64, label %59, !prof !13

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = add i64 %61, 2
  %63 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i36 = icmp ult i64 %62, %63
  br i1 %.not12.i36, label %smart_str_alloc.exit39, label %64, !prof !104

64:                                               ; preds = %59, %58
  %.0.i37 = phi i64 [ 2, %58 ], [ %62, %59 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i37) #16
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre83, i64 16
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !56
  br label %smart_str_alloc.exit39

smart_str_alloc.exit39:                           ; preds = %59, %64
  %65 = phi i64 [ %.pre85, %64 ], [ %61, %59 ]
  %66 = phi ptr [ %.pre83, %64 ], [ %13, %59 ]
  %.1.i38 = phi i64 [ %.0.i37, %64 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i16 30300, ptr %68, align 1
  br label %140

69:                                               ; preds = %12
  br i1 %.not.i, label %75, label %70, !prof !13

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = add i64 %72, 2
  %74 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i31 = icmp ult i64 %73, %74
  br i1 %.not12.i31, label %smart_str_alloc.exit34, label %75, !prof !104

75:                                               ; preds = %70, %69
  %.0.i32 = phi i64 [ 2, %69 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i32) #16
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre80, i64 16
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !56
  br label %smart_str_alloc.exit34

smart_str_alloc.exit34:                           ; preds = %70, %75
  %76 = phi i64 [ %.pre82, %75 ], [ %72, %70 ]
  %77 = phi ptr [ %.pre80, %75 ], [ %13, %70 ]
  %.1.i33 = phi i64 [ %.0.i32, %75 ], [ %73, %70 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i16 25948, ptr %79, align 1
  br label %140

80:                                               ; preds = %12
  br i1 %.not.i, label %86, label %81, !prof !13

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = add i64 %83, 2
  %85 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i = icmp ult i64 %84, %85
  br i1 %.not12.i, label %87, label %86, !prof !104

86:                                               ; preds = %81, %80
  %.0.i = phi i64 [ 2, %80 ], [ %84, %81 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre98 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %.pre98, i64 16
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i64 [ %.pre100, %86 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre98, %86 ], [ %13, %81 ]
  %.1.i = phi i64 [ %.0.i, %86 ], [ %84, %81 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i16 12380, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %.1.i, ptr %93, align 8, !tbaa !56
  %94 = lshr i8 %.fr, 3
  %95 = or disjoint i8 %94, 48
  %96 = add i64 %.1.i, 1
  %97 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %96, %97
  br i1 %.not12.i.i, label %99, label %98, !prof !104

98:                                               ; preds = %87
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %96) #16
  %.pre101 = load ptr, ptr %0, align 8, !tbaa !139
  br label %99

99:                                               ; preds = %98, %87
  %100 = phi ptr [ %.pre101, %98 ], [ %92, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw [1 x i8], ptr %101, i64 0, i64 %.1.i
  store i8 %95, ptr %102, align 1, !tbaa !44
  %103 = load ptr, ptr %0, align 8, !tbaa !139
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %96, ptr %104, align 8, !tbaa !56
  %105 = and i8 %.fr, 7
  %106 = or disjoint i8 %105, 48
  %107 = add i64 %.1.i, 2
  %108 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i61 = icmp ult i64 %107, %108
  br i1 %.not12.i.i61, label %smart_str_appendc_ex.exit64, label %109, !prof !104

109:                                              ; preds = %99
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %107) #16
  %.pre102 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit64

smart_str_appendc_ex.exit64:                      ; preds = %99, %109
  %110 = phi ptr [ %103, %99 ], [ %.pre102, %109 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %96
  store i8 %106, ptr %112, align 1, !tbaa !44
  br label %140

113:                                              ; preds = %8
  %114 = icmp eq i8 %.fr, %1
  br i1 %114, label %115, label %switch.early.test

switch.early.test:                                ; preds = %113
  switch i8 %.fr, label %129 [
    i8 92, label %115
    i8 36, label %115
  ]

115:                                              ; preds = %switch.early.test, %switch.early.test, %113
  %116 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i65 = icmp eq ptr %116, null
  br i1 %.not.i.i65, label %122, label %117, !prof !13

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = add i64 %119, 1
  %121 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i66 = icmp ult i64 %120, %121
  br i1 %.not12.i.i66, label %.thread, label %122, !prof !104

122:                                              ; preds = %117, %115
  %.0.i.i67 = phi i64 [ 1, %115 ], [ %120, %117 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i67) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %.thread

.thread:                                          ; preds = %122, %117
  %123 = phi ptr [ %.pre, %122 ], [ %116, %117 ]
  %.1.i.i68 = phi i64 [ %.0.i.i67, %122 ], [ %120, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = add i64 %.1.i.i68, -1
  %126 = getelementptr inbounds nuw [1 x i8], ptr %124, i64 0, i64 %125
  store i8 92, ptr %126, align 1, !tbaa !44
  %127 = load ptr, ptr %0, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.1.i.i68, ptr %128, align 8, !tbaa !56
  br label %130

129:                                              ; preds = %switch.early.test
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i.i70, label %135, label %._crit_edge77, !prof !161

._crit_edge77:                                    ; preds = %129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %130

130:                                              ; preds = %._crit_edge77, %.thread
  %131 = phi i64 [ %.1.i.i68, %.thread ], [ %.pre78, %._crit_edge77 ]
  %132 = phi ptr [ %127, %.thread ], [ %.pr, %._crit_edge77 ]
  %133 = add i64 %131, 1
  %134 = load i64, ptr %7, align 8, !tbaa !141
  %.not12.i.i71 = icmp ult i64 %133, %134
  br i1 %.not12.i.i71, label %smart_str_appendc_ex.exit74, label %135, !prof !104

135:                                              ; preds = %130, %129
  %.0.i.i72 = phi i64 [ 1, %129 ], [ %133, %130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i72) #16
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit74

smart_str_appendc_ex.exit74:                      ; preds = %130, %135
  %136 = phi ptr [ %.pre79, %135 ], [ %132, %130 ]
  %.1.i.i73 = phi i64 [ %.0.i.i72, %135 ], [ %133, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = add i64 %.1.i.i73, -1
  %139 = getelementptr inbounds nuw [1 x i8], ptr %137, i64 0, i64 %138
  store i8 %.fr, ptr %139, align 1, !tbaa !44
  br label %140

140:                                              ; preds = %smart_str_alloc.exit59, %smart_str_alloc.exit54, %smart_str_alloc.exit49, %smart_str_alloc.exit44, %smart_str_alloc.exit39, %smart_str_alloc.exit34, %smart_str_appendc_ex.exit64, %smart_str_appendc_ex.exit74
  %.1.i58.sink = phi i64 [ %.1.i58, %smart_str_alloc.exit59 ], [ %.1.i53, %smart_str_alloc.exit54 ], [ %.1.i48, %smart_str_alloc.exit49 ], [ %.1.i43, %smart_str_alloc.exit44 ], [ %.1.i38, %smart_str_alloc.exit39 ], [ %.1.i33, %smart_str_alloc.exit34 ], [ %107, %smart_str_appendc_ex.exit64 ], [ %.1.i.i73, %smart_str_appendc_ex.exit74 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.1.i58.sink, ptr %142, align 8, !tbaa !56
  %143 = add nuw i64 %.076, 1
  %144 = load i64, ptr %4, align 8, !tbaa !56
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %140, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_name(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 21) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %1, align 8, !tbaa !54
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
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %24, label %18, !prof !13

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %21, %23
  br i1 %.not12.i.i, label %25, label %24, !prof !104

24:                                               ; preds = %18, %11
  %.0.i.i = phi i64 [ %16, %11 ], [ %21, %18 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %.pre10, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre, %24 ], [ %17, %18 ]
  %.1.i.i = phi i64 [ %.0.i.i, %24 ], [ %21, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %14, i64 %16, i1 false)
  %30 = load ptr, ptr %0, align 8, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %.1.i.i, ptr %31, align 8, !tbaa !56
  br label %32

.thread:                                          ; preds = %7, %4
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %32

32:                                               ; preds = %25, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_hook_list(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i52 = icmp eq ptr %4, null
  br i1 %.not.i52, label %11, label %5, !prof !13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = add i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !141
  %.not12.i53 = icmp ult i64 %8, %10
  br i1 %.not12.i53, label %12, label %11, !prof !104

11:                                               ; preds = %5, %3
  %.0.i54 = phi i64 [ 2, %3 ], [ %8, %5 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i54) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre139 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i64 [ %.pre139, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %4, %5 ]
  %.1.i55 = phi i64 [ %.0.i54, %11 ], [ %8, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i16 31520, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.1.i55, ptr %18, align 8, !tbaa !56
  %19 = add i64 %.1.i55, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i58 = icmp ult i64 %19, %21
  br i1 %.not12.i.i58, label %smart_str_appendc_ex.exit, label %22, !prof !104

22:                                               ; preds = %12
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %19) #16
  %.pre140 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %12, %22
  %23 = phi ptr [ %17, %12 ], [ %.pre140, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %.1.i55
  store i8 10, ptr %25, align 1, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %19, ptr %27, align 8, !tbaa !56
  %28 = add nsw i32 %2, 1
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit, %smart_str_alloc.exit.i
  %30 = phi i64 [ %32, %smart_str_alloc.exit.i ], [ %19, %smart_str_appendc_ex.exit ]
  %31 = phi ptr [ %39, %smart_str_alloc.exit.i ], [ %26, %smart_str_appendc_ex.exit ]
  %.02.i = phi i32 [ %41, %smart_str_alloc.exit.i ], [ %28, %smart_str_appendc_ex.exit ]
  %32 = add i64 %30, 4
  %33 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i92 = icmp ult i64 %32, %33
  br i1 %.not12.i.i92, label %smart_str_alloc.exit.i, label %34, !prof !104

34:                                               ; preds = %.lr.ph.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %32) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %34, %.lr.ph.i
  %35 = phi i64 [ %.pre4.i, %34 ], [ %30, %.lr.ph.i ]
  %36 = phi ptr [ %.pre3.i, %34 ], [ %31, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i32 538976288, ptr %38, align 1
  %39 = load ptr, ptr %0, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %32, ptr %40, align 8, !tbaa !56
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
  %48 = phi ptr [ %43, %zend_ast_export_indent.exit ], [ %230, %zend_ast_export_indent.exit130 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add i64 %50, 1
  %52 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i82 = icmp ult i64 %51, %52
  br i1 %.not12.i.i82, label %smart_str_appendc_ex.exit85, label %53, !prof !104

53:                                               ; preds = %._crit_edge
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %51) #16
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit85

smart_str_appendc_ex.exit85:                      ; preds = %._crit_edge, %53
  %54 = phi ptr [ %.pre162, %53 ], [ %48, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %50
  store i8 10, ptr %56, align 1, !tbaa !44
  %57 = load ptr, ptr %0, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %51, ptr %58, align 8, !tbaa !56
  %59 = icmp sgt i32 %2, 0
  br i1 %59, label %.lr.ph.i95, label %zend_ast_export_indent.exit106

.lr.ph.i95:                                       ; preds = %smart_str_appendc_ex.exit85, %smart_str_alloc.exit.i104
  %60 = phi i64 [ %62, %smart_str_alloc.exit.i104 ], [ %51, %smart_str_appendc_ex.exit85 ]
  %61 = phi ptr [ %69, %smart_str_alloc.exit.i104 ], [ %57, %smart_str_appendc_ex.exit85 ]
  %.02.i97 = phi i32 [ %71, %smart_str_alloc.exit.i104 ], [ %2, %smart_str_appendc_ex.exit85 ]
  %62 = add i64 %60, 4
  %63 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i99 = icmp ult i64 %62, %63
  br i1 %.not12.i.i99, label %smart_str_alloc.exit.i104, label %64, !prof !104

64:                                               ; preds = %.lr.ph.i95
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %62) #16
  %.pre3.i101 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %.pre3.i101, i64 16
  %.pre4.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i104

smart_str_alloc.exit.i104:                        ; preds = %64, %.lr.ph.i95
  %65 = phi i64 [ %.pre4.i103, %64 ], [ %60, %.lr.ph.i95 ]
  %66 = phi ptr [ %.pre3.i101, %64 ], [ %61, %.lr.ph.i95 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i32 538976288, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %62, ptr %70, align 8, !tbaa !56
  %71 = add nsw i32 %.02.i97, -1
  %72 = icmp sgt i32 %.02.i97, 1
  br i1 %72, label %.lr.ph.i95, label %zend_ast_export_indent.exit106

zend_ast_export_indent.exit106:                   ; preds = %smart_str_alloc.exit.i104, %smart_str_appendc_ex.exit85
  %73 = phi i64 [ %51, %smart_str_appendc_ex.exit85 ], [ %62, %smart_str_alloc.exit.i104 ]
  %74 = phi ptr [ %57, %smart_str_appendc_ex.exit85 ], [ %69, %smart_str_alloc.exit.i104 ]
  %75 = add i64 %73, 1
  %76 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i87 = icmp ult i64 %75, %76
  br i1 %.not12.i.i87, label %smart_str_appendc_ex.exit90, label %77, !prof !104

77:                                               ; preds = %zend_ast_export_indent.exit106
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %75) #16
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit90

smart_str_appendc_ex.exit90:                      ; preds = %zend_ast_export_indent.exit106, %77
  %78 = phi ptr [ %.pre163, %77 ], [ %74, %zend_ast_export_indent.exit106 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw [1 x i8], ptr %79, i64 0, i64 %73
  store i8 125, ptr %80, align 1, !tbaa !44
  %81 = load ptr, ptr %0, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %75, ptr %82, align 8, !tbaa !56
  ret void

83:                                               ; preds = %.lr.ph, %zend_ast_export_indent.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_indent.exit130 ]
  %84 = getelementptr inbounds nuw [1 x ptr], ptr %46, i64 0, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !70
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %87, i32 noundef 0)
  %88 = load i32, ptr %86, align 4, !tbaa !70
  %89 = and i32 %88, 32
  %.not = icmp eq i32 %89, 0
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  br i1 %.not, label %108, label %90

90:                                               ; preds = %83
  %.not.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i47, label %96, label %91, !prof !13

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = add i64 %93, 6
  %95 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i48 = icmp ult i64 %94, %95
  br i1 %.not12.i48, label %.thread, label %96, !prof !104

96:                                               ; preds = %91, %90
  %.0.i49 = phi i64 [ 6, %90 ], [ %94, %91 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i49) #16
  %.pre141 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %.pre141, i64 16
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %96, %91
  %97 = phi i64 [ %.pre143, %96 ], [ %93, %91 ]
  %98 = phi ptr [ %.pre141, %96 ], [ %.pr, %91 ]
  %.1.i50 = phi i64 [ %.0.i49, %96 ], [ %94, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %100, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %101 = load ptr, ptr %0, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.1.i50, ptr %102, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !72
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !56
  br label %114

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %121, label %._crit_edge144, !prof !150

._crit_edge144:                                   ; preds = %108
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre146 = load i64, ptr %.phi.trans.insert145, align 8, !tbaa !56
  br label %114

114:                                              ; preds = %._crit_edge144, %.thread
  %115 = phi i64 [ %.1.i50, %.thread ], [ %.pre146, %._crit_edge144 ]
  %116 = phi i64 [ %107, %.thread ], [ %113, %._crit_edge144 ]
  %117 = phi ptr [ %105, %.thread ], [ %111, %._crit_edge144 ]
  %118 = phi ptr [ %101, %.thread ], [ %.pr, %._crit_edge144 ]
  %119 = add i64 %115, %116
  %120 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %119, %120
  br i1 %.not12.i.i, label %smart_str_append_ex.exit, label %121, !prof !104

121:                                              ; preds = %114, %108
  %122 = phi i64 [ %113, %108 ], [ %116, %114 ]
  %123 = phi ptr [ %111, %108 ], [ %117, %114 ]
  %.0.i.i = phi i64 [ %113, %108 ], [ %119, %114 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre147 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre147, i64 16
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8, !tbaa !56
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %114, %121
  %124 = phi i64 [ %.pre149, %121 ], [ %115, %114 ]
  %125 = phi ptr [ %.pre147, %121 ], [ %118, %114 ]
  %126 = phi i64 [ %122, %121 ], [ %116, %114 ]
  %127 = phi ptr [ %123, %121 ], [ %117, %114 ]
  %.1.i.i = phi i64 [ %.0.i.i, %121 ], [ %119, %114 ]
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %129, ptr nonnull align 1 %127, i64 %126, i1 false)
  %130 = load ptr, ptr %0, align 8, !tbaa !139
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %.1.i.i, ptr %131, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %smart_str_append_ex.exit
  %136 = add i64 %.1.i.i, 1
  %137 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i62 = icmp ult i64 %136, %137
  br i1 %.not12.i.i62, label %smart_str_appendc_ex.exit65, label %138, !prof !104

138:                                              ; preds = %135
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %136) #16
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit65

smart_str_appendc_ex.exit65:                      ; preds = %135, %138
  %139 = phi ptr [ %130, %135 ], [ %.pre160, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw [1 x i8], ptr %140, i64 0, i64 %.1.i.i
  store i8 59, ptr %141, align 1, !tbaa !44
  br label %201

142:                                              ; preds = %smart_str_append_ex.exit
  %143 = load i16, ptr %133, align 8, !tbaa !54
  %144 = icmp eq i16 %143, 287
  %145 = load i64, ptr %20, align 8, !tbaa !141
  br i1 %144, label %146, label %168

146:                                              ; preds = %142
  %147 = add i64 %.1.i.i, 4
  %.not12.i43 = icmp ult i64 %147, %145
  br i1 %.not12.i43, label %smart_str_alloc.exit46, label %148, !prof !104

148:                                              ; preds = %146
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %147) #16
  %.pre156 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.pre156, i64 16
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !56
  br label %smart_str_alloc.exit46

smart_str_alloc.exit46:                           ; preds = %146, %148
  %149 = phi i64 [ %.1.i.i, %146 ], [ %.pre158, %148 ]
  %150 = phi ptr [ %130, %146 ], [ %.pre156, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i32 540949792, ptr %152, align 1
  %153 = load ptr, ptr %0, align 8, !tbaa !139
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %147, ptr %154, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %156, i32 noundef 0, i32 noundef %28)
  %157 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i66 = icmp eq ptr %157, null
  br i1 %.not.i.i66, label %163, label %158, !prof !13

158:                                              ; preds = %smart_str_alloc.exit46
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = add i64 %160, 1
  %162 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i67 = icmp ult i64 %161, %162
  br i1 %.not12.i.i67, label %smart_str_appendc_ex.exit70, label %163, !prof !104

163:                                              ; preds = %158, %smart_str_alloc.exit46
  %.0.i.i68 = phi i64 [ 1, %smart_str_alloc.exit46 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i68) #16
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit70

smart_str_appendc_ex.exit70:                      ; preds = %158, %163
  %164 = phi ptr [ %.pre159, %163 ], [ %157, %158 ]
  %.1.i.i69 = phi i64 [ %.0.i.i68, %163 ], [ %161, %158 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = add i64 %.1.i.i69, -1
  %167 = getelementptr inbounds nuw [1 x i8], ptr %165, i64 0, i64 %166
  store i8 59, ptr %167, align 1, !tbaa !44
  br label %201

168:                                              ; preds = %142
  %169 = add i64 %.1.i.i, 3
  %.not12.i = icmp ult i64 %169, %145
  br i1 %.not12.i, label %smart_str_alloc.exit, label %170, !prof !104

170:                                              ; preds = %168
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %169) #16
  %.pre150 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %168, %170
  %171 = phi i64 [ %.1.i.i, %168 ], [ %.pre152, %170 ]
  %172 = phi ptr [ %130, %168 ], [ %.pre150, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %175 = load ptr, ptr %0, align 8, !tbaa !139
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %169, ptr %176, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %133, i32 noundef %47)
  %.pre.i108 = load ptr, ptr %0, align 8, !tbaa !139
  br i1 %29, label %.lr.ph.i107, label %zend_ast_export_indent.exit118

.lr.ph.i107:                                      ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit.i116
  %177 = phi ptr [ %188, %smart_str_alloc.exit.i116 ], [ %.pre.i108, %smart_str_alloc.exit ]
  %.02.i109 = phi i32 [ %190, %smart_str_alloc.exit.i116 ], [ %28, %smart_str_alloc.exit ]
  %.not.i.i110 = icmp eq ptr %177, null
  br i1 %.not.i.i110, label %183, label %178, !prof !13

178:                                              ; preds = %.lr.ph.i107
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !56
  %181 = add i64 %180, 4
  %182 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i111 = icmp ult i64 %181, %182
  br i1 %.not12.i.i111, label %smart_str_alloc.exit.i116, label %183, !prof !104

183:                                              ; preds = %178, %.lr.ph.i107
  %.0.i.i112 = phi i64 [ 4, %.lr.ph.i107 ], [ %181, %178 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i112) #16
  %.pre3.i113 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %.pre3.i113, i64 16
  %.pre4.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i116

smart_str_alloc.exit.i116:                        ; preds = %183, %178
  %184 = phi i64 [ %.pre4.i115, %183 ], [ %180, %178 ]
  %185 = phi ptr [ %.pre3.i113, %183 ], [ %177, %178 ]
  %.1.i.i117 = phi i64 [ %.0.i.i112, %183 ], [ %181, %178 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i32 538976288, ptr %187, align 1
  %188 = load ptr, ptr %0, align 8, !tbaa !139
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %.1.i.i117, ptr %189, align 8, !tbaa !56
  %190 = add nsw i32 %.02.i109, -1
  %191 = icmp sgt i32 %.02.i109, 1
  br i1 %191, label %.lr.ph.i107, label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118:                   ; preds = %smart_str_alloc.exit
  %.not.i.i71 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i71, label %196, label %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge, !prof !159

zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge: ; preds = %zend_ast_export_indent.exit118
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre.i108, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118.thread:            ; preds = %smart_str_alloc.exit.i116, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge
  %192 = phi i64 [ %.pre154, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge ], [ %.1.i.i117, %smart_str_alloc.exit.i116 ]
  %193 = phi ptr [ %.pre.i108, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge ], [ %188, %smart_str_alloc.exit.i116 ]
  %194 = add i64 %192, 1
  %195 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i72 = icmp ult i64 %194, %195
  br i1 %.not12.i.i72, label %smart_str_appendc_ex.exit75, label %196, !prof !104

196:                                              ; preds = %zend_ast_export_indent.exit118.thread, %zend_ast_export_indent.exit118
  %.0.i.i73 = phi i64 [ 1, %zend_ast_export_indent.exit118 ], [ %194, %zend_ast_export_indent.exit118.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i73) #16
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit75

smart_str_appendc_ex.exit75:                      ; preds = %zend_ast_export_indent.exit118.thread, %196
  %197 = phi ptr [ %.pre155, %196 ], [ %193, %zend_ast_export_indent.exit118.thread ]
  %.1.i.i74 = phi i64 [ %.0.i.i73, %196 ], [ %194, %zend_ast_export_indent.exit118.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = add i64 %.1.i.i74, -1
  %200 = getelementptr inbounds nuw [1 x i8], ptr %198, i64 0, i64 %199
  store i8 125, ptr %200, align 1, !tbaa !44
  br label %201

201:                                              ; preds = %smart_str_appendc_ex.exit70, %smart_str_appendc_ex.exit75, %smart_str_appendc_ex.exit65
  %.1.i.i69.sink = phi i64 [ %.1.i.i69, %smart_str_appendc_ex.exit70 ], [ %.1.i.i74, %smart_str_appendc_ex.exit75 ], [ %136, %smart_str_appendc_ex.exit65 ]
  %202 = load ptr, ptr %0, align 8, !tbaa !139
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %.1.i.i69.sink, ptr %203, align 8, !tbaa !56
  %204 = load i32, ptr %44, align 8, !tbaa !77
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv, %206
  br i1 %207, label %208, label %zend_ast_export_indent.exit130

208:                                              ; preds = %201
  %209 = add i64 %.1.i.i69.sink, 1
  %210 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i77 = icmp ult i64 %209, %210
  br i1 %.not12.i.i77, label %smart_str_appendc_ex.exit80, label %211, !prof !104

211:                                              ; preds = %208
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %209) #16
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit80

smart_str_appendc_ex.exit80:                      ; preds = %208, %211
  %212 = phi ptr [ %.pre161, %211 ], [ %202, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = getelementptr inbounds nuw [1 x i8], ptr %213, i64 0, i64 %.1.i.i69.sink
  store i8 10, ptr %214, align 1, !tbaa !44
  %215 = load ptr, ptr %0, align 8, !tbaa !139
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %209, ptr %216, align 8, !tbaa !56
  br i1 %29, label %.lr.ph.i119, label %zend_ast_export_indent.exit130

.lr.ph.i119:                                      ; preds = %smart_str_appendc_ex.exit80, %smart_str_alloc.exit.i128
  %217 = phi i64 [ %219, %smart_str_alloc.exit.i128 ], [ %209, %smart_str_appendc_ex.exit80 ]
  %218 = phi ptr [ %226, %smart_str_alloc.exit.i128 ], [ %215, %smart_str_appendc_ex.exit80 ]
  %.02.i121 = phi i32 [ %228, %smart_str_alloc.exit.i128 ], [ %28, %smart_str_appendc_ex.exit80 ]
  %219 = add i64 %217, 4
  %220 = load i64, ptr %20, align 8, !tbaa !141
  %.not12.i.i123 = icmp ult i64 %219, %220
  br i1 %.not12.i.i123, label %smart_str_alloc.exit.i128, label %221, !prof !104

221:                                              ; preds = %.lr.ph.i119
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %219) #16
  %.pre3.i125 = load ptr, ptr %0, align 8, !tbaa !139
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %.pre3.i125, i64 16
  %.pre4.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i128

smart_str_alloc.exit.i128:                        ; preds = %221, %.lr.ph.i119
  %222 = phi i64 [ %.pre4.i127, %221 ], [ %217, %.lr.ph.i119 ]
  %223 = phi ptr [ %.pre3.i125, %221 ], [ %218, %.lr.ph.i119 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i32 538976288, ptr %225, align 1
  %226 = load ptr, ptr %0, align 8, !tbaa !139
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %219, ptr %227, align 8, !tbaa !56
  %228 = add nsw i32 %.02.i121, -1
  %229 = icmp sgt i32 %.02.i121, 1
  br i1 %229, label %.lr.ph.i119, label %zend_ast_export_indent.exit130

zend_ast_export_indent.exit130:                   ; preds = %smart_str_alloc.exit.i128, %smart_str_appendc_ex.exit80, %201
  %230 = phi ptr [ %215, %smart_str_appendc_ex.exit80 ], [ %202, %201 ], [ %226, %smart_str_alloc.exit.i128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %44, align 8, !tbaa !77
  %232 = zext i32 %231 to i64
  %233 = icmp samesign ult i64 %indvars.iv.next, %232
  br i1 %233, label %83, label %._crit_edge
}

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_str(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %43
  %.023 = phi i64 [ 0, %.lr.ph ], [ %46, %43 ]
  %8 = getelementptr inbounds nuw [1 x i8], ptr %5, i64 0, i64 %.023
  %9 = load i8, ptr %8, align 1, !tbaa !44
  switch i8 %9, label %31 [
    i8 92, label %10
    i8 39, label %10
  ]

10:                                               ; preds = %7, %7
  %11 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %12, !prof !13

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = add i64 %14, 1
  %16 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i.i = icmp ult i64 %15, %16
  br i1 %.not12.i.i, label %18, label %17, !prof !104

17:                                               ; preds = %12, %10
  %.0.i.i = phi i64 [ 1, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !139
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %.pre, %17 ], [ %11, %12 ]
  %.1.i.i = phi i64 [ %.0.i.i, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = add i64 %.1.i.i, -1
  %22 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %21
  store i8 92, ptr %22, align 1, !tbaa !44
  %23 = load ptr, ptr %0, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i.i, ptr %24, align 8, !tbaa !56
  %25 = add i64 %.1.i.i, 1
  %26 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i.i14 = icmp ult i64 %25, %26
  br i1 %.not12.i.i14, label %smart_str_appendc_ex.exit17, label %27, !prof !104

27:                                               ; preds = %18
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %25) #16
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit17

smart_str_appendc_ex.exit17:                      ; preds = %18, %27
  %28 = phi ptr [ %23, %18 ], [ %.pre24, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %.1.i.i
  store i8 %9, ptr %30, align 1, !tbaa !44
  br label %43

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i18, label %38, label %33, !prof !13

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = add i64 %35, 1
  %37 = load i64, ptr %6, align 8, !tbaa !141
  %.not12.i.i19 = icmp ult i64 %36, %37
  br i1 %.not12.i.i19, label %smart_str_appendc_ex.exit22, label %38, !prof !104

38:                                               ; preds = %33, %31
  %.0.i.i20 = phi i64 [ 1, %31 ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i20) #16
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !139
  br label %smart_str_appendc_ex.exit22

smart_str_appendc_ex.exit22:                      ; preds = %33, %38
  %39 = phi ptr [ %.pre25, %38 ], [ %32, %33 ]
  %.1.i.i21 = phi i64 [ %.0.i.i20, %38 ], [ %36, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = add i64 %.1.i.i21, -1
  %42 = getelementptr inbounds nuw [1 x i8], ptr %40, i64 0, i64 %41
  store i8 %9, ptr %42, align 1, !tbaa !44
  br label %43

43:                                               ; preds = %smart_str_appendc_ex.exit22, %smart_str_appendc_ex.exit17
  %.1.i.i21.sink = phi i64 [ %.1.i.i21, %smart_str_appendc_ex.exit22 ], [ %25, %smart_str_appendc_ex.exit17 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.1.i.i21.sink, ptr %45, align 8, !tbaa !56
  %46 = add nuw i64 %.023, 1
  %47 = load i64, ptr %3, align 8, !tbaa !56
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %43, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { "function-inline-cost-multiplier"="2" }
attributes #19 = { nounwind willreturn memory(read) }

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
!54 = !{!55, !17, i64 0}
!55 = !{!"_zend_ast", !17, i64 0, !17, i64 2, !18, i64 4, !7, i64 8}
!56 = !{!57, !31, i64 16}
!57 = !{!"_zend_string", !39, i64 0, !31, i64 8, !31, i64 16, !7, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!60 = !{!25, !25, i64 0}
!61 = !{!39, !18, i64 0}
!62 = !{!55, !17, i64 2}
!63 = !{!41, !41, i64 0}
!64 = !{!55, !18, i64 4}
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
!134 = distinct !{!134, !135}
!135 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!136 = !{!108, !18, i64 28}
!137 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!138 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!139 = !{!140, !25, i64 0}
!140 = !{!"", !25, i64 0, !31, i64 8}
!141 = !{!140, !31, i64 8}
!142 = !{!143, !25, i64 8}
!143 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !18, i64 4, !25, i64 8, !24, i64 16, !112, i64 24, !18, i64 32, !18, i64 36, !144, i64 40, !27, i64 48, !6, i64 56, !25, i64 64, !18, i64 72, !145, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !91, i64 104, !27, i64 112, !27, i64 120, !59, i64 128, !146, i64 136, !18, i64 144, !18, i64 148, !147, i64 152, !148, i64 160, !25, i64 168, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !82, i64 192, !149, i64 200, !7, i64 208}
!144 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!145 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!146 = !{!"p1 int", !6, i64 0}
!147 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!148 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!149 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!150 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!151 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!152 = !{!"branch_weights", !"expected", i32 1717127, i32 2145766521}
!153 = !{!79, !31, i64 552}
!154 = !{!122, !31, i64 16}
!155 = !{!"branch_weights", !"expected", i32 3219615, i32 2144264033}
!156 = !{!"branch_weights", !"expected", i32 1181510, i32 2146302138}
!157 = !{!"branch_weights", !"expected", i32 2861879, i32 2144621769}
!158 = distinct !{!158, !135}
!159 = !{!"branch_weights", !"expected", i32 2861880, i32 2144621768}
!160 = !{!"branch_weights", !"expected", i32 1430939, i32 2146052709}
!161 = !{!"branch_weights", !"expected", i32 6439230, i32 2141044418}
