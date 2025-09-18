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
  %16 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %14, i64 noundef %6, ptr noundef nonnull %15, i64 noundef %6) #16
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
  tail call void @free(ptr noundef nonnull %4) #16
  br label %zend_string_release.exit

29:                                               ; preds = %26
  tail call void @_efree(ptr noundef nonnull %4) #16
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
  %42 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i) #15
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
  %71 = tail call noalias ptr @_emalloc(i64 noundef %..i.i.i18) #15
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
  %.0.in.i16.sink = phi ptr [ %53, %52 ], [ %55, %54 ], [ %57, %56 ], [ getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), %zend_ast_alloc.exit.i ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ]
  %.0.i.i.i14.sink = phi ptr [ %.0.i.i.i, %52 ], [ %.0.i.i.i, %54 ], [ %.0.i.i.i, %56 ], [ %.0.i.i.i, %zend_ast_alloc.exit.i ], [ %.0.i.i.i14, %82 ], [ %.0.i.i.i14, %84 ], [ %.0.i.i.i14, %86 ], [ %.0.i.i.i14, %90 ], [ %.0.i.i.i14, %92 ], [ %.0.i.i.i14, %94 ]
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
  %narrow26 = add nuw nsw i16 %5, 15
  %8 = and i16 %narrow26, 4088
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
  store i16 %0, ptr %.0.i.i, align 8, !tbaa !60
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
  %45 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
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
  %narrow26.i = add nuw nsw i16 %5, 15
  %8 = and i16 %narrow26.i, 4088
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
  store i16 %3, ptr %.0.i.i.i, align 8, !tbaa !60
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
  %45 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
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
  %narrow26.i = add nuw nsw i16 %6, 15
  %9 = and i16 %narrow26.i, 4088
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
  store i16 %0, ptr %.0.i.i.i, align 8, !tbaa !60
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
  %46 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
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
  %.0 = phi i32 [ %38, %37 ], [ %spec.select, %zend_ast_get_lineno.exit28 ], [ %spec.select25, %zend_ast_get_lineno.exit ]
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
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !59
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %57, align 4, !tbaa !59
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
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = icmp ne i32 %67, 0
  call void @llvm.assume(i1 %68)
  %69 = add i32 %67, -1
  store i32 %69, ptr %66, align 4, !tbaa !59
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
  call void @rc_dtor_func(ptr noundef %107) #16
  br label %.critedge498

108:                                              ; preds = %zend_ast_evaluate_ex.exit674
  %109 = load i16, ptr %1, align 8, !tbaa !60
  %110 = icmp eq i16 %109, 522
  %111 = select i1 %110, ptr @is_smaller_function, ptr @is_smaller_or_equal_function
  %112 = call i32 %111(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #16, !callees !105
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
  call void @rc_dtor_func(ptr noundef %121) #16
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
  %149 = call ptr @get_unary_op(i32 noundef %148) #16
  %150 = call i32 %149(ptr noundef %0, ptr noundef nonnull %6) #16
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
  %189 = load i32, ptr %178, align 4, !tbaa !59
  %190 = add i32 %189, 1
  store i32 %190, ptr %178, align 4, !tbaa !59
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
  %293 = load i32, ptr %292, align 4, !tbaa !59
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %292, align 4, !tbaa !59
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
  %304 = load i32, ptr %303, align 4, !tbaa !59
  %305 = icmp ne i32 %304, 0
  call void @llvm.assume(i1 %305)
  %306 = add i32 %304, -1
  store i32 %306, ptr %303, align 4, !tbaa !59
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
  %359 = load i32, ptr %358, align 4, !tbaa !59
  %360 = icmp ne i32 %359, 0
  call void @llvm.assume(i1 %360)
  %361 = add i32 %359, -1
  store i32 %361, ptr %358, align 4, !tbaa !59
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
  %368 = load i32, ptr %367, align 4, !tbaa !59
  %369 = icmp ne i32 %368, 0
  call void @llvm.assume(i1 %369)
  %370 = add i32 %368, -1
  store i32 %370, ptr %367, align 4, !tbaa !59
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
  %399 = load i32, ptr %398, align 4, !tbaa !59
  %400 = icmp ne i32 %399, 0
  call void @llvm.assume(i1 %400)
  %401 = add i32 %399, -1
  store i32 %401, ptr %398, align 4, !tbaa !59
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
  %485 = call i32 @add_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
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
  %511 = call i32 @mul_function(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
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
  %536 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv1065
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull %.str.7.sink.i) #16
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
  call void @rc_dtor_func(ptr noundef %605) #16
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
  call void @rc_dtor_func(ptr noundef %614) #16
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
  call void @rc_dtor_func(ptr noundef %666) #16
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
  %690 = load i32, ptr %689, align 4, !tbaa !59
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = add i32 %690, -1
  store i32 %692, ptr %689, align 4, !tbaa !59
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
  call void @rc_dtor_func(ptr noundef %708) #16
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
  call void @rc_dtor_func(ptr noundef %716) #16
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
  call void @rc_dtor_func(ptr noundef %725) #16
  br label %.critedge498

zval_ptr_dtor_nogc.exit586.sink.split:            ; preds = %696, %616
  %.sink1112 = phi ptr [ %6, %616 ], [ %7, %696 ]
  %726 = load ptr, ptr %.sink1112, align 8, !tbaa !44
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
  %776 = load i32, ptr %775, align 4, !tbaa !59
  %777 = icmp ne i32 %776, 0
  call void @llvm.assume(i1 %777)
  %778 = add i32 %776, -1
  store i32 %778, ptr %775, align 4, !tbaa !59
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
  %790 = load i32, ptr %789, align 4, !tbaa !59
  %791 = icmp ne i32 %790, 0
  call void @llvm.assume(i1 %791)
  %792 = add i32 %790, -1
  store i32 %792, ptr %789, align 4, !tbaa !59
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
  %799 = load i32, ptr %798, align 4, !tbaa !59
  %800 = icmp ne i32 %799, 0
  call void @llvm.assume(i1 %800)
  %801 = add i32 %799, -1
  store i32 %801, ptr %798, align 4, !tbaa !59
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
  %822 = call ptr @zend_lookup_class(ptr noundef %812) #16
  %823 = call ptr @zend_enum_new(ptr noundef %0, ptr noundef %822, ptr noundef %816, ptr noundef %.) #16
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
  call void @rc_dtor_func(ptr noundef %832) #16
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
  call void @zend_invalid_class_constant_type_error(i8 noundef zeroext %854) #16
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
  call void @rc_dtor_func(ptr noundef %864) #16
  br label %.critedge498

865:                                              ; preds = %852
  %866 = load ptr, ptr %7, align 8, !tbaa !44
  br i1 %.not.i828, label %.thread992, label %871

.thread992:                                       ; preds = %865
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %868 = load i16, ptr %867, align 2, !tbaa !62
  %869 = zext i16 %868 to i32
  %870 = call ptr @zend_get_class_constant_ex(ptr noundef %838, ptr noundef %866, ptr noundef null, i32 noundef %869) #16
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
  %884 = call ptr @zend_get_class_constant_ex(ptr noundef %838, ptr noundef %866, ptr noundef nonnull %2, i32 noundef %883) #16
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
  call void @rc_dtor_func(ptr noundef %897) #16
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
  call void @zval_copy_ctor_func(ptr noundef nonnull %0) #16
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
  call void @rc_dtor_func(ptr noundef %922) #16
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
  %933 = tail call ptr @zend_fetch_class_with_scope(ptr noundef %927, i32 noundef %932, ptr noundef %2) #16
  %.not429 = icmp eq ptr %933, null
  br i1 %.not429, label %.critedge498, label %934

934:                                              ; preds = %923
  %935 = tail call i32 @object_init_ex(ptr noundef %0, ptr noundef nonnull %933) #16
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
  %944 = tail call ptr @_zend_new_array(i32 noundef %942) #16
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
  %949 = getelementptr inbounds nuw ptr, ptr %946, i64 %indvars.iv
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
  %974 = call ptr @zend_hash_add(ptr noundef %944, ptr noundef nonnull %.0404, ptr noundef nonnull %10) #16
  %.not435 = icmp eq ptr %974, null
  br i1 %.not435, label %975, label %979

975:                                              ; preds = %973
  %976 = getelementptr inbounds nuw i8, ptr %.0404, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %976) #16
  br label %.critedge494

977:                                              ; preds = %972
  %978 = call ptr @zend_hash_next_index_insert(ptr noundef %944, ptr noundef nonnull %10) #16
  br label %979

979:                                              ; preds = %977, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %980 = load i32, ptr %941, align 8, !tbaa !77
  %981 = zext i32 %980 to i64
  %.not436.not = icmp samesign ult i64 %indvars.iv.next, %981
  br i1 %.not436.not, label %948, label %.critedge496

.critedge494:                                     ; preds = %zend_ast_evaluate_ex.exit847, %975
  call void @zend_array_destroy(ptr noundef %944) #16
  call void @zval_ptr_dtor(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge498

.critedge496:                                     ; preds = %979, %943
  %982 = load ptr, ptr %0, align 8, !tbaa !44
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 24
  %984 = load ptr, ptr %983, align 8, !tbaa !129
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 120
  %986 = load ptr, ptr %985, align 8, !tbaa !131
  %987 = call ptr %986(ptr noundef %982) #16
  %.not437 = icmp eq ptr %987, null
  br i1 %.not437, label %992, label %988

988:                                              ; preds = %.critedge496
  %989 = load ptr, ptr %0, align 8, !tbaa !44
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef nonnull %987, ptr noundef %989, ptr noundef %991, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %944) #16
  br label %992

992:                                              ; preds = %988, %.critedge496
  call void @zend_array_destroy(ptr noundef %944) #16
  br label %1049

993:                                              ; preds = %936
  %994 = zext i32 %942 to i64
  %995 = shl nuw nsw i64 %994, 4
  %996 = icmp ugt i32 %942, 2048
  br i1 %996, label %997, label %999, !prof !13

997:                                              ; preds = %993
  %998 = tail call noalias ptr @_emalloc(i64 noundef %995) #15
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
  %1006 = getelementptr inbounds nuw %struct._zval_struct, ptr %1002, i64 %indvars.iv1056
  %1007 = getelementptr inbounds nuw ptr, ptr %1004, i64 %indvars.iv1056
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
  %1014 = getelementptr inbounds nuw %struct._zval_struct, ptr %1002, i64 %indvars.iv1053
  %1015 = getelementptr inbounds nuw ptr, ptr %1004, i64 %indvars.iv1053
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
  %1025 = getelementptr inbounds nuw %struct._zval_struct, ptr %1002, i64 %indvars.iv1059
  call void @zval_ptr_dtor(ptr noundef %1025) #16
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1060, %.us-phi.in
  br i1 %exitcond.not, label %._crit_edge1038, label %.lr.ph1037

1026:                                             ; preds = %._crit_edge1038
  call void @_efree(ptr noundef %1002) #16
  br label %1027

1027:                                             ; preds = %1026, %._crit_edge1038
  call void @zval_ptr_dtor(ptr noundef %0) #16
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
  %1036 = call ptr %1035(ptr noundef %1031) #16
  %.not433 = icmp eq ptr %1036, null
  br i1 %.not433, label %1042, label %1037

1037:                                             ; preds = %.critedge500
  %1038 = load ptr, ptr %0, align 8, !tbaa !44
  %1039 = load i32, ptr %941, align 8, !tbaa !77
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !133
  call void @zend_call_known_function(ptr noundef nonnull %1036, ptr noundef %1038, ptr noundef %1041, ptr noundef null, i32 noundef %1039, ptr noundef %1002, ptr noundef null) #16
  br label %1042

1042:                                             ; preds = %1037, %.critedge500
  %1043 = load i32, ptr %941, align 8, !tbaa !77
  %.not1042 = icmp eq i32 %1043, 0
  br i1 %.not1042, label %._crit_edge, label %.lr.ph1035

._crit_edge:                                      ; preds = %.lr.ph1035, %1042
  br i1 %996, label %1048, label %1049, !prof !13

.lr.ph1035:                                       ; preds = %1042, %.lr.ph1035
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %.lr.ph1035 ], [ 0, %1042 ]
  %1044 = getelementptr inbounds nuw %struct._zval_struct, ptr %1002, i64 %indvars.iv1062
  call void @zval_ptr_dtor(ptr noundef %1044) #16
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %1045 = load i32, ptr %941, align 8, !tbaa !77
  %1046 = zext i32 %1045 to i64
  %1047 = icmp samesign ult i64 %indvars.iv.next1063, %1046
  br i1 %1047, label %.lr.ph1035, label %._crit_edge

1048:                                             ; preds = %._crit_edge
  call void @_efree(ptr noundef %1002) #16
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
  call void @zval_ptr_dtor(ptr noundef nonnull %0) #16
  br label %.critedge498

1056:                                             ; preds = %5
  %1057 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1058 = load ptr, ptr %1057, align 8, !tbaa !53
  tail call void @zend_create_closure(ptr noundef %0, ptr noundef %1058, ptr noundef %2, ptr noundef %2, ptr noundef null) #16
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
  call void @rc_dtor_func(ptr noundef %1109) #16
  br label %.critedge498

1110:                                             ; preds = %zend_ast_evaluate_ex.exit877
  %1111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1112 = load i8, ptr %1111, align 8, !tbaa !44
  %1113 = icmp eq i8 %1112, 6
  br i1 %1113, label %try_convert_to_string.exit.thread, label %try_convert_to_string.exit

try_convert_to_string.exit:                       ; preds = %1110
  %1114 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %7) #16
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
  call void @rc_dtor_func(ptr noundef %1124) #16
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
  call void @rc_dtor_func(ptr noundef %1133) #16
  br label %.critedge498

try_convert_to_string.exit.thread:                ; preds = %1110, %try_convert_to_string.exit
  %1134 = load i8, ptr %1081, align 8, !tbaa !44
  %.not424 = icmp eq i8 %1134, 8
  br i1 %.not424, label %1155, label %1135

1135:                                             ; preds = %try_convert_to_string.exit.thread
  call void @zend_wrong_property_read(ptr noundef nonnull %6, ptr noundef nonnull %7) #16
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
  call void @rc_dtor_func(ptr noundef %1144) #16
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
  call void @rc_dtor_func(ptr noundef %1153) #16
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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5) #16
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
  call void @rc_dtor_func(ptr noundef %1171) #16
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
  call void @rc_dtor_func(ptr noundef %1180) #16
  br label %.critedge498

1181:                                             ; preds = %1155
  %1182 = load ptr, ptr %7, align 8, !tbaa !44
  %1183 = call ptr @zend_read_property_ex(ptr noundef %2, ptr noundef nonnull %1156, ptr noundef %1182, i1 noundef zeroext false, ptr noundef %0) #16
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
  call void @rc_dtor_func(ptr noundef %1194) #16
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
  call void @rc_dtor_func(ptr noundef %1203) #16
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
  call void @rc_dtor_func(ptr noundef %1223) #16
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
  call void @rc_dtor_func(ptr noundef %1232) #16
  br label %.critedge498

1233:                                             ; preds = %5
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.6) #16
  br label %.critedge498

.critedge498:                                     ; preds = %zval_ptr_dtor_nogc.exit586, %526, %zval_ptr_dtor_nogc.exit547, %913, %916, %921, %524, %.critedge, %191, %177, %zval_ptr_dtor_nogc.exit556, %1233, %207, %392, %445, %zend_ast_evaluate_ex.exit, %zend_ast_evaluate_ex.exit664, %zend_ast_evaluate_ex.exit684, %167, %160, %203, %201, %224, %222, %241, %239, %zend_ast_evaluate_ex.exit694, %zend_ast_evaluate_ex.exit714, %zend_ast_evaluate_ex.exit734, %zval_ptr_dtor_nogc.exit601, %zval_ptr_dtor_nogc.exit598, %zend_ast_evaluate_ex.exit754, %zval_ptr_dtor_nogc.exit595, %zend_ast_evaluate_ex.exit774, %zend_ast_evaluate_ex.exit784, %zend_ast_evaluate_ex.exit827, %zval_ptr_dtor_nogc.exit544, %.split13.i, %38, %41, %46, %zval_ptr_dtor_nogc.exit637, %65, %70, %.split13.i656, %98, %101, %106, %zval_ptr_dtor_nogc.exit628, %124, %129, %145, %153, %158, %275, %278, %283, %zval_ptr_dtor_nogc.exit616, %302, %307, %341, %344, %349, %zval_ptr_dtor_nogc.exit607, %366, %371, %483, %488, %493, %509, %514, %519, %771, %774, %779, %1231, %1226, %zval_ptr_dtor_nogc.exit505, %1202, %1197, %zval_ptr_dtor_nogc.exit511, %1179, %1174, %zval_ptr_dtor_nogc.exit517, %1132, %1127, %zval_ptr_dtor_nogc.exit529, %1108, %1103, %1100, %1027, %.critedge494, %887, %891, %896, %863, %858, %855, %724, %719, %zval_ptr_dtor_nogc.exit562, %674, %669, %zval_ptr_dtor_nogc.exit571, %643, %638, %635, %613, %608, %zval_ptr_dtor_nogc.exit583, %561, %556, %553, %192, %zend_ast_evaluate_ex.exit837, %zend_ast_evaluate_ex.exit867, %923, %934, %1049, %1051, %833, %805, %zval_ptr_dtor_nogc.exit520, %1084, %1076, %1056, %752, %232, %211
  %.1 = phi i32 [ -1, %192 ], [ -1, %232 ], [ -1, %211 ], [ 0, %752 ], [ -1, %833 ], [ 0, %1056 ], [ 0, %1076 ], [ 0, %1084 ], [ 0, %zval_ptr_dtor_nogc.exit520 ], [ -1, %805 ], [ -1, %923 ], [ -1, %934 ], [ -1, %1051 ], [ 0, %1049 ], [ -1, %.critedge494 ], [ -1, %1027 ], [ -1, %zend_ast_evaluate_ex.exit867 ], [ -1, %zend_ast_evaluate_ex.exit837 ], [ -1, %553 ], [ -1, %556 ], [ -1, %561 ], [ -1, %zval_ptr_dtor_nogc.exit583 ], [ -1, %608 ], [ -1, %613 ], [ -1, %635 ], [ -1, %638 ], [ -1, %643 ], [ -1, %zval_ptr_dtor_nogc.exit571 ], [ -1, %669 ], [ -1, %674 ], [ -1, %zval_ptr_dtor_nogc.exit562 ], [ -1, %719 ], [ -1, %724 ], [ -1, %855 ], [ -1, %858 ], [ -1, %863 ], [ -1, %896 ], [ -1, %891 ], [ -1, %887 ], [ -1, %1100 ], [ -1, %1103 ], [ -1, %1108 ], [ -1, %zval_ptr_dtor_nogc.exit529 ], [ -1, %1127 ], [ -1, %1132 ], [ -1, %zval_ptr_dtor_nogc.exit517 ], [ -1, %1174 ], [ -1, %1179 ], [ -1, %zval_ptr_dtor_nogc.exit511 ], [ -1, %1197 ], [ -1, %1202 ], [ 0, %zval_ptr_dtor_nogc.exit505 ], [ 0, %1226 ], [ 0, %1231 ], [ -1, %1233 ], [ 0, %207 ], [ 0, %392 ], [ 0, %445 ], [ -1, %zval_ptr_dtor_nogc.exit556 ], [ -1, %zend_ast_evaluate_ex.exit ], [ -1, %zend_ast_evaluate_ex.exit664 ], [ -1, %zend_ast_evaluate_ex.exit684 ], [ 0, %167 ], [ 0, %160 ], [ 0, %203 ], [ 0, %201 ], [ 0, %224 ], [ 0, %222 ], [ 0, %241 ], [ 0, %239 ], [ -1, %zend_ast_evaluate_ex.exit694 ], [ -1, %zend_ast_evaluate_ex.exit714 ], [ -1, %zend_ast_evaluate_ex.exit734 ], [ %.484, %zval_ptr_dtor_nogc.exit601 ], [ %.485, %zval_ptr_dtor_nogc.exit598 ], [ -1, %zend_ast_evaluate_ex.exit754 ], [ %.486, %zval_ptr_dtor_nogc.exit595 ], [ -1, %zend_ast_evaluate_ex.exit774 ], [ -1, %zend_ast_evaluate_ex.exit784 ], [ -1, %zend_ast_evaluate_ex.exit827 ], [ 0, %zval_ptr_dtor_nogc.exit544 ], [ -1, %.split13.i ], [ -1, %38 ], [ -1, %41 ], [ -1, %46 ], [ %53, %zval_ptr_dtor_nogc.exit637 ], [ %53, %65 ], [ %53, %70 ], [ -1, %.split13.i656 ], [ -1, %98 ], [ -1, %101 ], [ -1, %106 ], [ %112, %zval_ptr_dtor_nogc.exit628 ], [ %112, %124 ], [ %112, %129 ], [ %150, %145 ], [ %150, %153 ], [ %150, %158 ], [ -1, %275 ], [ -1, %278 ], [ -1, %283 ], [ 0, %zval_ptr_dtor_nogc.exit616 ], [ 0, %302 ], [ 0, %307 ], [ -1, %341 ], [ -1, %344 ], [ -1, %349 ], [ 0, %zval_ptr_dtor_nogc.exit607 ], [ 0, %366 ], [ 0, %371 ], [ %485, %483 ], [ %485, %488 ], [ %485, %493 ], [ %511, %509 ], [ %511, %514 ], [ %511, %519 ], [ -1, %771 ], [ -1, %774 ], [ -1, %779 ], [ 0, %177 ], [ 0, %191 ], [ 0, %.critedge ], [ 0, %524 ], [ 0, %921 ], [ 0, %916 ], [ 0, %913 ], [ %spec.select, %zval_ptr_dtor_nogc.exit547 ], [ 0, %526 ], [ 0, %zval_ptr_dtor_nogc.exit586 ]
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
  %11 = load i16, ptr %1, align 8, !tbaa !60
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
  store i32 1, ptr %4, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 27, ptr %7, align 4, !tbaa !44
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %.not42 = icmp ult i16 %2, 256
  br i1 %.not42, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %zend_ast_is_decl.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count48 = zext nneg i16 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph39, %30
  %indvars.iv45 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next46, %30 ]
  %.338 = phi i64 [ %22, %.lr.ph39 ], [ %.4, %30 ]
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv45
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
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.zend_ast_tree_size, i64 %31
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %30, %switch.lookup, %6, %zend_ast_is_decl.exit
  %.0 = phi i64 [ %22, %zend_ast_is_decl.exit ], [ %11, %6 ], [ %switch.load, %switch.lookup ], [ %.4, %30 ], [ %.2, %19 ]
  ret i64 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %.not99 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
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
  %.not116 = icmp ult i16 %3, 256
  br i1 %.not116, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %zend_ast_is_decl.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i16 %88 to i64
  br label %101

101:                                              ; preds = %.lr.ph113, %109
  %indvars.iv119 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next120, %109 ]
  %.3112 = phi ptr [ %98, %.lr.ph113 ], [ %.4, %109 ]
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv119
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %.not = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv119
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
  %.0 = phi ptr [ %23, %zend_ast_get_lineno.exit104 ], [ %43, %zend_ast_get_lineno.exit ], [ %87, %77 ], [ %98, %zend_ast_is_decl.exit ], [ %59, %46 ], [ %.4, %109 ], [ %.2, %71 ]
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
  %indvars.iv70 = phi i64 [ 1, %.lr.ph58 ], [ %indvars.iv.next71, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv70
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
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %19, align 4, !tbaa !59
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
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
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
  tail call void @_efree(ptr noundef nonnull %39) #16
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
  %71 = load i32, ptr %65, align 4, !tbaa !59
  %72 = icmp ne i32 %71, 0
  tail call void @llvm.assume(i1 %72)
  %73 = add i32 %71, -1
  store i32 %73, ptr %65, align 4, !tbaa !59
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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  tail call void %1(ptr noundef nonnull %10, ptr noundef %2) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %6, align 8, !tbaa !77
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.loopexit

zend_ast_is_decl.exit:                            ; preds = %3
  %.not25 = icmp ult i16 %4, 256
  br i1 %.not25, label %.loopexit, label %.lr.ph23

.lr.ph23:                                         ; preds = %zend_ast_is_decl.exit
  %14 = lshr i16 %4, 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i16 %14 to i64
  br label %16

16:                                               ; preds = %.lr.ph23, %16
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %16 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv28
  tail call void %1(ptr noundef nonnull %17, ptr noundef %2) #16
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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %4) #16
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
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
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
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i6) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %14, %20
  %21 = phi i64 [ %.pre9, %20 ], [ %16, %14 ]
  %22 = phi ptr [ %.pre, %20 ], [ %13, %14 ]
  %.1.i7 = phi i64 [ %.0.i6, %20 ], [ %17, %14 ]
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
  %7 = load i16, ptr %.02026, align 8, !tbaa !60
  switch i16 %7, label %2687 [
    i16 64, label %8
    i16 65, label %10
    i16 66, label %29
    i16 2, label %70
    i16 1025, label %2611
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
    i16 1, label %switch.lookup3816
    i16 256, label %750
    i16 257, label %765
    i16 258, label %768
    i16 259, label %.loopexit1765
    i16 260, label %.loopexit2037
    i16 261, label %783
    i16 262, label %.loopexit1766.loopexit
    i16 263, label %.loopexit1766.loopexit3827
    i16 264, label %.loopexit3286
    i16 265, label %793
    i16 266, label %.loopexit3556
    i16 267, label %.loopexit3828
    i16 268, label %switch.lookup3819
    i16 269, label %832
    i16 270, label %2751
    i16 271, label %835
    i16 272, label %.loopexit1767.loopexit
    i16 273, label %.loopexit1767
    i16 276, label %2899
    i16 277, label %.loopexit1766
    i16 278, label %836
    i16 279, label %837
    i16 280, label %852
    i16 281, label %.loopexit1768
    i16 282, label %866
    i16 283, label %867
    i16 284, label %868
    i16 285, label %884
    i16 286, label %885
    i16 512, label %886
    i16 513, label %915
    i16 514, label %915
    i16 515, label %937
    i16 516, label %955
    i16 550, label %984
    i16 3, label %1028
    i16 517, label %1042
    i16 275, label %1060
    i16 518, label %.loopexit1769
    i16 519, label %.loopexit2040
    i16 520, label %switch.lookup3823
    i16 531, label %.loopexit3288
    i16 521, label %1121
    i16 522, label %.loopexit3558
    i16 523, label %.loopexit3829
    i16 524, label %2688
    i16 525, label %1144
    i16 526, label %1145
    i16 527, label %1181
    i16 528, label %1272
    i16 529, label %1290
    i16 274, label %1353
    i16 530, label %1354
    i16 532, label %1355
    i16 533, label %1393
    i16 534, label %1437
    i16 535, label %1481
    i16 536, label %1539
    i16 537, label %1583
    i16 547, label %1629
    i16 548, label %1673
    i16 538, label %1718
    i16 1027, label %1780
    i16 775, label %1816
    i16 539, label %1845
    i16 540, label %1905
    i16 541, label %1923
    i16 542, label %1943
    i16 543, label %2013
    i16 544, label %2013
    i16 549, label %2094
    i16 768, label %2126
    i16 769, label %2126
    i16 770, label %2174
    i16 771, label %2218
    i16 772, label %2293
    i16 773, label %2342
    i16 1536, label %2392
    i16 1026, label %2482
    i16 1024, label %2519
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre2740 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2741 = getelementptr inbounds nuw i8, ptr %.pre2740, i64 16
  %.pre2742 = load i64, ptr %.phi.trans.insert2741, align 8, !tbaa !54
  br label %smart_str_appendl.exit

smart_str_appendl.exit:                           ; preds = %17, %22
  %23 = phi i64 [ %.pre2742, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %.pre2740, %22 ], [ %16, %17 ]
  %.1.i.i = phi i64 [ %.0.i.i, %22 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %13, i64 %15, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i.i, ptr %28, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

29:                                               ; preds = %6
  %30 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1336 = icmp eq ptr %30, null
  br i1 %.not.i1336, label %36, label %31, !prof !13

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !54
  %34 = add i64 %33, 8
  %35 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1337 = icmp ult i64 %34, %35
  br i1 %.not12.i1337, label %37, label %36, !prof !104

36:                                               ; preds = %31, %29
  %.0.i1338 = phi i64 [ 8, %29 ], [ %34, %31 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1338) #16
  %.pre2731 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2732 = getelementptr inbounds nuw i8, ptr %.pre2731, i64 16
  %.pre2733 = load i64, ptr %.phi.trans.insert2732, align 8, !tbaa !54
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %.pre2733, %36 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre2731, %36 ], [ %30, %31 ]
  %.1.i1339 = phi i64 [ %.0.i1338, %36 ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i64 2910858582938315843, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i1339, ptr %43, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !54
  %51 = add i64 %50, %.1.i1339
  %52 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1376 = icmp ult i64 %51, %52
  br i1 %.not12.i.i1376, label %54, label %53, !prof !104

53:                                               ; preds = %37
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %51) #16
  %.pre2734 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2735 = getelementptr inbounds nuw i8, ptr %.pre2734, i64 16
  %.pre2736 = load i64, ptr %.phi.trans.insert2735, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %53, %37
  %55 = phi i64 [ %.pre2736, %53 ], [ %.1.i1339, %37 ]
  %56 = phi ptr [ %.pre2734, %53 ], [ %42, %37 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %48, i64 %50, i1 false)
  %59 = load ptr, ptr %0, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %51, ptr %60, align 8, !tbaa !54
  %61 = add i64 %51, 1
  %62 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1332 = icmp ult i64 %61, %62
  br i1 %.not12.i1332, label %smart_str_alloc.exit1335, label %63, !prof !104

63:                                               ; preds = %54
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %61) #16
  %.pre2737 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2738 = getelementptr inbounds nuw i8, ptr %.pre2737, i64 16
  %.pre2739 = load i64, ptr %.phi.trans.insert2738, align 8, !tbaa !54
  br label %smart_str_alloc.exit1335

smart_str_alloc.exit1335:                         ; preds = %54, %63
  %64 = phi i64 [ %51, %54 ], [ %.pre2739, %63 ]
  %65 = phi ptr [ %59, %54 ], [ %.pre2737, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 41, ptr %67, align 1
  %68 = load ptr, ptr %0, align 8, !tbaa !137
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %61, ptr %69, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

70:                                               ; preds = %6
  %71 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1341 = icmp eq ptr %71, null
  br i1 %.not.i.i1341, label %77, label %72, !prof !13

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !54
  %75 = add i64 %74, 9
  %76 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1342 = icmp ult i64 %75, %76
  br i1 %.not12.i.i1342, label %smart_str_appendl.exit1345, label %77, !prof !104

77:                                               ; preds = %72, %70
  %.0.i.i1343 = phi i64 [ 9, %70 ], [ %75, %72 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1343) #16
  %.pre2728 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2729 = getelementptr inbounds nuw i8, ptr %.pre2728, i64 16
  %.pre2730 = load i64, ptr %.phi.trans.insert2729, align 8, !tbaa !54
  br label %smart_str_appendl.exit1345

smart_str_appendl.exit1345:                       ; preds = %72, %77
  %78 = phi i64 [ %.pre2730, %77 ], [ %74, %72 ]
  %79 = phi ptr [ %.pre2728, %77 ], [ %71, %72 ]
  %.1.i.i1344 = phi i64 [ %.0.i.i1343, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.1.i.i1344, ptr %83, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

84:                                               ; preds = %6, %6, %6, %6
  %85 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.02026, i64 64
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
  %92 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !70
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %93, i32 noundef 1)
  %94 = load i32, ptr %92, align 4, !tbaa !70
  %95 = and i32 %94, 16
  %.not805 = icmp eq i32 %95, 0
  br i1 %.not805, label %110, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1326 = icmp eq ptr %97, null
  br i1 %.not.i1326, label %103, label %98, !prof !13

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = add i64 %100, 7
  %102 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1327 = icmp ult i64 %101, %102
  br i1 %.not12.i1327, label %smart_str_alloc.exit1330, label %103, !prof !104

103:                                              ; preds = %98, %96
  %.0.i1328 = phi i64 [ 7, %96 ], [ %101, %98 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1328) #16
  %.pre2674 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2675 = getelementptr inbounds nuw i8, ptr %.pre2674, i64 16
  %.pre2676 = load i64, ptr %.phi.trans.insert2675, align 8, !tbaa !54
  br label %smart_str_alloc.exit1330

smart_str_alloc.exit1330:                         ; preds = %98, %103
  %104 = phi i64 [ %.pre2676, %103 ], [ %100, %98 ]
  %105 = phi ptr [ %.pre2674, %103 ], [ %97, %98 ]
  %.1.i1329 = phi i64 [ %.0.i1328, %103 ], [ %101, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %107, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %108 = load ptr, ptr %0, align 8, !tbaa !137
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %.1.i1329, ptr %109, align 8, !tbaa !54
  %.pre2677 = load i32, ptr %92, align 4, !tbaa !70
  br label %110

110:                                              ; preds = %smart_str_alloc.exit1330, %91
  %111 = phi i32 [ %.pre2677, %smart_str_alloc.exit1330 ], [ %94, %91 ]
  %112 = and i32 %111, 64
  %.not806 = icmp eq i32 %112, 0
  br i1 %.not806, label %127, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1321 = icmp eq ptr %114, null
  br i1 %.not.i1321, label %120, label %115, !prof !13

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !54
  %118 = add i64 %117, 9
  %119 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1322 = icmp ult i64 %118, %119
  br i1 %.not12.i1322, label %smart_str_alloc.exit1325, label %120, !prof !104

120:                                              ; preds = %115, %113
  %.0.i1323 = phi i64 [ 9, %113 ], [ %118, %115 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1323) #16
  %.pre2678 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2679 = getelementptr inbounds nuw i8, ptr %.pre2678, i64 16
  %.pre2680 = load i64, ptr %.phi.trans.insert2679, align 8, !tbaa !54
  br label %smart_str_alloc.exit1325

smart_str_alloc.exit1325:                         ; preds = %115, %120
  %121 = phi i64 [ %.pre2680, %120 ], [ %117, %115 ]
  %122 = phi ptr [ %.pre2678, %120 ], [ %114, %115 ]
  %.1.i1324 = phi i64 [ %.0.i1323, %120 ], [ %118, %115 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %124, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %125 = load ptr, ptr %0, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 %.1.i1324, ptr %126, align 8, !tbaa !54
  %.pre2681 = load i32, ptr %92, align 4, !tbaa !70
  br label %127

127:                                              ; preds = %smart_str_alloc.exit1325, %110
  %128 = phi i32 [ %.pre2681, %smart_str_alloc.exit1325 ], [ %111, %110 ]
  %129 = and i32 %128, 32
  %.not807 = icmp eq i32 %129, 0
  br i1 %.not807, label %144, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1316 = icmp eq ptr %131, null
  br i1 %.not.i1316, label %137, label %132, !prof !13

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !54
  %135 = add i64 %134, 6
  %136 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1317 = icmp ult i64 %135, %136
  br i1 %.not12.i1317, label %smart_str_alloc.exit1320, label %137, !prof !104

137:                                              ; preds = %132, %130
  %.0.i1318 = phi i64 [ 6, %130 ], [ %135, %132 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1318) #16
  %.pre2682 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2683 = getelementptr inbounds nuw i8, ptr %.pre2682, i64 16
  %.pre2684 = load i64, ptr %.phi.trans.insert2683, align 8, !tbaa !54
  br label %smart_str_alloc.exit1320

smart_str_alloc.exit1320:                         ; preds = %132, %137
  %138 = phi i64 [ %.pre2684, %137 ], [ %134, %132 ]
  %139 = phi ptr [ %.pre2682, %137 ], [ %131, %132 ]
  %.1.i1319 = phi i64 [ %.0.i1318, %137 ], [ %135, %132 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %141, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %142 = load ptr, ptr %0, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1.i1319, ptr %143, align 8, !tbaa !54
  br label %144

144:                                              ; preds = %smart_str_alloc.exit1320, %127
  %145 = load i16, ptr %.02026, align 8, !tbaa !65
  %146 = icmp eq i16 %145, 72
  %147 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1311 = icmp eq ptr %147, null
  br i1 %146, label %148, label %159

148:                                              ; preds = %144
  br i1 %.not.i1311, label %154, label %149, !prof !13

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !54
  %152 = add i64 %151, 2
  %153 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1312 = icmp ult i64 %152, %153
  br i1 %.not12.i1312, label %smart_str_alloc.exit1315, label %154, !prof !104

154:                                              ; preds = %149, %148
  %.0.i1313 = phi i64 [ 2, %148 ], [ %152, %149 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1313) #16
  %.pre2688 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2689 = getelementptr inbounds nuw i8, ptr %.pre2688, i64 16
  %.pre2690 = load i64, ptr %.phi.trans.insert2689, align 8, !tbaa !54
  br label %smart_str_alloc.exit1315

smart_str_alloc.exit1315:                         ; preds = %149, %154
  %155 = phi i64 [ %.pre2690, %154 ], [ %151, %149 ]
  %156 = phi ptr [ %.pre2688, %154 ], [ %147, %149 ]
  %.1.i1314 = phi i64 [ %.0.i1313, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i16 28262, ptr %158, align 1
  br label %170

159:                                              ; preds = %144
  br i1 %.not.i1311, label %165, label %160, !prof !13

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !54
  %163 = add i64 %162, 9
  %164 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1307 = icmp ult i64 %163, %164
  br i1 %.not12.i1307, label %smart_str_alloc.exit1310, label %165, !prof !104

165:                                              ; preds = %160, %159
  %.0.i1308 = phi i64 [ 9, %159 ], [ %163, %160 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1308) #16
  %.pre2685 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2686 = getelementptr inbounds nuw i8, ptr %.pre2685, i64 16
  %.pre2687 = load i64, ptr %.phi.trans.insert2686, align 8, !tbaa !54
  br label %smart_str_alloc.exit1310

smart_str_alloc.exit1310:                         ; preds = %160, %165
  %166 = phi i64 [ %.pre2687, %165 ], [ %162, %160 ]
  %167 = phi ptr [ %.pre2685, %165 ], [ %147, %160 ]
  %.1.i1309 = phi i64 [ %.0.i1308, %165 ], [ %163, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %169, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  br label %170

170:                                              ; preds = %smart_str_alloc.exit1310, %smart_str_alloc.exit1315
  %.1.i1309.sink = phi i64 [ %.1.i1309, %smart_str_alloc.exit1310 ], [ %.1.i1314, %smart_str_alloc.exit1315 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !137
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1.i1309.sink, ptr %172, align 8, !tbaa !54
  %173 = load i32, ptr %92, align 4, !tbaa !70
  %174 = and i32 %173, 4096
  %.not808 = icmp eq i32 %174, 0
  br i1 %.not808, label %184, label %175

175:                                              ; preds = %170
  %176 = add i64 %.1.i1309.sink, 1
  %177 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1715 = icmp ult i64 %176, %177
  br i1 %.not12.i.i1715, label %smart_str_appendc_ex.exit1718, label %178, !prof !104

178:                                              ; preds = %175
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %176) #16
  %.pre2691 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1718

smart_str_appendc_ex.exit1718:                    ; preds = %175, %178
  %179 = phi ptr [ %.pre2691, %178 ], [ %171, %175 ]
  %180 = getelementptr i8, ptr %179, i64 23
  %181 = getelementptr i8, ptr %180, i64 %176
  store i8 38, ptr %181, align 1, !tbaa !44
  %182 = load ptr, ptr %0, align 8, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %176, ptr %183, align 8, !tbaa !54
  br label %184

184:                                              ; preds = %smart_str_appendc_ex.exit1718, %170
  %185 = phi ptr [ %182, %smart_str_appendc_ex.exit1718 ], [ %171, %170 ]
  %186 = load i16, ptr %.02026, align 8, !tbaa !60
  switch i16 %186, label %187 [
    i16 69, label %._crit_edge2696
    i16 72, label %._crit_edge2696
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !54
  %195 = add i64 %194, %192
  %196 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1347 = icmp ult i64 %195, %196
  br i1 %.not12.i.i1347, label %.thread, label %197, !prof !104

197:                                              ; preds = %187
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %195) #16
  %.pre2693 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2694 = getelementptr inbounds nuw i8, ptr %.pre2693, i64 16
  %.pre2695 = load i64, ptr %.phi.trans.insert2694, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %197, %187
  %198 = phi i64 [ %.pre2695, %197 ], [ %194, %187 ]
  %199 = phi ptr [ %.pre2693, %197 ], [ %185, %187 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull align 1 %190, i64 %192, i1 false)
  %202 = load ptr, ptr %0, align 8, !tbaa !137
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %195, ptr %203, align 8, !tbaa !54
  br label %204

._crit_edge2696:                                  ; preds = %184, %184
  %.phi.trans.insert2697 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %.pre2698 = load i64, ptr %.phi.trans.insert2697, align 8, !tbaa !54
  br label %204

204:                                              ; preds = %._crit_edge2696, %.thread
  %205 = phi i64 [ %195, %.thread ], [ %.pre2698, %._crit_edge2696 ]
  %206 = phi ptr [ %202, %.thread ], [ %185, %._crit_edge2696 ]
  %207 = add i64 %205, 1
  %208 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1710 = icmp ult i64 %207, %208
  br i1 %.not12.i.i1710, label %smart_str_appendc_ex.exit1713, label %209, !prof !104

209:                                              ; preds = %204
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %207) #16
  %.pre2699 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1713

smart_str_appendc_ex.exit1713:                    ; preds = %204, %209
  %210 = phi ptr [ %.pre2699, %209 ], [ %206, %204 ]
  %211 = getelementptr i8, ptr %210, i64 23
  %212 = getelementptr i8, ptr %211, i64 %207
  store i8 40, ptr %212, align 1, !tbaa !44
  %213 = load ptr, ptr %0, align 8, !tbaa !137
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %207, ptr %214, align 8, !tbaa !54
  %215 = load ptr, ptr %85, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %215, i32 noundef 0, i32 noundef %3)
  %216 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1704 = icmp eq ptr %216, null
  br i1 %.not.i.i1704, label %222, label %217, !prof !13

217:                                              ; preds = %smart_str_appendc_ex.exit1713
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !54
  %220 = add i64 %219, 1
  %221 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1705 = icmp ult i64 %220, %221
  br i1 %.not12.i.i1705, label %smart_str_appendc_ex.exit1708, label %222, !prof !104

222:                                              ; preds = %217, %smart_str_appendc_ex.exit1713
  %.0.i.i1706 = phi i64 [ 1, %smart_str_appendc_ex.exit1713 ], [ %220, %217 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1706) #16
  %.pre2700 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1708

smart_str_appendc_ex.exit1708:                    ; preds = %217, %222
  %223 = phi ptr [ %.pre2700, %222 ], [ %216, %217 ]
  %.1.i.i1707 = phi i64 [ %.0.i.i1706, %222 ], [ %220, %217 ]
  %224 = getelementptr i8, ptr %223, i64 23
  %225 = getelementptr i8, ptr %224, i64 %.1.i.i1707
  store i8 41, ptr %225, align 1, !tbaa !44
  %226 = load ptr, ptr %0, align 8, !tbaa !137
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %.1.i.i1707, ptr %227, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %.02026, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %229, i32 noundef 0, i32 noundef %3)
  %230 = getelementptr inbounds nuw i8, ptr %.02026, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  %.not811 = icmp eq ptr %231, null
  br i1 %.not811, label %247, label %232

232:                                              ; preds = %smart_str_appendc_ex.exit1708
  %233 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1301 = icmp eq ptr %233, null
  br i1 %.not.i1301, label %239, label %234, !prof !13

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !54
  %237 = add i64 %236, 2
  %238 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1302 = icmp ult i64 %237, %238
  br i1 %.not12.i1302, label %smart_str_alloc.exit1305, label %239, !prof !104

239:                                              ; preds = %234, %232
  %.0.i1303 = phi i64 [ 2, %232 ], [ %237, %234 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1303) #16
  %.pre2701 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2702 = getelementptr inbounds nuw i8, ptr %.pre2701, i64 16
  %.pre2703 = load i64, ptr %.phi.trans.insert2702, align 8, !tbaa !54
  br label %smart_str_alloc.exit1305

smart_str_alloc.exit1305:                         ; preds = %234, %239
  %240 = phi i64 [ %.pre2703, %239 ], [ %236, %234 ]
  %241 = phi ptr [ %.pre2701, %239 ], [ %233, %234 ]
  %.1.i1304 = phi i64 [ %.0.i1303, %239 ], [ %237, %234 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %240
  store i16 8250, ptr %243, align 1
  %244 = load ptr, ptr %0, align 8, !tbaa !137
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %.1.i1304, ptr %245, align 8, !tbaa !54
  %246 = load ptr, ptr %230, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %246, i32 noundef %3)
  br label %247

247:                                              ; preds = %smart_str_alloc.exit1305, %smart_str_appendc_ex.exit1708
  %248 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %.not812 = icmp eq ptr %249, null
  br i1 %.not812, label %312, label %250

250:                                              ; preds = %247
  %251 = load i16, ptr %.02026, align 8, !tbaa !65
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
  %.not.i1296 = icmp eq ptr %260, null
  br i1 %.not.i1296, label %266, label %261, !prof !13

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %263 = load i64, ptr %262, align 8, !tbaa !54
  %264 = add i64 %263, 4
  %265 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1297 = icmp ult i64 %264, %265
  br i1 %.not12.i1297, label %smart_str_alloc.exit1300, label %266, !prof !104

266:                                              ; preds = %261, %259
  %.0.i1298 = phi i64 [ 4, %259 ], [ %264, %261 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1298) #16
  %.pre2709 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2710 = getelementptr inbounds nuw i8, ptr %.pre2709, i64 16
  %.pre2711 = load i64, ptr %.phi.trans.insert2710, align 8, !tbaa !54
  br label %smart_str_alloc.exit1300

smart_str_alloc.exit1300:                         ; preds = %261, %266
  %267 = phi i64 [ %.pre2711, %266 ], [ %263, %261 ]
  %268 = phi ptr [ %.pre2709, %266 ], [ %260, %261 ]
  %.1.i1299 = phi i64 [ %.0.i1298, %266 ], [ %264, %261 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i32 540949792, ptr %270, align 1
  %271 = load ptr, ptr %0, align 8, !tbaa !137
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %.1.i1299, ptr %272, align 8, !tbaa !54
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %smart_str_alloc.exit1300, %1179, %smart_str_alloc.exit1015, %smart_str_alloc.exit900, %smart_str_alloc.exit830, %smart_str_alloc.exit825
  %.tr1760.be = phi ptr [ %.0723, %smart_str_alloc.exit1300 ], [ %1180, %1179 ], [ %1922, %smart_str_alloc.exit1015 ], [ %2518, %smart_str_alloc.exit900 ], [ %2750, %smart_str_alloc.exit830 ], [ %2806, %smart_str_alloc.exit825 ]
  %.tr1761.be = phi i32 [ 0, %smart_str_alloc.exit1300 ], [ 80, %1179 ], [ 0, %smart_str_alloc.exit1015 ], [ 0, %smart_str_alloc.exit900 ], [ %.0722, %smart_str_alloc.exit830 ], [ %.0719, %smart_str_alloc.exit825 ]
  %.not2025 = icmp eq ptr %.tr1760.be, null
  br i1 %.not2025, label %zend_ast_export_list.exit, label %.lr.ph

273:                                              ; preds = %250
  %274 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %275 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1291 = icmp eq ptr %275, null
  br i1 %.not.i1291, label %281, label %276, !prof !13

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %278 = load i64, ptr %277, align 8, !tbaa !54
  %279 = add i64 %278, 3
  %280 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1292 = icmp ult i64 %279, %280
  br i1 %.not12.i1292, label %smart_str_alloc.exit1295, label %281, !prof !104

281:                                              ; preds = %276, %273
  %.0.i1293 = phi i64 [ 3, %273 ], [ %279, %276 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1293) #16
  %.pre2704 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2705 = getelementptr inbounds nuw i8, ptr %.pre2704, i64 16
  %.pre2706 = load i64, ptr %.phi.trans.insert2705, align 8, !tbaa !54
  br label %smart_str_alloc.exit1295

smart_str_alloc.exit1295:                         ; preds = %276, %281
  %282 = phi i64 [ %.pre2706, %281 ], [ %278, %276 ]
  %283 = phi ptr [ %.pre2704, %281 ], [ %275, %276 ]
  %.1.i1294 = phi i64 [ %.0.i1293, %281 ], [ %279, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %285, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %286 = load ptr, ptr %0, align 8, !tbaa !137
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %.1.i1294, ptr %287, align 8, !tbaa !54
  %288 = load ptr, ptr %274, align 8, !tbaa !63
  %289 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %288, i32 noundef %289)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %290 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1699 = icmp eq ptr %290, null
  br i1 %.not.i.i1699, label %296, label %291, !prof !13

291:                                              ; preds = %smart_str_alloc.exit1295
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !54
  %294 = add i64 %293, 1
  %295 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1700 = icmp ult i64 %294, %295
  br i1 %.not12.i.i1700, label %smart_str_appendc_ex.exit1703, label %296, !prof !104

296:                                              ; preds = %291, %smart_str_alloc.exit1295
  %.0.i.i1701 = phi i64 [ 1, %smart_str_alloc.exit1295 ], [ %294, %291 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1701) #16
  %.pre2707 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1703

smart_str_appendc_ex.exit1703:                    ; preds = %291, %296
  %297 = phi ptr [ %.pre2707, %296 ], [ %290, %291 ]
  %.1.i.i1702 = phi i64 [ %.0.i.i1701, %296 ], [ %294, %291 ]
  %298 = getelementptr i8, ptr %297, i64 23
  %299 = getelementptr i8, ptr %298, i64 %.1.i.i1702
  store i8 125, ptr %299, align 1, !tbaa !44
  %300 = load ptr, ptr %0, align 8, !tbaa !137
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store i64 %.1.i.i1702, ptr %301, align 8, !tbaa !54
  %302 = load i16, ptr %.02026, align 8, !tbaa !60
  %.not813 = icmp eq i16 %302, 69
  br i1 %.not813, label %zend_ast_export_list.exit, label %303

303:                                              ; preds = %smart_str_appendc_ex.exit1703
  %304 = add i64 %.1.i.i1702, 1
  %305 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1695 = icmp ult i64 %304, %305
  br i1 %.not12.i.i1695, label %smart_str_appendc_ex.exit1698, label %306, !prof !104

306:                                              ; preds = %303
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %304) #16
  %.pre2708 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1698

smart_str_appendc_ex.exit1698:                    ; preds = %303, %306
  %307 = phi ptr [ %300, %303 ], [ %.pre2708, %306 ]
  %308 = getelementptr i8, ptr %307, i64 23
  %309 = getelementptr i8, ptr %308, i64 %304
  store i8 10, ptr %309, align 1, !tbaa !44
  %310 = load ptr, ptr %0, align 8, !tbaa !137
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %304, ptr %311, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

312:                                              ; preds = %247
  %313 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1286 = icmp eq ptr %313, null
  br i1 %.not.i1286, label %319, label %314, !prof !13

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !54
  %317 = add i64 %316, 2
  %318 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1287 = icmp ult i64 %317, %318
  br i1 %.not12.i1287, label %smart_str_alloc.exit1290, label %319, !prof !104

319:                                              ; preds = %314, %312
  %.0.i1288 = phi i64 [ 2, %312 ], [ %317, %314 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1288) #16
  %.pre2712 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2713 = getelementptr inbounds nuw i8, ptr %.pre2712, i64 16
  %.pre2714 = load i64, ptr %.phi.trans.insert2713, align 8, !tbaa !54
  br label %smart_str_alloc.exit1290

smart_str_alloc.exit1290:                         ; preds = %314, %319
  %320 = phi i64 [ %.pre2714, %319 ], [ %316, %314 ]
  %321 = phi ptr [ %.pre2712, %319 ], [ %313, %314 ]
  %.1.i1289 = phi i64 [ %.0.i1288, %319 ], [ %317, %314 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i16 2619, ptr %323, align 1
  %324 = load ptr, ptr %0, align 8, !tbaa !137
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %.1.i1289, ptr %325, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

326:                                              ; preds = %6
  %327 = getelementptr inbounds nuw i8, ptr %.02026, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %.not795 = icmp eq ptr %328, null
  br i1 %.not795, label %330, label %329

329:                                              ; preds = %326
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %328, i32 noundef %3, i1 noundef zeroext true)
  br label %330

330:                                              ; preds = %329, %326
  %331 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !70
  %333 = and i32 %332, 1
  %.not796 = icmp eq i32 %333, 0
  br i1 %.not796, label %346, label %334

334:                                              ; preds = %330
  %335 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1281 = icmp eq ptr %335, null
  br i1 %.not.i1281, label %341, label %336, !prof !13

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !54
  %339 = add i64 %338, 10
  %340 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1282 = icmp ult i64 %339, %340
  br i1 %.not12.i1282, label %smart_str_alloc.exit1285, label %341, !prof !104

341:                                              ; preds = %336, %334
  %.0.i1283 = phi i64 [ 10, %334 ], [ %339, %336 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1283) #16
  %.pre2641 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2642 = getelementptr inbounds nuw i8, ptr %.pre2641, i64 16
  %.pre2643 = load i64, ptr %.phi.trans.insert2642, align 8, !tbaa !54
  br label %smart_str_alloc.exit1285

smart_str_alloc.exit1285:                         ; preds = %336, %341
  %342 = phi i64 [ %.pre2643, %341 ], [ %338, %336 ]
  %343 = phi ptr [ %.pre2641, %341 ], [ %335, %336 ]
  %.1.i1284 = phi i64 [ %.0.i1283, %341 ], [ %339, %336 ]
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
  %.not.i1276 = icmp eq ptr %349, null
  br i1 %.not.i1276, label %355, label %350, !prof !13

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = load i64, ptr %351, align 8, !tbaa !54
  %353 = add i64 %352, 6
  %354 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1277 = icmp ult i64 %353, %354
  br i1 %.not12.i1277, label %smart_str_alloc.exit1280, label %355, !prof !104

355:                                              ; preds = %350, %348
  %.0.i1278 = phi i64 [ 6, %348 ], [ %353, %350 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1278) #16
  %.pre2644 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2645 = getelementptr inbounds nuw i8, ptr %.pre2644, i64 16
  %.pre2646 = load i64, ptr %.phi.trans.insert2645, align 8, !tbaa !54
  br label %smart_str_alloc.exit1280

smart_str_alloc.exit1280:                         ; preds = %350, %355
  %356 = phi i64 [ %.pre2646, %355 ], [ %352, %350 ]
  %357 = phi ptr [ %.pre2644, %355 ], [ %349, %350 ]
  %.1.i1279 = phi i64 [ %.0.i1278, %355 ], [ %353, %350 ]
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
  %.not.i1271 = icmp eq ptr %363, null
  br i1 %.not.i1271, label %369, label %364, !prof !13

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !54
  %367 = add i64 %366, 5
  %368 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1272 = icmp ult i64 %367, %368
  br i1 %.not12.i1272, label %smart_str_alloc.exit1275, label %369, !prof !104

369:                                              ; preds = %364, %362
  %.0.i1273 = phi i64 [ 5, %362 ], [ %367, %364 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1273) #16
  %.pre2647 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2648 = getelementptr inbounds nuw i8, ptr %.pre2647, i64 16
  %.pre2649 = load i64, ptr %.phi.trans.insert2648, align 8, !tbaa !54
  br label %smart_str_alloc.exit1275

smart_str_alloc.exit1275:                         ; preds = %364, %369
  %370 = phi i64 [ %.pre2649, %369 ], [ %366, %364 ]
  %371 = phi ptr [ %.pre2647, %369 ], [ %363, %364 ]
  %.1.i1274 = phi i64 [ %.0.i1273, %369 ], [ %367, %364 ]
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
  %.not.i1266 = icmp eq ptr %377, null
  br i1 %.not.i1266, label %383, label %378, !prof !13

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %380 = load i64, ptr %379, align 8, !tbaa !54
  %381 = add i64 %380, 9
  %382 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1267 = icmp ult i64 %381, %382
  br i1 %.not12.i1267, label %smart_str_alloc.exit1270, label %383, !prof !104

383:                                              ; preds = %378, %376
  %.0.i1268 = phi i64 [ 9, %376 ], [ %381, %378 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1268) #16
  %.pre2650 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2651 = getelementptr inbounds nuw i8, ptr %.pre2650, i64 16
  %.pre2652 = load i64, ptr %.phi.trans.insert2651, align 8, !tbaa !54
  br label %smart_str_alloc.exit1270

smart_str_alloc.exit1270:                         ; preds = %378, %383
  %384 = phi i64 [ %.pre2652, %383 ], [ %380, %378 ]
  %385 = phi ptr [ %.pre2650, %383 ], [ %377, %378 ]
  %.1.i1269 = phi i64 [ %.0.i1268, %383 ], [ %381, %378 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 %384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %387, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %388 = load ptr, ptr %0, align 8, !tbaa !137
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i64 %.1.i1269, ptr %389, align 8, !tbaa !54
  %.pre2653 = load i32, ptr %331, align 4, !tbaa !70
  br label %390

390:                                              ; preds = %smart_str_alloc.exit1270, %374
  %391 = phi i32 [ %.pre2653, %smart_str_alloc.exit1270 ], [ %332, %374 ]
  %392 = and i32 %391, 32
  %.not800 = icmp eq i32 %392, 0
  br i1 %.not800, label %407, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1261 = icmp eq ptr %394, null
  br i1 %.not.i1261, label %400, label %395, !prof !13

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !54
  %398 = add i64 %397, 6
  %399 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1262 = icmp ult i64 %398, %399
  br i1 %.not12.i1262, label %smart_str_alloc.exit1265, label %400, !prof !104

400:                                              ; preds = %395, %393
  %.0.i1263 = phi i64 [ 6, %393 ], [ %398, %395 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1263) #16
  %.pre2654 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2655 = getelementptr inbounds nuw i8, ptr %.pre2654, i64 16
  %.pre2656 = load i64, ptr %.phi.trans.insert2655, align 8, !tbaa !54
  br label %smart_str_alloc.exit1265

smart_str_alloc.exit1265:                         ; preds = %395, %400
  %401 = phi i64 [ %.pre2656, %400 ], [ %397, %395 ]
  %402 = phi ptr [ %.pre2654, %400 ], [ %394, %395 ]
  %.1.i1264 = phi i64 [ %.0.i1263, %400 ], [ %398, %395 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 %401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %404, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %405 = load ptr, ptr %0, align 8, !tbaa !137
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %.1.i1264, ptr %406, align 8, !tbaa !54
  %.pre2657 = load i32, ptr %331, align 4, !tbaa !70
  br label %407

407:                                              ; preds = %smart_str_alloc.exit1265, %390
  %408 = phi i32 [ %.pre2657, %smart_str_alloc.exit1265 ], [ %391, %390 ]
  %409 = and i32 %408, 65536
  %.not801 = icmp eq i32 %409, 0
  %.pr1740 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1251 = icmp eq ptr %.pr1740, null
  br i1 %.not801, label %423, label %410

410:                                              ; preds = %407
  br i1 %.not.i1251, label %416, label %411, !prof !13

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %413 = load i64, ptr %412, align 8, !tbaa !54
  %414 = add i64 %413, 9
  %415 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1257 = icmp ult i64 %414, %415
  br i1 %.not12.i1257, label %.thread1741, label %416, !prof !104

416:                                              ; preds = %411, %410
  %.0.i1258 = phi i64 [ 9, %410 ], [ %414, %411 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1258) #16
  %.pre2658 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2659 = getelementptr inbounds nuw i8, ptr %.pre2658, i64 16
  %.pre2660 = load i64, ptr %.phi.trans.insert2659, align 8, !tbaa !54
  br label %.thread1741

.thread1741:                                      ; preds = %416, %411
  %417 = phi i64 [ %.pre2660, %416 ], [ %413, %411 ]
  %418 = phi ptr [ %.pre2658, %416 ], [ %.pr1740, %411 ]
  %.1.i1259 = phi i64 [ %.0.i1258, %416 ], [ %414, %411 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %420, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %421 = load ptr, ptr %0, align 8, !tbaa !137
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %.1.i1259, ptr %422, align 8, !tbaa !54
  br label %424

423:                                              ; preds = %407
  br i1 %.not.i1251, label %429, label %._crit_edge2661, !prof !148

._crit_edge2661:                                  ; preds = %423
  %.phi.trans.insert2662 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %.pre2663 = load i64, ptr %.phi.trans.insert2662, align 8, !tbaa !54
  br label %424

424:                                              ; preds = %._crit_edge2661, %.thread1741
  %425 = phi i64 [ %.1.i1259, %.thread1741 ], [ %.pre2663, %._crit_edge2661 ]
  %426 = phi ptr [ %421, %.thread1741 ], [ %.pr1740, %._crit_edge2661 ]
  %427 = add i64 %425, 6
  %428 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1252 = icmp ult i64 %427, %428
  br i1 %.not12.i1252, label %smart_str_alloc.exit1255, label %429, !prof !104

429:                                              ; preds = %424, %423
  %.0.i1253 = phi i64 [ 6, %423 ], [ %427, %424 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1253) #16
  %.pre2664 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2665 = getelementptr inbounds nuw i8, ptr %.pre2664, i64 16
  %.pre2666 = load i64, ptr %.phi.trans.insert2665, align 8, !tbaa !54
  br label %smart_str_alloc.exit1255

smart_str_alloc.exit1255:                         ; preds = %424, %429
  %430 = phi i64 [ %.pre2666, %429 ], [ %425, %424 ]
  %431 = phi ptr [ %.pre2664, %429 ], [ %426, %424 ]
  %.1.i1254 = phi i64 [ %.0.i1253, %429 ], [ %427, %424 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %433, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  br label %434

434:                                              ; preds = %smart_str_alloc.exit1285, %smart_str_alloc.exit1275, %smart_str_alloc.exit1255, %smart_str_alloc.exit1280
  %.1.i1284.sink = phi i64 [ %.1.i1284, %smart_str_alloc.exit1285 ], [ %.1.i1274, %smart_str_alloc.exit1275 ], [ %.1.i1254, %smart_str_alloc.exit1255 ], [ %.1.i1279, %smart_str_alloc.exit1280 ]
  %435 = load ptr, ptr %0, align 8, !tbaa !137
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  store i64 %.1.i1284.sink, ptr %436, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %441 = load i64, ptr %440, align 8, !tbaa !54
  %442 = add i64 %.1.i1284.sink, %441
  %443 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1352 = icmp ult i64 %442, %443
  br i1 %.not12.i.i1352, label %smart_str_appendl.exit1355, label %444, !prof !104

444:                                              ; preds = %434
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %442) #16
  %.pre2667 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2668 = getelementptr inbounds nuw i8, ptr %.pre2667, i64 16
  %.pre2669 = load i64, ptr %.phi.trans.insert2668, align 8, !tbaa !54
  br label %smart_str_appendl.exit1355

smart_str_appendl.exit1355:                       ; preds = %434, %444
  %445 = phi i64 [ %.1.i1284.sink, %434 ], [ %.pre2669, %444 ]
  %446 = phi ptr [ %435, %434 ], [ %.pre2667, %444 ]
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

453:                                              ; preds = %smart_str_appendl.exit1355
  %454 = getelementptr inbounds nuw i8, ptr %.02026, i64 64
  %455 = load ptr, ptr %454, align 8, !tbaa !63
  %.not803 = icmp eq ptr %455, null
  br i1 %.not803, label %467, label %456

456:                                              ; preds = %453
  %457 = add i64 %442, 2
  %458 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1247 = icmp ult i64 %457, %458
  br i1 %.not12.i1247, label %smart_str_alloc.exit1250, label %459, !prof !104

459:                                              ; preds = %456
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %457) #16
  %.pre2670 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2671 = getelementptr inbounds nuw i8, ptr %.pre2670, i64 16
  %.pre2672 = load i64, ptr %.phi.trans.insert2671, align 8, !tbaa !54
  br label %smart_str_alloc.exit1250

smart_str_alloc.exit1250:                         ; preds = %456, %459
  %460 = phi i64 [ %442, %456 ], [ %.pre2672, %459 ]
  %461 = phi ptr [ %449, %456 ], [ %.pre2670, %459 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i16 8250, ptr %463, align 1
  %464 = load ptr, ptr %0, align 8, !tbaa !137
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %457, ptr %465, align 8, !tbaa !54
  %466 = load ptr, ptr %454, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %466, i32 noundef %3)
  br label %467

467:                                              ; preds = %smart_str_alloc.exit1250, %453, %smart_str_appendl.exit1355
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3)
  %468 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1689 = icmp eq ptr %468, null
  br i1 %.not.i.i1689, label %474, label %469, !prof !13

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %471 = load i64, ptr %470, align 8, !tbaa !54
  %472 = add i64 %471, 1
  %473 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1690 = icmp ult i64 %472, %473
  br i1 %.not12.i.i1690, label %smart_str_appendc_ex.exit1693, label %474, !prof !104

474:                                              ; preds = %469, %467
  %.0.i.i1691 = phi i64 [ 1, %467 ], [ %472, %469 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1691) #16
  %.pre2673 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1693

smart_str_appendc_ex.exit1693:                    ; preds = %469, %474
  %475 = phi ptr [ %.pre2673, %474 ], [ %468, %469 ]
  %.1.i.i1692 = phi i64 [ %.0.i.i1691, %474 ], [ %472, %469 ]
  %476 = getelementptr i8, ptr %475, i64 23
  %477 = getelementptr i8, ptr %476, i64 %.1.i.i1692
  store i8 10, ptr %477, align 1, !tbaa !44
  %478 = load ptr, ptr %0, align 8, !tbaa !137
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store i64 %.1.i.i1692, ptr %479, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %smart_str_alloc.exit1220, %637, %smart_str_appendc_ex.exit1663, %smart_str_alloc.exit1215, %smart_str_alloc.exit1210, %702, %smart_str_alloc.exit1230
  %.1 = phi ptr [ %.02026, %smart_str_alloc.exit1230 ], [ %703, %702 ], [ %.02026, %smart_str_alloc.exit1215 ], [ %.02026, %smart_str_alloc.exit1210 ], [ %596, %smart_str_appendc_ex.exit1663 ], [ %596, %637 ], [ %.02026, %smart_str_alloc.exit1220 ], [ %.02026, %6 ], [ %.02026, %6 ], [ %.02026, %6 ]
  %480 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !77
  %.not2035 = icmp eq i32 %481, 0
  br i1 %.not2035, label %zend_ast_export_list.exit, label %.lr.ph2033

.lr.ph2033:                                       ; preds = %.loopexit
  %482 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %483

483:                                              ; preds = %.lr.ph2033, %498
  %indvars.iv2298 = phi i64 [ 0, %.lr.ph2033 ], [ %indvars.iv.next2299, %498 ]
  %.not1759 = icmp eq i64 %indvars.iv2298, 0
  br i1 %.not1759, label %498, label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1720 = icmp eq ptr %485, null
  br i1 %.not.i.i1720, label %491, label %486, !prof !13

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %488 = load i64, ptr %487, align 8, !tbaa !54
  %489 = add i64 %488, 2
  %490 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1721 = icmp ult i64 %489, %490
  br i1 %.not12.i.i1721, label %smart_str_alloc.exit.i, label %491, !prof !104

491:                                              ; preds = %486, %484
  %.0.i.i1722 = phi i64 [ 2, %484 ], [ %489, %486 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1722) #16
  %.pre2638 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2639 = getelementptr inbounds nuw i8, ptr %.pre2638, i64 16
  %.pre2640 = load i64, ptr %.phi.trans.insert2639, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %491, %486
  %492 = phi i64 [ %.pre2640, %491 ], [ %488, %486 ]
  %493 = phi ptr [ %.pre2638, %491 ], [ %485, %486 ]
  %.1.i.i1723 = phi i64 [ %.0.i.i1722, %491 ], [ %489, %486 ]
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 %492
  store i16 8236, ptr %495, align 1
  %496 = load ptr, ptr %0, align 8, !tbaa !137
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store i64 %.1.i.i1723, ptr %497, align 8, !tbaa !54
  br label %498

498:                                              ; preds = %smart_str_alloc.exit.i, %483
  %499 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv2298
  %500 = load ptr, ptr %499, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %500, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next2299 = add nuw nsw i64 %indvars.iv2298, 1
  %501 = load i32, ptr %480, align 8, !tbaa !77
  %502 = zext i32 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next2299, %502
  br i1 %503, label %483, label %zend_ast_export_list.exit

504:                                              ; preds = %6
  %505 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1684 = icmp eq ptr %505, null
  br i1 %.not.i.i1684, label %511, label %506, !prof !13

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %508 = load i64, ptr %507, align 8, !tbaa !54
  %509 = add i64 %508, 1
  %510 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1685 = icmp ult i64 %509, %510
  br i1 %.not12.i.i1685, label %smart_str_appendc_ex.exit1688, label %511, !prof !104

511:                                              ; preds = %506, %504
  %.0.i.i1686 = phi i64 [ 1, %504 ], [ %509, %506 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1686) #16
  %.pre2636 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1688

smart_str_appendc_ex.exit1688:                    ; preds = %506, %511
  %512 = phi ptr [ %.pre2636, %511 ], [ %505, %506 ]
  %.1.i.i1687 = phi i64 [ %.0.i.i1686, %511 ], [ %509, %506 ]
  %513 = getelementptr i8, ptr %512, i64 23
  %514 = getelementptr i8, ptr %513, i64 %.1.i.i1687
  store i8 91, ptr %514, align 1, !tbaa !44
  %515 = load ptr, ptr %0, align 8, !tbaa !137
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i64 %.1.i.i1687, ptr %516, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %.02026, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %517 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1679 = icmp eq ptr %517, null
  br i1 %.not.i.i1679, label %523, label %518, !prof !13

518:                                              ; preds = %smart_str_appendc_ex.exit1688
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = load i64, ptr %519, align 8, !tbaa !54
  %521 = add i64 %520, 1
  %522 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1680 = icmp ult i64 %521, %522
  br i1 %.not12.i.i1680, label %smart_str_appendc_ex.exit1683, label %523, !prof !104

523:                                              ; preds = %518, %smart_str_appendc_ex.exit1688
  %.0.i.i1681 = phi i64 [ 1, %smart_str_appendc_ex.exit1688 ], [ %521, %518 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1681) #16
  %.pre2637 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1683

smart_str_appendc_ex.exit1683:                    ; preds = %518, %523
  %524 = phi ptr [ %.pre2637, %523 ], [ %517, %518 ]
  %.1.i.i1682 = phi i64 [ %.0.i.i1681, %523 ], [ %521, %518 ]
  %525 = getelementptr i8, ptr %524, i64 23
  %526 = getelementptr i8, ptr %525, i64 %.1.i.i1682
  store i8 93, ptr %526, align 1, !tbaa !44
  %527 = load ptr, ptr %0, align 8, !tbaa !137
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i64 %.1.i.i1682, ptr %528, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

529:                                              ; preds = %6
  %530 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1674 = icmp eq ptr %530, null
  br i1 %.not.i.i1674, label %536, label %531, !prof !13

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load i64, ptr %532, align 8, !tbaa !54
  %534 = add i64 %533, 1
  %535 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1675 = icmp ult i64 %534, %535
  br i1 %.not12.i.i1675, label %smart_str_appendc_ex.exit1678, label %536, !prof !104

536:                                              ; preds = %531, %529
  %.0.i.i1676 = phi i64 [ 1, %529 ], [ %534, %531 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1676) #16
  %.pre2634 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1678

smart_str_appendc_ex.exit1678:                    ; preds = %531, %536
  %537 = phi ptr [ %.pre2634, %536 ], [ %530, %531 ]
  %.1.i.i1677 = phi i64 [ %.0.i.i1676, %536 ], [ %534, %531 ]
  %538 = getelementptr i8, ptr %537, i64 23
  %539 = getelementptr i8, ptr %538, i64 %.1.i.i1677
  store i8 34, ptr %539, align 1, !tbaa !44
  %540 = load ptr, ptr %0, align 8, !tbaa !137
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %.1.i.i1677, ptr %541, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 34, ptr noundef nonnull %.02026, i32 noundef %3)
  %542 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1669 = icmp eq ptr %542, null
  br i1 %.not.i.i1669, label %548, label %543, !prof !13

543:                                              ; preds = %smart_str_appendc_ex.exit1678
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %545 = load i64, ptr %544, align 8, !tbaa !54
  %546 = add i64 %545, 1
  %547 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1670 = icmp ult i64 %546, %547
  br i1 %.not12.i.i1670, label %smart_str_appendc_ex.exit1673, label %548, !prof !104

548:                                              ; preds = %543, %smart_str_appendc_ex.exit1678
  %.0.i.i1671 = phi i64 [ 1, %smart_str_appendc_ex.exit1678 ], [ %546, %543 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1671) #16
  %.pre2635 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1673

smart_str_appendc_ex.exit1673:                    ; preds = %543, %548
  %549 = phi ptr [ %.pre2635, %548 ], [ %542, %543 ]
  %.1.i.i1672 = phi i64 [ %.0.i.i1671, %548 ], [ %546, %543 ]
  %550 = getelementptr i8, ptr %549, i64 23
  %551 = getelementptr i8, ptr %550, i64 %.1.i.i1672
  store i8 34, ptr %551, align 1, !tbaa !44
  %552 = load ptr, ptr %0, align 8, !tbaa !137
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store i64 %.1.i.i1672, ptr %553, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

554:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3)
  br label %zend_ast_export_list.exit

555:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %.02026, i32 noundef %3)
  br label %zend_ast_export_list.exit

556:                                              ; preds = %6, %6, %6
  %557 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !77
  %.not2034 = icmp eq i32 %558, 0
  br i1 %.not2034, label %zend_ast_export_list.exit, label %.lr.ph2031

.lr.ph2031:                                       ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  br label %560

560:                                              ; preds = %.lr.ph2031, %560
  %indvars.iv = phi i64 [ 0, %.lr.ph2031 ], [ %indvars.iv.next, %560 ]
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %indvars.iv
  %562 = load ptr, ptr %561, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %562, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %563 = load i32, ptr %557, align 8, !tbaa !77
  %564 = zext i32 %563 to i64
  %565 = icmp samesign ult i64 %indvars.iv.next, %564
  br i1 %565, label %560, label %zend_ast_export_list.exit

566:                                              ; preds = %6
  %567 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1241 = icmp eq ptr %567, null
  br i1 %.not.i1241, label %573, label %568, !prof !13

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load i64, ptr %569, align 8, !tbaa !54
  %571 = add i64 %570, 5
  %572 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1242 = icmp ult i64 %571, %572
  br i1 %.not12.i1242, label %smart_str_alloc.exit1245, label %573, !prof !104

573:                                              ; preds = %568, %566
  %.0.i1243 = phi i64 [ 5, %566 ], [ %571, %568 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1243) #16
  %.pre2630 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2631 = getelementptr inbounds nuw i8, ptr %.pre2630, i64 16
  %.pre2632 = load i64, ptr %.phi.trans.insert2631, align 8, !tbaa !54
  br label %smart_str_alloc.exit1245

smart_str_alloc.exit1245:                         ; preds = %568, %573
  %574 = phi i64 [ %.pre2632, %573 ], [ %570, %568 ]
  %575 = phi ptr [ %.pre2630, %573 ], [ %567, %568 ]
  %.1.i1244 = phi i64 [ %.0.i1243, %573 ], [ %571, %568 ]
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %574
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %577, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %578 = load ptr, ptr %0, align 8, !tbaa !137
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store i64 %.1.i1244, ptr %579, align 8, !tbaa !54
  tail call fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %.02026, i32 noundef %3)
  %580 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1664 = icmp eq ptr %580, null
  br i1 %.not.i.i1664, label %586, label %581, !prof !13

581:                                              ; preds = %smart_str_alloc.exit1245
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %583 = load i64, ptr %582, align 8, !tbaa !54
  %584 = add i64 %583, 1
  %585 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1665 = icmp ult i64 %584, %585
  br i1 %.not12.i.i1665, label %smart_str_appendc_ex.exit1668, label %586, !prof !104

586:                                              ; preds = %581, %smart_str_alloc.exit1245
  %.0.i.i1666 = phi i64 [ 1, %smart_str_alloc.exit1245 ], [ %584, %581 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1666) #16
  %.pre2633 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1668

smart_str_appendc_ex.exit1668:                    ; preds = %581, %586
  %587 = phi ptr [ %.pre2633, %586 ], [ %580, %581 ]
  %.1.i.i1667 = phi i64 [ %.0.i.i1666, %586 ], [ %584, %581 ]
  %588 = getelementptr i8, ptr %587, i64 23
  %589 = getelementptr i8, ptr %588, i64 %.1.i.i1667
  store i8 41, ptr %589, align 1, !tbaa !44
  %590 = load ptr, ptr %0, align 8, !tbaa !137
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i64 %.1.i.i1667, ptr %591, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

592:                                              ; preds = %6
  %593 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !63
  %595 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !63
  %597 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !63
  %.not791 = icmp eq ptr %598, null
  br i1 %.not791, label %600, label %599

599:                                              ; preds = %592
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %598, i32 noundef %3, i1 noundef zeroext true)
  br label %600

600:                                              ; preds = %599, %592
  %601 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %602 = load i16, ptr %601, align 2, !tbaa !62
  %603 = zext i16 %602 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %603, i32 noundef 0)
  %604 = load i16, ptr %601, align 2, !tbaa !62
  %605 = and i16 %604, 16
  %.not792 = icmp eq i16 %605, 0
  br i1 %.not792, label %620, label %606

606:                                              ; preds = %600
  %607 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1236 = icmp eq ptr %607, null
  br i1 %.not.i1236, label %613, label %608, !prof !13

608:                                              ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %610 = load i64, ptr %609, align 8, !tbaa !54
  %611 = add i64 %610, 7
  %612 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1237 = icmp ult i64 %611, %612
  br i1 %.not12.i1237, label %smart_str_alloc.exit1240, label %613, !prof !104

613:                                              ; preds = %608, %606
  %.0.i1238 = phi i64 [ 7, %606 ], [ %611, %608 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1238) #16
  %.pre2622 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2623 = getelementptr inbounds nuw i8, ptr %.pre2622, i64 16
  %.pre2624 = load i64, ptr %.phi.trans.insert2623, align 8, !tbaa !54
  br label %smart_str_alloc.exit1240

smart_str_alloc.exit1240:                         ; preds = %608, %613
  %614 = phi i64 [ %.pre2624, %613 ], [ %610, %608 ]
  %615 = phi ptr [ %.pre2622, %613 ], [ %607, %608 ]
  %.1.i1239 = phi i64 [ %.0.i1238, %613 ], [ %611, %608 ]
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 %614
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %617, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %618 = load ptr, ptr %0, align 8, !tbaa !137
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store i64 %.1.i1239, ptr %619, align 8, !tbaa !54
  %.pre2625 = load i16, ptr %601, align 2, !tbaa !62
  br label %620

620:                                              ; preds = %smart_str_alloc.exit1240, %600
  %621 = phi i16 [ %.pre2625, %smart_str_alloc.exit1240 ], [ %604, %600 ]
  %622 = and i16 %621, 128
  %.not793 = icmp eq i16 %622, 0
  br i1 %.not793, label %637, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1231 = icmp eq ptr %624, null
  br i1 %.not.i1231, label %630, label %625, !prof !13

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %627 = load i64, ptr %626, align 8, !tbaa !54
  %628 = add i64 %627, 9
  %629 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1232 = icmp ult i64 %628, %629
  br i1 %.not12.i1232, label %smart_str_alloc.exit1235, label %630, !prof !104

630:                                              ; preds = %625, %623
  %.0.i1233 = phi i64 [ 9, %623 ], [ %628, %625 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1233) #16
  %.pre2626 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2627 = getelementptr inbounds nuw i8, ptr %.pre2626, i64 16
  %.pre2628 = load i64, ptr %.phi.trans.insert2627, align 8, !tbaa !54
  br label %smart_str_alloc.exit1235

smart_str_alloc.exit1235:                         ; preds = %625, %630
  %631 = phi i64 [ %.pre2628, %630 ], [ %627, %625 ]
  %632 = phi ptr [ %.pre2626, %630 ], [ %624, %625 ]
  %.1.i1234 = phi i64 [ %.0.i1233, %630 ], [ %628, %625 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %631
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %634, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %635 = load ptr, ptr %0, align 8, !tbaa !137
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store i64 %.1.i1234, ptr %636, align 8, !tbaa !54
  br label %637

637:                                              ; preds = %smart_str_alloc.exit1235, %620
  %.not794 = icmp eq ptr %594, null
  br i1 %.not794, label %.loopexit, label %638

638:                                              ; preds = %637
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %594, i32 noundef %3)
  %639 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1659 = icmp eq ptr %639, null
  br i1 %.not.i.i1659, label %645, label %640, !prof !13

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !54
  %643 = add i64 %642, 1
  %644 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1660 = icmp ult i64 %643, %644
  br i1 %.not12.i.i1660, label %smart_str_appendc_ex.exit1663, label %645, !prof !104

645:                                              ; preds = %640, %638
  %.0.i.i1661 = phi i64 [ 1, %638 ], [ %643, %640 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1661) #16
  %.pre2629 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1663

smart_str_appendc_ex.exit1663:                    ; preds = %640, %645
  %646 = phi ptr [ %.pre2629, %645 ], [ %639, %640 ]
  %.1.i.i1662 = phi i64 [ %.0.i.i1661, %645 ], [ %643, %640 ]
  %647 = getelementptr i8, ptr %646, i64 23
  %648 = getelementptr i8, ptr %647, i64 %.1.i.i1662
  store i8 32, ptr %648, align 1, !tbaa !44
  %649 = load ptr, ptr %0, align 8, !tbaa !137
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store i64 %.1.i.i1662, ptr %650, align 8, !tbaa !54
  br label %.loopexit

651:                                              ; preds = %6
  %652 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1226 = icmp eq ptr %652, null
  br i1 %.not.i1226, label %658, label %653, !prof !13

653:                                              ; preds = %651
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %655 = load i64, ptr %654, align 8, !tbaa !54
  %656 = add i64 %655, 6
  %657 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1227 = icmp ult i64 %656, %657
  br i1 %.not12.i1227, label %smart_str_alloc.exit1230, label %658, !prof !104

658:                                              ; preds = %653, %651
  %.0.i1228 = phi i64 [ 6, %651 ], [ %656, %653 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1228) #16
  %.pre2619 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2620 = getelementptr inbounds nuw i8, ptr %.pre2619, i64 16
  %.pre2621 = load i64, ptr %.phi.trans.insert2620, align 8, !tbaa !54
  br label %smart_str_alloc.exit1230

smart_str_alloc.exit1230:                         ; preds = %653, %658
  %659 = phi i64 [ %.pre2621, %658 ], [ %655, %653 ]
  %660 = phi ptr [ %.pre2619, %658 ], [ %652, %653 ]
  %.1.i1229 = phi i64 [ %.0.i1228, %658 ], [ %656, %653 ]
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %659
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %662, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %663 = load ptr, ptr %0, align 8, !tbaa !137
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %.1.i1229, ptr %664, align 8, !tbaa !54
  br label %.loopexit

665:                                              ; preds = %6
  %666 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !63
  %.not789 = icmp eq ptr %668, null
  br i1 %.not789, label %670, label %669

669:                                              ; preds = %665
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %668, i32 noundef %3, i1 noundef zeroext true)
  br label %670

670:                                              ; preds = %669, %665
  %671 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %672 = load i16, ptr %671, align 2, !tbaa !62
  %673 = zext i16 %672 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %673, i32 noundef 2)
  %674 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1221 = icmp eq ptr %674, null
  br i1 %.not.i1221, label %680, label %675, !prof !13

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !54
  %678 = add i64 %677, 6
  %679 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1222 = icmp ult i64 %678, %679
  br i1 %.not12.i1222, label %smart_str_alloc.exit1225, label %680, !prof !104

680:                                              ; preds = %675, %670
  %.0.i1223 = phi i64 [ 6, %670 ], [ %678, %675 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1223) #16
  %.pre2615 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2616 = getelementptr inbounds nuw i8, ptr %.pre2615, i64 16
  %.pre2617 = load i64, ptr %.phi.trans.insert2616, align 8, !tbaa !54
  br label %smart_str_alloc.exit1225

smart_str_alloc.exit1225:                         ; preds = %675, %680
  %681 = phi i64 [ %.pre2617, %680 ], [ %677, %675 ]
  %682 = phi ptr [ %.pre2615, %680 ], [ %674, %675 ]
  %.1.i1224 = phi i64 [ %.0.i1223, %680 ], [ %678, %675 ]
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %684, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %685 = load ptr, ptr %0, align 8, !tbaa !137
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store i64 %.1.i1224, ptr %686, align 8, !tbaa !54
  %687 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !63
  %.not790 = icmp eq ptr %688, null
  br i1 %.not790, label %702, label %689

689:                                              ; preds = %smart_str_alloc.exit1225
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %688, i32 noundef %3)
  %690 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1654 = icmp eq ptr %690, null
  br i1 %.not.i.i1654, label %696, label %691, !prof !13

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %693 = load i64, ptr %692, align 8, !tbaa !54
  %694 = add i64 %693, 1
  %695 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1655 = icmp ult i64 %694, %695
  br i1 %.not12.i.i1655, label %smart_str_appendc_ex.exit1658, label %696, !prof !104

696:                                              ; preds = %691, %689
  %.0.i.i1656 = phi i64 [ 1, %689 ], [ %694, %691 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1656) #16
  %.pre2618 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1658

smart_str_appendc_ex.exit1658:                    ; preds = %691, %696
  %697 = phi ptr [ %.pre2618, %696 ], [ %690, %691 ]
  %.1.i.i1657 = phi i64 [ %.0.i.i1656, %696 ], [ %694, %691 ]
  %698 = getelementptr i8, ptr %697, i64 23
  %699 = getelementptr i8, ptr %698, i64 %.1.i.i1657
  store i8 32, ptr %699, align 1, !tbaa !44
  %700 = load ptr, ptr %0, align 8, !tbaa !137
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  store i64 %.1.i.i1657, ptr %701, align 8, !tbaa !54
  br label %702

702:                                              ; preds = %smart_str_appendc_ex.exit1658, %smart_str_alloc.exit1225
  %703 = load ptr, ptr %666, align 8, !tbaa !63
  br label %.loopexit

704:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3, ptr noundef nonnull @.str.28)
  br label %zend_ast_export_list.exit

705:                                              ; preds = %6
  %706 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1216 = icmp eq ptr %706, null
  br i1 %.not.i1216, label %712, label %707, !prof !13

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %709 = load i64, ptr %708, align 8, !tbaa !54
  %710 = add i64 %709, 4
  %711 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1217 = icmp ult i64 %710, %711
  br i1 %.not12.i1217, label %smart_str_alloc.exit1220, label %712, !prof !104

712:                                              ; preds = %707, %705
  %.0.i1218 = phi i64 [ 4, %705 ], [ %710, %707 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1218) #16
  %.pre2606 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2607 = getelementptr inbounds nuw i8, ptr %.pre2606, i64 16
  %.pre2608 = load i64, ptr %.phi.trans.insert2607, align 8, !tbaa !54
  br label %smart_str_alloc.exit1220

smart_str_alloc.exit1220:                         ; preds = %707, %712
  %713 = phi i64 [ %.pre2608, %712 ], [ %709, %707 ]
  %714 = phi ptr [ %.pre2606, %712 ], [ %706, %707 ]
  %.1.i1219 = phi i64 [ %.0.i1218, %712 ], [ %710, %707 ]
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %713
  store i32 543519605, ptr %716, align 1
  %717 = load ptr, ptr %0, align 8, !tbaa !137
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  store i64 %.1.i1219, ptr %718, align 8, !tbaa !54
  %719 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !62
  switch i16 %720, label %.loopexit [
    i16 310, label %721
    i16 312, label %731
  ]

721:                                              ; preds = %smart_str_alloc.exit1220
  %722 = add i64 %.1.i1219, 9
  %723 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1212 = icmp ult i64 %722, %723
  br i1 %.not12.i1212, label %smart_str_alloc.exit1215, label %724, !prof !104

724:                                              ; preds = %721
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %722) #16
  %.pre2612 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2613 = getelementptr inbounds nuw i8, ptr %.pre2612, i64 16
  %.pre2614 = load i64, ptr %.phi.trans.insert2613, align 8, !tbaa !54
  br label %smart_str_alloc.exit1215

smart_str_alloc.exit1215:                         ; preds = %721, %724
  %725 = phi i64 [ %.1.i1219, %721 ], [ %.pre2614, %724 ]
  %726 = phi ptr [ %717, %721 ], [ %.pre2612, %724 ]
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %725
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %728, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %729 = load ptr, ptr %0, align 8, !tbaa !137
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 %722, ptr %730, align 8, !tbaa !54
  br label %.loopexit

731:                                              ; preds = %smart_str_alloc.exit1220
  %732 = add i64 %.1.i1219, 6
  %733 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1207 = icmp ult i64 %732, %733
  br i1 %.not12.i1207, label %smart_str_alloc.exit1210, label %734, !prof !104

734:                                              ; preds = %731
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %732) #16
  %.pre2609 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2610 = getelementptr inbounds nuw i8, ptr %.pre2609, i64 16
  %.pre2611 = load i64, ptr %.phi.trans.insert2610, align 8, !tbaa !54
  br label %smart_str_alloc.exit1210

smart_str_alloc.exit1210:                         ; preds = %731, %734
  %735 = phi i64 [ %.1.i1219, %731 ], [ %.pre2611, %734 ]
  %736 = phi ptr [ %717, %731 ], [ %.pre2609, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %735
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %738, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %739 = load ptr, ptr %0, align 8, !tbaa !137
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store i64 %732, ptr %740, align 8, !tbaa !54
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %741 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %742 = load i16, ptr %741, align 2, !tbaa !62
  %743 = sext i16 %742 to i64
  %744 = getelementptr ptr, ptr @switch.table.zend_ast_export_ex, i64 %743
  %switch.gep = getelementptr i8, ptr %744, i64 -2768
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit1768

switch.lookup3816:                                ; preds = %6
  %745 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %746 = load i16, ptr %745, align 2, !tbaa !62
  %747 = and i16 %746, -257
  %748 = sext i16 %747 to i64
  %749 = getelementptr ptr, ptr @switch.table.zend_ast_export_ex.2, i64 %748
  %switch.gep3817 = getelementptr i8, ptr %749, i64 -56
  %switch.load3818 = load ptr, ptr %switch.gep3817, align 8
  br label %.loopexit1768

750:                                              ; preds = %6
  %751 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1649 = icmp eq ptr %751, null
  br i1 %.not.i.i1649, label %757, label %752, !prof !13

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %754 = load i64, ptr %753, align 8, !tbaa !54
  %755 = add i64 %754, 1
  %756 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1650 = icmp ult i64 %755, %756
  br i1 %.not12.i.i1650, label %smart_str_appendc_ex.exit1653, label %757, !prof !104

757:                                              ; preds = %752, %750
  %.0.i.i1651 = phi i64 [ 1, %750 ], [ %755, %752 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1651) #16
  %.pre2602 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1653

smart_str_appendc_ex.exit1653:                    ; preds = %752, %757
  %758 = phi ptr [ %.pre2602, %757 ], [ %751, %752 ]
  %.1.i.i1652 = phi i64 [ %.0.i.i1651, %757 ], [ %755, %752 ]
  %759 = getelementptr i8, ptr %758, i64 23
  %760 = getelementptr i8, ptr %759, i64 %.1.i.i1652
  store i8 36, ptr %760, align 1, !tbaa !44
  %761 = load ptr, ptr %0, align 8, !tbaa !137
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  store i64 %.1.i.i1652, ptr %762, align 8, !tbaa !54
  %763 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %764, i32 noundef %3)
  br label %zend_ast_export_list.exit

765:                                              ; preds = %6
  %766 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %767, i32 noundef %3)
  br label %zend_ast_export_list.exit

768:                                              ; preds = %6
  %769 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1201 = icmp eq ptr %769, null
  br i1 %.not.i1201, label %775, label %770, !prof !13

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %772 = load i64, ptr %771, align 8, !tbaa !54
  %773 = add i64 %772, 3
  %774 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1202 = icmp ult i64 %773, %774
  br i1 %.not12.i1202, label %smart_str_alloc.exit1205, label %775, !prof !104

775:                                              ; preds = %770, %768
  %.0.i1203 = phi i64 [ 3, %768 ], [ %773, %770 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1203) #16
  %.pre2599 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2600 = getelementptr inbounds nuw i8, ptr %.pre2599, i64 16
  %.pre2601 = load i64, ptr %.phi.trans.insert2600, align 8, !tbaa !54
  br label %smart_str_alloc.exit1205

smart_str_alloc.exit1205:                         ; preds = %770, %775
  %776 = phi i64 [ %.pre2601, %775 ], [ %772, %770 ]
  %777 = phi ptr [ %.pre2599, %775 ], [ %769, %770 ]
  %.1.i1204 = phi i64 [ %.0.i1203, %775 ], [ %773, %770 ]
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %776
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %779, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %780 = load ptr, ptr %0, align 8, !tbaa !137
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  store i64 %.1.i1204, ptr %781, align 8, !tbaa !54
  %782 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  br label %.backedge

.backedge:                                        ; preds = %smart_str_alloc.exit1205, %smart_str_appendc_ex.exit1633, %smart_str_alloc.exit970, %smart_str_appendc_ex.exit, %smart_str_alloc.exit835
  %.0.be.in = phi ptr [ %782, %smart_str_alloc.exit1205 ], [ %2914, %smart_str_appendc_ex.exit ], [ %865, %smart_str_appendc_ex.exit1633 ], [ %2939, %smart_str_alloc.exit835 ], [ %2125, %smart_str_alloc.exit970 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

783:                                              ; preds = %6
  %784 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %785 = load i16, ptr %784, align 2, !tbaa !62
  switch i16 %785, label %792 [
    i16 1, label %2751
    i16 18, label %786
    i16 4, label %787
    i16 5, label %788
    i16 6, label %789
    i16 7, label %790
    i16 8, label %791
  ]

786:                                              ; preds = %783
  br label %2751

787:                                              ; preds = %783
  br label %2751

788:                                              ; preds = %783
  br label %2751

789:                                              ; preds = %783
  br label %2751

790:                                              ; preds = %783
  br label %2751

791:                                              ; preds = %783
  br label %2751

792:                                              ; preds = %783
  unreachable

793:                                              ; preds = %6
  %794 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1644 = icmp eq ptr %794, null
  br i1 %.not.i.i1644, label %800, label %795, !prof !13

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = load i64, ptr %796, align 8, !tbaa !54
  %798 = add i64 %797, 1
  %799 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1645 = icmp ult i64 %798, %799
  br i1 %.not12.i.i1645, label %smart_str_appendc_ex.exit1648, label %800, !prof !104

800:                                              ; preds = %795, %793
  %.0.i.i1646 = phi i64 [ 1, %793 ], [ %798, %795 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1646) #16
  %.pre2584 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1648

smart_str_appendc_ex.exit1648:                    ; preds = %795, %800
  %801 = phi ptr [ %.pre2584, %800 ], [ %794, %795 ]
  %.1.i.i1647 = phi i64 [ %.0.i.i1646, %800 ], [ %798, %795 ]
  %802 = getelementptr i8, ptr %801, i64 23
  %803 = getelementptr i8, ptr %802, i64 %.1.i.i1647
  store i8 96, ptr %803, align 1, !tbaa !44
  %804 = load ptr, ptr %0, align 8, !tbaa !137
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  store i64 %.1.i.i1647, ptr %805, align 8, !tbaa !54
  %806 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !63
  %808 = load i16, ptr %807, align 8, !tbaa !60
  %809 = icmp eq i16 %808, 130
  br i1 %809, label %810, label %811

810:                                              ; preds = %smart_str_appendc_ex.exit1648
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 96, ptr noundef nonnull %807, i32 noundef %3)
  br label %815

811:                                              ; preds = %smart_str_appendc_ex.exit1648
  %812 = icmp eq i16 %808, 64
  tail call void @llvm.assume(i1 %812)
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext 96, ptr noundef %814)
  br label %815

815:                                              ; preds = %811, %810
  %816 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1639 = icmp eq ptr %816, null
  br i1 %.not.i.i1639, label %822, label %817, !prof !13

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %819 = load i64, ptr %818, align 8, !tbaa !54
  %820 = add i64 %819, 1
  %821 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1640 = icmp ult i64 %820, %821
  br i1 %.not12.i.i1640, label %smart_str_appendc_ex.exit1643, label %822, !prof !104

822:                                              ; preds = %817, %815
  %.0.i.i1641 = phi i64 [ 1, %815 ], [ %820, %817 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1641) #16
  %.pre2585 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1643

smart_str_appendc_ex.exit1643:                    ; preds = %817, %822
  %823 = phi ptr [ %.pre2585, %822 ], [ %816, %817 ]
  %.1.i.i1642 = phi i64 [ %.0.i.i1641, %822 ], [ %820, %817 ]
  %824 = getelementptr i8, ptr %823, i64 23
  %825 = getelementptr i8, ptr %824, i64 %.1.i.i1642
  store i8 96, ptr %825, align 1, !tbaa !44
  %826 = load ptr, ptr %0, align 8, !tbaa !137
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store i64 %.1.i.i1642, ptr %827, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

switch.lookup3819:                                ; preds = %6
  %828 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %829 = load i16, ptr %828, align 2, !tbaa !62
  %830 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %829, i1 true)
  %831 = zext nneg i16 %830 to i64
  %switch.gep3820 = getelementptr inbounds nuw ptr, ptr @switch.table.zend_ast_export_ex.3, i64 %831
  %switch.load3821 = load ptr, ptr %switch.gep3820, align 8
  br label %.loopexit1766

832:                                              ; preds = %6
  %833 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %834 = load i16, ptr %833, align 2, !tbaa !62
  %switch = icmp eq i16 %834, 13
  %.str.62..str.63 = select i1 %switch, ptr @.str.62, ptr @.str.63
  br label %2751

835:                                              ; preds = %6
  br label %2751

836:                                              ; preds = %6
  br label %2899

837:                                              ; preds = %6
  %838 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %839, i32 noundef 0, i32 noundef %3)
  %840 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1634 = icmp eq ptr %840, null
  br i1 %.not.i.i1634, label %846, label %841, !prof !13

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %843 = load i64, ptr %842, align 8, !tbaa !54
  %844 = add i64 %843, 1
  %845 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1635 = icmp ult i64 %844, %845
  br i1 %.not12.i.i1635, label %smart_str_appendc_ex.exit1638, label %846, !prof !104

846:                                              ; preds = %841, %837
  %.0.i.i1636 = phi i64 [ 1, %837 ], [ %844, %841 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1636) #16
  %.pre2571 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1638

smart_str_appendc_ex.exit1638:                    ; preds = %841, %846
  %847 = phi ptr [ %.pre2571, %846 ], [ %840, %841 ]
  %.1.i.i1637 = phi i64 [ %.0.i.i1636, %846 ], [ %844, %841 ]
  %848 = getelementptr i8, ptr %847, i64 23
  %849 = getelementptr i8, ptr %848, i64 %.1.i.i1637
  store i8 58, ptr %849, align 1, !tbaa !44
  %850 = load ptr, ptr %0, align 8, !tbaa !137
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  store i64 %.1.i.i1637, ptr %851, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

852:                                              ; preds = %6
  %853 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1629 = icmp eq ptr %853, null
  br i1 %.not.i.i1629, label %859, label %854, !prof !13

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %856 = load i64, ptr %855, align 8, !tbaa !54
  %857 = add i64 %856, 1
  %858 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1630 = icmp ult i64 %857, %858
  br i1 %.not12.i.i1630, label %smart_str_appendc_ex.exit1633, label %859, !prof !104

859:                                              ; preds = %854, %852
  %.0.i.i1631 = phi i64 [ 1, %852 ], [ %857, %854 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1631) #16
  %.pre2570 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1633

smart_str_appendc_ex.exit1633:                    ; preds = %854, %859
  %860 = phi ptr [ %.pre2570, %859 ], [ %853, %854 ]
  %.1.i.i1632 = phi i64 [ %.0.i.i1631, %859 ], [ %857, %854 ]
  %861 = getelementptr i8, ptr %860, i64 23
  %862 = getelementptr i8, ptr %861, i64 %.1.i.i1632
  store i8 38, ptr %862, align 1, !tbaa !44
  %863 = load ptr, ptr %0, align 8, !tbaa !137
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  store i64 %.1.i.i1632, ptr %864, align 8, !tbaa !54
  %865 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  br label %.backedge

866:                                              ; preds = %6
  br label %2899

867:                                              ; preds = %6
  br label %2899

868:                                              ; preds = %6
  %869 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1196 = icmp eq ptr %869, null
  br i1 %.not.i1196, label %875, label %870, !prof !13

870:                                              ; preds = %868
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %872 = load i64, ptr %871, align 8, !tbaa !54
  %873 = add i64 %872, 5
  %874 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1197 = icmp ult i64 %873, %874
  br i1 %.not12.i1197, label %smart_str_alloc.exit1200, label %875, !prof !104

875:                                              ; preds = %870, %868
  %.0.i1198 = phi i64 [ 5, %868 ], [ %873, %870 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1198) #16
  %.pre2567 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2568 = getelementptr inbounds nuw i8, ptr %.pre2567, i64 16
  %.pre2569 = load i64, ptr %.phi.trans.insert2568, align 8, !tbaa !54
  br label %smart_str_alloc.exit1200

smart_str_alloc.exit1200:                         ; preds = %870, %875
  %876 = phi i64 [ %.pre2569, %875 ], [ %872, %870 ]
  %877 = phi ptr [ %.pre2567, %875 ], [ %869, %870 ]
  %.1.i1199 = phi i64 [ %.0.i1198, %875 ], [ %873, %870 ]
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %879, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %880 = load ptr, ptr %0, align 8, !tbaa !137
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store i64 %.1.i1199, ptr %881, align 8, !tbaa !54
  %882 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %883, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

884:                                              ; preds = %6
  br label %2899

885:                                              ; preds = %6
  br label %2899

886:                                              ; preds = %6
  %887 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %888 = load ptr, ptr %887, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %888, i32 noundef 260, i32 noundef %3)
  %889 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1624 = icmp eq ptr %889, null
  br i1 %.not.i.i1624, label %895, label %890, !prof !13

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %892 = load i64, ptr %891, align 8, !tbaa !54
  %893 = add i64 %892, 1
  %894 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1625 = icmp ult i64 %893, %894
  br i1 %.not12.i.i1625, label %smart_str_appendc_ex.exit1628, label %895, !prof !104

895:                                              ; preds = %890, %886
  %.0.i.i1626 = phi i64 [ 1, %886 ], [ %893, %890 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1626) #16
  %.pre2564 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1628

smart_str_appendc_ex.exit1628:                    ; preds = %890, %895
  %896 = phi ptr [ %.pre2564, %895 ], [ %889, %890 ]
  %.1.i.i1627 = phi i64 [ %.0.i.i1626, %895 ], [ %893, %890 ]
  %897 = getelementptr i8, ptr %896, i64 23
  %898 = getelementptr i8, ptr %897, i64 %.1.i.i1627
  store i8 91, ptr %898, align 1, !tbaa !44
  %899 = load ptr, ptr %0, align 8, !tbaa !137
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store i64 %.1.i.i1627, ptr %900, align 8, !tbaa !54
  %901 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !63
  %.not787 = icmp eq ptr %902, null
  br i1 %.not787, label %.thread3277, label %903

903:                                              ; preds = %smart_str_appendc_ex.exit1628
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %902, i32 noundef 0, i32 noundef %3)
  %.pre2565 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1619 = icmp eq ptr %.pre2565, null
  br i1 %.not.i.i1619, label %909, label %.thread3277, !prof !149

.thread3277:                                      ; preds = %smart_str_appendc_ex.exit1628, %903
  %904 = phi ptr [ %.pre2565, %903 ], [ %899, %smart_str_appendc_ex.exit1628 ]
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load i64, ptr %905, align 8, !tbaa !54
  %907 = add i64 %906, 1
  %908 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1620 = icmp ult i64 %907, %908
  br i1 %.not12.i.i1620, label %smart_str_appendc_ex.exit1623, label %909, !prof !104

909:                                              ; preds = %.thread3277, %903
  %.0.i.i1621 = phi i64 [ 1, %903 ], [ %907, %.thread3277 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1621) #16
  %.pre2566 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1623

smart_str_appendc_ex.exit1623:                    ; preds = %.thread3277, %909
  %910 = phi ptr [ %.pre2566, %909 ], [ %904, %.thread3277 ]
  %.1.i.i1622 = phi i64 [ %.0.i.i1621, %909 ], [ %907, %.thread3277 ]
  %911 = getelementptr i8, ptr %910, i64 23
  %912 = getelementptr i8, ptr %911, i64 %.1.i.i1622
  store i8 93, ptr %912, align 1, !tbaa !44
  %913 = load ptr, ptr %0, align 8, !tbaa !137
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store i64 %.1.i.i1622, ptr %914, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

915:                                              ; preds = %6, %6
  %916 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %917, i32 noundef 0, i32 noundef %3)
  %918 = load i16, ptr %.02026, align 8, !tbaa !60
  %919 = icmp eq i16 %918, 514
  %920 = select i1 %919, ptr @.str.75, ptr @.str.76
  %921 = select i1 %919, i64 3, i64 2
  %922 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1191 = icmp eq ptr %922, null
  br i1 %.not.i1191, label %928, label %923, !prof !13

923:                                              ; preds = %915
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %925 = load i64, ptr %924, align 8, !tbaa !54
  %926 = add i64 %925, %921
  %927 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1192 = icmp ult i64 %926, %927
  br i1 %.not12.i1192, label %smart_str_alloc.exit1195, label %928, !prof !104

928:                                              ; preds = %923, %915
  %.0.i1193 = phi i64 [ %921, %915 ], [ %926, %923 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1193) #16
  %.pre2561 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2562 = getelementptr inbounds nuw i8, ptr %.pre2561, i64 16
  %.pre2563 = load i64, ptr %.phi.trans.insert2562, align 8, !tbaa !54
  br label %smart_str_alloc.exit1195

smart_str_alloc.exit1195:                         ; preds = %923, %928
  %929 = phi i64 [ %.pre2563, %928 ], [ %925, %923 ]
  %930 = phi ptr [ %.pre2561, %928 ], [ %922, %923 ]
  %.1.i1194 = phi i64 [ %.0.i1193, %928 ], [ %926, %923 ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 %929
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %932, ptr noundef nonnull align 1 dereferenceable(2) %920, i64 %921, i1 false)
  %933 = load ptr, ptr %0, align 8, !tbaa !137
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store i64 %.1.i1194, ptr %934, align 8, !tbaa !54
  %935 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %936, i32 noundef %3)
  br label %zend_ast_export_list.exit

937:                                              ; preds = %6
  %938 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %939, i32 noundef %3)
  %940 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1186 = icmp eq ptr %940, null
  br i1 %.not.i1186, label %946, label %941, !prof !13

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %943 = load i64, ptr %942, align 8, !tbaa !54
  %944 = add i64 %943, 3
  %945 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1187 = icmp ult i64 %944, %945
  br i1 %.not12.i1187, label %smart_str_alloc.exit1190, label %946, !prof !104

946:                                              ; preds = %941, %937
  %.0.i1188 = phi i64 [ 3, %937 ], [ %944, %941 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1188) #16
  %.pre2558 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2559 = getelementptr inbounds nuw i8, ptr %.pre2558, i64 16
  %.pre2560 = load i64, ptr %.phi.trans.insert2559, align 8, !tbaa !54
  br label %smart_str_alloc.exit1190

smart_str_alloc.exit1190:                         ; preds = %941, %946
  %947 = phi i64 [ %.pre2560, %946 ], [ %943, %941 ]
  %948 = phi ptr [ %.pre2558, %946 ], [ %940, %941 ]
  %.1.i1189 = phi i64 [ %.0.i1188, %946 ], [ %944, %941 ]
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %947
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %950, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %951 = load ptr, ptr %0, align 8, !tbaa !137
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  store i64 %.1.i1189, ptr %952, align 8, !tbaa !54
  %953 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %954, i32 noundef %3)
  br label %zend_ast_export_list.exit

955:                                              ; preds = %6
  %956 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %957, i32 noundef %3)
  %958 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1614 = icmp eq ptr %958, null
  br i1 %.not.i.i1614, label %964, label %959, !prof !13

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %961 = load i64, ptr %960, align 8, !tbaa !54
  %962 = add i64 %961, 1
  %963 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1615 = icmp ult i64 %962, %963
  br i1 %.not12.i.i1615, label %smart_str_appendc_ex.exit1618, label %964, !prof !104

964:                                              ; preds = %959, %955
  %.0.i.i1616 = phi i64 [ 1, %955 ], [ %962, %959 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1616) #16
  %.pre2556 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1618

smart_str_appendc_ex.exit1618:                    ; preds = %959, %964
  %965 = phi ptr [ %.pre2556, %964 ], [ %958, %959 ]
  %.1.i.i1617 = phi i64 [ %.0.i.i1616, %964 ], [ %962, %959 ]
  %966 = getelementptr i8, ptr %965, i64 23
  %967 = getelementptr i8, ptr %966, i64 %.1.i.i1617
  store i8 40, ptr %967, align 1, !tbaa !44
  %968 = load ptr, ptr %0, align 8, !tbaa !137
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  store i64 %.1.i.i1617, ptr %969, align 8, !tbaa !54
  %970 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %971, i32 noundef 0, i32 noundef %3)
  %972 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1609 = icmp eq ptr %972, null
  br i1 %.not.i.i1609, label %978, label %973, !prof !13

973:                                              ; preds = %smart_str_appendc_ex.exit1618
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %975 = load i64, ptr %974, align 8, !tbaa !54
  %976 = add i64 %975, 1
  %977 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1610 = icmp ult i64 %976, %977
  br i1 %.not12.i.i1610, label %smart_str_appendc_ex.exit1613, label %978, !prof !104

978:                                              ; preds = %973, %smart_str_appendc_ex.exit1618
  %.0.i.i1611 = phi i64 [ 1, %smart_str_appendc_ex.exit1618 ], [ %976, %973 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1611) #16
  %.pre2557 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1613

smart_str_appendc_ex.exit1613:                    ; preds = %973, %978
  %979 = phi ptr [ %.pre2557, %978 ], [ %972, %973 ]
  %.1.i.i1612 = phi i64 [ %.0.i.i1611, %978 ], [ %976, %973 ]
  %980 = getelementptr i8, ptr %979, i64 23
  %981 = getelementptr i8, ptr %980, i64 %.1.i.i1612
  store i8 41, ptr %981, align 1, !tbaa !44
  %982 = load ptr, ptr %0, align 8, !tbaa !137
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  store i64 %.1.i.i1612, ptr %983, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

984:                                              ; preds = %6
  %985 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !63
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !44
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %991 = load i64, ptr %990, align 8, !tbaa !54
  %992 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1370 = icmp eq ptr %992, null
  br i1 %.not.i.i1370, label %998, label %993, !prof !13

993:                                              ; preds = %984
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %995 = load i64, ptr %994, align 8, !tbaa !54
  %996 = add i64 %995, %991
  %997 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1371 = icmp ult i64 %996, %997
  br i1 %.not12.i.i1371, label %999, label %998, !prof !104

998:                                              ; preds = %993, %984
  %.0.i.i1372 = phi i64 [ %991, %984 ], [ %996, %993 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1372) #16
  %.pre2551 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2552 = getelementptr inbounds nuw i8, ptr %.pre2551, i64 16
  %.pre2553 = load i64, ptr %.phi.trans.insert2552, align 8, !tbaa !54
  br label %999

999:                                              ; preds = %998, %993
  %1000 = phi i64 [ %.pre2553, %998 ], [ %995, %993 ]
  %1001 = phi ptr [ %.pre2551, %998 ], [ %992, %993 ]
  %.1.i.i1373 = phi i64 [ %.0.i.i1372, %998 ], [ %996, %993 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 %1000
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1003, ptr nonnull align 1 %989, i64 %991, i1 false)
  %1004 = load ptr, ptr %0, align 8, !tbaa !137
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  store i64 %.1.i.i1373, ptr %1005, align 8, !tbaa !54
  %1006 = add i64 %.1.i.i1373, 1
  %1007 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1605 = icmp ult i64 %1006, %1007
  br i1 %.not12.i.i1605, label %smart_str_appendc_ex.exit1608, label %1008, !prof !104

1008:                                             ; preds = %999
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1006) #16
  %.pre2554 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1608

smart_str_appendc_ex.exit1608:                    ; preds = %999, %1008
  %1009 = phi ptr [ %1004, %999 ], [ %.pre2554, %1008 ]
  %1010 = getelementptr i8, ptr %1009, i64 23
  %1011 = getelementptr i8, ptr %1010, i64 %1006
  store i8 40, ptr %1011, align 1, !tbaa !44
  %1012 = load ptr, ptr %0, align 8, !tbaa !137
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  store i64 %1006, ptr %1013, align 8, !tbaa !54
  %1014 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1015 = load ptr, ptr %1014, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1015, i32 noundef 0, i32 noundef %3)
  %1016 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1599 = icmp eq ptr %1016, null
  br i1 %.not.i.i1599, label %1022, label %1017, !prof !13

1017:                                             ; preds = %smart_str_appendc_ex.exit1608
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1019 = load i64, ptr %1018, align 8, !tbaa !54
  %1020 = add i64 %1019, 1
  %1021 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1600 = icmp ult i64 %1020, %1021
  br i1 %.not12.i.i1600, label %smart_str_appendc_ex.exit1603, label %1022, !prof !104

1022:                                             ; preds = %1017, %smart_str_appendc_ex.exit1608
  %.0.i.i1601 = phi i64 [ 1, %smart_str_appendc_ex.exit1608 ], [ %1020, %1017 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1601) #16
  %.pre2555 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1603

smart_str_appendc_ex.exit1603:                    ; preds = %1017, %1022
  %1023 = phi ptr [ %.pre2555, %1022 ], [ %1016, %1017 ]
  %.1.i.i1602 = phi i64 [ %.0.i.i1601, %1022 ], [ %1020, %1017 ]
  %1024 = getelementptr i8, ptr %1023, i64 23
  %1025 = getelementptr i8, ptr %1024, i64 %.1.i.i1602
  store i8 41, ptr %1025, align 1, !tbaa !44
  %1026 = load ptr, ptr %0, align 8, !tbaa !137
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store i64 %.1.i.i1602, ptr %1027, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1028:                                             ; preds = %6
  %1029 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1181 = icmp eq ptr %1029, null
  br i1 %.not.i1181, label %1035, label %1030, !prof !13

1030:                                             ; preds = %1028
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1032 = load i64, ptr %1031, align 8, !tbaa !54
  %1033 = add i64 %1032, 3
  %1034 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1182 = icmp ult i64 %1033, %1034
  br i1 %.not12.i1182, label %smart_str_alloc.exit1185, label %1035, !prof !104

1035:                                             ; preds = %1030, %1028
  %.0.i1183 = phi i64 [ 3, %1028 ], [ %1033, %1030 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1183) #16
  %.pre2548 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2549 = getelementptr inbounds nuw i8, ptr %.pre2548, i64 16
  %.pre2550 = load i64, ptr %.phi.trans.insert2549, align 8, !tbaa !54
  br label %smart_str_alloc.exit1185

smart_str_alloc.exit1185:                         ; preds = %1030, %1035
  %1036 = phi i64 [ %.pre2550, %1035 ], [ %1032, %1030 ]
  %1037 = phi ptr [ %.pre2548, %1035 ], [ %1029, %1030 ]
  %.1.i1184 = phi i64 [ %.0.i1183, %1035 ], [ %1033, %1030 ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 24
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1036
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1039, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1040 = load ptr, ptr %0, align 8, !tbaa !137
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  store i64 %.1.i1184, ptr %1041, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1042:                                             ; preds = %6
  %1043 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1044, i32 noundef %3)
  %1045 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1176 = icmp eq ptr %1045, null
  br i1 %.not.i1176, label %1051, label %1046, !prof !13

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1048 = load i64, ptr %1047, align 8, !tbaa !54
  %1049 = add i64 %1048, 2
  %1050 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1177 = icmp ult i64 %1049, %1050
  br i1 %.not12.i1177, label %smart_str_alloc.exit1180, label %1051, !prof !104

1051:                                             ; preds = %1046, %1042
  %.0.i1178 = phi i64 [ 2, %1042 ], [ %1049, %1046 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1178) #16
  %.pre2545 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2546 = getelementptr inbounds nuw i8, ptr %.pre2545, i64 16
  %.pre2547 = load i64, ptr %.phi.trans.insert2546, align 8, !tbaa !54
  br label %smart_str_alloc.exit1180

smart_str_alloc.exit1180:                         ; preds = %1046, %1051
  %1052 = phi i64 [ %.pre2547, %1051 ], [ %1048, %1046 ]
  %1053 = phi ptr [ %.pre2545, %1051 ], [ %1045, %1046 ]
  %.1.i1179 = phi i64 [ %.0.i1178, %1051 ], [ %1049, %1046 ]
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %1052
  store i16 14906, ptr %1055, align 1
  %1056 = load ptr, ptr %0, align 8, !tbaa !137
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  store i64 %.1.i1179, ptr %1057, align 8, !tbaa !54
  %1058 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1059 = load ptr, ptr %1058, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1059, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1060:                                             ; preds = %6
  %1061 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !63
  %1063 = icmp eq ptr %1062, null
  br i1 %1063, label %1064, label %1105

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1066 = load i16, ptr %1065, align 2, !tbaa !62
  %switch816 = icmp eq i16 %1066, 1
  %1067 = load ptr, ptr @zend_known_strings, align 8, !tbaa !56
  %1068 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1365 = icmp eq ptr %1068, null
  br i1 %switch816, label %1069, label %1087

1069:                                             ; preds = %1064
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 488
  %1071 = load ptr, ptr %1070, align 8, !tbaa !58
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1074 = load i64, ptr %1073, align 8, !tbaa !54
  br i1 %.not.i.i1365, label %1080, label %1075, !prof !13

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1077 = load i64, ptr %1076, align 8, !tbaa !54
  %1078 = add i64 %1077, %1074
  %1079 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1366 = icmp ult i64 %1078, %1079
  br i1 %.not12.i.i1366, label %smart_str_append_ex.exit1369, label %1080, !prof !104

1080:                                             ; preds = %1075, %1069
  %.0.i.i1367 = phi i64 [ %1074, %1069 ], [ %1078, %1075 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1367) #16
  %.pre2537 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2538 = getelementptr inbounds nuw i8, ptr %.pre2537, i64 16
  %.pre2539 = load i64, ptr %.phi.trans.insert2538, align 8, !tbaa !54
  br label %smart_str_append_ex.exit1369

smart_str_append_ex.exit1369:                     ; preds = %1075, %1080
  %1081 = phi i64 [ %.pre2539, %1080 ], [ %1077, %1075 ]
  %1082 = phi ptr [ %.pre2537, %1080 ], [ %1068, %1075 ]
  %.1.i.i1368 = phi i64 [ %.0.i.i1367, %1080 ], [ %1078, %1075 ]
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %1081
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1084, ptr nonnull align 1 %1072, i64 %1074, i1 false)
  %1085 = load ptr, ptr %0, align 8, !tbaa !137
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store i64 %.1.i.i1368, ptr %1086, align 8, !tbaa !54
  br label %.thread1744

1087:                                             ; preds = %1064
  %1088 = getelementptr inbounds nuw i8, ptr %1067, i64 496
  %1089 = load ptr, ptr %1088, align 8, !tbaa !58
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1092 = load i64, ptr %1091, align 8, !tbaa !54
  br i1 %.not.i.i1365, label %1098, label %1093, !prof !13

1093:                                             ; preds = %1087
  %1094 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1095 = load i64, ptr %1094, align 8, !tbaa !54
  %1096 = add i64 %1095, %1092
  %1097 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1361 = icmp ult i64 %1096, %1097
  br i1 %.not12.i.i1361, label %smart_str_append_ex.exit1364, label %1098, !prof !104

1098:                                             ; preds = %1093, %1087
  %.0.i.i1362 = phi i64 [ %1092, %1087 ], [ %1096, %1093 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1362) #16
  %.pre2534 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2535 = getelementptr inbounds nuw i8, ptr %.pre2534, i64 16
  %.pre2536 = load i64, ptr %.phi.trans.insert2535, align 8, !tbaa !54
  br label %smart_str_append_ex.exit1364

smart_str_append_ex.exit1364:                     ; preds = %1093, %1098
  %1099 = phi i64 [ %.pre2536, %1098 ], [ %1095, %1093 ]
  %1100 = phi ptr [ %.pre2534, %1098 ], [ %1068, %1093 ]
  %.1.i.i1363 = phi i64 [ %.0.i.i1362, %1098 ], [ %1096, %1093 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 %1099
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1102, ptr nonnull align 1 %1090, i64 %1092, i1 false)
  %1103 = load ptr, ptr %0, align 8, !tbaa !137
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  store i64 %.1.i.i1363, ptr %1104, align 8, !tbaa !54
  br label %.thread1744

1105:                                             ; preds = %1060
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1062, i32 noundef %3)
  %.pr1743 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1171 = icmp eq ptr %.pr1743, null
  br i1 %.not.i1171, label %1110, label %..thread1744_crit_edge, !prof !149

..thread1744_crit_edge:                           ; preds = %1105
  %.phi.trans.insert2540 = getelementptr inbounds nuw i8, ptr %.pr1743, i64 16
  %.pre2541 = load i64, ptr %.phi.trans.insert2540, align 8, !tbaa !54
  br label %.thread1744

.thread1744:                                      ; preds = %..thread1744_crit_edge, %smart_str_append_ex.exit1364, %smart_str_append_ex.exit1369
  %1106 = phi i64 [ %.pre2541, %..thread1744_crit_edge ], [ %.1.i.i1363, %smart_str_append_ex.exit1364 ], [ %.1.i.i1368, %smart_str_append_ex.exit1369 ]
  %1107 = phi ptr [ %.pr1743, %..thread1744_crit_edge ], [ %1103, %smart_str_append_ex.exit1364 ], [ %1085, %smart_str_append_ex.exit1369 ]
  %1108 = add i64 %1106, 7
  %1109 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1172 = icmp ult i64 %1108, %1109
  br i1 %.not12.i1172, label %smart_str_alloc.exit1175, label %1110, !prof !104

1110:                                             ; preds = %.thread1744, %1105
  %.0.i1173 = phi i64 [ 7, %1105 ], [ %1108, %.thread1744 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1173) #16
  %.pre2542 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2543 = getelementptr inbounds nuw i8, ptr %.pre2542, i64 16
  %.pre2544 = load i64, ptr %.phi.trans.insert2543, align 8, !tbaa !54
  br label %smart_str_alloc.exit1175

smart_str_alloc.exit1175:                         ; preds = %.thread1744, %1110
  %1111 = phi i64 [ %.pre2544, %1110 ], [ %1106, %.thread1744 ]
  %1112 = phi ptr [ %.pre2542, %1110 ], [ %1107, %.thread1744 ]
  %.1.i1174 = phi i64 [ %.0.i1173, %1110 ], [ %1108, %.thread1744 ]
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 %1111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1114, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1115 = load ptr, ptr %0, align 8, !tbaa !137
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  store i64 %.1.i1174, ptr %1116, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

switch.lookup3823:                                ; preds = %6
  %1117 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1118 = load i16, ptr %1117, align 2, !tbaa !62
  %1119 = sext i16 %1118 to i64
  %1120 = getelementptr ptr, ptr @switch.table.zend_ast_export_ex.4, i64 %1119
  %switch.gep3824 = getelementptr i8, ptr %1120, i64 -8
  %switch.load3825 = load ptr, ptr %switch.gep3824, align 8
  br label %2688

1121:                                             ; preds = %6
  %1122 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1123 = load i16, ptr %1122, align 2, !tbaa !62
  switch i16 %1123, label %1143 [
    i16 1, label %2688
    i16 2, label %1124
    i16 3, label %1125
    i16 4, label %1126
    i16 5, label %1127
    i16 6, label %1128
    i16 7, label %1129
    i16 8, label %1130
    i16 9, label %1131
    i16 10, label %1132
    i16 11, label %1133
    i16 16, label %1134
    i16 17, label %1135
    i16 18, label %1136
    i16 19, label %1137
    i16 20, label %1138
    i16 21, label %1139
    i16 12, label %1140
    i16 15, label %1141
    i16 170, label %1142
  ]

1124:                                             ; preds = %1121
  br label %2688

1125:                                             ; preds = %1121
  br label %2688

1126:                                             ; preds = %1121
  br label %2688

1127:                                             ; preds = %1121
  br label %2688

1128:                                             ; preds = %1121
  br label %2688

1129:                                             ; preds = %1121
  br label %2688

1130:                                             ; preds = %1121
  br label %2688

1131:                                             ; preds = %1121
  br label %2688

1132:                                             ; preds = %1121
  br label %2688

1133:                                             ; preds = %1121
  br label %2688

1134:                                             ; preds = %1121
  br label %2688

1135:                                             ; preds = %1121
  br label %2688

1136:                                             ; preds = %1121
  br label %2688

1137:                                             ; preds = %1121
  br label %2688

1138:                                             ; preds = %1121
  br label %2688

1139:                                             ; preds = %1121
  br label %2688

1140:                                             ; preds = %1121
  br label %2688

1141:                                             ; preds = %1121
  br label %2688

1142:                                             ; preds = %1121
  br label %2688

1143:                                             ; preds = %1121
  unreachable

1144:                                             ; preds = %6
  br label %2688

1145:                                             ; preds = %6
  %1146 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !63
  %.not785 = icmp eq ptr %1148, null
  br i1 %.not785, label %1163, label %1149

1149:                                             ; preds = %1145
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1148, i32 noundef 80, i32 noundef %3)
  %1150 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1166 = icmp eq ptr %1150, null
  br i1 %.not.i1166, label %1156, label %1151, !prof !13

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1153 = load i64, ptr %1152, align 8, !tbaa !54
  %1154 = add i64 %1153, 4
  %1155 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1167 = icmp ult i64 %1154, %1155
  br i1 %.not12.i1167, label %smart_str_alloc.exit1170, label %1156, !prof !104

1156:                                             ; preds = %1151, %1149
  %.0.i1168 = phi i64 [ 4, %1149 ], [ %1154, %1151 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1168) #16
  %.pre2522 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2523 = getelementptr inbounds nuw i8, ptr %.pre2522, i64 16
  %.pre2524 = load i64, ptr %.phi.trans.insert2523, align 8, !tbaa !54
  br label %smart_str_alloc.exit1170

smart_str_alloc.exit1170:                         ; preds = %1151, %1156
  %1157 = phi i64 [ %.pre2524, %1156 ], [ %1153, %1151 ]
  %1158 = phi ptr [ %.pre2522, %1156 ], [ %1150, %1151 ]
  %.1.i1169 = phi i64 [ %.0.i1168, %1156 ], [ %1154, %1151 ]
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 %1157
  store i32 540949792, ptr %1160, align 1
  %1161 = load ptr, ptr %0, align 8, !tbaa !137
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  store i64 %.1.i1169, ptr %1162, align 8, !tbaa !54
  br label %1163

1163:                                             ; preds = %smart_str_alloc.exit1170, %1145
  %1164 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1165 = load i16, ptr %1164, align 2, !tbaa !62
  %.not786 = icmp eq i16 %1165, 0
  br i1 %.not786, label %1179, label %1166

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1594 = icmp eq ptr %1167, null
  br i1 %.not.i.i1594, label %1173, label %1168, !prof !13

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1170 = load i64, ptr %1169, align 8, !tbaa !54
  %1171 = add i64 %1170, 1
  %1172 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1595 = icmp ult i64 %1171, %1172
  br i1 %.not12.i.i1595, label %smart_str_appendc_ex.exit1598, label %1173, !prof !104

1173:                                             ; preds = %1168, %1166
  %.0.i.i1596 = phi i64 [ 1, %1166 ], [ %1171, %1168 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1596) #16
  %.pre2525 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1598

smart_str_appendc_ex.exit1598:                    ; preds = %1168, %1173
  %1174 = phi ptr [ %.pre2525, %1173 ], [ %1167, %1168 ]
  %.1.i.i1597 = phi i64 [ %.0.i.i1596, %1173 ], [ %1171, %1168 ]
  %1175 = getelementptr i8, ptr %1174, i64 23
  %1176 = getelementptr i8, ptr %1175, i64 %.1.i.i1597
  store i8 38, ptr %1176, align 1, !tbaa !44
  %1177 = load ptr, ptr %0, align 8, !tbaa !137
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  store i64 %.1.i.i1597, ptr %1178, align 8, !tbaa !54
  br label %1179

1179:                                             ; preds = %smart_str_appendc_ex.exit1598, %1163
  %1180 = load ptr, ptr %1146, align 8, !tbaa !63
  br label %tailrecurse.backedge

1181:                                             ; preds = %6
  %1182 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1161 = icmp eq ptr %1182, null
  br i1 %.not.i1161, label %1188, label %1183, !prof !13

1183:                                             ; preds = %1181
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1185 = load i64, ptr %1184, align 8, !tbaa !54
  %1186 = add i64 %1185, 4
  %1187 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1162 = icmp ult i64 %1186, %1187
  br i1 %.not12.i1162, label %smart_str_alloc.exit1165, label %1188, !prof !104

1188:                                             ; preds = %1183, %1181
  %.0.i1163 = phi i64 [ 4, %1181 ], [ %1186, %1183 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1163) #16
  %.pre2511 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2512 = getelementptr inbounds nuw i8, ptr %.pre2511, i64 16
  %.pre2513 = load i64, ptr %.phi.trans.insert2512, align 8, !tbaa !54
  br label %smart_str_alloc.exit1165

smart_str_alloc.exit1165:                         ; preds = %1183, %1188
  %1189 = phi i64 [ %.pre2513, %1188 ], [ %1185, %1183 ]
  %1190 = phi ptr [ %.pre2511, %1188 ], [ %1182, %1183 ]
  %.1.i1164 = phi i64 [ %.0.i1163, %1188 ], [ %1186, %1183 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %1189
  store i32 544695662, ptr %1192, align 1
  %1193 = load ptr, ptr %0, align 8, !tbaa !137
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store i64 %.1.i1164, ptr %1194, align 8, !tbaa !54
  %1195 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !63
  %1197 = load i16, ptr %1196, align 8, !tbaa !60
  %1198 = icmp eq i16 %1197, 71
  br i1 %1198, label %1199, label %1245

1199:                                             ; preds = %smart_str_alloc.exit1165
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  %1201 = load ptr, ptr %1200, align 8, !tbaa !63
  %.not783 = icmp eq ptr %1201, null
  br i1 %.not783, label %.thread3279, label %1202

1202:                                             ; preds = %1199
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %1201, i32 noundef %3, i1 noundef zeroext false)
  %.pre2516 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1156 = icmp eq ptr %.pre2516, null
  br i1 %.not.i1156, label %1208, label %.thread3279, !prof !150

.thread3279:                                      ; preds = %1199, %1202
  %1203 = phi ptr [ %.pre2516, %1202 ], [ %1193, %1199 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load i64, ptr %1204, align 8, !tbaa !54
  %1206 = add i64 %1205, 5
  %1207 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1157 = icmp ult i64 %1206, %1207
  br i1 %.not12.i1157, label %smart_str_alloc.exit1160, label %1208, !prof !104

1208:                                             ; preds = %.thread3279, %1202
  %.0.i1158 = phi i64 [ 5, %1202 ], [ %1206, %.thread3279 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1158) #16
  %.pre2517 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2518 = getelementptr inbounds nuw i8, ptr %.pre2517, i64 16
  %.pre2519 = load i64, ptr %.phi.trans.insert2518, align 8, !tbaa !54
  br label %smart_str_alloc.exit1160

smart_str_alloc.exit1160:                         ; preds = %.thread3279, %1208
  %1209 = phi i64 [ %.pre2519, %1208 ], [ %1205, %.thread3279 ]
  %1210 = phi ptr [ %.pre2517, %1208 ], [ %1203, %.thread3279 ]
  %.1.i1159 = phi i64 [ %.0.i1158, %1208 ], [ %1206, %.thread3279 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 24
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 %1209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1212, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1213 = load ptr, ptr %0, align 8, !tbaa !137
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  store i64 %.1.i1159, ptr %1214, align 8, !tbaa !54
  %1215 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1216 = load ptr, ptr %1215, align 8, !tbaa !63
  %1217 = load i16, ptr %1216, align 8, !tbaa !60
  %1218 = and i16 %1217, 128
  %.not1758 = icmp eq i16 %1218, 0
  br i1 %.not1758, label %1222, label %1219

1219:                                             ; preds = %smart_str_alloc.exit1160
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1221 = load i32, ptr %1220, align 8, !tbaa !77
  %.not784 = icmp eq i32 %1221, 0
  br i1 %.not784, label %1244, label %1222

1222:                                             ; preds = %smart_str_alloc.exit1160, %1219
  %1223 = add i64 %.1.i1159, 1
  %1224 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1590 = icmp ult i64 %1223, %1224
  br i1 %.not12.i.i1590, label %smart_str_appendc_ex.exit1593, label %1225, !prof !104

1225:                                             ; preds = %1222
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1223) #16
  %.pre2520 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1593

smart_str_appendc_ex.exit1593:                    ; preds = %1222, %1225
  %1226 = phi ptr [ %1213, %1222 ], [ %.pre2520, %1225 ]
  %1227 = getelementptr i8, ptr %1226, i64 23
  %1228 = getelementptr i8, ptr %1227, i64 %1223
  store i8 40, ptr %1228, align 1, !tbaa !44
  %1229 = load ptr, ptr %0, align 8, !tbaa !137
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  store i64 %1223, ptr %1230, align 8, !tbaa !54
  %1231 = load ptr, ptr %1215, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1231, i32 noundef 0, i32 noundef %3)
  %1232 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1584 = icmp eq ptr %1232, null
  br i1 %.not.i.i1584, label %1238, label %1233, !prof !13

1233:                                             ; preds = %smart_str_appendc_ex.exit1593
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1235 = load i64, ptr %1234, align 8, !tbaa !54
  %1236 = add i64 %1235, 1
  %1237 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1585 = icmp ult i64 %1236, %1237
  br i1 %.not12.i.i1585, label %smart_str_appendc_ex.exit1588, label %1238, !prof !104

1238:                                             ; preds = %1233, %smart_str_appendc_ex.exit1593
  %.0.i.i1586 = phi i64 [ 1, %smart_str_appendc_ex.exit1593 ], [ %1236, %1233 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1586) #16
  %.pre2521 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1588

smart_str_appendc_ex.exit1588:                    ; preds = %1233, %1238
  %1239 = phi ptr [ %.pre2521, %1238 ], [ %1232, %1233 ]
  %.1.i.i1587 = phi i64 [ %.0.i.i1586, %1238 ], [ %1236, %1233 ]
  %1240 = getelementptr i8, ptr %1239, i64 23
  %1241 = getelementptr i8, ptr %1240, i64 %.1.i.i1587
  store i8 41, ptr %1241, align 1, !tbaa !44
  %1242 = load ptr, ptr %0, align 8, !tbaa !137
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  store i64 %.1.i.i1587, ptr %1243, align 8, !tbaa !54
  br label %1244

1244:                                             ; preds = %smart_str_appendc_ex.exit1588, %1219
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %1196, i32 noundef %3)
  br label %zend_ast_export_list.exit

1245:                                             ; preds = %smart_str_alloc.exit1165
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1196, i32 noundef %3)
  %1246 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1579 = icmp eq ptr %1246, null
  br i1 %.not.i.i1579, label %1252, label %1247, !prof !13

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1249 = load i64, ptr %1248, align 8, !tbaa !54
  %1250 = add i64 %1249, 1
  %1251 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1580 = icmp ult i64 %1250, %1251
  br i1 %.not12.i.i1580, label %smart_str_appendc_ex.exit1583, label %1252, !prof !104

1252:                                             ; preds = %1247, %1245
  %.0.i.i1581 = phi i64 [ 1, %1245 ], [ %1250, %1247 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1581) #16
  %.pre2514 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1583

smart_str_appendc_ex.exit1583:                    ; preds = %1247, %1252
  %1253 = phi ptr [ %.pre2514, %1252 ], [ %1246, %1247 ]
  %.1.i.i1582 = phi i64 [ %.0.i.i1581, %1252 ], [ %1250, %1247 ]
  %1254 = getelementptr i8, ptr %1253, i64 23
  %1255 = getelementptr i8, ptr %1254, i64 %.1.i.i1582
  store i8 40, ptr %1255, align 1, !tbaa !44
  %1256 = load ptr, ptr %0, align 8, !tbaa !137
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  store i64 %.1.i.i1582, ptr %1257, align 8, !tbaa !54
  %1258 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1259 = load ptr, ptr %1258, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1259, i32 noundef 0, i32 noundef %3)
  %1260 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1574 = icmp eq ptr %1260, null
  br i1 %.not.i.i1574, label %1266, label %1261, !prof !13

1261:                                             ; preds = %smart_str_appendc_ex.exit1583
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1263 = load i64, ptr %1262, align 8, !tbaa !54
  %1264 = add i64 %1263, 1
  %1265 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1575 = icmp ult i64 %1264, %1265
  br i1 %.not12.i.i1575, label %smart_str_appendc_ex.exit1578, label %1266, !prof !104

1266:                                             ; preds = %1261, %smart_str_appendc_ex.exit1583
  %.0.i.i1576 = phi i64 [ 1, %smart_str_appendc_ex.exit1583 ], [ %1264, %1261 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1576) #16
  %.pre2515 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1578

smart_str_appendc_ex.exit1578:                    ; preds = %1261, %1266
  %1267 = phi ptr [ %.pre2515, %1266 ], [ %1260, %1261 ]
  %.1.i.i1577 = phi i64 [ %.0.i.i1576, %1266 ], [ %1264, %1261 ]
  %1268 = getelementptr i8, ptr %1267, i64 23
  %1269 = getelementptr i8, ptr %1268, i64 %.1.i.i1577
  store i8 41, ptr %1269, align 1, !tbaa !44
  %1270 = load ptr, ptr %0, align 8, !tbaa !137
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  store i64 %.1.i.i1577, ptr %1271, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1272:                                             ; preds = %6
  %1273 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1274, i32 noundef 0, i32 noundef %3)
  %1275 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1151 = icmp eq ptr %1275, null
  br i1 %.not.i1151, label %1281, label %1276, !prof !13

1276:                                             ; preds = %1272
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1278 = load i64, ptr %1277, align 8, !tbaa !54
  %1279 = add i64 %1278, 12
  %1280 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1152 = icmp ult i64 %1279, %1280
  br i1 %.not12.i1152, label %smart_str_alloc.exit1155, label %1281, !prof !104

1281:                                             ; preds = %1276, %1272
  %.0.i1153 = phi i64 [ 12, %1272 ], [ %1279, %1276 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1153) #16
  %.pre2508 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2509 = getelementptr inbounds nuw i8, ptr %.pre2508, i64 16
  %.pre2510 = load i64, ptr %.phi.trans.insert2509, align 8, !tbaa !54
  br label %smart_str_alloc.exit1155

smart_str_alloc.exit1155:                         ; preds = %1276, %1281
  %1282 = phi i64 [ %.pre2510, %1281 ], [ %1278, %1276 ]
  %1283 = phi ptr [ %.pre2508, %1281 ], [ %1275, %1276 ]
  %.1.i1154 = phi i64 [ %.0.i1153, %1281 ], [ %1279, %1276 ]
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 %1282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1285, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1286 = load ptr, ptr %0, align 8, !tbaa !137
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  store i64 %.1.i1154, ptr %1287, align 8, !tbaa !54
  %1288 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1289, i32 noundef %3)
  br label %zend_ast_export_list.exit

1290:                                             ; preds = %6
  %1291 = icmp samesign ugt i32 %.tr17612029, 70
  %1292 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1569 = icmp eq ptr %1292, null
  br i1 %1291, label %1293, label %1305

1293:                                             ; preds = %1290
  br i1 %.not.i.i1569, label %1299, label %1294, !prof !13

1294:                                             ; preds = %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1296 = load i64, ptr %1295, align 8, !tbaa !54
  %1297 = add i64 %1296, 1
  %1298 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1570 = icmp ult i64 %1297, %1298
  br i1 %.not12.i.i1570, label %.thread1748, label %1299, !prof !104

1299:                                             ; preds = %1294, %1293
  %.0.i.i1571 = phi i64 [ 1, %1293 ], [ %1297, %1294 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1571) #16
  %.pre2496 = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread1748

.thread1748:                                      ; preds = %1299, %1294
  %1300 = phi ptr [ %.pre2496, %1299 ], [ %1292, %1294 ]
  %.1.i.i1572 = phi i64 [ %.0.i.i1571, %1299 ], [ %1297, %1294 ]
  %1301 = getelementptr i8, ptr %1300, i64 23
  %1302 = getelementptr i8, ptr %1301, i64 %.1.i.i1572
  store i8 40, ptr %1302, align 1, !tbaa !44
  %1303 = load ptr, ptr %0, align 8, !tbaa !137
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  store i64 %.1.i.i1572, ptr %1304, align 8, !tbaa !54
  br label %1306

1305:                                             ; preds = %1290
  br i1 %.not.i.i1569, label %1311, label %._crit_edge2497, !prof !148

._crit_edge2497:                                  ; preds = %1305
  %.phi.trans.insert2498 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %.pre2499 = load i64, ptr %.phi.trans.insert2498, align 8, !tbaa !54
  br label %1306

1306:                                             ; preds = %._crit_edge2497, %.thread1748
  %1307 = phi i64 [ %.1.i.i1572, %.thread1748 ], [ %.pre2499, %._crit_edge2497 ]
  %1308 = phi ptr [ %1303, %.thread1748 ], [ %1292, %._crit_edge2497 ]
  %1309 = add i64 %1307, 6
  %1310 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1147 = icmp ult i64 %1309, %1310
  br i1 %.not12.i1147, label %smart_str_alloc.exit1150, label %1311, !prof !104

1311:                                             ; preds = %1306, %1305
  %.0.i1148 = phi i64 [ 6, %1305 ], [ %1309, %1306 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1148) #16
  %.pre2500 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2501 = getelementptr inbounds nuw i8, ptr %.pre2500, i64 16
  %.pre2502 = load i64, ptr %.phi.trans.insert2501, align 8, !tbaa !54
  br label %smart_str_alloc.exit1150

smart_str_alloc.exit1150:                         ; preds = %1306, %1311
  %1312 = phi i64 [ %.pre2502, %1311 ], [ %1307, %1306 ]
  %1313 = phi ptr [ %.pre2500, %1311 ], [ %1308, %1306 ]
  %.1.i1149 = phi i64 [ %.0.i1148, %1311 ], [ %1309, %1306 ]
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 %1312
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1315, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1316 = load ptr, ptr %0, align 8, !tbaa !137
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store i64 %.1.i1149, ptr %1317, align 8, !tbaa !54
  %1318 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !63
  %.not781 = icmp eq ptr %1319, null
  br i1 %.not781, label %1339, label %1320

1320:                                             ; preds = %smart_str_alloc.exit1150
  %1321 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1322 = load ptr, ptr %1321, align 8, !tbaa !63
  %.not782 = icmp eq ptr %1322, null
  br i1 %.not782, label %1337, label %1323

1323:                                             ; preds = %1320
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1322, i32 noundef 70, i32 noundef %3)
  %1324 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1141 = icmp eq ptr %1324, null
  br i1 %.not.i1141, label %1330, label %1325, !prof !13

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1327 = load i64, ptr %1326, align 8, !tbaa !54
  %1328 = add i64 %1327, 4
  %1329 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1142 = icmp ult i64 %1328, %1329
  br i1 %.not12.i1142, label %smart_str_alloc.exit1145, label %1330, !prof !104

1330:                                             ; preds = %1325, %1323
  %.0.i1143 = phi i64 [ 4, %1323 ], [ %1328, %1325 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1143) #16
  %.pre2503 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2504 = getelementptr inbounds nuw i8, ptr %.pre2503, i64 16
  %.pre2505 = load i64, ptr %.phi.trans.insert2504, align 8, !tbaa !54
  br label %smart_str_alloc.exit1145

smart_str_alloc.exit1145:                         ; preds = %1325, %1330
  %1331 = phi i64 [ %.pre2505, %1330 ], [ %1327, %1325 ]
  %1332 = phi ptr [ %.pre2503, %1330 ], [ %1324, %1325 ]
  %.1.i1144 = phi i64 [ %.0.i1143, %1330 ], [ %1328, %1325 ]
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 %1331
  store i32 540949792, ptr %1334, align 1
  %1335 = load ptr, ptr %0, align 8, !tbaa !137
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 16
  store i64 %.1.i1144, ptr %1336, align 8, !tbaa !54
  %.pre2506 = load ptr, ptr %1318, align 8, !tbaa !63
  br label %1337

1337:                                             ; preds = %smart_str_alloc.exit1145, %1320
  %1338 = phi ptr [ %.pre2506, %smart_str_alloc.exit1145 ], [ %1319, %1320 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1338, i32 noundef 70, i32 noundef %3)
  br label %1339

1339:                                             ; preds = %1337, %smart_str_alloc.exit1150
  br i1 %1291, label %1340, label %zend_ast_export_list.exit

1340:                                             ; preds = %1339
  %1341 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1564 = icmp eq ptr %1341, null
  br i1 %.not.i.i1564, label %1347, label %1342, !prof !13

1342:                                             ; preds = %1340
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1344 = load i64, ptr %1343, align 8, !tbaa !54
  %1345 = add i64 %1344, 1
  %1346 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1565 = icmp ult i64 %1345, %1346
  br i1 %.not12.i.i1565, label %smart_str_appendc_ex.exit1568, label %1347, !prof !104

1347:                                             ; preds = %1342, %1340
  %.0.i.i1566 = phi i64 [ 1, %1340 ], [ %1345, %1342 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1566) #16
  %.pre2507 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1568

smart_str_appendc_ex.exit1568:                    ; preds = %1342, %1347
  %1348 = phi ptr [ %.pre2507, %1347 ], [ %1341, %1342 ]
  %.1.i.i1567 = phi i64 [ %.0.i.i1566, %1347 ], [ %1345, %1342 ]
  %1349 = getelementptr i8, ptr %1348, i64 23
  %1350 = getelementptr i8, ptr %1349, i64 %.1.i.i1567
  store i8 41, ptr %1350, align 1, !tbaa !44
  %1351 = load ptr, ptr %0, align 8, !tbaa !137
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store i64 %.1.i.i1567, ptr %1352, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1353:                                             ; preds = %6
  br label %2751

1354:                                             ; preds = %6
  br label %2688

1355:                                             ; preds = %6
  %1356 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1136 = icmp eq ptr %1356, null
  br i1 %.not.i1136, label %1362, label %1357, !prof !13

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1359 = load i64, ptr %1358, align 8, !tbaa !54
  %1360 = add i64 %1359, 8
  %1361 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1137 = icmp ult i64 %1360, %1361
  br i1 %.not12.i1137, label %smart_str_alloc.exit1140, label %1362, !prof !104

1362:                                             ; preds = %1357, %1355
  %.0.i1138 = phi i64 [ 8, %1355 ], [ %1360, %1357 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1138) #16
  %.pre2487 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2488 = getelementptr inbounds nuw i8, ptr %.pre2487, i64 16
  %.pre2489 = load i64, ptr %.phi.trans.insert2488, align 8, !tbaa !54
  br label %smart_str_alloc.exit1140

smart_str_alloc.exit1140:                         ; preds = %1357, %1362
  %1363 = phi i64 [ %.pre2489, %1362 ], [ %1359, %1357 ]
  %1364 = phi ptr [ %.pre2487, %1362 ], [ %1356, %1357 ]
  %.1.i1139 = phi i64 [ %.0.i1138, %1362 ], [ %1360, %1357 ]
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 %1363
  store i64 2603189889195406451, ptr %1366, align 1
  %1367 = load ptr, ptr %0, align 8, !tbaa !137
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 16
  store i64 %.1.i1139, ptr %1368, align 8, !tbaa !54
  %1369 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !63
  %1371 = load i16, ptr %1370, align 8, !tbaa !60
  %1372 = icmp eq i16 %1371, 64
  br i1 %1372, label %1373, label %.thread1750

1373:                                             ; preds = %smart_str_alloc.exit1140
  %1374 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1375 = load i8, ptr %1374, align 8, !tbaa !44
  %1376 = icmp eq i8 %1375, 6
  br i1 %1376, label %1377, label %.thread1750

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !44
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1382 = load i64, ptr %1381, align 8, !tbaa !54
  %1383 = add i64 %1382, %.1.i1139
  %1384 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %1383, %1384
  br i1 %.not12.i.i.i, label %1386, label %1385, !prof !104

1385:                                             ; preds = %1377
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1383) #16
  %.pre2490 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2491 = getelementptr inbounds nuw i8, ptr %.pre2490, i64 16
  %.pre2492 = load i64, ptr %.phi.trans.insert2491, align 8, !tbaa !54
  br label %1386

1386:                                             ; preds = %1377, %1385
  %1387 = phi i64 [ %.1.i1139, %1377 ], [ %.pre2492, %1385 ]
  %1388 = phi ptr [ %1367, %1377 ], [ %.pre2490, %1385 ]
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %1387
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1390, ptr nonnull align 1 %1380, i64 %1382, i1 false)
  %1391 = load ptr, ptr %0, align 8, !tbaa !137
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store i64 %1383, ptr %1392, align 8, !tbaa !54
  br label %zend_ast_export_name.exit

.thread1750:                                      ; preds = %1373, %smart_str_alloc.exit1140
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1370, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1393:                                             ; preds = %6
  %1394 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1131 = icmp eq ptr %1394, null
  br i1 %.not.i1131, label %1400, label %1395, !prof !13

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1397 = load i64, ptr %1396, align 8, !tbaa !54
  %1398 = add i64 %1397, 7
  %1399 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1132 = icmp ult i64 %1398, %1399
  br i1 %.not12.i1132, label %smart_str_alloc.exit1135, label %1400, !prof !104

1400:                                             ; preds = %1395, %1393
  %.0.i1133 = phi i64 [ 7, %1393 ], [ %1398, %1395 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1133) #16
  %.pre2480 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2481 = getelementptr inbounds nuw i8, ptr %.pre2480, i64 16
  %.pre2482 = load i64, ptr %.phi.trans.insert2481, align 8, !tbaa !54
  br label %smart_str_alloc.exit1135

smart_str_alloc.exit1135:                         ; preds = %1395, %1400
  %1401 = phi i64 [ %.pre2482, %1400 ], [ %1397, %1395 ]
  %1402 = phi ptr [ %.pre2480, %1400 ], [ %1394, %1395 ]
  %.1.i1134 = phi i64 [ %.0.i1133, %1400 ], [ %1398, %1395 ]
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 %1401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1404, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1405 = load ptr, ptr %0, align 8, !tbaa !137
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  store i64 %.1.i1134, ptr %1406, align 8, !tbaa !54
  %1407 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1408, i32 noundef 0, i32 noundef %3)
  %1409 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1126 = icmp eq ptr %1409, null
  br i1 %.not.i1126, label %1415, label %1410, !prof !13

1410:                                             ; preds = %smart_str_alloc.exit1135
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1412 = load i64, ptr %1411, align 8, !tbaa !54
  %1413 = add i64 %1412, 4
  %1414 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1127 = icmp ult i64 %1413, %1414
  br i1 %.not12.i1127, label %smart_str_alloc.exit1130, label %1415, !prof !104

1415:                                             ; preds = %1410, %smart_str_alloc.exit1135
  %.0.i1128 = phi i64 [ 4, %smart_str_alloc.exit1135 ], [ %1413, %1410 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1128) #16
  %.pre2483 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2484 = getelementptr inbounds nuw i8, ptr %.pre2483, i64 16
  %.pre2485 = load i64, ptr %.phi.trans.insert2484, align 8, !tbaa !54
  br label %smart_str_alloc.exit1130

smart_str_alloc.exit1130:                         ; preds = %1410, %1415
  %1416 = phi i64 [ %.pre2485, %1415 ], [ %1412, %1410 ]
  %1417 = phi ptr [ %.pre2483, %1415 ], [ %1409, %1410 ]
  %.1.i1129 = phi i64 [ %.0.i1128, %1415 ], [ %1413, %1410 ]
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 24
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %1416
  store i32 175841321, ptr %1419, align 1
  %1420 = load ptr, ptr %0, align 8, !tbaa !137
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  store i64 %.1.i1129, ptr %1421, align 8, !tbaa !54
  %1422 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1423 = load ptr, ptr %1422, align 8, !tbaa !63
  %1424 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1423, i32 noundef %1424)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1425 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1559 = icmp eq ptr %1425, null
  br i1 %.not.i.i1559, label %1431, label %1426, !prof !13

1426:                                             ; preds = %smart_str_alloc.exit1130
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1428 = load i64, ptr %1427, align 8, !tbaa !54
  %1429 = add i64 %1428, 1
  %1430 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1560 = icmp ult i64 %1429, %1430
  br i1 %.not12.i.i1560, label %smart_str_appendc_ex.exit1563, label %1431, !prof !104

1431:                                             ; preds = %1426, %smart_str_alloc.exit1130
  %.0.i.i1561 = phi i64 [ 1, %smart_str_alloc.exit1130 ], [ %1429, %1426 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1561) #16
  %.pre2486 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1563

smart_str_appendc_ex.exit1563:                    ; preds = %1426, %1431
  %1432 = phi ptr [ %.pre2486, %1431 ], [ %1425, %1426 ]
  %.1.i.i1562 = phi i64 [ %.0.i.i1561, %1431 ], [ %1429, %1426 ]
  %1433 = getelementptr i8, ptr %1432, i64 23
  %1434 = getelementptr i8, ptr %1433, i64 %.1.i.i1562
  store i8 125, ptr %1434, align 1, !tbaa !44
  %1435 = load ptr, ptr %0, align 8, !tbaa !137
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store i64 %.1.i.i1562, ptr %1436, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1437:                                             ; preds = %6
  %1438 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1121 = icmp eq ptr %1438, null
  br i1 %.not.i1121, label %1444, label %1439, !prof !13

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1441 = load i64, ptr %1440, align 8, !tbaa !54
  %1442 = add i64 %1441, 5
  %1443 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1122 = icmp ult i64 %1442, %1443
  br i1 %.not12.i1122, label %smart_str_alloc.exit1125, label %1444, !prof !104

1444:                                             ; preds = %1439, %1437
  %.0.i1123 = phi i64 [ 5, %1437 ], [ %1442, %1439 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1123) #16
  %.pre2473 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2474 = getelementptr inbounds nuw i8, ptr %.pre2473, i64 16
  %.pre2475 = load i64, ptr %.phi.trans.insert2474, align 8, !tbaa !54
  br label %smart_str_alloc.exit1125

smart_str_alloc.exit1125:                         ; preds = %1439, %1444
  %1445 = phi i64 [ %.pre2475, %1444 ], [ %1441, %1439 ]
  %1446 = phi ptr [ %.pre2473, %1444 ], [ %1438, %1439 ]
  %.1.i1124 = phi i64 [ %.0.i1123, %1444 ], [ %1442, %1439 ]
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %1445
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1448, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1449 = load ptr, ptr %0, align 8, !tbaa !137
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 16
  store i64 %.1.i1124, ptr %1450, align 8, !tbaa !54
  %1451 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !63
  %1453 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1452, i32 noundef %1453)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1454 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1116 = icmp eq ptr %1454, null
  br i1 %.not.i1116, label %1460, label %1455, !prof !13

1455:                                             ; preds = %smart_str_alloc.exit1125
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1457 = load i64, ptr %1456, align 8, !tbaa !54
  %1458 = add i64 %1457, 9
  %1459 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1117 = icmp ult i64 %1458, %1459
  br i1 %.not12.i1117, label %smart_str_alloc.exit1120, label %1460, !prof !104

1460:                                             ; preds = %1455, %smart_str_alloc.exit1125
  %.0.i1118 = phi i64 [ 9, %smart_str_alloc.exit1125 ], [ %1458, %1455 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1118) #16
  %.pre2476 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2477 = getelementptr inbounds nuw i8, ptr %.pre2476, i64 16
  %.pre2478 = load i64, ptr %.phi.trans.insert2477, align 8, !tbaa !54
  br label %smart_str_alloc.exit1120

smart_str_alloc.exit1120:                         ; preds = %1455, %1460
  %1461 = phi i64 [ %.pre2478, %1460 ], [ %1457, %1455 ]
  %1462 = phi ptr [ %.pre2476, %1460 ], [ %1454, %1455 ]
  %.1.i1119 = phi i64 [ %.0.i1118, %1460 ], [ %1458, %1455 ]
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1461
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1464, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1465 = load ptr, ptr %0, align 8, !tbaa !137
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  store i64 %.1.i1119, ptr %1466, align 8, !tbaa !54
  %1467 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1468 = load ptr, ptr %1467, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1468, i32 noundef 0, i32 noundef %3)
  %1469 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1554 = icmp eq ptr %1469, null
  br i1 %.not.i.i1554, label %1475, label %1470, !prof !13

1470:                                             ; preds = %smart_str_alloc.exit1120
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1472 = load i64, ptr %1471, align 8, !tbaa !54
  %1473 = add i64 %1472, 1
  %1474 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1555 = icmp ult i64 %1473, %1474
  br i1 %.not12.i.i1555, label %smart_str_appendc_ex.exit1558, label %1475, !prof !104

1475:                                             ; preds = %1470, %smart_str_alloc.exit1120
  %.0.i.i1556 = phi i64 [ 1, %smart_str_alloc.exit1120 ], [ %1473, %1470 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1556) #16
  %.pre2479 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1558

smart_str_appendc_ex.exit1558:                    ; preds = %1470, %1475
  %1476 = phi ptr [ %.pre2479, %1475 ], [ %1469, %1470 ]
  %.1.i.i1557 = phi i64 [ %.0.i.i1556, %1475 ], [ %1473, %1470 ]
  %1477 = getelementptr i8, ptr %1476, i64 23
  %1478 = getelementptr i8, ptr %1477, i64 %.1.i.i1557
  store i8 41, ptr %1478, align 1, !tbaa !44
  %1479 = load ptr, ptr %0, align 8, !tbaa !137
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  store i64 %.1.i.i1557, ptr %1480, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1481:                                             ; preds = %6
  %1482 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !63
  %.not779 = icmp eq ptr %1483, null
  %1484 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1101 = icmp eq ptr %1484, null
  br i1 %.not779, label %1510, label %1485

1485:                                             ; preds = %1481
  br i1 %.not.i1101, label %1491, label %1486, !prof !13

1486:                                             ; preds = %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1488 = load i64, ptr %1487, align 8, !tbaa !54
  %1489 = add i64 %1488, 4
  %1490 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1112 = icmp ult i64 %1489, %1490
  br i1 %.not12.i1112, label %smart_str_alloc.exit1115, label %1491, !prof !104

1491:                                             ; preds = %1486, %1485
  %.0.i1113 = phi i64 [ 4, %1485 ], [ %1489, %1486 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1113) #16
  %.pre2463 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2464 = getelementptr inbounds nuw i8, ptr %.pre2463, i64 16
  %.pre2465 = load i64, ptr %.phi.trans.insert2464, align 8, !tbaa !54
  br label %smart_str_alloc.exit1115

smart_str_alloc.exit1115:                         ; preds = %1486, %1491
  %1492 = phi i64 [ %.pre2465, %1491 ], [ %1488, %1486 ]
  %1493 = phi ptr [ %.pre2463, %1491 ], [ %1484, %1486 ]
  %.1.i1114 = phi i64 [ %.0.i1113, %1491 ], [ %1489, %1486 ]
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 24
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 %1492
  store i32 673212009, ptr %1495, align 1
  %1496 = load ptr, ptr %0, align 8, !tbaa !137
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  store i64 %.1.i1114, ptr %1497, align 8, !tbaa !54
  %1498 = load ptr, ptr %1482, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1498, i32 noundef 0, i32 noundef %3)
  %1499 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1106 = icmp eq ptr %1499, null
  br i1 %.not.i1106, label %1505, label %1500, !prof !13

1500:                                             ; preds = %smart_str_alloc.exit1115
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 16
  %1502 = load i64, ptr %1501, align 8, !tbaa !54
  %1503 = add i64 %1502, 4
  %1504 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1107 = icmp ult i64 %1503, %1504
  br i1 %.not12.i1107, label %smart_str_alloc.exit1110, label %1505, !prof !104

1505:                                             ; preds = %1500, %smart_str_alloc.exit1115
  %.0.i1108 = phi i64 [ 4, %smart_str_alloc.exit1115 ], [ %1503, %1500 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1108) #16
  %.pre2466 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2467 = getelementptr inbounds nuw i8, ptr %.pre2466, i64 16
  %.pre2468 = load i64, ptr %.phi.trans.insert2467, align 8, !tbaa !54
  br label %smart_str_alloc.exit1110

smart_str_alloc.exit1110:                         ; preds = %1500, %1505
  %1506 = phi i64 [ %.pre2468, %1505 ], [ %1502, %1500 ]
  %1507 = phi ptr [ %.pre2466, %1505 ], [ %1499, %1500 ]
  %.1.i1109 = phi i64 [ %.0.i1108, %1505 ], [ %1503, %1500 ]
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %1506
  store i32 175841321, ptr %1509, align 1
  br label %1521

1510:                                             ; preds = %1481
  br i1 %.not.i1101, label %1516, label %1511, !prof !13

1511:                                             ; preds = %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1513 = load i64, ptr %1512, align 8, !tbaa !54
  %1514 = add i64 %1513, 7
  %1515 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1102 = icmp ult i64 %1514, %1515
  br i1 %.not12.i1102, label %smart_str_alloc.exit1105, label %1516, !prof !104

1516:                                             ; preds = %1511, %1510
  %.0.i1103 = phi i64 [ 7, %1510 ], [ %1514, %1511 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1103) #16
  %.pre2469 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2470 = getelementptr inbounds nuw i8, ptr %.pre2469, i64 16
  %.pre2471 = load i64, ptr %.phi.trans.insert2470, align 8, !tbaa !54
  br label %smart_str_alloc.exit1105

smart_str_alloc.exit1105:                         ; preds = %1511, %1516
  %1517 = phi i64 [ %.pre2471, %1516 ], [ %1513, %1511 ]
  %1518 = phi ptr [ %.pre2469, %1516 ], [ %1484, %1511 ]
  %.1.i1104 = phi i64 [ %.0.i1103, %1516 ], [ %1514, %1511 ]
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 24
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 %1517
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1520, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1521

1521:                                             ; preds = %smart_str_alloc.exit1105, %smart_str_alloc.exit1110
  %.1.i1104.sink = phi i64 [ %.1.i1104, %smart_str_alloc.exit1105 ], [ %.1.i1109, %smart_str_alloc.exit1110 ]
  %1522 = load ptr, ptr %0, align 8, !tbaa !137
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  store i64 %.1.i1104.sink, ptr %1523, align 8, !tbaa !54
  %1524 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1525 = load ptr, ptr %1524, align 8, !tbaa !63
  %1526 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1525, i32 noundef %1526)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1527 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1549 = icmp eq ptr %1527, null
  br i1 %.not.i.i1549, label %1533, label %1528, !prof !13

1528:                                             ; preds = %1521
  %1529 = getelementptr inbounds nuw i8, ptr %1527, i64 16
  %1530 = load i64, ptr %1529, align 8, !tbaa !54
  %1531 = add i64 %1530, 1
  %1532 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1550 = icmp ult i64 %1531, %1532
  br i1 %.not12.i.i1550, label %smart_str_appendc_ex.exit1553, label %1533, !prof !104

1533:                                             ; preds = %1528, %1521
  %.0.i.i1551 = phi i64 [ 1, %1521 ], [ %1531, %1528 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1551) #16
  %.pre2472 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1553

smart_str_appendc_ex.exit1553:                    ; preds = %1528, %1533
  %1534 = phi ptr [ %.pre2472, %1533 ], [ %1527, %1528 ]
  %.1.i.i1552 = phi i64 [ %.0.i.i1551, %1533 ], [ %1531, %1528 ]
  %1535 = getelementptr i8, ptr %1534, i64 23
  %1536 = getelementptr i8, ptr %1535, i64 %.1.i.i1552
  store i8 125, ptr %1536, align 1, !tbaa !44
  %1537 = load ptr, ptr %0, align 8, !tbaa !137
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 16
  store i64 %.1.i.i1552, ptr %1538, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1539:                                             ; preds = %6
  %1540 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1096 = icmp eq ptr %1540, null
  br i1 %.not.i1096, label %1546, label %1541, !prof !13

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1543 = load i64, ptr %1542, align 8, !tbaa !54
  %1544 = add i64 %1543, 8
  %1545 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1097 = icmp ult i64 %1544, %1545
  br i1 %.not12.i1097, label %smart_str_alloc.exit1100, label %1546, !prof !104

1546:                                             ; preds = %1541, %1539
  %.0.i1098 = phi i64 [ 8, %1539 ], [ %1544, %1541 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1098) #16
  %.pre2456 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2457 = getelementptr inbounds nuw i8, ptr %.pre2456, i64 16
  %.pre2458 = load i64, ptr %.phi.trans.insert2457, align 8, !tbaa !54
  br label %smart_str_alloc.exit1100

smart_str_alloc.exit1100:                         ; preds = %1541, %1546
  %1547 = phi i64 [ %.pre2458, %1546 ], [ %1543, %1541 ]
  %1548 = phi ptr [ %.pre2456, %1546 ], [ %1540, %1541 ]
  %.1.i1099 = phi i64 [ %.0.i1098, %1546 ], [ %1544, %1541 ]
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 %1547
  store i64 2891425737135978355, ptr %1550, align 1
  %1551 = load ptr, ptr %0, align 8, !tbaa !137
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  store i64 %.1.i1099, ptr %1552, align 8, !tbaa !54
  %1553 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1554 = load ptr, ptr %1553, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1554, i32 noundef 0, i32 noundef %3)
  %1555 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1091 = icmp eq ptr %1555, null
  br i1 %.not.i1091, label %1561, label %1556, !prof !13

1556:                                             ; preds = %smart_str_alloc.exit1100
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1558 = load i64, ptr %1557, align 8, !tbaa !54
  %1559 = add i64 %1558, 4
  %1560 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1092 = icmp ult i64 %1559, %1560
  br i1 %.not12.i1092, label %smart_str_alloc.exit1095, label %1561, !prof !104

1561:                                             ; preds = %1556, %smart_str_alloc.exit1100
  %.0.i1093 = phi i64 [ 4, %smart_str_alloc.exit1100 ], [ %1559, %1556 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1093) #16
  %.pre2459 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2460 = getelementptr inbounds nuw i8, ptr %.pre2459, i64 16
  %.pre2461 = load i64, ptr %.phi.trans.insert2460, align 8, !tbaa !54
  br label %smart_str_alloc.exit1095

smart_str_alloc.exit1095:                         ; preds = %1556, %1561
  %1562 = phi i64 [ %.pre2461, %1561 ], [ %1558, %1556 ]
  %1563 = phi ptr [ %.pre2459, %1561 ], [ %1555, %1556 ]
  %.1.i1094 = phi i64 [ %.0.i1093, %1561 ], [ %1559, %1556 ]
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 %1562
  store i32 175841321, ptr %1565, align 1
  %1566 = load ptr, ptr %0, align 8, !tbaa !137
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  store i64 %.1.i1094, ptr %1567, align 8, !tbaa !54
  %1568 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1569 = load ptr, ptr %1568, align 8, !tbaa !63
  %1570 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1569, i32 noundef 0, i32 noundef %1570)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1571 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1544 = icmp eq ptr %1571, null
  br i1 %.not.i.i1544, label %1577, label %1572, !prof !13

1572:                                             ; preds = %smart_str_alloc.exit1095
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  %1574 = load i64, ptr %1573, align 8, !tbaa !54
  %1575 = add i64 %1574, 1
  %1576 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1545 = icmp ult i64 %1575, %1576
  br i1 %.not12.i.i1545, label %smart_str_appendc_ex.exit1548, label %1577, !prof !104

1577:                                             ; preds = %1572, %smart_str_alloc.exit1095
  %.0.i.i1546 = phi i64 [ 1, %smart_str_alloc.exit1095 ], [ %1575, %1572 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1546) #16
  %.pre2462 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1548

smart_str_appendc_ex.exit1548:                    ; preds = %1572, %1577
  %1578 = phi ptr [ %.pre2462, %1577 ], [ %1571, %1572 ]
  %.1.i.i1547 = phi i64 [ %.0.i.i1546, %1577 ], [ %1575, %1572 ]
  %1579 = getelementptr i8, ptr %1578, i64 23
  %1580 = getelementptr i8, ptr %1579, i64 %.1.i.i1547
  store i8 125, ptr %1580, align 1, !tbaa !44
  %1581 = load ptr, ptr %0, align 8, !tbaa !137
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 16
  store i64 %.1.i.i1547, ptr %1582, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1583:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1584 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1585 = load ptr, ptr %1584, align 8, !tbaa !63
  %.not778 = icmp eq ptr %1585, null
  %1586 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1076 = icmp eq ptr %1586, null
  br i1 %.not778, label %1612, label %1587

1587:                                             ; preds = %1583
  br i1 %.not.i1076, label %1593, label %1588, !prof !13

1588:                                             ; preds = %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1590 = load i64, ptr %1589, align 8, !tbaa !54
  %1591 = add i64 %1590, 5
  %1592 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1087 = icmp ult i64 %1591, %1592
  br i1 %.not12.i1087, label %smart_str_alloc.exit1090, label %1593, !prof !104

1593:                                             ; preds = %1588, %1587
  %.0.i1088 = phi i64 [ 5, %1587 ], [ %1591, %1588 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1088) #16
  %.pre2447 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2448 = getelementptr inbounds nuw i8, ptr %.pre2447, i64 16
  %.pre2449 = load i64, ptr %.phi.trans.insert2448, align 8, !tbaa !54
  br label %smart_str_alloc.exit1090

smart_str_alloc.exit1090:                         ; preds = %1588, %1593
  %1594 = phi i64 [ %.pre2449, %1593 ], [ %1590, %1588 ]
  %1595 = phi ptr [ %.pre2447, %1593 ], [ %1586, %1588 ]
  %.1.i1089 = phi i64 [ %.0.i1088, %1593 ], [ %1591, %1588 ]
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 %1594
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1597, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1598 = load ptr, ptr %0, align 8, !tbaa !137
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 16
  store i64 %.1.i1089, ptr %1599, align 8, !tbaa !54
  %1600 = load ptr, ptr %1584, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1600, i32 noundef 0, i32 noundef %3)
  %1601 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1081 = icmp eq ptr %1601, null
  br i1 %.not.i1081, label %1607, label %1602, !prof !13

1602:                                             ; preds = %smart_str_alloc.exit1090
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1604 = load i64, ptr %1603, align 8, !tbaa !54
  %1605 = add i64 %1604, 2
  %1606 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1082 = icmp ult i64 %1605, %1606
  br i1 %.not12.i1082, label %smart_str_alloc.exit1085, label %1607, !prof !104

1607:                                             ; preds = %1602, %smart_str_alloc.exit1090
  %.0.i1083 = phi i64 [ 2, %smart_str_alloc.exit1090 ], [ %1605, %1602 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1083) #16
  %.pre2450 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2451 = getelementptr inbounds nuw i8, ptr %.pre2450, i64 16
  %.pre2452 = load i64, ptr %.phi.trans.insert2451, align 8, !tbaa !54
  br label %smart_str_alloc.exit1085

smart_str_alloc.exit1085:                         ; preds = %1602, %1607
  %1608 = phi i64 [ %.pre2452, %1607 ], [ %1604, %1602 ]
  %1609 = phi ptr [ %.pre2450, %1607 ], [ %1601, %1602 ]
  %.1.i1084 = phi i64 [ %.0.i1083, %1607 ], [ %1605, %1602 ]
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 %1608
  store i16 2618, ptr %1611, align 1
  br label %1623

1612:                                             ; preds = %1583
  br i1 %.not.i1076, label %1618, label %1613, !prof !13

1613:                                             ; preds = %1612
  %1614 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1615 = load i64, ptr %1614, align 8, !tbaa !54
  %1616 = add i64 %1615, 9
  %1617 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1077 = icmp ult i64 %1616, %1617
  br i1 %.not12.i1077, label %smart_str_alloc.exit1080, label %1618, !prof !104

1618:                                             ; preds = %1613, %1612
  %.0.i1078 = phi i64 [ 9, %1612 ], [ %1616, %1613 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1078) #16
  %.pre2453 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2454 = getelementptr inbounds nuw i8, ptr %.pre2453, i64 16
  %.pre2455 = load i64, ptr %.phi.trans.insert2454, align 8, !tbaa !54
  br label %smart_str_alloc.exit1080

smart_str_alloc.exit1080:                         ; preds = %1613, %1618
  %1619 = phi i64 [ %.pre2455, %1618 ], [ %1615, %1613 ]
  %1620 = phi ptr [ %.pre2453, %1618 ], [ %1586, %1613 ]
  %.1.i1079 = phi i64 [ %.0.i1078, %1618 ], [ %1616, %1613 ]
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 24
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 %1619
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1622, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1623

1623:                                             ; preds = %smart_str_alloc.exit1080, %smart_str_alloc.exit1085
  %.1.i1079.sink = phi i64 [ %.1.i1079, %smart_str_alloc.exit1080 ], [ %.1.i1084, %smart_str_alloc.exit1085 ]
  %1624 = load ptr, ptr %0, align 8, !tbaa !137
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  store i64 %.1.i1079.sink, ptr %1625, align 8, !tbaa !54
  %1626 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1627 = load ptr, ptr %1626, align 8, !tbaa !63
  %1628 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1627, i32 noundef %1628)
  br label %zend_ast_export_list.exit

1629:                                             ; preds = %6
  %1630 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1071 = icmp eq ptr %1630, null
  br i1 %.not.i1071, label %1636, label %1631, !prof !13

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1633 = load i64, ptr %1632, align 8, !tbaa !54
  %1634 = add i64 %1633, 7
  %1635 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1072 = icmp ult i64 %1634, %1635
  br i1 %.not12.i1072, label %smart_str_alloc.exit1075, label %1636, !prof !104

1636:                                             ; preds = %1631, %1629
  %.0.i1073 = phi i64 [ 7, %1629 ], [ %1634, %1631 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1073) #16
  %.pre2440 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2441 = getelementptr inbounds nuw i8, ptr %.pre2440, i64 16
  %.pre2442 = load i64, ptr %.phi.trans.insert2441, align 8, !tbaa !54
  br label %smart_str_alloc.exit1075

smart_str_alloc.exit1075:                         ; preds = %1631, %1636
  %1637 = phi i64 [ %.pre2442, %1636 ], [ %1633, %1631 ]
  %1638 = phi ptr [ %.pre2440, %1636 ], [ %1630, %1631 ]
  %.1.i1074 = phi i64 [ %.0.i1073, %1636 ], [ %1634, %1631 ]
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 24
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %1637
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1640, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1641 = load ptr, ptr %0, align 8, !tbaa !137
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  store i64 %.1.i1074, ptr %1642, align 8, !tbaa !54
  %1643 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1644 = load ptr, ptr %1643, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1644, i32 noundef 0, i32 noundef %3)
  %1645 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1066 = icmp eq ptr %1645, null
  br i1 %.not.i1066, label %1651, label %1646, !prof !13

1646:                                             ; preds = %smart_str_alloc.exit1075
  %1647 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1648 = load i64, ptr %1647, align 8, !tbaa !54
  %1649 = add i64 %1648, 4
  %1650 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1067 = icmp ult i64 %1649, %1650
  br i1 %.not12.i1067, label %smart_str_alloc.exit1070, label %1651, !prof !104

1651:                                             ; preds = %1646, %smart_str_alloc.exit1075
  %.0.i1068 = phi i64 [ 4, %smart_str_alloc.exit1075 ], [ %1649, %1646 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1068) #16
  %.pre2443 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2444 = getelementptr inbounds nuw i8, ptr %.pre2443, i64 16
  %.pre2445 = load i64, ptr %.phi.trans.insert2444, align 8, !tbaa !54
  br label %smart_str_alloc.exit1070

smart_str_alloc.exit1070:                         ; preds = %1646, %1651
  %1652 = phi i64 [ %.pre2445, %1651 ], [ %1648, %1646 ]
  %1653 = phi ptr [ %.pre2443, %1651 ], [ %1645, %1646 ]
  %.1.i1069 = phi i64 [ %.0.i1068, %1651 ], [ %1649, %1646 ]
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 %1652
  store i32 175841321, ptr %1655, align 1
  %1656 = load ptr, ptr %0, align 8, !tbaa !137
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  store i64 %.1.i1069, ptr %1657, align 8, !tbaa !54
  %1658 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1659 = load ptr, ptr %1658, align 8, !tbaa !63
  %1660 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1659, i32 noundef 0, i32 noundef %1660)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1661 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1539 = icmp eq ptr %1661, null
  br i1 %.not.i.i1539, label %1667, label %1662, !prof !13

1662:                                             ; preds = %smart_str_alloc.exit1070
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1664 = load i64, ptr %1663, align 8, !tbaa !54
  %1665 = add i64 %1664, 1
  %1666 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1540 = icmp ult i64 %1665, %1666
  br i1 %.not12.i.i1540, label %smart_str_appendc_ex.exit1543, label %1667, !prof !104

1667:                                             ; preds = %1662, %smart_str_alloc.exit1070
  %.0.i.i1541 = phi i64 [ 1, %smart_str_alloc.exit1070 ], [ %1665, %1662 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1541) #16
  %.pre2446 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1543

smart_str_appendc_ex.exit1543:                    ; preds = %1662, %1667
  %1668 = phi ptr [ %.pre2446, %1667 ], [ %1661, %1662 ]
  %.1.i.i1542 = phi i64 [ %.0.i.i1541, %1667 ], [ %1665, %1662 ]
  %1669 = getelementptr i8, ptr %1668, i64 23
  %1670 = getelementptr i8, ptr %1669, i64 %.1.i.i1542
  store i8 125, ptr %1670, align 1, !tbaa !44
  %1671 = load ptr, ptr %0, align 8, !tbaa !137
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  store i64 %.1.i.i1542, ptr %1672, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1673:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1674 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !63
  %.not777 = icmp eq ptr %1675, null
  br i1 %.not777, label %1688, label %1676

1676:                                             ; preds = %1673
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1675, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1677 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1061 = icmp eq ptr %1677, null
  br i1 %.not.i1061, label %1683, label %1678, !prof !13

1678:                                             ; preds = %1676
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1680 = load i64, ptr %1679, align 8, !tbaa !54
  %1681 = add i64 %1680, 4
  %1682 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1062 = icmp ult i64 %1681, %1682
  br i1 %.not12.i1062, label %smart_str_alloc.exit1065, label %1683, !prof !104

1683:                                             ; preds = %1678, %1676
  %.0.i1063 = phi i64 [ 4, %1676 ], [ %1681, %1678 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1063) #16
  %.pre2431 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2432 = getelementptr inbounds nuw i8, ptr %.pre2431, i64 16
  %.pre2433 = load i64, ptr %.phi.trans.insert2432, align 8, !tbaa !54
  br label %smart_str_alloc.exit1065

smart_str_alloc.exit1065:                         ; preds = %1678, %1683
  %1684 = phi i64 [ %.pre2433, %1683 ], [ %1680, %1678 ]
  %1685 = phi ptr [ %.pre2431, %1683 ], [ %1677, %1678 ]
  %.1.i1064 = phi i64 [ %.0.i1063, %1683 ], [ %1681, %1678 ]
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 %1684
  store i32 540949792, ptr %1687, align 1
  br label %1700

1688:                                             ; preds = %1673
  %1689 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1056 = icmp eq ptr %1689, null
  br i1 %.not.i1056, label %1695, label %1690, !prof !13

1690:                                             ; preds = %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1692 = load i64, ptr %1691, align 8, !tbaa !54
  %1693 = add i64 %1692, 11
  %1694 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1057 = icmp ult i64 %1693, %1694
  br i1 %.not12.i1057, label %smart_str_alloc.exit1060, label %1695, !prof !104

1695:                                             ; preds = %1690, %1688
  %.0.i1058 = phi i64 [ 11, %1688 ], [ %1693, %1690 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1058) #16
  %.pre2434 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2435 = getelementptr inbounds nuw i8, ptr %.pre2434, i64 16
  %.pre2436 = load i64, ptr %.phi.trans.insert2435, align 8, !tbaa !54
  br label %smart_str_alloc.exit1060

smart_str_alloc.exit1060:                         ; preds = %1690, %1695
  %1696 = phi i64 [ %.pre2436, %1695 ], [ %1692, %1690 ]
  %1697 = phi ptr [ %.pre2434, %1695 ], [ %1689, %1690 ]
  %.1.i1059 = phi i64 [ %.0.i1058, %1695 ], [ %1693, %1690 ]
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 24
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 %1696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1699, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1700

1700:                                             ; preds = %smart_str_alloc.exit1060, %smart_str_alloc.exit1065
  %.1.i1059.sink = phi i64 [ %.1.i1059, %smart_str_alloc.exit1060 ], [ %.1.i1064, %smart_str_alloc.exit1065 ]
  %1701 = load ptr, ptr %0, align 8, !tbaa !137
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 16
  store i64 %.1.i1059.sink, ptr %1702, align 8, !tbaa !54
  %1703 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1704 = load ptr, ptr %1703, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1704, i32 noundef 0, i32 noundef 0)
  %1705 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1051 = icmp eq ptr %1705, null
  br i1 %.not.i1051, label %1711, label %1706, !prof !13

1706:                                             ; preds = %1700
  %1707 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1708 = load i64, ptr %1707, align 8, !tbaa !54
  %1709 = add i64 %1708, 2
  %1710 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1052 = icmp ult i64 %1709, %1710
  br i1 %.not12.i1052, label %smart_str_alloc.exit1055, label %1711, !prof !104

1711:                                             ; preds = %1706, %1700
  %.0.i1053 = phi i64 [ 2, %1700 ], [ %1709, %1706 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1053) #16
  %.pre2437 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2438 = getelementptr inbounds nuw i8, ptr %.pre2437, i64 16
  %.pre2439 = load i64, ptr %.phi.trans.insert2438, align 8, !tbaa !54
  br label %smart_str_alloc.exit1055

smart_str_alloc.exit1055:                         ; preds = %1706, %1711
  %1712 = phi i64 [ %.pre2439, %1711 ], [ %1708, %1706 ]
  %1713 = phi ptr [ %.pre2437, %1711 ], [ %1705, %1706 ]
  %.1.i1054 = phi i64 [ %.0.i1053, %1711 ], [ %1709, %1706 ]
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 %1712
  store i16 2604, ptr %1715, align 1
  %1716 = load ptr, ptr %0, align 8, !tbaa !137
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  store i64 %.1.i1054, ptr %1717, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1718:                                             ; preds = %6
  %1719 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1046 = icmp eq ptr %1719, null
  br i1 %.not.i1046, label %1725, label %1720, !prof !13

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1722 = load i64, ptr %1721, align 8, !tbaa !54
  %1723 = add i64 %1722, 8
  %1724 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1047 = icmp ult i64 %1723, %1724
  br i1 %.not12.i1047, label %smart_str_alloc.exit1050, label %1725, !prof !104

1725:                                             ; preds = %1720, %1718
  %.0.i1048 = phi i64 [ 8, %1718 ], [ %1723, %1720 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1048) #16
  %.pre2422 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2423 = getelementptr inbounds nuw i8, ptr %.pre2422, i64 16
  %.pre2424 = load i64, ptr %.phi.trans.insert2423, align 8, !tbaa !54
  br label %smart_str_alloc.exit1050

smart_str_alloc.exit1050:                         ; preds = %1720, %1725
  %1726 = phi i64 [ %.pre2424, %1725 ], [ %1722, %1720 ]
  %1727 = phi ptr [ %.pre2422, %1725 ], [ %1719, %1720 ]
  %.1.i1049 = phi i64 [ %.0.i1048, %1725 ], [ %1723, %1720 ]
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 %1726
  store i64 2910858496920741220, ptr %1729, align 1
  %1730 = load ptr, ptr %0, align 8, !tbaa !137
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  store i64 %.1.i1049, ptr %1731, align 8, !tbaa !54
  %1732 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1733, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1734 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1534 = icmp eq ptr %1734, null
  br i1 %.not.i.i1534, label %1740, label %1735, !prof !13

1735:                                             ; preds = %smart_str_alloc.exit1050
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1737 = load i64, ptr %1736, align 8, !tbaa !54
  %1738 = add i64 %1737, 1
  %1739 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1535 = icmp ult i64 %1738, %1739
  br i1 %.not12.i.i1535, label %smart_str_appendc_ex.exit1538, label %1740, !prof !104

1740:                                             ; preds = %1735, %smart_str_alloc.exit1050
  %.0.i.i1536 = phi i64 [ 1, %smart_str_alloc.exit1050 ], [ %1738, %1735 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1536) #16
  %.pre2425 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1538

smart_str_appendc_ex.exit1538:                    ; preds = %1735, %1740
  %1741 = phi ptr [ %.pre2425, %1740 ], [ %1734, %1735 ]
  %.1.i.i1537 = phi i64 [ %.0.i.i1536, %1740 ], [ %1738, %1735 ]
  %1742 = getelementptr i8, ptr %1741, i64 23
  %1743 = getelementptr i8, ptr %1742, i64 %.1.i.i1537
  store i8 41, ptr %1743, align 1, !tbaa !44
  %1744 = load ptr, ptr %0, align 8, !tbaa !137
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 16
  store i64 %.1.i.i1537, ptr %1745, align 8, !tbaa !54
  %1746 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1747 = load ptr, ptr %1746, align 8, !tbaa !63
  %.not776 = icmp eq ptr %1747, null
  %1748 = load i64, ptr %5, align 8, !tbaa !139
  br i1 %.not776, label %1772, label %1749

1749:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1750 = add i64 %.1.i.i1537, 3
  %.not12.i1042 = icmp ult i64 %1750, %1748
  br i1 %.not12.i1042, label %smart_str_alloc.exit1045, label %1751, !prof !104

1751:                                             ; preds = %1749
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1750) #16
  %.pre2426 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2427 = getelementptr inbounds nuw i8, ptr %.pre2426, i64 16
  %.pre2428 = load i64, ptr %.phi.trans.insert2427, align 8, !tbaa !54
  br label %smart_str_alloc.exit1045

smart_str_alloc.exit1045:                         ; preds = %1749, %1751
  %1752 = phi i64 [ %.1.i.i1537, %1749 ], [ %.pre2428, %1751 ]
  %1753 = phi ptr [ %1744, %1749 ], [ %.pre2426, %1751 ]
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 %1752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1755, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1756 = load ptr, ptr %0, align 8, !tbaa !137
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  store i64 %1750, ptr %1757, align 8, !tbaa !54
  %1758 = load ptr, ptr %1746, align 8, !tbaa !63
  %1759 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1758, i32 noundef %1759)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1760 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1529 = icmp eq ptr %1760, null
  br i1 %.not.i.i1529, label %1766, label %1761, !prof !13

1761:                                             ; preds = %smart_str_alloc.exit1045
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 16
  %1763 = load i64, ptr %1762, align 8, !tbaa !54
  %1764 = add i64 %1763, 1
  %1765 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1530 = icmp ult i64 %1764, %1765
  br i1 %.not12.i.i1530, label %smart_str_appendc_ex.exit1533, label %1766, !prof !104

1766:                                             ; preds = %1761, %smart_str_alloc.exit1045
  %.0.i.i1531 = phi i64 [ 1, %smart_str_alloc.exit1045 ], [ %1764, %1761 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1531) #16
  %.pre2429 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1533

smart_str_appendc_ex.exit1533:                    ; preds = %1761, %1766
  %1767 = phi ptr [ %.pre2429, %1766 ], [ %1760, %1761 ]
  %.1.i.i1532 = phi i64 [ %.0.i.i1531, %1766 ], [ %1764, %1761 ]
  %1768 = getelementptr i8, ptr %1767, i64 23
  %1769 = getelementptr i8, ptr %1768, i64 %.1.i.i1532
  store i8 125, ptr %1769, align 1, !tbaa !44
  %1770 = load ptr, ptr %0, align 8, !tbaa !137
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  store i64 %.1.i.i1532, ptr %1771, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1772:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1773 = add i64 %.1.i.i1537, 1
  %.not12.i.i1525 = icmp ult i64 %1773, %1748
  br i1 %.not12.i.i1525, label %smart_str_appendc_ex.exit1528, label %1774, !prof !104

1774:                                             ; preds = %1772
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1773) #16
  %.pre2430 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1528

smart_str_appendc_ex.exit1528:                    ; preds = %1772, %1774
  %1775 = phi ptr [ %1744, %1772 ], [ %.pre2430, %1774 ]
  %1776 = getelementptr i8, ptr %1775, i64 23
  %1777 = getelementptr i8, ptr %1776, i64 %1773
  store i8 59, ptr %1777, align 1, !tbaa !44
  %1778 = load ptr, ptr %0, align 8, !tbaa !137
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  store i64 %1773, ptr %1779, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1780:                                             ; preds = %6
  %1781 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1519 = icmp eq ptr %1781, null
  br i1 %.not.i.i1519, label %1787, label %1782, !prof !13

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds nuw i8, ptr %1781, i64 16
  %1784 = load i64, ptr %1783, align 8, !tbaa !54
  %1785 = add i64 %1784, 1
  %1786 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1520 = icmp ult i64 %1785, %1786
  br i1 %.not12.i.i1520, label %smart_str_appendc_ex.exit1523, label %1787, !prof !104

1787:                                             ; preds = %1782, %1780
  %.0.i.i1521 = phi i64 [ 1, %1780 ], [ %1785, %1782 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1521) #16
  %.pre2418 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1523

smart_str_appendc_ex.exit1523:                    ; preds = %1782, %1787
  %1788 = phi ptr [ %.pre2418, %1787 ], [ %1781, %1782 ]
  %.1.i.i1522 = phi i64 [ %.0.i.i1521, %1787 ], [ %1785, %1782 ]
  %1789 = getelementptr i8, ptr %1788, i64 23
  %1790 = getelementptr i8, ptr %1789, i64 %.1.i.i1522
  store i8 36, ptr %1790, align 1, !tbaa !44
  %1791 = load ptr, ptr %0, align 8, !tbaa !137
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store i64 %.1.i.i1522, ptr %1792, align 8, !tbaa !54
  %1793 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1794 = load ptr, ptr %1793, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1794, i32 noundef 0, i32 noundef %3)
  %1795 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !63
  %.not774 = icmp eq ptr %1796, null
  br i1 %.not774, label %1812, label %1797

1797:                                             ; preds = %smart_str_appendc_ex.exit1523
  %1798 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1036 = icmp eq ptr %1798, null
  br i1 %.not.i1036, label %1804, label %1799, !prof !13

1799:                                             ; preds = %1797
  %1800 = getelementptr inbounds nuw i8, ptr %1798, i64 16
  %1801 = load i64, ptr %1800, align 8, !tbaa !54
  %1802 = add i64 %1801, 3
  %1803 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1037 = icmp ult i64 %1802, %1803
  br i1 %.not12.i1037, label %smart_str_alloc.exit1040, label %1804, !prof !104

1804:                                             ; preds = %1799, %1797
  %.0.i1038 = phi i64 [ 3, %1797 ], [ %1802, %1799 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1038) #16
  %.pre2419 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2420 = getelementptr inbounds nuw i8, ptr %.pre2419, i64 16
  %.pre2421 = load i64, ptr %.phi.trans.insert2420, align 8, !tbaa !54
  br label %smart_str_alloc.exit1040

smart_str_alloc.exit1040:                         ; preds = %1799, %1804
  %1805 = phi i64 [ %.pre2421, %1804 ], [ %1801, %1799 ]
  %1806 = phi ptr [ %.pre2419, %1804 ], [ %1798, %1799 ]
  %.1.i1039 = phi i64 [ %.0.i1038, %1804 ], [ %1802, %1799 ]
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 %1805
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1808, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %1809 = load ptr, ptr %0, align 8, !tbaa !137
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 16
  store i64 %.1.i1039, ptr %1810, align 8, !tbaa !54
  %1811 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1796, i32 noundef 0, i32 noundef %1811)
  br label %1812

1812:                                             ; preds = %smart_str_alloc.exit1040, %smart_str_appendc_ex.exit1523
  %1813 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %1814 = load ptr, ptr %1813, align 8, !tbaa !63
  %.not775 = icmp eq ptr %1814, null
  br i1 %.not775, label %zend_ast_export_list.exit, label %1815

1815:                                             ; preds = %1812
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %1814, i32 noundef %3)
  br label %zend_ast_export_list.exit

1816:                                             ; preds = %6
  %1817 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1818 = load ptr, ptr %1817, align 8, !tbaa !63
  %1819 = load i16, ptr %1818, align 8, !tbaa !60
  %1820 = icmp eq i16 %1819, 64
  br i1 %1820, label %1821, label %.thread1752

1821:                                             ; preds = %1816
  %1822 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1823 = load i8, ptr %1822, align 8, !tbaa !44
  %1824 = icmp eq i8 %1823, 6
  br i1 %1824, label %1825, label %.thread1752

1825:                                             ; preds = %1821
  %1826 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1827 = load ptr, ptr %1826, align 8, !tbaa !44
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 24
  %1829 = getelementptr inbounds nuw i8, ptr %1827, i64 16
  %1830 = load i64, ptr %1829, align 8, !tbaa !54
  %1831 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i1732 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i1732, label %1837, label %1832, !prof !13

1832:                                             ; preds = %1825
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1834 = load i64, ptr %1833, align 8, !tbaa !54
  %1835 = add i64 %1834, %1830
  %1836 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i1733 = icmp ult i64 %1835, %1836
  br i1 %.not12.i.i.i1733, label %1838, label %1837, !prof !104

1837:                                             ; preds = %1832, %1825
  %.0.i.i.i1734 = phi i64 [ %1830, %1825 ], [ %1835, %1832 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i1734) #16
  %.pre2415 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2416 = getelementptr inbounds nuw i8, ptr %.pre2415, i64 16
  %.pre2417 = load i64, ptr %.phi.trans.insert2416, align 8, !tbaa !54
  br label %1838

1838:                                             ; preds = %1832, %1837
  %1839 = phi i64 [ %.pre2417, %1837 ], [ %1834, %1832 ]
  %1840 = phi ptr [ %.pre2415, %1837 ], [ %1831, %1832 ]
  %.1.i.i.i1736 = phi i64 [ %.0.i.i.i1734, %1837 ], [ %1835, %1832 ]
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 %1839
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1842, ptr nonnull align 1 %1828, i64 %1830, i1 false)
  %1843 = load ptr, ptr %0, align 8, !tbaa !137
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  store i64 %.1.i.i.i1736, ptr %1844, align 8, !tbaa !54
  br label %zend_ast_export_name.exit

.thread1752:                                      ; preds = %1821, %1816
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1818, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1845:                                             ; preds = %6
  %1846 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1031 = icmp eq ptr %1846, null
  br i1 %.not.i1031, label %1852, label %1847, !prof !13

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1849 = load i64, ptr %1848, align 8, !tbaa !54
  %1850 = add i64 %1849, 4
  %1851 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1032 = icmp ult i64 %1850, %1851
  br i1 %.not12.i1032, label %smart_str_alloc.exit1035, label %1852, !prof !104

1852:                                             ; preds = %1847, %1845
  %.0.i1033 = phi i64 [ 4, %1845 ], [ %1850, %1847 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1033) #16
  %.pre2403 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2404 = getelementptr inbounds nuw i8, ptr %.pre2403, i64 16
  %.pre2405 = load i64, ptr %.phi.trans.insert2404, align 8, !tbaa !54
  br label %smart_str_alloc.exit1035

smart_str_alloc.exit1035:                         ; preds = %1847, %1852
  %1853 = phi i64 [ %.pre2405, %1852 ], [ %1849, %1847 ]
  %1854 = phi ptr [ %.pre2403, %1852 ], [ %1846, %1847 ]
  %.1.i1034 = phi i64 [ %.0.i1033, %1852 ], [ %1850, %1847 ]
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 24
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 %1853
  store i32 543519605, ptr %1856, align 1
  %1857 = load ptr, ptr %0, align 8, !tbaa !137
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  store i64 %.1.i1034, ptr %1858, align 8, !tbaa !54
  %1859 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1860 = load ptr, ptr %1859, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1860, i32 noundef 0, i32 noundef %3)
  %1861 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1862 = load ptr, ptr %1861, align 8, !tbaa !63
  %.not773 = icmp eq ptr %1862, null
  %1863 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1016 = icmp eq ptr %1863, null
  br i1 %.not773, label %1892, label %1864

1864:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1870, label %1865, !prof !13

1865:                                             ; preds = %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1867 = load i64, ptr %1866, align 8, !tbaa !54
  %1868 = add i64 %1867, 3
  %1869 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1027 = icmp ult i64 %1868, %1869
  br i1 %.not12.i1027, label %smart_str_alloc.exit1030, label %1870, !prof !104

1870:                                             ; preds = %1865, %1864
  %.0.i1028 = phi i64 [ 3, %1864 ], [ %1868, %1865 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1028) #16
  %.pre2406 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2407 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 16
  %.pre2408 = load i64, ptr %.phi.trans.insert2407, align 8, !tbaa !54
  br label %smart_str_alloc.exit1030

smart_str_alloc.exit1030:                         ; preds = %1865, %1870
  %1871 = phi i64 [ %.pre2408, %1870 ], [ %1867, %1865 ]
  %1872 = phi ptr [ %.pre2406, %1870 ], [ %1863, %1865 ]
  %.1.i1029 = phi i64 [ %.0.i1028, %1870 ], [ %1868, %1865 ]
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 24
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 %1871
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1874, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1875 = load ptr, ptr %0, align 8, !tbaa !137
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  store i64 %.1.i1029, ptr %1876, align 8, !tbaa !54
  %1877 = load ptr, ptr %1861, align 8, !tbaa !63
  %1878 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1877, i32 noundef 0, i32 noundef %1878)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1879 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1021 = icmp eq ptr %1879, null
  br i1 %.not.i1021, label %1885, label %1880, !prof !13

1880:                                             ; preds = %smart_str_alloc.exit1030
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1882 = load i64, ptr %1881, align 8, !tbaa !54
  %1883 = add i64 %1882, 1
  %1884 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1022 = icmp ult i64 %1883, %1884
  br i1 %.not12.i1022, label %smart_str_alloc.exit1025, label %1885, !prof !104

1885:                                             ; preds = %1880, %smart_str_alloc.exit1030
  %.0.i1023 = phi i64 [ 1, %smart_str_alloc.exit1030 ], [ %1883, %1880 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1023) #16
  %.pre2409 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2410 = getelementptr inbounds nuw i8, ptr %.pre2409, i64 16
  %.pre2411 = load i64, ptr %.phi.trans.insert2410, align 8, !tbaa !54
  br label %smart_str_alloc.exit1025

smart_str_alloc.exit1025:                         ; preds = %1880, %1885
  %1886 = phi i64 [ %.pre2411, %1885 ], [ %1882, %1880 ]
  %1887 = phi ptr [ %.pre2409, %1885 ], [ %1879, %1880 ]
  %.1.i1024 = phi i64 [ %.0.i1023, %1885 ], [ %1883, %1880 ]
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 24
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 %1886
  store i8 125, ptr %1889, align 1
  %1890 = load ptr, ptr %0, align 8, !tbaa !137
  %1891 = getelementptr inbounds nuw i8, ptr %1890, i64 16
  store i64 %.1.i1024, ptr %1891, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1892:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1898, label %1893, !prof !13

1893:                                             ; preds = %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  %1895 = load i64, ptr %1894, align 8, !tbaa !54
  %1896 = add i64 %1895, 1
  %1897 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1017 = icmp ult i64 %1896, %1897
  br i1 %.not12.i1017, label %smart_str_alloc.exit1020, label %1898, !prof !104

1898:                                             ; preds = %1893, %1892
  %.0.i1018 = phi i64 [ 1, %1892 ], [ %1896, %1893 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1018) #16
  %.pre2412 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2413 = getelementptr inbounds nuw i8, ptr %.pre2412, i64 16
  %.pre2414 = load i64, ptr %.phi.trans.insert2413, align 8, !tbaa !54
  br label %smart_str_alloc.exit1020

smart_str_alloc.exit1020:                         ; preds = %1893, %1898
  %1899 = phi i64 [ %.pre2414, %1898 ], [ %1895, %1893 ]
  %1900 = phi ptr [ %.pre2412, %1898 ], [ %1863, %1893 ]
  %.1.i1019 = phi i64 [ %.0.i1018, %1898 ], [ %1896, %1893 ]
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 %1899
  store i8 59, ptr %1902, align 1
  %1903 = load ptr, ptr %0, align 8, !tbaa !137
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  store i64 %.1.i1019, ptr %1904, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

1905:                                             ; preds = %6
  %1906 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1907 = load ptr, ptr %1906, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1907, i32 noundef 0, i32 noundef %3)
  %1908 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1011 = icmp eq ptr %1908, null
  br i1 %.not.i1011, label %1914, label %1909, !prof !13

1909:                                             ; preds = %1905
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 16
  %1911 = load i64, ptr %1910, align 8, !tbaa !54
  %1912 = add i64 %1911, 11
  %1913 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1012 = icmp ult i64 %1912, %1913
  br i1 %.not12.i1012, label %smart_str_alloc.exit1015, label %1914, !prof !104

1914:                                             ; preds = %1909, %1905
  %.0.i1013 = phi i64 [ 11, %1905 ], [ %1912, %1909 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1013) #16
  %.pre2400 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2401 = getelementptr inbounds nuw i8, ptr %.pre2400, i64 16
  %.pre2402 = load i64, ptr %.phi.trans.insert2401, align 8, !tbaa !54
  br label %smart_str_alloc.exit1015

smart_str_alloc.exit1015:                         ; preds = %1909, %1914
  %1915 = phi i64 [ %.pre2402, %1914 ], [ %1911, %1909 ]
  %1916 = phi ptr [ %.pre2400, %1914 ], [ %1908, %1909 ]
  %.1.i1014 = phi i64 [ %.0.i1013, %1914 ], [ %1912, %1909 ]
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 %1915
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1918, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %1919 = load ptr, ptr %0, align 8, !tbaa !137
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 16
  store i64 %.1.i1014, ptr %1920, align 8, !tbaa !54
  %1921 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1922 = load ptr, ptr %1921, align 8, !tbaa !63
  br label %tailrecurse.backedge

1923:                                             ; preds = %6
  %1924 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1925 = load ptr, ptr %1924, align 8, !tbaa !63
  %.not772 = icmp eq ptr %1925, null
  br i1 %.not772, label %1940, label %1926

1926:                                             ; preds = %1923
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %1925, i32 noundef 0, i32 noundef %3)
  %1927 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1006 = icmp eq ptr %1927, null
  br i1 %.not.i1006, label %1933, label %1928, !prof !13

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1930 = load i64, ptr %1929, align 8, !tbaa !54
  %1931 = add i64 %1930, 2
  %1932 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1007 = icmp ult i64 %1931, %1932
  br i1 %.not12.i1007, label %smart_str_alloc.exit1010, label %1933, !prof !104

1933:                                             ; preds = %1928, %1926
  %.0.i1008 = phi i64 [ 2, %1926 ], [ %1931, %1928 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1008) #16
  %.pre2397 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2398 = getelementptr inbounds nuw i8, ptr %.pre2397, i64 16
  %.pre2399 = load i64, ptr %.phi.trans.insert2398, align 8, !tbaa !54
  br label %smart_str_alloc.exit1010

smart_str_alloc.exit1010:                         ; preds = %1928, %1933
  %1934 = phi i64 [ %.pre2399, %1933 ], [ %1930, %1928 ]
  %1935 = phi ptr [ %.pre2397, %1933 ], [ %1927, %1928 ]
  %.1.i1009 = phi i64 [ %.0.i1008, %1933 ], [ %1931, %1928 ]
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 24
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 %1934
  store i16 14906, ptr %1937, align 1
  %1938 = load ptr, ptr %0, align 8, !tbaa !137
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 16
  store i64 %.1.i1009, ptr %1939, align 8, !tbaa !54
  br label %1940

1940:                                             ; preds = %smart_str_alloc.exit1010, %1923
  %1941 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1942 = load ptr, ptr %1941, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1942, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1943:                                             ; preds = %6
  %1944 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1001 = icmp eq ptr %1944, null
  br i1 %.not.i1001, label %1950, label %1945, !prof !13

1945:                                             ; preds = %1943
  %1946 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  %1947 = load i64, ptr %1946, align 8, !tbaa !54
  %1948 = add i64 %1947, 9
  %1949 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1002 = icmp ult i64 %1948, %1949
  br i1 %.not12.i1002, label %smart_str_alloc.exit1005, label %1950, !prof !104

1950:                                             ; preds = %1945, %1943
  %.0.i1003 = phi i64 [ 9, %1943 ], [ %1948, %1945 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1003) #16
  %.pre2386 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2387 = getelementptr inbounds nuw i8, ptr %.pre2386, i64 16
  %.pre2388 = load i64, ptr %.phi.trans.insert2387, align 8, !tbaa !54
  br label %smart_str_alloc.exit1005

smart_str_alloc.exit1005:                         ; preds = %1945, %1950
  %1951 = phi i64 [ %.pre2388, %1950 ], [ %1947, %1945 ]
  %1952 = phi ptr [ %.pre2386, %1950 ], [ %1944, %1945 ]
  %.1.i1004 = phi i64 [ %.0.i1003, %1950 ], [ %1948, %1945 ]
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 24
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 %1951
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1954, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %1955 = load ptr, ptr %0, align 8, !tbaa !137
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  store i64 %.1.i1004, ptr %1956, align 8, !tbaa !54
  %1957 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1958 = load ptr, ptr %1957, align 8, !tbaa !63
  %.not770 = icmp eq ptr %1958, null
  br i1 %.not770, label %1969, label %1959

1959:                                             ; preds = %smart_str_alloc.exit1005
  %1960 = add i64 %.1.i1004, 1
  %1961 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1515 = icmp ult i64 %1960, %1961
  br i1 %.not12.i.i1515, label %smart_str_appendc_ex.exit1518, label %1962, !prof !104

1962:                                             ; preds = %1959
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1960) #16
  %.pre2389 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1518

smart_str_appendc_ex.exit1518:                    ; preds = %1959, %1962
  %1963 = phi ptr [ %1955, %1959 ], [ %.pre2389, %1962 ]
  %1964 = getelementptr i8, ptr %1963, i64 23
  %1965 = getelementptr i8, ptr %1964, i64 %1960
  store i8 32, ptr %1965, align 1, !tbaa !44
  %1966 = load ptr, ptr %0, align 8, !tbaa !137
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  store i64 %1960, ptr %1967, align 8, !tbaa !54
  %1968 = load ptr, ptr %1957, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1968, i32 noundef 0, i32 noundef %3)
  br label %1969

1969:                                             ; preds = %smart_str_appendc_ex.exit1518, %smart_str_alloc.exit1005
  %1970 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1971 = load ptr, ptr %1970, align 8, !tbaa !63
  %.not771 = icmp eq ptr %1971, null
  %1972 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1509 = icmp eq ptr %1972, null
  br i1 %.not771, label %2001, label %1973

1973:                                             ; preds = %1969
  br i1 %.not.i.i1509, label %1979, label %1974, !prof !13

1974:                                             ; preds = %1973
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1976 = load i64, ptr %1975, align 8, !tbaa !54
  %1977 = add i64 %1976, 3
  %1978 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i997 = icmp ult i64 %1977, %1978
  br i1 %.not12.i997, label %smart_str_alloc.exit1000, label %1979, !prof !104

1979:                                             ; preds = %1974, %1973
  %.0.i998 = phi i64 [ 3, %1973 ], [ %1977, %1974 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i998) #16
  %.pre2390 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2391 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 16
  %.pre2392 = load i64, ptr %.phi.trans.insert2391, align 8, !tbaa !54
  br label %smart_str_alloc.exit1000

smart_str_alloc.exit1000:                         ; preds = %1974, %1979
  %1980 = phi i64 [ %.pre2392, %1979 ], [ %1976, %1974 ]
  %1981 = phi ptr [ %.pre2390, %1979 ], [ %1972, %1974 ]
  %.1.i999 = phi i64 [ %.0.i998, %1979 ], [ %1977, %1974 ]
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 24
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 %1980
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1983, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1984 = load ptr, ptr %0, align 8, !tbaa !137
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  store i64 %.1.i999, ptr %1985, align 8, !tbaa !54
  %1986 = load ptr, ptr %1970, align 8, !tbaa !63
  %1987 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1986, i32 noundef %1987)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1988 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i991 = icmp eq ptr %1988, null
  br i1 %.not.i991, label %1994, label %1989, !prof !13

1989:                                             ; preds = %smart_str_alloc.exit1000
  %1990 = getelementptr inbounds nuw i8, ptr %1988, i64 16
  %1991 = load i64, ptr %1990, align 8, !tbaa !54
  %1992 = add i64 %1991, 2
  %1993 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i992 = icmp ult i64 %1992, %1993
  br i1 %.not12.i992, label %smart_str_alloc.exit995, label %1994, !prof !104

1994:                                             ; preds = %1989, %smart_str_alloc.exit1000
  %.0.i993 = phi i64 [ 2, %smart_str_alloc.exit1000 ], [ %1992, %1989 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i993) #16
  %.pre2393 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2394 = getelementptr inbounds nuw i8, ptr %.pre2393, i64 16
  %.pre2395 = load i64, ptr %.phi.trans.insert2394, align 8, !tbaa !54
  br label %smart_str_alloc.exit995

smart_str_alloc.exit995:                          ; preds = %1989, %1994
  %1995 = phi i64 [ %.pre2395, %1994 ], [ %1991, %1989 ]
  %1996 = phi ptr [ %.pre2393, %1994 ], [ %1988, %1989 ]
  %.1.i994 = phi i64 [ %.0.i993, %1994 ], [ %1992, %1989 ]
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 24
  %1998 = getelementptr inbounds nuw i8, ptr %1997, i64 %1995
  store i16 2685, ptr %1998, align 1
  %1999 = load ptr, ptr %0, align 8, !tbaa !137
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 16
  store i64 %.1.i994, ptr %2000, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2001:                                             ; preds = %1969
  br i1 %.not.i.i1509, label %2007, label %2002, !prof !13

2002:                                             ; preds = %2001
  %2003 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %2004 = load i64, ptr %2003, align 8, !tbaa !54
  %2005 = add i64 %2004, 1
  %2006 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1510 = icmp ult i64 %2005, %2006
  br i1 %.not12.i.i1510, label %smart_str_appendc_ex.exit1513, label %2007, !prof !104

2007:                                             ; preds = %2002, %2001
  %.0.i.i1511 = phi i64 [ 1, %2001 ], [ %2005, %2002 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1511) #16
  %.pre2396 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1513

smart_str_appendc_ex.exit1513:                    ; preds = %2002, %2007
  %2008 = phi ptr [ %.pre2396, %2007 ], [ %1972, %2002 ]
  %.1.i.i1512 = phi i64 [ %.0.i.i1511, %2007 ], [ %2005, %2002 ]
  %2009 = getelementptr i8, ptr %2008, i64 23
  %2010 = getelementptr i8, ptr %2009, i64 %.1.i.i1512
  store i8 59, ptr %2010, align 1, !tbaa !44
  %2011 = load ptr, ptr %0, align 8, !tbaa !137
  %2012 = getelementptr inbounds nuw i8, ptr %2011, i64 16
  store i64 %.1.i.i1512, ptr %2012, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2013:                                             ; preds = %6, %6
  %2014 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2015 = load ptr, ptr %2014, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2015, i32 noundef 0, i32 noundef %3)
  %2016 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %2017 = load i16, ptr %2016, align 2, !tbaa !62
  %2018 = zext i16 %2017 to i32
  %2019 = and i32 %2018, 1
  %.not765 = icmp eq i32 %2019, 0
  br i1 %.not765, label %2032, label %2020

2020:                                             ; preds = %2013
  %2021 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i986 = icmp eq ptr %2021, null
  br i1 %.not.i986, label %2027, label %2022, !prof !13

2022:                                             ; preds = %2020
  %2023 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %2024 = load i64, ptr %2023, align 8, !tbaa !54
  %2025 = add i64 %2024, 10
  %2026 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i987 = icmp ult i64 %2025, %2026
  br i1 %.not12.i987, label %smart_str_alloc.exit990, label %2027, !prof !104

2027:                                             ; preds = %2022, %2020
  %.0.i988 = phi i64 [ 10, %2020 ], [ %2025, %2022 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i988) #16
  %.pre2373 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2374 = getelementptr inbounds nuw i8, ptr %.pre2373, i64 16
  %.pre2375 = load i64, ptr %.phi.trans.insert2374, align 8, !tbaa !54
  br label %smart_str_alloc.exit990

smart_str_alloc.exit990:                          ; preds = %2022, %2027
  %2028 = phi i64 [ %.pre2375, %2027 ], [ %2024, %2022 ]
  %2029 = phi ptr [ %.pre2373, %2027 ], [ %2021, %2022 ]
  %.1.i989 = phi i64 [ %.0.i988, %2027 ], [ %2025, %2022 ]
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 24
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 %2028
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2031, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2032:                                             ; preds = %2013
  %2033 = and i32 %2018, 2
  %.not766 = icmp eq i32 %2033, 0
  br i1 %.not766, label %2046, label %2034

2034:                                             ; preds = %2032
  %2035 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i981 = icmp eq ptr %2035, null
  br i1 %.not.i981, label %2041, label %2036, !prof !13

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 16
  %2038 = load i64, ptr %2037, align 8, !tbaa !54
  %2039 = add i64 %2038, 13
  %2040 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i982 = icmp ult i64 %2039, %2040
  br i1 %.not12.i982, label %smart_str_alloc.exit985, label %2041, !prof !104

2041:                                             ; preds = %2036, %2034
  %.0.i983 = phi i64 [ 13, %2034 ], [ %2039, %2036 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i983) #16
  %.pre2376 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2377 = getelementptr inbounds nuw i8, ptr %.pre2376, i64 16
  %.pre2378 = load i64, ptr %.phi.trans.insert2377, align 8, !tbaa !54
  br label %smart_str_alloc.exit985

smart_str_alloc.exit985:                          ; preds = %2036, %2041
  %2042 = phi i64 [ %.pre2378, %2041 ], [ %2038, %2036 ]
  %2043 = phi ptr [ %.pre2376, %2041 ], [ %2035, %2036 ]
  %.1.i984 = phi i64 [ %.0.i983, %2041 ], [ %2039, %2036 ]
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 24
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 %2042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2045, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2046:                                             ; preds = %2032
  %2047 = and i32 %2018, 4
  %.not767 = icmp eq i32 %2047, 0
  br i1 %.not767, label %2060, label %2048

2048:                                             ; preds = %2046
  %2049 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i976 = icmp eq ptr %2049, null
  br i1 %.not.i976, label %2055, label %2050, !prof !13

2050:                                             ; preds = %2048
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  %2052 = load i64, ptr %2051, align 8, !tbaa !54
  %2053 = add i64 %2052, 11
  %2054 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i977 = icmp ult i64 %2053, %2054
  br i1 %.not12.i977, label %smart_str_alloc.exit980, label %2055, !prof !104

2055:                                             ; preds = %2050, %2048
  %.0.i978 = phi i64 [ 11, %2048 ], [ %2053, %2050 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i978) #16
  %.pre2379 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2380 = getelementptr inbounds nuw i8, ptr %.pre2379, i64 16
  %.pre2381 = load i64, ptr %.phi.trans.insert2380, align 8, !tbaa !54
  br label %smart_str_alloc.exit980

smart_str_alloc.exit980:                          ; preds = %2050, %2055
  %2056 = phi i64 [ %.pre2381, %2055 ], [ %2052, %2050 ]
  %2057 = phi ptr [ %.pre2379, %2055 ], [ %2049, %2050 ]
  %.1.i979 = phi i64 [ %.0.i978, %2055 ], [ %2053, %2050 ]
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 24
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 %2056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2059, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2060:                                             ; preds = %2046
  %2061 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2062 = load ptr, ptr %2061, align 8, !tbaa !63
  %.not768 = icmp eq ptr %2062, null
  br i1 %.not768, label %2077, label %2063

2063:                                             ; preds = %2060
  %2064 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i971 = icmp eq ptr %2064, null
  br i1 %.not.i971, label %2070, label %2065, !prof !13

2065:                                             ; preds = %2063
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 16
  %2067 = load i64, ptr %2066, align 8, !tbaa !54
  %2068 = add i64 %2067, 3
  %2069 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i972 = icmp ult i64 %2068, %2069
  br i1 %.not12.i972, label %smart_str_alloc.exit975, label %2070, !prof !104

2070:                                             ; preds = %2065, %2063
  %.0.i973 = phi i64 [ 3, %2063 ], [ %2068, %2065 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i973) #16
  %.pre2382 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2383 = getelementptr inbounds nuw i8, ptr %.pre2382, i64 16
  %.pre2384 = load i64, ptr %.phi.trans.insert2383, align 8, !tbaa !54
  br label %smart_str_alloc.exit975

smart_str_alloc.exit975:                          ; preds = %2065, %2070
  %2071 = phi i64 [ %.pre2384, %2070 ], [ %2067, %2065 ]
  %2072 = phi ptr [ %.pre2382, %2070 ], [ %2064, %2065 ]
  %.1.i974 = phi i64 [ %.0.i973, %2070 ], [ %2068, %2065 ]
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 %2071
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2074, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit990, %smart_str_alloc.exit980, %smart_str_alloc.exit975, %smart_str_alloc.exit985
  %.1.i984.sink = phi i64 [ %.1.i984, %smart_str_alloc.exit985 ], [ %.1.i974, %smart_str_alloc.exit975 ], [ %.1.i979, %smart_str_alloc.exit980 ], [ %.1.i989, %smart_str_alloc.exit990 ]
  %2075 = load ptr, ptr %0, align 8, !tbaa !137
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  store i64 %.1.i984.sink, ptr %2076, align 8, !tbaa !54
  br label %2077

2077:                                             ; preds = %.sink.split, %2060
  %2078 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2079 = load ptr, ptr %2078, align 8, !tbaa !63
  %.not769 = icmp eq ptr %2079, null
  br i1 %.not769, label %zend_ast_export_list.exit, label %2080

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1504 = icmp eq ptr %2081, null
  br i1 %.not.i.i1504, label %2087, label %2082, !prof !13

2082:                                             ; preds = %2080
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2084 = load i64, ptr %2083, align 8, !tbaa !54
  %2085 = add i64 %2084, 1
  %2086 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1505 = icmp ult i64 %2085, %2086
  br i1 %.not12.i.i1505, label %smart_str_appendc_ex.exit1508, label %2087, !prof !104

2087:                                             ; preds = %2082, %2080
  %.0.i.i1506 = phi i64 [ 1, %2080 ], [ %2085, %2082 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1506) #16
  %.pre2385 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1508

smart_str_appendc_ex.exit1508:                    ; preds = %2082, %2087
  %2088 = phi ptr [ %.pre2385, %2087 ], [ %2081, %2082 ]
  %.1.i.i1507 = phi i64 [ %.0.i.i1506, %2087 ], [ %2085, %2082 ]
  %2089 = getelementptr i8, ptr %2088, i64 23
  %2090 = getelementptr i8, ptr %2089, i64 %.1.i.i1507
  store i8 32, ptr %2090, align 1, !tbaa !44
  %2091 = load ptr, ptr %0, align 8, !tbaa !137
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  store i64 %.1.i.i1507, ptr %2092, align 8, !tbaa !54
  %2093 = load ptr, ptr %2078, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2093, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2094:                                             ; preds = %6
  %2095 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2096 = load ptr, ptr %2095, align 8, !tbaa !63
  %2097 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2098 = load ptr, ptr %2097, align 8, !tbaa !44
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 24
  %2100 = getelementptr inbounds nuw i8, ptr %2098, i64 16
  %2101 = load i64, ptr %2100, align 8, !tbaa !54
  %2102 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1356 = icmp eq ptr %2102, null
  br i1 %.not.i.i1356, label %2108, label %2103, !prof !13

2103:                                             ; preds = %2094
  %2104 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  %2105 = load i64, ptr %2104, align 8, !tbaa !54
  %2106 = add i64 %2105, %2101
  %2107 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1357 = icmp ult i64 %2106, %2107
  br i1 %.not12.i.i1357, label %2109, label %2108, !prof !104

2108:                                             ; preds = %2103, %2094
  %.0.i.i1358 = phi i64 [ %2101, %2094 ], [ %2106, %2103 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1358) #16
  %.pre2367 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2368 = getelementptr inbounds nuw i8, ptr %.pre2367, i64 16
  %.pre2369 = load i64, ptr %.phi.trans.insert2368, align 8, !tbaa !54
  br label %2109

2109:                                             ; preds = %2108, %2103
  %2110 = phi i64 [ %.pre2369, %2108 ], [ %2105, %2103 ]
  %2111 = phi ptr [ %.pre2367, %2108 ], [ %2102, %2103 ]
  %.1.i.i1359 = phi i64 [ %.0.i.i1358, %2108 ], [ %2106, %2103 ]
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 24
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 %2110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2113, ptr nonnull align 1 %2099, i64 %2101, i1 false)
  %2114 = load ptr, ptr %0, align 8, !tbaa !137
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 16
  store i64 %.1.i.i1359, ptr %2115, align 8, !tbaa !54
  %2116 = add i64 %.1.i.i1359, 2
  %2117 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i967 = icmp ult i64 %2116, %2117
  br i1 %.not12.i967, label %smart_str_alloc.exit970, label %2118, !prof !104

2118:                                             ; preds = %2109
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2116) #16
  %.pre2370 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2371 = getelementptr inbounds nuw i8, ptr %.pre2370, i64 16
  %.pre2372 = load i64, ptr %.phi.trans.insert2371, align 8, !tbaa !54
  br label %smart_str_alloc.exit970

smart_str_alloc.exit970:                          ; preds = %2109, %2118
  %2119 = phi i64 [ %.1.i.i1359, %2109 ], [ %.pre2372, %2118 ]
  %2120 = phi ptr [ %2114, %2109 ], [ %.pre2370, %2118 ]
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 24
  %2122 = getelementptr inbounds nuw i8, ptr %2121, i64 %2119
  store i16 8250, ptr %2122, align 1
  %2123 = load ptr, ptr %0, align 8, !tbaa !137
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 16
  store i64 %2116, ptr %2124, align 8, !tbaa !54
  %2125 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  br label %.backedge

2126:                                             ; preds = %6, %6
  %2127 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2128 = load ptr, ptr %2127, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2128, i32 noundef 0, i32 noundef %3)
  %2129 = load i16, ptr %.02026, align 8, !tbaa !60
  %2130 = icmp eq i16 %2129, 769
  %2131 = select i1 %2130, ptr @.str.75, ptr @.str.76
  %2132 = select i1 %2130, i64 3, i64 2
  %2133 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i961 = icmp eq ptr %2133, null
  br i1 %.not.i961, label %2139, label %2134, !prof !13

2134:                                             ; preds = %2126
  %2135 = getelementptr inbounds nuw i8, ptr %2133, i64 16
  %2136 = load i64, ptr %2135, align 8, !tbaa !54
  %2137 = add i64 %2136, %2132
  %2138 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i962 = icmp ult i64 %2137, %2138
  br i1 %.not12.i962, label %smart_str_alloc.exit965, label %2139, !prof !104

2139:                                             ; preds = %2134, %2126
  %.0.i963 = phi i64 [ %2132, %2126 ], [ %2137, %2134 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i963) #16
  %.pre2362 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2363 = getelementptr inbounds nuw i8, ptr %.pre2362, i64 16
  %.pre2364 = load i64, ptr %.phi.trans.insert2363, align 8, !tbaa !54
  br label %smart_str_alloc.exit965

smart_str_alloc.exit965:                          ; preds = %2134, %2139
  %2140 = phi i64 [ %.pre2364, %2139 ], [ %2136, %2134 ]
  %2141 = phi ptr [ %.pre2362, %2139 ], [ %2133, %2134 ]
  %.1.i964 = phi i64 [ %.0.i963, %2139 ], [ %2137, %2134 ]
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 24
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 %2140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2143, ptr noundef nonnull align 1 dereferenceable(2) %2131, i64 %2132, i1 false)
  %2144 = load ptr, ptr %0, align 8, !tbaa !137
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 16
  store i64 %.1.i964, ptr %2145, align 8, !tbaa !54
  %2146 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2147 = load ptr, ptr %2146, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2147, i32 noundef %3)
  %2148 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1499 = icmp eq ptr %2148, null
  br i1 %.not.i.i1499, label %2154, label %2149, !prof !13

2149:                                             ; preds = %smart_str_alloc.exit965
  %2150 = getelementptr inbounds nuw i8, ptr %2148, i64 16
  %2151 = load i64, ptr %2150, align 8, !tbaa !54
  %2152 = add i64 %2151, 1
  %2153 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1500 = icmp ult i64 %2152, %2153
  br i1 %.not12.i.i1500, label %smart_str_appendc_ex.exit1503, label %2154, !prof !104

2154:                                             ; preds = %2149, %smart_str_alloc.exit965
  %.0.i.i1501 = phi i64 [ 1, %smart_str_alloc.exit965 ], [ %2152, %2149 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1501) #16
  %.pre2365 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1503

smart_str_appendc_ex.exit1503:                    ; preds = %2149, %2154
  %2155 = phi ptr [ %.pre2365, %2154 ], [ %2148, %2149 ]
  %.1.i.i1502 = phi i64 [ %.0.i.i1501, %2154 ], [ %2152, %2149 ]
  %2156 = getelementptr i8, ptr %2155, i64 23
  %2157 = getelementptr i8, ptr %2156, i64 %.1.i.i1502
  store i8 40, ptr %2157, align 1, !tbaa !44
  %2158 = load ptr, ptr %0, align 8, !tbaa !137
  %2159 = getelementptr inbounds nuw i8, ptr %2158, i64 16
  store i64 %.1.i.i1502, ptr %2159, align 8, !tbaa !54
  %2160 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2161 = load ptr, ptr %2160, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2161, i32 noundef 0, i32 noundef %3)
  %2162 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1494 = icmp eq ptr %2162, null
  br i1 %.not.i.i1494, label %2168, label %2163, !prof !13

2163:                                             ; preds = %smart_str_appendc_ex.exit1503
  %2164 = getelementptr inbounds nuw i8, ptr %2162, i64 16
  %2165 = load i64, ptr %2164, align 8, !tbaa !54
  %2166 = add i64 %2165, 1
  %2167 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1495 = icmp ult i64 %2166, %2167
  br i1 %.not12.i.i1495, label %smart_str_appendc_ex.exit1498, label %2168, !prof !104

2168:                                             ; preds = %2163, %smart_str_appendc_ex.exit1503
  %.0.i.i1496 = phi i64 [ 1, %smart_str_appendc_ex.exit1503 ], [ %2166, %2163 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1496) #16
  %.pre2366 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1498

smart_str_appendc_ex.exit1498:                    ; preds = %2163, %2168
  %2169 = phi ptr [ %.pre2366, %2168 ], [ %2162, %2163 ]
  %.1.i.i1497 = phi i64 [ %.0.i.i1496, %2168 ], [ %2166, %2163 ]
  %2170 = getelementptr i8, ptr %2169, i64 23
  %2171 = getelementptr i8, ptr %2170, i64 %.1.i.i1497
  store i8 41, ptr %2171, align 1, !tbaa !44
  %2172 = load ptr, ptr %0, align 8, !tbaa !137
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  store i64 %.1.i.i1497, ptr %2173, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2174:                                             ; preds = %6
  %2175 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2176 = load ptr, ptr %2175, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2176, i32 noundef %3)
  %2177 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i956 = icmp eq ptr %2177, null
  br i1 %.not.i956, label %2183, label %2178, !prof !13

2178:                                             ; preds = %2174
  %2179 = getelementptr inbounds nuw i8, ptr %2177, i64 16
  %2180 = load i64, ptr %2179, align 8, !tbaa !54
  %2181 = add i64 %2180, 2
  %2182 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i957 = icmp ult i64 %2181, %2182
  br i1 %.not12.i957, label %smart_str_alloc.exit960, label %2183, !prof !104

2183:                                             ; preds = %2178, %2174
  %.0.i958 = phi i64 [ 2, %2174 ], [ %2181, %2178 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i958) #16
  %.pre2357 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2358 = getelementptr inbounds nuw i8, ptr %.pre2357, i64 16
  %.pre2359 = load i64, ptr %.phi.trans.insert2358, align 8, !tbaa !54
  br label %smart_str_alloc.exit960

smart_str_alloc.exit960:                          ; preds = %2178, %2183
  %2184 = phi i64 [ %.pre2359, %2183 ], [ %2180, %2178 ]
  %2185 = phi ptr [ %.pre2357, %2183 ], [ %2177, %2178 ]
  %.1.i959 = phi i64 [ %.0.i958, %2183 ], [ %2181, %2178 ]
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 %2184
  store i16 14906, ptr %2187, align 1
  %2188 = load ptr, ptr %0, align 8, !tbaa !137
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 16
  store i64 %.1.i959, ptr %2189, align 8, !tbaa !54
  %2190 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2191 = load ptr, ptr %2190, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2191, i32 noundef %3)
  %2192 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1489 = icmp eq ptr %2192, null
  br i1 %.not.i.i1489, label %2198, label %2193, !prof !13

2193:                                             ; preds = %smart_str_alloc.exit960
  %2194 = getelementptr inbounds nuw i8, ptr %2192, i64 16
  %2195 = load i64, ptr %2194, align 8, !tbaa !54
  %2196 = add i64 %2195, 1
  %2197 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1490 = icmp ult i64 %2196, %2197
  br i1 %.not12.i.i1490, label %smart_str_appendc_ex.exit1493, label %2198, !prof !104

2198:                                             ; preds = %2193, %smart_str_alloc.exit960
  %.0.i.i1491 = phi i64 [ 1, %smart_str_alloc.exit960 ], [ %2196, %2193 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1491) #16
  %.pre2360 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1493

smart_str_appendc_ex.exit1493:                    ; preds = %2193, %2198
  %2199 = phi ptr [ %.pre2360, %2198 ], [ %2192, %2193 ]
  %.1.i.i1492 = phi i64 [ %.0.i.i1491, %2198 ], [ %2196, %2193 ]
  %2200 = getelementptr i8, ptr %2199, i64 23
  %2201 = getelementptr i8, ptr %2200, i64 %.1.i.i1492
  store i8 40, ptr %2201, align 1, !tbaa !44
  %2202 = load ptr, ptr %0, align 8, !tbaa !137
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 16
  store i64 %.1.i.i1492, ptr %2203, align 8, !tbaa !54
  %2204 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2205 = load ptr, ptr %2204, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2205, i32 noundef 0, i32 noundef %3)
  %2206 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1484 = icmp eq ptr %2206, null
  br i1 %.not.i.i1484, label %2212, label %2207, !prof !13

2207:                                             ; preds = %smart_str_appendc_ex.exit1493
  %2208 = getelementptr inbounds nuw i8, ptr %2206, i64 16
  %2209 = load i64, ptr %2208, align 8, !tbaa !54
  %2210 = add i64 %2209, 1
  %2211 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1485 = icmp ult i64 %2210, %2211
  br i1 %.not12.i.i1485, label %smart_str_appendc_ex.exit1488, label %2212, !prof !104

2212:                                             ; preds = %2207, %smart_str_appendc_ex.exit1493
  %.0.i.i1486 = phi i64 [ 1, %smart_str_appendc_ex.exit1493 ], [ %2210, %2207 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1486) #16
  %.pre2361 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1488

smart_str_appendc_ex.exit1488:                    ; preds = %2207, %2212
  %2213 = phi ptr [ %.pre2361, %2212 ], [ %2206, %2207 ]
  %.1.i.i1487 = phi i64 [ %.0.i.i1486, %2212 ], [ %2210, %2207 ]
  %2214 = getelementptr i8, ptr %2213, i64 23
  %2215 = getelementptr i8, ptr %2214, i64 %.1.i.i1487
  store i8 41, ptr %2215, align 1, !tbaa !44
  %2216 = load ptr, ptr %0, align 8, !tbaa !137
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 16
  store i64 %.1.i.i1487, ptr %2217, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2218:                                             ; preds = %6
  %2219 = icmp samesign ugt i32 %.tr17612029, 100
  br i1 %2219, label %2220, label %2233

2220:                                             ; preds = %2218
  %2221 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1479 = icmp eq ptr %2221, null
  br i1 %.not.i.i1479, label %2227, label %2222, !prof !13

2222:                                             ; preds = %2220
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 16
  %2224 = load i64, ptr %2223, align 8, !tbaa !54
  %2225 = add i64 %2224, 1
  %2226 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1480 = icmp ult i64 %2225, %2226
  br i1 %.not12.i.i1480, label %smart_str_appendc_ex.exit1483, label %2227, !prof !104

2227:                                             ; preds = %2222, %2220
  %.0.i.i1481 = phi i64 [ 1, %2220 ], [ %2225, %2222 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1481) #16
  %.pre2346 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1483

smart_str_appendc_ex.exit1483:                    ; preds = %2222, %2227
  %2228 = phi ptr [ %.pre2346, %2227 ], [ %2221, %2222 ]
  %.1.i.i1482 = phi i64 [ %.0.i.i1481, %2227 ], [ %2225, %2222 ]
  %2229 = getelementptr i8, ptr %2228, i64 23
  %2230 = getelementptr i8, ptr %2229, i64 %.1.i.i1482
  store i8 40, ptr %2230, align 1, !tbaa !44
  %2231 = load ptr, ptr %0, align 8, !tbaa !137
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 16
  store i64 %.1.i.i1482, ptr %2232, align 8, !tbaa !54
  br label %2233

2233:                                             ; preds = %smart_str_appendc_ex.exit1483, %2218
  %2234 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2235 = load ptr, ptr %2234, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2235, i32 noundef 100, i32 noundef %3)
  %2236 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2237 = load ptr, ptr %2236, align 8, !tbaa !63
  %.not764 = icmp eq ptr %2237, null
  %2238 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i941 = icmp eq ptr %2238, null
  br i1 %.not764, label %2264, label %2239

2239:                                             ; preds = %2233
  br i1 %.not.i941, label %2245, label %2240, !prof !13

2240:                                             ; preds = %2239
  %2241 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  %2242 = load i64, ptr %2241, align 8, !tbaa !54
  %2243 = add i64 %2242, 3
  %2244 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i952 = icmp ult i64 %2243, %2244
  br i1 %.not12.i952, label %smart_str_alloc.exit955, label %2245, !prof !104

2245:                                             ; preds = %2240, %2239
  %.0.i953 = phi i64 [ 3, %2239 ], [ %2243, %2240 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i953) #16
  %.pre2347 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2348 = getelementptr inbounds nuw i8, ptr %.pre2347, i64 16
  %.pre2349 = load i64, ptr %.phi.trans.insert2348, align 8, !tbaa !54
  br label %smart_str_alloc.exit955

smart_str_alloc.exit955:                          ; preds = %2240, %2245
  %2246 = phi i64 [ %.pre2349, %2245 ], [ %2242, %2240 ]
  %2247 = phi ptr [ %.pre2347, %2245 ], [ %2238, %2240 ]
  %.1.i954 = phi i64 [ %.0.i953, %2245 ], [ %2243, %2240 ]
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 24
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 %2246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2249, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2250 = load ptr, ptr %0, align 8, !tbaa !137
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 16
  store i64 %.1.i954, ptr %2251, align 8, !tbaa !54
  %2252 = load ptr, ptr %2236, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2252, i32 noundef 101, i32 noundef %3)
  %2253 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i946 = icmp eq ptr %2253, null
  br i1 %.not.i946, label %2259, label %2254, !prof !13

2254:                                             ; preds = %smart_str_alloc.exit955
  %2255 = getelementptr inbounds nuw i8, ptr %2253, i64 16
  %2256 = load i64, ptr %2255, align 8, !tbaa !54
  %2257 = add i64 %2256, 3
  %2258 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i947 = icmp ult i64 %2257, %2258
  br i1 %.not12.i947, label %smart_str_alloc.exit950, label %2259, !prof !104

2259:                                             ; preds = %2254, %smart_str_alloc.exit955
  %.0.i948 = phi i64 [ 3, %smart_str_alloc.exit955 ], [ %2257, %2254 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i948) #16
  %.pre2350 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2351 = getelementptr inbounds nuw i8, ptr %.pre2350, i64 16
  %.pre2352 = load i64, ptr %.phi.trans.insert2351, align 8, !tbaa !54
  br label %smart_str_alloc.exit950

smart_str_alloc.exit950:                          ; preds = %2254, %2259
  %2260 = phi i64 [ %.pre2352, %2259 ], [ %2256, %2254 ]
  %2261 = phi ptr [ %.pre2350, %2259 ], [ %2253, %2254 ]
  %.1.i949 = phi i64 [ %.0.i948, %2259 ], [ %2257, %2254 ]
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 24
  %2263 = getelementptr inbounds nuw i8, ptr %2262, i64 %2260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2263, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2275

2264:                                             ; preds = %2233
  br i1 %.not.i941, label %2270, label %2265, !prof !13

2265:                                             ; preds = %2264
  %2266 = getelementptr inbounds nuw i8, ptr %2238, i64 16
  %2267 = load i64, ptr %2266, align 8, !tbaa !54
  %2268 = add i64 %2267, 4
  %2269 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i942 = icmp ult i64 %2268, %2269
  br i1 %.not12.i942, label %smart_str_alloc.exit945, label %2270, !prof !104

2270:                                             ; preds = %2265, %2264
  %.0.i943 = phi i64 [ 4, %2264 ], [ %2268, %2265 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i943) #16
  %.pre2353 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2354 = getelementptr inbounds nuw i8, ptr %.pre2353, i64 16
  %.pre2355 = load i64, ptr %.phi.trans.insert2354, align 8, !tbaa !54
  br label %smart_str_alloc.exit945

smart_str_alloc.exit945:                          ; preds = %2265, %2270
  %2271 = phi i64 [ %.pre2355, %2270 ], [ %2267, %2265 ]
  %2272 = phi ptr [ %.pre2353, %2270 ], [ %2238, %2265 ]
  %.1.i944 = phi i64 [ %.0.i943, %2270 ], [ %2268, %2265 ]
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 24
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 %2271
  store i32 540688160, ptr %2274, align 1
  br label %2275

2275:                                             ; preds = %smart_str_alloc.exit945, %smart_str_alloc.exit950
  %.1.i944.sink = phi i64 [ %.1.i944, %smart_str_alloc.exit945 ], [ %.1.i949, %smart_str_alloc.exit950 ]
  %2276 = load ptr, ptr %0, align 8, !tbaa !137
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  store i64 %.1.i944.sink, ptr %2277, align 8, !tbaa !54
  %2278 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2279 = load ptr, ptr %2278, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2279, i32 noundef 101, i32 noundef %3)
  br i1 %2219, label %2280, label %zend_ast_export_list.exit

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1474 = icmp eq ptr %2281, null
  br i1 %.not.i.i1474, label %2287, label %2282, !prof !13

2282:                                             ; preds = %2280
  %2283 = getelementptr inbounds nuw i8, ptr %2281, i64 16
  %2284 = load i64, ptr %2283, align 8, !tbaa !54
  %2285 = add i64 %2284, 1
  %2286 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1475 = icmp ult i64 %2285, %2286
  br i1 %.not12.i.i1475, label %smart_str_appendc_ex.exit1478, label %2287, !prof !104

2287:                                             ; preds = %2282, %2280
  %.0.i.i1476 = phi i64 [ 1, %2280 ], [ %2285, %2282 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1476) #16
  %.pre2356 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1478

smart_str_appendc_ex.exit1478:                    ; preds = %2282, %2287
  %2288 = phi ptr [ %.pre2356, %2287 ], [ %2281, %2282 ]
  %.1.i.i1477 = phi i64 [ %.0.i.i1476, %2287 ], [ %2285, %2282 ]
  %2289 = getelementptr i8, ptr %2288, i64 23
  %2290 = getelementptr i8, ptr %2289, i64 %.1.i.i1477
  store i8 41, ptr %2290, align 1, !tbaa !44
  %2291 = load ptr, ptr %0, align 8, !tbaa !137
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  store i64 %.1.i.i1477, ptr %2292, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2293:                                             ; preds = %6
  %2294 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i936 = icmp eq ptr %2294, null
  br i1 %.not.i936, label %2300, label %2295, !prof !13

2295:                                             ; preds = %2293
  %2296 = getelementptr inbounds nuw i8, ptr %2294, i64 16
  %2297 = load i64, ptr %2296, align 8, !tbaa !54
  %2298 = add i64 %2297, 6
  %2299 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i937 = icmp ult i64 %2298, %2299
  br i1 %.not12.i937, label %smart_str_alloc.exit940, label %2300, !prof !104

2300:                                             ; preds = %2295, %2293
  %.0.i938 = phi i64 [ 6, %2293 ], [ %2298, %2295 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i938) #16
  %.pre2339 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2340 = getelementptr inbounds nuw i8, ptr %.pre2339, i64 16
  %.pre2341 = load i64, ptr %.phi.trans.insert2340, align 8, !tbaa !54
  br label %smart_str_alloc.exit940

smart_str_alloc.exit940:                          ; preds = %2295, %2300
  %2301 = phi i64 [ %.pre2341, %2300 ], [ %2297, %2295 ]
  %2302 = phi ptr [ %.pre2339, %2300 ], [ %2294, %2295 ]
  %.1.i939 = phi i64 [ %.0.i938, %2300 ], [ %2298, %2295 ]
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 24
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 %2301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2304, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2305 = load ptr, ptr %0, align 8, !tbaa !137
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 16
  store i64 %.1.i939, ptr %2306, align 8, !tbaa !54
  %2307 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2308 = load ptr, ptr %2307, align 8, !tbaa !63
  %2309 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2308, i32 noundef %2309)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2310 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2311 = load ptr, ptr %2310, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2311, i32 noundef 0, i32 noundef %3)
  %2312 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2313 = load ptr, ptr %2312, align 8, !tbaa !63
  %.not763 = icmp eq ptr %2313, null
  br i1 %.not763, label %2329, label %2314

2314:                                             ; preds = %smart_str_alloc.exit940
  %2315 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i931 = icmp eq ptr %2315, null
  br i1 %.not.i931, label %2321, label %2316, !prof !13

2316:                                             ; preds = %2314
  %2317 = getelementptr inbounds nuw i8, ptr %2315, i64 16
  %2318 = load i64, ptr %2317, align 8, !tbaa !54
  %2319 = add i64 %2318, 12
  %2320 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i932 = icmp ult i64 %2319, %2320
  br i1 %.not12.i932, label %smart_str_alloc.exit935, label %2321, !prof !104

2321:                                             ; preds = %2316, %2314
  %.0.i933 = phi i64 [ 12, %2314 ], [ %2319, %2316 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i933) #16
  %.pre2342 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2343 = getelementptr inbounds nuw i8, ptr %.pre2342, i64 16
  %.pre2344 = load i64, ptr %.phi.trans.insert2343, align 8, !tbaa !54
  br label %smart_str_alloc.exit935

smart_str_alloc.exit935:                          ; preds = %2316, %2321
  %2322 = phi i64 [ %.pre2344, %2321 ], [ %2318, %2316 ]
  %2323 = phi ptr [ %.pre2342, %2321 ], [ %2315, %2316 ]
  %.1.i934 = phi i64 [ %.0.i933, %2321 ], [ %2319, %2316 ]
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 24
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 %2322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2325, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2326 = load ptr, ptr %0, align 8, !tbaa !137
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 16
  store i64 %.1.i934, ptr %2327, align 8, !tbaa !54
  %2328 = load ptr, ptr %2312, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2328, i32 noundef %2309)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %2329

2329:                                             ; preds = %smart_str_alloc.exit935, %smart_str_alloc.exit940
  %2330 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1469 = icmp eq ptr %2330, null
  br i1 %.not.i.i1469, label %2336, label %2331, !prof !13

2331:                                             ; preds = %2329
  %2332 = getelementptr inbounds nuw i8, ptr %2330, i64 16
  %2333 = load i64, ptr %2332, align 8, !tbaa !54
  %2334 = add i64 %2333, 1
  %2335 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1470 = icmp ult i64 %2334, %2335
  br i1 %.not12.i.i1470, label %smart_str_appendc_ex.exit1473, label %2336, !prof !104

2336:                                             ; preds = %2331, %2329
  %.0.i.i1471 = phi i64 [ 1, %2329 ], [ %2334, %2331 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1471) #16
  %.pre2345 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1473

smart_str_appendc_ex.exit1473:                    ; preds = %2331, %2336
  %2337 = phi ptr [ %.pre2345, %2336 ], [ %2330, %2331 ]
  %.1.i.i1472 = phi i64 [ %.0.i.i1471, %2336 ], [ %2334, %2331 ]
  %2338 = getelementptr i8, ptr %2337, i64 23
  %2339 = getelementptr i8, ptr %2338, i64 %.1.i.i1472
  store i8 125, ptr %2339, align 1, !tbaa !44
  %2340 = load ptr, ptr %0, align 8, !tbaa !137
  %2341 = getelementptr inbounds nuw i8, ptr %2340, i64 16
  store i64 %.1.i.i1472, ptr %2341, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2342:                                             ; preds = %6
  %2343 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i926 = icmp eq ptr %2343, null
  br i1 %.not.i926, label %2349, label %2344, !prof !13

2344:                                             ; preds = %2342
  %2345 = getelementptr inbounds nuw i8, ptr %2343, i64 16
  %2346 = load i64, ptr %2345, align 8, !tbaa !54
  %2347 = add i64 %2346, 9
  %2348 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i927 = icmp ult i64 %2347, %2348
  br i1 %.not12.i927, label %smart_str_alloc.exit930, label %2349, !prof !104

2349:                                             ; preds = %2344, %2342
  %.0.i928 = phi i64 [ 9, %2342 ], [ %2347, %2344 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i928) #16
  %.pre2330 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2331 = getelementptr inbounds nuw i8, ptr %.pre2330, i64 16
  %.pre2332 = load i64, ptr %.phi.trans.insert2331, align 8, !tbaa !54
  br label %smart_str_alloc.exit930

smart_str_alloc.exit930:                          ; preds = %2344, %2349
  %2350 = phi i64 [ %.pre2332, %2349 ], [ %2346, %2344 ]
  %2351 = phi ptr [ %.pre2330, %2349 ], [ %2343, %2344 ]
  %.1.i929 = phi i64 [ %.0.i928, %2349 ], [ %2347, %2344 ]
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 24
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 %2350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2353, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2354 = load ptr, ptr %0, align 8, !tbaa !137
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 16
  store i64 %.1.i929, ptr %2355, align 8, !tbaa !54
  %2356 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2357 = load ptr, ptr %2356, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %2357, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2358 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2359 = load ptr, ptr %2358, align 8, !tbaa !63
  %.not762 = icmp eq ptr %2359, null
  br i1 %.not762, label %2375, label %2360

2360:                                             ; preds = %smart_str_alloc.exit930
  %2361 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i921 = icmp eq ptr %2361, null
  br i1 %.not.i921, label %2367, label %2362, !prof !13

2362:                                             ; preds = %2360
  %2363 = getelementptr inbounds nuw i8, ptr %2361, i64 16
  %2364 = load i64, ptr %2363, align 8, !tbaa !54
  %2365 = add i64 %2364, 2
  %2366 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i922 = icmp ult i64 %2365, %2366
  br i1 %.not12.i922, label %smart_str_alloc.exit925, label %2367, !prof !104

2367:                                             ; preds = %2362, %2360
  %.0.i923 = phi i64 [ 2, %2360 ], [ %2365, %2362 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i923) #16
  %.pre2333 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2334 = getelementptr inbounds nuw i8, ptr %.pre2333, i64 16
  %.pre2335 = load i64, ptr %.phi.trans.insert2334, align 8, !tbaa !54
  br label %smart_str_alloc.exit925

smart_str_alloc.exit925:                          ; preds = %2362, %2367
  %2368 = phi i64 [ %.pre2335, %2367 ], [ %2364, %2362 ]
  %2369 = phi ptr [ %.pre2333, %2367 ], [ %2361, %2362 ]
  %.1.i924 = phi i64 [ %.0.i923, %2367 ], [ %2365, %2362 ]
  %2370 = getelementptr inbounds nuw i8, ptr %2369, i64 24
  %2371 = getelementptr inbounds nuw i8, ptr %2370, i64 %2368
  store i16 9248, ptr %2371, align 1
  %2372 = load ptr, ptr %0, align 8, !tbaa !137
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 16
  store i64 %.1.i924, ptr %2373, align 8, !tbaa !54
  %2374 = load ptr, ptr %2358, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2374, i32 noundef %3)
  br label %2375

2375:                                             ; preds = %smart_str_alloc.exit925, %smart_str_alloc.exit930
  %2376 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i916 = icmp eq ptr %2376, null
  br i1 %.not.i916, label %2382, label %2377, !prof !13

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  %2379 = load i64, ptr %2378, align 8, !tbaa !54
  %2380 = add i64 %2379, 4
  %2381 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i917 = icmp ult i64 %2380, %2381
  br i1 %.not12.i917, label %smart_str_alloc.exit920, label %2382, !prof !104

2382:                                             ; preds = %2377, %2375
  %.0.i918 = phi i64 [ 4, %2375 ], [ %2380, %2377 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i918) #16
  %.pre2336 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2337 = getelementptr inbounds nuw i8, ptr %.pre2336, i64 16
  %.pre2338 = load i64, ptr %.phi.trans.insert2337, align 8, !tbaa !54
  br label %smart_str_alloc.exit920

smart_str_alloc.exit920:                          ; preds = %2377, %2382
  %2383 = phi i64 [ %.pre2338, %2382 ], [ %2379, %2377 ]
  %2384 = phi ptr [ %.pre2336, %2382 ], [ %2376, %2377 ]
  %.1.i919 = phi i64 [ %.0.i918, %2382 ], [ %2380, %2377 ]
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 %2383
  store i32 175841321, ptr %2386, align 1
  %2387 = load ptr, ptr %0, align 8, !tbaa !137
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 16
  store i64 %.1.i919, ptr %2388, align 8, !tbaa !54
  %2389 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2390 = load ptr, ptr %2389, align 8, !tbaa !63
  %2391 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2390, i32 noundef %2391)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2392:                                             ; preds = %6
  %2393 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2394 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2395 = load ptr, ptr %2394, align 8, !tbaa !63
  %.not756 = icmp eq ptr %2395, null
  br i1 %.not756, label %2397, label %2396

2396:                                             ; preds = %2392
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2395, i32 noundef %3, i1 noundef zeroext false)
  br label %2397

2397:                                             ; preds = %2396, %2392
  %2398 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %2399 = load i16, ptr %2398, align 2, !tbaa !62
  %2400 = zext i16 %2399 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %2400, i32 noundef 3)
  %2401 = load ptr, ptr %2393, align 8, !tbaa !63
  %.not757 = icmp eq ptr %2401, null
  br i1 %.not757, label %2415, label %2402

2402:                                             ; preds = %2397
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2401, i32 noundef %3)
  %2403 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1464 = icmp eq ptr %2403, null
  br i1 %.not.i.i1464, label %2409, label %2404, !prof !13

2404:                                             ; preds = %2402
  %2405 = getelementptr inbounds nuw i8, ptr %2403, i64 16
  %2406 = load i64, ptr %2405, align 8, !tbaa !54
  %2407 = add i64 %2406, 1
  %2408 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1465 = icmp ult i64 %2407, %2408
  br i1 %.not12.i.i1465, label %smart_str_appendc_ex.exit1468, label %2409, !prof !104

2409:                                             ; preds = %2404, %2402
  %.0.i.i1466 = phi i64 [ 1, %2402 ], [ %2407, %2404 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1466) #16
  %.pre2318 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1468

smart_str_appendc_ex.exit1468:                    ; preds = %2404, %2409
  %2410 = phi ptr [ %.pre2318, %2409 ], [ %2403, %2404 ]
  %.1.i.i1467 = phi i64 [ %.0.i.i1466, %2409 ], [ %2407, %2404 ]
  %2411 = getelementptr i8, ptr %2410, i64 23
  %2412 = getelementptr i8, ptr %2411, i64 %.1.i.i1467
  store i8 32, ptr %2412, align 1, !tbaa !44
  %2413 = load ptr, ptr %0, align 8, !tbaa !137
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  store i64 %.1.i.i1467, ptr %2414, align 8, !tbaa !54
  br label %2415

2415:                                             ; preds = %smart_str_appendc_ex.exit1468, %2397
  %2416 = load i16, ptr %2398, align 2, !tbaa !62
  %2417 = and i16 %2416, 8
  %.not758 = icmp eq i16 %2417, 0
  br i1 %.not758, label %2431, label %2418

2418:                                             ; preds = %2415
  %2419 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1459 = icmp eq ptr %2419, null
  br i1 %.not.i.i1459, label %2425, label %2420, !prof !13

2420:                                             ; preds = %2418
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 16
  %2422 = load i64, ptr %2421, align 8, !tbaa !54
  %2423 = add i64 %2422, 1
  %2424 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1460 = icmp ult i64 %2423, %2424
  br i1 %.not12.i.i1460, label %smart_str_appendc_ex.exit1463, label %2425, !prof !104

2425:                                             ; preds = %2420, %2418
  %.0.i.i1461 = phi i64 [ 1, %2418 ], [ %2423, %2420 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1461) #16
  %.pre2319 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1463

smart_str_appendc_ex.exit1463:                    ; preds = %2420, %2425
  %2426 = phi ptr [ %.pre2319, %2425 ], [ %2419, %2420 ]
  %.1.i.i1462 = phi i64 [ %.0.i.i1461, %2425 ], [ %2423, %2420 ]
  %2427 = getelementptr i8, ptr %2426, i64 23
  %2428 = getelementptr i8, ptr %2427, i64 %.1.i.i1462
  store i8 38, ptr %2428, align 1, !tbaa !44
  %2429 = load ptr, ptr %0, align 8, !tbaa !137
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 16
  store i64 %.1.i.i1462, ptr %2430, align 8, !tbaa !54
  %.pre2320 = load i16, ptr %2398, align 2, !tbaa !62
  br label %2431

2431:                                             ; preds = %smart_str_appendc_ex.exit1463, %2415
  %2432 = phi i16 [ %.pre2320, %smart_str_appendc_ex.exit1463 ], [ %2416, %2415 ]
  %2433 = and i16 %2432, 16
  %.not759 = icmp eq i16 %2433, 0
  %.pr1755 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1454 = icmp eq ptr %.pr1755, null
  br i1 %.not759, label %2447, label %2434

2434:                                             ; preds = %2431
  br i1 %.not.i.i1454, label %2440, label %2435, !prof !13

2435:                                             ; preds = %2434
  %2436 = getelementptr inbounds nuw i8, ptr %.pr1755, i64 16
  %2437 = load i64, ptr %2436, align 8, !tbaa !54
  %2438 = add i64 %2437, 3
  %2439 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i912 = icmp ult i64 %2438, %2439
  br i1 %.not12.i912, label %.thread1756, label %2440, !prof !104

2440:                                             ; preds = %2435, %2434
  %.0.i913 = phi i64 [ 3, %2434 ], [ %2438, %2435 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i913) #16
  %.pre2321 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2322 = getelementptr inbounds nuw i8, ptr %.pre2321, i64 16
  %.pre2323 = load i64, ptr %.phi.trans.insert2322, align 8, !tbaa !54
  br label %.thread1756

.thread1756:                                      ; preds = %2440, %2435
  %2441 = phi i64 [ %.pre2323, %2440 ], [ %2437, %2435 ]
  %2442 = phi ptr [ %.pre2321, %2440 ], [ %.pr1755, %2435 ]
  %.1.i914 = phi i64 [ %.0.i913, %2440 ], [ %2438, %2435 ]
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 24
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 %2441
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2444, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %2445 = load ptr, ptr %0, align 8, !tbaa !137
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  store i64 %.1.i914, ptr %2446, align 8, !tbaa !54
  br label %2448

2447:                                             ; preds = %2431
  br i1 %.not.i.i1454, label %2453, label %._crit_edge, !prof !148

._crit_edge:                                      ; preds = %2447
  %.phi.trans.insert2324 = getelementptr inbounds nuw i8, ptr %.pr1755, i64 16
  %.pre2325 = load i64, ptr %.phi.trans.insert2324, align 8, !tbaa !54
  br label %2448

2448:                                             ; preds = %._crit_edge, %.thread1756
  %2449 = phi i64 [ %.1.i914, %.thread1756 ], [ %.pre2325, %._crit_edge ]
  %2450 = phi ptr [ %2445, %.thread1756 ], [ %.pr1755, %._crit_edge ]
  %2451 = add i64 %2449, 1
  %2452 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1455 = icmp ult i64 %2451, %2452
  br i1 %.not12.i.i1455, label %smart_str_appendc_ex.exit1458, label %2453, !prof !104

2453:                                             ; preds = %2448, %2447
  %.0.i.i1456 = phi i64 [ 1, %2447 ], [ %2451, %2448 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1456) #16
  %.pre2326 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1458

smart_str_appendc_ex.exit1458:                    ; preds = %2448, %2453
  %2454 = phi ptr [ %.pre2326, %2453 ], [ %2450, %2448 ]
  %.1.i.i1457 = phi i64 [ %.0.i.i1456, %2453 ], [ %2451, %2448 ]
  %2455 = getelementptr i8, ptr %2454, i64 23
  %2456 = getelementptr i8, ptr %2455, i64 %.1.i.i1457
  store i8 36, ptr %2456, align 1, !tbaa !44
  %2457 = load ptr, ptr %0, align 8, !tbaa !137
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 16
  store i64 %.1.i.i1457, ptr %2458, align 8, !tbaa !54
  %2459 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2460 = load ptr, ptr %2459, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2460, i32 noundef 0, i32 noundef %3)
  %2461 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2462 = load ptr, ptr %2461, align 8, !tbaa !63
  %.not760 = icmp eq ptr %2462, null
  br i1 %.not760, label %2478, label %2463

2463:                                             ; preds = %smart_str_appendc_ex.exit1458
  %2464 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i906 = icmp eq ptr %2464, null
  br i1 %.not.i906, label %2470, label %2465, !prof !13

2465:                                             ; preds = %2463
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 16
  %2467 = load i64, ptr %2466, align 8, !tbaa !54
  %2468 = add i64 %2467, 3
  %2469 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i907 = icmp ult i64 %2468, %2469
  br i1 %.not12.i907, label %smart_str_alloc.exit910, label %2470, !prof !104

2470:                                             ; preds = %2465, %2463
  %.0.i908 = phi i64 [ 3, %2463 ], [ %2468, %2465 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i908) #16
  %.pre2327 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2328 = getelementptr inbounds nuw i8, ptr %.pre2327, i64 16
  %.pre2329 = load i64, ptr %.phi.trans.insert2328, align 8, !tbaa !54
  br label %smart_str_alloc.exit910

smart_str_alloc.exit910:                          ; preds = %2465, %2470
  %2471 = phi i64 [ %.pre2329, %2470 ], [ %2467, %2465 ]
  %2472 = phi ptr [ %.pre2327, %2470 ], [ %2464, %2465 ]
  %.1.i909 = phi i64 [ %.0.i908, %2470 ], [ %2468, %2465 ]
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 24
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 %2471
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2474, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2475 = load ptr, ptr %0, align 8, !tbaa !137
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 16
  store i64 %.1.i909, ptr %2476, align 8, !tbaa !54
  %2477 = load ptr, ptr %2461, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2477, i32 noundef 0, i32 noundef %3)
  br label %2478

2478:                                             ; preds = %smart_str_alloc.exit910, %smart_str_appendc_ex.exit1458
  %2479 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %2480 = load ptr, ptr %2479, align 8, !tbaa !63
  %.not761 = icmp eq ptr %2480, null
  br i1 %.not761, label %zend_ast_export_list.exit, label %2481

2481:                                             ; preds = %2478
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %2480, i32 noundef %3)
  br label %zend_ast_export_list.exit

2482:                                             ; preds = %6
  %2483 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2484 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2485 = load ptr, ptr %2484, align 8, !tbaa !63
  %.not754 = icmp eq ptr %2485, null
  br i1 %.not754, label %2487, label %2486

2486:                                             ; preds = %2482
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2485, i32 noundef %3, i1 noundef zeroext true)
  br label %2487

2487:                                             ; preds = %2486, %2482
  %2488 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i901 = icmp eq ptr %2488, null
  br i1 %.not.i901, label %2494, label %2489, !prof !13

2489:                                             ; preds = %2487
  %2490 = getelementptr inbounds nuw i8, ptr %2488, i64 16
  %2491 = load i64, ptr %2490, align 8, !tbaa !54
  %2492 = add i64 %2491, 5
  %2493 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i902 = icmp ult i64 %2492, %2493
  br i1 %.not12.i902, label %smart_str_alloc.exit905, label %2494, !prof !104

2494:                                             ; preds = %2489, %2487
  %.0.i903 = phi i64 [ 5, %2487 ], [ %2492, %2489 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i903) #16
  %.pre2312 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2313 = getelementptr inbounds nuw i8, ptr %.pre2312, i64 16
  %.pre2314 = load i64, ptr %.phi.trans.insert2313, align 8, !tbaa !54
  br label %smart_str_alloc.exit905

smart_str_alloc.exit905:                          ; preds = %2489, %2494
  %2495 = phi i64 [ %.pre2314, %2494 ], [ %2491, %2489 ]
  %2496 = phi ptr [ %.pre2312, %2494 ], [ %2488, %2489 ]
  %.1.i904 = phi i64 [ %.0.i903, %2494 ], [ %2492, %2489 ]
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 24
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 %2495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2498, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2499 = load ptr, ptr %0, align 8, !tbaa !137
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  store i64 %.1.i904, ptr %2500, align 8, !tbaa !54
  %2501 = load ptr, ptr %2483, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2501, i32 noundef 0, i32 noundef %3)
  %2502 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2503 = load ptr, ptr %2502, align 8, !tbaa !63
  %.not755 = icmp eq ptr %2503, null
  br i1 %.not755, label %zend_ast_export_list.exit, label %2504

2504:                                             ; preds = %smart_str_alloc.exit905
  %2505 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i896 = icmp eq ptr %2505, null
  br i1 %.not.i896, label %2511, label %2506, !prof !13

2506:                                             ; preds = %2504
  %2507 = getelementptr inbounds nuw i8, ptr %2505, i64 16
  %2508 = load i64, ptr %2507, align 8, !tbaa !54
  %2509 = add i64 %2508, 3
  %2510 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i897 = icmp ult i64 %2509, %2510
  br i1 %.not12.i897, label %smart_str_alloc.exit900, label %2511, !prof !104

2511:                                             ; preds = %2506, %2504
  %.0.i898 = phi i64 [ 3, %2504 ], [ %2509, %2506 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i898) #16
  %.pre2315 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2316 = getelementptr inbounds nuw i8, ptr %.pre2315, i64 16
  %.pre2317 = load i64, ptr %.phi.trans.insert2316, align 8, !tbaa !54
  br label %smart_str_alloc.exit900

smart_str_alloc.exit900:                          ; preds = %2506, %2511
  %2512 = phi i64 [ %.pre2317, %2511 ], [ %2508, %2506 ]
  %2513 = phi ptr [ %.pre2315, %2511 ], [ %2505, %2506 ]
  %.1.i899 = phi i64 [ %.0.i898, %2511 ], [ %2509, %2506 ]
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 24
  %2515 = getelementptr inbounds nuw i8, ptr %2514, i64 %2512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2515, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2516 = load ptr, ptr %0, align 8, !tbaa !137
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 16
  store i64 %.1.i899, ptr %2517, align 8, !tbaa !54
  %2518 = load ptr, ptr %2502, align 8, !tbaa !63
  br label %tailrecurse.backedge

2519:                                             ; preds = %6
  %2520 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i891 = icmp eq ptr %2520, null
  br i1 %.not.i891, label %2526, label %2521, !prof !13

2521:                                             ; preds = %2519
  %2522 = getelementptr inbounds nuw i8, ptr %2520, i64 16
  %2523 = load i64, ptr %2522, align 8, !tbaa !54
  %2524 = add i64 %2523, 5
  %2525 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i892 = icmp ult i64 %2524, %2525
  br i1 %.not12.i892, label %smart_str_alloc.exit895, label %2526, !prof !104

2526:                                             ; preds = %2521, %2519
  %.0.i893 = phi i64 [ 5, %2519 ], [ %2524, %2521 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i893) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2301 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit895

smart_str_alloc.exit895:                          ; preds = %2521, %2526
  %2527 = phi i64 [ %.pre2301, %2526 ], [ %2523, %2521 ]
  %2528 = phi ptr [ %.pre, %2526 ], [ %2520, %2521 ]
  %.1.i894 = phi i64 [ %.0.i893, %2526 ], [ %2524, %2521 ]
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 24
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 %2527
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2530, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2531 = load ptr, ptr %0, align 8, !tbaa !137
  %2532 = getelementptr inbounds nuw i8, ptr %2531, i64 16
  store i64 %.1.i894, ptr %2532, align 8, !tbaa !54
  %2533 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2534 = load ptr, ptr %2533, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2534, i32 noundef 0, i32 noundef %3)
  %2535 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1449 = icmp eq ptr %2535, null
  br i1 %.not.i.i1449, label %2541, label %2536, !prof !13

2536:                                             ; preds = %smart_str_alloc.exit895
  %2537 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2538 = load i64, ptr %2537, align 8, !tbaa !54
  %2539 = add i64 %2538, 1
  %2540 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1450 = icmp ult i64 %2539, %2540
  br i1 %.not12.i.i1450, label %smart_str_appendc_ex.exit1453, label %2541, !prof !104

2541:                                             ; preds = %2536, %smart_str_alloc.exit895
  %.0.i.i1451 = phi i64 [ 1, %smart_str_alloc.exit895 ], [ %2539, %2536 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1451) #16
  %.pre2302 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1453

smart_str_appendc_ex.exit1453:                    ; preds = %2536, %2541
  %2542 = phi ptr [ %.pre2302, %2541 ], [ %2535, %2536 ]
  %.1.i.i1452 = phi i64 [ %.0.i.i1451, %2541 ], [ %2539, %2536 ]
  %2543 = getelementptr i8, ptr %2542, i64 23
  %2544 = getelementptr i8, ptr %2543, i64 %.1.i.i1452
  store i8 59, ptr %2544, align 1, !tbaa !44
  %2545 = load ptr, ptr %0, align 8, !tbaa !137
  %2546 = getelementptr inbounds nuw i8, ptr %2545, i64 16
  store i64 %.1.i.i1452, ptr %2546, align 8, !tbaa !54
  %2547 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2548 = load ptr, ptr %2547, align 8, !tbaa !63
  %.not752 = icmp eq ptr %2548, null
  br i1 %.not752, label %.thread3281, label %2549

2549:                                             ; preds = %smart_str_appendc_ex.exit1453
  %2550 = add i64 %.1.i.i1452, 1
  %2551 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1445 = icmp ult i64 %2550, %2551
  br i1 %.not12.i.i1445, label %2553, label %2552, !prof !104

2552:                                             ; preds = %2549
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2550) #16
  %.pre2303 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2553

2553:                                             ; preds = %2552, %2549
  %2554 = phi ptr [ %2545, %2549 ], [ %.pre2303, %2552 ]
  %2555 = getelementptr i8, ptr %2554, i64 23
  %2556 = getelementptr i8, ptr %2555, i64 %2550
  store i8 32, ptr %2556, align 1, !tbaa !44
  %2557 = load ptr, ptr %0, align 8, !tbaa !137
  %2558 = getelementptr inbounds nuw i8, ptr %2557, i64 16
  store i64 %2550, ptr %2558, align 8, !tbaa !54
  %2559 = load ptr, ptr %2547, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2559, i32 noundef 0, i32 noundef %3)
  %.pre2304 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1439 = icmp eq ptr %.pre2304, null
  br i1 %.not.i.i1439, label %2565, label %.thread3281, !prof !150

.thread3281:                                      ; preds = %smart_str_appendc_ex.exit1453, %2553
  %2560 = phi ptr [ %.pre2304, %2553 ], [ %2545, %smart_str_appendc_ex.exit1453 ]
  %2561 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  %2562 = load i64, ptr %2561, align 8, !tbaa !54
  %2563 = add i64 %2562, 1
  %2564 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1440 = icmp ult i64 %2563, %2564
  br i1 %.not12.i.i1440, label %smart_str_appendc_ex.exit1443, label %2565, !prof !104

2565:                                             ; preds = %.thread3281, %2553
  %.0.i.i1441 = phi i64 [ 1, %2553 ], [ %2563, %.thread3281 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1441) #16
  %.pre2305 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1443

smart_str_appendc_ex.exit1443:                    ; preds = %.thread3281, %2565
  %2566 = phi ptr [ %.pre2305, %2565 ], [ %2560, %.thread3281 ]
  %.1.i.i1442 = phi i64 [ %.0.i.i1441, %2565 ], [ %2563, %.thread3281 ]
  %2567 = getelementptr i8, ptr %2566, i64 23
  %2568 = getelementptr i8, ptr %2567, i64 %.1.i.i1442
  store i8 59, ptr %2568, align 1, !tbaa !44
  %2569 = load ptr, ptr %0, align 8, !tbaa !137
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 16
  store i64 %.1.i.i1442, ptr %2570, align 8, !tbaa !54
  %2571 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2572 = load ptr, ptr %2571, align 8, !tbaa !63
  %.not753 = icmp eq ptr %2572, null
  br i1 %.not753, label %.thread3283, label %2573

2573:                                             ; preds = %smart_str_appendc_ex.exit1443
  %2574 = add i64 %.1.i.i1442, 1
  %2575 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1435 = icmp ult i64 %2574, %2575
  br i1 %.not12.i.i1435, label %2577, label %2576, !prof !104

2576:                                             ; preds = %2573
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2574) #16
  %.pre2306 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2577

2577:                                             ; preds = %2576, %2573
  %2578 = phi ptr [ %2569, %2573 ], [ %.pre2306, %2576 ]
  %2579 = getelementptr i8, ptr %2578, i64 23
  %2580 = getelementptr i8, ptr %2579, i64 %2574
  store i8 32, ptr %2580, align 1, !tbaa !44
  %2581 = load ptr, ptr %0, align 8, !tbaa !137
  %2582 = getelementptr inbounds nuw i8, ptr %2581, i64 16
  store i64 %2574, ptr %2582, align 8, !tbaa !54
  %2583 = load ptr, ptr %2571, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2583, i32 noundef 0, i32 noundef %3)
  %.pre2307 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i886 = icmp eq ptr %.pre2307, null
  br i1 %.not.i886, label %2589, label %.thread3283, !prof !150

.thread3283:                                      ; preds = %smart_str_appendc_ex.exit1443, %2577
  %2584 = phi ptr [ %.pre2307, %2577 ], [ %2569, %smart_str_appendc_ex.exit1443 ]
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2586 = load i64, ptr %2585, align 8, !tbaa !54
  %2587 = add i64 %2586, 4
  %2588 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i887 = icmp ult i64 %2587, %2588
  br i1 %.not12.i887, label %smart_str_alloc.exit890, label %2589, !prof !104

2589:                                             ; preds = %.thread3283, %2577
  %.0.i888 = phi i64 [ 4, %2577 ], [ %2587, %.thread3283 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i888) #16
  %.pre2308 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2309 = getelementptr inbounds nuw i8, ptr %.pre2308, i64 16
  %.pre2310 = load i64, ptr %.phi.trans.insert2309, align 8, !tbaa !54
  br label %smart_str_alloc.exit890

smart_str_alloc.exit890:                          ; preds = %.thread3283, %2589
  %2590 = phi i64 [ %.pre2310, %2589 ], [ %2586, %.thread3283 ]
  %2591 = phi ptr [ %.pre2308, %2589 ], [ %2584, %.thread3283 ]
  %.1.i889 = phi i64 [ %.0.i888, %2589 ], [ %2587, %.thread3283 ]
  %2592 = getelementptr inbounds nuw i8, ptr %2591, i64 24
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 %2590
  store i32 175841321, ptr %2593, align 1
  %2594 = load ptr, ptr %0, align 8, !tbaa !137
  %2595 = getelementptr inbounds nuw i8, ptr %2594, i64 16
  store i64 %.1.i889, ptr %2595, align 8, !tbaa !54
  %2596 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2597 = load ptr, ptr %2596, align 8, !tbaa !63
  %2598 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2597, i32 noundef %2598)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2599 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1429 = icmp eq ptr %2599, null
  br i1 %.not.i.i1429, label %2605, label %2600, !prof !13

2600:                                             ; preds = %smart_str_alloc.exit890
  %2601 = getelementptr inbounds nuw i8, ptr %2599, i64 16
  %2602 = load i64, ptr %2601, align 8, !tbaa !54
  %2603 = add i64 %2602, 1
  %2604 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1430 = icmp ult i64 %2603, %2604
  br i1 %.not12.i.i1430, label %smart_str_appendc_ex.exit1433, label %2605, !prof !104

2605:                                             ; preds = %2600, %smart_str_alloc.exit890
  %.0.i.i1431 = phi i64 [ 1, %smart_str_alloc.exit890 ], [ %2603, %2600 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1431) #16
  %.pre2311 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1433

smart_str_appendc_ex.exit1433:                    ; preds = %2600, %2605
  %2606 = phi ptr [ %.pre2311, %2605 ], [ %2599, %2600 ]
  %.1.i.i1432 = phi i64 [ %.0.i.i1431, %2605 ], [ %2603, %2600 ]
  %2607 = getelementptr i8, ptr %2606, i64 23
  %2608 = getelementptr i8, ptr %2607, i64 %.1.i.i1432
  store i8 125, ptr %2608, align 1, !tbaa !44
  %2609 = load ptr, ptr %0, align 8, !tbaa !137
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  store i64 %.1.i.i1432, ptr %2610, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2611:                                             ; preds = %6
  %2612 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i881 = icmp eq ptr %2612, null
  br i1 %.not.i881, label %2618, label %2613, !prof !13

2613:                                             ; preds = %2611
  %2614 = getelementptr inbounds nuw i8, ptr %2612, i64 16
  %2615 = load i64, ptr %2614, align 8, !tbaa !54
  %2616 = add i64 %2615, 9
  %2617 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i882 = icmp ult i64 %2616, %2617
  br i1 %.not12.i882, label %smart_str_alloc.exit885, label %2618, !prof !104

2618:                                             ; preds = %2613, %2611
  %.0.i883 = phi i64 [ 9, %2611 ], [ %2616, %2613 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i883) #16
  %.pre2715 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2716 = getelementptr inbounds nuw i8, ptr %.pre2715, i64 16
  %.pre2717 = load i64, ptr %.phi.trans.insert2716, align 8, !tbaa !54
  br label %smart_str_alloc.exit885

smart_str_alloc.exit885:                          ; preds = %2613, %2618
  %2619 = phi i64 [ %.pre2717, %2618 ], [ %2615, %2613 ]
  %2620 = phi ptr [ %.pre2715, %2618 ], [ %2612, %2613 ]
  %.1.i884 = phi i64 [ %.0.i883, %2618 ], [ %2616, %2613 ]
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 24
  %2622 = getelementptr inbounds nuw i8, ptr %2621, i64 %2619
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2622, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2623 = load ptr, ptr %0, align 8, !tbaa !137
  %2624 = getelementptr inbounds nuw i8, ptr %2623, i64 16
  store i64 %.1.i884, ptr %2624, align 8, !tbaa !54
  %2625 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2626 = load ptr, ptr %2625, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2626, i32 noundef 0, i32 noundef %3)
  %2627 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i876 = icmp eq ptr %2627, null
  br i1 %.not.i876, label %2633, label %2628, !prof !13

2628:                                             ; preds = %smart_str_alloc.exit885
  %2629 = getelementptr inbounds nuw i8, ptr %2627, i64 16
  %2630 = load i64, ptr %2629, align 8, !tbaa !54
  %2631 = add i64 %2630, 4
  %2632 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i877 = icmp ult i64 %2631, %2632
  br i1 %.not12.i877, label %smart_str_alloc.exit880, label %2633, !prof !104

2633:                                             ; preds = %2628, %smart_str_alloc.exit885
  %.0.i878 = phi i64 [ 4, %smart_str_alloc.exit885 ], [ %2631, %2628 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i878) #16
  %.pre2718 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2719 = getelementptr inbounds nuw i8, ptr %.pre2718, i64 16
  %.pre2720 = load i64, ptr %.phi.trans.insert2719, align 8, !tbaa !54
  br label %smart_str_alloc.exit880

smart_str_alloc.exit880:                          ; preds = %2628, %2633
  %2634 = phi i64 [ %.pre2720, %2633 ], [ %2630, %2628 ]
  %2635 = phi ptr [ %.pre2718, %2633 ], [ %2627, %2628 ]
  %.1.i879 = phi i64 [ %.0.i878, %2633 ], [ %2631, %2628 ]
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 24
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 %2634
  store i32 544432416, ptr %2637, align 1
  %2638 = load ptr, ptr %0, align 8, !tbaa !137
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  store i64 %.1.i879, ptr %2639, align 8, !tbaa !54
  %2640 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2641 = load ptr, ptr %2640, align 8, !tbaa !63
  %.not814 = icmp eq ptr %2641, null
  br i1 %.not814, label %2656, label %2642

2642:                                             ; preds = %smart_str_alloc.exit880
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %2641, i32 noundef 0, i32 noundef %3)
  %2643 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i871 = icmp eq ptr %2643, null
  br i1 %.not.i871, label %2649, label %2644, !prof !13

2644:                                             ; preds = %2642
  %2645 = getelementptr inbounds nuw i8, ptr %2643, i64 16
  %2646 = load i64, ptr %2645, align 8, !tbaa !54
  %2647 = add i64 %2646, 4
  %2648 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i872 = icmp ult i64 %2647, %2648
  br i1 %.not12.i872, label %smart_str_alloc.exit875, label %2649, !prof !104

2649:                                             ; preds = %2644, %2642
  %.0.i873 = phi i64 [ 4, %2642 ], [ %2647, %2644 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i873) #16
  %.pre2721 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2722 = getelementptr inbounds nuw i8, ptr %.pre2721, i64 16
  %.pre2723 = load i64, ptr %.phi.trans.insert2722, align 8, !tbaa !54
  br label %smart_str_alloc.exit875

smart_str_alloc.exit875:                          ; preds = %2644, %2649
  %2650 = phi i64 [ %.pre2723, %2649 ], [ %2646, %2644 ]
  %2651 = phi ptr [ %.pre2721, %2649 ], [ %2643, %2644 ]
  %.1.i874 = phi i64 [ %.0.i873, %2649 ], [ %2647, %2644 ]
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 24
  %2653 = getelementptr inbounds nuw i8, ptr %2652, i64 %2650
  store i32 540949792, ptr %2653, align 1
  %2654 = load ptr, ptr %0, align 8, !tbaa !137
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  store i64 %.1.i874, ptr %2655, align 8, !tbaa !54
  br label %2656

2656:                                             ; preds = %smart_str_alloc.exit875, %smart_str_alloc.exit880
  %2657 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2658 = load ptr, ptr %2657, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2658, i32 noundef 0, i32 noundef %3)
  %2659 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i866 = icmp eq ptr %2659, null
  br i1 %.not.i866, label %2665, label %2660, !prof !13

2660:                                             ; preds = %2656
  %2661 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %2662 = load i64, ptr %2661, align 8, !tbaa !54
  %2663 = add i64 %2662, 4
  %2664 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i867 = icmp ult i64 %2663, %2664
  br i1 %.not12.i867, label %smart_str_alloc.exit870, label %2665, !prof !104

2665:                                             ; preds = %2660, %2656
  %.0.i868 = phi i64 [ 4, %2656 ], [ %2663, %2660 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i868) #16
  %.pre2724 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2725 = getelementptr inbounds nuw i8, ptr %.pre2724, i64 16
  %.pre2726 = load i64, ptr %.phi.trans.insert2725, align 8, !tbaa !54
  br label %smart_str_alloc.exit870

smart_str_alloc.exit870:                          ; preds = %2660, %2665
  %2666 = phi i64 [ %.pre2726, %2665 ], [ %2662, %2660 ]
  %2667 = phi ptr [ %.pre2724, %2665 ], [ %2659, %2660 ]
  %.1.i869 = phi i64 [ %.0.i868, %2665 ], [ %2663, %2660 ]
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 24
  %2669 = getelementptr inbounds nuw i8, ptr %2668, i64 %2666
  store i32 175841321, ptr %2669, align 1
  %2670 = load ptr, ptr %0, align 8, !tbaa !137
  %2671 = getelementptr inbounds nuw i8, ptr %2670, i64 16
  store i64 %.1.i869, ptr %2671, align 8, !tbaa !54
  %2672 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2673 = load ptr, ptr %2672, align 8, !tbaa !63
  %2674 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2673, i32 noundef %2674)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2675 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1424 = icmp eq ptr %2675, null
  br i1 %.not.i.i1424, label %2681, label %2676, !prof !13

2676:                                             ; preds = %smart_str_alloc.exit870
  %2677 = getelementptr inbounds nuw i8, ptr %2675, i64 16
  %2678 = load i64, ptr %2677, align 8, !tbaa !54
  %2679 = add i64 %2678, 1
  %2680 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1425 = icmp ult i64 %2679, %2680
  br i1 %.not12.i.i1425, label %smart_str_appendc_ex.exit1428, label %2681, !prof !104

2681:                                             ; preds = %2676, %smart_str_alloc.exit870
  %.0.i.i1426 = phi i64 [ 1, %smart_str_alloc.exit870 ], [ %2679, %2676 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1426) #16
  %.pre2727 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1428

smart_str_appendc_ex.exit1428:                    ; preds = %2676, %2681
  %2682 = phi ptr [ %.pre2727, %2681 ], [ %2675, %2676 ]
  %.1.i.i1427 = phi i64 [ %.0.i.i1426, %2681 ], [ %2679, %2676 ]
  %2683 = getelementptr i8, ptr %2682, i64 23
  %2684 = getelementptr i8, ptr %2683, i64 %.1.i.i1427
  store i8 125, ptr %2684, align 1, !tbaa !44
  %2685 = load ptr, ptr %0, align 8, !tbaa !137
  %2686 = getelementptr inbounds nuw i8, ptr %2685, i64 16
  store i64 %.1.i.i1427, ptr %2686, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2687:                                             ; preds = %6
  unreachable

.loopexit1769:                                    ; preds = %6
  br label %2688

.loopexit2040:                                    ; preds = %6
  br label %2688

.loopexit3288:                                    ; preds = %6
  br label %2688

.loopexit3558:                                    ; preds = %6
  br label %2688

.loopexit3829:                                    ; preds = %6
  br label %2688

2688:                                             ; preds = %6, %.loopexit3829, %switch.lookup3823, %.loopexit3558, %.loopexit3288, %.loopexit2040, %.loopexit1769, %1121, %1354, %1144, %1142, %1141, %1140, %1139, %1138, %1137, %1136, %1135, %1134, %1133, %1132, %1131, %1130, %1129, %1128, %1127, %1126, %1125, %1124
  %.5 = phi ptr [ @.str.96, %1124 ], [ @.str.97, %1125 ], [ @.str.98, %1126 ], [ @.str.99, %1127 ], [ @.str.100, %1128 ], [ @.str.101, %1129 ], [ @.str.102, %1130 ], [ @.str.103, %1131 ], [ @.str.104, %1132 ], [ @.str.105, %1133 ], [ @.str.106, %1134 ], [ @.str.107, %1135 ], [ @.str.108, %1136 ], [ @.str.109, %1137 ], [ @.str.110, %1138 ], [ @.str.111, %1139 ], [ @.str.112, %1140 ], [ @.str.113, %1141 ], [ @.str.114, %1142 ], [ @.str.118, %1144 ], [ @.str.124, %1354 ], [ @.str.95, %1121 ], [ @.str.80, %.loopexit1769 ], [ @.str.81, %.loopexit2040 ], [ @.str.94, %.loopexit3288 ], [ @.str.115, %.loopexit3558 ], [ %switch.load3825, %switch.lookup3823 ], [ @.str.116, %.loopexit3829 ], [ @.str.117, %6 ]
  %.0722 = phi i32 [ 201, %1124 ], [ 211, %1125 ], [ 211, %1126 ], [ 211, %1127 ], [ 191, %1128 ], [ 191, %1129 ], [ 186, %1130 ], [ 141, %1131 ], [ 161, %1132 ], [ 151, %1133 ], [ 171, %1134 ], [ 171, %1135 ], [ 171, %1136 ], [ 171, %1137 ], [ 181, %1138 ], [ 181, %1139 ], [ 250, %1140 ], [ 41, %1141 ], [ 181, %1142 ], [ 121, %1144 ], [ 110, %1354 ], [ 201, %1121 ], [ 90, %.loopexit1769 ], [ 90, %.loopexit2040 ], [ 90, %.loopexit3288 ], [ 181, %.loopexit3558 ], [ 90, %switch.lookup3823 ], [ 181, %.loopexit3829 ], [ 131, %6 ]
  %.2721 = phi i32 [ 200, %1124 ], [ 210, %1125 ], [ 210, %1126 ], [ 210, %1127 ], [ 190, %1128 ], [ 190, %1129 ], [ 185, %1130 ], [ 140, %1131 ], [ 160, %1132 ], [ 150, %1133 ], [ 171, %1134 ], [ 171, %1135 ], [ 171, %1136 ], [ 171, %1137 ], [ 181, %1138 ], [ 181, %1139 ], [ 251, %1140 ], [ 40, %1141 ], [ 181, %1142 ], [ 120, %1144 ], [ 111, %1354 ], [ 200, %1121 ], [ 91, %.loopexit1769 ], [ 91, %.loopexit2040 ], [ 91, %.loopexit3288 ], [ 181, %.loopexit3558 ], [ 91, %switch.lookup3823 ], [ 181, %.loopexit3829 ], [ 130, %6 ]
  %.2 = phi i32 [ 200, %1124 ], [ 210, %1125 ], [ 210, %1126 ], [ 210, %1127 ], [ 190, %1128 ], [ 190, %1129 ], [ 185, %1130 ], [ 140, %1131 ], [ 160, %1132 ], [ 150, %1133 ], [ 170, %1134 ], [ 170, %1135 ], [ 170, %1136 ], [ 170, %1137 ], [ 180, %1138 ], [ 180, %1139 ], [ 250, %1140 ], [ 40, %1141 ], [ 180, %1142 ], [ 120, %1144 ], [ 110, %1354 ], [ 200, %1121 ], [ 90, %.loopexit1769 ], [ 90, %.loopexit2040 ], [ 90, %.loopexit3288 ], [ 180, %.loopexit3558 ], [ 90, %switch.lookup3823 ], [ 180, %.loopexit3829 ], [ 130, %6 ]
  %2689 = icmp samesign ugt i32 %.tr17612029, %.2
  br i1 %2689, label %2690, label %.critedge

2690:                                             ; preds = %2688
  %2691 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1419 = icmp eq ptr %2691, null
  br i1 %.not.i.i1419, label %2697, label %2692, !prof !13

2692:                                             ; preds = %2690
  %2693 = getelementptr inbounds nuw i8, ptr %2691, i64 16
  %2694 = load i64, ptr %2693, align 8, !tbaa !54
  %2695 = add i64 %2694, 1
  %2696 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1420 = icmp ult i64 %2695, %2696
  br i1 %.not12.i.i1420, label %smart_str_appendc_ex.exit1423, label %2697, !prof !104

2697:                                             ; preds = %2692, %2690
  %.0.i.i1421 = phi i64 [ 1, %2690 ], [ %2695, %2692 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1421) #16
  %.pre2529 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1423

smart_str_appendc_ex.exit1423:                    ; preds = %2692, %2697
  %2698 = phi ptr [ %.pre2529, %2697 ], [ %2691, %2692 ]
  %.1.i.i1422 = phi i64 [ %.0.i.i1421, %2697 ], [ %2695, %2692 ]
  %2699 = getelementptr i8, ptr %2698, i64 23
  %2700 = getelementptr i8, ptr %2699, i64 %.1.i.i1422
  store i8 40, ptr %2700, align 1, !tbaa !44
  %2701 = load ptr, ptr %0, align 8, !tbaa !137
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  store i64 %.1.i.i1422, ptr %2702, align 8, !tbaa !54
  %2703 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2704 = load ptr, ptr %2703, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2704, i32 noundef %.2721, i32 noundef %3)
  %2705 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2706 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i861 = icmp eq ptr %2706, null
  br i1 %.not.i861, label %2712, label %2707, !prof !13

2707:                                             ; preds = %smart_str_appendc_ex.exit1423
  %2708 = getelementptr inbounds nuw i8, ptr %2706, i64 16
  %2709 = load i64, ptr %2708, align 8, !tbaa !54
  %2710 = add i64 %2709, %2705
  %2711 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i862 = icmp ult i64 %2710, %2711
  br i1 %.not12.i862, label %smart_str_alloc.exit865, label %2712, !prof !104

2712:                                             ; preds = %2707, %smart_str_appendc_ex.exit1423
  %.0.i863 = phi i64 [ %2705, %smart_str_appendc_ex.exit1423 ], [ %2710, %2707 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i863) #16
  %.pre2530 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2531 = getelementptr inbounds nuw i8, ptr %.pre2530, i64 16
  %.pre2532 = load i64, ptr %.phi.trans.insert2531, align 8, !tbaa !54
  br label %smart_str_alloc.exit865

smart_str_alloc.exit865:                          ; preds = %2707, %2712
  %2713 = phi i64 [ %.pre2532, %2712 ], [ %2709, %2707 ]
  %2714 = phi ptr [ %.pre2530, %2712 ], [ %2706, %2707 ]
  %.1.i864 = phi i64 [ %.0.i863, %2712 ], [ %2710, %2707 ]
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 24
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 %2713
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2716, ptr nonnull align 1 %.5, i64 %2705, i1 false)
  %2717 = load ptr, ptr %0, align 8, !tbaa !137
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 16
  store i64 %.1.i864, ptr %2718, align 8, !tbaa !54
  %2719 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2720 = load ptr, ptr %2719, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2720, i32 noundef %.0722, i32 noundef %3)
  %2721 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1414 = icmp eq ptr %2721, null
  br i1 %.not.i.i1414, label %2727, label %2722, !prof !13

2722:                                             ; preds = %smart_str_alloc.exit865
  %2723 = getelementptr inbounds nuw i8, ptr %2721, i64 16
  %2724 = load i64, ptr %2723, align 8, !tbaa !54
  %2725 = add i64 %2724, 1
  %2726 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1415 = icmp ult i64 %2725, %2726
  br i1 %.not12.i.i1415, label %smart_str_appendc_ex.exit1418, label %2727, !prof !104

2727:                                             ; preds = %2722, %smart_str_alloc.exit865
  %.0.i.i1416 = phi i64 [ 1, %smart_str_alloc.exit865 ], [ %2725, %2722 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1416) #16
  %.pre2533 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1418

smart_str_appendc_ex.exit1418:                    ; preds = %2722, %2727
  %2728 = phi ptr [ %.pre2533, %2727 ], [ %2721, %2722 ]
  %.1.i.i1417 = phi i64 [ %.0.i.i1416, %2727 ], [ %2725, %2722 ]
  %2729 = getelementptr i8, ptr %2728, i64 23
  %2730 = getelementptr i8, ptr %2729, i64 %.1.i.i1417
  store i8 41, ptr %2730, align 1, !tbaa !44
  %2731 = load ptr, ptr %0, align 8, !tbaa !137
  %2732 = getelementptr inbounds nuw i8, ptr %2731, i64 16
  store i64 %.1.i.i1417, ptr %2732, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.critedge:                                        ; preds = %2688
  %2733 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2734 = load ptr, ptr %2733, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2734, i32 noundef %.2721, i32 noundef %3)
  %2735 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2736 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i826 = icmp eq ptr %2736, null
  br i1 %.not.i826, label %2742, label %2737, !prof !13

2737:                                             ; preds = %.critedge
  %2738 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  %2739 = load i64, ptr %2738, align 8, !tbaa !54
  %2740 = add i64 %2739, %2735
  %2741 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i827 = icmp ult i64 %2740, %2741
  br i1 %.not12.i827, label %smart_str_alloc.exit830, label %2742, !prof !104

2742:                                             ; preds = %2737, %.critedge
  %.0.i828 = phi i64 [ %2735, %.critedge ], [ %2740, %2737 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i828) #16
  %.pre2526 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2527 = getelementptr inbounds nuw i8, ptr %.pre2526, i64 16
  %.pre2528 = load i64, ptr %.phi.trans.insert2527, align 8, !tbaa !54
  br label %smart_str_alloc.exit830

smart_str_alloc.exit830:                          ; preds = %2737, %2742
  %2743 = phi i64 [ %.pre2528, %2742 ], [ %2739, %2737 ]
  %2744 = phi ptr [ %.pre2526, %2742 ], [ %2736, %2737 ]
  %.1.i829 = phi i64 [ %.0.i828, %2742 ], [ %2740, %2737 ]
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 24
  %2746 = getelementptr inbounds nuw i8, ptr %2745, i64 %2743
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2746, ptr nonnull align 1 %.5, i64 %2735, i1 false)
  %2747 = load ptr, ptr %0, align 8, !tbaa !137
  %2748 = getelementptr inbounds nuw i8, ptr %2747, i64 16
  store i64 %.1.i829, ptr %2748, align 8, !tbaa !54
  %2749 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2750 = load ptr, ptr %2749, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1765:                                    ; preds = %6
  br label %2751

.loopexit2037:                                    ; preds = %6
  br label %2751

.loopexit3286:                                    ; preds = %6
  br label %2751

.loopexit3556:                                    ; preds = %6
  br label %2751

.loopexit3828:                                    ; preds = %6
  br label %2751

2751:                                             ; preds = %6, %.loopexit3828, %.loopexit3556, %.loopexit3286, %.loopexit2037, %.loopexit1765, %832, %783, %1353, %835, %791, %790, %789, %788, %787, %786
  %.1725 = phi ptr [ @.str.46, %786 ], [ @.str.47, %787 ], [ @.str.48, %788 ], [ @.str.49, %789 ], [ @.str.50, %790 ], [ @.str.51, %791 ], [ @.str.65, %835 ], [ @.str.123, %1353 ], [ @.str.45, %783 ], [ %.str.62..str.63, %832 ], [ @.str.43, %.loopexit1765 ], [ @.str.44, %.loopexit2037 ], [ @.str.54, %.loopexit3286 ], [ @.str.55, %.loopexit3556 ], [ @.str.56, %.loopexit3828 ], [ @.str.64, %6 ]
  %.0719 = phi i32 [ 241, %786 ], [ 241, %787 ], [ 241, %788 ], [ 241, %789 ], [ 241, %790 ], [ 241, %791 ], [ 241, %835 ], [ 86, %1353 ], [ 241, %783 ], [ 241, %832 ], [ 241, %.loopexit1765 ], [ 241, %.loopexit2037 ], [ 241, %.loopexit3286 ], [ 271, %.loopexit3556 ], [ 61, %.loopexit3828 ], [ 241, %6 ]
  %.0717 = phi i32 [ 240, %786 ], [ 240, %787 ], [ 240, %788 ], [ 240, %789 ], [ 240, %790 ], [ 240, %791 ], [ 240, %835 ], [ 85, %1353 ], [ 240, %783 ], [ 240, %832 ], [ 240, %.loopexit1765 ], [ 240, %.loopexit2037 ], [ 240, %.loopexit3286 ], [ 270, %.loopexit3556 ], [ 60, %.loopexit3828 ], [ 240, %6 ]
  %2752 = icmp samesign ugt i32 %.tr17612029, %.0717
  br i1 %2752, label %2753, label %.critedge818

2753:                                             ; preds = %2751
  %2754 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1409 = icmp eq ptr %2754, null
  br i1 %.not.i.i1409, label %2760, label %2755, !prof !13

2755:                                             ; preds = %2753
  %2756 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  %2757 = load i64, ptr %2756, align 8, !tbaa !54
  %2758 = add i64 %2757, 1
  %2759 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1410 = icmp ult i64 %2758, %2759
  br i1 %.not12.i.i1410, label %2761, label %2760, !prof !104

2760:                                             ; preds = %2755, %2753
  %.0.i.i1411 = phi i64 [ 1, %2753 ], [ %2758, %2755 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1411) #16
  %.pre2594 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2761

2761:                                             ; preds = %2760, %2755
  %2762 = phi ptr [ %.pre2594, %2760 ], [ %2754, %2755 ]
  %.1.i.i1412 = phi i64 [ %.0.i.i1411, %2760 ], [ %2758, %2755 ]
  %2763 = getelementptr i8, ptr %2762, i64 23
  %2764 = getelementptr i8, ptr %2763, i64 %.1.i.i1412
  store i8 40, ptr %2764, align 1, !tbaa !44
  %2765 = load ptr, ptr %0, align 8, !tbaa !137
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 16
  store i64 %.1.i.i1412, ptr %2766, align 8, !tbaa !54
  %2767 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2768 = add i64 %2767, %.1.i.i1412
  %2769 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i857 = icmp ult i64 %2768, %2769
  br i1 %.not12.i857, label %smart_str_alloc.exit860, label %2770, !prof !104

2770:                                             ; preds = %2761
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2768) #16
  %.pre2595 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2596 = getelementptr inbounds nuw i8, ptr %.pre2595, i64 16
  %.pre2597 = load i64, ptr %.phi.trans.insert2596, align 8, !tbaa !54
  br label %smart_str_alloc.exit860

smart_str_alloc.exit860:                          ; preds = %2761, %2770
  %2771 = phi i64 [ %.1.i.i1412, %2761 ], [ %.pre2597, %2770 ]
  %2772 = phi ptr [ %2765, %2761 ], [ %.pre2595, %2770 ]
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 24
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 %2771
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2774, ptr nonnull align 1 %.1725, i64 %2767, i1 false)
  %2775 = load ptr, ptr %0, align 8, !tbaa !137
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 16
  store i64 %2768, ptr %2776, align 8, !tbaa !54
  %2777 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2778 = load ptr, ptr %2777, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2778, i32 noundef %.0719, i32 noundef %3)
  %2779 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1404 = icmp eq ptr %2779, null
  br i1 %.not.i.i1404, label %2785, label %2780, !prof !13

2780:                                             ; preds = %smart_str_alloc.exit860
  %2781 = getelementptr inbounds nuw i8, ptr %2779, i64 16
  %2782 = load i64, ptr %2781, align 8, !tbaa !54
  %2783 = add i64 %2782, 1
  %2784 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1405 = icmp ult i64 %2783, %2784
  br i1 %.not12.i.i1405, label %smart_str_appendc_ex.exit1408, label %2785, !prof !104

2785:                                             ; preds = %2780, %smart_str_alloc.exit860
  %.0.i.i1406 = phi i64 [ 1, %smart_str_alloc.exit860 ], [ %2783, %2780 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1406) #16
  %.pre2598 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1408

smart_str_appendc_ex.exit1408:                    ; preds = %2780, %2785
  %2786 = phi ptr [ %.pre2598, %2785 ], [ %2779, %2780 ]
  %.1.i.i1407 = phi i64 [ %.0.i.i1406, %2785 ], [ %2783, %2780 ]
  %2787 = getelementptr i8, ptr %2786, i64 23
  %2788 = getelementptr i8, ptr %2787, i64 %.1.i.i1407
  store i8 41, ptr %2788, align 1, !tbaa !44
  %2789 = load ptr, ptr %0, align 8, !tbaa !137
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 16
  store i64 %.1.i.i1407, ptr %2790, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.critedge818:                                     ; preds = %2751
  %2791 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2792 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i821 = icmp eq ptr %2792, null
  br i1 %.not.i821, label %2798, label %2793, !prof !13

2793:                                             ; preds = %.critedge818
  %2794 = getelementptr inbounds nuw i8, ptr %2792, i64 16
  %2795 = load i64, ptr %2794, align 8, !tbaa !54
  %2796 = add i64 %2795, %2791
  %2797 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i822 = icmp ult i64 %2796, %2797
  br i1 %.not12.i822, label %smart_str_alloc.exit825, label %2798, !prof !104

2798:                                             ; preds = %2793, %.critedge818
  %.0.i823 = phi i64 [ %2791, %.critedge818 ], [ %2796, %2793 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i823) #16
  %.pre2591 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2592 = getelementptr inbounds nuw i8, ptr %.pre2591, i64 16
  %.pre2593 = load i64, ptr %.phi.trans.insert2592, align 8, !tbaa !54
  br label %smart_str_alloc.exit825

smart_str_alloc.exit825:                          ; preds = %2793, %2798
  %2799 = phi i64 [ %.pre2593, %2798 ], [ %2795, %2793 ]
  %2800 = phi ptr [ %.pre2591, %2798 ], [ %2792, %2793 ]
  %.1.i824 = phi i64 [ %.0.i823, %2798 ], [ %2796, %2793 ]
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 24
  %2802 = getelementptr inbounds nuw i8, ptr %2801, i64 %2799
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2802, ptr nonnull align 1 %.1725, i64 %2791, i1 false)
  %2803 = load ptr, ptr %0, align 8, !tbaa !137
  %2804 = getelementptr inbounds nuw i8, ptr %2803, i64 16
  store i64 %.1.i824, ptr %2804, align 8, !tbaa !54
  %2805 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2806 = load ptr, ptr %2805, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1767.loopexit:                           ; preds = %6
  br label %.loopexit1767

.loopexit1767:                                    ; preds = %6, %.loopexit1767.loopexit
  %.3727 = phi ptr [ @.str.64, %.loopexit1767.loopexit ], [ @.str.65, %6 ]
  %2807 = icmp samesign ugt i32 %.tr17612029, 240
  br i1 %2807, label %2808, label %.critedge820

2808:                                             ; preds = %.loopexit1767
  %2809 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1399 = icmp eq ptr %2809, null
  br i1 %.not.i.i1399, label %2815, label %2810, !prof !13

2810:                                             ; preds = %2808
  %2811 = getelementptr inbounds nuw i8, ptr %2809, i64 16
  %2812 = load i64, ptr %2811, align 8, !tbaa !54
  %2813 = add i64 %2812, 1
  %2814 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1400 = icmp ult i64 %2813, %2814
  br i1 %.not12.i.i1400, label %smart_str_appendc_ex.exit1403, label %2815, !prof !104

2815:                                             ; preds = %2810, %2808
  %.0.i.i1401 = phi i64 [ 1, %2808 ], [ %2813, %2810 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1401) #16
  %.pre2579 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1403

smart_str_appendc_ex.exit1403:                    ; preds = %2810, %2815
  %2816 = phi ptr [ %.pre2579, %2815 ], [ %2809, %2810 ]
  %.1.i.i1402 = phi i64 [ %.0.i.i1401, %2815 ], [ %2813, %2810 ]
  %2817 = getelementptr i8, ptr %2816, i64 23
  %2818 = getelementptr i8, ptr %2817, i64 %.1.i.i1402
  store i8 40, ptr %2818, align 1, !tbaa !44
  %2819 = load ptr, ptr %0, align 8, !tbaa !137
  %2820 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  store i64 %.1.i.i1402, ptr %2820, align 8, !tbaa !54
  %2821 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2822 = load ptr, ptr %2821, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2822, i32 noundef 241, i32 noundef %3)
  %2823 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i851 = icmp eq ptr %2823, null
  br i1 %.not.i851, label %2829, label %2824, !prof !13

2824:                                             ; preds = %smart_str_appendc_ex.exit1403
  %2825 = getelementptr inbounds nuw i8, ptr %2823, i64 16
  %2826 = load i64, ptr %2825, align 8, !tbaa !54
  %2827 = add i64 %2826, 2
  %2828 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i852 = icmp ult i64 %2827, %2828
  br i1 %.not12.i852, label %2830, label %2829, !prof !104

2829:                                             ; preds = %2824, %smart_str_appendc_ex.exit1403
  %.0.i853 = phi i64 [ 2, %smart_str_appendc_ex.exit1403 ], [ %2827, %2824 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i853) #16
  %.pre2580 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2581 = getelementptr inbounds nuw i8, ptr %.pre2580, i64 16
  %.pre2582 = load i64, ptr %.phi.trans.insert2581, align 8, !tbaa !54
  br label %2830

2830:                                             ; preds = %2829, %2824
  %2831 = phi i64 [ %.pre2582, %2829 ], [ %2826, %2824 ]
  %2832 = phi ptr [ %.pre2580, %2829 ], [ %2823, %2824 ]
  %.1.i854 = phi i64 [ %.0.i853, %2829 ], [ %2827, %2824 ]
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 24
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 %2831
  %2835 = load i16, ptr %.3727, align 1
  store i16 %2835, ptr %2834, align 1
  %2836 = load ptr, ptr %0, align 8, !tbaa !137
  %2837 = getelementptr inbounds nuw i8, ptr %2836, i64 16
  store i64 %.1.i854, ptr %2837, align 8, !tbaa !54
  %2838 = add i64 %.1.i854, 1
  %2839 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1395 = icmp ult i64 %2838, %2839
  br i1 %.not12.i.i1395, label %smart_str_appendc_ex.exit1398, label %2840, !prof !104

2840:                                             ; preds = %2830
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2838) #16
  %.pre2583 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1398

smart_str_appendc_ex.exit1398:                    ; preds = %2830, %2840
  %2841 = phi ptr [ %2836, %2830 ], [ %.pre2583, %2840 ]
  %2842 = getelementptr i8, ptr %2841, i64 23
  %2843 = getelementptr i8, ptr %2842, i64 %2838
  store i8 41, ptr %2843, align 1, !tbaa !44
  %2844 = load ptr, ptr %0, align 8, !tbaa !137
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 16
  store i64 %2838, ptr %2845, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.critedge820:                                     ; preds = %.loopexit1767
  %2846 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2847 = load ptr, ptr %2846, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2847, i32 noundef 241, i32 noundef %3)
  %2848 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2848, null
  br i1 %.not.i, label %2854, label %2849, !prof !13

2849:                                             ; preds = %.critedge820
  %2850 = getelementptr inbounds nuw i8, ptr %2848, i64 16
  %2851 = load i64, ptr %2850, align 8, !tbaa !54
  %2852 = add i64 %2851, 2
  %2853 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %2852, %2853
  br i1 %.not12.i, label %smart_str_alloc.exit, label %2854, !prof !104

2854:                                             ; preds = %2849, %.critedge820
  %.0.i = phi i64 [ 2, %.critedge820 ], [ %2852, %2849 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre2576 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2577 = getelementptr inbounds nuw i8, ptr %.pre2576, i64 16
  %.pre2578 = load i64, ptr %.phi.trans.insert2577, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %2849, %2854
  %2855 = phi i64 [ %.pre2578, %2854 ], [ %2851, %2849 ]
  %2856 = phi ptr [ %.pre2576, %2854 ], [ %2848, %2849 ]
  %.1.i = phi i64 [ %.0.i, %2854 ], [ %2852, %2849 ]
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 24
  %2858 = getelementptr inbounds nuw i8, ptr %2857, i64 %2855
  %2859 = load i16, ptr %.3727, align 1
  store i16 %2859, ptr %2858, align 1
  %2860 = load ptr, ptr %0, align 8, !tbaa !137
  %2861 = getelementptr inbounds nuw i8, ptr %2860, i64 16
  store i64 %.1.i, ptr %2861, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

.loopexit1766.loopexit:                           ; preds = %6
  br label %.loopexit1766

.loopexit1766.loopexit3827:                       ; preds = %6
  br label %.loopexit1766

.loopexit1766:                                    ; preds = %6, %.loopexit1766.loopexit3827, %switch.lookup3819, %.loopexit1766.loopexit
  %.2726 = phi ptr [ @.str.52, %.loopexit1766.loopexit ], [ %switch.load3821, %switch.lookup3819 ], [ @.str.53, %.loopexit1766.loopexit3827 ], [ @.str.67, %6 ]
  %2862 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2726) #19
  %2863 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i846 = icmp eq ptr %2863, null
  br i1 %.not.i846, label %2869, label %2864, !prof !13

2864:                                             ; preds = %.loopexit1766
  %2865 = getelementptr inbounds nuw i8, ptr %2863, i64 16
  %2866 = load i64, ptr %2865, align 8, !tbaa !54
  %2867 = add i64 %2866, %2862
  %2868 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i847 = icmp ult i64 %2867, %2868
  br i1 %.not12.i847, label %2870, label %2869, !prof !104

2869:                                             ; preds = %2864, %.loopexit1766
  %.0.i848 = phi i64 [ %2862, %.loopexit1766 ], [ %2867, %2864 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i848) #16
  %.pre2586 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2587 = getelementptr inbounds nuw i8, ptr %.pre2586, i64 16
  %.pre2588 = load i64, ptr %.phi.trans.insert2587, align 8, !tbaa !54
  br label %2870

2870:                                             ; preds = %2869, %2864
  %2871 = phi i64 [ %.pre2588, %2869 ], [ %2866, %2864 ]
  %2872 = phi ptr [ %.pre2586, %2869 ], [ %2863, %2864 ]
  %.1.i849 = phi i64 [ %.0.i848, %2869 ], [ %2867, %2864 ]
  %2873 = getelementptr inbounds nuw i8, ptr %2872, i64 24
  %2874 = getelementptr inbounds nuw i8, ptr %2873, i64 %2871
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2874, ptr nonnull align 1 %.2726, i64 %2862, i1 false)
  %2875 = load ptr, ptr %0, align 8, !tbaa !137
  %2876 = getelementptr inbounds nuw i8, ptr %2875, i64 16
  store i64 %.1.i849, ptr %2876, align 8, !tbaa !54
  %2877 = add i64 %.1.i849, 1
  %2878 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1390 = icmp ult i64 %2877, %2878
  br i1 %.not12.i.i1390, label %smart_str_appendc_ex.exit1393, label %2879, !prof !104

2879:                                             ; preds = %2870
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2877) #16
  %.pre2589 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1393

smart_str_appendc_ex.exit1393:                    ; preds = %2870, %2879
  %2880 = phi ptr [ %2875, %2870 ], [ %.pre2589, %2879 ]
  %2881 = getelementptr i8, ptr %2880, i64 23
  %2882 = getelementptr i8, ptr %2881, i64 %2877
  store i8 40, ptr %2882, align 1, !tbaa !44
  %2883 = load ptr, ptr %0, align 8, !tbaa !137
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 16
  store i64 %2877, ptr %2884, align 8, !tbaa !54
  %2885 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2886 = load ptr, ptr %2885, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2886, i32 noundef 0, i32 noundef %3)
  %2887 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1384 = icmp eq ptr %2887, null
  br i1 %.not.i.i1384, label %2893, label %2888, !prof !13

2888:                                             ; preds = %smart_str_appendc_ex.exit1393
  %2889 = getelementptr inbounds nuw i8, ptr %2887, i64 16
  %2890 = load i64, ptr %2889, align 8, !tbaa !54
  %2891 = add i64 %2890, 1
  %2892 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1385 = icmp ult i64 %2891, %2892
  br i1 %.not12.i.i1385, label %smart_str_appendc_ex.exit1388, label %2893, !prof !104

2893:                                             ; preds = %2888, %smart_str_appendc_ex.exit1393
  %.0.i.i1386 = phi i64 [ 1, %smart_str_appendc_ex.exit1393 ], [ %2891, %2888 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1386) #16
  %.pre2590 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1388

smart_str_appendc_ex.exit1388:                    ; preds = %2888, %2893
  %2894 = phi ptr [ %.pre2590, %2893 ], [ %2887, %2888 ]
  %.1.i.i1387 = phi i64 [ %.0.i.i1386, %2893 ], [ %2891, %2888 ]
  %2895 = getelementptr i8, ptr %2894, i64 23
  %2896 = getelementptr i8, ptr %2895, i64 %.1.i.i1387
  store i8 41, ptr %2896, align 1, !tbaa !44
  %2897 = load ptr, ptr %0, align 8, !tbaa !137
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 16
  store i64 %.1.i.i1387, ptr %2898, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

2899:                                             ; preds = %6, %885, %884, %867, %866, %836
  %.4 = phi ptr [ @.str.68, %836 ], [ @.str.70, %866 ], [ @.str.71, %867 ], [ @.str.73, %884 ], [ @.str.74, %885 ], [ @.str.66, %6 ]
  %2900 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #19
  %2901 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i841 = icmp eq ptr %2901, null
  br i1 %.not.i841, label %2907, label %2902, !prof !13

2902:                                             ; preds = %2899
  %2903 = getelementptr inbounds nuw i8, ptr %2901, i64 16
  %2904 = load i64, ptr %2903, align 8, !tbaa !54
  %2905 = add i64 %2904, %2900
  %2906 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i842 = icmp ult i64 %2905, %2906
  br i1 %.not12.i842, label %smart_str_alloc.exit845, label %2907, !prof !104

2907:                                             ; preds = %2902, %2899
  %.0.i843 = phi i64 [ %2900, %2899 ], [ %2905, %2902 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i843) #16
  %.pre2572 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2573 = getelementptr inbounds nuw i8, ptr %.pre2572, i64 16
  %.pre2574 = load i64, ptr %.phi.trans.insert2573, align 8, !tbaa !54
  br label %smart_str_alloc.exit845

smart_str_alloc.exit845:                          ; preds = %2902, %2907
  %2908 = phi i64 [ %.pre2574, %2907 ], [ %2904, %2902 ]
  %2909 = phi ptr [ %.pre2572, %2907 ], [ %2901, %2902 ]
  %.1.i844 = phi i64 [ %.0.i843, %2907 ], [ %2905, %2902 ]
  %2910 = getelementptr inbounds nuw i8, ptr %2909, i64 24
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 %2908
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2911, ptr nonnull align 1 %.4, i64 %2900, i1 false)
  %2912 = load ptr, ptr %0, align 8, !tbaa !137
  %2913 = getelementptr inbounds nuw i8, ptr %2912, i64 16
  store i64 %.1.i844, ptr %2913, align 8, !tbaa !54
  %2914 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2915 = load ptr, ptr %2914, align 8, !tbaa !63
  %.not788 = icmp eq ptr %2915, null
  br i1 %.not788, label %zend_ast_export_list.exit, label %2916

2916:                                             ; preds = %smart_str_alloc.exit845
  %2917 = add i64 %.1.i844, 1
  %2918 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1381 = icmp ult i64 %2917, %2918
  br i1 %.not12.i.i1381, label %smart_str_appendc_ex.exit, label %2919, !prof !104

2919:                                             ; preds = %2916
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2917) #16
  %.pre2575 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %2916, %2919
  %2920 = phi ptr [ %2912, %2916 ], [ %.pre2575, %2919 ]
  %2921 = getelementptr i8, ptr %2920, i64 23
  %2922 = getelementptr i8, ptr %2921, i64 %2917
  store i8 32, ptr %2922, align 1, !tbaa !44
  %2923 = load ptr, ptr %0, align 8, !tbaa !137
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 16
  store i64 %2917, ptr %2924, align 8, !tbaa !54
  br label %.backedge

.loopexit1768:                                    ; preds = %6, %switch.lookup3816, %switch.lookup
  %.0724 = phi ptr [ %switch.load, %switch.lookup ], [ %switch.load3818, %switch.lookup3816 ], [ @.str.69, %6 ]
  %2925 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0724) #19
  %2926 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i836 = icmp eq ptr %2926, null
  br i1 %.not.i836, label %2932, label %2927, !prof !13

2927:                                             ; preds = %.loopexit1768
  %2928 = getelementptr inbounds nuw i8, ptr %2926, i64 16
  %2929 = load i64, ptr %2928, align 8, !tbaa !54
  %2930 = add i64 %2929, %2925
  %2931 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i837 = icmp ult i64 %2930, %2931
  br i1 %.not12.i837, label %smart_str_alloc.exit840, label %2932, !prof !104

2932:                                             ; preds = %2927, %.loopexit1768
  %.0.i838 = phi i64 [ %2925, %.loopexit1768 ], [ %2930, %2927 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i838) #16
  %.pre2603 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2604 = getelementptr inbounds nuw i8, ptr %.pre2603, i64 16
  %.pre2605 = load i64, ptr %.phi.trans.insert2604, align 8, !tbaa !54
  br label %smart_str_alloc.exit840

smart_str_alloc.exit840:                          ; preds = %2927, %2932
  %2933 = phi i64 [ %.pre2605, %2932 ], [ %2929, %2927 ]
  %2934 = phi ptr [ %.pre2603, %2932 ], [ %2926, %2927 ]
  %.1.i839 = phi i64 [ %.0.i838, %2932 ], [ %2930, %2927 ]
  %2935 = getelementptr inbounds nuw i8, ptr %2934, i64 24
  %2936 = getelementptr inbounds nuw i8, ptr %2935, i64 %2933
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2936, ptr nonnull align 1 %.0724, i64 %2925, i1 false)
  %2937 = load ptr, ptr %0, align 8, !tbaa !137
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 16
  store i64 %.1.i839, ptr %2938, align 8, !tbaa !54
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %.thread1752, %1838, %.thread1750, %1386
  %2939 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2940 = load ptr, ptr %2939, align 8, !tbaa !63
  %.not780 = icmp eq ptr %2940, null
  br i1 %.not780, label %zend_ast_export_list.exit, label %2941

2941:                                             ; preds = %zend_ast_export_name.exit
  %2942 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i831 = icmp eq ptr %2942, null
  br i1 %.not.i831, label %2948, label %2943, !prof !13

2943:                                             ; preds = %2941
  %2944 = getelementptr inbounds nuw i8, ptr %2942, i64 16
  %2945 = load i64, ptr %2944, align 8, !tbaa !54
  %2946 = add i64 %2945, 3
  %2947 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i832 = icmp ult i64 %2946, %2947
  br i1 %.not12.i832, label %smart_str_alloc.exit835, label %2948, !prof !104

2948:                                             ; preds = %2943, %2941
  %.0.i833 = phi i64 [ 3, %2941 ], [ %2946, %2943 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i833) #16
  %.pre2493 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2494 = getelementptr inbounds nuw i8, ptr %.pre2493, i64 16
  %.pre2495 = load i64, ptr %.phi.trans.insert2494, align 8, !tbaa !54
  br label %smart_str_alloc.exit835

smart_str_alloc.exit835:                          ; preds = %2943, %2948
  %2949 = phi i64 [ %.pre2495, %2948 ], [ %2945, %2943 ]
  %2950 = phi ptr [ %.pre2493, %2948 ], [ %2942, %2943 ]
  %.1.i834 = phi i64 [ %.0.i833, %2948 ], [ %2946, %2943 ]
  %2951 = getelementptr inbounds nuw i8, ptr %2950, i64 24
  %2952 = getelementptr inbounds nuw i8, ptr %2951, i64 %2949
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2952, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2953 = load ptr, ptr %0, align 8, !tbaa !137
  %2954 = getelementptr inbounds nuw i8, ptr %2953, i64 16
  store i64 %.1.i834, ptr %2954, align 8, !tbaa !54
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %smart_str_alloc.exit905, %tailrecurse.backedge, %.backedge, %smart_str_alloc.exit845, %zend_ast_export_name.exit, %560, %498, %4, %556, %.loopexit, %smart_str_appendc_ex.exit1398, %smart_str_alloc.exit, %smart_str_appendc_ex.exit1408, %smart_str_appendc_ex.exit1418, %8, %smart_str_appendl.exit, %smart_str_alloc.exit1335, %smart_str_appendl.exit1345, %smart_str_appendc_ex.exit1693, %smart_str_appendc_ex.exit1683, %smart_str_appendc_ex.exit1673, %554, %555, %smart_str_appendc_ex.exit1668, %704, %smart_str_appendc_ex.exit1653, %765, %smart_str_appendc_ex.exit1643, %smart_str_appendc_ex.exit1638, %smart_str_alloc.exit1200, %smart_str_appendc_ex.exit1623, %smart_str_alloc.exit1195, %smart_str_alloc.exit1190, %smart_str_appendc_ex.exit1613, %smart_str_appendc_ex.exit1603, %smart_str_alloc.exit1185, %smart_str_alloc.exit1180, %smart_str_alloc.exit1175, %smart_str_alloc.exit1155, %smart_str_appendc_ex.exit1563, %smart_str_appendc_ex.exit1558, %smart_str_appendc_ex.exit1553, %smart_str_appendc_ex.exit1548, %1623, %smart_str_appendc_ex.exit1543, %smart_str_alloc.exit1055, %1940, %smart_str_appendc_ex.exit1498, %smart_str_appendc_ex.exit1488, %smart_str_appendc_ex.exit1473, %smart_str_alloc.exit920, %smart_str_appendc_ex.exit1433, %smart_str_appendc_ex.exit1428, %smart_str_appendc_ex.exit1703, %smart_str_appendc_ex.exit1698, %smart_str_alloc.exit1290, %smart_str_appendc_ex.exit1578, %1244, %smart_str_appendc_ex.exit1568, %1339, %smart_str_appendc_ex.exit1528, %smart_str_appendc_ex.exit1533, %1815, %1812, %smart_str_alloc.exit1020, %smart_str_alloc.exit1025, %smart_str_appendc_ex.exit1513, %smart_str_alloc.exit995, %smart_str_appendc_ex.exit1508, %2077, %smart_str_appendc_ex.exit1478, %2275, %2481, %2478, %smart_str_alloc.exit840, %smart_str_appendc_ex.exit1388
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
  switch i8 %14, label %328 [
    i8 1, label %15
    i8 2, label %30
    i8 3, label %45
    i8 4, label %60
    i8 5, label %97
    i8 6, label %101
    i8 7, label %158
    i8 11, label %325
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i87) #16
  %.pre190 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %.pre190, i64 16
  %.pre192 = load i64, ptr %.phi.trans.insert191, align 8, !tbaa !54
  br label %smart_str_alloc.exit89

smart_str_alloc.exit89:                           ; preds = %17, %23
  %24 = phi i64 [ %.pre192, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre190, %23 ], [ %16, %17 ]
  %.1.i88 = phi i64 [ %.0.i87, %23 ], [ %20, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i32 1819047278, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.1.i88, ptr %29, align 8, !tbaa !54
  br label %329

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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i82) #16
  %.pre187 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %.pre187, i64 16
  %.pre189 = load i64, ptr %.phi.trans.insert188, align 8, !tbaa !54
  br label %smart_str_alloc.exit84

smart_str_alloc.exit84:                           ; preds = %32, %38
  %39 = phi i64 [ %.pre189, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre187, %38 ], [ %31, %32 ]
  %.1.i83 = phi i64 [ %.0.i82, %38 ], [ %35, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %42, ptr noundef nonnull align 1 dereferenceable(5) @.str.161, i64 5, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1.i83, ptr %44, align 8, !tbaa !54
  br label %329

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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i77) #16
  %.pre184 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %.pre184, i64 16
  %.pre186 = load i64, ptr %.phi.trans.insert185, align 8, !tbaa !54
  br label %smart_str_alloc.exit79

smart_str_alloc.exit79:                           ; preds = %47, %53
  %54 = phi i64 [ %.pre186, %53 ], [ %49, %47 ]
  %55 = phi ptr [ %.pre184, %53 ], [ %46, %47 ]
  %.1.i78 = phi i64 [ %.0.i77, %53 ], [ %50, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i32 1702195828, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1.i78, ptr %59, align 8, !tbaa !54
  br label %329

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
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i92) #16
  %.pre181 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %.pre181, i64 16
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8, !tbaa !54
  br label %smart_str_append_long_ex.exit94

smart_str_append_long_ex.exit94:                  ; preds = %84, %90
  %91 = phi i64 [ %.pre183, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre181, %90 ], [ %83, %84 ]
  %.1.i.i93 = phi i64 [ %.0.i.i92, %90 ], [ %87, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr nonnull align 1 %.0.i95, i64 %82, i1 false)
  %95 = load ptr, ptr %0, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1.i.i93, ptr %96, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %329

97:                                               ; preds = %13
  %98 = load double, ptr %.0, align 8, !tbaa !44
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !151
  %100 = trunc i64 %99 to i32
  tail call void @smart_str_append_double(ptr noundef nonnull %0, double noundef %98, i32 noundef %100, i1 noundef zeroext false) #16
  br label %329

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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i133) #16
  %.pre179 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit135

smart_str_appendc_ex.exit135:                     ; preds = %103, %109
  %110 = phi ptr [ %.pre179, %109 ], [ %102, %103 ]
  %.1.i.i134 = phi i64 [ %.0.i.i133, %109 ], [ %106, %103 ]
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
  %122 = phi ptr [ %113, %.lr.ph.i ], [ %142, %smart_str_appendc_ex.exit17.i ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %144, %smart_str_appendc_ex.exit17.i ]
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %.023.i
  %124 = load i8, ptr %123, align 1, !tbaa !44
  switch i8 %124, label %137 [
    i8 92, label %125
    i8 39, label %125
  ]

125:                                              ; preds = %120, %120
  %126 = add i64 %121, 1
  %127 = load i64, ptr %119, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %126, %127
  br i1 %.not12.i.i.i, label %129, label %128, !prof !104

128:                                              ; preds = %125
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %126) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %129

129:                                              ; preds = %128, %125
  %130 = phi ptr [ %.pre.i, %128 ], [ %122, %125 ]
  %131 = getelementptr i8, ptr %130, i64 23
  %132 = getelementptr i8, ptr %131, i64 %126
  store i8 92, ptr %132, align 1, !tbaa !44
  %133 = load ptr, ptr %0, align 8, !tbaa !137
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %126, ptr %134, align 8, !tbaa !54
  %135 = add i64 %121, 2
  %136 = load i64, ptr %119, align 8, !tbaa !139
  %.not12.i.i14.i = icmp ult i64 %135, %136
  br i1 %.not12.i.i14.i, label %smart_str_appendc_ex.exit17.i, label %smart_str_appendc_ex.exit17.sink.split.i, !prof !104

137:                                              ; preds = %120
  %138 = add i64 %121, 1
  %139 = load i64, ptr %119, align 8, !tbaa !139
  %.not12.i.i19.i = icmp ult i64 %138, %139
  br i1 %.not12.i.i19.i, label %smart_str_appendc_ex.exit17.i, label %smart_str_appendc_ex.exit17.sink.split.i, !prof !104

smart_str_appendc_ex.exit17.sink.split.i:         ; preds = %137, %129
  %.0.i.i20.sink.i = phi i64 [ %135, %129 ], [ %138, %137 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i20.sink.i) #16
  %.pre25.i = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17.i

smart_str_appendc_ex.exit17.i:                    ; preds = %smart_str_appendc_ex.exit17.sink.split.i, %137, %129
  %.sink.i = phi ptr [ %133, %129 ], [ %122, %137 ], [ %.pre25.i, %smart_str_appendc_ex.exit17.sink.split.i ]
  %.1.i.i21.sink34.i = phi i64 [ %135, %129 ], [ %138, %137 ], [ %.0.i.i20.sink.i, %smart_str_appendc_ex.exit17.sink.split.i ]
  %140 = getelementptr i8, ptr %.sink.i, i64 23
  %141 = getelementptr i8, ptr %140, i64 %.1.i.i21.sink34.i
  store i8 %124, ptr %141, align 1, !tbaa !44
  %142 = load ptr, ptr %0, align 8, !tbaa !137
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1.i.i21.sink34.i, ptr %143, align 8, !tbaa !54
  %144 = add nuw i64 %.023.i, 1
  %145 = load i64, ptr %116, align 8, !tbaa !54
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %120, label %zend_ast_export_str.exit

zend_ast_export_str.exit:                         ; preds = %smart_str_appendc_ex.exit17.i, %smart_str_appendc_ex.exit135
  %147 = phi i64 [ %.1.i.i134, %smart_str_appendc_ex.exit135 ], [ %.1.i.i21.sink34.i, %smart_str_appendc_ex.exit17.i ]
  %148 = phi ptr [ %113, %smart_str_appendc_ex.exit135 ], [ %142, %smart_str_appendc_ex.exit17.i ]
  %149 = add i64 %147, 1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !139
  %.not12.i.i127 = icmp ult i64 %149, %151
  br i1 %.not12.i.i127, label %smart_str_appendc_ex.exit130, label %152, !prof !104

152:                                              ; preds = %zend_ast_export_str.exit
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %149) #16
  %.pre180 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit130

smart_str_appendc_ex.exit130:                     ; preds = %zend_ast_export_str.exit, %152
  %153 = phi ptr [ %.pre180, %152 ], [ %148, %zend_ast_export_str.exit ]
  %154 = getelementptr i8, ptr %153, i64 23
  %155 = getelementptr i8, ptr %154, i64 %149
  store i8 39, ptr %155, align 1, !tbaa !44
  %156 = load ptr, ptr %0, align 8, !tbaa !137
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %149, ptr %157, align 8, !tbaa !54
  br label %329

158:                                              ; preds = %13
  %159 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i121 = icmp eq ptr %159, null
  br i1 %.not.i.i121, label %166, label %160, !prof !13

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !54
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !139
  %.not12.i.i122 = icmp ult i64 %163, %165
  br i1 %.not12.i.i122, label %smart_str_appendc_ex.exit125, label %166, !prof !104

166:                                              ; preds = %160, %158
  %.0.i.i123 = phi i64 [ 1, %158 ], [ %163, %160 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i123) #16
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit125

smart_str_appendc_ex.exit125:                     ; preds = %160, %166
  %167 = phi ptr [ %.pre163, %166 ], [ %159, %160 ]
  %.1.i.i124 = phi i64 [ %.0.i.i123, %166 ], [ %163, %160 ]
  %168 = getelementptr i8, ptr %167, i64 23
  %169 = getelementptr i8, ptr %168, i64 %.1.i.i124
  store i8 91, ptr %169, align 1, !tbaa !44
  %170 = load ptr, ptr %0, align 8, !tbaa !137
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.1.i.i124, ptr %171, align 8, !tbaa !54
  %172 = load ptr, ptr %.0, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !120
  %.not156 = icmp eq i32 %175, 0
  br i1 %.not156, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_appendc_ex.exit125
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %180 = ptrtoint ptr %179 to i64
  br label %181

181:                                              ; preds = %.lr.ph, %311
  %.054161 = phi i1 [ true, %.lr.ph ], [ %.1, %311 ]
  %.055160 = phi i32 [ %175, %.lr.ph ], [ %312, %311 ]
  %.056159 = phi ptr [ %177, %.lr.ph ], [ %.157, %311 ]
  %.059158 = phi i32 [ 0, %.lr.ph ], [ %.160, %311 ]
  %.061157 = phi ptr [ null, %.lr.ph ], [ %.162, %311 ]
  %182 = load i32, ptr %173, align 8, !tbaa !44
  %183 = and i32 %182, 4
  %.not63 = icmp eq i32 %183, 0
  br i1 %.not63, label %188, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.056159, i64 16
  %186 = zext i32 %.059158 to i64
  %187 = add i32 %.059158, 1
  br label %194

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %.056159, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.056159, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !152
  %192 = getelementptr inbounds nuw i8, ptr %.056159, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !121
  br label %194

194:                                              ; preds = %188, %184
  %.162 = phi ptr [ %.061157, %184 ], [ %193, %188 ]
  %.160 = phi i32 [ %187, %184 ], [ %.059158, %188 ]
  %.058 = phi i64 [ %186, %184 ], [ %191, %188 ]
  %.157 = phi ptr [ %185, %184 ], [ %189, %188 ]
  %195 = getelementptr inbounds nuw i8, ptr %.056159, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !44
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %311, label %198, !prof !13

198:                                              ; preds = %194
  br i1 %.054161, label %213, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i70 = icmp eq ptr %200, null
  br i1 %.not.i70, label %206, label %201, !prof !13

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !54
  %204 = add i64 %203, 2
  %205 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i71 = icmp ult i64 %204, %205
  br i1 %.not12.i71, label %smart_str_alloc.exit74, label %206, !prof !104

206:                                              ; preds = %201, %199
  %.0.i72 = phi i64 [ 2, %199 ], [ %204, %201 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i72) #16
  %.pre164 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 16
  %.pre166 = load i64, ptr %.phi.trans.insert165, align 8, !tbaa !54
  br label %smart_str_alloc.exit74

smart_str_alloc.exit74:                           ; preds = %201, %206
  %207 = phi i64 [ %.pre166, %206 ], [ %203, %201 ]
  %208 = phi ptr [ %.pre164, %206 ], [ %200, %201 ]
  %.1.i73 = phi i64 [ %.0.i72, %206 ], [ %204, %201 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %207
  store i16 8236, ptr %210, align 1
  %211 = load ptr, ptr %0, align 8, !tbaa !137
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store i64 %.1.i73, ptr %212, align 8, !tbaa !54
  br label %213

213:                                              ; preds = %198, %smart_str_alloc.exit74
  %.not64 = icmp eq ptr %.162, null
  br i1 %.not64, label %266, label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i116 = icmp eq ptr %215, null
  br i1 %.not.i.i116, label %221, label %216, !prof !13

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !54
  %219 = add i64 %218, 1
  %220 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i.i117 = icmp ult i64 %219, %220
  br i1 %.not12.i.i117, label %smart_str_appendc_ex.exit120, label %221, !prof !104

221:                                              ; preds = %216, %214
  %.0.i.i118 = phi i64 [ 1, %214 ], [ %219, %216 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i118) #16
  %.pre167 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit120

smart_str_appendc_ex.exit120:                     ; preds = %216, %221
  %222 = phi ptr [ %.pre167, %221 ], [ %215, %216 ]
  %.1.i.i119 = phi i64 [ %.0.i.i118, %221 ], [ %219, %216 ]
  %223 = getelementptr i8, ptr %222, i64 23
  %224 = getelementptr i8, ptr %223, i64 %.1.i.i119
  store i8 39, ptr %224, align 1, !tbaa !44
  %225 = load ptr, ptr %0, align 8, !tbaa !137
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.1.i.i119, ptr %226, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %.162, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !54
  %.not.i137 = icmp eq i64 %228, 0
  br i1 %.not.i137, label %zend_ast_export_str.exit154, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %smart_str_appendc_ex.exit120
  %229 = getelementptr inbounds nuw i8, ptr %.162, i64 24
  br label %230

230:                                              ; preds = %smart_str_appendc_ex.exit17.i149, %.lr.ph.i138
  %231 = phi i64 [ %.1.i.i119, %.lr.ph.i138 ], [ %.1.i.i21.sink34.i151, %smart_str_appendc_ex.exit17.i149 ]
  %232 = phi ptr [ %225, %.lr.ph.i138 ], [ %252, %smart_str_appendc_ex.exit17.i149 ]
  %.023.i139 = phi i64 [ 0, %.lr.ph.i138 ], [ %254, %smart_str_appendc_ex.exit17.i149 ]
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %.023.i139
  %234 = load i8, ptr %233, align 1, !tbaa !44
  switch i8 %234, label %247 [
    i8 92, label %235
    i8 39, label %235
  ]

235:                                              ; preds = %230, %230
  %236 = add i64 %231, 1
  %237 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i.i.i141 = icmp ult i64 %236, %237
  br i1 %.not12.i.i.i141, label %239, label %238, !prof !104

238:                                              ; preds = %235
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %236) #16
  %.pre.i143 = load ptr, ptr %0, align 8, !tbaa !137
  br label %239

239:                                              ; preds = %238, %235
  %240 = phi ptr [ %.pre.i143, %238 ], [ %232, %235 ]
  %241 = getelementptr i8, ptr %240, i64 23
  %242 = getelementptr i8, ptr %241, i64 %236
  store i8 92, ptr %242, align 1, !tbaa !44
  %243 = load ptr, ptr %0, align 8, !tbaa !137
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i64 %236, ptr %244, align 8, !tbaa !54
  %245 = add i64 %231, 2
  %246 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i.i14.i145 = icmp ult i64 %245, %246
  br i1 %.not12.i.i14.i145, label %smart_str_appendc_ex.exit17.i149, label %smart_str_appendc_ex.exit17.sink.split.i146, !prof !104

247:                                              ; preds = %230
  %248 = add i64 %231, 1
  %249 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i.i19.i153 = icmp ult i64 %248, %249
  br i1 %.not12.i.i19.i153, label %smart_str_appendc_ex.exit17.i149, label %smart_str_appendc_ex.exit17.sink.split.i146, !prof !104

smart_str_appendc_ex.exit17.sink.split.i146:      ; preds = %247, %239
  %.0.i.i20.sink.i147 = phi i64 [ %245, %239 ], [ %248, %247 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i20.sink.i147) #16
  %.pre25.i148 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17.i149

smart_str_appendc_ex.exit17.i149:                 ; preds = %smart_str_appendc_ex.exit17.sink.split.i146, %247, %239
  %.sink.i150 = phi ptr [ %243, %239 ], [ %232, %247 ], [ %.pre25.i148, %smart_str_appendc_ex.exit17.sink.split.i146 ]
  %.1.i.i21.sink34.i151 = phi i64 [ %245, %239 ], [ %248, %247 ], [ %.0.i.i20.sink.i147, %smart_str_appendc_ex.exit17.sink.split.i146 ]
  %250 = getelementptr i8, ptr %.sink.i150, i64 23
  %251 = getelementptr i8, ptr %250, i64 %.1.i.i21.sink34.i151
  store i8 %234, ptr %251, align 1, !tbaa !44
  %252 = load ptr, ptr %0, align 8, !tbaa !137
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %.1.i.i21.sink34.i151, ptr %253, align 8, !tbaa !54
  %254 = add nuw i64 %.023.i139, 1
  %255 = load i64, ptr %227, align 8, !tbaa !54
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %230, label %zend_ast_export_str.exit154

zend_ast_export_str.exit154:                      ; preds = %smart_str_appendc_ex.exit17.i149, %smart_str_appendc_ex.exit120
  %257 = phi i64 [ %.1.i.i119, %smart_str_appendc_ex.exit120 ], [ %.1.i.i21.sink34.i151, %smart_str_appendc_ex.exit17.i149 ]
  %258 = phi ptr [ %225, %smart_str_appendc_ex.exit120 ], [ %252, %smart_str_appendc_ex.exit17.i149 ]
  %259 = add i64 %257, 5
  %260 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i66 = icmp ult i64 %259, %260
  br i1 %.not12.i66, label %smart_str_alloc.exit69, label %261, !prof !104

261:                                              ; preds = %zend_ast_export_str.exit154
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %259) #16
  %.pre168 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %.pre168, i64 16
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 8, !tbaa !54
  br label %smart_str_alloc.exit69

smart_str_alloc.exit69:                           ; preds = %zend_ast_export_str.exit154, %261
  %262 = phi i64 [ %.pre170, %261 ], [ %257, %zend_ast_export_str.exit154 ]
  %263 = phi ptr [ %.pre168, %261 ], [ %258, %zend_ast_export_str.exit154 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %265, ptr noundef nonnull align 1 dereferenceable(5) @.str.163, i64 5, i1 false)
  br label %308

266:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %267 = icmp slt i64 %.058, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %266
  %269 = sub i64 0, %.058
  store i8 0, ptr %179, align 1, !tbaa !44
  br label %270

270:                                              ; preds = %270, %268
  %.05.i = phi ptr [ %179, %268 ], [ %274, %270 ]
  %.0.i98 = phi i64 [ %269, %268 ], [ %275, %270 ]
  %271 = urem i64 %.0.i98, 10
  %272 = trunc nuw nsw i64 %271 to i8
  %273 = or disjoint i8 %272, 48
  %274 = getelementptr inbounds i8, ptr %.05.i, i64 -1
  store i8 %273, ptr %274, align 1, !tbaa !44
  %275 = udiv i64 %.0.i98, 10
  %.not.i99 = icmp ult i64 %.0.i98, 10
  br i1 %.not.i99, label %zend_print_ulong_to_buf.exit, label %270

zend_print_ulong_to_buf.exit:                     ; preds = %270
  %276 = getelementptr inbounds i8, ptr %.05.i, i64 -2
  store i8 45, ptr %276, align 1, !tbaa !44
  br label %zend_print_long_to_buf.exit97

277:                                              ; preds = %266
  store i8 0, ptr %179, align 1, !tbaa !44
  br label %278

278:                                              ; preds = %278, %277
  %.05.i100 = phi ptr [ %179, %277 ], [ %282, %278 ]
  %.0.i101 = phi i64 [ %.058, %277 ], [ %283, %278 ]
  %279 = urem i64 %.0.i101, 10
  %280 = trunc nuw nsw i64 %279 to i8
  %281 = or disjoint i8 %280, 48
  %282 = getelementptr inbounds i8, ptr %.05.i100, i64 -1
  store i8 %281, ptr %282, align 1, !tbaa !44
  %283 = udiv i64 %.0.i101, 10
  %.not.i102 = icmp ult i64 %.0.i101, 10
  br i1 %.not.i102, label %zend_print_long_to_buf.exit97, label %278

zend_print_long_to_buf.exit97:                    ; preds = %278, %zend_print_ulong_to_buf.exit
  %.0.i96 = phi ptr [ %276, %zend_print_ulong_to_buf.exit ], [ %282, %278 ]
  %284 = ptrtoint ptr %.0.i96 to i64
  %285 = sub i64 %180, %284
  %286 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i, label %292, label %287, !prof !13

287:                                              ; preds = %zend_print_long_to_buf.exit97
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %289 = load i64, ptr %288, align 8, !tbaa !54
  %290 = add i64 %289, %285
  %291 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %290, %291
  br i1 %.not12.i.i, label %293, label %292, !prof !104

292:                                              ; preds = %287, %zend_print_long_to_buf.exit97
  %.0.i.i = phi i64 [ %285, %zend_print_long_to_buf.exit97 ], [ %290, %287 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre171, i64 16
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8, !tbaa !54
  br label %293

293:                                              ; preds = %292, %287
  %294 = phi i64 [ %.pre173, %292 ], [ %289, %287 ]
  %295 = phi ptr [ %.pre171, %292 ], [ %286, %287 ]
  %.1.i.i = phi i64 [ %.0.i.i, %292 ], [ %290, %287 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull align 1 %.0.i96, i64 %285, i1 false)
  %298 = load ptr, ptr %0, align 8, !tbaa !137
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %.1.i.i, ptr %299, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %300 = load i64, ptr %299, align 8, !tbaa !54
  %301 = add i64 %300, 4
  %302 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %301, %302
  br i1 %.not12.i, label %smart_str_alloc.exit, label %303, !prof !104

303:                                              ; preds = %293
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %301) #16
  %.pre174 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert175, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %293, %303
  %304 = phi i64 [ %300, %293 ], [ %.pre176, %303 ]
  %305 = phi ptr [ %298, %293 ], [ %.pre174, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  store i32 540949792, ptr %307, align 1
  br label %308

308:                                              ; preds = %smart_str_alloc.exit, %smart_str_alloc.exit69
  %.sink = phi i64 [ %301, %smart_str_alloc.exit ], [ %259, %smart_str_alloc.exit69 ]
  %309 = load ptr, ptr %0, align 8, !tbaa !137
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 %.sink, ptr %310, align 8, !tbaa !54
  call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef %.056159, i32 noundef 0, i32 noundef %3)
  br label %311

311:                                              ; preds = %194, %308
  %.1 = phi i1 [ false, %308 ], [ %.054161, %194 ]
  %312 = add i32 %.055160, -1
  %.not = icmp eq i32 %312, 0
  br i1 %.not, label %._crit_edge, label %181

._crit_edge:                                      ; preds = %311
  %.pre177 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i112 = icmp eq ptr %.pre177, null
  br i1 %.not.i.i112, label %319, label %._crit_edge.thread, !prof !150

._crit_edge.thread:                               ; preds = %smart_str_appendc_ex.exit125, %._crit_edge
  %313 = phi ptr [ %.pre177, %._crit_edge ], [ %170, %smart_str_appendc_ex.exit125 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !54
  %316 = add i64 %315, 1
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !139
  %.not12.i.i113 = icmp ult i64 %316, %318
  br i1 %.not12.i.i113, label %smart_str_appendc_ex.exit, label %319, !prof !104

319:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i114 = phi i64 [ 1, %._crit_edge ], [ %316, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i114) #16
  %.pre178 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %._crit_edge.thread, %319
  %320 = phi ptr [ %.pre178, %319 ], [ %313, %._crit_edge.thread ]
  %.1.i.i115 = phi i64 [ %.0.i.i114, %319 ], [ %316, %._crit_edge.thread ]
  %321 = getelementptr i8, ptr %320, i64 23
  %322 = getelementptr i8, ptr %321, i64 %.1.i.i115
  store i8 93, ptr %322, align 1, !tbaa !44
  %323 = load ptr, ptr %0, align 8, !tbaa !137
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %.1.i.i115, ptr %324, align 8, !tbaa !54
  br label %329

325:                                              ; preds = %13
  %326 = load ptr, ptr %.0, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %327, i32 noundef %2, i32 noundef %3)
  br label %329

328:                                              ; preds = %13
  unreachable

329:                                              ; preds = %325, %smart_str_appendc_ex.exit, %smart_str_appendc_ex.exit130, %97, %smart_str_append_long_ex.exit94, %smart_str_alloc.exit79, %smart_str_alloc.exit84, %smart_str_alloc.exit89
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %.lr.ph50, %zend_ast_export_indent.exit
  %11 = phi ptr [ %.pre, %.lr.ph50 ], [ %184, %zend_ast_export_indent.exit ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %zend_ast_export_indent.exit ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i16) #16
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  %.pre57 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit18

smart_str_alloc.exit18:                           ; preds = %12, %17
  %18 = phi i64 [ %.pre57, %17 ], [ %14, %12 ]
  %19 = phi ptr [ %.pre56, %17 ], [ %11, %12 ]
  %.1.i17 = phi i64 [ %.0.i16, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i16 23331, ptr %21, align 1
  %22 = load ptr, ptr %0, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.1.i17, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv53
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %.not51 = icmp eq i32 %27, 0
  br i1 %.not51, label %zend_ast_export_attribute_group.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %smart_str_alloc.exit18
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %139
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %139 ]
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i28) #16
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %.pre58, i64 16
  %.pre60 = load i64, ptr %.phi.trans.insert59, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %39, %34
  %40 = phi i64 [ %.pre60, %39 ], [ %36, %34 ]
  %41 = phi ptr [ %.pre58, %39 ], [ %33, %34 ]
  %.1.i.i29 = phi i64 [ %.0.i.i28, %39 ], [ %37, %34 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i16.i) #16
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit.i44

smart_str_appendc_ex.exit.i44:                    ; preds = %65, %60
  %66 = phi ptr [ %.pre64, %65 ], [ %.pr, %60 ]
  %.1.i.i17.i = phi i64 [ %.0.i.i16.i, %65 ], [ %63, %60 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i38

smart_str_alloc.exit.i38:                         ; preds = %75, %70
  %76 = phi i64 [ %.pre63, %75 ], [ %72, %70 ]
  %77 = phi ptr [ %.pre61, %75 ], [ %.pr, %70 ]
  %.1.i.i39 = phi i64 [ %.0.i.i37, %75 ], [ %73, %70 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i42) #16
  %.pre65 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre65, i64 16
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8, !tbaa !54
  br label %102

102:                                              ; preds = %91, %99
  %103 = phi i64 [ %.pre67, %99 ], [ %96, %91 ]
  %104 = phi ptr [ %.pre65, %99 ], [ %94, %91 ]
  %105 = phi i64 [ %100, %99 ], [ %92, %91 ]
  %106 = phi ptr [ %101, %99 ], [ %93, %91 ]
  %.1.i.i.i43 = phi i64 [ %.0.i.i.i42, %99 ], [ %97, %91 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #16
  %.pre68 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %120, %115
  %121 = phi ptr [ %.pre68, %120 ], [ %114, %115 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %120 ], [ %118, %115 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19.i) #16
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit21.i

smart_str_appendc_ex.exit21.i:                    ; preds = %133, %128
  %134 = phi ptr [ %.pre69, %133 ], [ %127, %128 ]
  %.1.i.i20.i = phi i64 [ %.0.i.i19.i, %133 ], [ %131, %128 ]
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
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.pre70, null
  br i1 %.not.i, label %148, label %zend_ast_export_attribute_group.exit.thread, !prof !149

zend_ast_export_attribute_group.exit.thread:      ; preds = %smart_str_alloc.exit18, %zend_ast_export_attribute_group.exit
  %143 = phi ptr [ %.pre70, %zend_ast_export_attribute_group.exit ], [ %22, %smart_str_alloc.exit18 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !54
  %146 = add i64 %145, 1
  %147 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %146, %147
  br i1 %.not12.i, label %smart_str_alloc.exit, label %148, !prof !104

148:                                              ; preds = %zend_ast_export_attribute_group.exit.thread, %zend_ast_export_attribute_group.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %146, %zend_ast_export_attribute_group.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.pre71, i64 16
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %zend_ast_export_attribute_group.exit.thread, %148
  %149 = phi i64 [ %.pre73, %148 ], [ %145, %zend_ast_export_attribute_group.exit.thread ]
  %150 = phi ptr [ %.pre71, %148 ], [ %143, %zend_ast_export_attribute_group.exit.thread ]
  %.1.i = phi i64 [ %.0.i, %148 ], [ %146, %zend_ast_export_attribute_group.exit.thread ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %155) #16
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit23

smart_str_appendc_ex.exit23:                      ; preds = %157, %158
  %159 = phi ptr [ %153, %157 ], [ %.pre75, %158 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %166) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i33

smart_str_alloc.exit.i33:                         ; preds = %168, %.lr.ph.i
  %169 = phi i64 [ %.pre4.i, %168 ], [ %164, %.lr.ph.i ]
  %170 = phi ptr [ %.pre3.i, %168 ], [ %165, %.lr.ph.i ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %155) #16
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %177, %178
  %179 = phi ptr [ %153, %177 ], [ %.pre74, %178 ]
  %180 = getelementptr i8, ptr %179, i64 23
  %181 = getelementptr i8, ptr %180, i64 %155
  store i8 32, ptr %181, align 1, !tbaa !44
  %182 = load ptr, ptr %0, align 8, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %155, ptr %183, align 8, !tbaa !54
  br label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i33, %smart_str_appendc_ex.exit23, %smart_str_appendc_ex.exit
  %184 = phi ptr [ %162, %smart_str_appendc_ex.exit23 ], [ %182, %smart_str_appendc_ex.exit ], [ %173, %smart_str_alloc.exit.i33 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %185 = load i32, ptr %5, align 8, !tbaa !77
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next54, %186
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #16
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %.pre45, i64 16
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !54
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i31) #16
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 16
  %.pre50 = load i64, ptr %.phi.trans.insert49, align 8, !tbaa !54
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
  %48 = load ptr, ptr %0, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %.1.i37.sink, ptr %49, align 8, !tbaa !54
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i26) #16
  %.pre51 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %.pre51, i64 16
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !54
  br label %smart_str_alloc.exit28

smart_str_alloc.exit28:                           ; preds = %55, %61
  %62 = phi i64 [ %.pre53, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre51, %61 ], [ %54, %55 ]
  %.1.i27 = phi i64 [ %.0.i26, %61 ], [ %58, %55 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i21) #16
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %.pre54, i64 16
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !54
  br label %smart_str_alloc.exit23

smart_str_alloc.exit23:                           ; preds = %70, %76
  %77 = phi i64 [ %.pre56, %76 ], [ %72, %70 ]
  %78 = phi ptr [ %.pre54, %76 ], [ %69, %70 ]
  %.1.i22 = phi i64 [ %.0.i21, %76 ], [ %73, %70 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %.pre57, i64 16
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %85, %91
  %92 = phi i64 [ %.pre59, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre57, %91 ], [ %84, %85 ]
  %.1.i = phi i64 [ %.0.i, %91 ], [ %88, %85 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre52 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %16, %21
  %22 = phi ptr [ %.pre52, %21 ], [ %15, %16 ]
  %.1.i.i = phi i64 [ %.0.i.i, %21 ], [ %19, %16 ]
  %23 = getelementptr i8, ptr %22, i64 23
  %24 = getelementptr i8, ptr %23, i64 %.1.i.i
  store i8 124, ptr %24, align 1, !tbaa !44
  %25 = load ptr, ptr %0, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %.1.i.i, ptr %26, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %smart_str_appendc_ex.exit, %13
  %28 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv49
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %36, %41
  %42 = phi ptr [ %.pre, %41 ], [ %35, %36 ]
  %.1.i.i33 = phi i64 [ %.0.i.i32, %41 ], [ %39, %36 ]
  %43 = getelementptr i8, ptr %42, i64 23
  %44 = getelementptr i8, ptr %43, i64 %.1.i.i33
  store i8 38, ptr %44, align 1, !tbaa !44
  %45 = load ptr, ptr %0, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.1.i.i33, ptr %46, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %smart_str_appendc_ex.exit34, %33
  %48 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit39

smart_str_appendc_ex.exit39:                      ; preds = %59, %65
  %66 = phi ptr [ %.pre53, %65 ], [ %58, %59 ]
  %.1.i.i38 = phi i64 [ %.0.i.i37, %65 ], [ %62, %59 ]
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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %26, %21
  %27 = phi i64 [ %.pre4.i, %26 ], [ %23, %21 ]
  %28 = phi ptr [ %.pre3.i, %26 ], [ %20, %21 ]
  %.1.i.i38 = phi i64 [ %.0.i.i37, %26 ], [ %24, %21 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %46, %52
  %53 = phi ptr [ %.pre, %52 ], [ %45, %46 ]
  %.1.i.i = phi i64 [ %.0.i.i, %52 ], [ %49, %46 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i27) #16
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit29

smart_str_appendc_ex.exit29:                      ; preds = %60, %66
  %67 = phi ptr [ %.pre43, %66 ], [ %59, %60 ]
  %.1.i.i28 = phi i64 [ %.0.i.i27, %66 ], [ %63, %60 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #16
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %.thread, %78
  %79 = phi ptr [ %.pre45, %78 ], [ %74, %.thread ]
  %.1.i.i33 = phi i64 [ %.0.i.i32, %78 ], [ %75, %.thread ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre3, i64 16
  %.pre4 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %7, %12
  %13 = phi i64 [ %.pre4, %12 ], [ %9, %7 ]
  %14 = phi ptr [ %.pre3, %12 ], [ %6, %7 ]
  %.1.i = phi i64 [ %.0.i, %12 ], [ %10, %7 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i29) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit31

smart_str_alloc.exit31:                           ; preds = %8, %14
  %15 = phi i64 [ %.pre33, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre, %14 ], [ %7, %8 ]
  %.1.i30 = phi i64 [ %.0.i29, %14 ], [ %11, %8 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i24) #16
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !54
  br label %smart_str_alloc.exit26

smart_str_alloc.exit26:                           ; preds = %27, %33
  %34 = phi i64 [ %.pre36, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre34, %33 ], [ %26, %27 ]
  %.1.i25 = phi i64 [ %.0.i24, %33 ], [ %30, %27 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i19) #16
  %.pre37 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert38 = getelementptr inbounds nuw i8, ptr %.pre37, i64 16
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !54
  br label %smart_str_alloc.exit21

smart_str_alloc.exit21:                           ; preds = %43, %49
  %50 = phi i64 [ %.pre39, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre37, %49 ], [ %42, %43 ]
  %.1.i20 = phi i64 [ %.0.i19, %49 ], [ %46, %43 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %68, %63
  %69 = phi i64 [ %.pre4.i, %68 ], [ %65, %63 ]
  %70 = phi ptr [ %.pre3.i, %68 ], [ %62, %63 ]
  %.1.i.i = phi i64 [ %.0.i.i, %68 ], [ %66, %63 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre42 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %.pre42, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %zend_ast_export_indent.exit.thread, %82
  %83 = phi i64 [ %.pre44, %82 ], [ %77, %zend_ast_export_indent.exit.thread ]
  %84 = phi ptr [ %.pre42, %82 ], [ %78, %zend_ast_export_indent.exit.thread ]
  %.1.i = phi i64 [ %.0.i, %82 ], [ %79, %zend_ast_export_indent.exit.thread ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre18 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %17, %22
  %23 = phi i64 [ %.pre18, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %.pre, %22 ], [ %16, %17 ]
  %.1.i = phi i64 [ %.0.i, %22 ], [ %20, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i16 8236, ptr %26, align 1
  %27 = load ptr, ptr %0, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i, ptr %28, align 8, !tbaa !54
  br label %29

29:                                               ; preds = %smart_str_alloc.exit, %.lr.ph.split
  %30 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv15
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
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw ptr, ptr %7, i64 %23
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %44, %49
  %50 = phi ptr [ %.pre, %49 ], [ %43, %44 ]
  %.1.i.i = phi i64 [ %.0.i.i, %49 ], [ %47, %44 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i30) #16
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit32

smart_str_appendc_ex.exit32:                      ; preds = %56, %61
  %62 = phi ptr [ %.pre36, %61 ], [ %55, %56 ]
  %.1.i.i31 = phi i64 [ %.0.i.i30, %61 ], [ %59, %56 ]
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i51) #16
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %.pre103, i64 16
  %.pre105 = load i64, ptr %.phi.trans.insert104, align 8, !tbaa !54
  br label %smart_str_alloc.exit53

smart_str_alloc.exit53:                           ; preds = %22, %27
  %28 = phi i64 [ %.pre105, %27 ], [ %24, %22 ]
  %29 = phi ptr [ %.pre103, %27 ], [ %20, %22 ]
  %.1.i52 = phi i64 [ %.0.i51, %27 ], [ %25, %22 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i56) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %39, %34
  %40 = phi i64 [ %.pre4.i, %39 ], [ %36, %34 ]
  %41 = phi ptr [ %.pre3.i, %39 ], [ %33, %34 ]
  %.1.i.i57 = phi i64 [ %.0.i.i56, %39 ], [ %37, %34 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i46) #16
  %.pre100 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %.pre100, i64 16
  %.pre102 = load i64, ptr %.phi.trans.insert101, align 8, !tbaa !54
  br label %smart_str_alloc.exit48

smart_str_alloc.exit48:                           ; preds = %zend_ast_export_indent.exit.thread, %52
  %53 = phi i64 [ %.pre102, %52 ], [ %48, %zend_ast_export_indent.exit.thread ]
  %54 = phi ptr [ %.pre100, %52 ], [ %49, %zend_ast_export_indent.exit.thread ]
  %.1.i47 = phi i64 [ %.0.i46, %52 ], [ %50, %zend_ast_export_indent.exit.thread ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #16
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert107 = getelementptr inbounds nuw i8, ptr %.pre106, i64 16
  %.pre108 = load i64, ptr %.phi.trans.insert107, align 8, !tbaa !54
  br label %smart_str_alloc.exit43

smart_str_alloc.exit43:                           ; preds = %62, %67
  %68 = phi i64 [ %.pre108, %67 ], [ %64, %62 ]
  %69 = phi ptr [ %.pre106, %67 ], [ %61, %62 ]
  %.1.i42 = phi i64 [ %.0.i41, %67 ], [ %65, %62 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i63) #16
  %.pre3.i64 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %.pre3.i64, i64 16
  %.pre4.i66 = load i64, ptr %.phi.trans.insert.i65, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i67

smart_str_alloc.exit.i67:                         ; preds = %82, %77
  %83 = phi i64 [ %.pre4.i66, %82 ], [ %79, %77 ]
  %84 = phi ptr [ %.pre3.i64, %82 ], [ %76, %77 ]
  %.1.i.i68 = phi i64 [ %.0.i.i63, %82 ], [ %80, %77 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #16
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.pre111, i64 16
  %.pre113 = load i64, ptr %.phi.trans.insert112, align 8, !tbaa !54
  br label %smart_str_alloc.exit38

smart_str_alloc.exit38:                           ; preds = %zend_ast_export_indent.exit69.thread, %95
  %96 = phi i64 [ %.pre113, %95 ], [ %91, %zend_ast_export_indent.exit69.thread ]
  %97 = phi ptr [ %.pre111, %95 ], [ %92, %zend_ast_export_indent.exit69.thread ]
  %.1.i37 = phi i64 [ %.0.i36, %95 ], [ %93, %zend_ast_export_indent.exit69.thread ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %108) #16
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i75) #16
  %.pre3.i76 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %.pre3.i76, i64 16
  %.pre4.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i79

smart_str_alloc.exit.i79:                         ; preds = %130, %125
  %131 = phi i64 [ %.pre4.i78, %130 ], [ %127, %125 ]
  %132 = phi ptr [ %.pre3.i76, %130 ], [ %124, %125 ]
  %.1.i.i80 = phi i64 [ %.0.i.i75, %130 ], [ %128, %125 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %zend_ast_export_indent.exit81.thread, %144
  %145 = phi ptr [ %.pre119, %144 ], [ %140, %zend_ast_export_indent.exit81.thread ]
  %.1.i.i = phi i64 [ %.0.i.i, %144 ], [ %141, %zend_ast_export_indent.exit81.thread ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %11, %16
  %17 = phi i64 [ %.pre24, %16 ], [ %13, %11 ]
  %18 = phi ptr [ %.pre, %16 ], [ %10, %11 ]
  %.1.i = phi i64 [ %.0.i, %16 ], [ %14, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i16 8236, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1.i, ptr %22, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %smart_str_alloc.exit, %8
  %24 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread

.thread:                                          ; preds = %35, %30
  %36 = phi ptr [ %.pre25, %35 ], [ %.pr, %30 ]
  %.1.i.i = phi i64 [ %.0.i.i, %35 ], [ %33, %30 ]
  %37 = getelementptr i8, ptr %36, i64 23
  %38 = getelementptr i8, ptr %37, i64 %.1.i.i
  store i8 38, ptr %38, align 1, !tbaa !44
  %39 = load ptr, ptr %0, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %.1.i.i, ptr %40, align 8, !tbaa !54
  br label %42

41:                                               ; preds = %23
  br i1 %.not.i.i13, label %47, label %._crit_edge26, !prof !148

._crit_edge26:                                    ; preds = %41
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !54
  br label %42

42:                                               ; preds = %._crit_edge26, %.thread
  %43 = phi i64 [ %.1.i.i, %.thread ], [ %.pre28, %._crit_edge26 ]
  %44 = phi ptr [ %39, %.thread ], [ %.pr, %._crit_edge26 ]
  %45 = add i64 %43, 1
  %46 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i14 = icmp ult i64 %45, %46
  br i1 %.not12.i.i14, label %smart_str_appendc_ex.exit17, label %47, !prof !104

47:                                               ; preds = %42, %41
  %.0.i.i15 = phi i64 [ 1, %41 ], [ %45, %42 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i15) #16
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17

smart_str_appendc_ex.exit17:                      ; preds = %42, %47
  %48 = phi ptr [ %.pre29, %47 ], [ %44, %42 ]
  %.1.i.i16 = phi i64 [ %.0.i.i15, %47 ], [ %45, %42 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %66) #16
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8, !tbaa !54
  br label %69

69:                                               ; preds = %60, %68
  %70 = phi i64 [ %.1.i.i16, %60 ], [ %.pre32, %68 ]
  %71 = phi ptr [ %51, %60 ], [ %.pre30, %68 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %13, %18
  %19 = phi i64 [ %.pre13, %18 ], [ %15, %13 ]
  %20 = phi ptr [ %.pre, %18 ], [ %12, %13 ]
  %.1.i = phi i64 [ %.0.i, %18 ], [ %16, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %3, i64 %11, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i, ptr %24, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %smart_str_alloc.exit, %9
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #16
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.pre14, i64 16
  %.pre16 = load i64, ptr %.phi.trans.insert15, align 8, !tbaa !54
  br label %47

47:                                               ; preds = %41, %46
  %48 = phi i64 [ %.pre16, %46 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre14, %46 ], [ %40, %41 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %46 ], [ %44, %41 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i64 [ %.pre32, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre, %39 ], [ %32, %33 ]
  %.1.i.i = phi i64 [ %.0.i.i, %39 ], [ %36, %33 ]
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

.thread:                                          ; preds = %.lr.ph.i, %16, %9, %5, %3
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19) #16
  %.pre33 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %49, %55
  %56 = phi ptr [ %.pre33, %55 ], [ %48, %49 ]
  %.1.i.i20 = phi i64 [ %.0.i.i19, %55 ], [ %52, %49 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %73) #16
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !54
  br label %zend_ast_export_name.exit.thread

zend_ast_export_name.exit.thread:                 ; preds = %76, %67
  %77 = phi i64 [ %.pre36, %76 ], [ %.1.i.i20, %67 ]
  %78 = phi ptr [ %.pre34, %76 ], [ %59, %67 ]
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
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !54
  br label %83

83:                                               ; preds = %zend_ast_export_name.exit._crit_edge, %zend_ast_export_name.exit.thread
  %84 = phi i64 [ %73, %zend_ast_export_name.exit.thread ], [ %.pre38, %zend_ast_export_name.exit._crit_edge ]
  %85 = phi ptr [ %81, %zend_ast_export_name.exit.thread ], [ %.pr, %zend_ast_export_name.exit._crit_edge ]
  %86 = add i64 %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !139
  %.not12.i.i22 = icmp ult i64 %86, %88
  br i1 %.not12.i.i22, label %smart_str_appendc_ex.exit25, label %89, !prof !104

89:                                               ; preds = %83, %zend_ast_export_name.exit
  %.0.i.i23 = phi i64 [ 1, %zend_ast_export_name.exit ], [ %86, %83 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i23) #16
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit25

smart_str_appendc_ex.exit25:                      ; preds = %83, %89
  %90 = phi ptr [ %.pre39, %89 ], [ %85, %83 ]
  %.1.i.i24 = phi i64 [ %.0.i.i23, %89 ], [ %86, %83 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i16) #16
  %.pre22 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %15, %21
  %22 = phi ptr [ %.pre22, %21 ], [ %.pr, %15 ]
  %.1.i.i17 = phi i64 [ %.0.i.i16, %21 ], [ %18, %15 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %26, %32
  %33 = phi i64 [ %.pre21, %32 ], [ %28, %26 ]
  %34 = phi ptr [ %.pre, %32 ], [ %.pr, %26 ]
  %.1.i = phi i64 [ %.0.i, %32 ], [ %29, %26 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 16
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i64 [ %.pre25, %57 ], [ %53, %48 ]
  %62 = phi ptr [ %.pre23, %57 ], [ %51, %48 ]
  %63 = phi i64 [ %58, %57 ], [ %49, %48 ]
  %64 = phi ptr [ %59, %57 ], [ %50, %48 ]
  %.1.i.i = phi i64 [ %.0.i.i, %57 ], [ %54, %48 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i57) #16
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %.pre95, i64 16
  %.pre97 = load i64, ptr %.phi.trans.insert96, align 8, !tbaa !54
  br label %smart_str_alloc.exit59

smart_str_alloc.exit59:                           ; preds = %15, %20
  %21 = phi i64 [ %.pre97, %20 ], [ %17, %15 ]
  %22 = phi ptr [ %.pre95, %20 ], [ %13, %15 ]
  %.1.i58 = phi i64 [ %.0.i57, %20 ], [ %18, %15 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i52) #16
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.pre92, i64 16
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8, !tbaa !54
  br label %smart_str_alloc.exit54

smart_str_alloc.exit54:                           ; preds = %26, %31
  %32 = phi i64 [ %.pre94, %31 ], [ %28, %26 ]
  %33 = phi ptr [ %.pre92, %31 ], [ %13, %26 ]
  %.1.i53 = phi i64 [ %.0.i52, %31 ], [ %29, %26 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i47) #16
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 16
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !54
  br label %smart_str_alloc.exit49

smart_str_alloc.exit49:                           ; preds = %37, %42
  %43 = phi i64 [ %.pre91, %42 ], [ %39, %37 ]
  %44 = phi ptr [ %.pre89, %42 ], [ %13, %37 ]
  %.1.i48 = phi i64 [ %.0.i47, %42 ], [ %40, %37 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i42) #16
  %.pre86 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert87 = getelementptr inbounds nuw i8, ptr %.pre86, i64 16
  %.pre88 = load i64, ptr %.phi.trans.insert87, align 8, !tbaa !54
  br label %smart_str_alloc.exit44

smart_str_alloc.exit44:                           ; preds = %48, %53
  %54 = phi i64 [ %.pre88, %53 ], [ %50, %48 ]
  %55 = phi ptr [ %.pre86, %53 ], [ %13, %48 ]
  %.1.i43 = phi i64 [ %.0.i42, %53 ], [ %51, %48 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i37) #16
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre83, i64 16
  %.pre85 = load i64, ptr %.phi.trans.insert84, align 8, !tbaa !54
  br label %smart_str_alloc.exit39

smart_str_alloc.exit39:                           ; preds = %59, %64
  %65 = phi i64 [ %.pre85, %64 ], [ %61, %59 ]
  %66 = phi ptr [ %.pre83, %64 ], [ %13, %59 ]
  %.1.i38 = phi i64 [ %.0.i37, %64 ], [ %62, %59 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i32) #16
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %.pre80, i64 16
  %.pre82 = load i64, ptr %.phi.trans.insert81, align 8, !tbaa !54
  br label %smart_str_alloc.exit34

smart_str_alloc.exit34:                           ; preds = %70, %75
  %76 = phi i64 [ %.pre82, %75 ], [ %72, %70 ]
  %77 = phi ptr [ %.pre80, %75 ], [ %13, %70 ]
  %.1.i33 = phi i64 [ %.0.i32, %75 ], [ %73, %70 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre98 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %.pre98, i64 16
  %.pre100 = load i64, ptr %.phi.trans.insert99, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %86, %81
  %88 = phi i64 [ %.pre100, %86 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre98, %86 ], [ %13, %81 ]
  %.1.i = phi i64 [ %.0.i, %86 ], [ %84, %81 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %96) #16
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %107) #16
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i67) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread

.thread:                                          ; preds = %122, %117
  %123 = phi ptr [ %.pre, %122 ], [ %116, %117 ]
  %.1.i.i68 = phi i64 [ %.0.i.i67, %122 ], [ %120, %117 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i72) #16
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit74

smart_str_appendc_ex.exit74:                      ; preds = %129, %134
  %135 = phi ptr [ %.pre79, %134 ], [ %131, %129 ]
  %.1.i.i73 = phi i64 [ %.0.i.i72, %134 ], [ %132, %129 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i64 [ %.pre10, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre, %24 ], [ %17, %18 ]
  %.1.i.i = phi i64 [ %.0.i.i, %24 ], [ %21, %18 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i54) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre139 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i64 [ %.pre139, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %4, %5 ]
  %.1.i55 = phi i64 [ %.0.i54, %11 ], [ %8, %5 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %19) #16
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %32) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %34, %.lr.ph.i
  %35 = phi i64 [ %.pre4.i, %34 ], [ %30, %.lr.ph.i ]
  %36 = phi ptr [ %.pre3.i, %34 ], [ %31, %.lr.ph.i ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %51) #16
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit85

smart_str_appendc_ex.exit85:                      ; preds = %._crit_edge, %53
  %54 = phi ptr [ %.pre162, %53 ], [ %48, %._crit_edge ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %62) #16
  %.pre3.i101 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %.pre3.i101, i64 16
  %.pre4.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i104

smart_str_alloc.exit.i104:                        ; preds = %64, %.lr.ph.i95
  %65 = phi i64 [ %.pre4.i103, %64 ], [ %60, %.lr.ph.i95 ]
  %66 = phi ptr [ %.pre3.i101, %64 ], [ %61, %.lr.ph.i95 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %75) #16
  %.pre163 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit90

smart_str_appendc_ex.exit90:                      ; preds = %zend_ast_export_indent.exit106, %77
  %78 = phi ptr [ %.pre163, %77 ], [ %74, %zend_ast_export_indent.exit106 ]
  %79 = getelementptr i8, ptr %78, i64 23
  %80 = getelementptr i8, ptr %79, i64 %75
  store i8 125, ptr %80, align 1, !tbaa !44
  %81 = load ptr, ptr %0, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %75, ptr %82, align 8, !tbaa !54
  ret void

83:                                               ; preds = %.lr.ph, %zend_ast_export_indent.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_ast_export_indent.exit130 ]
  %84 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i49) #16
  %.pre141 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert142 = getelementptr inbounds nuw i8, ptr %.pre141, i64 16
  %.pre143 = load i64, ptr %.phi.trans.insert142, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %96, %91
  %97 = phi i64 [ %.pre143, %96 ], [ %93, %91 ]
  %98 = phi ptr [ %.pre141, %96 ], [ %.pr, %91 ]
  %.1.i50 = phi i64 [ %.0.i49, %96 ], [ %94, %91 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre147 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert148 = getelementptr inbounds nuw i8, ptr %.pre147, i64 16
  %.pre149 = load i64, ptr %.phi.trans.insert148, align 8, !tbaa !54
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %143) #16
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %160) #16
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i112) #16
  %.pre3.i113 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %.pre3.i113, i64 16
  %.pre4.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i116

smart_str_alloc.exit.i116:                        ; preds = %174, %169
  %175 = phi i64 [ %.pre4.i115, %174 ], [ %171, %169 ]
  %176 = phi ptr [ %.pre3.i113, %174 ], [ %168, %169 ]
  %.1.i.i117 = phi i64 [ %.0.i.i112, %174 ], [ %172, %169 ]
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
  %.0.i.i73.sink = phi i64 [ %136, %135 ], [ 1, %smart_str_alloc.exit46 ], [ %157, %154 ], [ 1, %zend_ast_export_indent.exit118 ], [ %185, %zend_ast_export_indent.exit118.thread ]
  %.sink.ph = phi i8 [ 59, %135 ], [ 59, %smart_str_alloc.exit46 ], [ 59, %154 ], [ 125, %zend_ast_export_indent.exit118 ], [ 125, %zend_ast_export_indent.exit118.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i73.sink) #16
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit65

smart_str_appendc_ex.exit65:                      ; preds = %smart_str_appendc_ex.exit65.sink.split, %zend_ast_export_indent.exit118.thread, %154, %135
  %.sink205 = phi ptr [ %130, %135 ], [ %153, %154 ], [ %184, %zend_ast_export_indent.exit118.thread ], [ %.pre155, %smart_str_appendc_ex.exit65.sink.split ]
  %.1.i.i69.sink204 = phi i64 [ %136, %135 ], [ %157, %154 ], [ %185, %zend_ast_export_indent.exit118.thread ], [ %.0.i.i73.sink, %smart_str_appendc_ex.exit65.sink.split ]
  %.sink = phi i8 [ 59, %135 ], [ 59, %154 ], [ 125, %zend_ast_export_indent.exit118.thread ], [ %.sink.ph, %smart_str_appendc_ex.exit65.sink.split ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %196) #16
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit80

smart_str_appendc_ex.exit80:                      ; preds = %195, %198
  %199 = phi ptr [ %.pre161, %198 ], [ %189, %195 ]
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
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %206) #16
  %.pre3.i125 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %.pre3.i125, i64 16
  %.pre4.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !54
  br label %smart_str_alloc.exit.i128

smart_str_alloc.exit.i128:                        ; preds = %208, %.lr.ph.i119
  %209 = phi i64 [ %.pre4.i127, %208 ], [ %204, %.lr.ph.i119 ]
  %210 = phi ptr [ %.pre3.i125, %208 ], [ %205, %.lr.ph.i119 ]
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
  %217 = phi ptr [ %202, %smart_str_appendc_ex.exit80 ], [ %189, %smart_str_appendc_ex.exit65 ], [ %213, %smart_str_alloc.exit.i128 ]
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
!157 = !{!"branch_weights", !"expected", i32 1430939, i32 2146052709}
!158 = !{!"branch_weights", !"expected", i32 6439230, i32 2141044418}
