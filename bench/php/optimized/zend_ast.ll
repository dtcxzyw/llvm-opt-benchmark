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
  %92 = load i16, ptr %90, align 8, !tbaa !54
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
  %269 = load i16, ptr %263, align 8, !tbaa !54
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
  %335 = load i16, ptr %329, align 8, !tbaa !54
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
  %454 = load i16, ptr %448, align 8, !tbaa !54
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
  %536 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv1065
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
  %743 = load i16, ptr %737, align 8, !tbaa !54
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
  %switch.selectcmp1157 = icmp eq i16 %853, 64
  %854 = select i1 %switch.selectcmp1157, i64 20, i64 4
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
  %switch.selectcmp1159 = icmp eq i16 %883, 64
  %884 = select i1 %switch.selectcmp1159, i64 20, i64 4
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
  %957 = getelementptr inbounds nuw ptr, ptr %954, i64 %indvars.iv
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
  %switch.selectcmp1161 = icmp eq i16 %976, 64
  %977 = select i1 %switch.selectcmp1161, i64 20, i64 4
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
  %1017 = getelementptr inbounds nuw ptr, ptr %1014, i64 %indvars.iv1056
  %1018 = load ptr, ptr %1017, align 8, !tbaa !63
  %1019 = call i32 @zend_ast_evaluate_inner(ptr noundef %1016, ptr noundef %1018, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4)
  %1020 = icmp eq i32 %1019, -1
  br i1 %1020, label %.preheader, label %1021

1021:                                             ; preds = %.thread1000.us
  %indvars.iv.next1057 = add nuw nsw i64 %indvars.iv1056, 1
  %1022 = load i32, ptr %949, align 8, !tbaa !77
  %1023 = zext i32 %1022 to i64
  %.not432.not.us = icmp samesign ult i64 %indvars.iv.next1057, %1023
  br i1 %.not432.not.us, label %.thread1000.us, label %.critedge500

.split13.i849:                                    ; preds = %.split13.i849.preheader, %1038
  %indvars.iv1053 = phi i64 [ 0, %.split13.i849.preheader ], [ %indvars.iv.next1054, %1038 ]
  %1024 = getelementptr inbounds nuw %struct._zval_struct, ptr %1012, i64 %indvars.iv1053
  %1025 = getelementptr inbounds nuw ptr, ptr %1014, i64 %indvars.iv1053
  %1026 = load ptr, ptr %1025, align 8, !tbaa !63
  %1027 = load ptr, ptr %1015, align 8, !tbaa !44
  store ptr %1027, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1808), align 8, !tbaa !78
  %1028 = load i16, ptr %1026, align 8, !tbaa !54
  %1029 = and i16 %1028, -2
  %switch.selectcmp1163 = icmp eq i16 %1029, 64
  %1030 = select i1 %switch.selectcmp1163, i64 20, i64 4
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
  %switch.selectcmp1165 = icmp eq i16 %1078, 64
  %1079 = select i1 %switch.selectcmp1165, i64 20, i64 4
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
  %switch.selectcmp1167 = icmp eq i16 %1105, 64
  %1106 = select i1 %switch.selectcmp1167, i64 20, i64 4
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
  %1170 = load i32, ptr %1169, align 4, !tbaa !134
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv45
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
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table.zend_ast_tree_size, i64 %34
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
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv119
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %.not = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv119
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
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv28
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
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %0, i64 %4, i1 false)
  %10 = load ptr, ptr %3, align 8, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %4, ptr %11, align 8, !tbaa !56
  call fastcc void @zend_ast_export_ex(ptr noundef %3, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %13 = load ptr, ptr %3, align 8, !tbaa !137
  %.not.i4 = icmp eq ptr %13, null
  br i1 %.not.i4, label %20, label %14, !prof !13

14:                                               ; preds = %smart_str_alloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
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
  %.pre9 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  store i64 %.1.i7, ptr %26, align 8, !tbaa !56
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
  %7 = load i16, ptr %.02026, align 8, !tbaa !54
  switch i16 %7, label %2695 [
    i16 64, label %8
    i16 65, label %10
    i16 66, label %29
    i16 2, label %72
    i16 1025, label %2619
    i16 68, label %86
    i16 69, label %86
    i16 72, label %86
    i16 70, label %86
    i16 71, label %328
    i16 128, label %.loopexit
    i16 131, label %.loopexit
    i16 136, label %.loopexit
    i16 129, label %506
    i16 130, label %531
    i16 132, label %556
    i16 142, label %556
    i16 133, label %557
    i16 134, label %558
    i16 135, label %558
    i16 148, label %558
    i16 137, label %568
    i16 774, label %594
    i16 139, label %653
    i16 776, label %667
    i16 141, label %706
    i16 143, label %707
    i16 0, label %switch.lookup
    i16 1, label %switch.lookup3816
    i16 256, label %752
    i16 257, label %767
    i16 258, label %770
    i16 259, label %.loopexit1765
    i16 260, label %.loopexit2037
    i16 261, label %785
    i16 262, label %.loopexit1766.loopexit
    i16 263, label %.loopexit1766.loopexit3827
    i16 264, label %.loopexit3286
    i16 265, label %795
    i16 266, label %.loopexit3556
    i16 267, label %.loopexit3828
    i16 268, label %switch.lookup3819
    i16 269, label %834
    i16 270, label %2759
    i16 271, label %837
    i16 272, label %.loopexit1767.loopexit
    i16 273, label %.loopexit1767
    i16 276, label %2907
    i16 277, label %.loopexit1766
    i16 278, label %838
    i16 279, label %839
    i16 280, label %854
    i16 281, label %.loopexit1768
    i16 282, label %868
    i16 283, label %869
    i16 284, label %870
    i16 285, label %886
    i16 286, label %887
    i16 512, label %888
    i16 513, label %917
    i16 514, label %917
    i16 515, label %939
    i16 516, label %957
    i16 550, label %986
    i16 3, label %1032
    i16 517, label %1046
    i16 275, label %1064
    i16 518, label %.loopexit1769
    i16 519, label %.loopexit2040
    i16 520, label %switch.lookup3823
    i16 531, label %.loopexit3288
    i16 521, label %1125
    i16 522, label %.loopexit3558
    i16 523, label %.loopexit3829
    i16 524, label %2696
    i16 525, label %1148
    i16 526, label %1149
    i16 527, label %1185
    i16 528, label %1276
    i16 529, label %1294
    i16 274, label %1357
    i16 530, label %1358
    i16 532, label %1359
    i16 533, label %1397
    i16 534, label %1441
    i16 535, label %1485
    i16 536, label %1543
    i16 537, label %1587
    i16 547, label %1633
    i16 548, label %1677
    i16 538, label %1722
    i16 1027, label %1786
    i16 775, label %1822
    i16 539, label %1851
    i16 540, label %1911
    i16 541, label %1929
    i16 542, label %1949
    i16 543, label %2019
    i16 544, label %2019
    i16 549, label %2100
    i16 768, label %2134
    i16 769, label %2134
    i16 770, label %2182
    i16 771, label %2226
    i16 772, label %2301
    i16 773, label %2350
    i16 1536, label %2400
    i16 1026, label %2490
    i16 1024, label %2527
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
  %16 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %22, label %17, !prof !13

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = add i64 %19, %15
  %21 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %20, %21
  br i1 %.not12.i.i, label %smart_str_appendl.exit, label %22, !prof !104

22:                                               ; preds = %17, %10
  %.0.i.i = phi i64 [ %15, %10 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre2740 = load ptr, ptr %0, align 8, !tbaa !137
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
  %27 = load ptr, ptr %0, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i.i, ptr %28, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

29:                                               ; preds = %6
  %30 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1336 = icmp eq ptr %30, null
  br i1 %.not.i1336, label %36, label %31, !prof !13

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !56
  %34 = add i64 %33, 8
  %35 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1337 = icmp ult i64 %34, %35
  br i1 %.not12.i1337, label %37, label %36, !prof !104

36:                                               ; preds = %31, %29
  %.0.i1338 = phi i64 [ 8, %29 ], [ %34, %31 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1338) #16
  %.pre2731 = load ptr, ptr %0, align 8, !tbaa !137
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
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i1339, ptr %43, align 8, !tbaa !56
  %44 = load i16, ptr %.02026, align 8, !tbaa !54
  %45 = icmp eq i16 %44, 66
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !56
  %53 = add i64 %52, %.1.i1339
  %54 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1376 = icmp ult i64 %53, %54
  br i1 %.not12.i.i1376, label %56, label %55, !prof !104

55:                                               ; preds = %37
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %53) #16
  %.pre2734 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2735 = getelementptr inbounds nuw i8, ptr %.pre2734, i64 16
  %.pre2736 = load i64, ptr %.phi.trans.insert2735, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %55, %37
  %57 = phi i64 [ %.pre2736, %55 ], [ %.1.i1339, %37 ]
  %58 = phi ptr [ %.pre2734, %55 ], [ %42, %37 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %50, i64 %52, i1 false)
  %61 = load ptr, ptr %0, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %53, ptr %62, align 8, !tbaa !56
  %63 = add i64 %53, 1
  %64 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1332 = icmp ult i64 %63, %64
  br i1 %.not12.i1332, label %smart_str_alloc.exit1335, label %65, !prof !104

65:                                               ; preds = %56
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %63) #16
  %.pre2737 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2738 = getelementptr inbounds nuw i8, ptr %.pre2737, i64 16
  %.pre2739 = load i64, ptr %.phi.trans.insert2738, align 8, !tbaa !56
  br label %smart_str_alloc.exit1335

smart_str_alloc.exit1335:                         ; preds = %56, %65
  %66 = phi i64 [ %53, %56 ], [ %.pre2739, %65 ]
  %67 = phi ptr [ %61, %56 ], [ %.pre2737, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 41, ptr %69, align 1
  %70 = load ptr, ptr %0, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %63, ptr %71, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

72:                                               ; preds = %6
  %73 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1341 = icmp eq ptr %73, null
  br i1 %.not.i.i1341, label %79, label %74, !prof !13

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = add i64 %76, 9
  %78 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1342 = icmp ult i64 %77, %78
  br i1 %.not12.i.i1342, label %smart_str_appendl.exit1345, label %79, !prof !104

79:                                               ; preds = %74, %72
  %.0.i.i1343 = phi i64 [ 9, %72 ], [ %77, %74 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1343) #16
  %.pre2728 = load ptr, ptr %0, align 8, !tbaa !137
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
  %84 = load ptr, ptr %0, align 8, !tbaa !137
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
  %99 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1326 = icmp eq ptr %99, null
  br i1 %.not.i1326, label %105, label %100, !prof !13

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = add i64 %102, 7
  %104 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1327 = icmp ult i64 %103, %104
  br i1 %.not12.i1327, label %smart_str_alloc.exit1330, label %105, !prof !104

105:                                              ; preds = %100, %98
  %.0.i1328 = phi i64 [ 7, %98 ], [ %103, %100 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1328) #16
  %.pre2674 = load ptr, ptr %0, align 8, !tbaa !137
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
  %110 = load ptr, ptr %0, align 8, !tbaa !137
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
  %116 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1321 = icmp eq ptr %116, null
  br i1 %.not.i1321, label %122, label %117, !prof !13

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !56
  %120 = add i64 %119, 9
  %121 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1322 = icmp ult i64 %120, %121
  br i1 %.not12.i1322, label %smart_str_alloc.exit1325, label %122, !prof !104

122:                                              ; preds = %117, %115
  %.0.i1323 = phi i64 [ 9, %115 ], [ %120, %117 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1323) #16
  %.pre2678 = load ptr, ptr %0, align 8, !tbaa !137
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
  %127 = load ptr, ptr %0, align 8, !tbaa !137
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
  %133 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1316 = icmp eq ptr %133, null
  br i1 %.not.i1316, label %139, label %134, !prof !13

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !56
  %137 = add i64 %136, 6
  %138 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1317 = icmp ult i64 %137, %138
  br i1 %.not12.i1317, label %smart_str_alloc.exit1320, label %139, !prof !104

139:                                              ; preds = %134, %132
  %.0.i1318 = phi i64 [ 6, %132 ], [ %137, %134 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1318) #16
  %.pre2682 = load ptr, ptr %0, align 8, !tbaa !137
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
  %144 = load ptr, ptr %0, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i1319, ptr %145, align 8, !tbaa !56
  br label %146

146:                                              ; preds = %smart_str_alloc.exit1320, %129
  %147 = load i16, ptr %.02026, align 8, !tbaa !65
  %148 = icmp eq i16 %147, 72
  %149 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1311 = icmp eq ptr %149, null
  br i1 %148, label %150, label %161

150:                                              ; preds = %146
  br i1 %.not.i1311, label %156, label %151, !prof !13

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !56
  %154 = add i64 %153, 2
  %155 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1312 = icmp ult i64 %154, %155
  br i1 %.not12.i1312, label %smart_str_alloc.exit1315, label %156, !prof !104

156:                                              ; preds = %151, %150
  %.0.i1313 = phi i64 [ 2, %150 ], [ %154, %151 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1313) #16
  %.pre2688 = load ptr, ptr %0, align 8, !tbaa !137
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
  %166 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1307 = icmp ult i64 %165, %166
  br i1 %.not12.i1307, label %smart_str_alloc.exit1310, label %167, !prof !104

167:                                              ; preds = %162, %161
  %.0.i1308 = phi i64 [ 9, %161 ], [ %165, %162 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1308) #16
  %.pre2685 = load ptr, ptr %0, align 8, !tbaa !137
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
  %173 = load ptr, ptr %0, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %.1.i1309.sink, ptr %174, align 8, !tbaa !56
  %175 = load i32, ptr %94, align 4, !tbaa !70
  %176 = and i32 %175, 4096
  %.not808 = icmp eq i32 %176, 0
  br i1 %.not808, label %186, label %177

177:                                              ; preds = %172
  %178 = add i64 %.1.i1309.sink, 1
  %179 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1715 = icmp ult i64 %178, %179
  br i1 %.not12.i.i1715, label %smart_str_appendc_ex.exit1718, label %180, !prof !104

180:                                              ; preds = %177
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %178) #16
  %.pre2691 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1718

smart_str_appendc_ex.exit1718:                    ; preds = %177, %180
  %181 = phi ptr [ %.pre2691, %180 ], [ %173, %177 ]
  %182 = getelementptr i8, ptr %181, i64 23
  %183 = getelementptr i8, ptr %182, i64 %178
  store i8 38, ptr %183, align 1, !tbaa !44
  %184 = load ptr, ptr %0, align 8, !tbaa !137
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
  %198 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1347 = icmp ult i64 %197, %198
  br i1 %.not12.i.i1347, label %.thread, label %199, !prof !104

199:                                              ; preds = %189
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %197) #16
  %.pre2693 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2694 = getelementptr inbounds nuw i8, ptr %.pre2693, i64 16
  %.pre2695 = load i64, ptr %.phi.trans.insert2694, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %199, %189
  %200 = phi i64 [ %.pre2695, %199 ], [ %196, %189 ]
  %201 = phi ptr [ %.pre2693, %199 ], [ %187, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %192, i64 %194, i1 false)
  %204 = load ptr, ptr %0, align 8, !tbaa !137
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
  %210 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1710 = icmp ult i64 %209, %210
  br i1 %.not12.i.i1710, label %smart_str_appendc_ex.exit1713, label %211, !prof !104

211:                                              ; preds = %206
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %209) #16
  %.pre2699 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1713

smart_str_appendc_ex.exit1713:                    ; preds = %206, %211
  %212 = phi ptr [ %.pre2699, %211 ], [ %208, %206 ]
  %213 = getelementptr i8, ptr %212, i64 23
  %214 = getelementptr i8, ptr %213, i64 %209
  store i8 40, ptr %214, align 1, !tbaa !44
  %215 = load ptr, ptr %0, align 8, !tbaa !137
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %209, ptr %216, align 8, !tbaa !56
  %217 = load ptr, ptr %87, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %217, i32 noundef 0, i32 noundef %3)
  %218 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1704 = icmp eq ptr %218, null
  br i1 %.not.i.i1704, label %224, label %219, !prof !13

219:                                              ; preds = %smart_str_appendc_ex.exit1713
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !56
  %222 = add i64 %221, 1
  %223 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1705 = icmp ult i64 %222, %223
  br i1 %.not12.i.i1705, label %smart_str_appendc_ex.exit1708, label %224, !prof !104

224:                                              ; preds = %219, %smart_str_appendc_ex.exit1713
  %.0.i.i1706 = phi i64 [ 1, %smart_str_appendc_ex.exit1713 ], [ %222, %219 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1706) #16
  %.pre2700 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1708

smart_str_appendc_ex.exit1708:                    ; preds = %219, %224
  %225 = phi ptr [ %.pre2700, %224 ], [ %218, %219 ]
  %.1.i.i1707 = phi i64 [ %.0.i.i1706, %224 ], [ %222, %219 ]
  %226 = getelementptr i8, ptr %225, i64 23
  %227 = getelementptr i8, ptr %226, i64 %.1.i.i1707
  store i8 41, ptr %227, align 1, !tbaa !44
  %228 = load ptr, ptr %0, align 8, !tbaa !137
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 %.1.i.i1707, ptr %229, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %.02026, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %231, i32 noundef 0, i32 noundef %3)
  %232 = getelementptr inbounds nuw i8, ptr %.02026, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !63
  %.not811 = icmp eq ptr %233, null
  br i1 %.not811, label %249, label %234

234:                                              ; preds = %smart_str_appendc_ex.exit1708
  %235 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1301 = icmp eq ptr %235, null
  br i1 %.not.i1301, label %241, label %236, !prof !13

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !56
  %239 = add i64 %238, 2
  %240 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1302 = icmp ult i64 %239, %240
  br i1 %.not12.i1302, label %smart_str_alloc.exit1305, label %241, !prof !104

241:                                              ; preds = %236, %234
  %.0.i1303 = phi i64 [ 2, %234 ], [ %239, %236 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1303) #16
  %.pre2701 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2702 = getelementptr inbounds nuw i8, ptr %.pre2701, i64 16
  %.pre2703 = load i64, ptr %.phi.trans.insert2702, align 8, !tbaa !56
  br label %smart_str_alloc.exit1305

smart_str_alloc.exit1305:                         ; preds = %236, %241
  %242 = phi i64 [ %.pre2703, %241 ], [ %238, %236 ]
  %243 = phi ptr [ %.pre2701, %241 ], [ %235, %236 ]
  %.1.i1304 = phi i64 [ %.0.i1303, %241 ], [ %239, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i16 8250, ptr %245, align 1
  %246 = load ptr, ptr %0, align 8, !tbaa !137
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %.1.i1304, ptr %247, align 8, !tbaa !56
  %248 = load ptr, ptr %232, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %248, i32 noundef %3)
  br label %249

249:                                              ; preds = %smart_str_alloc.exit1305, %smart_str_appendc_ex.exit1708
  %250 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !63
  %.not812 = icmp eq ptr %251, null
  br i1 %.not812, label %314, label %252

252:                                              ; preds = %249
  %253 = load i16, ptr %.02026, align 8, !tbaa !65
  %254 = icmp eq i16 %253, 72
  br i1 %254, label %255, label %275

255:                                              ; preds = %252
  %256 = load i16, ptr %251, align 8, !tbaa !54
  %257 = icmp eq i16 %256, 278
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  br label %261

261:                                              ; preds = %258, %255
  %.0723 = phi ptr [ %260, %258 ], [ %251, %255 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1296 = icmp eq ptr %262, null
  br i1 %.not.i1296, label %268, label %263, !prof !13

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !56
  %266 = add i64 %265, 4
  %267 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1297 = icmp ult i64 %266, %267
  br i1 %.not12.i1297, label %smart_str_alloc.exit1300, label %268, !prof !104

268:                                              ; preds = %263, %261
  %.0.i1298 = phi i64 [ 4, %261 ], [ %266, %263 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1298) #16
  %.pre2709 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2710 = getelementptr inbounds nuw i8, ptr %.pre2709, i64 16
  %.pre2711 = load i64, ptr %.phi.trans.insert2710, align 8, !tbaa !56
  br label %smart_str_alloc.exit1300

smart_str_alloc.exit1300:                         ; preds = %263, %268
  %269 = phi i64 [ %.pre2711, %268 ], [ %265, %263 ]
  %270 = phi ptr [ %.pre2709, %268 ], [ %262, %263 ]
  %.1.i1299 = phi i64 [ %.0.i1298, %268 ], [ %266, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %269
  store i32 540949792, ptr %272, align 1
  %273 = load ptr, ptr %0, align 8, !tbaa !137
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %.1.i1299, ptr %274, align 8, !tbaa !56
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %smart_str_alloc.exit1300, %1183, %smart_str_alloc.exit1015, %smart_str_alloc.exit900, %smart_str_alloc.exit830, %smart_str_alloc.exit825
  %.tr1760.be = phi ptr [ %.0723, %smart_str_alloc.exit1300 ], [ %1184, %1183 ], [ %1928, %smart_str_alloc.exit1015 ], [ %2526, %smart_str_alloc.exit900 ], [ %2758, %smart_str_alloc.exit830 ], [ %2814, %smart_str_alloc.exit825 ]
  %.tr1761.be = phi i32 [ 0, %smart_str_alloc.exit1300 ], [ 80, %1183 ], [ 0, %smart_str_alloc.exit1015 ], [ 0, %smart_str_alloc.exit900 ], [ %.0722, %smart_str_alloc.exit830 ], [ %.0719, %smart_str_alloc.exit825 ]
  %.not2025 = icmp eq ptr %.tr1760.be, null
  br i1 %.not2025, label %zend_ast_export_list.exit, label %.lr.ph

275:                                              ; preds = %252
  %276 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %277 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1291 = icmp eq ptr %277, null
  br i1 %.not.i1291, label %283, label %278, !prof !13

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8, !tbaa !56
  %281 = add i64 %280, 3
  %282 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1292 = icmp ult i64 %281, %282
  br i1 %.not12.i1292, label %smart_str_alloc.exit1295, label %283, !prof !104

283:                                              ; preds = %278, %275
  %.0.i1293 = phi i64 [ 3, %275 ], [ %281, %278 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1293) #16
  %.pre2704 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2705 = getelementptr inbounds nuw i8, ptr %.pre2704, i64 16
  %.pre2706 = load i64, ptr %.phi.trans.insert2705, align 8, !tbaa !56
  br label %smart_str_alloc.exit1295

smart_str_alloc.exit1295:                         ; preds = %278, %283
  %284 = phi i64 [ %.pre2706, %283 ], [ %280, %278 ]
  %285 = phi ptr [ %.pre2704, %283 ], [ %277, %278 ]
  %.1.i1294 = phi i64 [ %.0.i1293, %283 ], [ %281, %278 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %287, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %288 = load ptr, ptr %0, align 8, !tbaa !137
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %.1.i1294, ptr %289, align 8, !tbaa !56
  %290 = load ptr, ptr %276, align 8, !tbaa !63
  %291 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %290, i32 noundef %291)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %292 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1699 = icmp eq ptr %292, null
  br i1 %.not.i.i1699, label %298, label %293, !prof !13

293:                                              ; preds = %smart_str_alloc.exit1295
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %295 = load i64, ptr %294, align 8, !tbaa !56
  %296 = add i64 %295, 1
  %297 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1700 = icmp ult i64 %296, %297
  br i1 %.not12.i.i1700, label %smart_str_appendc_ex.exit1703, label %298, !prof !104

298:                                              ; preds = %293, %smart_str_alloc.exit1295
  %.0.i.i1701 = phi i64 [ 1, %smart_str_alloc.exit1295 ], [ %296, %293 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1701) #16
  %.pre2707 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1703

smart_str_appendc_ex.exit1703:                    ; preds = %293, %298
  %299 = phi ptr [ %.pre2707, %298 ], [ %292, %293 ]
  %.1.i.i1702 = phi i64 [ %.0.i.i1701, %298 ], [ %296, %293 ]
  %300 = getelementptr i8, ptr %299, i64 23
  %301 = getelementptr i8, ptr %300, i64 %.1.i.i1702
  store i8 125, ptr %301, align 1, !tbaa !44
  %302 = load ptr, ptr %0, align 8, !tbaa !137
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i64 %.1.i.i1702, ptr %303, align 8, !tbaa !56
  %304 = load i16, ptr %.02026, align 8, !tbaa !54
  %.not813 = icmp eq i16 %304, 69
  br i1 %.not813, label %zend_ast_export_list.exit, label %305

305:                                              ; preds = %smart_str_appendc_ex.exit1703
  %306 = add i64 %.1.i.i1702, 1
  %307 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1695 = icmp ult i64 %306, %307
  br i1 %.not12.i.i1695, label %smart_str_appendc_ex.exit1698, label %308, !prof !104

308:                                              ; preds = %305
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %306) #16
  %.pre2708 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1698

smart_str_appendc_ex.exit1698:                    ; preds = %305, %308
  %309 = phi ptr [ %302, %305 ], [ %.pre2708, %308 ]
  %310 = getelementptr i8, ptr %309, i64 23
  %311 = getelementptr i8, ptr %310, i64 %306
  store i8 10, ptr %311, align 1, !tbaa !44
  %312 = load ptr, ptr %0, align 8, !tbaa !137
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %306, ptr %313, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

314:                                              ; preds = %249
  %315 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1286 = icmp eq ptr %315, null
  br i1 %.not.i1286, label %321, label %316, !prof !13

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !56
  %319 = add i64 %318, 2
  %320 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1287 = icmp ult i64 %319, %320
  br i1 %.not12.i1287, label %smart_str_alloc.exit1290, label %321, !prof !104

321:                                              ; preds = %316, %314
  %.0.i1288 = phi i64 [ 2, %314 ], [ %319, %316 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1288) #16
  %.pre2712 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2713 = getelementptr inbounds nuw i8, ptr %.pre2712, i64 16
  %.pre2714 = load i64, ptr %.phi.trans.insert2713, align 8, !tbaa !56
  br label %smart_str_alloc.exit1290

smart_str_alloc.exit1290:                         ; preds = %316, %321
  %322 = phi i64 [ %.pre2714, %321 ], [ %318, %316 ]
  %323 = phi ptr [ %.pre2712, %321 ], [ %315, %316 ]
  %.1.i1289 = phi i64 [ %.0.i1288, %321 ], [ %319, %316 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i16 2619, ptr %325, align 1
  %326 = load ptr, ptr %0, align 8, !tbaa !137
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i64 %.1.i1289, ptr %327, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

328:                                              ; preds = %6
  %329 = getelementptr inbounds nuw i8, ptr %.02026, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %.not795 = icmp eq ptr %330, null
  br i1 %.not795, label %332, label %331

331:                                              ; preds = %328
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %330, i32 noundef %3, i1 noundef zeroext true)
  br label %332

332:                                              ; preds = %331, %328
  %333 = getelementptr inbounds nuw i8, ptr %.02026, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !70
  %335 = and i32 %334, 1
  %.not796 = icmp eq i32 %335, 0
  br i1 %.not796, label %348, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1281 = icmp eq ptr %337, null
  br i1 %.not.i1281, label %343, label %338, !prof !13

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !56
  %341 = add i64 %340, 10
  %342 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1282 = icmp ult i64 %341, %342
  br i1 %.not12.i1282, label %smart_str_alloc.exit1285, label %343, !prof !104

343:                                              ; preds = %338, %336
  %.0.i1283 = phi i64 [ 10, %336 ], [ %341, %338 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1283) #16
  %.pre2641 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2642 = getelementptr inbounds nuw i8, ptr %.pre2641, i64 16
  %.pre2643 = load i64, ptr %.phi.trans.insert2642, align 8, !tbaa !56
  br label %smart_str_alloc.exit1285

smart_str_alloc.exit1285:                         ; preds = %338, %343
  %344 = phi i64 [ %.pre2643, %343 ], [ %340, %338 ]
  %345 = phi ptr [ %.pre2641, %343 ], [ %337, %338 ]
  %.1.i1284 = phi i64 [ %.0.i1283, %343 ], [ %341, %338 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %347, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  br label %436

348:                                              ; preds = %332
  %349 = and i32 %334, 2
  %.not797 = icmp eq i32 %349, 0
  br i1 %.not797, label %362, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1276 = icmp eq ptr %351, null
  br i1 %.not.i1276, label %357, label %352, !prof !13

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %354 = load i64, ptr %353, align 8, !tbaa !56
  %355 = add i64 %354, 6
  %356 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1277 = icmp ult i64 %355, %356
  br i1 %.not12.i1277, label %smart_str_alloc.exit1280, label %357, !prof !104

357:                                              ; preds = %352, %350
  %.0.i1278 = phi i64 [ 6, %350 ], [ %355, %352 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1278) #16
  %.pre2644 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2645 = getelementptr inbounds nuw i8, ptr %.pre2644, i64 16
  %.pre2646 = load i64, ptr %.phi.trans.insert2645, align 8, !tbaa !56
  br label %smart_str_alloc.exit1280

smart_str_alloc.exit1280:                         ; preds = %352, %357
  %358 = phi i64 [ %.pre2646, %357 ], [ %354, %352 ]
  %359 = phi ptr [ %.pre2644, %357 ], [ %351, %352 ]
  %.1.i1279 = phi i64 [ %.0.i1278, %357 ], [ %355, %352 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %361, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  br label %436

362:                                              ; preds = %348
  %363 = and i32 %334, 268435456
  %.not798 = icmp eq i32 %363, 0
  br i1 %.not798, label %376, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1271 = icmp eq ptr %365, null
  br i1 %.not.i1271, label %371, label %366, !prof !13

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !56
  %369 = add i64 %368, 5
  %370 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1272 = icmp ult i64 %369, %370
  br i1 %.not12.i1272, label %smart_str_alloc.exit1275, label %371, !prof !104

371:                                              ; preds = %366, %364
  %.0.i1273 = phi i64 [ 5, %364 ], [ %369, %366 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1273) #16
  %.pre2647 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2648 = getelementptr inbounds nuw i8, ptr %.pre2647, i64 16
  %.pre2649 = load i64, ptr %.phi.trans.insert2648, align 8, !tbaa !56
  br label %smart_str_alloc.exit1275

smart_str_alloc.exit1275:                         ; preds = %366, %371
  %372 = phi i64 [ %.pre2649, %371 ], [ %368, %366 ]
  %373 = phi ptr [ %.pre2647, %371 ], [ %365, %366 ]
  %.1.i1274 = phi i64 [ %.0.i1273, %371 ], [ %369, %366 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %375, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  br label %436

376:                                              ; preds = %362
  %377 = and i32 %334, 64
  %.not799 = icmp eq i32 %377, 0
  br i1 %.not799, label %392, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1266 = icmp eq ptr %379, null
  br i1 %.not.i1266, label %385, label %380, !prof !13

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = load i64, ptr %381, align 8, !tbaa !56
  %383 = add i64 %382, 9
  %384 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1267 = icmp ult i64 %383, %384
  br i1 %.not12.i1267, label %smart_str_alloc.exit1270, label %385, !prof !104

385:                                              ; preds = %380, %378
  %.0.i1268 = phi i64 [ 9, %378 ], [ %383, %380 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1268) #16
  %.pre2650 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2651 = getelementptr inbounds nuw i8, ptr %.pre2650, i64 16
  %.pre2652 = load i64, ptr %.phi.trans.insert2651, align 8, !tbaa !56
  br label %smart_str_alloc.exit1270

smart_str_alloc.exit1270:                         ; preds = %380, %385
  %386 = phi i64 [ %.pre2652, %385 ], [ %382, %380 ]
  %387 = phi ptr [ %.pre2650, %385 ], [ %379, %380 ]
  %.1.i1269 = phi i64 [ %.0.i1268, %385 ], [ %383, %380 ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %386
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %389, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %390 = load ptr, ptr %0, align 8, !tbaa !137
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i64 %.1.i1269, ptr %391, align 8, !tbaa !56
  %.pre2653 = load i32, ptr %333, align 4, !tbaa !70
  br label %392

392:                                              ; preds = %smart_str_alloc.exit1270, %376
  %393 = phi i32 [ %.pre2653, %smart_str_alloc.exit1270 ], [ %334, %376 ]
  %394 = and i32 %393, 32
  %.not800 = icmp eq i32 %394, 0
  br i1 %.not800, label %409, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1261 = icmp eq ptr %396, null
  br i1 %.not.i1261, label %402, label %397, !prof !13

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %399 = load i64, ptr %398, align 8, !tbaa !56
  %400 = add i64 %399, 6
  %401 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1262 = icmp ult i64 %400, %401
  br i1 %.not12.i1262, label %smart_str_alloc.exit1265, label %402, !prof !104

402:                                              ; preds = %397, %395
  %.0.i1263 = phi i64 [ 6, %395 ], [ %400, %397 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1263) #16
  %.pre2654 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2655 = getelementptr inbounds nuw i8, ptr %.pre2654, i64 16
  %.pre2656 = load i64, ptr %.phi.trans.insert2655, align 8, !tbaa !56
  br label %smart_str_alloc.exit1265

smart_str_alloc.exit1265:                         ; preds = %397, %402
  %403 = phi i64 [ %.pre2656, %402 ], [ %399, %397 ]
  %404 = phi ptr [ %.pre2654, %402 ], [ %396, %397 ]
  %.1.i1264 = phi i64 [ %.0.i1263, %402 ], [ %400, %397 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %403
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %406, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %407 = load ptr, ptr %0, align 8, !tbaa !137
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store i64 %.1.i1264, ptr %408, align 8, !tbaa !56
  %.pre2657 = load i32, ptr %333, align 4, !tbaa !70
  br label %409

409:                                              ; preds = %smart_str_alloc.exit1265, %392
  %410 = phi i32 [ %.pre2657, %smart_str_alloc.exit1265 ], [ %393, %392 ]
  %411 = and i32 %410, 65536
  %.not801 = icmp eq i32 %411, 0
  %.pr1740 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1251 = icmp eq ptr %.pr1740, null
  br i1 %.not801, label %425, label %412

412:                                              ; preds = %409
  br i1 %.not.i1251, label %418, label %413, !prof !13

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %415 = load i64, ptr %414, align 8, !tbaa !56
  %416 = add i64 %415, 9
  %417 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1257 = icmp ult i64 %416, %417
  br i1 %.not12.i1257, label %.thread1741, label %418, !prof !104

418:                                              ; preds = %413, %412
  %.0.i1258 = phi i64 [ 9, %412 ], [ %416, %413 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1258) #16
  %.pre2658 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2659 = getelementptr inbounds nuw i8, ptr %.pre2658, i64 16
  %.pre2660 = load i64, ptr %.phi.trans.insert2659, align 8, !tbaa !56
  br label %.thread1741

.thread1741:                                      ; preds = %418, %413
  %419 = phi i64 [ %.pre2660, %418 ], [ %415, %413 ]
  %420 = phi ptr [ %.pre2658, %418 ], [ %.pr1740, %413 ]
  %.1.i1259 = phi i64 [ %.0.i1258, %418 ], [ %416, %413 ]
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %422, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %423 = load ptr, ptr %0, align 8, !tbaa !137
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i64 %.1.i1259, ptr %424, align 8, !tbaa !56
  br label %426

425:                                              ; preds = %409
  br i1 %.not.i1251, label %431, label %._crit_edge2661, !prof !148

._crit_edge2661:                                  ; preds = %425
  %.phi.trans.insert2662 = getelementptr inbounds nuw i8, ptr %.pr1740, i64 16
  %.pre2663 = load i64, ptr %.phi.trans.insert2662, align 8, !tbaa !56
  br label %426

426:                                              ; preds = %._crit_edge2661, %.thread1741
  %427 = phi i64 [ %.1.i1259, %.thread1741 ], [ %.pre2663, %._crit_edge2661 ]
  %428 = phi ptr [ %423, %.thread1741 ], [ %.pr1740, %._crit_edge2661 ]
  %429 = add i64 %427, 6
  %430 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1252 = icmp ult i64 %429, %430
  br i1 %.not12.i1252, label %smart_str_alloc.exit1255, label %431, !prof !104

431:                                              ; preds = %426, %425
  %.0.i1253 = phi i64 [ 6, %425 ], [ %429, %426 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1253) #16
  %.pre2664 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2665 = getelementptr inbounds nuw i8, ptr %.pre2664, i64 16
  %.pre2666 = load i64, ptr %.phi.trans.insert2665, align 8, !tbaa !56
  br label %smart_str_alloc.exit1255

smart_str_alloc.exit1255:                         ; preds = %426, %431
  %432 = phi i64 [ %.pre2666, %431 ], [ %427, %426 ]
  %433 = phi ptr [ %.pre2664, %431 ], [ %428, %426 ]
  %.1.i1254 = phi i64 [ %.0.i1253, %431 ], [ %429, %426 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %435, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  br label %436

436:                                              ; preds = %smart_str_alloc.exit1285, %smart_str_alloc.exit1275, %smart_str_alloc.exit1255, %smart_str_alloc.exit1280
  %.1.i1284.sink = phi i64 [ %.1.i1284, %smart_str_alloc.exit1285 ], [ %.1.i1274, %smart_str_alloc.exit1275 ], [ %.1.i1254, %smart_str_alloc.exit1255 ], [ %.1.i1279, %smart_str_alloc.exit1280 ]
  %437 = load ptr, ptr %0, align 8, !tbaa !137
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 %.1.i1284.sink, ptr %438, align 8, !tbaa !56
  %439 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %443 = load i64, ptr %442, align 8, !tbaa !56
  %444 = add i64 %.1.i1284.sink, %443
  %445 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1352 = icmp ult i64 %444, %445
  br i1 %.not12.i.i1352, label %smart_str_appendl.exit1355, label %446, !prof !104

446:                                              ; preds = %436
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %444) #16
  %.pre2667 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2668 = getelementptr inbounds nuw i8, ptr %.pre2667, i64 16
  %.pre2669 = load i64, ptr %.phi.trans.insert2668, align 8, !tbaa !56
  br label %smart_str_appendl.exit1355

smart_str_appendl.exit1355:                       ; preds = %436, %446
  %447 = phi i64 [ %.1.i1284.sink, %436 ], [ %.pre2669, %446 ]
  %448 = phi ptr [ %437, %436 ], [ %.pre2667, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %450, ptr nonnull align 1 %441, i64 %443, i1 false)
  %451 = load ptr, ptr %0, align 8, !tbaa !137
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store i64 %444, ptr %452, align 8, !tbaa !56
  %453 = load i32, ptr %333, align 4, !tbaa !70
  %454 = and i32 %453, 268435456
  %.not802 = icmp eq i32 %454, 0
  br i1 %.not802, label %469, label %455

455:                                              ; preds = %smart_str_appendl.exit1355
  %456 = getelementptr inbounds nuw i8, ptr %.02026, i64 64
  %457 = load ptr, ptr %456, align 8, !tbaa !63
  %.not803 = icmp eq ptr %457, null
  br i1 %.not803, label %469, label %458

458:                                              ; preds = %455
  %459 = add i64 %444, 2
  %460 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1247 = icmp ult i64 %459, %460
  br i1 %.not12.i1247, label %smart_str_alloc.exit1250, label %461, !prof !104

461:                                              ; preds = %458
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %459) #16
  %.pre2670 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2671 = getelementptr inbounds nuw i8, ptr %.pre2670, i64 16
  %.pre2672 = load i64, ptr %.phi.trans.insert2671, align 8, !tbaa !56
  br label %smart_str_alloc.exit1250

smart_str_alloc.exit1250:                         ; preds = %458, %461
  %462 = phi i64 [ %444, %458 ], [ %.pre2672, %461 ]
  %463 = phi ptr [ %451, %458 ], [ %.pre2670, %461 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %462
  store i16 8250, ptr %465, align 1
  %466 = load ptr, ptr %0, align 8, !tbaa !137
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %459, ptr %467, align 8, !tbaa !56
  %468 = load ptr, ptr %456, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %468, i32 noundef %3)
  br label %469

469:                                              ; preds = %smart_str_alloc.exit1250, %455, %smart_str_appendl.exit1355
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3)
  %470 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1689 = icmp eq ptr %470, null
  br i1 %.not.i.i1689, label %476, label %471, !prof !13

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = load i64, ptr %472, align 8, !tbaa !56
  %474 = add i64 %473, 1
  %475 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1690 = icmp ult i64 %474, %475
  br i1 %.not12.i.i1690, label %smart_str_appendc_ex.exit1693, label %476, !prof !104

476:                                              ; preds = %471, %469
  %.0.i.i1691 = phi i64 [ 1, %469 ], [ %474, %471 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1691) #16
  %.pre2673 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1693

smart_str_appendc_ex.exit1693:                    ; preds = %471, %476
  %477 = phi ptr [ %.pre2673, %476 ], [ %470, %471 ]
  %.1.i.i1692 = phi i64 [ %.0.i.i1691, %476 ], [ %474, %471 ]
  %478 = getelementptr i8, ptr %477, i64 23
  %479 = getelementptr i8, ptr %478, i64 %.1.i.i1692
  store i8 10, ptr %479, align 1, !tbaa !44
  %480 = load ptr, ptr %0, align 8, !tbaa !137
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store i64 %.1.i.i1692, ptr %481, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %smart_str_alloc.exit1220, %639, %smart_str_appendc_ex.exit1663, %smart_str_alloc.exit1215, %smart_str_alloc.exit1210, %704, %smart_str_alloc.exit1230
  %.1 = phi ptr [ %.02026, %smart_str_alloc.exit1230 ], [ %705, %704 ], [ %.02026, %smart_str_alloc.exit1215 ], [ %.02026, %smart_str_alloc.exit1210 ], [ %598, %smart_str_appendc_ex.exit1663 ], [ %598, %639 ], [ %.02026, %smart_str_alloc.exit1220 ], [ %.02026, %6 ], [ %.02026, %6 ], [ %.02026, %6 ]
  %482 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !77
  %.not2035 = icmp eq i32 %483, 0
  br i1 %.not2035, label %zend_ast_export_list.exit, label %.lr.ph2033

.lr.ph2033:                                       ; preds = %.loopexit
  %484 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %485

485:                                              ; preds = %.lr.ph2033, %500
  %indvars.iv2298 = phi i64 [ 0, %.lr.ph2033 ], [ %indvars.iv.next2299, %500 ]
  %.not1759 = icmp eq i64 %indvars.iv2298, 0
  br i1 %.not1759, label %500, label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1720 = icmp eq ptr %487, null
  br i1 %.not.i.i1720, label %493, label %488, !prof !13

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !56
  %491 = add i64 %490, 2
  %492 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1721 = icmp ult i64 %491, %492
  br i1 %.not12.i.i1721, label %smart_str_alloc.exit.i, label %493, !prof !104

493:                                              ; preds = %488, %486
  %.0.i.i1722 = phi i64 [ 2, %486 ], [ %491, %488 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1722) #16
  %.pre2638 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2639 = getelementptr inbounds nuw i8, ptr %.pre2638, i64 16
  %.pre2640 = load i64, ptr %.phi.trans.insert2639, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %493, %488
  %494 = phi i64 [ %.pre2640, %493 ], [ %490, %488 ]
  %495 = phi ptr [ %.pre2638, %493 ], [ %487, %488 ]
  %.1.i.i1723 = phi i64 [ %.0.i.i1722, %493 ], [ %491, %488 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  store i16 8236, ptr %497, align 1
  %498 = load ptr, ptr %0, align 8, !tbaa !137
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i64 %.1.i.i1723, ptr %499, align 8, !tbaa !56
  br label %500

500:                                              ; preds = %smart_str_alloc.exit.i, %485
  %501 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv2298
  %502 = load ptr, ptr %501, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %502, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next2299 = add nuw nsw i64 %indvars.iv2298, 1
  %503 = load i32, ptr %482, align 8, !tbaa !77
  %504 = zext i32 %503 to i64
  %505 = icmp samesign ult i64 %indvars.iv.next2299, %504
  br i1 %505, label %485, label %zend_ast_export_list.exit

506:                                              ; preds = %6
  %507 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1684 = icmp eq ptr %507, null
  br i1 %.not.i.i1684, label %513, label %508, !prof !13

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !56
  %511 = add i64 %510, 1
  %512 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1685 = icmp ult i64 %511, %512
  br i1 %.not12.i.i1685, label %smart_str_appendc_ex.exit1688, label %513, !prof !104

513:                                              ; preds = %508, %506
  %.0.i.i1686 = phi i64 [ 1, %506 ], [ %511, %508 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1686) #16
  %.pre2636 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1688

smart_str_appendc_ex.exit1688:                    ; preds = %508, %513
  %514 = phi ptr [ %.pre2636, %513 ], [ %507, %508 ]
  %.1.i.i1687 = phi i64 [ %.0.i.i1686, %513 ], [ %511, %508 ]
  %515 = getelementptr i8, ptr %514, i64 23
  %516 = getelementptr i8, ptr %515, i64 %.1.i.i1687
  store i8 91, ptr %516, align 1, !tbaa !44
  %517 = load ptr, ptr %0, align 8, !tbaa !137
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store i64 %.1.i.i1687, ptr %518, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %.02026, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %519 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1679 = icmp eq ptr %519, null
  br i1 %.not.i.i1679, label %525, label %520, !prof !13

520:                                              ; preds = %smart_str_appendc_ex.exit1688
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = load i64, ptr %521, align 8, !tbaa !56
  %523 = add i64 %522, 1
  %524 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1680 = icmp ult i64 %523, %524
  br i1 %.not12.i.i1680, label %smart_str_appendc_ex.exit1683, label %525, !prof !104

525:                                              ; preds = %520, %smart_str_appendc_ex.exit1688
  %.0.i.i1681 = phi i64 [ 1, %smart_str_appendc_ex.exit1688 ], [ %523, %520 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1681) #16
  %.pre2637 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1683

smart_str_appendc_ex.exit1683:                    ; preds = %520, %525
  %526 = phi ptr [ %.pre2637, %525 ], [ %519, %520 ]
  %.1.i.i1682 = phi i64 [ %.0.i.i1681, %525 ], [ %523, %520 ]
  %527 = getelementptr i8, ptr %526, i64 23
  %528 = getelementptr i8, ptr %527, i64 %.1.i.i1682
  store i8 93, ptr %528, align 1, !tbaa !44
  %529 = load ptr, ptr %0, align 8, !tbaa !137
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store i64 %.1.i.i1682, ptr %530, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

531:                                              ; preds = %6
  %532 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1674 = icmp eq ptr %532, null
  br i1 %.not.i.i1674, label %538, label %533, !prof !13

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %535 = load i64, ptr %534, align 8, !tbaa !56
  %536 = add i64 %535, 1
  %537 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1675 = icmp ult i64 %536, %537
  br i1 %.not12.i.i1675, label %smart_str_appendc_ex.exit1678, label %538, !prof !104

538:                                              ; preds = %533, %531
  %.0.i.i1676 = phi i64 [ 1, %531 ], [ %536, %533 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1676) #16
  %.pre2634 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1678

smart_str_appendc_ex.exit1678:                    ; preds = %533, %538
  %539 = phi ptr [ %.pre2634, %538 ], [ %532, %533 ]
  %.1.i.i1677 = phi i64 [ %.0.i.i1676, %538 ], [ %536, %533 ]
  %540 = getelementptr i8, ptr %539, i64 23
  %541 = getelementptr i8, ptr %540, i64 %.1.i.i1677
  store i8 34, ptr %541, align 1, !tbaa !44
  %542 = load ptr, ptr %0, align 8, !tbaa !137
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i64 %.1.i.i1677, ptr %543, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 34, ptr noundef nonnull %.02026, i32 noundef %3)
  %544 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1669 = icmp eq ptr %544, null
  br i1 %.not.i.i1669, label %550, label %545, !prof !13

545:                                              ; preds = %smart_str_appendc_ex.exit1678
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %547 = load i64, ptr %546, align 8, !tbaa !56
  %548 = add i64 %547, 1
  %549 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1670 = icmp ult i64 %548, %549
  br i1 %.not12.i.i1670, label %smart_str_appendc_ex.exit1673, label %550, !prof !104

550:                                              ; preds = %545, %smart_str_appendc_ex.exit1678
  %.0.i.i1671 = phi i64 [ 1, %smart_str_appendc_ex.exit1678 ], [ %548, %545 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1671) #16
  %.pre2635 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1673

smart_str_appendc_ex.exit1673:                    ; preds = %545, %550
  %551 = phi ptr [ %.pre2635, %550 ], [ %544, %545 ]
  %.1.i.i1672 = phi i64 [ %.0.i.i1671, %550 ], [ %548, %545 ]
  %552 = getelementptr i8, ptr %551, i64 23
  %553 = getelementptr i8, ptr %552, i64 %.1.i.i1672
  store i8 34, ptr %553, align 1, !tbaa !44
  %554 = load ptr, ptr %0, align 8, !tbaa !137
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store i64 %.1.i.i1672, ptr %555, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

556:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3)
  br label %zend_ast_export_list.exit

557:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %.02026, i32 noundef %3)
  br label %zend_ast_export_list.exit

558:                                              ; preds = %6, %6, %6
  %559 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !77
  %.not2034 = icmp eq i32 %560, 0
  br i1 %.not2034, label %zend_ast_export_list.exit, label %.lr.ph2031

.lr.ph2031:                                       ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  br label %562

562:                                              ; preds = %.lr.ph2031, %562
  %indvars.iv = phi i64 [ 0, %.lr.ph2031 ], [ %indvars.iv.next, %562 ]
  %563 = getelementptr inbounds nuw ptr, ptr %561, i64 %indvars.iv
  %564 = load ptr, ptr %563, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %564, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %565 = load i32, ptr %559, align 8, !tbaa !77
  %566 = zext i32 %565 to i64
  %567 = icmp samesign ult i64 %indvars.iv.next, %566
  br i1 %567, label %562, label %zend_ast_export_list.exit

568:                                              ; preds = %6
  %569 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1241 = icmp eq ptr %569, null
  br i1 %.not.i1241, label %575, label %570, !prof !13

570:                                              ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %572 = load i64, ptr %571, align 8, !tbaa !56
  %573 = add i64 %572, 5
  %574 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1242 = icmp ult i64 %573, %574
  br i1 %.not12.i1242, label %smart_str_alloc.exit1245, label %575, !prof !104

575:                                              ; preds = %570, %568
  %.0.i1243 = phi i64 [ 5, %568 ], [ %573, %570 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1243) #16
  %.pre2630 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2631 = getelementptr inbounds nuw i8, ptr %.pre2630, i64 16
  %.pre2632 = load i64, ptr %.phi.trans.insert2631, align 8, !tbaa !56
  br label %smart_str_alloc.exit1245

smart_str_alloc.exit1245:                         ; preds = %570, %575
  %576 = phi i64 [ %.pre2632, %575 ], [ %572, %570 ]
  %577 = phi ptr [ %.pre2630, %575 ], [ %569, %570 ]
  %.1.i1244 = phi i64 [ %.0.i1243, %575 ], [ %573, %570 ]
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %579, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %580 = load ptr, ptr %0, align 8, !tbaa !137
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store i64 %.1.i1244, ptr %581, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %.02026, i32 noundef %3)
  %582 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1664 = icmp eq ptr %582, null
  br i1 %.not.i.i1664, label %588, label %583, !prof !13

583:                                              ; preds = %smart_str_alloc.exit1245
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %585 = load i64, ptr %584, align 8, !tbaa !56
  %586 = add i64 %585, 1
  %587 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1665 = icmp ult i64 %586, %587
  br i1 %.not12.i.i1665, label %smart_str_appendc_ex.exit1668, label %588, !prof !104

588:                                              ; preds = %583, %smart_str_alloc.exit1245
  %.0.i.i1666 = phi i64 [ 1, %smart_str_alloc.exit1245 ], [ %586, %583 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1666) #16
  %.pre2633 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1668

smart_str_appendc_ex.exit1668:                    ; preds = %583, %588
  %589 = phi ptr [ %.pre2633, %588 ], [ %582, %583 ]
  %.1.i.i1667 = phi i64 [ %.0.i.i1666, %588 ], [ %586, %583 ]
  %590 = getelementptr i8, ptr %589, i64 23
  %591 = getelementptr i8, ptr %590, i64 %.1.i.i1667
  store i8 41, ptr %591, align 1, !tbaa !44
  %592 = load ptr, ptr %0, align 8, !tbaa !137
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store i64 %.1.i.i1667, ptr %593, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

594:                                              ; preds = %6
  %595 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !63
  %597 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !63
  %599 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !63
  %.not791 = icmp eq ptr %600, null
  br i1 %.not791, label %602, label %601

601:                                              ; preds = %594
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %600, i32 noundef %3, i1 noundef zeroext true)
  br label %602

602:                                              ; preds = %601, %594
  %603 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %604 = load i16, ptr %603, align 2, !tbaa !62
  %605 = zext i16 %604 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %605, i32 noundef 0)
  %606 = load i16, ptr %603, align 2, !tbaa !62
  %607 = and i16 %606, 16
  %.not792 = icmp eq i16 %607, 0
  br i1 %.not792, label %622, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1236 = icmp eq ptr %609, null
  br i1 %.not.i1236, label %615, label %610, !prof !13

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %612 = load i64, ptr %611, align 8, !tbaa !56
  %613 = add i64 %612, 7
  %614 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1237 = icmp ult i64 %613, %614
  br i1 %.not12.i1237, label %smart_str_alloc.exit1240, label %615, !prof !104

615:                                              ; preds = %610, %608
  %.0.i1238 = phi i64 [ 7, %608 ], [ %613, %610 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1238) #16
  %.pre2622 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2623 = getelementptr inbounds nuw i8, ptr %.pre2622, i64 16
  %.pre2624 = load i64, ptr %.phi.trans.insert2623, align 8, !tbaa !56
  br label %smart_str_alloc.exit1240

smart_str_alloc.exit1240:                         ; preds = %610, %615
  %616 = phi i64 [ %.pre2624, %615 ], [ %612, %610 ]
  %617 = phi ptr [ %.pre2622, %615 ], [ %609, %610 ]
  %.1.i1239 = phi i64 [ %.0.i1238, %615 ], [ %613, %610 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %616
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %619, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %620 = load ptr, ptr %0, align 8, !tbaa !137
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store i64 %.1.i1239, ptr %621, align 8, !tbaa !56
  %.pre2625 = load i16, ptr %603, align 2, !tbaa !62
  br label %622

622:                                              ; preds = %smart_str_alloc.exit1240, %602
  %623 = phi i16 [ %.pre2625, %smart_str_alloc.exit1240 ], [ %606, %602 ]
  %624 = and i16 %623, 128
  %.not793 = icmp eq i16 %624, 0
  br i1 %.not793, label %639, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1231 = icmp eq ptr %626, null
  br i1 %.not.i1231, label %632, label %627, !prof !13

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %629 = load i64, ptr %628, align 8, !tbaa !56
  %630 = add i64 %629, 9
  %631 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1232 = icmp ult i64 %630, %631
  br i1 %.not12.i1232, label %smart_str_alloc.exit1235, label %632, !prof !104

632:                                              ; preds = %627, %625
  %.0.i1233 = phi i64 [ 9, %625 ], [ %630, %627 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1233) #16
  %.pre2626 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2627 = getelementptr inbounds nuw i8, ptr %.pre2626, i64 16
  %.pre2628 = load i64, ptr %.phi.trans.insert2627, align 8, !tbaa !56
  br label %smart_str_alloc.exit1235

smart_str_alloc.exit1235:                         ; preds = %627, %632
  %633 = phi i64 [ %.pre2628, %632 ], [ %629, %627 ]
  %634 = phi ptr [ %.pre2626, %632 ], [ %626, %627 ]
  %.1.i1234 = phi i64 [ %.0.i1233, %632 ], [ %630, %627 ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %633
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %636, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %637 = load ptr, ptr %0, align 8, !tbaa !137
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  store i64 %.1.i1234, ptr %638, align 8, !tbaa !56
  br label %639

639:                                              ; preds = %smart_str_alloc.exit1235, %622
  %.not794 = icmp eq ptr %596, null
  br i1 %.not794, label %.loopexit, label %640

640:                                              ; preds = %639
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %596, i32 noundef %3)
  %641 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1659 = icmp eq ptr %641, null
  br i1 %.not.i.i1659, label %647, label %642, !prof !13

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %644 = load i64, ptr %643, align 8, !tbaa !56
  %645 = add i64 %644, 1
  %646 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1660 = icmp ult i64 %645, %646
  br i1 %.not12.i.i1660, label %smart_str_appendc_ex.exit1663, label %647, !prof !104

647:                                              ; preds = %642, %640
  %.0.i.i1661 = phi i64 [ 1, %640 ], [ %645, %642 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1661) #16
  %.pre2629 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1663

smart_str_appendc_ex.exit1663:                    ; preds = %642, %647
  %648 = phi ptr [ %.pre2629, %647 ], [ %641, %642 ]
  %.1.i.i1662 = phi i64 [ %.0.i.i1661, %647 ], [ %645, %642 ]
  %649 = getelementptr i8, ptr %648, i64 23
  %650 = getelementptr i8, ptr %649, i64 %.1.i.i1662
  store i8 32, ptr %650, align 1, !tbaa !44
  %651 = load ptr, ptr %0, align 8, !tbaa !137
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  store i64 %.1.i.i1662, ptr %652, align 8, !tbaa !56
  br label %.loopexit

653:                                              ; preds = %6
  %654 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1226 = icmp eq ptr %654, null
  br i1 %.not.i1226, label %660, label %655, !prof !13

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %657 = load i64, ptr %656, align 8, !tbaa !56
  %658 = add i64 %657, 6
  %659 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1227 = icmp ult i64 %658, %659
  br i1 %.not12.i1227, label %smart_str_alloc.exit1230, label %660, !prof !104

660:                                              ; preds = %655, %653
  %.0.i1228 = phi i64 [ 6, %653 ], [ %658, %655 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1228) #16
  %.pre2619 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2620 = getelementptr inbounds nuw i8, ptr %.pre2619, i64 16
  %.pre2621 = load i64, ptr %.phi.trans.insert2620, align 8, !tbaa !56
  br label %smart_str_alloc.exit1230

smart_str_alloc.exit1230:                         ; preds = %655, %660
  %661 = phi i64 [ %.pre2621, %660 ], [ %657, %655 ]
  %662 = phi ptr [ %.pre2619, %660 ], [ %654, %655 ]
  %.1.i1229 = phi i64 [ %.0.i1228, %660 ], [ %658, %655 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %664, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %665 = load ptr, ptr %0, align 8, !tbaa !137
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store i64 %.1.i1229, ptr %666, align 8, !tbaa !56
  br label %.loopexit

667:                                              ; preds = %6
  %668 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !63
  %.not789 = icmp eq ptr %670, null
  br i1 %.not789, label %672, label %671

671:                                              ; preds = %667
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %670, i32 noundef %3, i1 noundef zeroext true)
  br label %672

672:                                              ; preds = %671, %667
  %673 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %674 = load i16, ptr %673, align 2, !tbaa !62
  %675 = zext i16 %674 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %675, i32 noundef 2)
  %676 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1221 = icmp eq ptr %676, null
  br i1 %.not.i1221, label %682, label %677, !prof !13

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %679 = load i64, ptr %678, align 8, !tbaa !56
  %680 = add i64 %679, 6
  %681 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1222 = icmp ult i64 %680, %681
  br i1 %.not12.i1222, label %smart_str_alloc.exit1225, label %682, !prof !104

682:                                              ; preds = %677, %672
  %.0.i1223 = phi i64 [ 6, %672 ], [ %680, %677 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1223) #16
  %.pre2615 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2616 = getelementptr inbounds nuw i8, ptr %.pre2615, i64 16
  %.pre2617 = load i64, ptr %.phi.trans.insert2616, align 8, !tbaa !56
  br label %smart_str_alloc.exit1225

smart_str_alloc.exit1225:                         ; preds = %677, %682
  %683 = phi i64 [ %.pre2617, %682 ], [ %679, %677 ]
  %684 = phi ptr [ %.pre2615, %682 ], [ %676, %677 ]
  %.1.i1224 = phi i64 [ %.0.i1223, %682 ], [ %680, %677 ]
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %686, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %687 = load ptr, ptr %0, align 8, !tbaa !137
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  store i64 %.1.i1224, ptr %688, align 8, !tbaa !56
  %689 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !63
  %.not790 = icmp eq ptr %690, null
  br i1 %.not790, label %704, label %691

691:                                              ; preds = %smart_str_alloc.exit1225
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %690, i32 noundef %3)
  %692 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1654 = icmp eq ptr %692, null
  br i1 %.not.i.i1654, label %698, label %693, !prof !13

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %695 = load i64, ptr %694, align 8, !tbaa !56
  %696 = add i64 %695, 1
  %697 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1655 = icmp ult i64 %696, %697
  br i1 %.not12.i.i1655, label %smart_str_appendc_ex.exit1658, label %698, !prof !104

698:                                              ; preds = %693, %691
  %.0.i.i1656 = phi i64 [ 1, %691 ], [ %696, %693 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1656) #16
  %.pre2618 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1658

smart_str_appendc_ex.exit1658:                    ; preds = %693, %698
  %699 = phi ptr [ %.pre2618, %698 ], [ %692, %693 ]
  %.1.i.i1657 = phi i64 [ %.0.i.i1656, %698 ], [ %696, %693 ]
  %700 = getelementptr i8, ptr %699, i64 23
  %701 = getelementptr i8, ptr %700, i64 %.1.i.i1657
  store i8 32, ptr %701, align 1, !tbaa !44
  %702 = load ptr, ptr %0, align 8, !tbaa !137
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store i64 %.1.i.i1657, ptr %703, align 8, !tbaa !56
  br label %704

704:                                              ; preds = %smart_str_appendc_ex.exit1658, %smart_str_alloc.exit1225
  %705 = load ptr, ptr %668, align 8, !tbaa !63
  br label %.loopexit

706:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.02026, i32 noundef %3, ptr noundef nonnull @.str.28)
  br label %zend_ast_export_list.exit

707:                                              ; preds = %6
  %708 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1216 = icmp eq ptr %708, null
  br i1 %.not.i1216, label %714, label %709, !prof !13

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %711 = load i64, ptr %710, align 8, !tbaa !56
  %712 = add i64 %711, 4
  %713 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1217 = icmp ult i64 %712, %713
  br i1 %.not12.i1217, label %smart_str_alloc.exit1220, label %714, !prof !104

714:                                              ; preds = %709, %707
  %.0.i1218 = phi i64 [ 4, %707 ], [ %712, %709 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1218) #16
  %.pre2606 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2607 = getelementptr inbounds nuw i8, ptr %.pre2606, i64 16
  %.pre2608 = load i64, ptr %.phi.trans.insert2607, align 8, !tbaa !56
  br label %smart_str_alloc.exit1220

smart_str_alloc.exit1220:                         ; preds = %709, %714
  %715 = phi i64 [ %.pre2608, %714 ], [ %711, %709 ]
  %716 = phi ptr [ %.pre2606, %714 ], [ %708, %709 ]
  %.1.i1219 = phi i64 [ %.0.i1218, %714 ], [ %712, %709 ]
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 %715
  store i32 543519605, ptr %718, align 1
  %719 = load ptr, ptr %0, align 8, !tbaa !137
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  store i64 %.1.i1219, ptr %720, align 8, !tbaa !56
  %721 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %722 = load i16, ptr %721, align 2, !tbaa !62
  switch i16 %722, label %.loopexit [
    i16 310, label %723
    i16 312, label %733
  ]

723:                                              ; preds = %smart_str_alloc.exit1220
  %724 = add i64 %.1.i1219, 9
  %725 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1212 = icmp ult i64 %724, %725
  br i1 %.not12.i1212, label %smart_str_alloc.exit1215, label %726, !prof !104

726:                                              ; preds = %723
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %724) #16
  %.pre2612 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2613 = getelementptr inbounds nuw i8, ptr %.pre2612, i64 16
  %.pre2614 = load i64, ptr %.phi.trans.insert2613, align 8, !tbaa !56
  br label %smart_str_alloc.exit1215

smart_str_alloc.exit1215:                         ; preds = %723, %726
  %727 = phi i64 [ %.1.i1219, %723 ], [ %.pre2614, %726 ]
  %728 = phi ptr [ %719, %723 ], [ %.pre2612, %726 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 %727
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %730, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %731 = load ptr, ptr %0, align 8, !tbaa !137
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store i64 %724, ptr %732, align 8, !tbaa !56
  br label %.loopexit

733:                                              ; preds = %smart_str_alloc.exit1220
  %734 = add i64 %.1.i1219, 6
  %735 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1207 = icmp ult i64 %734, %735
  br i1 %.not12.i1207, label %smart_str_alloc.exit1210, label %736, !prof !104

736:                                              ; preds = %733
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %734) #16
  %.pre2609 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2610 = getelementptr inbounds nuw i8, ptr %.pre2609, i64 16
  %.pre2611 = load i64, ptr %.phi.trans.insert2610, align 8, !tbaa !56
  br label %smart_str_alloc.exit1210

smart_str_alloc.exit1210:                         ; preds = %733, %736
  %737 = phi i64 [ %.1.i1219, %733 ], [ %.pre2611, %736 ]
  %738 = phi ptr [ %719, %733 ], [ %.pre2609, %736 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %737
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %740, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %741 = load ptr, ptr %0, align 8, !tbaa !137
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store i64 %734, ptr %742, align 8, !tbaa !56
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %743 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %744 = load i16, ptr %743, align 2, !tbaa !62
  %745 = sext i16 %744 to i64
  %746 = getelementptr ptr, ptr @switch.table.zend_ast_export_ex, i64 %745
  %switch.gep = getelementptr i8, ptr %746, i64 -2768
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit1768

switch.lookup3816:                                ; preds = %6
  %747 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %748 = load i16, ptr %747, align 2, !tbaa !62
  %749 = and i16 %748, -257
  %750 = sext i16 %749 to i64
  %751 = getelementptr ptr, ptr @switch.table.zend_ast_export_ex.2, i64 %750
  %switch.gep3817 = getelementptr i8, ptr %751, i64 -56
  %switch.load3818 = load ptr, ptr %switch.gep3817, align 8
  br label %.loopexit1768

752:                                              ; preds = %6
  %753 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1649 = icmp eq ptr %753, null
  br i1 %.not.i.i1649, label %759, label %754, !prof !13

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %756 = load i64, ptr %755, align 8, !tbaa !56
  %757 = add i64 %756, 1
  %758 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1650 = icmp ult i64 %757, %758
  br i1 %.not12.i.i1650, label %smart_str_appendc_ex.exit1653, label %759, !prof !104

759:                                              ; preds = %754, %752
  %.0.i.i1651 = phi i64 [ 1, %752 ], [ %757, %754 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1651) #16
  %.pre2602 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1653

smart_str_appendc_ex.exit1653:                    ; preds = %754, %759
  %760 = phi ptr [ %.pre2602, %759 ], [ %753, %754 ]
  %.1.i.i1652 = phi i64 [ %.0.i.i1651, %759 ], [ %757, %754 ]
  %761 = getelementptr i8, ptr %760, i64 23
  %762 = getelementptr i8, ptr %761, i64 %.1.i.i1652
  store i8 36, ptr %762, align 1, !tbaa !44
  %763 = load ptr, ptr %0, align 8, !tbaa !137
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  store i64 %.1.i.i1652, ptr %764, align 8, !tbaa !56
  %765 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %766, i32 noundef %3)
  br label %zend_ast_export_list.exit

767:                                              ; preds = %6
  %768 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %769, i32 noundef %3)
  br label %zend_ast_export_list.exit

770:                                              ; preds = %6
  %771 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1201 = icmp eq ptr %771, null
  br i1 %.not.i1201, label %777, label %772, !prof !13

772:                                              ; preds = %770
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %774 = load i64, ptr %773, align 8, !tbaa !56
  %775 = add i64 %774, 3
  %776 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1202 = icmp ult i64 %775, %776
  br i1 %.not12.i1202, label %smart_str_alloc.exit1205, label %777, !prof !104

777:                                              ; preds = %772, %770
  %.0.i1203 = phi i64 [ 3, %770 ], [ %775, %772 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1203) #16
  %.pre2599 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2600 = getelementptr inbounds nuw i8, ptr %.pre2599, i64 16
  %.pre2601 = load i64, ptr %.phi.trans.insert2600, align 8, !tbaa !56
  br label %smart_str_alloc.exit1205

smart_str_alloc.exit1205:                         ; preds = %772, %777
  %778 = phi i64 [ %.pre2601, %777 ], [ %774, %772 ]
  %779 = phi ptr [ %.pre2599, %777 ], [ %771, %772 ]
  %.1.i1204 = phi i64 [ %.0.i1203, %777 ], [ %775, %772 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %778
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %781, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %782 = load ptr, ptr %0, align 8, !tbaa !137
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i64 %.1.i1204, ptr %783, align 8, !tbaa !56
  %784 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  br label %.backedge

.backedge:                                        ; preds = %smart_str_alloc.exit1205, %smart_str_appendc_ex.exit1633, %smart_str_alloc.exit970, %smart_str_appendc_ex.exit, %smart_str_alloc.exit835
  %.0.be.in = phi ptr [ %784, %smart_str_alloc.exit1205 ], [ %2922, %smart_str_appendc_ex.exit ], [ %867, %smart_str_appendc_ex.exit1633 ], [ %2947, %smart_str_alloc.exit835 ], [ %2133, %smart_str_alloc.exit970 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

785:                                              ; preds = %6
  %786 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %787 = load i16, ptr %786, align 2, !tbaa !62
  switch i16 %787, label %794 [
    i16 1, label %2759
    i16 18, label %788
    i16 4, label %789
    i16 5, label %790
    i16 6, label %791
    i16 7, label %792
    i16 8, label %793
  ]

788:                                              ; preds = %785
  br label %2759

789:                                              ; preds = %785
  br label %2759

790:                                              ; preds = %785
  br label %2759

791:                                              ; preds = %785
  br label %2759

792:                                              ; preds = %785
  br label %2759

793:                                              ; preds = %785
  br label %2759

794:                                              ; preds = %785
  unreachable

795:                                              ; preds = %6
  %796 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1644 = icmp eq ptr %796, null
  br i1 %.not.i.i1644, label %802, label %797, !prof !13

797:                                              ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !56
  %800 = add i64 %799, 1
  %801 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1645 = icmp ult i64 %800, %801
  br i1 %.not12.i.i1645, label %smart_str_appendc_ex.exit1648, label %802, !prof !104

802:                                              ; preds = %797, %795
  %.0.i.i1646 = phi i64 [ 1, %795 ], [ %800, %797 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1646) #16
  %.pre2584 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1648

smart_str_appendc_ex.exit1648:                    ; preds = %797, %802
  %803 = phi ptr [ %.pre2584, %802 ], [ %796, %797 ]
  %.1.i.i1647 = phi i64 [ %.0.i.i1646, %802 ], [ %800, %797 ]
  %804 = getelementptr i8, ptr %803, i64 23
  %805 = getelementptr i8, ptr %804, i64 %.1.i.i1647
  store i8 96, ptr %805, align 1, !tbaa !44
  %806 = load ptr, ptr %0, align 8, !tbaa !137
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 16
  store i64 %.1.i.i1647, ptr %807, align 8, !tbaa !56
  %808 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !63
  %810 = load i16, ptr %809, align 8, !tbaa !54
  %811 = icmp eq i16 %810, 130
  br i1 %811, label %812, label %813

812:                                              ; preds = %smart_str_appendc_ex.exit1648
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 96, ptr noundef nonnull %809, i32 noundef %3)
  br label %817

813:                                              ; preds = %smart_str_appendc_ex.exit1648
  %814 = icmp eq i16 %810, 64
  tail call void @llvm.assume(i1 %814)
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_qstr(ptr noundef %0, i8 noundef signext 96, ptr noundef %816)
  br label %817

817:                                              ; preds = %813, %812
  %818 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1639 = icmp eq ptr %818, null
  br i1 %.not.i.i1639, label %824, label %819, !prof !13

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %821 = load i64, ptr %820, align 8, !tbaa !56
  %822 = add i64 %821, 1
  %823 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1640 = icmp ult i64 %822, %823
  br i1 %.not12.i.i1640, label %smart_str_appendc_ex.exit1643, label %824, !prof !104

824:                                              ; preds = %819, %817
  %.0.i.i1641 = phi i64 [ 1, %817 ], [ %822, %819 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1641) #16
  %.pre2585 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1643

smart_str_appendc_ex.exit1643:                    ; preds = %819, %824
  %825 = phi ptr [ %.pre2585, %824 ], [ %818, %819 ]
  %.1.i.i1642 = phi i64 [ %.0.i.i1641, %824 ], [ %822, %819 ]
  %826 = getelementptr i8, ptr %825, i64 23
  %827 = getelementptr i8, ptr %826, i64 %.1.i.i1642
  store i8 96, ptr %827, align 1, !tbaa !44
  %828 = load ptr, ptr %0, align 8, !tbaa !137
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store i64 %.1.i.i1642, ptr %829, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

switch.lookup3819:                                ; preds = %6
  %830 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %831 = load i16, ptr %830, align 2, !tbaa !62
  %832 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %831, i1 true)
  %833 = zext nneg i16 %832 to i64
  %switch.gep3820 = getelementptr inbounds nuw ptr, ptr @switch.table.zend_ast_export_ex.3, i64 %833
  %switch.load3821 = load ptr, ptr %switch.gep3820, align 8
  br label %.loopexit1766

834:                                              ; preds = %6
  %835 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %836 = load i16, ptr %835, align 2, !tbaa !62
  %switch = icmp eq i16 %836, 13
  %.str.62..str.63 = select i1 %switch, ptr @.str.62, ptr @.str.63
  br label %2759

837:                                              ; preds = %6
  br label %2759

838:                                              ; preds = %6
  br label %2907

839:                                              ; preds = %6
  %840 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %841, i32 noundef 0, i32 noundef %3)
  %842 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1634 = icmp eq ptr %842, null
  br i1 %.not.i.i1634, label %848, label %843, !prof !13

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %845 = load i64, ptr %844, align 8, !tbaa !56
  %846 = add i64 %845, 1
  %847 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1635 = icmp ult i64 %846, %847
  br i1 %.not12.i.i1635, label %smart_str_appendc_ex.exit1638, label %848, !prof !104

848:                                              ; preds = %843, %839
  %.0.i.i1636 = phi i64 [ 1, %839 ], [ %846, %843 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1636) #16
  %.pre2571 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1638

smart_str_appendc_ex.exit1638:                    ; preds = %843, %848
  %849 = phi ptr [ %.pre2571, %848 ], [ %842, %843 ]
  %.1.i.i1637 = phi i64 [ %.0.i.i1636, %848 ], [ %846, %843 ]
  %850 = getelementptr i8, ptr %849, i64 23
  %851 = getelementptr i8, ptr %850, i64 %.1.i.i1637
  store i8 58, ptr %851, align 1, !tbaa !44
  %852 = load ptr, ptr %0, align 8, !tbaa !137
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store i64 %.1.i.i1637, ptr %853, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

854:                                              ; preds = %6
  %855 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1629 = icmp eq ptr %855, null
  br i1 %.not.i.i1629, label %861, label %856, !prof !13

856:                                              ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %858 = load i64, ptr %857, align 8, !tbaa !56
  %859 = add i64 %858, 1
  %860 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1630 = icmp ult i64 %859, %860
  br i1 %.not12.i.i1630, label %smart_str_appendc_ex.exit1633, label %861, !prof !104

861:                                              ; preds = %856, %854
  %.0.i.i1631 = phi i64 [ 1, %854 ], [ %859, %856 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1631) #16
  %.pre2570 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1633

smart_str_appendc_ex.exit1633:                    ; preds = %856, %861
  %862 = phi ptr [ %.pre2570, %861 ], [ %855, %856 ]
  %.1.i.i1632 = phi i64 [ %.0.i.i1631, %861 ], [ %859, %856 ]
  %863 = getelementptr i8, ptr %862, i64 23
  %864 = getelementptr i8, ptr %863, i64 %.1.i.i1632
  store i8 38, ptr %864, align 1, !tbaa !44
  %865 = load ptr, ptr %0, align 8, !tbaa !137
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store i64 %.1.i.i1632, ptr %866, align 8, !tbaa !56
  %867 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  br label %.backedge

868:                                              ; preds = %6
  br label %2907

869:                                              ; preds = %6
  br label %2907

870:                                              ; preds = %6
  %871 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1196 = icmp eq ptr %871, null
  br i1 %.not.i1196, label %877, label %872, !prof !13

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !56
  %875 = add i64 %874, 5
  %876 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1197 = icmp ult i64 %875, %876
  br i1 %.not12.i1197, label %smart_str_alloc.exit1200, label %877, !prof !104

877:                                              ; preds = %872, %870
  %.0.i1198 = phi i64 [ 5, %870 ], [ %875, %872 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1198) #16
  %.pre2567 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2568 = getelementptr inbounds nuw i8, ptr %.pre2567, i64 16
  %.pre2569 = load i64, ptr %.phi.trans.insert2568, align 8, !tbaa !56
  br label %smart_str_alloc.exit1200

smart_str_alloc.exit1200:                         ; preds = %872, %877
  %878 = phi i64 [ %.pre2569, %877 ], [ %874, %872 ]
  %879 = phi ptr [ %.pre2567, %877 ], [ %871, %872 ]
  %.1.i1199 = phi i64 [ %.0.i1198, %877 ], [ %875, %872 ]
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %878
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %881, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %882 = load ptr, ptr %0, align 8, !tbaa !137
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store i64 %.1.i1199, ptr %883, align 8, !tbaa !56
  %884 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %885, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

886:                                              ; preds = %6
  br label %2907

887:                                              ; preds = %6
  br label %2907

888:                                              ; preds = %6
  %889 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %890, i32 noundef 260, i32 noundef %3)
  %891 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1624 = icmp eq ptr %891, null
  br i1 %.not.i.i1624, label %897, label %892, !prof !13

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load i64, ptr %893, align 8, !tbaa !56
  %895 = add i64 %894, 1
  %896 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1625 = icmp ult i64 %895, %896
  br i1 %.not12.i.i1625, label %smart_str_appendc_ex.exit1628, label %897, !prof !104

897:                                              ; preds = %892, %888
  %.0.i.i1626 = phi i64 [ 1, %888 ], [ %895, %892 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1626) #16
  %.pre2564 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1628

smart_str_appendc_ex.exit1628:                    ; preds = %892, %897
  %898 = phi ptr [ %.pre2564, %897 ], [ %891, %892 ]
  %.1.i.i1627 = phi i64 [ %.0.i.i1626, %897 ], [ %895, %892 ]
  %899 = getelementptr i8, ptr %898, i64 23
  %900 = getelementptr i8, ptr %899, i64 %.1.i.i1627
  store i8 91, ptr %900, align 1, !tbaa !44
  %901 = load ptr, ptr %0, align 8, !tbaa !137
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  store i64 %.1.i.i1627, ptr %902, align 8, !tbaa !56
  %903 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !63
  %.not787 = icmp eq ptr %904, null
  br i1 %.not787, label %.thread3277, label %905

905:                                              ; preds = %smart_str_appendc_ex.exit1628
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %904, i32 noundef 0, i32 noundef %3)
  %.pre2565 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1619 = icmp eq ptr %.pre2565, null
  br i1 %.not.i.i1619, label %911, label %.thread3277, !prof !149

.thread3277:                                      ; preds = %smart_str_appendc_ex.exit1628, %905
  %906 = phi ptr [ %.pre2565, %905 ], [ %901, %smart_str_appendc_ex.exit1628 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load i64, ptr %907, align 8, !tbaa !56
  %909 = add i64 %908, 1
  %910 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1620 = icmp ult i64 %909, %910
  br i1 %.not12.i.i1620, label %smart_str_appendc_ex.exit1623, label %911, !prof !104

911:                                              ; preds = %.thread3277, %905
  %.0.i.i1621 = phi i64 [ 1, %905 ], [ %909, %.thread3277 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1621) #16
  %.pre2566 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1623

smart_str_appendc_ex.exit1623:                    ; preds = %.thread3277, %911
  %912 = phi ptr [ %.pre2566, %911 ], [ %906, %.thread3277 ]
  %.1.i.i1622 = phi i64 [ %.0.i.i1621, %911 ], [ %909, %.thread3277 ]
  %913 = getelementptr i8, ptr %912, i64 23
  %914 = getelementptr i8, ptr %913, i64 %.1.i.i1622
  store i8 93, ptr %914, align 1, !tbaa !44
  %915 = load ptr, ptr %0, align 8, !tbaa !137
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store i64 %.1.i.i1622, ptr %916, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

917:                                              ; preds = %6, %6
  %918 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %919, i32 noundef 0, i32 noundef %3)
  %920 = load i16, ptr %.02026, align 8, !tbaa !54
  %921 = icmp eq i16 %920, 514
  %922 = select i1 %921, ptr @.str.75, ptr @.str.76
  %923 = select i1 %921, i64 3, i64 2
  %924 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1191 = icmp eq ptr %924, null
  br i1 %.not.i1191, label %930, label %925, !prof !13

925:                                              ; preds = %917
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %927 = load i64, ptr %926, align 8, !tbaa !56
  %928 = add i64 %927, %923
  %929 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1192 = icmp ult i64 %928, %929
  br i1 %.not12.i1192, label %smart_str_alloc.exit1195, label %930, !prof !104

930:                                              ; preds = %925, %917
  %.0.i1193 = phi i64 [ %923, %917 ], [ %928, %925 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1193) #16
  %.pre2561 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2562 = getelementptr inbounds nuw i8, ptr %.pre2561, i64 16
  %.pre2563 = load i64, ptr %.phi.trans.insert2562, align 8, !tbaa !56
  br label %smart_str_alloc.exit1195

smart_str_alloc.exit1195:                         ; preds = %925, %930
  %931 = phi i64 [ %.pre2563, %930 ], [ %927, %925 ]
  %932 = phi ptr [ %.pre2561, %930 ], [ %924, %925 ]
  %.1.i1194 = phi i64 [ %.0.i1193, %930 ], [ %928, %925 ]
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %931
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %934, ptr noundef nonnull align 1 dereferenceable(2) %922, i64 %923, i1 false)
  %935 = load ptr, ptr %0, align 8, !tbaa !137
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i64 %.1.i1194, ptr %936, align 8, !tbaa !56
  %937 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %938 = load ptr, ptr %937, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %938, i32 noundef %3)
  br label %zend_ast_export_list.exit

939:                                              ; preds = %6
  %940 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %941, i32 noundef %3)
  %942 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1186 = icmp eq ptr %942, null
  br i1 %.not.i1186, label %948, label %943, !prof !13

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %945 = load i64, ptr %944, align 8, !tbaa !56
  %946 = add i64 %945, 3
  %947 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1187 = icmp ult i64 %946, %947
  br i1 %.not12.i1187, label %smart_str_alloc.exit1190, label %948, !prof !104

948:                                              ; preds = %943, %939
  %.0.i1188 = phi i64 [ 3, %939 ], [ %946, %943 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1188) #16
  %.pre2558 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2559 = getelementptr inbounds nuw i8, ptr %.pre2558, i64 16
  %.pre2560 = load i64, ptr %.phi.trans.insert2559, align 8, !tbaa !56
  br label %smart_str_alloc.exit1190

smart_str_alloc.exit1190:                         ; preds = %943, %948
  %949 = phi i64 [ %.pre2560, %948 ], [ %945, %943 ]
  %950 = phi ptr [ %.pre2558, %948 ], [ %942, %943 ]
  %.1.i1189 = phi i64 [ %.0.i1188, %948 ], [ %946, %943 ]
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %949
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %952, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %953 = load ptr, ptr %0, align 8, !tbaa !137
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store i64 %.1.i1189, ptr %954, align 8, !tbaa !56
  %955 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %956, i32 noundef %3)
  br label %zend_ast_export_list.exit

957:                                              ; preds = %6
  %958 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %959, i32 noundef %3)
  %960 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1614 = icmp eq ptr %960, null
  br i1 %.not.i.i1614, label %966, label %961, !prof !13

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %963 = load i64, ptr %962, align 8, !tbaa !56
  %964 = add i64 %963, 1
  %965 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1615 = icmp ult i64 %964, %965
  br i1 %.not12.i.i1615, label %smart_str_appendc_ex.exit1618, label %966, !prof !104

966:                                              ; preds = %961, %957
  %.0.i.i1616 = phi i64 [ 1, %957 ], [ %964, %961 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1616) #16
  %.pre2556 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1618

smart_str_appendc_ex.exit1618:                    ; preds = %961, %966
  %967 = phi ptr [ %.pre2556, %966 ], [ %960, %961 ]
  %.1.i.i1617 = phi i64 [ %.0.i.i1616, %966 ], [ %964, %961 ]
  %968 = getelementptr i8, ptr %967, i64 23
  %969 = getelementptr i8, ptr %968, i64 %.1.i.i1617
  store i8 40, ptr %969, align 1, !tbaa !44
  %970 = load ptr, ptr %0, align 8, !tbaa !137
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  store i64 %.1.i.i1617, ptr %971, align 8, !tbaa !56
  %972 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %973 = load ptr, ptr %972, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %973, i32 noundef 0, i32 noundef %3)
  %974 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1609 = icmp eq ptr %974, null
  br i1 %.not.i.i1609, label %980, label %975, !prof !13

975:                                              ; preds = %smart_str_appendc_ex.exit1618
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %977 = load i64, ptr %976, align 8, !tbaa !56
  %978 = add i64 %977, 1
  %979 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1610 = icmp ult i64 %978, %979
  br i1 %.not12.i.i1610, label %smart_str_appendc_ex.exit1613, label %980, !prof !104

980:                                              ; preds = %975, %smart_str_appendc_ex.exit1618
  %.0.i.i1611 = phi i64 [ 1, %smart_str_appendc_ex.exit1618 ], [ %978, %975 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1611) #16
  %.pre2557 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1613

smart_str_appendc_ex.exit1613:                    ; preds = %975, %980
  %981 = phi ptr [ %.pre2557, %980 ], [ %974, %975 ]
  %.1.i.i1612 = phi i64 [ %.0.i.i1611, %980 ], [ %978, %975 ]
  %982 = getelementptr i8, ptr %981, i64 23
  %983 = getelementptr i8, ptr %982, i64 %.1.i.i1612
  store i8 41, ptr %983, align 1, !tbaa !44
  %984 = load ptr, ptr %0, align 8, !tbaa !137
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store i64 %.1.i.i1612, ptr %985, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

986:                                              ; preds = %6
  %987 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !63
  %989 = load i16, ptr %988, align 8, !tbaa !54
  %990 = icmp eq i16 %989, 64
  tail call void @llvm.assume(i1 %990)
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !44
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %995 = load i64, ptr %994, align 8, !tbaa !56
  %996 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1370 = icmp eq ptr %996, null
  br i1 %.not.i.i1370, label %1002, label %997, !prof !13

997:                                              ; preds = %986
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %999 = load i64, ptr %998, align 8, !tbaa !56
  %1000 = add i64 %999, %995
  %1001 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1371 = icmp ult i64 %1000, %1001
  br i1 %.not12.i.i1371, label %1003, label %1002, !prof !104

1002:                                             ; preds = %997, %986
  %.0.i.i1372 = phi i64 [ %995, %986 ], [ %1000, %997 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1372) #16
  %.pre2551 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2552 = getelementptr inbounds nuw i8, ptr %.pre2551, i64 16
  %.pre2553 = load i64, ptr %.phi.trans.insert2552, align 8, !tbaa !56
  br label %1003

1003:                                             ; preds = %1002, %997
  %1004 = phi i64 [ %.pre2553, %1002 ], [ %999, %997 ]
  %1005 = phi ptr [ %.pre2551, %1002 ], [ %996, %997 ]
  %.1.i.i1373 = phi i64 [ %.0.i.i1372, %1002 ], [ %1000, %997 ]
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %1004
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1007, ptr nonnull align 1 %993, i64 %995, i1 false)
  %1008 = load ptr, ptr %0, align 8, !tbaa !137
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  store i64 %.1.i.i1373, ptr %1009, align 8, !tbaa !56
  %1010 = add i64 %.1.i.i1373, 1
  %1011 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1605 = icmp ult i64 %1010, %1011
  br i1 %.not12.i.i1605, label %smart_str_appendc_ex.exit1608, label %1012, !prof !104

1012:                                             ; preds = %1003
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1010) #16
  %.pre2554 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1608

smart_str_appendc_ex.exit1608:                    ; preds = %1003, %1012
  %1013 = phi ptr [ %1008, %1003 ], [ %.pre2554, %1012 ]
  %1014 = getelementptr i8, ptr %1013, i64 23
  %1015 = getelementptr i8, ptr %1014, i64 %1010
  store i8 40, ptr %1015, align 1, !tbaa !44
  %1016 = load ptr, ptr %0, align 8, !tbaa !137
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  store i64 %1010, ptr %1017, align 8, !tbaa !56
  %1018 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1019 = load ptr, ptr %1018, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1019, i32 noundef 0, i32 noundef %3)
  %1020 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1599 = icmp eq ptr %1020, null
  br i1 %.not.i.i1599, label %1026, label %1021, !prof !13

1021:                                             ; preds = %smart_str_appendc_ex.exit1608
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1023 = load i64, ptr %1022, align 8, !tbaa !56
  %1024 = add i64 %1023, 1
  %1025 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1600 = icmp ult i64 %1024, %1025
  br i1 %.not12.i.i1600, label %smart_str_appendc_ex.exit1603, label %1026, !prof !104

1026:                                             ; preds = %1021, %smart_str_appendc_ex.exit1608
  %.0.i.i1601 = phi i64 [ 1, %smart_str_appendc_ex.exit1608 ], [ %1024, %1021 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1601) #16
  %.pre2555 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1603

smart_str_appendc_ex.exit1603:                    ; preds = %1021, %1026
  %1027 = phi ptr [ %.pre2555, %1026 ], [ %1020, %1021 ]
  %.1.i.i1602 = phi i64 [ %.0.i.i1601, %1026 ], [ %1024, %1021 ]
  %1028 = getelementptr i8, ptr %1027, i64 23
  %1029 = getelementptr i8, ptr %1028, i64 %.1.i.i1602
  store i8 41, ptr %1029, align 1, !tbaa !44
  %1030 = load ptr, ptr %0, align 8, !tbaa !137
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store i64 %.1.i.i1602, ptr %1031, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1032:                                             ; preds = %6
  %1033 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1181 = icmp eq ptr %1033, null
  br i1 %.not.i1181, label %1039, label %1034, !prof !13

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1036 = load i64, ptr %1035, align 8, !tbaa !56
  %1037 = add i64 %1036, 3
  %1038 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1182 = icmp ult i64 %1037, %1038
  br i1 %.not12.i1182, label %smart_str_alloc.exit1185, label %1039, !prof !104

1039:                                             ; preds = %1034, %1032
  %.0.i1183 = phi i64 [ 3, %1032 ], [ %1037, %1034 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1183) #16
  %.pre2548 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2549 = getelementptr inbounds nuw i8, ptr %.pre2548, i64 16
  %.pre2550 = load i64, ptr %.phi.trans.insert2549, align 8, !tbaa !56
  br label %smart_str_alloc.exit1185

smart_str_alloc.exit1185:                         ; preds = %1034, %1039
  %1040 = phi i64 [ %.pre2550, %1039 ], [ %1036, %1034 ]
  %1041 = phi ptr [ %.pre2548, %1039 ], [ %1033, %1034 ]
  %.1.i1184 = phi i64 [ %.0.i1183, %1039 ], [ %1037, %1034 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 %1040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1043, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1044 = load ptr, ptr %0, align 8, !tbaa !137
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 16
  store i64 %.1.i1184, ptr %1045, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1046:                                             ; preds = %6
  %1047 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1048, i32 noundef %3)
  %1049 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1176 = icmp eq ptr %1049, null
  br i1 %.not.i1176, label %1055, label %1050, !prof !13

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1052 = load i64, ptr %1051, align 8, !tbaa !56
  %1053 = add i64 %1052, 2
  %1054 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1177 = icmp ult i64 %1053, %1054
  br i1 %.not12.i1177, label %smart_str_alloc.exit1180, label %1055, !prof !104

1055:                                             ; preds = %1050, %1046
  %.0.i1178 = phi i64 [ 2, %1046 ], [ %1053, %1050 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1178) #16
  %.pre2545 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2546 = getelementptr inbounds nuw i8, ptr %.pre2545, i64 16
  %.pre2547 = load i64, ptr %.phi.trans.insert2546, align 8, !tbaa !56
  br label %smart_str_alloc.exit1180

smart_str_alloc.exit1180:                         ; preds = %1050, %1055
  %1056 = phi i64 [ %.pre2547, %1055 ], [ %1052, %1050 ]
  %1057 = phi ptr [ %.pre2545, %1055 ], [ %1049, %1050 ]
  %.1.i1179 = phi i64 [ %.0.i1178, %1055 ], [ %1053, %1050 ]
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 %1056
  store i16 14906, ptr %1059, align 1
  %1060 = load ptr, ptr %0, align 8, !tbaa !137
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store i64 %.1.i1179, ptr %1061, align 8, !tbaa !56
  %1062 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1063 = load ptr, ptr %1062, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1063, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1064:                                             ; preds = %6
  %1065 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !63
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1109

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1070 = load i16, ptr %1069, align 2, !tbaa !62
  %switch816 = icmp eq i16 %1070, 1
  %1071 = load ptr, ptr @zend_known_strings, align 8, !tbaa !58
  %1072 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1365 = icmp eq ptr %1072, null
  br i1 %switch816, label %1073, label %1091

1073:                                             ; preds = %1068
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 488
  %1075 = load ptr, ptr %1074, align 8, !tbaa !60
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1078 = load i64, ptr %1077, align 8, !tbaa !56
  br i1 %.not.i.i1365, label %1084, label %1079, !prof !13

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1081 = load i64, ptr %1080, align 8, !tbaa !56
  %1082 = add i64 %1081, %1078
  %1083 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1366 = icmp ult i64 %1082, %1083
  br i1 %.not12.i.i1366, label %smart_str_append_ex.exit1369, label %1084, !prof !104

1084:                                             ; preds = %1079, %1073
  %.0.i.i1367 = phi i64 [ %1078, %1073 ], [ %1082, %1079 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1367) #16
  %.pre2537 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2538 = getelementptr inbounds nuw i8, ptr %.pre2537, i64 16
  %.pre2539 = load i64, ptr %.phi.trans.insert2538, align 8, !tbaa !56
  br label %smart_str_append_ex.exit1369

smart_str_append_ex.exit1369:                     ; preds = %1079, %1084
  %1085 = phi i64 [ %.pre2539, %1084 ], [ %1081, %1079 ]
  %1086 = phi ptr [ %.pre2537, %1084 ], [ %1072, %1079 ]
  %.1.i.i1368 = phi i64 [ %.0.i.i1367, %1084 ], [ %1082, %1079 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %1085
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1088, ptr nonnull align 1 %1076, i64 %1078, i1 false)
  %1089 = load ptr, ptr %0, align 8, !tbaa !137
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store i64 %.1.i.i1368, ptr %1090, align 8, !tbaa !56
  br label %.thread1744

1091:                                             ; preds = %1068
  %1092 = getelementptr inbounds nuw i8, ptr %1071, i64 496
  %1093 = load ptr, ptr %1092, align 8, !tbaa !60
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1096 = load i64, ptr %1095, align 8, !tbaa !56
  br i1 %.not.i.i1365, label %1102, label %1097, !prof !13

1097:                                             ; preds = %1091
  %1098 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1099 = load i64, ptr %1098, align 8, !tbaa !56
  %1100 = add i64 %1099, %1096
  %1101 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1361 = icmp ult i64 %1100, %1101
  br i1 %.not12.i.i1361, label %smart_str_append_ex.exit1364, label %1102, !prof !104

1102:                                             ; preds = %1097, %1091
  %.0.i.i1362 = phi i64 [ %1096, %1091 ], [ %1100, %1097 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1362) #16
  %.pre2534 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2535 = getelementptr inbounds nuw i8, ptr %.pre2534, i64 16
  %.pre2536 = load i64, ptr %.phi.trans.insert2535, align 8, !tbaa !56
  br label %smart_str_append_ex.exit1364

smart_str_append_ex.exit1364:                     ; preds = %1097, %1102
  %1103 = phi i64 [ %.pre2536, %1102 ], [ %1099, %1097 ]
  %1104 = phi ptr [ %.pre2534, %1102 ], [ %1072, %1097 ]
  %.1.i.i1363 = phi i64 [ %.0.i.i1362, %1102 ], [ %1100, %1097 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1106, ptr nonnull align 1 %1094, i64 %1096, i1 false)
  %1107 = load ptr, ptr %0, align 8, !tbaa !137
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store i64 %.1.i.i1363, ptr %1108, align 8, !tbaa !56
  br label %.thread1744

1109:                                             ; preds = %1064
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1066, i32 noundef %3)
  %.pr1743 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1171 = icmp eq ptr %.pr1743, null
  br i1 %.not.i1171, label %1114, label %..thread1744_crit_edge, !prof !149

..thread1744_crit_edge:                           ; preds = %1109
  %.phi.trans.insert2540 = getelementptr inbounds nuw i8, ptr %.pr1743, i64 16
  %.pre2541 = load i64, ptr %.phi.trans.insert2540, align 8, !tbaa !56
  br label %.thread1744

.thread1744:                                      ; preds = %..thread1744_crit_edge, %smart_str_append_ex.exit1364, %smart_str_append_ex.exit1369
  %1110 = phi i64 [ %.pre2541, %..thread1744_crit_edge ], [ %.1.i.i1363, %smart_str_append_ex.exit1364 ], [ %.1.i.i1368, %smart_str_append_ex.exit1369 ]
  %1111 = phi ptr [ %.pr1743, %..thread1744_crit_edge ], [ %1107, %smart_str_append_ex.exit1364 ], [ %1089, %smart_str_append_ex.exit1369 ]
  %1112 = add i64 %1110, 7
  %1113 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1172 = icmp ult i64 %1112, %1113
  br i1 %.not12.i1172, label %smart_str_alloc.exit1175, label %1114, !prof !104

1114:                                             ; preds = %.thread1744, %1109
  %.0.i1173 = phi i64 [ 7, %1109 ], [ %1112, %.thread1744 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1173) #16
  %.pre2542 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2543 = getelementptr inbounds nuw i8, ptr %.pre2542, i64 16
  %.pre2544 = load i64, ptr %.phi.trans.insert2543, align 8, !tbaa !56
  br label %smart_str_alloc.exit1175

smart_str_alloc.exit1175:                         ; preds = %.thread1744, %1114
  %1115 = phi i64 [ %.pre2544, %1114 ], [ %1110, %.thread1744 ]
  %1116 = phi ptr [ %.pre2542, %1114 ], [ %1111, %.thread1744 ]
  %.1.i1174 = phi i64 [ %.0.i1173, %1114 ], [ %1112, %.thread1744 ]
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 %1115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1118, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1119 = load ptr, ptr %0, align 8, !tbaa !137
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store i64 %.1.i1174, ptr %1120, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

switch.lookup3823:                                ; preds = %6
  %1121 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1122 = load i16, ptr %1121, align 2, !tbaa !62
  %1123 = sext i16 %1122 to i64
  %1124 = getelementptr ptr, ptr @switch.table.zend_ast_export_ex.4, i64 %1123
  %switch.gep3824 = getelementptr i8, ptr %1124, i64 -8
  %switch.load3825 = load ptr, ptr %switch.gep3824, align 8
  br label %2696

1125:                                             ; preds = %6
  %1126 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1127 = load i16, ptr %1126, align 2, !tbaa !62
  switch i16 %1127, label %1147 [
    i16 1, label %2696
    i16 2, label %1128
    i16 3, label %1129
    i16 4, label %1130
    i16 5, label %1131
    i16 6, label %1132
    i16 7, label %1133
    i16 8, label %1134
    i16 9, label %1135
    i16 10, label %1136
    i16 11, label %1137
    i16 16, label %1138
    i16 17, label %1139
    i16 18, label %1140
    i16 19, label %1141
    i16 20, label %1142
    i16 21, label %1143
    i16 12, label %1144
    i16 15, label %1145
    i16 170, label %1146
  ]

1128:                                             ; preds = %1125
  br label %2696

1129:                                             ; preds = %1125
  br label %2696

1130:                                             ; preds = %1125
  br label %2696

1131:                                             ; preds = %1125
  br label %2696

1132:                                             ; preds = %1125
  br label %2696

1133:                                             ; preds = %1125
  br label %2696

1134:                                             ; preds = %1125
  br label %2696

1135:                                             ; preds = %1125
  br label %2696

1136:                                             ; preds = %1125
  br label %2696

1137:                                             ; preds = %1125
  br label %2696

1138:                                             ; preds = %1125
  br label %2696

1139:                                             ; preds = %1125
  br label %2696

1140:                                             ; preds = %1125
  br label %2696

1141:                                             ; preds = %1125
  br label %2696

1142:                                             ; preds = %1125
  br label %2696

1143:                                             ; preds = %1125
  br label %2696

1144:                                             ; preds = %1125
  br label %2696

1145:                                             ; preds = %1125
  br label %2696

1146:                                             ; preds = %1125
  br label %2696

1147:                                             ; preds = %1125
  unreachable

1148:                                             ; preds = %6
  br label %2696

1149:                                             ; preds = %6
  %1150 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !63
  %.not785 = icmp eq ptr %1152, null
  br i1 %.not785, label %1167, label %1153

1153:                                             ; preds = %1149
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1152, i32 noundef 80, i32 noundef %3)
  %1154 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1166 = icmp eq ptr %1154, null
  br i1 %.not.i1166, label %1160, label %1155, !prof !13

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %1157 = load i64, ptr %1156, align 8, !tbaa !56
  %1158 = add i64 %1157, 4
  %1159 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1167 = icmp ult i64 %1158, %1159
  br i1 %.not12.i1167, label %smart_str_alloc.exit1170, label %1160, !prof !104

1160:                                             ; preds = %1155, %1153
  %.0.i1168 = phi i64 [ 4, %1153 ], [ %1158, %1155 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1168) #16
  %.pre2522 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2523 = getelementptr inbounds nuw i8, ptr %.pre2522, i64 16
  %.pre2524 = load i64, ptr %.phi.trans.insert2523, align 8, !tbaa !56
  br label %smart_str_alloc.exit1170

smart_str_alloc.exit1170:                         ; preds = %1155, %1160
  %1161 = phi i64 [ %.pre2524, %1160 ], [ %1157, %1155 ]
  %1162 = phi ptr [ %.pre2522, %1160 ], [ %1154, %1155 ]
  %.1.i1169 = phi i64 [ %.0.i1168, %1160 ], [ %1158, %1155 ]
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 %1161
  store i32 540949792, ptr %1164, align 1
  %1165 = load ptr, ptr %0, align 8, !tbaa !137
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store i64 %.1.i1169, ptr %1166, align 8, !tbaa !56
  br label %1167

1167:                                             ; preds = %smart_str_alloc.exit1170, %1149
  %1168 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %1169 = load i16, ptr %1168, align 2, !tbaa !62
  %.not786 = icmp eq i16 %1169, 0
  br i1 %.not786, label %1183, label %1170

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1594 = icmp eq ptr %1171, null
  br i1 %.not.i.i1594, label %1177, label %1172, !prof !13

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1174 = load i64, ptr %1173, align 8, !tbaa !56
  %1175 = add i64 %1174, 1
  %1176 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1595 = icmp ult i64 %1175, %1176
  br i1 %.not12.i.i1595, label %smart_str_appendc_ex.exit1598, label %1177, !prof !104

1177:                                             ; preds = %1172, %1170
  %.0.i.i1596 = phi i64 [ 1, %1170 ], [ %1175, %1172 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1596) #16
  %.pre2525 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1598

smart_str_appendc_ex.exit1598:                    ; preds = %1172, %1177
  %1178 = phi ptr [ %.pre2525, %1177 ], [ %1171, %1172 ]
  %.1.i.i1597 = phi i64 [ %.0.i.i1596, %1177 ], [ %1175, %1172 ]
  %1179 = getelementptr i8, ptr %1178, i64 23
  %1180 = getelementptr i8, ptr %1179, i64 %.1.i.i1597
  store i8 38, ptr %1180, align 1, !tbaa !44
  %1181 = load ptr, ptr %0, align 8, !tbaa !137
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store i64 %.1.i.i1597, ptr %1182, align 8, !tbaa !56
  br label %1183

1183:                                             ; preds = %smart_str_appendc_ex.exit1598, %1167
  %1184 = load ptr, ptr %1150, align 8, !tbaa !63
  br label %tailrecurse.backedge

1185:                                             ; preds = %6
  %1186 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1161 = icmp eq ptr %1186, null
  br i1 %.not.i1161, label %1192, label %1187, !prof !13

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1189 = load i64, ptr %1188, align 8, !tbaa !56
  %1190 = add i64 %1189, 4
  %1191 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1162 = icmp ult i64 %1190, %1191
  br i1 %.not12.i1162, label %smart_str_alloc.exit1165, label %1192, !prof !104

1192:                                             ; preds = %1187, %1185
  %.0.i1163 = phi i64 [ 4, %1185 ], [ %1190, %1187 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1163) #16
  %.pre2511 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2512 = getelementptr inbounds nuw i8, ptr %.pre2511, i64 16
  %.pre2513 = load i64, ptr %.phi.trans.insert2512, align 8, !tbaa !56
  br label %smart_str_alloc.exit1165

smart_str_alloc.exit1165:                         ; preds = %1187, %1192
  %1193 = phi i64 [ %.pre2513, %1192 ], [ %1189, %1187 ]
  %1194 = phi ptr [ %.pre2511, %1192 ], [ %1186, %1187 ]
  %.1.i1164 = phi i64 [ %.0.i1163, %1192 ], [ %1190, %1187 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 %1193
  store i32 544695662, ptr %1196, align 1
  %1197 = load ptr, ptr %0, align 8, !tbaa !137
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 16
  store i64 %.1.i1164, ptr %1198, align 8, !tbaa !56
  %1199 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !63
  %1201 = load i16, ptr %1200, align 8, !tbaa !54
  %1202 = icmp eq i16 %1201, 71
  br i1 %1202, label %1203, label %1249

1203:                                             ; preds = %smart_str_alloc.exit1165
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  %1205 = load ptr, ptr %1204, align 8, !tbaa !63
  %.not783 = icmp eq ptr %1205, null
  br i1 %.not783, label %.thread3279, label %1206

1206:                                             ; preds = %1203
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %1205, i32 noundef %3, i1 noundef zeroext false)
  %.pre2516 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1156 = icmp eq ptr %.pre2516, null
  br i1 %.not.i1156, label %1212, label %.thread3279, !prof !150

.thread3279:                                      ; preds = %1203, %1206
  %1207 = phi ptr [ %.pre2516, %1206 ], [ %1197, %1203 ]
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 16
  %1209 = load i64, ptr %1208, align 8, !tbaa !56
  %1210 = add i64 %1209, 5
  %1211 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1157 = icmp ult i64 %1210, %1211
  br i1 %.not12.i1157, label %smart_str_alloc.exit1160, label %1212, !prof !104

1212:                                             ; preds = %.thread3279, %1206
  %.0.i1158 = phi i64 [ 5, %1206 ], [ %1210, %.thread3279 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1158) #16
  %.pre2517 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2518 = getelementptr inbounds nuw i8, ptr %.pre2517, i64 16
  %.pre2519 = load i64, ptr %.phi.trans.insert2518, align 8, !tbaa !56
  br label %smart_str_alloc.exit1160

smart_str_alloc.exit1160:                         ; preds = %.thread3279, %1212
  %1213 = phi i64 [ %.pre2519, %1212 ], [ %1209, %.thread3279 ]
  %1214 = phi ptr [ %.pre2517, %1212 ], [ %1207, %.thread3279 ]
  %.1.i1159 = phi i64 [ %.0.i1158, %1212 ], [ %1210, %.thread3279 ]
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %1213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1216, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1217 = load ptr, ptr %0, align 8, !tbaa !137
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  store i64 %.1.i1159, ptr %1218, align 8, !tbaa !56
  %1219 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !63
  %1221 = load i16, ptr %1220, align 8, !tbaa !54
  %1222 = and i16 %1221, 128
  %.not1758 = icmp eq i16 %1222, 0
  br i1 %.not1758, label %1226, label %1223

1223:                                             ; preds = %smart_str_alloc.exit1160
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1225 = load i32, ptr %1224, align 8, !tbaa !77
  %.not784 = icmp eq i32 %1225, 0
  br i1 %.not784, label %1248, label %1226

1226:                                             ; preds = %smart_str_alloc.exit1160, %1223
  %1227 = add i64 %.1.i1159, 1
  %1228 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1590 = icmp ult i64 %1227, %1228
  br i1 %.not12.i.i1590, label %smart_str_appendc_ex.exit1593, label %1229, !prof !104

1229:                                             ; preds = %1226
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1227) #16
  %.pre2520 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1593

smart_str_appendc_ex.exit1593:                    ; preds = %1226, %1229
  %1230 = phi ptr [ %1217, %1226 ], [ %.pre2520, %1229 ]
  %1231 = getelementptr i8, ptr %1230, i64 23
  %1232 = getelementptr i8, ptr %1231, i64 %1227
  store i8 40, ptr %1232, align 1, !tbaa !44
  %1233 = load ptr, ptr %0, align 8, !tbaa !137
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store i64 %1227, ptr %1234, align 8, !tbaa !56
  %1235 = load ptr, ptr %1219, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1235, i32 noundef 0, i32 noundef %3)
  %1236 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1584 = icmp eq ptr %1236, null
  br i1 %.not.i.i1584, label %1242, label %1237, !prof !13

1237:                                             ; preds = %smart_str_appendc_ex.exit1593
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 16
  %1239 = load i64, ptr %1238, align 8, !tbaa !56
  %1240 = add i64 %1239, 1
  %1241 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1585 = icmp ult i64 %1240, %1241
  br i1 %.not12.i.i1585, label %smart_str_appendc_ex.exit1588, label %1242, !prof !104

1242:                                             ; preds = %1237, %smart_str_appendc_ex.exit1593
  %.0.i.i1586 = phi i64 [ 1, %smart_str_appendc_ex.exit1593 ], [ %1240, %1237 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1586) #16
  %.pre2521 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1588

smart_str_appendc_ex.exit1588:                    ; preds = %1237, %1242
  %1243 = phi ptr [ %.pre2521, %1242 ], [ %1236, %1237 ]
  %.1.i.i1587 = phi i64 [ %.0.i.i1586, %1242 ], [ %1240, %1237 ]
  %1244 = getelementptr i8, ptr %1243, i64 23
  %1245 = getelementptr i8, ptr %1244, i64 %.1.i.i1587
  store i8 41, ptr %1245, align 1, !tbaa !44
  %1246 = load ptr, ptr %0, align 8, !tbaa !137
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  store i64 %.1.i.i1587, ptr %1247, align 8, !tbaa !56
  br label %1248

1248:                                             ; preds = %smart_str_appendc_ex.exit1588, %1223
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %1200, i32 noundef %3)
  br label %zend_ast_export_list.exit

1249:                                             ; preds = %smart_str_alloc.exit1165
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1200, i32 noundef %3)
  %1250 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1579 = icmp eq ptr %1250, null
  br i1 %.not.i.i1579, label %1256, label %1251, !prof !13

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1253 = load i64, ptr %1252, align 8, !tbaa !56
  %1254 = add i64 %1253, 1
  %1255 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1580 = icmp ult i64 %1254, %1255
  br i1 %.not12.i.i1580, label %smart_str_appendc_ex.exit1583, label %1256, !prof !104

1256:                                             ; preds = %1251, %1249
  %.0.i.i1581 = phi i64 [ 1, %1249 ], [ %1254, %1251 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1581) #16
  %.pre2514 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1583

smart_str_appendc_ex.exit1583:                    ; preds = %1251, %1256
  %1257 = phi ptr [ %.pre2514, %1256 ], [ %1250, %1251 ]
  %.1.i.i1582 = phi i64 [ %.0.i.i1581, %1256 ], [ %1254, %1251 ]
  %1258 = getelementptr i8, ptr %1257, i64 23
  %1259 = getelementptr i8, ptr %1258, i64 %.1.i.i1582
  store i8 40, ptr %1259, align 1, !tbaa !44
  %1260 = load ptr, ptr %0, align 8, !tbaa !137
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  store i64 %.1.i.i1582, ptr %1261, align 8, !tbaa !56
  %1262 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1263, i32 noundef 0, i32 noundef %3)
  %1264 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1574 = icmp eq ptr %1264, null
  br i1 %.not.i.i1574, label %1270, label %1265, !prof !13

1265:                                             ; preds = %smart_str_appendc_ex.exit1583
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1267 = load i64, ptr %1266, align 8, !tbaa !56
  %1268 = add i64 %1267, 1
  %1269 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1575 = icmp ult i64 %1268, %1269
  br i1 %.not12.i.i1575, label %smart_str_appendc_ex.exit1578, label %1270, !prof !104

1270:                                             ; preds = %1265, %smart_str_appendc_ex.exit1583
  %.0.i.i1576 = phi i64 [ 1, %smart_str_appendc_ex.exit1583 ], [ %1268, %1265 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1576) #16
  %.pre2515 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1578

smart_str_appendc_ex.exit1578:                    ; preds = %1265, %1270
  %1271 = phi ptr [ %.pre2515, %1270 ], [ %1264, %1265 ]
  %.1.i.i1577 = phi i64 [ %.0.i.i1576, %1270 ], [ %1268, %1265 ]
  %1272 = getelementptr i8, ptr %1271, i64 23
  %1273 = getelementptr i8, ptr %1272, i64 %.1.i.i1577
  store i8 41, ptr %1273, align 1, !tbaa !44
  %1274 = load ptr, ptr %0, align 8, !tbaa !137
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  store i64 %.1.i.i1577, ptr %1275, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1276:                                             ; preds = %6
  %1277 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1278, i32 noundef 0, i32 noundef %3)
  %1279 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1151 = icmp eq ptr %1279, null
  br i1 %.not.i1151, label %1285, label %1280, !prof !13

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1282 = load i64, ptr %1281, align 8, !tbaa !56
  %1283 = add i64 %1282, 12
  %1284 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1152 = icmp ult i64 %1283, %1284
  br i1 %.not12.i1152, label %smart_str_alloc.exit1155, label %1285, !prof !104

1285:                                             ; preds = %1280, %1276
  %.0.i1153 = phi i64 [ 12, %1276 ], [ %1283, %1280 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1153) #16
  %.pre2508 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2509 = getelementptr inbounds nuw i8, ptr %.pre2508, i64 16
  %.pre2510 = load i64, ptr %.phi.trans.insert2509, align 8, !tbaa !56
  br label %smart_str_alloc.exit1155

smart_str_alloc.exit1155:                         ; preds = %1280, %1285
  %1286 = phi i64 [ %.pre2510, %1285 ], [ %1282, %1280 ]
  %1287 = phi ptr [ %.pre2508, %1285 ], [ %1279, %1280 ]
  %.1.i1154 = phi i64 [ %.0.i1153, %1285 ], [ %1283, %1280 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 %1286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1289, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1290 = load ptr, ptr %0, align 8, !tbaa !137
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store i64 %.1.i1154, ptr %1291, align 8, !tbaa !56
  %1292 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1293 = load ptr, ptr %1292, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1293, i32 noundef %3)
  br label %zend_ast_export_list.exit

1294:                                             ; preds = %6
  %1295 = icmp samesign ugt i32 %.tr17612029, 70
  %1296 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1569 = icmp eq ptr %1296, null
  br i1 %1295, label %1297, label %1309

1297:                                             ; preds = %1294
  br i1 %.not.i.i1569, label %1303, label %1298, !prof !13

1298:                                             ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %1300 = load i64, ptr %1299, align 8, !tbaa !56
  %1301 = add i64 %1300, 1
  %1302 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1570 = icmp ult i64 %1301, %1302
  br i1 %.not12.i.i1570, label %.thread1748, label %1303, !prof !104

1303:                                             ; preds = %1298, %1297
  %.0.i.i1571 = phi i64 [ 1, %1297 ], [ %1301, %1298 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1571) #16
  %.pre2496 = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread1748

.thread1748:                                      ; preds = %1303, %1298
  %1304 = phi ptr [ %.pre2496, %1303 ], [ %1296, %1298 ]
  %.1.i.i1572 = phi i64 [ %.0.i.i1571, %1303 ], [ %1301, %1298 ]
  %1305 = getelementptr i8, ptr %1304, i64 23
  %1306 = getelementptr i8, ptr %1305, i64 %.1.i.i1572
  store i8 40, ptr %1306, align 1, !tbaa !44
  %1307 = load ptr, ptr %0, align 8, !tbaa !137
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  store i64 %.1.i.i1572, ptr %1308, align 8, !tbaa !56
  br label %1310

1309:                                             ; preds = %1294
  br i1 %.not.i.i1569, label %1315, label %._crit_edge2497, !prof !148

._crit_edge2497:                                  ; preds = %1309
  %.phi.trans.insert2498 = getelementptr inbounds nuw i8, ptr %1296, i64 16
  %.pre2499 = load i64, ptr %.phi.trans.insert2498, align 8, !tbaa !56
  br label %1310

1310:                                             ; preds = %._crit_edge2497, %.thread1748
  %1311 = phi i64 [ %.1.i.i1572, %.thread1748 ], [ %.pre2499, %._crit_edge2497 ]
  %1312 = phi ptr [ %1307, %.thread1748 ], [ %1296, %._crit_edge2497 ]
  %1313 = add i64 %1311, 6
  %1314 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1147 = icmp ult i64 %1313, %1314
  br i1 %.not12.i1147, label %smart_str_alloc.exit1150, label %1315, !prof !104

1315:                                             ; preds = %1310, %1309
  %.0.i1148 = phi i64 [ 6, %1309 ], [ %1313, %1310 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1148) #16
  %.pre2500 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2501 = getelementptr inbounds nuw i8, ptr %.pre2500, i64 16
  %.pre2502 = load i64, ptr %.phi.trans.insert2501, align 8, !tbaa !56
  br label %smart_str_alloc.exit1150

smart_str_alloc.exit1150:                         ; preds = %1310, %1315
  %1316 = phi i64 [ %.pre2502, %1315 ], [ %1311, %1310 ]
  %1317 = phi ptr [ %.pre2500, %1315 ], [ %1312, %1310 ]
  %.1.i1149 = phi i64 [ %.0.i1148, %1315 ], [ %1313, %1310 ]
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 %1316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1319, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1320 = load ptr, ptr %0, align 8, !tbaa !137
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store i64 %.1.i1149, ptr %1321, align 8, !tbaa !56
  %1322 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !63
  %.not781 = icmp eq ptr %1323, null
  br i1 %.not781, label %1343, label %1324

1324:                                             ; preds = %smart_str_alloc.exit1150
  %1325 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1326 = load ptr, ptr %1325, align 8, !tbaa !63
  %.not782 = icmp eq ptr %1326, null
  br i1 %.not782, label %1341, label %1327

1327:                                             ; preds = %1324
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1326, i32 noundef 70, i32 noundef %3)
  %1328 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1141 = icmp eq ptr %1328, null
  br i1 %.not.i1141, label %1334, label %1329, !prof !13

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  %1331 = load i64, ptr %1330, align 8, !tbaa !56
  %1332 = add i64 %1331, 4
  %1333 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1142 = icmp ult i64 %1332, %1333
  br i1 %.not12.i1142, label %smart_str_alloc.exit1145, label %1334, !prof !104

1334:                                             ; preds = %1329, %1327
  %.0.i1143 = phi i64 [ 4, %1327 ], [ %1332, %1329 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1143) #16
  %.pre2503 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2504 = getelementptr inbounds nuw i8, ptr %.pre2503, i64 16
  %.pre2505 = load i64, ptr %.phi.trans.insert2504, align 8, !tbaa !56
  br label %smart_str_alloc.exit1145

smart_str_alloc.exit1145:                         ; preds = %1329, %1334
  %1335 = phi i64 [ %.pre2505, %1334 ], [ %1331, %1329 ]
  %1336 = phi ptr [ %.pre2503, %1334 ], [ %1328, %1329 ]
  %.1.i1144 = phi i64 [ %.0.i1143, %1334 ], [ %1332, %1329 ]
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %1335
  store i32 540949792, ptr %1338, align 1
  %1339 = load ptr, ptr %0, align 8, !tbaa !137
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  store i64 %.1.i1144, ptr %1340, align 8, !tbaa !56
  %.pre2506 = load ptr, ptr %1322, align 8, !tbaa !63
  br label %1341

1341:                                             ; preds = %smart_str_alloc.exit1145, %1324
  %1342 = phi ptr [ %.pre2506, %smart_str_alloc.exit1145 ], [ %1323, %1324 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1342, i32 noundef 70, i32 noundef %3)
  br label %1343

1343:                                             ; preds = %1341, %smart_str_alloc.exit1150
  br i1 %1295, label %1344, label %zend_ast_export_list.exit

1344:                                             ; preds = %1343
  %1345 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1564 = icmp eq ptr %1345, null
  br i1 %.not.i.i1564, label %1351, label %1346, !prof !13

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 16
  %1348 = load i64, ptr %1347, align 8, !tbaa !56
  %1349 = add i64 %1348, 1
  %1350 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1565 = icmp ult i64 %1349, %1350
  br i1 %.not12.i.i1565, label %smart_str_appendc_ex.exit1568, label %1351, !prof !104

1351:                                             ; preds = %1346, %1344
  %.0.i.i1566 = phi i64 [ 1, %1344 ], [ %1349, %1346 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1566) #16
  %.pre2507 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1568

smart_str_appendc_ex.exit1568:                    ; preds = %1346, %1351
  %1352 = phi ptr [ %.pre2507, %1351 ], [ %1345, %1346 ]
  %.1.i.i1567 = phi i64 [ %.0.i.i1566, %1351 ], [ %1349, %1346 ]
  %1353 = getelementptr i8, ptr %1352, i64 23
  %1354 = getelementptr i8, ptr %1353, i64 %.1.i.i1567
  store i8 41, ptr %1354, align 1, !tbaa !44
  %1355 = load ptr, ptr %0, align 8, !tbaa !137
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store i64 %.1.i.i1567, ptr %1356, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1357:                                             ; preds = %6
  br label %2759

1358:                                             ; preds = %6
  br label %2696

1359:                                             ; preds = %6
  %1360 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1136 = icmp eq ptr %1360, null
  br i1 %.not.i1136, label %1366, label %1361, !prof !13

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1363 = load i64, ptr %1362, align 8, !tbaa !56
  %1364 = add i64 %1363, 8
  %1365 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1137 = icmp ult i64 %1364, %1365
  br i1 %.not12.i1137, label %smart_str_alloc.exit1140, label %1366, !prof !104

1366:                                             ; preds = %1361, %1359
  %.0.i1138 = phi i64 [ 8, %1359 ], [ %1364, %1361 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1138) #16
  %.pre2487 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2488 = getelementptr inbounds nuw i8, ptr %.pre2487, i64 16
  %.pre2489 = load i64, ptr %.phi.trans.insert2488, align 8, !tbaa !56
  br label %smart_str_alloc.exit1140

smart_str_alloc.exit1140:                         ; preds = %1361, %1366
  %1367 = phi i64 [ %.pre2489, %1366 ], [ %1363, %1361 ]
  %1368 = phi ptr [ %.pre2487, %1366 ], [ %1360, %1361 ]
  %.1.i1139 = phi i64 [ %.0.i1138, %1366 ], [ %1364, %1361 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1367
  store i64 2603189889195406451, ptr %1370, align 1
  %1371 = load ptr, ptr %0, align 8, !tbaa !137
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  store i64 %.1.i1139, ptr %1372, align 8, !tbaa !56
  %1373 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !63
  %1375 = load i16, ptr %1374, align 8, !tbaa !54
  %1376 = icmp eq i16 %1375, 64
  br i1 %1376, label %1377, label %.thread1750

1377:                                             ; preds = %smart_str_alloc.exit1140
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1379 = load i8, ptr %1378, align 8, !tbaa !44
  %1380 = icmp eq i8 %1379, 6
  br i1 %1380, label %1381, label %.thread1750

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !44
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1386 = load i64, ptr %1385, align 8, !tbaa !56
  %1387 = add i64 %1386, %.1.i1139
  %1388 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %1387, %1388
  br i1 %.not12.i.i.i, label %1390, label %1389, !prof !104

1389:                                             ; preds = %1381
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1387) #16
  %.pre2490 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2491 = getelementptr inbounds nuw i8, ptr %.pre2490, i64 16
  %.pre2492 = load i64, ptr %.phi.trans.insert2491, align 8, !tbaa !56
  br label %1390

1390:                                             ; preds = %1381, %1389
  %1391 = phi i64 [ %.1.i1139, %1381 ], [ %.pre2492, %1389 ]
  %1392 = phi ptr [ %1371, %1381 ], [ %.pre2490, %1389 ]
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 %1391
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1394, ptr nonnull align 1 %1384, i64 %1386, i1 false)
  %1395 = load ptr, ptr %0, align 8, !tbaa !137
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  store i64 %1387, ptr %1396, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread1750:                                      ; preds = %1377, %smart_str_alloc.exit1140
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1374, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1397:                                             ; preds = %6
  %1398 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1131 = icmp eq ptr %1398, null
  br i1 %.not.i1131, label %1404, label %1399, !prof !13

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1401 = load i64, ptr %1400, align 8, !tbaa !56
  %1402 = add i64 %1401, 7
  %1403 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1132 = icmp ult i64 %1402, %1403
  br i1 %.not12.i1132, label %smart_str_alloc.exit1135, label %1404, !prof !104

1404:                                             ; preds = %1399, %1397
  %.0.i1133 = phi i64 [ 7, %1397 ], [ %1402, %1399 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1133) #16
  %.pre2480 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2481 = getelementptr inbounds nuw i8, ptr %.pre2480, i64 16
  %.pre2482 = load i64, ptr %.phi.trans.insert2481, align 8, !tbaa !56
  br label %smart_str_alloc.exit1135

smart_str_alloc.exit1135:                         ; preds = %1399, %1404
  %1405 = phi i64 [ %.pre2482, %1404 ], [ %1401, %1399 ]
  %1406 = phi ptr [ %.pre2480, %1404 ], [ %1398, %1399 ]
  %.1.i1134 = phi i64 [ %.0.i1133, %1404 ], [ %1402, %1399 ]
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %1405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1408, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1409 = load ptr, ptr %0, align 8, !tbaa !137
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  store i64 %.1.i1134, ptr %1410, align 8, !tbaa !56
  %1411 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1412, i32 noundef 0, i32 noundef %3)
  %1413 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1126 = icmp eq ptr %1413, null
  br i1 %.not.i1126, label %1419, label %1414, !prof !13

1414:                                             ; preds = %smart_str_alloc.exit1135
  %1415 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1416 = load i64, ptr %1415, align 8, !tbaa !56
  %1417 = add i64 %1416, 4
  %1418 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1127 = icmp ult i64 %1417, %1418
  br i1 %.not12.i1127, label %smart_str_alloc.exit1130, label %1419, !prof !104

1419:                                             ; preds = %1414, %smart_str_alloc.exit1135
  %.0.i1128 = phi i64 [ 4, %smart_str_alloc.exit1135 ], [ %1417, %1414 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1128) #16
  %.pre2483 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2484 = getelementptr inbounds nuw i8, ptr %.pre2483, i64 16
  %.pre2485 = load i64, ptr %.phi.trans.insert2484, align 8, !tbaa !56
  br label %smart_str_alloc.exit1130

smart_str_alloc.exit1130:                         ; preds = %1414, %1419
  %1420 = phi i64 [ %.pre2485, %1419 ], [ %1416, %1414 ]
  %1421 = phi ptr [ %.pre2483, %1419 ], [ %1413, %1414 ]
  %.1.i1129 = phi i64 [ %.0.i1128, %1419 ], [ %1417, %1414 ]
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %1420
  store i32 175841321, ptr %1423, align 1
  %1424 = load ptr, ptr %0, align 8, !tbaa !137
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 16
  store i64 %.1.i1129, ptr %1425, align 8, !tbaa !56
  %1426 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !63
  %1428 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1427, i32 noundef %1428)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1429 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1559 = icmp eq ptr %1429, null
  br i1 %.not.i.i1559, label %1435, label %1430, !prof !13

1430:                                             ; preds = %smart_str_alloc.exit1130
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1432 = load i64, ptr %1431, align 8, !tbaa !56
  %1433 = add i64 %1432, 1
  %1434 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1560 = icmp ult i64 %1433, %1434
  br i1 %.not12.i.i1560, label %smart_str_appendc_ex.exit1563, label %1435, !prof !104

1435:                                             ; preds = %1430, %smart_str_alloc.exit1130
  %.0.i.i1561 = phi i64 [ 1, %smart_str_alloc.exit1130 ], [ %1433, %1430 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1561) #16
  %.pre2486 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1563

smart_str_appendc_ex.exit1563:                    ; preds = %1430, %1435
  %1436 = phi ptr [ %.pre2486, %1435 ], [ %1429, %1430 ]
  %.1.i.i1562 = phi i64 [ %.0.i.i1561, %1435 ], [ %1433, %1430 ]
  %1437 = getelementptr i8, ptr %1436, i64 23
  %1438 = getelementptr i8, ptr %1437, i64 %.1.i.i1562
  store i8 125, ptr %1438, align 1, !tbaa !44
  %1439 = load ptr, ptr %0, align 8, !tbaa !137
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store i64 %.1.i.i1562, ptr %1440, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1441:                                             ; preds = %6
  %1442 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1121 = icmp eq ptr %1442, null
  br i1 %.not.i1121, label %1448, label %1443, !prof !13

1443:                                             ; preds = %1441
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1445 = load i64, ptr %1444, align 8, !tbaa !56
  %1446 = add i64 %1445, 5
  %1447 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1122 = icmp ult i64 %1446, %1447
  br i1 %.not12.i1122, label %smart_str_alloc.exit1125, label %1448, !prof !104

1448:                                             ; preds = %1443, %1441
  %.0.i1123 = phi i64 [ 5, %1441 ], [ %1446, %1443 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1123) #16
  %.pre2473 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2474 = getelementptr inbounds nuw i8, ptr %.pre2473, i64 16
  %.pre2475 = load i64, ptr %.phi.trans.insert2474, align 8, !tbaa !56
  br label %smart_str_alloc.exit1125

smart_str_alloc.exit1125:                         ; preds = %1443, %1448
  %1449 = phi i64 [ %.pre2475, %1448 ], [ %1445, %1443 ]
  %1450 = phi ptr [ %.pre2473, %1448 ], [ %1442, %1443 ]
  %.1.i1124 = phi i64 [ %.0.i1123, %1448 ], [ %1446, %1443 ]
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 %1449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1452, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1453 = load ptr, ptr %0, align 8, !tbaa !137
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  store i64 %.1.i1124, ptr %1454, align 8, !tbaa !56
  %1455 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !63
  %1457 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1456, i32 noundef %1457)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1458 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1116 = icmp eq ptr %1458, null
  br i1 %.not.i1116, label %1464, label %1459, !prof !13

1459:                                             ; preds = %smart_str_alloc.exit1125
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1461 = load i64, ptr %1460, align 8, !tbaa !56
  %1462 = add i64 %1461, 9
  %1463 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1117 = icmp ult i64 %1462, %1463
  br i1 %.not12.i1117, label %smart_str_alloc.exit1120, label %1464, !prof !104

1464:                                             ; preds = %1459, %smart_str_alloc.exit1125
  %.0.i1118 = phi i64 [ 9, %smart_str_alloc.exit1125 ], [ %1462, %1459 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1118) #16
  %.pre2476 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2477 = getelementptr inbounds nuw i8, ptr %.pre2476, i64 16
  %.pre2478 = load i64, ptr %.phi.trans.insert2477, align 8, !tbaa !56
  br label %smart_str_alloc.exit1120

smart_str_alloc.exit1120:                         ; preds = %1459, %1464
  %1465 = phi i64 [ %.pre2478, %1464 ], [ %1461, %1459 ]
  %1466 = phi ptr [ %.pre2476, %1464 ], [ %1458, %1459 ]
  %.1.i1119 = phi i64 [ %.0.i1118, %1464 ], [ %1462, %1459 ]
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 %1465
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1468, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1469 = load ptr, ptr %0, align 8, !tbaa !137
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  store i64 %.1.i1119, ptr %1470, align 8, !tbaa !56
  %1471 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1472, i32 noundef 0, i32 noundef %3)
  %1473 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1554 = icmp eq ptr %1473, null
  br i1 %.not.i.i1554, label %1479, label %1474, !prof !13

1474:                                             ; preds = %smart_str_alloc.exit1120
  %1475 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1476 = load i64, ptr %1475, align 8, !tbaa !56
  %1477 = add i64 %1476, 1
  %1478 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1555 = icmp ult i64 %1477, %1478
  br i1 %.not12.i.i1555, label %smart_str_appendc_ex.exit1558, label %1479, !prof !104

1479:                                             ; preds = %1474, %smart_str_alloc.exit1120
  %.0.i.i1556 = phi i64 [ 1, %smart_str_alloc.exit1120 ], [ %1477, %1474 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1556) #16
  %.pre2479 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1558

smart_str_appendc_ex.exit1558:                    ; preds = %1474, %1479
  %1480 = phi ptr [ %.pre2479, %1479 ], [ %1473, %1474 ]
  %.1.i.i1557 = phi i64 [ %.0.i.i1556, %1479 ], [ %1477, %1474 ]
  %1481 = getelementptr i8, ptr %1480, i64 23
  %1482 = getelementptr i8, ptr %1481, i64 %.1.i.i1557
  store i8 41, ptr %1482, align 1, !tbaa !44
  %1483 = load ptr, ptr %0, align 8, !tbaa !137
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  store i64 %.1.i.i1557, ptr %1484, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1485:                                             ; preds = %6
  %1486 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1487 = load ptr, ptr %1486, align 8, !tbaa !63
  %.not779 = icmp eq ptr %1487, null
  %1488 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1101 = icmp eq ptr %1488, null
  br i1 %.not779, label %1514, label %1489

1489:                                             ; preds = %1485
  br i1 %.not.i1101, label %1495, label %1490, !prof !13

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1492 = load i64, ptr %1491, align 8, !tbaa !56
  %1493 = add i64 %1492, 4
  %1494 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1112 = icmp ult i64 %1493, %1494
  br i1 %.not12.i1112, label %smart_str_alloc.exit1115, label %1495, !prof !104

1495:                                             ; preds = %1490, %1489
  %.0.i1113 = phi i64 [ 4, %1489 ], [ %1493, %1490 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1113) #16
  %.pre2463 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2464 = getelementptr inbounds nuw i8, ptr %.pre2463, i64 16
  %.pre2465 = load i64, ptr %.phi.trans.insert2464, align 8, !tbaa !56
  br label %smart_str_alloc.exit1115

smart_str_alloc.exit1115:                         ; preds = %1490, %1495
  %1496 = phi i64 [ %.pre2465, %1495 ], [ %1492, %1490 ]
  %1497 = phi ptr [ %.pre2463, %1495 ], [ %1488, %1490 ]
  %.1.i1114 = phi i64 [ %.0.i1113, %1495 ], [ %1493, %1490 ]
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 %1496
  store i32 673212009, ptr %1499, align 1
  %1500 = load ptr, ptr %0, align 8, !tbaa !137
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  store i64 %.1.i1114, ptr %1501, align 8, !tbaa !56
  %1502 = load ptr, ptr %1486, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1502, i32 noundef 0, i32 noundef %3)
  %1503 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1106 = icmp eq ptr %1503, null
  br i1 %.not.i1106, label %1509, label %1504, !prof !13

1504:                                             ; preds = %smart_str_alloc.exit1115
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %1506 = load i64, ptr %1505, align 8, !tbaa !56
  %1507 = add i64 %1506, 4
  %1508 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1107 = icmp ult i64 %1507, %1508
  br i1 %.not12.i1107, label %smart_str_alloc.exit1110, label %1509, !prof !104

1509:                                             ; preds = %1504, %smart_str_alloc.exit1115
  %.0.i1108 = phi i64 [ 4, %smart_str_alloc.exit1115 ], [ %1507, %1504 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1108) #16
  %.pre2466 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2467 = getelementptr inbounds nuw i8, ptr %.pre2466, i64 16
  %.pre2468 = load i64, ptr %.phi.trans.insert2467, align 8, !tbaa !56
  br label %smart_str_alloc.exit1110

smart_str_alloc.exit1110:                         ; preds = %1504, %1509
  %1510 = phi i64 [ %.pre2468, %1509 ], [ %1506, %1504 ]
  %1511 = phi ptr [ %.pre2466, %1509 ], [ %1503, %1504 ]
  %.1.i1109 = phi i64 [ %.0.i1108, %1509 ], [ %1507, %1504 ]
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 24
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %1510
  store i32 175841321, ptr %1513, align 1
  br label %1525

1514:                                             ; preds = %1485
  br i1 %.not.i1101, label %1520, label %1515, !prof !13

1515:                                             ; preds = %1514
  %1516 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %1517 = load i64, ptr %1516, align 8, !tbaa !56
  %1518 = add i64 %1517, 7
  %1519 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1102 = icmp ult i64 %1518, %1519
  br i1 %.not12.i1102, label %smart_str_alloc.exit1105, label %1520, !prof !104

1520:                                             ; preds = %1515, %1514
  %.0.i1103 = phi i64 [ 7, %1514 ], [ %1518, %1515 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1103) #16
  %.pre2469 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2470 = getelementptr inbounds nuw i8, ptr %.pre2469, i64 16
  %.pre2471 = load i64, ptr %.phi.trans.insert2470, align 8, !tbaa !56
  br label %smart_str_alloc.exit1105

smart_str_alloc.exit1105:                         ; preds = %1515, %1520
  %1521 = phi i64 [ %.pre2471, %1520 ], [ %1517, %1515 ]
  %1522 = phi ptr [ %.pre2469, %1520 ], [ %1488, %1515 ]
  %.1.i1104 = phi i64 [ %.0.i1103, %1520 ], [ %1518, %1515 ]
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 24
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %1521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1524, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1525

1525:                                             ; preds = %smart_str_alloc.exit1105, %smart_str_alloc.exit1110
  %.1.i1104.sink = phi i64 [ %.1.i1104, %smart_str_alloc.exit1105 ], [ %.1.i1109, %smart_str_alloc.exit1110 ]
  %1526 = load ptr, ptr %0, align 8, !tbaa !137
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  store i64 %.1.i1104.sink, ptr %1527, align 8, !tbaa !56
  %1528 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1529 = load ptr, ptr %1528, align 8, !tbaa !63
  %1530 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1529, i32 noundef %1530)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1531 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1549 = icmp eq ptr %1531, null
  br i1 %.not.i.i1549, label %1537, label %1532, !prof !13

1532:                                             ; preds = %1525
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1534 = load i64, ptr %1533, align 8, !tbaa !56
  %1535 = add i64 %1534, 1
  %1536 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1550 = icmp ult i64 %1535, %1536
  br i1 %.not12.i.i1550, label %smart_str_appendc_ex.exit1553, label %1537, !prof !104

1537:                                             ; preds = %1532, %1525
  %.0.i.i1551 = phi i64 [ 1, %1525 ], [ %1535, %1532 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1551) #16
  %.pre2472 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1553

smart_str_appendc_ex.exit1553:                    ; preds = %1532, %1537
  %1538 = phi ptr [ %.pre2472, %1537 ], [ %1531, %1532 ]
  %.1.i.i1552 = phi i64 [ %.0.i.i1551, %1537 ], [ %1535, %1532 ]
  %1539 = getelementptr i8, ptr %1538, i64 23
  %1540 = getelementptr i8, ptr %1539, i64 %.1.i.i1552
  store i8 125, ptr %1540, align 1, !tbaa !44
  %1541 = load ptr, ptr %0, align 8, !tbaa !137
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  store i64 %.1.i.i1552, ptr %1542, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1543:                                             ; preds = %6
  %1544 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1096 = icmp eq ptr %1544, null
  br i1 %.not.i1096, label %1550, label %1545, !prof !13

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1547 = load i64, ptr %1546, align 8, !tbaa !56
  %1548 = add i64 %1547, 8
  %1549 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1097 = icmp ult i64 %1548, %1549
  br i1 %.not12.i1097, label %smart_str_alloc.exit1100, label %1550, !prof !104

1550:                                             ; preds = %1545, %1543
  %.0.i1098 = phi i64 [ 8, %1543 ], [ %1548, %1545 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1098) #16
  %.pre2456 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2457 = getelementptr inbounds nuw i8, ptr %.pre2456, i64 16
  %.pre2458 = load i64, ptr %.phi.trans.insert2457, align 8, !tbaa !56
  br label %smart_str_alloc.exit1100

smart_str_alloc.exit1100:                         ; preds = %1545, %1550
  %1551 = phi i64 [ %.pre2458, %1550 ], [ %1547, %1545 ]
  %1552 = phi ptr [ %.pre2456, %1550 ], [ %1544, %1545 ]
  %.1.i1099 = phi i64 [ %.0.i1098, %1550 ], [ %1548, %1545 ]
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 %1551
  store i64 2891425737135978355, ptr %1554, align 1
  %1555 = load ptr, ptr %0, align 8, !tbaa !137
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  store i64 %.1.i1099, ptr %1556, align 8, !tbaa !56
  %1557 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1558, i32 noundef 0, i32 noundef %3)
  %1559 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1091 = icmp eq ptr %1559, null
  br i1 %.not.i1091, label %1565, label %1560, !prof !13

1560:                                             ; preds = %smart_str_alloc.exit1100
  %1561 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1562 = load i64, ptr %1561, align 8, !tbaa !56
  %1563 = add i64 %1562, 4
  %1564 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1092 = icmp ult i64 %1563, %1564
  br i1 %.not12.i1092, label %smart_str_alloc.exit1095, label %1565, !prof !104

1565:                                             ; preds = %1560, %smart_str_alloc.exit1100
  %.0.i1093 = phi i64 [ 4, %smart_str_alloc.exit1100 ], [ %1563, %1560 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1093) #16
  %.pre2459 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2460 = getelementptr inbounds nuw i8, ptr %.pre2459, i64 16
  %.pre2461 = load i64, ptr %.phi.trans.insert2460, align 8, !tbaa !56
  br label %smart_str_alloc.exit1095

smart_str_alloc.exit1095:                         ; preds = %1560, %1565
  %1566 = phi i64 [ %.pre2461, %1565 ], [ %1562, %1560 ]
  %1567 = phi ptr [ %.pre2459, %1565 ], [ %1559, %1560 ]
  %.1.i1094 = phi i64 [ %.0.i1093, %1565 ], [ %1563, %1560 ]
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 %1566
  store i32 175841321, ptr %1569, align 1
  %1570 = load ptr, ptr %0, align 8, !tbaa !137
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  store i64 %.1.i1094, ptr %1571, align 8, !tbaa !56
  %1572 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1573 = load ptr, ptr %1572, align 8, !tbaa !63
  %1574 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1573, i32 noundef 0, i32 noundef %1574)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1575 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1544 = icmp eq ptr %1575, null
  br i1 %.not.i.i1544, label %1581, label %1576, !prof !13

1576:                                             ; preds = %smart_str_alloc.exit1095
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1578 = load i64, ptr %1577, align 8, !tbaa !56
  %1579 = add i64 %1578, 1
  %1580 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1545 = icmp ult i64 %1579, %1580
  br i1 %.not12.i.i1545, label %smart_str_appendc_ex.exit1548, label %1581, !prof !104

1581:                                             ; preds = %1576, %smart_str_alloc.exit1095
  %.0.i.i1546 = phi i64 [ 1, %smart_str_alloc.exit1095 ], [ %1579, %1576 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1546) #16
  %.pre2462 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1548

smart_str_appendc_ex.exit1548:                    ; preds = %1576, %1581
  %1582 = phi ptr [ %.pre2462, %1581 ], [ %1575, %1576 ]
  %.1.i.i1547 = phi i64 [ %.0.i.i1546, %1581 ], [ %1579, %1576 ]
  %1583 = getelementptr i8, ptr %1582, i64 23
  %1584 = getelementptr i8, ptr %1583, i64 %.1.i.i1547
  store i8 125, ptr %1584, align 1, !tbaa !44
  %1585 = load ptr, ptr %0, align 8, !tbaa !137
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  store i64 %.1.i.i1547, ptr %1586, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1587:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1588 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !63
  %.not778 = icmp eq ptr %1589, null
  %1590 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1076 = icmp eq ptr %1590, null
  br i1 %.not778, label %1616, label %1591

1591:                                             ; preds = %1587
  br i1 %.not.i1076, label %1597, label %1592, !prof !13

1592:                                             ; preds = %1591
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1594 = load i64, ptr %1593, align 8, !tbaa !56
  %1595 = add i64 %1594, 5
  %1596 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1087 = icmp ult i64 %1595, %1596
  br i1 %.not12.i1087, label %smart_str_alloc.exit1090, label %1597, !prof !104

1597:                                             ; preds = %1592, %1591
  %.0.i1088 = phi i64 [ 5, %1591 ], [ %1595, %1592 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1088) #16
  %.pre2447 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2448 = getelementptr inbounds nuw i8, ptr %.pre2447, i64 16
  %.pre2449 = load i64, ptr %.phi.trans.insert2448, align 8, !tbaa !56
  br label %smart_str_alloc.exit1090

smart_str_alloc.exit1090:                         ; preds = %1592, %1597
  %1598 = phi i64 [ %.pre2449, %1597 ], [ %1594, %1592 ]
  %1599 = phi ptr [ %.pre2447, %1597 ], [ %1590, %1592 ]
  %.1.i1089 = phi i64 [ %.0.i1088, %1597 ], [ %1595, %1592 ]
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %1598
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1601, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1602 = load ptr, ptr %0, align 8, !tbaa !137
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 16
  store i64 %.1.i1089, ptr %1603, align 8, !tbaa !56
  %1604 = load ptr, ptr %1588, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1604, i32 noundef 0, i32 noundef %3)
  %1605 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1081 = icmp eq ptr %1605, null
  br i1 %.not.i1081, label %1611, label %1606, !prof !13

1606:                                             ; preds = %smart_str_alloc.exit1090
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1608 = load i64, ptr %1607, align 8, !tbaa !56
  %1609 = add i64 %1608, 2
  %1610 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1082 = icmp ult i64 %1609, %1610
  br i1 %.not12.i1082, label %smart_str_alloc.exit1085, label %1611, !prof !104

1611:                                             ; preds = %1606, %smart_str_alloc.exit1090
  %.0.i1083 = phi i64 [ 2, %smart_str_alloc.exit1090 ], [ %1609, %1606 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1083) #16
  %.pre2450 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2451 = getelementptr inbounds nuw i8, ptr %.pre2450, i64 16
  %.pre2452 = load i64, ptr %.phi.trans.insert2451, align 8, !tbaa !56
  br label %smart_str_alloc.exit1085

smart_str_alloc.exit1085:                         ; preds = %1606, %1611
  %1612 = phi i64 [ %.pre2452, %1611 ], [ %1608, %1606 ]
  %1613 = phi ptr [ %.pre2450, %1611 ], [ %1605, %1606 ]
  %.1.i1084 = phi i64 [ %.0.i1083, %1611 ], [ %1609, %1606 ]
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 24
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 %1612
  store i16 2618, ptr %1615, align 1
  br label %1627

1616:                                             ; preds = %1587
  br i1 %.not.i1076, label %1622, label %1617, !prof !13

1617:                                             ; preds = %1616
  %1618 = getelementptr inbounds nuw i8, ptr %1590, i64 16
  %1619 = load i64, ptr %1618, align 8, !tbaa !56
  %1620 = add i64 %1619, 9
  %1621 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1077 = icmp ult i64 %1620, %1621
  br i1 %.not12.i1077, label %smart_str_alloc.exit1080, label %1622, !prof !104

1622:                                             ; preds = %1617, %1616
  %.0.i1078 = phi i64 [ 9, %1616 ], [ %1620, %1617 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1078) #16
  %.pre2453 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2454 = getelementptr inbounds nuw i8, ptr %.pre2453, i64 16
  %.pre2455 = load i64, ptr %.phi.trans.insert2454, align 8, !tbaa !56
  br label %smart_str_alloc.exit1080

smart_str_alloc.exit1080:                         ; preds = %1617, %1622
  %1623 = phi i64 [ %.pre2455, %1622 ], [ %1619, %1617 ]
  %1624 = phi ptr [ %.pre2453, %1622 ], [ %1590, %1617 ]
  %.1.i1079 = phi i64 [ %.0.i1078, %1622 ], [ %1620, %1617 ]
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 24
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 %1623
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1626, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1627

1627:                                             ; preds = %smart_str_alloc.exit1080, %smart_str_alloc.exit1085
  %.1.i1079.sink = phi i64 [ %.1.i1079, %smart_str_alloc.exit1080 ], [ %.1.i1084, %smart_str_alloc.exit1085 ]
  %1628 = load ptr, ptr %0, align 8, !tbaa !137
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  store i64 %.1.i1079.sink, ptr %1629, align 8, !tbaa !56
  %1630 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1631 = load ptr, ptr %1630, align 8, !tbaa !63
  %1632 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1631, i32 noundef %1632)
  br label %zend_ast_export_list.exit

1633:                                             ; preds = %6
  %1634 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1071 = icmp eq ptr %1634, null
  br i1 %.not.i1071, label %1640, label %1635, !prof !13

1635:                                             ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 16
  %1637 = load i64, ptr %1636, align 8, !tbaa !56
  %1638 = add i64 %1637, 7
  %1639 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1072 = icmp ult i64 %1638, %1639
  br i1 %.not12.i1072, label %smart_str_alloc.exit1075, label %1640, !prof !104

1640:                                             ; preds = %1635, %1633
  %.0.i1073 = phi i64 [ 7, %1633 ], [ %1638, %1635 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1073) #16
  %.pre2440 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2441 = getelementptr inbounds nuw i8, ptr %.pre2440, i64 16
  %.pre2442 = load i64, ptr %.phi.trans.insert2441, align 8, !tbaa !56
  br label %smart_str_alloc.exit1075

smart_str_alloc.exit1075:                         ; preds = %1635, %1640
  %1641 = phi i64 [ %.pre2442, %1640 ], [ %1637, %1635 ]
  %1642 = phi ptr [ %.pre2440, %1640 ], [ %1634, %1635 ]
  %.1.i1074 = phi i64 [ %.0.i1073, %1640 ], [ %1638, %1635 ]
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 24
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 %1641
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1644, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1645 = load ptr, ptr %0, align 8, !tbaa !137
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  store i64 %.1.i1074, ptr %1646, align 8, !tbaa !56
  %1647 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1648 = load ptr, ptr %1647, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1648, i32 noundef 0, i32 noundef %3)
  %1649 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1066 = icmp eq ptr %1649, null
  br i1 %.not.i1066, label %1655, label %1650, !prof !13

1650:                                             ; preds = %smart_str_alloc.exit1075
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  %1652 = load i64, ptr %1651, align 8, !tbaa !56
  %1653 = add i64 %1652, 4
  %1654 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1067 = icmp ult i64 %1653, %1654
  br i1 %.not12.i1067, label %smart_str_alloc.exit1070, label %1655, !prof !104

1655:                                             ; preds = %1650, %smart_str_alloc.exit1075
  %.0.i1068 = phi i64 [ 4, %smart_str_alloc.exit1075 ], [ %1653, %1650 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1068) #16
  %.pre2443 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2444 = getelementptr inbounds nuw i8, ptr %.pre2443, i64 16
  %.pre2445 = load i64, ptr %.phi.trans.insert2444, align 8, !tbaa !56
  br label %smart_str_alloc.exit1070

smart_str_alloc.exit1070:                         ; preds = %1650, %1655
  %1656 = phi i64 [ %.pre2445, %1655 ], [ %1652, %1650 ]
  %1657 = phi ptr [ %.pre2443, %1655 ], [ %1649, %1650 ]
  %.1.i1069 = phi i64 [ %.0.i1068, %1655 ], [ %1653, %1650 ]
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 24
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 %1656
  store i32 175841321, ptr %1659, align 1
  %1660 = load ptr, ptr %0, align 8, !tbaa !137
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  store i64 %.1.i1069, ptr %1661, align 8, !tbaa !56
  %1662 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !63
  %1664 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1663, i32 noundef 0, i32 noundef %1664)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1665 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1539 = icmp eq ptr %1665, null
  br i1 %.not.i.i1539, label %1671, label %1666, !prof !13

1666:                                             ; preds = %smart_str_alloc.exit1070
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1668 = load i64, ptr %1667, align 8, !tbaa !56
  %1669 = add i64 %1668, 1
  %1670 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1540 = icmp ult i64 %1669, %1670
  br i1 %.not12.i.i1540, label %smart_str_appendc_ex.exit1543, label %1671, !prof !104

1671:                                             ; preds = %1666, %smart_str_alloc.exit1070
  %.0.i.i1541 = phi i64 [ 1, %smart_str_alloc.exit1070 ], [ %1669, %1666 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1541) #16
  %.pre2446 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1543

smart_str_appendc_ex.exit1543:                    ; preds = %1666, %1671
  %1672 = phi ptr [ %.pre2446, %1671 ], [ %1665, %1666 ]
  %.1.i.i1542 = phi i64 [ %.0.i.i1541, %1671 ], [ %1669, %1666 ]
  %1673 = getelementptr i8, ptr %1672, i64 23
  %1674 = getelementptr i8, ptr %1673, i64 %.1.i.i1542
  store i8 125, ptr %1674, align 1, !tbaa !44
  %1675 = load ptr, ptr %0, align 8, !tbaa !137
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  store i64 %.1.i.i1542, ptr %1676, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1677:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1678 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !63
  %.not777 = icmp eq ptr %1679, null
  br i1 %.not777, label %1692, label %1680

1680:                                             ; preds = %1677
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1679, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1681 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1061 = icmp eq ptr %1681, null
  br i1 %.not.i1061, label %1687, label %1682, !prof !13

1682:                                             ; preds = %1680
  %1683 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1684 = load i64, ptr %1683, align 8, !tbaa !56
  %1685 = add i64 %1684, 4
  %1686 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1062 = icmp ult i64 %1685, %1686
  br i1 %.not12.i1062, label %smart_str_alloc.exit1065, label %1687, !prof !104

1687:                                             ; preds = %1682, %1680
  %.0.i1063 = phi i64 [ 4, %1680 ], [ %1685, %1682 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1063) #16
  %.pre2431 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2432 = getelementptr inbounds nuw i8, ptr %.pre2431, i64 16
  %.pre2433 = load i64, ptr %.phi.trans.insert2432, align 8, !tbaa !56
  br label %smart_str_alloc.exit1065

smart_str_alloc.exit1065:                         ; preds = %1682, %1687
  %1688 = phi i64 [ %.pre2433, %1687 ], [ %1684, %1682 ]
  %1689 = phi ptr [ %.pre2431, %1687 ], [ %1681, %1682 ]
  %.1.i1064 = phi i64 [ %.0.i1063, %1687 ], [ %1685, %1682 ]
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 24
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 %1688
  store i32 540949792, ptr %1691, align 1
  br label %1704

1692:                                             ; preds = %1677
  %1693 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1056 = icmp eq ptr %1693, null
  br i1 %.not.i1056, label %1699, label %1694, !prof !13

1694:                                             ; preds = %1692
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1696 = load i64, ptr %1695, align 8, !tbaa !56
  %1697 = add i64 %1696, 11
  %1698 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1057 = icmp ult i64 %1697, %1698
  br i1 %.not12.i1057, label %smart_str_alloc.exit1060, label %1699, !prof !104

1699:                                             ; preds = %1694, %1692
  %.0.i1058 = phi i64 [ 11, %1692 ], [ %1697, %1694 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1058) #16
  %.pre2434 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2435 = getelementptr inbounds nuw i8, ptr %.pre2434, i64 16
  %.pre2436 = load i64, ptr %.phi.trans.insert2435, align 8, !tbaa !56
  br label %smart_str_alloc.exit1060

smart_str_alloc.exit1060:                         ; preds = %1694, %1699
  %1700 = phi i64 [ %.pre2436, %1699 ], [ %1696, %1694 ]
  %1701 = phi ptr [ %.pre2434, %1699 ], [ %1693, %1694 ]
  %.1.i1059 = phi i64 [ %.0.i1058, %1699 ], [ %1697, %1694 ]
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 24
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 %1700
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1703, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1704

1704:                                             ; preds = %smart_str_alloc.exit1060, %smart_str_alloc.exit1065
  %.1.i1059.sink = phi i64 [ %.1.i1059, %smart_str_alloc.exit1060 ], [ %.1.i1064, %smart_str_alloc.exit1065 ]
  %1705 = load ptr, ptr %0, align 8, !tbaa !137
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  store i64 %.1.i1059.sink, ptr %1706, align 8, !tbaa !56
  %1707 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1708, i32 noundef 0, i32 noundef 0)
  %1709 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1051 = icmp eq ptr %1709, null
  br i1 %.not.i1051, label %1715, label %1710, !prof !13

1710:                                             ; preds = %1704
  %1711 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1712 = load i64, ptr %1711, align 8, !tbaa !56
  %1713 = add i64 %1712, 2
  %1714 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1052 = icmp ult i64 %1713, %1714
  br i1 %.not12.i1052, label %smart_str_alloc.exit1055, label %1715, !prof !104

1715:                                             ; preds = %1710, %1704
  %.0.i1053 = phi i64 [ 2, %1704 ], [ %1713, %1710 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1053) #16
  %.pre2437 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2438 = getelementptr inbounds nuw i8, ptr %.pre2437, i64 16
  %.pre2439 = load i64, ptr %.phi.trans.insert2438, align 8, !tbaa !56
  br label %smart_str_alloc.exit1055

smart_str_alloc.exit1055:                         ; preds = %1710, %1715
  %1716 = phi i64 [ %.pre2439, %1715 ], [ %1712, %1710 ]
  %1717 = phi ptr [ %.pre2437, %1715 ], [ %1709, %1710 ]
  %.1.i1054 = phi i64 [ %.0.i1053, %1715 ], [ %1713, %1710 ]
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 24
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 %1716
  store i16 2604, ptr %1719, align 1
  %1720 = load ptr, ptr %0, align 8, !tbaa !137
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  store i64 %.1.i1054, ptr %1721, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1722:                                             ; preds = %6
  %1723 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1046 = icmp eq ptr %1723, null
  br i1 %.not.i1046, label %1729, label %1724, !prof !13

1724:                                             ; preds = %1722
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1726 = load i64, ptr %1725, align 8, !tbaa !56
  %1727 = add i64 %1726, 8
  %1728 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1047 = icmp ult i64 %1727, %1728
  br i1 %.not12.i1047, label %smart_str_alloc.exit1050, label %1729, !prof !104

1729:                                             ; preds = %1724, %1722
  %.0.i1048 = phi i64 [ 8, %1722 ], [ %1727, %1724 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1048) #16
  %.pre2422 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2423 = getelementptr inbounds nuw i8, ptr %.pre2422, i64 16
  %.pre2424 = load i64, ptr %.phi.trans.insert2423, align 8, !tbaa !56
  br label %smart_str_alloc.exit1050

smart_str_alloc.exit1050:                         ; preds = %1724, %1729
  %1730 = phi i64 [ %.pre2424, %1729 ], [ %1726, %1724 ]
  %1731 = phi ptr [ %.pre2422, %1729 ], [ %1723, %1724 ]
  %.1.i1049 = phi i64 [ %.0.i1048, %1729 ], [ %1727, %1724 ]
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 %1730
  store i64 2910858496920741220, ptr %1733, align 1
  %1734 = load ptr, ptr %0, align 8, !tbaa !137
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  store i64 %.1.i1049, ptr %1735, align 8, !tbaa !56
  %1736 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1737 = load ptr, ptr %1736, align 8, !tbaa !63
  %1738 = load i16, ptr %1737, align 8, !tbaa !54
  %1739 = icmp eq i16 %1738, 139
  tail call void @llvm.assume(i1 %1739)
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1737, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1740 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1534 = icmp eq ptr %1740, null
  br i1 %.not.i.i1534, label %1746, label %1741, !prof !13

1741:                                             ; preds = %smart_str_alloc.exit1050
  %1742 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1743 = load i64, ptr %1742, align 8, !tbaa !56
  %1744 = add i64 %1743, 1
  %1745 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1535 = icmp ult i64 %1744, %1745
  br i1 %.not12.i.i1535, label %smart_str_appendc_ex.exit1538, label %1746, !prof !104

1746:                                             ; preds = %1741, %smart_str_alloc.exit1050
  %.0.i.i1536 = phi i64 [ 1, %smart_str_alloc.exit1050 ], [ %1744, %1741 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1536) #16
  %.pre2425 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1538

smart_str_appendc_ex.exit1538:                    ; preds = %1741, %1746
  %1747 = phi ptr [ %.pre2425, %1746 ], [ %1740, %1741 ]
  %.1.i.i1537 = phi i64 [ %.0.i.i1536, %1746 ], [ %1744, %1741 ]
  %1748 = getelementptr i8, ptr %1747, i64 23
  %1749 = getelementptr i8, ptr %1748, i64 %.1.i.i1537
  store i8 41, ptr %1749, align 1, !tbaa !44
  %1750 = load ptr, ptr %0, align 8, !tbaa !137
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 16
  store i64 %.1.i.i1537, ptr %1751, align 8, !tbaa !56
  %1752 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1753 = load ptr, ptr %1752, align 8, !tbaa !63
  %.not776 = icmp eq ptr %1753, null
  %1754 = load i64, ptr %5, align 8, !tbaa !139
  br i1 %.not776, label %1778, label %1755

1755:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1756 = add i64 %.1.i.i1537, 3
  %.not12.i1042 = icmp ult i64 %1756, %1754
  br i1 %.not12.i1042, label %smart_str_alloc.exit1045, label %1757, !prof !104

1757:                                             ; preds = %1755
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1756) #16
  %.pre2426 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2427 = getelementptr inbounds nuw i8, ptr %.pre2426, i64 16
  %.pre2428 = load i64, ptr %.phi.trans.insert2427, align 8, !tbaa !56
  br label %smart_str_alloc.exit1045

smart_str_alloc.exit1045:                         ; preds = %1755, %1757
  %1758 = phi i64 [ %.1.i.i1537, %1755 ], [ %.pre2428, %1757 ]
  %1759 = phi ptr [ %1750, %1755 ], [ %.pre2426, %1757 ]
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 %1758
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1761, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1762 = load ptr, ptr %0, align 8, !tbaa !137
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  store i64 %1756, ptr %1763, align 8, !tbaa !56
  %1764 = load ptr, ptr %1752, align 8, !tbaa !63
  %1765 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1764, i32 noundef %1765)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1766 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1529 = icmp eq ptr %1766, null
  br i1 %.not.i.i1529, label %1772, label %1767, !prof !13

1767:                                             ; preds = %smart_str_alloc.exit1045
  %1768 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  %1769 = load i64, ptr %1768, align 8, !tbaa !56
  %1770 = add i64 %1769, 1
  %1771 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1530 = icmp ult i64 %1770, %1771
  br i1 %.not12.i.i1530, label %smart_str_appendc_ex.exit1533, label %1772, !prof !104

1772:                                             ; preds = %1767, %smart_str_alloc.exit1045
  %.0.i.i1531 = phi i64 [ 1, %smart_str_alloc.exit1045 ], [ %1770, %1767 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1531) #16
  %.pre2429 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1533

smart_str_appendc_ex.exit1533:                    ; preds = %1767, %1772
  %1773 = phi ptr [ %.pre2429, %1772 ], [ %1766, %1767 ]
  %.1.i.i1532 = phi i64 [ %.0.i.i1531, %1772 ], [ %1770, %1767 ]
  %1774 = getelementptr i8, ptr %1773, i64 23
  %1775 = getelementptr i8, ptr %1774, i64 %.1.i.i1532
  store i8 125, ptr %1775, align 1, !tbaa !44
  %1776 = load ptr, ptr %0, align 8, !tbaa !137
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 16
  store i64 %.1.i.i1532, ptr %1777, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1778:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1779 = add i64 %.1.i.i1537, 1
  %.not12.i.i1525 = icmp ult i64 %1779, %1754
  br i1 %.not12.i.i1525, label %smart_str_appendc_ex.exit1528, label %1780, !prof !104

1780:                                             ; preds = %1778
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1779) #16
  %.pre2430 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1528

smart_str_appendc_ex.exit1528:                    ; preds = %1778, %1780
  %1781 = phi ptr [ %1750, %1778 ], [ %.pre2430, %1780 ]
  %1782 = getelementptr i8, ptr %1781, i64 23
  %1783 = getelementptr i8, ptr %1782, i64 %1779
  store i8 59, ptr %1783, align 1, !tbaa !44
  %1784 = load ptr, ptr %0, align 8, !tbaa !137
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  store i64 %1779, ptr %1785, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1786:                                             ; preds = %6
  %1787 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1519 = icmp eq ptr %1787, null
  br i1 %.not.i.i1519, label %1793, label %1788, !prof !13

1788:                                             ; preds = %1786
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1790 = load i64, ptr %1789, align 8, !tbaa !56
  %1791 = add i64 %1790, 1
  %1792 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1520 = icmp ult i64 %1791, %1792
  br i1 %.not12.i.i1520, label %smart_str_appendc_ex.exit1523, label %1793, !prof !104

1793:                                             ; preds = %1788, %1786
  %.0.i.i1521 = phi i64 [ 1, %1786 ], [ %1791, %1788 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1521) #16
  %.pre2418 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1523

smart_str_appendc_ex.exit1523:                    ; preds = %1788, %1793
  %1794 = phi ptr [ %.pre2418, %1793 ], [ %1787, %1788 ]
  %.1.i.i1522 = phi i64 [ %.0.i.i1521, %1793 ], [ %1791, %1788 ]
  %1795 = getelementptr i8, ptr %1794, i64 23
  %1796 = getelementptr i8, ptr %1795, i64 %.1.i.i1522
  store i8 36, ptr %1796, align 1, !tbaa !44
  %1797 = load ptr, ptr %0, align 8, !tbaa !137
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store i64 %.1.i.i1522, ptr %1798, align 8, !tbaa !56
  %1799 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1800 = load ptr, ptr %1799, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1800, i32 noundef 0, i32 noundef %3)
  %1801 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1802 = load ptr, ptr %1801, align 8, !tbaa !63
  %.not774 = icmp eq ptr %1802, null
  br i1 %.not774, label %1818, label %1803

1803:                                             ; preds = %smart_str_appendc_ex.exit1523
  %1804 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1036 = icmp eq ptr %1804, null
  br i1 %.not.i1036, label %1810, label %1805, !prof !13

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1807 = load i64, ptr %1806, align 8, !tbaa !56
  %1808 = add i64 %1807, 3
  %1809 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1037 = icmp ult i64 %1808, %1809
  br i1 %.not12.i1037, label %smart_str_alloc.exit1040, label %1810, !prof !104

1810:                                             ; preds = %1805, %1803
  %.0.i1038 = phi i64 [ 3, %1803 ], [ %1808, %1805 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1038) #16
  %.pre2419 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2420 = getelementptr inbounds nuw i8, ptr %.pre2419, i64 16
  %.pre2421 = load i64, ptr %.phi.trans.insert2420, align 8, !tbaa !56
  br label %smart_str_alloc.exit1040

smart_str_alloc.exit1040:                         ; preds = %1805, %1810
  %1811 = phi i64 [ %.pre2421, %1810 ], [ %1807, %1805 ]
  %1812 = phi ptr [ %.pre2419, %1810 ], [ %1804, %1805 ]
  %.1.i1039 = phi i64 [ %.0.i1038, %1810 ], [ %1808, %1805 ]
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 24
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 %1811
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1814, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %1815 = load ptr, ptr %0, align 8, !tbaa !137
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 16
  store i64 %.1.i1039, ptr %1816, align 8, !tbaa !56
  %1817 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1802, i32 noundef 0, i32 noundef %1817)
  br label %1818

1818:                                             ; preds = %smart_str_alloc.exit1040, %smart_str_appendc_ex.exit1523
  %1819 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %1820 = load ptr, ptr %1819, align 8, !tbaa !63
  %.not775 = icmp eq ptr %1820, null
  br i1 %.not775, label %zend_ast_export_list.exit, label %1821

1821:                                             ; preds = %1818
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %1820, i32 noundef %3)
  br label %zend_ast_export_list.exit

1822:                                             ; preds = %6
  %1823 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !63
  %1825 = load i16, ptr %1824, align 8, !tbaa !54
  %1826 = icmp eq i16 %1825, 64
  br i1 %1826, label %1827, label %.thread1752

1827:                                             ; preds = %1822
  %1828 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1829 = load i8, ptr %1828, align 8, !tbaa !44
  %1830 = icmp eq i8 %1829, 6
  br i1 %1830, label %1831, label %.thread1752

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1833 = load ptr, ptr %1832, align 8, !tbaa !44
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1836 = load i64, ptr %1835, align 8, !tbaa !56
  %1837 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i1732 = icmp eq ptr %1837, null
  br i1 %.not.i.i.i1732, label %1843, label %1838, !prof !13

1838:                                             ; preds = %1831
  %1839 = getelementptr inbounds nuw i8, ptr %1837, i64 16
  %1840 = load i64, ptr %1839, align 8, !tbaa !56
  %1841 = add i64 %1840, %1836
  %1842 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i1733 = icmp ult i64 %1841, %1842
  br i1 %.not12.i.i.i1733, label %1844, label %1843, !prof !104

1843:                                             ; preds = %1838, %1831
  %.0.i.i.i1734 = phi i64 [ %1836, %1831 ], [ %1841, %1838 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i1734) #16
  %.pre2415 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2416 = getelementptr inbounds nuw i8, ptr %.pre2415, i64 16
  %.pre2417 = load i64, ptr %.phi.trans.insert2416, align 8, !tbaa !56
  br label %1844

1844:                                             ; preds = %1838, %1843
  %1845 = phi i64 [ %.pre2417, %1843 ], [ %1840, %1838 ]
  %1846 = phi ptr [ %.pre2415, %1843 ], [ %1837, %1838 ]
  %.1.i.i.i1736 = phi i64 [ %.0.i.i.i1734, %1843 ], [ %1841, %1838 ]
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 24
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1845
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1848, ptr nonnull align 1 %1834, i64 %1836, i1 false)
  %1849 = load ptr, ptr %0, align 8, !tbaa !137
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 16
  store i64 %.1.i.i.i1736, ptr %1850, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread1752:                                      ; preds = %1827, %1822
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1824, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1851:                                             ; preds = %6
  %1852 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1031 = icmp eq ptr %1852, null
  br i1 %.not.i1031, label %1858, label %1853, !prof !13

1853:                                             ; preds = %1851
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1855 = load i64, ptr %1854, align 8, !tbaa !56
  %1856 = add i64 %1855, 4
  %1857 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1032 = icmp ult i64 %1856, %1857
  br i1 %.not12.i1032, label %smart_str_alloc.exit1035, label %1858, !prof !104

1858:                                             ; preds = %1853, %1851
  %.0.i1033 = phi i64 [ 4, %1851 ], [ %1856, %1853 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1033) #16
  %.pre2403 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2404 = getelementptr inbounds nuw i8, ptr %.pre2403, i64 16
  %.pre2405 = load i64, ptr %.phi.trans.insert2404, align 8, !tbaa !56
  br label %smart_str_alloc.exit1035

smart_str_alloc.exit1035:                         ; preds = %1853, %1858
  %1859 = phi i64 [ %.pre2405, %1858 ], [ %1855, %1853 ]
  %1860 = phi ptr [ %.pre2403, %1858 ], [ %1852, %1853 ]
  %.1.i1034 = phi i64 [ %.0.i1033, %1858 ], [ %1856, %1853 ]
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 %1859
  store i32 543519605, ptr %1862, align 1
  %1863 = load ptr, ptr %0, align 8, !tbaa !137
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  store i64 %.1.i1034, ptr %1864, align 8, !tbaa !56
  %1865 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1866 = load ptr, ptr %1865, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1866, i32 noundef 0, i32 noundef %3)
  %1867 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1868 = load ptr, ptr %1867, align 8, !tbaa !63
  %.not773 = icmp eq ptr %1868, null
  %1869 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1016 = icmp eq ptr %1869, null
  br i1 %.not773, label %1898, label %1870

1870:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1876, label %1871, !prof !13

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1873 = load i64, ptr %1872, align 8, !tbaa !56
  %1874 = add i64 %1873, 3
  %1875 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1027 = icmp ult i64 %1874, %1875
  br i1 %.not12.i1027, label %smart_str_alloc.exit1030, label %1876, !prof !104

1876:                                             ; preds = %1871, %1870
  %.0.i1028 = phi i64 [ 3, %1870 ], [ %1874, %1871 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1028) #16
  %.pre2406 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2407 = getelementptr inbounds nuw i8, ptr %.pre2406, i64 16
  %.pre2408 = load i64, ptr %.phi.trans.insert2407, align 8, !tbaa !56
  br label %smart_str_alloc.exit1030

smart_str_alloc.exit1030:                         ; preds = %1871, %1876
  %1877 = phi i64 [ %.pre2408, %1876 ], [ %1873, %1871 ]
  %1878 = phi ptr [ %.pre2406, %1876 ], [ %1869, %1871 ]
  %.1.i1029 = phi i64 [ %.0.i1028, %1876 ], [ %1874, %1871 ]
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 24
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %1877
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1880, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1881 = load ptr, ptr %0, align 8, !tbaa !137
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  store i64 %.1.i1029, ptr %1882, align 8, !tbaa !56
  %1883 = load ptr, ptr %1867, align 8, !tbaa !63
  %1884 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1883, i32 noundef 0, i32 noundef %1884)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1885 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1021 = icmp eq ptr %1885, null
  br i1 %.not.i1021, label %1891, label %1886, !prof !13

1886:                                             ; preds = %smart_str_alloc.exit1030
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1888 = load i64, ptr %1887, align 8, !tbaa !56
  %1889 = add i64 %1888, 1
  %1890 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1022 = icmp ult i64 %1889, %1890
  br i1 %.not12.i1022, label %smart_str_alloc.exit1025, label %1891, !prof !104

1891:                                             ; preds = %1886, %smart_str_alloc.exit1030
  %.0.i1023 = phi i64 [ 1, %smart_str_alloc.exit1030 ], [ %1889, %1886 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1023) #16
  %.pre2409 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2410 = getelementptr inbounds nuw i8, ptr %.pre2409, i64 16
  %.pre2411 = load i64, ptr %.phi.trans.insert2410, align 8, !tbaa !56
  br label %smart_str_alloc.exit1025

smart_str_alloc.exit1025:                         ; preds = %1886, %1891
  %1892 = phi i64 [ %.pre2411, %1891 ], [ %1888, %1886 ]
  %1893 = phi ptr [ %.pre2409, %1891 ], [ %1885, %1886 ]
  %.1.i1024 = phi i64 [ %.0.i1023, %1891 ], [ %1889, %1886 ]
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 %1892
  store i8 125, ptr %1895, align 1
  %1896 = load ptr, ptr %0, align 8, !tbaa !137
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 16
  store i64 %.1.i1024, ptr %1897, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1898:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1904, label %1899, !prof !13

1899:                                             ; preds = %1898
  %1900 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1901 = load i64, ptr %1900, align 8, !tbaa !56
  %1902 = add i64 %1901, 1
  %1903 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1017 = icmp ult i64 %1902, %1903
  br i1 %.not12.i1017, label %smart_str_alloc.exit1020, label %1904, !prof !104

1904:                                             ; preds = %1899, %1898
  %.0.i1018 = phi i64 [ 1, %1898 ], [ %1902, %1899 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1018) #16
  %.pre2412 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2413 = getelementptr inbounds nuw i8, ptr %.pre2412, i64 16
  %.pre2414 = load i64, ptr %.phi.trans.insert2413, align 8, !tbaa !56
  br label %smart_str_alloc.exit1020

smart_str_alloc.exit1020:                         ; preds = %1899, %1904
  %1905 = phi i64 [ %.pre2414, %1904 ], [ %1901, %1899 ]
  %1906 = phi ptr [ %.pre2412, %1904 ], [ %1869, %1899 ]
  %.1.i1019 = phi i64 [ %.0.i1018, %1904 ], [ %1902, %1899 ]
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 %1905
  store i8 59, ptr %1908, align 1
  %1909 = load ptr, ptr %0, align 8, !tbaa !137
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  store i64 %.1.i1019, ptr %1910, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1911:                                             ; preds = %6
  %1912 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1913 = load ptr, ptr %1912, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1913, i32 noundef 0, i32 noundef %3)
  %1914 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1011 = icmp eq ptr %1914, null
  br i1 %.not.i1011, label %1920, label %1915, !prof !13

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds nuw i8, ptr %1914, i64 16
  %1917 = load i64, ptr %1916, align 8, !tbaa !56
  %1918 = add i64 %1917, 11
  %1919 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1012 = icmp ult i64 %1918, %1919
  br i1 %.not12.i1012, label %smart_str_alloc.exit1015, label %1920, !prof !104

1920:                                             ; preds = %1915, %1911
  %.0.i1013 = phi i64 [ 11, %1911 ], [ %1918, %1915 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1013) #16
  %.pre2400 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2401 = getelementptr inbounds nuw i8, ptr %.pre2400, i64 16
  %.pre2402 = load i64, ptr %.phi.trans.insert2401, align 8, !tbaa !56
  br label %smart_str_alloc.exit1015

smart_str_alloc.exit1015:                         ; preds = %1915, %1920
  %1921 = phi i64 [ %.pre2402, %1920 ], [ %1917, %1915 ]
  %1922 = phi ptr [ %.pre2400, %1920 ], [ %1914, %1915 ]
  %.1.i1014 = phi i64 [ %.0.i1013, %1920 ], [ %1918, %1915 ]
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 24
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 %1921
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1924, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %1925 = load ptr, ptr %0, align 8, !tbaa !137
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 16
  store i64 %.1.i1014, ptr %1926, align 8, !tbaa !56
  %1927 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1928 = load ptr, ptr %1927, align 8, !tbaa !63
  br label %tailrecurse.backedge

1929:                                             ; preds = %6
  %1930 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1931 = load ptr, ptr %1930, align 8, !tbaa !63
  %.not772 = icmp eq ptr %1931, null
  br i1 %.not772, label %1946, label %1932

1932:                                             ; preds = %1929
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %1931, i32 noundef 0, i32 noundef %3)
  %1933 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1006 = icmp eq ptr %1933, null
  br i1 %.not.i1006, label %1939, label %1934, !prof !13

1934:                                             ; preds = %1932
  %1935 = getelementptr inbounds nuw i8, ptr %1933, i64 16
  %1936 = load i64, ptr %1935, align 8, !tbaa !56
  %1937 = add i64 %1936, 2
  %1938 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1007 = icmp ult i64 %1937, %1938
  br i1 %.not12.i1007, label %smart_str_alloc.exit1010, label %1939, !prof !104

1939:                                             ; preds = %1934, %1932
  %.0.i1008 = phi i64 [ 2, %1932 ], [ %1937, %1934 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1008) #16
  %.pre2397 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2398 = getelementptr inbounds nuw i8, ptr %.pre2397, i64 16
  %.pre2399 = load i64, ptr %.phi.trans.insert2398, align 8, !tbaa !56
  br label %smart_str_alloc.exit1010

smart_str_alloc.exit1010:                         ; preds = %1934, %1939
  %1940 = phi i64 [ %.pre2399, %1939 ], [ %1936, %1934 ]
  %1941 = phi ptr [ %.pre2397, %1939 ], [ %1933, %1934 ]
  %.1.i1009 = phi i64 [ %.0.i1008, %1939 ], [ %1937, %1934 ]
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 %1940
  store i16 14906, ptr %1943, align 1
  %1944 = load ptr, ptr %0, align 8, !tbaa !137
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  store i64 %.1.i1009, ptr %1945, align 8, !tbaa !56
  br label %1946

1946:                                             ; preds = %smart_str_alloc.exit1010, %1929
  %1947 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1948 = load ptr, ptr %1947, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1948, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1949:                                             ; preds = %6
  %1950 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1001 = icmp eq ptr %1950, null
  br i1 %.not.i1001, label %1956, label %1951, !prof !13

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds nuw i8, ptr %1950, i64 16
  %1953 = load i64, ptr %1952, align 8, !tbaa !56
  %1954 = add i64 %1953, 9
  %1955 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1002 = icmp ult i64 %1954, %1955
  br i1 %.not12.i1002, label %smart_str_alloc.exit1005, label %1956, !prof !104

1956:                                             ; preds = %1951, %1949
  %.0.i1003 = phi i64 [ 9, %1949 ], [ %1954, %1951 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1003) #16
  %.pre2386 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2387 = getelementptr inbounds nuw i8, ptr %.pre2386, i64 16
  %.pre2388 = load i64, ptr %.phi.trans.insert2387, align 8, !tbaa !56
  br label %smart_str_alloc.exit1005

smart_str_alloc.exit1005:                         ; preds = %1951, %1956
  %1957 = phi i64 [ %.pre2388, %1956 ], [ %1953, %1951 ]
  %1958 = phi ptr [ %.pre2386, %1956 ], [ %1950, %1951 ]
  %.1.i1004 = phi i64 [ %.0.i1003, %1956 ], [ %1954, %1951 ]
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 24
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 %1957
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1960, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %1961 = load ptr, ptr %0, align 8, !tbaa !137
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  store i64 %.1.i1004, ptr %1962, align 8, !tbaa !56
  %1963 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %1964 = load ptr, ptr %1963, align 8, !tbaa !63
  %.not770 = icmp eq ptr %1964, null
  br i1 %.not770, label %1975, label %1965

1965:                                             ; preds = %smart_str_alloc.exit1005
  %1966 = add i64 %.1.i1004, 1
  %1967 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1515 = icmp ult i64 %1966, %1967
  br i1 %.not12.i.i1515, label %smart_str_appendc_ex.exit1518, label %1968, !prof !104

1968:                                             ; preds = %1965
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1966) #16
  %.pre2389 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1518

smart_str_appendc_ex.exit1518:                    ; preds = %1965, %1968
  %1969 = phi ptr [ %1961, %1965 ], [ %.pre2389, %1968 ]
  %1970 = getelementptr i8, ptr %1969, i64 23
  %1971 = getelementptr i8, ptr %1970, i64 %1966
  store i8 32, ptr %1971, align 1, !tbaa !44
  %1972 = load ptr, ptr %0, align 8, !tbaa !137
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  store i64 %1966, ptr %1973, align 8, !tbaa !56
  %1974 = load ptr, ptr %1963, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1974, i32 noundef 0, i32 noundef %3)
  br label %1975

1975:                                             ; preds = %smart_str_appendc_ex.exit1518, %smart_str_alloc.exit1005
  %1976 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %1977 = load ptr, ptr %1976, align 8, !tbaa !63
  %.not771 = icmp eq ptr %1977, null
  %1978 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1509 = icmp eq ptr %1978, null
  br i1 %.not771, label %2007, label %1979

1979:                                             ; preds = %1975
  br i1 %.not.i.i1509, label %1985, label %1980, !prof !13

1980:                                             ; preds = %1979
  %1981 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %1982 = load i64, ptr %1981, align 8, !tbaa !56
  %1983 = add i64 %1982, 3
  %1984 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i997 = icmp ult i64 %1983, %1984
  br i1 %.not12.i997, label %smart_str_alloc.exit1000, label %1985, !prof !104

1985:                                             ; preds = %1980, %1979
  %.0.i998 = phi i64 [ 3, %1979 ], [ %1983, %1980 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i998) #16
  %.pre2390 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2391 = getelementptr inbounds nuw i8, ptr %.pre2390, i64 16
  %.pre2392 = load i64, ptr %.phi.trans.insert2391, align 8, !tbaa !56
  br label %smart_str_alloc.exit1000

smart_str_alloc.exit1000:                         ; preds = %1980, %1985
  %1986 = phi i64 [ %.pre2392, %1985 ], [ %1982, %1980 ]
  %1987 = phi ptr [ %.pre2390, %1985 ], [ %1978, %1980 ]
  %.1.i999 = phi i64 [ %.0.i998, %1985 ], [ %1983, %1980 ]
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 24
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 %1986
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1989, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1990 = load ptr, ptr %0, align 8, !tbaa !137
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 16
  store i64 %.1.i999, ptr %1991, align 8, !tbaa !56
  %1992 = load ptr, ptr %1976, align 8, !tbaa !63
  %1993 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1992, i32 noundef %1993)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1994 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i991 = icmp eq ptr %1994, null
  br i1 %.not.i991, label %2000, label %1995, !prof !13

1995:                                             ; preds = %smart_str_alloc.exit1000
  %1996 = getelementptr inbounds nuw i8, ptr %1994, i64 16
  %1997 = load i64, ptr %1996, align 8, !tbaa !56
  %1998 = add i64 %1997, 2
  %1999 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i992 = icmp ult i64 %1998, %1999
  br i1 %.not12.i992, label %smart_str_alloc.exit995, label %2000, !prof !104

2000:                                             ; preds = %1995, %smart_str_alloc.exit1000
  %.0.i993 = phi i64 [ 2, %smart_str_alloc.exit1000 ], [ %1998, %1995 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i993) #16
  %.pre2393 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2394 = getelementptr inbounds nuw i8, ptr %.pre2393, i64 16
  %.pre2395 = load i64, ptr %.phi.trans.insert2394, align 8, !tbaa !56
  br label %smart_str_alloc.exit995

smart_str_alloc.exit995:                          ; preds = %1995, %2000
  %2001 = phi i64 [ %.pre2395, %2000 ], [ %1997, %1995 ]
  %2002 = phi ptr [ %.pre2393, %2000 ], [ %1994, %1995 ]
  %.1.i994 = phi i64 [ %.0.i993, %2000 ], [ %1998, %1995 ]
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 24
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 %2001
  store i16 2685, ptr %2004, align 1
  %2005 = load ptr, ptr %0, align 8, !tbaa !137
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  store i64 %.1.i994, ptr %2006, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2007:                                             ; preds = %1975
  br i1 %.not.i.i1509, label %2013, label %2008, !prof !13

2008:                                             ; preds = %2007
  %2009 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %2010 = load i64, ptr %2009, align 8, !tbaa !56
  %2011 = add i64 %2010, 1
  %2012 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1510 = icmp ult i64 %2011, %2012
  br i1 %.not12.i.i1510, label %smart_str_appendc_ex.exit1513, label %2013, !prof !104

2013:                                             ; preds = %2008, %2007
  %.0.i.i1511 = phi i64 [ 1, %2007 ], [ %2011, %2008 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1511) #16
  %.pre2396 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1513

smart_str_appendc_ex.exit1513:                    ; preds = %2008, %2013
  %2014 = phi ptr [ %.pre2396, %2013 ], [ %1978, %2008 ]
  %.1.i.i1512 = phi i64 [ %.0.i.i1511, %2013 ], [ %2011, %2008 ]
  %2015 = getelementptr i8, ptr %2014, i64 23
  %2016 = getelementptr i8, ptr %2015, i64 %.1.i.i1512
  store i8 59, ptr %2016, align 1, !tbaa !44
  %2017 = load ptr, ptr %0, align 8, !tbaa !137
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  store i64 %.1.i.i1512, ptr %2018, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2019:                                             ; preds = %6, %6
  %2020 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2021 = load ptr, ptr %2020, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2021, i32 noundef 0, i32 noundef %3)
  %2022 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %2023 = load i16, ptr %2022, align 2, !tbaa !62
  %2024 = zext i16 %2023 to i32
  %2025 = and i32 %2024, 1
  %.not765 = icmp eq i32 %2025, 0
  br i1 %.not765, label %2038, label %2026

2026:                                             ; preds = %2019
  %2027 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i986 = icmp eq ptr %2027, null
  br i1 %.not.i986, label %2033, label %2028, !prof !13

2028:                                             ; preds = %2026
  %2029 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  %2030 = load i64, ptr %2029, align 8, !tbaa !56
  %2031 = add i64 %2030, 10
  %2032 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i987 = icmp ult i64 %2031, %2032
  br i1 %.not12.i987, label %smart_str_alloc.exit990, label %2033, !prof !104

2033:                                             ; preds = %2028, %2026
  %.0.i988 = phi i64 [ 10, %2026 ], [ %2031, %2028 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i988) #16
  %.pre2373 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2374 = getelementptr inbounds nuw i8, ptr %.pre2373, i64 16
  %.pre2375 = load i64, ptr %.phi.trans.insert2374, align 8, !tbaa !56
  br label %smart_str_alloc.exit990

smart_str_alloc.exit990:                          ; preds = %2028, %2033
  %2034 = phi i64 [ %.pre2375, %2033 ], [ %2030, %2028 ]
  %2035 = phi ptr [ %.pre2373, %2033 ], [ %2027, %2028 ]
  %.1.i989 = phi i64 [ %.0.i988, %2033 ], [ %2031, %2028 ]
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 24
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 %2034
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2037, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2038:                                             ; preds = %2019
  %2039 = and i32 %2024, 2
  %.not766 = icmp eq i32 %2039, 0
  br i1 %.not766, label %2052, label %2040

2040:                                             ; preds = %2038
  %2041 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i981 = icmp eq ptr %2041, null
  br i1 %.not.i981, label %2047, label %2042, !prof !13

2042:                                             ; preds = %2040
  %2043 = getelementptr inbounds nuw i8, ptr %2041, i64 16
  %2044 = load i64, ptr %2043, align 8, !tbaa !56
  %2045 = add i64 %2044, 13
  %2046 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i982 = icmp ult i64 %2045, %2046
  br i1 %.not12.i982, label %smart_str_alloc.exit985, label %2047, !prof !104

2047:                                             ; preds = %2042, %2040
  %.0.i983 = phi i64 [ 13, %2040 ], [ %2045, %2042 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i983) #16
  %.pre2376 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2377 = getelementptr inbounds nuw i8, ptr %.pre2376, i64 16
  %.pre2378 = load i64, ptr %.phi.trans.insert2377, align 8, !tbaa !56
  br label %smart_str_alloc.exit985

smart_str_alloc.exit985:                          ; preds = %2042, %2047
  %2048 = phi i64 [ %.pre2378, %2047 ], [ %2044, %2042 ]
  %2049 = phi ptr [ %.pre2376, %2047 ], [ %2041, %2042 ]
  %.1.i984 = phi i64 [ %.0.i983, %2047 ], [ %2045, %2042 ]
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 24
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 %2048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2051, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2052:                                             ; preds = %2038
  %2053 = and i32 %2024, 4
  %.not767 = icmp eq i32 %2053, 0
  br i1 %.not767, label %2066, label %2054

2054:                                             ; preds = %2052
  %2055 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i976 = icmp eq ptr %2055, null
  br i1 %.not.i976, label %2061, label %2056, !prof !13

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 16
  %2058 = load i64, ptr %2057, align 8, !tbaa !56
  %2059 = add i64 %2058, 11
  %2060 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i977 = icmp ult i64 %2059, %2060
  br i1 %.not12.i977, label %smart_str_alloc.exit980, label %2061, !prof !104

2061:                                             ; preds = %2056, %2054
  %.0.i978 = phi i64 [ 11, %2054 ], [ %2059, %2056 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i978) #16
  %.pre2379 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2380 = getelementptr inbounds nuw i8, ptr %.pre2379, i64 16
  %.pre2381 = load i64, ptr %.phi.trans.insert2380, align 8, !tbaa !56
  br label %smart_str_alloc.exit980

smart_str_alloc.exit980:                          ; preds = %2056, %2061
  %2062 = phi i64 [ %.pre2381, %2061 ], [ %2058, %2056 ]
  %2063 = phi ptr [ %.pre2379, %2061 ], [ %2055, %2056 ]
  %.1.i979 = phi i64 [ %.0.i978, %2061 ], [ %2059, %2056 ]
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 24
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 %2062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2065, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2066:                                             ; preds = %2052
  %2067 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2068 = load ptr, ptr %2067, align 8, !tbaa !63
  %.not768 = icmp eq ptr %2068, null
  br i1 %.not768, label %2083, label %2069

2069:                                             ; preds = %2066
  %2070 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i971 = icmp eq ptr %2070, null
  br i1 %.not.i971, label %2076, label %2071, !prof !13

2071:                                             ; preds = %2069
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 16
  %2073 = load i64, ptr %2072, align 8, !tbaa !56
  %2074 = add i64 %2073, 3
  %2075 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i972 = icmp ult i64 %2074, %2075
  br i1 %.not12.i972, label %smart_str_alloc.exit975, label %2076, !prof !104

2076:                                             ; preds = %2071, %2069
  %.0.i973 = phi i64 [ 3, %2069 ], [ %2074, %2071 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i973) #16
  %.pre2382 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2383 = getelementptr inbounds nuw i8, ptr %.pre2382, i64 16
  %.pre2384 = load i64, ptr %.phi.trans.insert2383, align 8, !tbaa !56
  br label %smart_str_alloc.exit975

smart_str_alloc.exit975:                          ; preds = %2071, %2076
  %2077 = phi i64 [ %.pre2384, %2076 ], [ %2073, %2071 ]
  %2078 = phi ptr [ %.pre2382, %2076 ], [ %2070, %2071 ]
  %.1.i974 = phi i64 [ %.0.i973, %2076 ], [ %2074, %2071 ]
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 24
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 %2077
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2080, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit990, %smart_str_alloc.exit980, %smart_str_alloc.exit975, %smart_str_alloc.exit985
  %.1.i984.sink = phi i64 [ %.1.i984, %smart_str_alloc.exit985 ], [ %.1.i974, %smart_str_alloc.exit975 ], [ %.1.i979, %smart_str_alloc.exit980 ], [ %.1.i989, %smart_str_alloc.exit990 ]
  %2081 = load ptr, ptr %0, align 8, !tbaa !137
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store i64 %.1.i984.sink, ptr %2082, align 8, !tbaa !56
  br label %2083

2083:                                             ; preds = %.sink.split, %2066
  %2084 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2085 = load ptr, ptr %2084, align 8, !tbaa !63
  %.not769 = icmp eq ptr %2085, null
  br i1 %.not769, label %zend_ast_export_list.exit, label %2086

2086:                                             ; preds = %2083
  %2087 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1504 = icmp eq ptr %2087, null
  br i1 %.not.i.i1504, label %2093, label %2088, !prof !13

2088:                                             ; preds = %2086
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 16
  %2090 = load i64, ptr %2089, align 8, !tbaa !56
  %2091 = add i64 %2090, 1
  %2092 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1505 = icmp ult i64 %2091, %2092
  br i1 %.not12.i.i1505, label %smart_str_appendc_ex.exit1508, label %2093, !prof !104

2093:                                             ; preds = %2088, %2086
  %.0.i.i1506 = phi i64 [ 1, %2086 ], [ %2091, %2088 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1506) #16
  %.pre2385 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1508

smart_str_appendc_ex.exit1508:                    ; preds = %2088, %2093
  %2094 = phi ptr [ %.pre2385, %2093 ], [ %2087, %2088 ]
  %.1.i.i1507 = phi i64 [ %.0.i.i1506, %2093 ], [ %2091, %2088 ]
  %2095 = getelementptr i8, ptr %2094, i64 23
  %2096 = getelementptr i8, ptr %2095, i64 %.1.i.i1507
  store i8 32, ptr %2096, align 1, !tbaa !44
  %2097 = load ptr, ptr %0, align 8, !tbaa !137
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  store i64 %.1.i.i1507, ptr %2098, align 8, !tbaa !56
  %2099 = load ptr, ptr %2084, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2099, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2100:                                             ; preds = %6
  %2101 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2102 = load ptr, ptr %2101, align 8, !tbaa !63
  %2103 = load i16, ptr %2102, align 8, !tbaa !54
  %2104 = icmp eq i16 %2103, 64
  tail call void @llvm.assume(i1 %2104)
  %2105 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2106 = load ptr, ptr %2105, align 8, !tbaa !44
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 24
  %2108 = getelementptr inbounds nuw i8, ptr %2106, i64 16
  %2109 = load i64, ptr %2108, align 8, !tbaa !56
  %2110 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1356 = icmp eq ptr %2110, null
  br i1 %.not.i.i1356, label %2116, label %2111, !prof !13

2111:                                             ; preds = %2100
  %2112 = getelementptr inbounds nuw i8, ptr %2110, i64 16
  %2113 = load i64, ptr %2112, align 8, !tbaa !56
  %2114 = add i64 %2113, %2109
  %2115 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1357 = icmp ult i64 %2114, %2115
  br i1 %.not12.i.i1357, label %2117, label %2116, !prof !104

2116:                                             ; preds = %2111, %2100
  %.0.i.i1358 = phi i64 [ %2109, %2100 ], [ %2114, %2111 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1358) #16
  %.pre2367 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2368 = getelementptr inbounds nuw i8, ptr %.pre2367, i64 16
  %.pre2369 = load i64, ptr %.phi.trans.insert2368, align 8, !tbaa !56
  br label %2117

2117:                                             ; preds = %2116, %2111
  %2118 = phi i64 [ %.pre2369, %2116 ], [ %2113, %2111 ]
  %2119 = phi ptr [ %.pre2367, %2116 ], [ %2110, %2111 ]
  %.1.i.i1359 = phi i64 [ %.0.i.i1358, %2116 ], [ %2114, %2111 ]
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 24
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 %2118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2121, ptr nonnull align 1 %2107, i64 %2109, i1 false)
  %2122 = load ptr, ptr %0, align 8, !tbaa !137
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  store i64 %.1.i.i1359, ptr %2123, align 8, !tbaa !56
  %2124 = add i64 %.1.i.i1359, 2
  %2125 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i967 = icmp ult i64 %2124, %2125
  br i1 %.not12.i967, label %smart_str_alloc.exit970, label %2126, !prof !104

2126:                                             ; preds = %2117
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2124) #16
  %.pre2370 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2371 = getelementptr inbounds nuw i8, ptr %.pre2370, i64 16
  %.pre2372 = load i64, ptr %.phi.trans.insert2371, align 8, !tbaa !56
  br label %smart_str_alloc.exit970

smart_str_alloc.exit970:                          ; preds = %2117, %2126
  %2127 = phi i64 [ %.1.i.i1359, %2117 ], [ %.pre2372, %2126 ]
  %2128 = phi ptr [ %2122, %2117 ], [ %.pre2370, %2126 ]
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 %2127
  store i16 8250, ptr %2130, align 1
  %2131 = load ptr, ptr %0, align 8, !tbaa !137
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 16
  store i64 %2124, ptr %2132, align 8, !tbaa !56
  %2133 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  br label %.backedge

2134:                                             ; preds = %6, %6
  %2135 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2136 = load ptr, ptr %2135, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2136, i32 noundef 0, i32 noundef %3)
  %2137 = load i16, ptr %.02026, align 8, !tbaa !54
  %2138 = icmp eq i16 %2137, 769
  %2139 = select i1 %2138, ptr @.str.75, ptr @.str.76
  %2140 = select i1 %2138, i64 3, i64 2
  %2141 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i961 = icmp eq ptr %2141, null
  br i1 %.not.i961, label %2147, label %2142, !prof !13

2142:                                             ; preds = %2134
  %2143 = getelementptr inbounds nuw i8, ptr %2141, i64 16
  %2144 = load i64, ptr %2143, align 8, !tbaa !56
  %2145 = add i64 %2144, %2140
  %2146 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i962 = icmp ult i64 %2145, %2146
  br i1 %.not12.i962, label %smart_str_alloc.exit965, label %2147, !prof !104

2147:                                             ; preds = %2142, %2134
  %.0.i963 = phi i64 [ %2140, %2134 ], [ %2145, %2142 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i963) #16
  %.pre2362 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2363 = getelementptr inbounds nuw i8, ptr %.pre2362, i64 16
  %.pre2364 = load i64, ptr %.phi.trans.insert2363, align 8, !tbaa !56
  br label %smart_str_alloc.exit965

smart_str_alloc.exit965:                          ; preds = %2142, %2147
  %2148 = phi i64 [ %.pre2364, %2147 ], [ %2144, %2142 ]
  %2149 = phi ptr [ %.pre2362, %2147 ], [ %2141, %2142 ]
  %.1.i964 = phi i64 [ %.0.i963, %2147 ], [ %2145, %2142 ]
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 %2148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2151, ptr noundef nonnull align 1 dereferenceable(2) %2139, i64 %2140, i1 false)
  %2152 = load ptr, ptr %0, align 8, !tbaa !137
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 16
  store i64 %.1.i964, ptr %2153, align 8, !tbaa !56
  %2154 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2155 = load ptr, ptr %2154, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2155, i32 noundef %3)
  %2156 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1499 = icmp eq ptr %2156, null
  br i1 %.not.i.i1499, label %2162, label %2157, !prof !13

2157:                                             ; preds = %smart_str_alloc.exit965
  %2158 = getelementptr inbounds nuw i8, ptr %2156, i64 16
  %2159 = load i64, ptr %2158, align 8, !tbaa !56
  %2160 = add i64 %2159, 1
  %2161 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1500 = icmp ult i64 %2160, %2161
  br i1 %.not12.i.i1500, label %smart_str_appendc_ex.exit1503, label %2162, !prof !104

2162:                                             ; preds = %2157, %smart_str_alloc.exit965
  %.0.i.i1501 = phi i64 [ 1, %smart_str_alloc.exit965 ], [ %2160, %2157 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1501) #16
  %.pre2365 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1503

smart_str_appendc_ex.exit1503:                    ; preds = %2157, %2162
  %2163 = phi ptr [ %.pre2365, %2162 ], [ %2156, %2157 ]
  %.1.i.i1502 = phi i64 [ %.0.i.i1501, %2162 ], [ %2160, %2157 ]
  %2164 = getelementptr i8, ptr %2163, i64 23
  %2165 = getelementptr i8, ptr %2164, i64 %.1.i.i1502
  store i8 40, ptr %2165, align 1, !tbaa !44
  %2166 = load ptr, ptr %0, align 8, !tbaa !137
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  store i64 %.1.i.i1502, ptr %2167, align 8, !tbaa !56
  %2168 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2169 = load ptr, ptr %2168, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2169, i32 noundef 0, i32 noundef %3)
  %2170 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1494 = icmp eq ptr %2170, null
  br i1 %.not.i.i1494, label %2176, label %2171, !prof !13

2171:                                             ; preds = %smart_str_appendc_ex.exit1503
  %2172 = getelementptr inbounds nuw i8, ptr %2170, i64 16
  %2173 = load i64, ptr %2172, align 8, !tbaa !56
  %2174 = add i64 %2173, 1
  %2175 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1495 = icmp ult i64 %2174, %2175
  br i1 %.not12.i.i1495, label %smart_str_appendc_ex.exit1498, label %2176, !prof !104

2176:                                             ; preds = %2171, %smart_str_appendc_ex.exit1503
  %.0.i.i1496 = phi i64 [ 1, %smart_str_appendc_ex.exit1503 ], [ %2174, %2171 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1496) #16
  %.pre2366 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1498

smart_str_appendc_ex.exit1498:                    ; preds = %2171, %2176
  %2177 = phi ptr [ %.pre2366, %2176 ], [ %2170, %2171 ]
  %.1.i.i1497 = phi i64 [ %.0.i.i1496, %2176 ], [ %2174, %2171 ]
  %2178 = getelementptr i8, ptr %2177, i64 23
  %2179 = getelementptr i8, ptr %2178, i64 %.1.i.i1497
  store i8 41, ptr %2179, align 1, !tbaa !44
  %2180 = load ptr, ptr %0, align 8, !tbaa !137
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 16
  store i64 %.1.i.i1497, ptr %2181, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2182:                                             ; preds = %6
  %2183 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2184 = load ptr, ptr %2183, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2184, i32 noundef %3)
  %2185 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i956 = icmp eq ptr %2185, null
  br i1 %.not.i956, label %2191, label %2186, !prof !13

2186:                                             ; preds = %2182
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 16
  %2188 = load i64, ptr %2187, align 8, !tbaa !56
  %2189 = add i64 %2188, 2
  %2190 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i957 = icmp ult i64 %2189, %2190
  br i1 %.not12.i957, label %smart_str_alloc.exit960, label %2191, !prof !104

2191:                                             ; preds = %2186, %2182
  %.0.i958 = phi i64 [ 2, %2182 ], [ %2189, %2186 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i958) #16
  %.pre2357 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2358 = getelementptr inbounds nuw i8, ptr %.pre2357, i64 16
  %.pre2359 = load i64, ptr %.phi.trans.insert2358, align 8, !tbaa !56
  br label %smart_str_alloc.exit960

smart_str_alloc.exit960:                          ; preds = %2186, %2191
  %2192 = phi i64 [ %.pre2359, %2191 ], [ %2188, %2186 ]
  %2193 = phi ptr [ %.pre2357, %2191 ], [ %2185, %2186 ]
  %.1.i959 = phi i64 [ %.0.i958, %2191 ], [ %2189, %2186 ]
  %2194 = getelementptr inbounds nuw i8, ptr %2193, i64 24
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 %2192
  store i16 14906, ptr %2195, align 1
  %2196 = load ptr, ptr %0, align 8, !tbaa !137
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 16
  store i64 %.1.i959, ptr %2197, align 8, !tbaa !56
  %2198 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2199 = load ptr, ptr %2198, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2199, i32 noundef %3)
  %2200 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1489 = icmp eq ptr %2200, null
  br i1 %.not.i.i1489, label %2206, label %2201, !prof !13

2201:                                             ; preds = %smart_str_alloc.exit960
  %2202 = getelementptr inbounds nuw i8, ptr %2200, i64 16
  %2203 = load i64, ptr %2202, align 8, !tbaa !56
  %2204 = add i64 %2203, 1
  %2205 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1490 = icmp ult i64 %2204, %2205
  br i1 %.not12.i.i1490, label %smart_str_appendc_ex.exit1493, label %2206, !prof !104

2206:                                             ; preds = %2201, %smart_str_alloc.exit960
  %.0.i.i1491 = phi i64 [ 1, %smart_str_alloc.exit960 ], [ %2204, %2201 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1491) #16
  %.pre2360 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1493

smart_str_appendc_ex.exit1493:                    ; preds = %2201, %2206
  %2207 = phi ptr [ %.pre2360, %2206 ], [ %2200, %2201 ]
  %.1.i.i1492 = phi i64 [ %.0.i.i1491, %2206 ], [ %2204, %2201 ]
  %2208 = getelementptr i8, ptr %2207, i64 23
  %2209 = getelementptr i8, ptr %2208, i64 %.1.i.i1492
  store i8 40, ptr %2209, align 1, !tbaa !44
  %2210 = load ptr, ptr %0, align 8, !tbaa !137
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  store i64 %.1.i.i1492, ptr %2211, align 8, !tbaa !56
  %2212 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2213 = load ptr, ptr %2212, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2213, i32 noundef 0, i32 noundef %3)
  %2214 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1484 = icmp eq ptr %2214, null
  br i1 %.not.i.i1484, label %2220, label %2215, !prof !13

2215:                                             ; preds = %smart_str_appendc_ex.exit1493
  %2216 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2217 = load i64, ptr %2216, align 8, !tbaa !56
  %2218 = add i64 %2217, 1
  %2219 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1485 = icmp ult i64 %2218, %2219
  br i1 %.not12.i.i1485, label %smart_str_appendc_ex.exit1488, label %2220, !prof !104

2220:                                             ; preds = %2215, %smart_str_appendc_ex.exit1493
  %.0.i.i1486 = phi i64 [ 1, %smart_str_appendc_ex.exit1493 ], [ %2218, %2215 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1486) #16
  %.pre2361 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1488

smart_str_appendc_ex.exit1488:                    ; preds = %2215, %2220
  %2221 = phi ptr [ %.pre2361, %2220 ], [ %2214, %2215 ]
  %.1.i.i1487 = phi i64 [ %.0.i.i1486, %2220 ], [ %2218, %2215 ]
  %2222 = getelementptr i8, ptr %2221, i64 23
  %2223 = getelementptr i8, ptr %2222, i64 %.1.i.i1487
  store i8 41, ptr %2223, align 1, !tbaa !44
  %2224 = load ptr, ptr %0, align 8, !tbaa !137
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  store i64 %.1.i.i1487, ptr %2225, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2226:                                             ; preds = %6
  %2227 = icmp samesign ugt i32 %.tr17612029, 100
  br i1 %2227, label %2228, label %2241

2228:                                             ; preds = %2226
  %2229 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1479 = icmp eq ptr %2229, null
  br i1 %.not.i.i1479, label %2235, label %2230, !prof !13

2230:                                             ; preds = %2228
  %2231 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2232 = load i64, ptr %2231, align 8, !tbaa !56
  %2233 = add i64 %2232, 1
  %2234 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1480 = icmp ult i64 %2233, %2234
  br i1 %.not12.i.i1480, label %smart_str_appendc_ex.exit1483, label %2235, !prof !104

2235:                                             ; preds = %2230, %2228
  %.0.i.i1481 = phi i64 [ 1, %2228 ], [ %2233, %2230 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1481) #16
  %.pre2346 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1483

smart_str_appendc_ex.exit1483:                    ; preds = %2230, %2235
  %2236 = phi ptr [ %.pre2346, %2235 ], [ %2229, %2230 ]
  %.1.i.i1482 = phi i64 [ %.0.i.i1481, %2235 ], [ %2233, %2230 ]
  %2237 = getelementptr i8, ptr %2236, i64 23
  %2238 = getelementptr i8, ptr %2237, i64 %.1.i.i1482
  store i8 40, ptr %2238, align 1, !tbaa !44
  %2239 = load ptr, ptr %0, align 8, !tbaa !137
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 16
  store i64 %.1.i.i1482, ptr %2240, align 8, !tbaa !56
  br label %2241

2241:                                             ; preds = %smart_str_appendc_ex.exit1483, %2226
  %2242 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2243 = load ptr, ptr %2242, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2243, i32 noundef 100, i32 noundef %3)
  %2244 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2245 = load ptr, ptr %2244, align 8, !tbaa !63
  %.not764 = icmp eq ptr %2245, null
  %2246 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i941 = icmp eq ptr %2246, null
  br i1 %.not764, label %2272, label %2247

2247:                                             ; preds = %2241
  br i1 %.not.i941, label %2253, label %2248, !prof !13

2248:                                             ; preds = %2247
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 16
  %2250 = load i64, ptr %2249, align 8, !tbaa !56
  %2251 = add i64 %2250, 3
  %2252 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i952 = icmp ult i64 %2251, %2252
  br i1 %.not12.i952, label %smart_str_alloc.exit955, label %2253, !prof !104

2253:                                             ; preds = %2248, %2247
  %.0.i953 = phi i64 [ 3, %2247 ], [ %2251, %2248 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i953) #16
  %.pre2347 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2348 = getelementptr inbounds nuw i8, ptr %.pre2347, i64 16
  %.pre2349 = load i64, ptr %.phi.trans.insert2348, align 8, !tbaa !56
  br label %smart_str_alloc.exit955

smart_str_alloc.exit955:                          ; preds = %2248, %2253
  %2254 = phi i64 [ %.pre2349, %2253 ], [ %2250, %2248 ]
  %2255 = phi ptr [ %.pre2347, %2253 ], [ %2246, %2248 ]
  %.1.i954 = phi i64 [ %.0.i953, %2253 ], [ %2251, %2248 ]
  %2256 = getelementptr inbounds nuw i8, ptr %2255, i64 24
  %2257 = getelementptr inbounds nuw i8, ptr %2256, i64 %2254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2257, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2258 = load ptr, ptr %0, align 8, !tbaa !137
  %2259 = getelementptr inbounds nuw i8, ptr %2258, i64 16
  store i64 %.1.i954, ptr %2259, align 8, !tbaa !56
  %2260 = load ptr, ptr %2244, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2260, i32 noundef 101, i32 noundef %3)
  %2261 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i946 = icmp eq ptr %2261, null
  br i1 %.not.i946, label %2267, label %2262, !prof !13

2262:                                             ; preds = %smart_str_alloc.exit955
  %2263 = getelementptr inbounds nuw i8, ptr %2261, i64 16
  %2264 = load i64, ptr %2263, align 8, !tbaa !56
  %2265 = add i64 %2264, 3
  %2266 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i947 = icmp ult i64 %2265, %2266
  br i1 %.not12.i947, label %smart_str_alloc.exit950, label %2267, !prof !104

2267:                                             ; preds = %2262, %smart_str_alloc.exit955
  %.0.i948 = phi i64 [ 3, %smart_str_alloc.exit955 ], [ %2265, %2262 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i948) #16
  %.pre2350 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2351 = getelementptr inbounds nuw i8, ptr %.pre2350, i64 16
  %.pre2352 = load i64, ptr %.phi.trans.insert2351, align 8, !tbaa !56
  br label %smart_str_alloc.exit950

smart_str_alloc.exit950:                          ; preds = %2262, %2267
  %2268 = phi i64 [ %.pre2352, %2267 ], [ %2264, %2262 ]
  %2269 = phi ptr [ %.pre2350, %2267 ], [ %2261, %2262 ]
  %.1.i949 = phi i64 [ %.0.i948, %2267 ], [ %2265, %2262 ]
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 24
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 %2268
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2271, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2283

2272:                                             ; preds = %2241
  br i1 %.not.i941, label %2278, label %2273, !prof !13

2273:                                             ; preds = %2272
  %2274 = getelementptr inbounds nuw i8, ptr %2246, i64 16
  %2275 = load i64, ptr %2274, align 8, !tbaa !56
  %2276 = add i64 %2275, 4
  %2277 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i942 = icmp ult i64 %2276, %2277
  br i1 %.not12.i942, label %smart_str_alloc.exit945, label %2278, !prof !104

2278:                                             ; preds = %2273, %2272
  %.0.i943 = phi i64 [ 4, %2272 ], [ %2276, %2273 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i943) #16
  %.pre2353 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2354 = getelementptr inbounds nuw i8, ptr %.pre2353, i64 16
  %.pre2355 = load i64, ptr %.phi.trans.insert2354, align 8, !tbaa !56
  br label %smart_str_alloc.exit945

smart_str_alloc.exit945:                          ; preds = %2273, %2278
  %2279 = phi i64 [ %.pre2355, %2278 ], [ %2275, %2273 ]
  %2280 = phi ptr [ %.pre2353, %2278 ], [ %2246, %2273 ]
  %.1.i944 = phi i64 [ %.0.i943, %2278 ], [ %2276, %2273 ]
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 24
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 %2279
  store i32 540688160, ptr %2282, align 1
  br label %2283

2283:                                             ; preds = %smart_str_alloc.exit945, %smart_str_alloc.exit950
  %.1.i944.sink = phi i64 [ %.1.i944, %smart_str_alloc.exit945 ], [ %.1.i949, %smart_str_alloc.exit950 ]
  %2284 = load ptr, ptr %0, align 8, !tbaa !137
  %2285 = getelementptr inbounds nuw i8, ptr %2284, i64 16
  store i64 %.1.i944.sink, ptr %2285, align 8, !tbaa !56
  %2286 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2287 = load ptr, ptr %2286, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2287, i32 noundef 101, i32 noundef %3)
  br i1 %2227, label %2288, label %zend_ast_export_list.exit

2288:                                             ; preds = %2283
  %2289 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1474 = icmp eq ptr %2289, null
  br i1 %.not.i.i1474, label %2295, label %2290, !prof !13

2290:                                             ; preds = %2288
  %2291 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  %2292 = load i64, ptr %2291, align 8, !tbaa !56
  %2293 = add i64 %2292, 1
  %2294 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1475 = icmp ult i64 %2293, %2294
  br i1 %.not12.i.i1475, label %smart_str_appendc_ex.exit1478, label %2295, !prof !104

2295:                                             ; preds = %2290, %2288
  %.0.i.i1476 = phi i64 [ 1, %2288 ], [ %2293, %2290 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1476) #16
  %.pre2356 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1478

smart_str_appendc_ex.exit1478:                    ; preds = %2290, %2295
  %2296 = phi ptr [ %.pre2356, %2295 ], [ %2289, %2290 ]
  %.1.i.i1477 = phi i64 [ %.0.i.i1476, %2295 ], [ %2293, %2290 ]
  %2297 = getelementptr i8, ptr %2296, i64 23
  %2298 = getelementptr i8, ptr %2297, i64 %.1.i.i1477
  store i8 41, ptr %2298, align 1, !tbaa !44
  %2299 = load ptr, ptr %0, align 8, !tbaa !137
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  store i64 %.1.i.i1477, ptr %2300, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2301:                                             ; preds = %6
  %2302 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i936 = icmp eq ptr %2302, null
  br i1 %.not.i936, label %2308, label %2303, !prof !13

2303:                                             ; preds = %2301
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 16
  %2305 = load i64, ptr %2304, align 8, !tbaa !56
  %2306 = add i64 %2305, 6
  %2307 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i937 = icmp ult i64 %2306, %2307
  br i1 %.not12.i937, label %smart_str_alloc.exit940, label %2308, !prof !104

2308:                                             ; preds = %2303, %2301
  %.0.i938 = phi i64 [ 6, %2301 ], [ %2306, %2303 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i938) #16
  %.pre2339 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2340 = getelementptr inbounds nuw i8, ptr %.pre2339, i64 16
  %.pre2341 = load i64, ptr %.phi.trans.insert2340, align 8, !tbaa !56
  br label %smart_str_alloc.exit940

smart_str_alloc.exit940:                          ; preds = %2303, %2308
  %2309 = phi i64 [ %.pre2341, %2308 ], [ %2305, %2303 ]
  %2310 = phi ptr [ %.pre2339, %2308 ], [ %2302, %2303 ]
  %.1.i939 = phi i64 [ %.0.i938, %2308 ], [ %2306, %2303 ]
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 24
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 %2309
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2312, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2313 = load ptr, ptr %0, align 8, !tbaa !137
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 16
  store i64 %.1.i939, ptr %2314, align 8, !tbaa !56
  %2315 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2316 = load ptr, ptr %2315, align 8, !tbaa !63
  %2317 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2316, i32 noundef %2317)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2318 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2319 = load ptr, ptr %2318, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2319, i32 noundef 0, i32 noundef %3)
  %2320 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2321 = load ptr, ptr %2320, align 8, !tbaa !63
  %.not763 = icmp eq ptr %2321, null
  br i1 %.not763, label %2337, label %2322

2322:                                             ; preds = %smart_str_alloc.exit940
  %2323 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i931 = icmp eq ptr %2323, null
  br i1 %.not.i931, label %2329, label %2324, !prof !13

2324:                                             ; preds = %2322
  %2325 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2326 = load i64, ptr %2325, align 8, !tbaa !56
  %2327 = add i64 %2326, 12
  %2328 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i932 = icmp ult i64 %2327, %2328
  br i1 %.not12.i932, label %smart_str_alloc.exit935, label %2329, !prof !104

2329:                                             ; preds = %2324, %2322
  %.0.i933 = phi i64 [ 12, %2322 ], [ %2327, %2324 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i933) #16
  %.pre2342 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2343 = getelementptr inbounds nuw i8, ptr %.pre2342, i64 16
  %.pre2344 = load i64, ptr %.phi.trans.insert2343, align 8, !tbaa !56
  br label %smart_str_alloc.exit935

smart_str_alloc.exit935:                          ; preds = %2324, %2329
  %2330 = phi i64 [ %.pre2344, %2329 ], [ %2326, %2324 ]
  %2331 = phi ptr [ %.pre2342, %2329 ], [ %2323, %2324 ]
  %.1.i934 = phi i64 [ %.0.i933, %2329 ], [ %2327, %2324 ]
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 24
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 %2330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2333, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2334 = load ptr, ptr %0, align 8, !tbaa !137
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  store i64 %.1.i934, ptr %2335, align 8, !tbaa !56
  %2336 = load ptr, ptr %2320, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2336, i32 noundef %2317)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %2337

2337:                                             ; preds = %smart_str_alloc.exit935, %smart_str_alloc.exit940
  %2338 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1469 = icmp eq ptr %2338, null
  br i1 %.not.i.i1469, label %2344, label %2339, !prof !13

2339:                                             ; preds = %2337
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 16
  %2341 = load i64, ptr %2340, align 8, !tbaa !56
  %2342 = add i64 %2341, 1
  %2343 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1470 = icmp ult i64 %2342, %2343
  br i1 %.not12.i.i1470, label %smart_str_appendc_ex.exit1473, label %2344, !prof !104

2344:                                             ; preds = %2339, %2337
  %.0.i.i1471 = phi i64 [ 1, %2337 ], [ %2342, %2339 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1471) #16
  %.pre2345 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1473

smart_str_appendc_ex.exit1473:                    ; preds = %2339, %2344
  %2345 = phi ptr [ %.pre2345, %2344 ], [ %2338, %2339 ]
  %.1.i.i1472 = phi i64 [ %.0.i.i1471, %2344 ], [ %2342, %2339 ]
  %2346 = getelementptr i8, ptr %2345, i64 23
  %2347 = getelementptr i8, ptr %2346, i64 %.1.i.i1472
  store i8 125, ptr %2347, align 1, !tbaa !44
  %2348 = load ptr, ptr %0, align 8, !tbaa !137
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 16
  store i64 %.1.i.i1472, ptr %2349, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2350:                                             ; preds = %6
  %2351 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i926 = icmp eq ptr %2351, null
  br i1 %.not.i926, label %2357, label %2352, !prof !13

2352:                                             ; preds = %2350
  %2353 = getelementptr inbounds nuw i8, ptr %2351, i64 16
  %2354 = load i64, ptr %2353, align 8, !tbaa !56
  %2355 = add i64 %2354, 9
  %2356 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i927 = icmp ult i64 %2355, %2356
  br i1 %.not12.i927, label %smart_str_alloc.exit930, label %2357, !prof !104

2357:                                             ; preds = %2352, %2350
  %.0.i928 = phi i64 [ 9, %2350 ], [ %2355, %2352 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i928) #16
  %.pre2330 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2331 = getelementptr inbounds nuw i8, ptr %.pre2330, i64 16
  %.pre2332 = load i64, ptr %.phi.trans.insert2331, align 8, !tbaa !56
  br label %smart_str_alloc.exit930

smart_str_alloc.exit930:                          ; preds = %2352, %2357
  %2358 = phi i64 [ %.pre2332, %2357 ], [ %2354, %2352 ]
  %2359 = phi ptr [ %.pre2330, %2357 ], [ %2351, %2352 ]
  %.1.i929 = phi i64 [ %.0.i928, %2357 ], [ %2355, %2352 ]
  %2360 = getelementptr inbounds nuw i8, ptr %2359, i64 24
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 %2358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2361, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2362 = load ptr, ptr %0, align 8, !tbaa !137
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  store i64 %.1.i929, ptr %2363, align 8, !tbaa !56
  %2364 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2365 = load ptr, ptr %2364, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %2365, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2366 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2367 = load ptr, ptr %2366, align 8, !tbaa !63
  %.not762 = icmp eq ptr %2367, null
  br i1 %.not762, label %2383, label %2368

2368:                                             ; preds = %smart_str_alloc.exit930
  %2369 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i921 = icmp eq ptr %2369, null
  br i1 %.not.i921, label %2375, label %2370, !prof !13

2370:                                             ; preds = %2368
  %2371 = getelementptr inbounds nuw i8, ptr %2369, i64 16
  %2372 = load i64, ptr %2371, align 8, !tbaa !56
  %2373 = add i64 %2372, 2
  %2374 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i922 = icmp ult i64 %2373, %2374
  br i1 %.not12.i922, label %smart_str_alloc.exit925, label %2375, !prof !104

2375:                                             ; preds = %2370, %2368
  %.0.i923 = phi i64 [ 2, %2368 ], [ %2373, %2370 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i923) #16
  %.pre2333 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2334 = getelementptr inbounds nuw i8, ptr %.pre2333, i64 16
  %.pre2335 = load i64, ptr %.phi.trans.insert2334, align 8, !tbaa !56
  br label %smart_str_alloc.exit925

smart_str_alloc.exit925:                          ; preds = %2370, %2375
  %2376 = phi i64 [ %.pre2335, %2375 ], [ %2372, %2370 ]
  %2377 = phi ptr [ %.pre2333, %2375 ], [ %2369, %2370 ]
  %.1.i924 = phi i64 [ %.0.i923, %2375 ], [ %2373, %2370 ]
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 24
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 %2376
  store i16 9248, ptr %2379, align 1
  %2380 = load ptr, ptr %0, align 8, !tbaa !137
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 16
  store i64 %.1.i924, ptr %2381, align 8, !tbaa !56
  %2382 = load ptr, ptr %2366, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2382, i32 noundef %3)
  br label %2383

2383:                                             ; preds = %smart_str_alloc.exit925, %smart_str_alloc.exit930
  %2384 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i916 = icmp eq ptr %2384, null
  br i1 %.not.i916, label %2390, label %2385, !prof !13

2385:                                             ; preds = %2383
  %2386 = getelementptr inbounds nuw i8, ptr %2384, i64 16
  %2387 = load i64, ptr %2386, align 8, !tbaa !56
  %2388 = add i64 %2387, 4
  %2389 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i917 = icmp ult i64 %2388, %2389
  br i1 %.not12.i917, label %smart_str_alloc.exit920, label %2390, !prof !104

2390:                                             ; preds = %2385, %2383
  %.0.i918 = phi i64 [ 4, %2383 ], [ %2388, %2385 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i918) #16
  %.pre2336 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2337 = getelementptr inbounds nuw i8, ptr %.pre2336, i64 16
  %.pre2338 = load i64, ptr %.phi.trans.insert2337, align 8, !tbaa !56
  br label %smart_str_alloc.exit920

smart_str_alloc.exit920:                          ; preds = %2385, %2390
  %2391 = phi i64 [ %.pre2338, %2390 ], [ %2387, %2385 ]
  %2392 = phi ptr [ %.pre2336, %2390 ], [ %2384, %2385 ]
  %.1.i919 = phi i64 [ %.0.i918, %2390 ], [ %2388, %2385 ]
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 24
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i64 %2391
  store i32 175841321, ptr %2394, align 1
  %2395 = load ptr, ptr %0, align 8, !tbaa !137
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  store i64 %.1.i919, ptr %2396, align 8, !tbaa !56
  %2397 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2398 = load ptr, ptr %2397, align 8, !tbaa !63
  %2399 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2398, i32 noundef %2399)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2400:                                             ; preds = %6
  %2401 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2402 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2403 = load ptr, ptr %2402, align 8, !tbaa !63
  %.not756 = icmp eq ptr %2403, null
  br i1 %.not756, label %2405, label %2404

2404:                                             ; preds = %2400
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2403, i32 noundef %3, i1 noundef zeroext false)
  br label %2405

2405:                                             ; preds = %2404, %2400
  %2406 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %2407 = load i16, ptr %2406, align 2, !tbaa !62
  %2408 = zext i16 %2407 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %2408, i32 noundef 3)
  %2409 = load ptr, ptr %2401, align 8, !tbaa !63
  %.not757 = icmp eq ptr %2409, null
  br i1 %.not757, label %2423, label %2410

2410:                                             ; preds = %2405
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2409, i32 noundef %3)
  %2411 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1464 = icmp eq ptr %2411, null
  br i1 %.not.i.i1464, label %2417, label %2412, !prof !13

2412:                                             ; preds = %2410
  %2413 = getelementptr inbounds nuw i8, ptr %2411, i64 16
  %2414 = load i64, ptr %2413, align 8, !tbaa !56
  %2415 = add i64 %2414, 1
  %2416 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1465 = icmp ult i64 %2415, %2416
  br i1 %.not12.i.i1465, label %smart_str_appendc_ex.exit1468, label %2417, !prof !104

2417:                                             ; preds = %2412, %2410
  %.0.i.i1466 = phi i64 [ 1, %2410 ], [ %2415, %2412 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1466) #16
  %.pre2318 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1468

smart_str_appendc_ex.exit1468:                    ; preds = %2412, %2417
  %2418 = phi ptr [ %.pre2318, %2417 ], [ %2411, %2412 ]
  %.1.i.i1467 = phi i64 [ %.0.i.i1466, %2417 ], [ %2415, %2412 ]
  %2419 = getelementptr i8, ptr %2418, i64 23
  %2420 = getelementptr i8, ptr %2419, i64 %.1.i.i1467
  store i8 32, ptr %2420, align 1, !tbaa !44
  %2421 = load ptr, ptr %0, align 8, !tbaa !137
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  store i64 %.1.i.i1467, ptr %2422, align 8, !tbaa !56
  br label %2423

2423:                                             ; preds = %smart_str_appendc_ex.exit1468, %2405
  %2424 = load i16, ptr %2406, align 2, !tbaa !62
  %2425 = and i16 %2424, 8
  %.not758 = icmp eq i16 %2425, 0
  br i1 %.not758, label %2439, label %2426

2426:                                             ; preds = %2423
  %2427 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1459 = icmp eq ptr %2427, null
  br i1 %.not.i.i1459, label %2433, label %2428, !prof !13

2428:                                             ; preds = %2426
  %2429 = getelementptr inbounds nuw i8, ptr %2427, i64 16
  %2430 = load i64, ptr %2429, align 8, !tbaa !56
  %2431 = add i64 %2430, 1
  %2432 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1460 = icmp ult i64 %2431, %2432
  br i1 %.not12.i.i1460, label %smart_str_appendc_ex.exit1463, label %2433, !prof !104

2433:                                             ; preds = %2428, %2426
  %.0.i.i1461 = phi i64 [ 1, %2426 ], [ %2431, %2428 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1461) #16
  %.pre2319 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1463

smart_str_appendc_ex.exit1463:                    ; preds = %2428, %2433
  %2434 = phi ptr [ %.pre2319, %2433 ], [ %2427, %2428 ]
  %.1.i.i1462 = phi i64 [ %.0.i.i1461, %2433 ], [ %2431, %2428 ]
  %2435 = getelementptr i8, ptr %2434, i64 23
  %2436 = getelementptr i8, ptr %2435, i64 %.1.i.i1462
  store i8 38, ptr %2436, align 1, !tbaa !44
  %2437 = load ptr, ptr %0, align 8, !tbaa !137
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  store i64 %.1.i.i1462, ptr %2438, align 8, !tbaa !56
  %.pre2320 = load i16, ptr %2406, align 2, !tbaa !62
  br label %2439

2439:                                             ; preds = %smart_str_appendc_ex.exit1463, %2423
  %2440 = phi i16 [ %.pre2320, %smart_str_appendc_ex.exit1463 ], [ %2424, %2423 ]
  %2441 = and i16 %2440, 16
  %.not759 = icmp eq i16 %2441, 0
  %.pr1755 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1454 = icmp eq ptr %.pr1755, null
  br i1 %.not759, label %2455, label %2442

2442:                                             ; preds = %2439
  br i1 %.not.i.i1454, label %2448, label %2443, !prof !13

2443:                                             ; preds = %2442
  %2444 = getelementptr inbounds nuw i8, ptr %.pr1755, i64 16
  %2445 = load i64, ptr %2444, align 8, !tbaa !56
  %2446 = add i64 %2445, 3
  %2447 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i912 = icmp ult i64 %2446, %2447
  br i1 %.not12.i912, label %.thread1756, label %2448, !prof !104

2448:                                             ; preds = %2443, %2442
  %.0.i913 = phi i64 [ 3, %2442 ], [ %2446, %2443 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i913) #16
  %.pre2321 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2322 = getelementptr inbounds nuw i8, ptr %.pre2321, i64 16
  %.pre2323 = load i64, ptr %.phi.trans.insert2322, align 8, !tbaa !56
  br label %.thread1756

.thread1756:                                      ; preds = %2448, %2443
  %2449 = phi i64 [ %.pre2323, %2448 ], [ %2445, %2443 ]
  %2450 = phi ptr [ %.pre2321, %2448 ], [ %.pr1755, %2443 ]
  %.1.i914 = phi i64 [ %.0.i913, %2448 ], [ %2446, %2443 ]
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 24
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 %2449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2452, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %2453 = load ptr, ptr %0, align 8, !tbaa !137
  %2454 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  store i64 %.1.i914, ptr %2454, align 8, !tbaa !56
  br label %2456

2455:                                             ; preds = %2439
  br i1 %.not.i.i1454, label %2461, label %._crit_edge, !prof !148

._crit_edge:                                      ; preds = %2455
  %.phi.trans.insert2324 = getelementptr inbounds nuw i8, ptr %.pr1755, i64 16
  %.pre2325 = load i64, ptr %.phi.trans.insert2324, align 8, !tbaa !56
  br label %2456

2456:                                             ; preds = %._crit_edge, %.thread1756
  %2457 = phi i64 [ %.1.i914, %.thread1756 ], [ %.pre2325, %._crit_edge ]
  %2458 = phi ptr [ %2453, %.thread1756 ], [ %.pr1755, %._crit_edge ]
  %2459 = add i64 %2457, 1
  %2460 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1455 = icmp ult i64 %2459, %2460
  br i1 %.not12.i.i1455, label %smart_str_appendc_ex.exit1458, label %2461, !prof !104

2461:                                             ; preds = %2456, %2455
  %.0.i.i1456 = phi i64 [ 1, %2455 ], [ %2459, %2456 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1456) #16
  %.pre2326 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1458

smart_str_appendc_ex.exit1458:                    ; preds = %2456, %2461
  %2462 = phi ptr [ %.pre2326, %2461 ], [ %2458, %2456 ]
  %.1.i.i1457 = phi i64 [ %.0.i.i1456, %2461 ], [ %2459, %2456 ]
  %2463 = getelementptr i8, ptr %2462, i64 23
  %2464 = getelementptr i8, ptr %2463, i64 %.1.i.i1457
  store i8 36, ptr %2464, align 1, !tbaa !44
  %2465 = load ptr, ptr %0, align 8, !tbaa !137
  %2466 = getelementptr inbounds nuw i8, ptr %2465, i64 16
  store i64 %.1.i.i1457, ptr %2466, align 8, !tbaa !56
  %2467 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2468 = load ptr, ptr %2467, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2468, i32 noundef 0, i32 noundef %3)
  %2469 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2470 = load ptr, ptr %2469, align 8, !tbaa !63
  %.not760 = icmp eq ptr %2470, null
  br i1 %.not760, label %2486, label %2471

2471:                                             ; preds = %smart_str_appendc_ex.exit1458
  %2472 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i906 = icmp eq ptr %2472, null
  br i1 %.not.i906, label %2478, label %2473, !prof !13

2473:                                             ; preds = %2471
  %2474 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  %2475 = load i64, ptr %2474, align 8, !tbaa !56
  %2476 = add i64 %2475, 3
  %2477 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i907 = icmp ult i64 %2476, %2477
  br i1 %.not12.i907, label %smart_str_alloc.exit910, label %2478, !prof !104

2478:                                             ; preds = %2473, %2471
  %.0.i908 = phi i64 [ 3, %2471 ], [ %2476, %2473 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i908) #16
  %.pre2327 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2328 = getelementptr inbounds nuw i8, ptr %.pre2327, i64 16
  %.pre2329 = load i64, ptr %.phi.trans.insert2328, align 8, !tbaa !56
  br label %smart_str_alloc.exit910

smart_str_alloc.exit910:                          ; preds = %2473, %2478
  %2479 = phi i64 [ %.pre2329, %2478 ], [ %2475, %2473 ]
  %2480 = phi ptr [ %.pre2327, %2478 ], [ %2472, %2473 ]
  %.1.i909 = phi i64 [ %.0.i908, %2478 ], [ %2476, %2473 ]
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 24
  %2482 = getelementptr inbounds nuw i8, ptr %2481, i64 %2479
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2482, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2483 = load ptr, ptr %0, align 8, !tbaa !137
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 16
  store i64 %.1.i909, ptr %2484, align 8, !tbaa !56
  %2485 = load ptr, ptr %2469, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2485, i32 noundef 0, i32 noundef %3)
  br label %2486

2486:                                             ; preds = %smart_str_alloc.exit910, %smart_str_appendc_ex.exit1458
  %2487 = getelementptr inbounds nuw i8, ptr %.02026, i64 48
  %2488 = load ptr, ptr %2487, align 8, !tbaa !63
  %.not761 = icmp eq ptr %2488, null
  br i1 %.not761, label %zend_ast_export_list.exit, label %2489

2489:                                             ; preds = %2486
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %2488, i32 noundef %3)
  br label %zend_ast_export_list.exit

2490:                                             ; preds = %6
  %2491 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2492 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2493 = load ptr, ptr %2492, align 8, !tbaa !63
  %.not754 = icmp eq ptr %2493, null
  br i1 %.not754, label %2495, label %2494

2494:                                             ; preds = %2490
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2493, i32 noundef %3, i1 noundef zeroext true)
  br label %2495

2495:                                             ; preds = %2494, %2490
  %2496 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i901 = icmp eq ptr %2496, null
  br i1 %.not.i901, label %2502, label %2497, !prof !13

2497:                                             ; preds = %2495
  %2498 = getelementptr inbounds nuw i8, ptr %2496, i64 16
  %2499 = load i64, ptr %2498, align 8, !tbaa !56
  %2500 = add i64 %2499, 5
  %2501 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i902 = icmp ult i64 %2500, %2501
  br i1 %.not12.i902, label %smart_str_alloc.exit905, label %2502, !prof !104

2502:                                             ; preds = %2497, %2495
  %.0.i903 = phi i64 [ 5, %2495 ], [ %2500, %2497 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i903) #16
  %.pre2312 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2313 = getelementptr inbounds nuw i8, ptr %.pre2312, i64 16
  %.pre2314 = load i64, ptr %.phi.trans.insert2313, align 8, !tbaa !56
  br label %smart_str_alloc.exit905

smart_str_alloc.exit905:                          ; preds = %2497, %2502
  %2503 = phi i64 [ %.pre2314, %2502 ], [ %2499, %2497 ]
  %2504 = phi ptr [ %.pre2312, %2502 ], [ %2496, %2497 ]
  %.1.i904 = phi i64 [ %.0.i903, %2502 ], [ %2500, %2497 ]
  %2505 = getelementptr inbounds nuw i8, ptr %2504, i64 24
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 %2503
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2506, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2507 = load ptr, ptr %0, align 8, !tbaa !137
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 16
  store i64 %.1.i904, ptr %2508, align 8, !tbaa !56
  %2509 = load ptr, ptr %2491, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2509, i32 noundef 0, i32 noundef %3)
  %2510 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2511 = load ptr, ptr %2510, align 8, !tbaa !63
  %.not755 = icmp eq ptr %2511, null
  br i1 %.not755, label %zend_ast_export_list.exit, label %2512

2512:                                             ; preds = %smart_str_alloc.exit905
  %2513 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i896 = icmp eq ptr %2513, null
  br i1 %.not.i896, label %2519, label %2514, !prof !13

2514:                                             ; preds = %2512
  %2515 = getelementptr inbounds nuw i8, ptr %2513, i64 16
  %2516 = load i64, ptr %2515, align 8, !tbaa !56
  %2517 = add i64 %2516, 3
  %2518 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i897 = icmp ult i64 %2517, %2518
  br i1 %.not12.i897, label %smart_str_alloc.exit900, label %2519, !prof !104

2519:                                             ; preds = %2514, %2512
  %.0.i898 = phi i64 [ 3, %2512 ], [ %2517, %2514 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i898) #16
  %.pre2315 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2316 = getelementptr inbounds nuw i8, ptr %.pre2315, i64 16
  %.pre2317 = load i64, ptr %.phi.trans.insert2316, align 8, !tbaa !56
  br label %smart_str_alloc.exit900

smart_str_alloc.exit900:                          ; preds = %2514, %2519
  %2520 = phi i64 [ %.pre2317, %2519 ], [ %2516, %2514 ]
  %2521 = phi ptr [ %.pre2315, %2519 ], [ %2513, %2514 ]
  %.1.i899 = phi i64 [ %.0.i898, %2519 ], [ %2517, %2514 ]
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 24
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 %2520
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2523, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2524 = load ptr, ptr %0, align 8, !tbaa !137
  %2525 = getelementptr inbounds nuw i8, ptr %2524, i64 16
  store i64 %.1.i899, ptr %2525, align 8, !tbaa !56
  %2526 = load ptr, ptr %2510, align 8, !tbaa !63
  br label %tailrecurse.backedge

2527:                                             ; preds = %6
  %2528 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i891 = icmp eq ptr %2528, null
  br i1 %.not.i891, label %2534, label %2529, !prof !13

2529:                                             ; preds = %2527
  %2530 = getelementptr inbounds nuw i8, ptr %2528, i64 16
  %2531 = load i64, ptr %2530, align 8, !tbaa !56
  %2532 = add i64 %2531, 5
  %2533 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i892 = icmp ult i64 %2532, %2533
  br i1 %.not12.i892, label %smart_str_alloc.exit895, label %2534, !prof !104

2534:                                             ; preds = %2529, %2527
  %.0.i893 = phi i64 [ 5, %2527 ], [ %2532, %2529 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i893) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2301 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit895

smart_str_alloc.exit895:                          ; preds = %2529, %2534
  %2535 = phi i64 [ %.pre2301, %2534 ], [ %2531, %2529 ]
  %2536 = phi ptr [ %.pre, %2534 ], [ %2528, %2529 ]
  %.1.i894 = phi i64 [ %.0.i893, %2534 ], [ %2532, %2529 ]
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 24
  %2538 = getelementptr inbounds nuw i8, ptr %2537, i64 %2535
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2538, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2539 = load ptr, ptr %0, align 8, !tbaa !137
  %2540 = getelementptr inbounds nuw i8, ptr %2539, i64 16
  store i64 %.1.i894, ptr %2540, align 8, !tbaa !56
  %2541 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2542 = load ptr, ptr %2541, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2542, i32 noundef 0, i32 noundef %3)
  %2543 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1449 = icmp eq ptr %2543, null
  br i1 %.not.i.i1449, label %2549, label %2544, !prof !13

2544:                                             ; preds = %smart_str_alloc.exit895
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 16
  %2546 = load i64, ptr %2545, align 8, !tbaa !56
  %2547 = add i64 %2546, 1
  %2548 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1450 = icmp ult i64 %2547, %2548
  br i1 %.not12.i.i1450, label %smart_str_appendc_ex.exit1453, label %2549, !prof !104

2549:                                             ; preds = %2544, %smart_str_alloc.exit895
  %.0.i.i1451 = phi i64 [ 1, %smart_str_alloc.exit895 ], [ %2547, %2544 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1451) #16
  %.pre2302 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1453

smart_str_appendc_ex.exit1453:                    ; preds = %2544, %2549
  %2550 = phi ptr [ %.pre2302, %2549 ], [ %2543, %2544 ]
  %.1.i.i1452 = phi i64 [ %.0.i.i1451, %2549 ], [ %2547, %2544 ]
  %2551 = getelementptr i8, ptr %2550, i64 23
  %2552 = getelementptr i8, ptr %2551, i64 %.1.i.i1452
  store i8 59, ptr %2552, align 1, !tbaa !44
  %2553 = load ptr, ptr %0, align 8, !tbaa !137
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i64 16
  store i64 %.1.i.i1452, ptr %2554, align 8, !tbaa !56
  %2555 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2556 = load ptr, ptr %2555, align 8, !tbaa !63
  %.not752 = icmp eq ptr %2556, null
  br i1 %.not752, label %.thread3281, label %2557

2557:                                             ; preds = %smart_str_appendc_ex.exit1453
  %2558 = add i64 %.1.i.i1452, 1
  %2559 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1445 = icmp ult i64 %2558, %2559
  br i1 %.not12.i.i1445, label %2561, label %2560, !prof !104

2560:                                             ; preds = %2557
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2558) #16
  %.pre2303 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2561

2561:                                             ; preds = %2560, %2557
  %2562 = phi ptr [ %2553, %2557 ], [ %.pre2303, %2560 ]
  %2563 = getelementptr i8, ptr %2562, i64 23
  %2564 = getelementptr i8, ptr %2563, i64 %2558
  store i8 32, ptr %2564, align 1, !tbaa !44
  %2565 = load ptr, ptr %0, align 8, !tbaa !137
  %2566 = getelementptr inbounds nuw i8, ptr %2565, i64 16
  store i64 %2558, ptr %2566, align 8, !tbaa !56
  %2567 = load ptr, ptr %2555, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2567, i32 noundef 0, i32 noundef %3)
  %.pre2304 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1439 = icmp eq ptr %.pre2304, null
  br i1 %.not.i.i1439, label %2573, label %.thread3281, !prof !150

.thread3281:                                      ; preds = %smart_str_appendc_ex.exit1453, %2561
  %2568 = phi ptr [ %.pre2304, %2561 ], [ %2553, %smart_str_appendc_ex.exit1453 ]
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 16
  %2570 = load i64, ptr %2569, align 8, !tbaa !56
  %2571 = add i64 %2570, 1
  %2572 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1440 = icmp ult i64 %2571, %2572
  br i1 %.not12.i.i1440, label %smart_str_appendc_ex.exit1443, label %2573, !prof !104

2573:                                             ; preds = %.thread3281, %2561
  %.0.i.i1441 = phi i64 [ 1, %2561 ], [ %2571, %.thread3281 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1441) #16
  %.pre2305 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1443

smart_str_appendc_ex.exit1443:                    ; preds = %.thread3281, %2573
  %2574 = phi ptr [ %.pre2305, %2573 ], [ %2568, %.thread3281 ]
  %.1.i.i1442 = phi i64 [ %.0.i.i1441, %2573 ], [ %2571, %.thread3281 ]
  %2575 = getelementptr i8, ptr %2574, i64 23
  %2576 = getelementptr i8, ptr %2575, i64 %.1.i.i1442
  store i8 59, ptr %2576, align 1, !tbaa !44
  %2577 = load ptr, ptr %0, align 8, !tbaa !137
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i64 16
  store i64 %.1.i.i1442, ptr %2578, align 8, !tbaa !56
  %2579 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2580 = load ptr, ptr %2579, align 8, !tbaa !63
  %.not753 = icmp eq ptr %2580, null
  br i1 %.not753, label %.thread3283, label %2581

2581:                                             ; preds = %smart_str_appendc_ex.exit1443
  %2582 = add i64 %.1.i.i1442, 1
  %2583 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1435 = icmp ult i64 %2582, %2583
  br i1 %.not12.i.i1435, label %2585, label %2584, !prof !104

2584:                                             ; preds = %2581
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2582) #16
  %.pre2306 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2585

2585:                                             ; preds = %2584, %2581
  %2586 = phi ptr [ %2577, %2581 ], [ %.pre2306, %2584 ]
  %2587 = getelementptr i8, ptr %2586, i64 23
  %2588 = getelementptr i8, ptr %2587, i64 %2582
  store i8 32, ptr %2588, align 1, !tbaa !44
  %2589 = load ptr, ptr %0, align 8, !tbaa !137
  %2590 = getelementptr inbounds nuw i8, ptr %2589, i64 16
  store i64 %2582, ptr %2590, align 8, !tbaa !56
  %2591 = load ptr, ptr %2579, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2591, i32 noundef 0, i32 noundef %3)
  %.pre2307 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i886 = icmp eq ptr %.pre2307, null
  br i1 %.not.i886, label %2597, label %.thread3283, !prof !150

.thread3283:                                      ; preds = %smart_str_appendc_ex.exit1443, %2585
  %2592 = phi ptr [ %.pre2307, %2585 ], [ %2577, %smart_str_appendc_ex.exit1443 ]
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 16
  %2594 = load i64, ptr %2593, align 8, !tbaa !56
  %2595 = add i64 %2594, 4
  %2596 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i887 = icmp ult i64 %2595, %2596
  br i1 %.not12.i887, label %smart_str_alloc.exit890, label %2597, !prof !104

2597:                                             ; preds = %.thread3283, %2585
  %.0.i888 = phi i64 [ 4, %2585 ], [ %2595, %.thread3283 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i888) #16
  %.pre2308 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2309 = getelementptr inbounds nuw i8, ptr %.pre2308, i64 16
  %.pre2310 = load i64, ptr %.phi.trans.insert2309, align 8, !tbaa !56
  br label %smart_str_alloc.exit890

smart_str_alloc.exit890:                          ; preds = %.thread3283, %2597
  %2598 = phi i64 [ %.pre2310, %2597 ], [ %2594, %.thread3283 ]
  %2599 = phi ptr [ %.pre2308, %2597 ], [ %2592, %.thread3283 ]
  %.1.i889 = phi i64 [ %.0.i888, %2597 ], [ %2595, %.thread3283 ]
  %2600 = getelementptr inbounds nuw i8, ptr %2599, i64 24
  %2601 = getelementptr inbounds nuw i8, ptr %2600, i64 %2598
  store i32 175841321, ptr %2601, align 1
  %2602 = load ptr, ptr %0, align 8, !tbaa !137
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 16
  store i64 %.1.i889, ptr %2603, align 8, !tbaa !56
  %2604 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2605 = load ptr, ptr %2604, align 8, !tbaa !63
  %2606 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2605, i32 noundef %2606)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2607 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1429 = icmp eq ptr %2607, null
  br i1 %.not.i.i1429, label %2613, label %2608, !prof !13

2608:                                             ; preds = %smart_str_alloc.exit890
  %2609 = getelementptr inbounds nuw i8, ptr %2607, i64 16
  %2610 = load i64, ptr %2609, align 8, !tbaa !56
  %2611 = add i64 %2610, 1
  %2612 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1430 = icmp ult i64 %2611, %2612
  br i1 %.not12.i.i1430, label %smart_str_appendc_ex.exit1433, label %2613, !prof !104

2613:                                             ; preds = %2608, %smart_str_alloc.exit890
  %.0.i.i1431 = phi i64 [ 1, %smart_str_alloc.exit890 ], [ %2611, %2608 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1431) #16
  %.pre2311 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1433

smart_str_appendc_ex.exit1433:                    ; preds = %2608, %2613
  %2614 = phi ptr [ %.pre2311, %2613 ], [ %2607, %2608 ]
  %.1.i.i1432 = phi i64 [ %.0.i.i1431, %2613 ], [ %2611, %2608 ]
  %2615 = getelementptr i8, ptr %2614, i64 23
  %2616 = getelementptr i8, ptr %2615, i64 %.1.i.i1432
  store i8 125, ptr %2616, align 1, !tbaa !44
  %2617 = load ptr, ptr %0, align 8, !tbaa !137
  %2618 = getelementptr inbounds nuw i8, ptr %2617, i64 16
  store i64 %.1.i.i1432, ptr %2618, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2619:                                             ; preds = %6
  %2620 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i881 = icmp eq ptr %2620, null
  br i1 %.not.i881, label %2626, label %2621, !prof !13

2621:                                             ; preds = %2619
  %2622 = getelementptr inbounds nuw i8, ptr %2620, i64 16
  %2623 = load i64, ptr %2622, align 8, !tbaa !56
  %2624 = add i64 %2623, 9
  %2625 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i882 = icmp ult i64 %2624, %2625
  br i1 %.not12.i882, label %smart_str_alloc.exit885, label %2626, !prof !104

2626:                                             ; preds = %2621, %2619
  %.0.i883 = phi i64 [ 9, %2619 ], [ %2624, %2621 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i883) #16
  %.pre2715 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2716 = getelementptr inbounds nuw i8, ptr %.pre2715, i64 16
  %.pre2717 = load i64, ptr %.phi.trans.insert2716, align 8, !tbaa !56
  br label %smart_str_alloc.exit885

smart_str_alloc.exit885:                          ; preds = %2621, %2626
  %2627 = phi i64 [ %.pre2717, %2626 ], [ %2623, %2621 ]
  %2628 = phi ptr [ %.pre2715, %2626 ], [ %2620, %2621 ]
  %.1.i884 = phi i64 [ %.0.i883, %2626 ], [ %2624, %2621 ]
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 24
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 %2627
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2630, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2631 = load ptr, ptr %0, align 8, !tbaa !137
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 16
  store i64 %.1.i884, ptr %2632, align 8, !tbaa !56
  %2633 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2634 = load ptr, ptr %2633, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2634, i32 noundef 0, i32 noundef %3)
  %2635 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i876 = icmp eq ptr %2635, null
  br i1 %.not.i876, label %2641, label %2636, !prof !13

2636:                                             ; preds = %smart_str_alloc.exit885
  %2637 = getelementptr inbounds nuw i8, ptr %2635, i64 16
  %2638 = load i64, ptr %2637, align 8, !tbaa !56
  %2639 = add i64 %2638, 4
  %2640 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i877 = icmp ult i64 %2639, %2640
  br i1 %.not12.i877, label %smart_str_alloc.exit880, label %2641, !prof !104

2641:                                             ; preds = %2636, %smart_str_alloc.exit885
  %.0.i878 = phi i64 [ 4, %smart_str_alloc.exit885 ], [ %2639, %2636 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i878) #16
  %.pre2718 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2719 = getelementptr inbounds nuw i8, ptr %.pre2718, i64 16
  %.pre2720 = load i64, ptr %.phi.trans.insert2719, align 8, !tbaa !56
  br label %smart_str_alloc.exit880

smart_str_alloc.exit880:                          ; preds = %2636, %2641
  %2642 = phi i64 [ %.pre2720, %2641 ], [ %2638, %2636 ]
  %2643 = phi ptr [ %.pre2718, %2641 ], [ %2635, %2636 ]
  %.1.i879 = phi i64 [ %.0.i878, %2641 ], [ %2639, %2636 ]
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 24
  %2645 = getelementptr inbounds nuw i8, ptr %2644, i64 %2642
  store i32 544432416, ptr %2645, align 1
  %2646 = load ptr, ptr %0, align 8, !tbaa !137
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 16
  store i64 %.1.i879, ptr %2647, align 8, !tbaa !56
  %2648 = getelementptr inbounds nuw i8, ptr %.02026, i64 24
  %2649 = load ptr, ptr %2648, align 8, !tbaa !63
  %.not814 = icmp eq ptr %2649, null
  br i1 %.not814, label %2664, label %2650

2650:                                             ; preds = %smart_str_alloc.exit880
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %2649, i32 noundef 0, i32 noundef %3)
  %2651 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i871 = icmp eq ptr %2651, null
  br i1 %.not.i871, label %2657, label %2652, !prof !13

2652:                                             ; preds = %2650
  %2653 = getelementptr inbounds nuw i8, ptr %2651, i64 16
  %2654 = load i64, ptr %2653, align 8, !tbaa !56
  %2655 = add i64 %2654, 4
  %2656 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i872 = icmp ult i64 %2655, %2656
  br i1 %.not12.i872, label %smart_str_alloc.exit875, label %2657, !prof !104

2657:                                             ; preds = %2652, %2650
  %.0.i873 = phi i64 [ 4, %2650 ], [ %2655, %2652 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i873) #16
  %.pre2721 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2722 = getelementptr inbounds nuw i8, ptr %.pre2721, i64 16
  %.pre2723 = load i64, ptr %.phi.trans.insert2722, align 8, !tbaa !56
  br label %smart_str_alloc.exit875

smart_str_alloc.exit875:                          ; preds = %2652, %2657
  %2658 = phi i64 [ %.pre2723, %2657 ], [ %2654, %2652 ]
  %2659 = phi ptr [ %.pre2721, %2657 ], [ %2651, %2652 ]
  %.1.i874 = phi i64 [ %.0.i873, %2657 ], [ %2655, %2652 ]
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 24
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 %2658
  store i32 540949792, ptr %2661, align 1
  %2662 = load ptr, ptr %0, align 8, !tbaa !137
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 16
  store i64 %.1.i874, ptr %2663, align 8, !tbaa !56
  br label %2664

2664:                                             ; preds = %smart_str_alloc.exit875, %smart_str_alloc.exit880
  %2665 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2666 = load ptr, ptr %2665, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2666, i32 noundef 0, i32 noundef %3)
  %2667 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i866 = icmp eq ptr %2667, null
  br i1 %.not.i866, label %2673, label %2668, !prof !13

2668:                                             ; preds = %2664
  %2669 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  %2670 = load i64, ptr %2669, align 8, !tbaa !56
  %2671 = add i64 %2670, 4
  %2672 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i867 = icmp ult i64 %2671, %2672
  br i1 %.not12.i867, label %smart_str_alloc.exit870, label %2673, !prof !104

2673:                                             ; preds = %2668, %2664
  %.0.i868 = phi i64 [ 4, %2664 ], [ %2671, %2668 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i868) #16
  %.pre2724 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2725 = getelementptr inbounds nuw i8, ptr %.pre2724, i64 16
  %.pre2726 = load i64, ptr %.phi.trans.insert2725, align 8, !tbaa !56
  br label %smart_str_alloc.exit870

smart_str_alloc.exit870:                          ; preds = %2668, %2673
  %2674 = phi i64 [ %.pre2726, %2673 ], [ %2670, %2668 ]
  %2675 = phi ptr [ %.pre2724, %2673 ], [ %2667, %2668 ]
  %.1.i869 = phi i64 [ %.0.i868, %2673 ], [ %2671, %2668 ]
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 24
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 %2674
  store i32 175841321, ptr %2677, align 1
  %2678 = load ptr, ptr %0, align 8, !tbaa !137
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 16
  store i64 %.1.i869, ptr %2679, align 8, !tbaa !56
  %2680 = getelementptr inbounds nuw i8, ptr %.02026, i64 32
  %2681 = load ptr, ptr %2680, align 8, !tbaa !63
  %2682 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2681, i32 noundef %2682)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2683 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1424 = icmp eq ptr %2683, null
  br i1 %.not.i.i1424, label %2689, label %2684, !prof !13

2684:                                             ; preds = %smart_str_alloc.exit870
  %2685 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %2686 = load i64, ptr %2685, align 8, !tbaa !56
  %2687 = add i64 %2686, 1
  %2688 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1425 = icmp ult i64 %2687, %2688
  br i1 %.not12.i.i1425, label %smart_str_appendc_ex.exit1428, label %2689, !prof !104

2689:                                             ; preds = %2684, %smart_str_alloc.exit870
  %.0.i.i1426 = phi i64 [ 1, %smart_str_alloc.exit870 ], [ %2687, %2684 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1426) #16
  %.pre2727 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1428

smart_str_appendc_ex.exit1428:                    ; preds = %2684, %2689
  %2690 = phi ptr [ %.pre2727, %2689 ], [ %2683, %2684 ]
  %.1.i.i1427 = phi i64 [ %.0.i.i1426, %2689 ], [ %2687, %2684 ]
  %2691 = getelementptr i8, ptr %2690, i64 23
  %2692 = getelementptr i8, ptr %2691, i64 %.1.i.i1427
  store i8 125, ptr %2692, align 1, !tbaa !44
  %2693 = load ptr, ptr %0, align 8, !tbaa !137
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 16
  store i64 %.1.i.i1427, ptr %2694, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2695:                                             ; preds = %6
  unreachable

.loopexit1769:                                    ; preds = %6
  br label %2696

.loopexit2040:                                    ; preds = %6
  br label %2696

.loopexit3288:                                    ; preds = %6
  br label %2696

.loopexit3558:                                    ; preds = %6
  br label %2696

.loopexit3829:                                    ; preds = %6
  br label %2696

2696:                                             ; preds = %6, %.loopexit3829, %switch.lookup3823, %.loopexit3558, %.loopexit3288, %.loopexit2040, %.loopexit1769, %1125, %1358, %1148, %1146, %1145, %1144, %1143, %1142, %1141, %1140, %1139, %1138, %1137, %1136, %1135, %1134, %1133, %1132, %1131, %1130, %1129, %1128
  %.5 = phi ptr [ @.str.96, %1128 ], [ @.str.97, %1129 ], [ @.str.98, %1130 ], [ @.str.99, %1131 ], [ @.str.100, %1132 ], [ @.str.101, %1133 ], [ @.str.102, %1134 ], [ @.str.103, %1135 ], [ @.str.104, %1136 ], [ @.str.105, %1137 ], [ @.str.106, %1138 ], [ @.str.107, %1139 ], [ @.str.108, %1140 ], [ @.str.109, %1141 ], [ @.str.110, %1142 ], [ @.str.111, %1143 ], [ @.str.112, %1144 ], [ @.str.113, %1145 ], [ @.str.114, %1146 ], [ @.str.118, %1148 ], [ @.str.124, %1358 ], [ @.str.95, %1125 ], [ @.str.80, %.loopexit1769 ], [ @.str.81, %.loopexit2040 ], [ @.str.94, %.loopexit3288 ], [ @.str.115, %.loopexit3558 ], [ %switch.load3825, %switch.lookup3823 ], [ @.str.116, %.loopexit3829 ], [ @.str.117, %6 ]
  %.0722 = phi i32 [ 201, %1128 ], [ 211, %1129 ], [ 211, %1130 ], [ 211, %1131 ], [ 191, %1132 ], [ 191, %1133 ], [ 186, %1134 ], [ 141, %1135 ], [ 161, %1136 ], [ 151, %1137 ], [ 171, %1138 ], [ 171, %1139 ], [ 171, %1140 ], [ 171, %1141 ], [ 181, %1142 ], [ 181, %1143 ], [ 250, %1144 ], [ 41, %1145 ], [ 181, %1146 ], [ 121, %1148 ], [ 110, %1358 ], [ 201, %1125 ], [ 90, %.loopexit1769 ], [ 90, %.loopexit2040 ], [ 90, %.loopexit3288 ], [ 181, %.loopexit3558 ], [ 90, %switch.lookup3823 ], [ 181, %.loopexit3829 ], [ 131, %6 ]
  %.2721 = phi i32 [ 200, %1128 ], [ 210, %1129 ], [ 210, %1130 ], [ 210, %1131 ], [ 190, %1132 ], [ 190, %1133 ], [ 185, %1134 ], [ 140, %1135 ], [ 160, %1136 ], [ 150, %1137 ], [ 171, %1138 ], [ 171, %1139 ], [ 171, %1140 ], [ 171, %1141 ], [ 181, %1142 ], [ 181, %1143 ], [ 251, %1144 ], [ 40, %1145 ], [ 181, %1146 ], [ 120, %1148 ], [ 111, %1358 ], [ 200, %1125 ], [ 91, %.loopexit1769 ], [ 91, %.loopexit2040 ], [ 91, %.loopexit3288 ], [ 181, %.loopexit3558 ], [ 91, %switch.lookup3823 ], [ 181, %.loopexit3829 ], [ 130, %6 ]
  %.2 = phi i32 [ 200, %1128 ], [ 210, %1129 ], [ 210, %1130 ], [ 210, %1131 ], [ 190, %1132 ], [ 190, %1133 ], [ 185, %1134 ], [ 140, %1135 ], [ 160, %1136 ], [ 150, %1137 ], [ 170, %1138 ], [ 170, %1139 ], [ 170, %1140 ], [ 170, %1141 ], [ 180, %1142 ], [ 180, %1143 ], [ 250, %1144 ], [ 40, %1145 ], [ 180, %1146 ], [ 120, %1148 ], [ 110, %1358 ], [ 200, %1125 ], [ 90, %.loopexit1769 ], [ 90, %.loopexit2040 ], [ 90, %.loopexit3288 ], [ 180, %.loopexit3558 ], [ 90, %switch.lookup3823 ], [ 180, %.loopexit3829 ], [ 130, %6 ]
  %2697 = icmp samesign ugt i32 %.tr17612029, %.2
  br i1 %2697, label %2698, label %.critedge

2698:                                             ; preds = %2696
  %2699 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1419 = icmp eq ptr %2699, null
  br i1 %.not.i.i1419, label %2705, label %2700, !prof !13

2700:                                             ; preds = %2698
  %2701 = getelementptr inbounds nuw i8, ptr %2699, i64 16
  %2702 = load i64, ptr %2701, align 8, !tbaa !56
  %2703 = add i64 %2702, 1
  %2704 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1420 = icmp ult i64 %2703, %2704
  br i1 %.not12.i.i1420, label %smart_str_appendc_ex.exit1423, label %2705, !prof !104

2705:                                             ; preds = %2700, %2698
  %.0.i.i1421 = phi i64 [ 1, %2698 ], [ %2703, %2700 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1421) #16
  %.pre2529 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1423

smart_str_appendc_ex.exit1423:                    ; preds = %2700, %2705
  %2706 = phi ptr [ %.pre2529, %2705 ], [ %2699, %2700 ]
  %.1.i.i1422 = phi i64 [ %.0.i.i1421, %2705 ], [ %2703, %2700 ]
  %2707 = getelementptr i8, ptr %2706, i64 23
  %2708 = getelementptr i8, ptr %2707, i64 %.1.i.i1422
  store i8 40, ptr %2708, align 1, !tbaa !44
  %2709 = load ptr, ptr %0, align 8, !tbaa !137
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 16
  store i64 %.1.i.i1422, ptr %2710, align 8, !tbaa !56
  %2711 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2712 = load ptr, ptr %2711, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2712, i32 noundef %.2721, i32 noundef %3)
  %2713 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2714 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i861 = icmp eq ptr %2714, null
  br i1 %.not.i861, label %2720, label %2715, !prof !13

2715:                                             ; preds = %smart_str_appendc_ex.exit1423
  %2716 = getelementptr inbounds nuw i8, ptr %2714, i64 16
  %2717 = load i64, ptr %2716, align 8, !tbaa !56
  %2718 = add i64 %2717, %2713
  %2719 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i862 = icmp ult i64 %2718, %2719
  br i1 %.not12.i862, label %smart_str_alloc.exit865, label %2720, !prof !104

2720:                                             ; preds = %2715, %smart_str_appendc_ex.exit1423
  %.0.i863 = phi i64 [ %2713, %smart_str_appendc_ex.exit1423 ], [ %2718, %2715 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i863) #16
  %.pre2530 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2531 = getelementptr inbounds nuw i8, ptr %.pre2530, i64 16
  %.pre2532 = load i64, ptr %.phi.trans.insert2531, align 8, !tbaa !56
  br label %smart_str_alloc.exit865

smart_str_alloc.exit865:                          ; preds = %2715, %2720
  %2721 = phi i64 [ %.pre2532, %2720 ], [ %2717, %2715 ]
  %2722 = phi ptr [ %.pre2530, %2720 ], [ %2714, %2715 ]
  %.1.i864 = phi i64 [ %.0.i863, %2720 ], [ %2718, %2715 ]
  %2723 = getelementptr inbounds nuw i8, ptr %2722, i64 24
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 %2721
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2724, ptr nonnull align 1 %.5, i64 %2713, i1 false)
  %2725 = load ptr, ptr %0, align 8, !tbaa !137
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 16
  store i64 %.1.i864, ptr %2726, align 8, !tbaa !56
  %2727 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2728 = load ptr, ptr %2727, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2728, i32 noundef %.0722, i32 noundef %3)
  %2729 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1414 = icmp eq ptr %2729, null
  br i1 %.not.i.i1414, label %2735, label %2730, !prof !13

2730:                                             ; preds = %smart_str_alloc.exit865
  %2731 = getelementptr inbounds nuw i8, ptr %2729, i64 16
  %2732 = load i64, ptr %2731, align 8, !tbaa !56
  %2733 = add i64 %2732, 1
  %2734 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1415 = icmp ult i64 %2733, %2734
  br i1 %.not12.i.i1415, label %smart_str_appendc_ex.exit1418, label %2735, !prof !104

2735:                                             ; preds = %2730, %smart_str_alloc.exit865
  %.0.i.i1416 = phi i64 [ 1, %smart_str_alloc.exit865 ], [ %2733, %2730 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1416) #16
  %.pre2533 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1418

smart_str_appendc_ex.exit1418:                    ; preds = %2730, %2735
  %2736 = phi ptr [ %.pre2533, %2735 ], [ %2729, %2730 ]
  %.1.i.i1417 = phi i64 [ %.0.i.i1416, %2735 ], [ %2733, %2730 ]
  %2737 = getelementptr i8, ptr %2736, i64 23
  %2738 = getelementptr i8, ptr %2737, i64 %.1.i.i1417
  store i8 41, ptr %2738, align 1, !tbaa !44
  %2739 = load ptr, ptr %0, align 8, !tbaa !137
  %2740 = getelementptr inbounds nuw i8, ptr %2739, i64 16
  store i64 %.1.i.i1417, ptr %2740, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge:                                        ; preds = %2696
  %2741 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2742 = load ptr, ptr %2741, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2742, i32 noundef %.2721, i32 noundef %3)
  %2743 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2744 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i826 = icmp eq ptr %2744, null
  br i1 %.not.i826, label %2750, label %2745, !prof !13

2745:                                             ; preds = %.critedge
  %2746 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  %2747 = load i64, ptr %2746, align 8, !tbaa !56
  %2748 = add i64 %2747, %2743
  %2749 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i827 = icmp ult i64 %2748, %2749
  br i1 %.not12.i827, label %smart_str_alloc.exit830, label %2750, !prof !104

2750:                                             ; preds = %2745, %.critedge
  %.0.i828 = phi i64 [ %2743, %.critedge ], [ %2748, %2745 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i828) #16
  %.pre2526 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2527 = getelementptr inbounds nuw i8, ptr %.pre2526, i64 16
  %.pre2528 = load i64, ptr %.phi.trans.insert2527, align 8, !tbaa !56
  br label %smart_str_alloc.exit830

smart_str_alloc.exit830:                          ; preds = %2745, %2750
  %2751 = phi i64 [ %.pre2528, %2750 ], [ %2747, %2745 ]
  %2752 = phi ptr [ %.pre2526, %2750 ], [ %2744, %2745 ]
  %.1.i829 = phi i64 [ %.0.i828, %2750 ], [ %2748, %2745 ]
  %2753 = getelementptr inbounds nuw i8, ptr %2752, i64 24
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 %2751
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2754, ptr nonnull align 1 %.5, i64 %2743, i1 false)
  %2755 = load ptr, ptr %0, align 8, !tbaa !137
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  store i64 %.1.i829, ptr %2756, align 8, !tbaa !56
  %2757 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2758 = load ptr, ptr %2757, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1765:                                    ; preds = %6
  br label %2759

.loopexit2037:                                    ; preds = %6
  br label %2759

.loopexit3286:                                    ; preds = %6
  br label %2759

.loopexit3556:                                    ; preds = %6
  br label %2759

.loopexit3828:                                    ; preds = %6
  br label %2759

2759:                                             ; preds = %6, %.loopexit3828, %.loopexit3556, %.loopexit3286, %.loopexit2037, %.loopexit1765, %834, %785, %1357, %837, %793, %792, %791, %790, %789, %788
  %.1725 = phi ptr [ @.str.46, %788 ], [ @.str.47, %789 ], [ @.str.48, %790 ], [ @.str.49, %791 ], [ @.str.50, %792 ], [ @.str.51, %793 ], [ @.str.65, %837 ], [ @.str.123, %1357 ], [ @.str.45, %785 ], [ %.str.62..str.63, %834 ], [ @.str.43, %.loopexit1765 ], [ @.str.44, %.loopexit2037 ], [ @.str.54, %.loopexit3286 ], [ @.str.55, %.loopexit3556 ], [ @.str.56, %.loopexit3828 ], [ @.str.64, %6 ]
  %.0719 = phi i32 [ 241, %788 ], [ 241, %789 ], [ 241, %790 ], [ 241, %791 ], [ 241, %792 ], [ 241, %793 ], [ 241, %837 ], [ 86, %1357 ], [ 241, %785 ], [ 241, %834 ], [ 241, %.loopexit1765 ], [ 241, %.loopexit2037 ], [ 241, %.loopexit3286 ], [ 271, %.loopexit3556 ], [ 61, %.loopexit3828 ], [ 241, %6 ]
  %.0717 = phi i32 [ 240, %788 ], [ 240, %789 ], [ 240, %790 ], [ 240, %791 ], [ 240, %792 ], [ 240, %793 ], [ 240, %837 ], [ 85, %1357 ], [ 240, %785 ], [ 240, %834 ], [ 240, %.loopexit1765 ], [ 240, %.loopexit2037 ], [ 240, %.loopexit3286 ], [ 270, %.loopexit3556 ], [ 60, %.loopexit3828 ], [ 240, %6 ]
  %2760 = icmp samesign ugt i32 %.tr17612029, %.0717
  br i1 %2760, label %2761, label %.critedge818

2761:                                             ; preds = %2759
  %2762 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1409 = icmp eq ptr %2762, null
  br i1 %.not.i.i1409, label %2768, label %2763, !prof !13

2763:                                             ; preds = %2761
  %2764 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  %2765 = load i64, ptr %2764, align 8, !tbaa !56
  %2766 = add i64 %2765, 1
  %2767 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1410 = icmp ult i64 %2766, %2767
  br i1 %.not12.i.i1410, label %2769, label %2768, !prof !104

2768:                                             ; preds = %2763, %2761
  %.0.i.i1411 = phi i64 [ 1, %2761 ], [ %2766, %2763 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1411) #16
  %.pre2594 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2769

2769:                                             ; preds = %2768, %2763
  %2770 = phi ptr [ %.pre2594, %2768 ], [ %2762, %2763 ]
  %.1.i.i1412 = phi i64 [ %.0.i.i1411, %2768 ], [ %2766, %2763 ]
  %2771 = getelementptr i8, ptr %2770, i64 23
  %2772 = getelementptr i8, ptr %2771, i64 %.1.i.i1412
  store i8 40, ptr %2772, align 1, !tbaa !44
  %2773 = load ptr, ptr %0, align 8, !tbaa !137
  %2774 = getelementptr inbounds nuw i8, ptr %2773, i64 16
  store i64 %.1.i.i1412, ptr %2774, align 8, !tbaa !56
  %2775 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2776 = add i64 %2775, %.1.i.i1412
  %2777 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i857 = icmp ult i64 %2776, %2777
  br i1 %.not12.i857, label %smart_str_alloc.exit860, label %2778, !prof !104

2778:                                             ; preds = %2769
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2776) #16
  %.pre2595 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2596 = getelementptr inbounds nuw i8, ptr %.pre2595, i64 16
  %.pre2597 = load i64, ptr %.phi.trans.insert2596, align 8, !tbaa !56
  br label %smart_str_alloc.exit860

smart_str_alloc.exit860:                          ; preds = %2769, %2778
  %2779 = phi i64 [ %.1.i.i1412, %2769 ], [ %.pre2597, %2778 ]
  %2780 = phi ptr [ %2773, %2769 ], [ %.pre2595, %2778 ]
  %2781 = getelementptr inbounds nuw i8, ptr %2780, i64 24
  %2782 = getelementptr inbounds nuw i8, ptr %2781, i64 %2779
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2782, ptr nonnull align 1 %.1725, i64 %2775, i1 false)
  %2783 = load ptr, ptr %0, align 8, !tbaa !137
  %2784 = getelementptr inbounds nuw i8, ptr %2783, i64 16
  store i64 %2776, ptr %2784, align 8, !tbaa !56
  %2785 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2786 = load ptr, ptr %2785, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2786, i32 noundef %.0719, i32 noundef %3)
  %2787 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1404 = icmp eq ptr %2787, null
  br i1 %.not.i.i1404, label %2793, label %2788, !prof !13

2788:                                             ; preds = %smart_str_alloc.exit860
  %2789 = getelementptr inbounds nuw i8, ptr %2787, i64 16
  %2790 = load i64, ptr %2789, align 8, !tbaa !56
  %2791 = add i64 %2790, 1
  %2792 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1405 = icmp ult i64 %2791, %2792
  br i1 %.not12.i.i1405, label %smart_str_appendc_ex.exit1408, label %2793, !prof !104

2793:                                             ; preds = %2788, %smart_str_alloc.exit860
  %.0.i.i1406 = phi i64 [ 1, %smart_str_alloc.exit860 ], [ %2791, %2788 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1406) #16
  %.pre2598 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1408

smart_str_appendc_ex.exit1408:                    ; preds = %2788, %2793
  %2794 = phi ptr [ %.pre2598, %2793 ], [ %2787, %2788 ]
  %.1.i.i1407 = phi i64 [ %.0.i.i1406, %2793 ], [ %2791, %2788 ]
  %2795 = getelementptr i8, ptr %2794, i64 23
  %2796 = getelementptr i8, ptr %2795, i64 %.1.i.i1407
  store i8 41, ptr %2796, align 1, !tbaa !44
  %2797 = load ptr, ptr %0, align 8, !tbaa !137
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 16
  store i64 %.1.i.i1407, ptr %2798, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge818:                                     ; preds = %2759
  %2799 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2800 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i821 = icmp eq ptr %2800, null
  br i1 %.not.i821, label %2806, label %2801, !prof !13

2801:                                             ; preds = %.critedge818
  %2802 = getelementptr inbounds nuw i8, ptr %2800, i64 16
  %2803 = load i64, ptr %2802, align 8, !tbaa !56
  %2804 = add i64 %2803, %2799
  %2805 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i822 = icmp ult i64 %2804, %2805
  br i1 %.not12.i822, label %smart_str_alloc.exit825, label %2806, !prof !104

2806:                                             ; preds = %2801, %.critedge818
  %.0.i823 = phi i64 [ %2799, %.critedge818 ], [ %2804, %2801 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i823) #16
  %.pre2591 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2592 = getelementptr inbounds nuw i8, ptr %.pre2591, i64 16
  %.pre2593 = load i64, ptr %.phi.trans.insert2592, align 8, !tbaa !56
  br label %smart_str_alloc.exit825

smart_str_alloc.exit825:                          ; preds = %2801, %2806
  %2807 = phi i64 [ %.pre2593, %2806 ], [ %2803, %2801 ]
  %2808 = phi ptr [ %.pre2591, %2806 ], [ %2800, %2801 ]
  %.1.i824 = phi i64 [ %.0.i823, %2806 ], [ %2804, %2801 ]
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 24
  %2810 = getelementptr inbounds nuw i8, ptr %2809, i64 %2807
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2810, ptr nonnull align 1 %.1725, i64 %2799, i1 false)
  %2811 = load ptr, ptr %0, align 8, !tbaa !137
  %2812 = getelementptr inbounds nuw i8, ptr %2811, i64 16
  store i64 %.1.i824, ptr %2812, align 8, !tbaa !56
  %2813 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2814 = load ptr, ptr %2813, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1767.loopexit:                           ; preds = %6
  br label %.loopexit1767

.loopexit1767:                                    ; preds = %6, %.loopexit1767.loopexit
  %.3727 = phi ptr [ @.str.64, %.loopexit1767.loopexit ], [ @.str.65, %6 ]
  %2815 = icmp samesign ugt i32 %.tr17612029, 240
  br i1 %2815, label %2816, label %.critedge820

2816:                                             ; preds = %.loopexit1767
  %2817 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1399 = icmp eq ptr %2817, null
  br i1 %.not.i.i1399, label %2823, label %2818, !prof !13

2818:                                             ; preds = %2816
  %2819 = getelementptr inbounds nuw i8, ptr %2817, i64 16
  %2820 = load i64, ptr %2819, align 8, !tbaa !56
  %2821 = add i64 %2820, 1
  %2822 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1400 = icmp ult i64 %2821, %2822
  br i1 %.not12.i.i1400, label %smart_str_appendc_ex.exit1403, label %2823, !prof !104

2823:                                             ; preds = %2818, %2816
  %.0.i.i1401 = phi i64 [ 1, %2816 ], [ %2821, %2818 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1401) #16
  %.pre2579 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1403

smart_str_appendc_ex.exit1403:                    ; preds = %2818, %2823
  %2824 = phi ptr [ %.pre2579, %2823 ], [ %2817, %2818 ]
  %.1.i.i1402 = phi i64 [ %.0.i.i1401, %2823 ], [ %2821, %2818 ]
  %2825 = getelementptr i8, ptr %2824, i64 23
  %2826 = getelementptr i8, ptr %2825, i64 %.1.i.i1402
  store i8 40, ptr %2826, align 1, !tbaa !44
  %2827 = load ptr, ptr %0, align 8, !tbaa !137
  %2828 = getelementptr inbounds nuw i8, ptr %2827, i64 16
  store i64 %.1.i.i1402, ptr %2828, align 8, !tbaa !56
  %2829 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2830 = load ptr, ptr %2829, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2830, i32 noundef 241, i32 noundef %3)
  %2831 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i851 = icmp eq ptr %2831, null
  br i1 %.not.i851, label %2837, label %2832, !prof !13

2832:                                             ; preds = %smart_str_appendc_ex.exit1403
  %2833 = getelementptr inbounds nuw i8, ptr %2831, i64 16
  %2834 = load i64, ptr %2833, align 8, !tbaa !56
  %2835 = add i64 %2834, 2
  %2836 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i852 = icmp ult i64 %2835, %2836
  br i1 %.not12.i852, label %2838, label %2837, !prof !104

2837:                                             ; preds = %2832, %smart_str_appendc_ex.exit1403
  %.0.i853 = phi i64 [ 2, %smart_str_appendc_ex.exit1403 ], [ %2835, %2832 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i853) #16
  %.pre2580 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2581 = getelementptr inbounds nuw i8, ptr %.pre2580, i64 16
  %.pre2582 = load i64, ptr %.phi.trans.insert2581, align 8, !tbaa !56
  br label %2838

2838:                                             ; preds = %2837, %2832
  %2839 = phi i64 [ %.pre2582, %2837 ], [ %2834, %2832 ]
  %2840 = phi ptr [ %.pre2580, %2837 ], [ %2831, %2832 ]
  %.1.i854 = phi i64 [ %.0.i853, %2837 ], [ %2835, %2832 ]
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 24
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 %2839
  %2843 = load i16, ptr %.3727, align 1
  store i16 %2843, ptr %2842, align 1
  %2844 = load ptr, ptr %0, align 8, !tbaa !137
  %2845 = getelementptr inbounds nuw i8, ptr %2844, i64 16
  store i64 %.1.i854, ptr %2845, align 8, !tbaa !56
  %2846 = add i64 %.1.i854, 1
  %2847 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1395 = icmp ult i64 %2846, %2847
  br i1 %.not12.i.i1395, label %smart_str_appendc_ex.exit1398, label %2848, !prof !104

2848:                                             ; preds = %2838
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2846) #16
  %.pre2583 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1398

smart_str_appendc_ex.exit1398:                    ; preds = %2838, %2848
  %2849 = phi ptr [ %2844, %2838 ], [ %.pre2583, %2848 ]
  %2850 = getelementptr i8, ptr %2849, i64 23
  %2851 = getelementptr i8, ptr %2850, i64 %2846
  store i8 41, ptr %2851, align 1, !tbaa !44
  %2852 = load ptr, ptr %0, align 8, !tbaa !137
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 16
  store i64 %2846, ptr %2853, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge820:                                     ; preds = %.loopexit1767
  %2854 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2855 = load ptr, ptr %2854, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2855, i32 noundef 241, i32 noundef %3)
  %2856 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2856, null
  br i1 %.not.i, label %2862, label %2857, !prof !13

2857:                                             ; preds = %.critedge820
  %2858 = getelementptr inbounds nuw i8, ptr %2856, i64 16
  %2859 = load i64, ptr %2858, align 8, !tbaa !56
  %2860 = add i64 %2859, 2
  %2861 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %2860, %2861
  br i1 %.not12.i, label %smart_str_alloc.exit, label %2862, !prof !104

2862:                                             ; preds = %2857, %.critedge820
  %.0.i = phi i64 [ 2, %.critedge820 ], [ %2860, %2857 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre2576 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2577 = getelementptr inbounds nuw i8, ptr %.pre2576, i64 16
  %.pre2578 = load i64, ptr %.phi.trans.insert2577, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %2857, %2862
  %2863 = phi i64 [ %.pre2578, %2862 ], [ %2859, %2857 ]
  %2864 = phi ptr [ %.pre2576, %2862 ], [ %2856, %2857 ]
  %.1.i = phi i64 [ %.0.i, %2862 ], [ %2860, %2857 ]
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 24
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 %2863
  %2867 = load i16, ptr %.3727, align 1
  store i16 %2867, ptr %2866, align 1
  %2868 = load ptr, ptr %0, align 8, !tbaa !137
  %2869 = getelementptr inbounds nuw i8, ptr %2868, i64 16
  store i64 %.1.i, ptr %2869, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.loopexit1766.loopexit:                           ; preds = %6
  br label %.loopexit1766

.loopexit1766.loopexit3827:                       ; preds = %6
  br label %.loopexit1766

.loopexit1766:                                    ; preds = %6, %.loopexit1766.loopexit3827, %switch.lookup3819, %.loopexit1766.loopexit
  %.2726 = phi ptr [ @.str.52, %.loopexit1766.loopexit ], [ %switch.load3821, %switch.lookup3819 ], [ @.str.53, %.loopexit1766.loopexit3827 ], [ @.str.67, %6 ]
  %2870 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2726) #19
  %2871 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i846 = icmp eq ptr %2871, null
  br i1 %.not.i846, label %2877, label %2872, !prof !13

2872:                                             ; preds = %.loopexit1766
  %2873 = getelementptr inbounds nuw i8, ptr %2871, i64 16
  %2874 = load i64, ptr %2873, align 8, !tbaa !56
  %2875 = add i64 %2874, %2870
  %2876 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i847 = icmp ult i64 %2875, %2876
  br i1 %.not12.i847, label %2878, label %2877, !prof !104

2877:                                             ; preds = %2872, %.loopexit1766
  %.0.i848 = phi i64 [ %2870, %.loopexit1766 ], [ %2875, %2872 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i848) #16
  %.pre2586 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2587 = getelementptr inbounds nuw i8, ptr %.pre2586, i64 16
  %.pre2588 = load i64, ptr %.phi.trans.insert2587, align 8, !tbaa !56
  br label %2878

2878:                                             ; preds = %2877, %2872
  %2879 = phi i64 [ %.pre2588, %2877 ], [ %2874, %2872 ]
  %2880 = phi ptr [ %.pre2586, %2877 ], [ %2871, %2872 ]
  %.1.i849 = phi i64 [ %.0.i848, %2877 ], [ %2875, %2872 ]
  %2881 = getelementptr inbounds nuw i8, ptr %2880, i64 24
  %2882 = getelementptr inbounds nuw i8, ptr %2881, i64 %2879
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2882, ptr nonnull align 1 %.2726, i64 %2870, i1 false)
  %2883 = load ptr, ptr %0, align 8, !tbaa !137
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 16
  store i64 %.1.i849, ptr %2884, align 8, !tbaa !56
  %2885 = add i64 %.1.i849, 1
  %2886 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1390 = icmp ult i64 %2885, %2886
  br i1 %.not12.i.i1390, label %smart_str_appendc_ex.exit1393, label %2887, !prof !104

2887:                                             ; preds = %2878
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2885) #16
  %.pre2589 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1393

smart_str_appendc_ex.exit1393:                    ; preds = %2878, %2887
  %2888 = phi ptr [ %2883, %2878 ], [ %.pre2589, %2887 ]
  %2889 = getelementptr i8, ptr %2888, i64 23
  %2890 = getelementptr i8, ptr %2889, i64 %2885
  store i8 40, ptr %2890, align 1, !tbaa !44
  %2891 = load ptr, ptr %0, align 8, !tbaa !137
  %2892 = getelementptr inbounds nuw i8, ptr %2891, i64 16
  store i64 %2885, ptr %2892, align 8, !tbaa !56
  %2893 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2894 = load ptr, ptr %2893, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2894, i32 noundef 0, i32 noundef %3)
  %2895 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1384 = icmp eq ptr %2895, null
  br i1 %.not.i.i1384, label %2901, label %2896, !prof !13

2896:                                             ; preds = %smart_str_appendc_ex.exit1393
  %2897 = getelementptr inbounds nuw i8, ptr %2895, i64 16
  %2898 = load i64, ptr %2897, align 8, !tbaa !56
  %2899 = add i64 %2898, 1
  %2900 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1385 = icmp ult i64 %2899, %2900
  br i1 %.not12.i.i1385, label %smart_str_appendc_ex.exit1388, label %2901, !prof !104

2901:                                             ; preds = %2896, %smart_str_appendc_ex.exit1393
  %.0.i.i1386 = phi i64 [ 1, %smart_str_appendc_ex.exit1393 ], [ %2899, %2896 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1386) #16
  %.pre2590 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1388

smart_str_appendc_ex.exit1388:                    ; preds = %2896, %2901
  %2902 = phi ptr [ %.pre2590, %2901 ], [ %2895, %2896 ]
  %.1.i.i1387 = phi i64 [ %.0.i.i1386, %2901 ], [ %2899, %2896 ]
  %2903 = getelementptr i8, ptr %2902, i64 23
  %2904 = getelementptr i8, ptr %2903, i64 %.1.i.i1387
  store i8 41, ptr %2904, align 1, !tbaa !44
  %2905 = load ptr, ptr %0, align 8, !tbaa !137
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 16
  store i64 %.1.i.i1387, ptr %2906, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2907:                                             ; preds = %6, %887, %886, %869, %868, %838
  %.4 = phi ptr [ @.str.68, %838 ], [ @.str.70, %868 ], [ @.str.71, %869 ], [ @.str.73, %886 ], [ @.str.74, %887 ], [ @.str.66, %6 ]
  %2908 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #19
  %2909 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i841 = icmp eq ptr %2909, null
  br i1 %.not.i841, label %2915, label %2910, !prof !13

2910:                                             ; preds = %2907
  %2911 = getelementptr inbounds nuw i8, ptr %2909, i64 16
  %2912 = load i64, ptr %2911, align 8, !tbaa !56
  %2913 = add i64 %2912, %2908
  %2914 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i842 = icmp ult i64 %2913, %2914
  br i1 %.not12.i842, label %smart_str_alloc.exit845, label %2915, !prof !104

2915:                                             ; preds = %2910, %2907
  %.0.i843 = phi i64 [ %2908, %2907 ], [ %2913, %2910 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i843) #16
  %.pre2572 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2573 = getelementptr inbounds nuw i8, ptr %.pre2572, i64 16
  %.pre2574 = load i64, ptr %.phi.trans.insert2573, align 8, !tbaa !56
  br label %smart_str_alloc.exit845

smart_str_alloc.exit845:                          ; preds = %2910, %2915
  %2916 = phi i64 [ %.pre2574, %2915 ], [ %2912, %2910 ]
  %2917 = phi ptr [ %.pre2572, %2915 ], [ %2909, %2910 ]
  %.1.i844 = phi i64 [ %.0.i843, %2915 ], [ %2913, %2910 ]
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 24
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 %2916
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2919, ptr nonnull align 1 %.4, i64 %2908, i1 false)
  %2920 = load ptr, ptr %0, align 8, !tbaa !137
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 16
  store i64 %.1.i844, ptr %2921, align 8, !tbaa !56
  %2922 = getelementptr inbounds nuw i8, ptr %.02026, i64 8
  %2923 = load ptr, ptr %2922, align 8, !tbaa !63
  %.not788 = icmp eq ptr %2923, null
  br i1 %.not788, label %zend_ast_export_list.exit, label %2924

2924:                                             ; preds = %smart_str_alloc.exit845
  %2925 = add i64 %.1.i844, 1
  %2926 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1381 = icmp ult i64 %2925, %2926
  br i1 %.not12.i.i1381, label %smart_str_appendc_ex.exit, label %2927, !prof !104

2927:                                             ; preds = %2924
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2925) #16
  %.pre2575 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %2924, %2927
  %2928 = phi ptr [ %2920, %2924 ], [ %.pre2575, %2927 ]
  %2929 = getelementptr i8, ptr %2928, i64 23
  %2930 = getelementptr i8, ptr %2929, i64 %2925
  store i8 32, ptr %2930, align 1, !tbaa !44
  %2931 = load ptr, ptr %0, align 8, !tbaa !137
  %2932 = getelementptr inbounds nuw i8, ptr %2931, i64 16
  store i64 %2925, ptr %2932, align 8, !tbaa !56
  br label %.backedge

.loopexit1768:                                    ; preds = %6, %switch.lookup3816, %switch.lookup
  %.0724 = phi ptr [ %switch.load, %switch.lookup ], [ %switch.load3818, %switch.lookup3816 ], [ @.str.69, %6 ]
  %2933 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0724) #19
  %2934 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i836 = icmp eq ptr %2934, null
  br i1 %.not.i836, label %2940, label %2935, !prof !13

2935:                                             ; preds = %.loopexit1768
  %2936 = getelementptr inbounds nuw i8, ptr %2934, i64 16
  %2937 = load i64, ptr %2936, align 8, !tbaa !56
  %2938 = add i64 %2937, %2933
  %2939 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i837 = icmp ult i64 %2938, %2939
  br i1 %.not12.i837, label %smart_str_alloc.exit840, label %2940, !prof !104

2940:                                             ; preds = %2935, %.loopexit1768
  %.0.i838 = phi i64 [ %2933, %.loopexit1768 ], [ %2938, %2935 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i838) #16
  %.pre2603 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2604 = getelementptr inbounds nuw i8, ptr %.pre2603, i64 16
  %.pre2605 = load i64, ptr %.phi.trans.insert2604, align 8, !tbaa !56
  br label %smart_str_alloc.exit840

smart_str_alloc.exit840:                          ; preds = %2935, %2940
  %2941 = phi i64 [ %.pre2605, %2940 ], [ %2937, %2935 ]
  %2942 = phi ptr [ %.pre2603, %2940 ], [ %2934, %2935 ]
  %.1.i839 = phi i64 [ %.0.i838, %2940 ], [ %2938, %2935 ]
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 24
  %2944 = getelementptr inbounds nuw i8, ptr %2943, i64 %2941
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2944, ptr nonnull align 1 %.0724, i64 %2933, i1 false)
  %2945 = load ptr, ptr %0, align 8, !tbaa !137
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  store i64 %.1.i839, ptr %2946, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %.thread1752, %1844, %.thread1750, %1390
  %2947 = getelementptr inbounds nuw i8, ptr %.02026, i64 16
  %2948 = load ptr, ptr %2947, align 8, !tbaa !63
  %.not780 = icmp eq ptr %2948, null
  br i1 %.not780, label %zend_ast_export_list.exit, label %2949

2949:                                             ; preds = %zend_ast_export_name.exit
  %2950 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i831 = icmp eq ptr %2950, null
  br i1 %.not.i831, label %2956, label %2951, !prof !13

2951:                                             ; preds = %2949
  %2952 = getelementptr inbounds nuw i8, ptr %2950, i64 16
  %2953 = load i64, ptr %2952, align 8, !tbaa !56
  %2954 = add i64 %2953, 3
  %2955 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i832 = icmp ult i64 %2954, %2955
  br i1 %.not12.i832, label %smart_str_alloc.exit835, label %2956, !prof !104

2956:                                             ; preds = %2951, %2949
  %.0.i833 = phi i64 [ 3, %2949 ], [ %2954, %2951 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i833) #16
  %.pre2493 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2494 = getelementptr inbounds nuw i8, ptr %.pre2493, i64 16
  %.pre2495 = load i64, ptr %.phi.trans.insert2494, align 8, !tbaa !56
  br label %smart_str_alloc.exit835

smart_str_alloc.exit835:                          ; preds = %2951, %2956
  %2957 = phi i64 [ %.pre2495, %2956 ], [ %2953, %2951 ]
  %2958 = phi ptr [ %.pre2493, %2956 ], [ %2950, %2951 ]
  %.1.i834 = phi i64 [ %.0.i833, %2956 ], [ %2954, %2951 ]
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 24
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 %2957
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2960, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2961 = load ptr, ptr %0, align 8, !tbaa !137
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  store i64 %.1.i834, ptr %2962, align 8, !tbaa !56
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %smart_str_alloc.exit905, %tailrecurse.backedge, %.backedge, %smart_str_alloc.exit845, %zend_ast_export_name.exit, %562, %500, %4, %558, %.loopexit, %smart_str_appendc_ex.exit1398, %smart_str_alloc.exit, %smart_str_appendc_ex.exit1408, %smart_str_appendc_ex.exit1418, %8, %smart_str_appendl.exit, %smart_str_alloc.exit1335, %smart_str_appendl.exit1345, %smart_str_appendc_ex.exit1693, %smart_str_appendc_ex.exit1683, %smart_str_appendc_ex.exit1673, %556, %557, %smart_str_appendc_ex.exit1668, %706, %smart_str_appendc_ex.exit1653, %767, %smart_str_appendc_ex.exit1643, %smart_str_appendc_ex.exit1638, %smart_str_alloc.exit1200, %smart_str_appendc_ex.exit1623, %smart_str_alloc.exit1195, %smart_str_alloc.exit1190, %smart_str_appendc_ex.exit1613, %smart_str_appendc_ex.exit1603, %smart_str_alloc.exit1185, %smart_str_alloc.exit1180, %smart_str_alloc.exit1175, %smart_str_alloc.exit1155, %smart_str_appendc_ex.exit1563, %smart_str_appendc_ex.exit1558, %smart_str_appendc_ex.exit1553, %smart_str_appendc_ex.exit1548, %1627, %smart_str_appendc_ex.exit1543, %smart_str_alloc.exit1055, %1946, %smart_str_appendc_ex.exit1498, %smart_str_appendc_ex.exit1488, %smart_str_appendc_ex.exit1473, %smart_str_alloc.exit920, %smart_str_appendc_ex.exit1433, %smart_str_appendc_ex.exit1428, %smart_str_appendc_ex.exit1703, %smart_str_appendc_ex.exit1698, %smart_str_alloc.exit1290, %smart_str_appendc_ex.exit1578, %1248, %smart_str_appendc_ex.exit1568, %1343, %smart_str_appendc_ex.exit1528, %smart_str_appendc_ex.exit1533, %1821, %1818, %smart_str_alloc.exit1020, %smart_str_alloc.exit1025, %smart_str_appendc_ex.exit1513, %smart_str_alloc.exit995, %smart_str_appendc_ex.exit1508, %2083, %smart_str_appendc_ex.exit1478, %2283, %2489, %2486, %smart_str_alloc.exit840, %smart_str_appendc_ex.exit1388
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
  %19 = load i64, ptr %18, align 8, !tbaa !56
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
  %.pre192 = load i64, ptr %.phi.trans.insert191, align 8, !tbaa !56
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
  store i64 %.1.i88, ptr %29, align 8, !tbaa !56
  br label %329

30:                                               ; preds = %13
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i80 = icmp eq ptr %31, null
  br i1 %.not.i80, label %38, label %32, !prof !13

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !56
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
  %.pre189 = load i64, ptr %.phi.trans.insert188, align 8, !tbaa !56
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
  store i64 %.1.i83, ptr %44, align 8, !tbaa !56
  br label %329

45:                                               ; preds = %13
  %46 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i75 = icmp eq ptr %46, null
  br i1 %.not.i75, label %53, label %47, !prof !13

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !56
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
  %.pre186 = load i64, ptr %.phi.trans.insert185, align 8, !tbaa !56
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
  store i64 %.1.i78, ptr %59, align 8, !tbaa !56
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
  %86 = load i64, ptr %85, align 8, !tbaa !56
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
  %.pre183 = load i64, ptr %.phi.trans.insert182, align 8, !tbaa !56
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
  store i64 %.1.i.i93, ptr %96, align 8, !tbaa !56
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
  %105 = load i64, ptr %104, align 8, !tbaa !56
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
  store i64 %.1.i.i134, ptr %114, align 8, !tbaa !56
  %115 = load ptr, ptr %.0, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !56
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
  store i64 %126, ptr %134, align 8, !tbaa !56
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
  store i64 %.1.i.i21.sink34.i, ptr %143, align 8, !tbaa !56
  %144 = add nuw i64 %.023.i, 1
  %145 = load i64, ptr %116, align 8, !tbaa !56
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
  store i64 %149, ptr %157, align 8, !tbaa !56
  br label %329

158:                                              ; preds = %13
  %159 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i121 = icmp eq ptr %159, null
  br i1 %.not.i.i121, label %166, label %160, !prof !13

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !56
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
  store i64 %.1.i.i124, ptr %171, align 8, !tbaa !56
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
  %203 = load i64, ptr %202, align 8, !tbaa !56
  %204 = add i64 %203, 2
  %205 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i71 = icmp ult i64 %204, %205
  br i1 %.not12.i71, label %smart_str_alloc.exit74, label %206, !prof !104

206:                                              ; preds = %201, %199
  %.0.i72 = phi i64 [ 2, %199 ], [ %204, %201 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i72) #16
  %.pre164 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 16
  %.pre166 = load i64, ptr %.phi.trans.insert165, align 8, !tbaa !56
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
  store i64 %.1.i73, ptr %212, align 8, !tbaa !56
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
  %218 = load i64, ptr %217, align 8, !tbaa !56
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
  store i64 %.1.i.i119, ptr %226, align 8, !tbaa !56
  %227 = getelementptr inbounds nuw i8, ptr %.162, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !56
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
  store i64 %236, ptr %244, align 8, !tbaa !56
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
  store i64 %.1.i.i21.sink34.i151, ptr %253, align 8, !tbaa !56
  %254 = add nuw i64 %.023.i139, 1
  %255 = load i64, ptr %227, align 8, !tbaa !56
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
  %.pre170 = load i64, ptr %.phi.trans.insert169, align 8, !tbaa !56
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
  %289 = load i64, ptr %288, align 8, !tbaa !56
  %290 = add i64 %289, %285
  %291 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %290, %291
  br i1 %.not12.i.i, label %293, label %292, !prof !104

292:                                              ; preds = %287, %zend_print_long_to_buf.exit97
  %.0.i.i = phi i64 [ %285, %zend_print_long_to_buf.exit97 ], [ %290, %287 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert172 = getelementptr inbounds nuw i8, ptr %.pre171, i64 16
  %.pre173 = load i64, ptr %.phi.trans.insert172, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %299, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %300 = load i64, ptr %299, align 8, !tbaa !56
  %301 = add i64 %300, 4
  %302 = load i64, ptr %178, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %301, %302
  br i1 %.not12.i, label %smart_str_alloc.exit, label %303, !prof !104

303:                                              ; preds = %293
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %301) #16
  %.pre174 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.pre174, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert175, align 8, !tbaa !56
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
  store i64 %.sink, ptr %310, align 8, !tbaa !56
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
  %315 = load i64, ptr %314, align 8, !tbaa !56
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
  store i64 %.1.i.i115, ptr %324, align 8, !tbaa !56
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
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = add i64 %14, 2
  %16 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i15 = icmp ult i64 %15, %16
  br i1 %.not12.i15, label %smart_str_alloc.exit18, label %17, !prof !104

17:                                               ; preds = %12, %10
  %.0.i16 = phi i64 [ 2, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i16) #16
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !137
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
  %22 = load ptr, ptr %0, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.1.i17, ptr %23, align 8, !tbaa !56
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
  %36 = load i64, ptr %35, align 8, !tbaa !56
  %37 = add i64 %36, 2
  %38 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i27 = icmp ult i64 %37, %38
  br i1 %.not12.i.i27, label %smart_str_alloc.exit.i, label %39, !prof !104

39:                                               ; preds = %34, %32
  %.0.i.i28 = phi i64 [ 2, %32 ], [ %37, %34 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i28) #16
  %.pre58 = load ptr, ptr %0, align 8, !tbaa !137
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
  %44 = load ptr, ptr %0, align 8, !tbaa !137
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
  %62 = load i64, ptr %61, align 8, !tbaa !56
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
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = add i64 %72, 10
  %74 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %73, %74
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i38, label %75, !prof !104

75:                                               ; preds = %70, %69
  %.0.i.i37 = phi i64 [ 10, %69 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %.pre61, i64 16
  %.pre63 = load i64, ptr %.phi.trans.insert62, align 8, !tbaa !56
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
  store i64 %.1.i.i39.sink, ptr %81, align 8, !tbaa !56
  %82 = load ptr, ptr %52, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !56
  br label %91

86:                                               ; preds = %56
  %87 = load ptr, ptr %52, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %99, label %91, !prof !153

91:                                               ; preds = %.thread, %86
  %92 = phi i64 [ %85, %.thread ], [ %90, %86 ]
  %93 = phi ptr [ %83, %.thread ], [ %88, %86 ]
  %94 = phi ptr [ %80, %.thread ], [ %.pr, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !56
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
  %.pre67 = load i64, ptr %.phi.trans.insert66, align 8, !tbaa !56
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
  store i64 %.1.i.i.i43, ptr %110, align 8, !tbaa !56
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
  %117 = load i64, ptr %116, align 8, !tbaa !56
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
  store i64 %.1.i.i.i, ptr %125, align 8, !tbaa !56
  %126 = load ptr, ptr %111, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %126, i32 noundef 0, i32 noundef %2)
  %127 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i17.i = icmp eq ptr %127, null
  br i1 %.not.i.i17.i, label %133, label %128, !prof !13

128:                                              ; preds = %smart_str_appendc_ex.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !56
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
  store i64 %.1.i.i20.i, ptr %138, align 8, !tbaa !56
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
  %145 = load i64, ptr %144, align 8, !tbaa !56
  %146 = add i64 %145, 1
  %147 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %146, %147
  br i1 %.not12.i, label %smart_str_alloc.exit, label %148, !prof !104

148:                                              ; preds = %zend_ast_export_attribute_group.exit.thread, %zend_ast_export_attribute_group.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %146, %zend_ast_export_attribute_group.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.pre71, i64 16
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 8, !tbaa !56
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
  store i64 %.1.i, ptr %154, align 8, !tbaa !56
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
  store i64 %155, ptr %163, align 8, !tbaa !56
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
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i33

smart_str_alloc.exit.i33:                         ; preds = %168, %.lr.ph.i
  %169 = phi i64 [ %.pre4.i, %168 ], [ %164, %.lr.ph.i ]
  %170 = phi ptr [ %.pre3.i, %168 ], [ %165, %.lr.ph.i ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i32 538976288, ptr %172, align 1
  %173 = load ptr, ptr %0, align 8, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %166, ptr %174, align 8, !tbaa !56
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
  store i64 %155, ptr %183, align 8, !tbaa !56
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
  %9 = load i64, ptr %8, align 8, !tbaa !56
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
  %21 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i34 = icmp eq ptr %21, null
  br i1 %.not.i34, label %28, label %22, !prof !13

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !56
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
  %36 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %43, label %37, !prof !13

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
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
  %48 = load ptr, ptr %0, align 8, !tbaa !137
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
  %54 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %61, label %55, !prof !13

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !56
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
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !56
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
  %72 = load i64, ptr %71, align 8, !tbaa !56
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
  %.pre56 = load i64, ptr %.phi.trans.insert55, align 8, !tbaa !56
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
  %87 = load i64, ptr %86, align 8, !tbaa !56
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
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !56
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
  store i64 %.1.i27.sink, ptr %97, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %.sink.split77, %50, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_type(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i16, ptr %1, align 8, !tbaa !54
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
  %18 = load i64, ptr %17, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %26, align 8, !tbaa !56
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
  %38 = load i64, ptr %37, align 8, !tbaa !56
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
  store i64 %.1.i.i33, ptr %46, align 8, !tbaa !56
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
  %61 = load i64, ptr %60, align 8, !tbaa !56
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
  store i64 %.1.i.i38, ptr %70, align 8, !tbaa !56
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
  %23 = load i64, ptr %22, align 8, !tbaa !56
  %24 = add i64 %23, 4
  %25 = load i64, ptr %18, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %24, %25
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i, label %26, !prof !104

26:                                               ; preds = %21, %19
  %.0.i.i37 = phi i64 [ 4, %19 ], [ %24, %21 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
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
  %31 = load ptr, ptr %0, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.1.i.i38, ptr %32, align 8, !tbaa !56
  %33 = add nsw i32 %.02.i, -1
  %34 = icmp sgt i32 %.02.i, 1
  br i1 %34, label %19, label %zend_ast_export_indent.exit

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit.i, %16
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %35 = load i16, ptr %1, align 8, !tbaa !54
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
  %48 = load i64, ptr %47, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %57, align 8, !tbaa !56
  br label %.thread

58:                                               ; preds = %zend_ast_export_indent.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i25 = icmp eq ptr %59, null
  br i1 %.not.i.i25, label %66, label %60, !prof !13

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !56
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
  store i64 %.1.i.i28, ptr %71, align 8, !tbaa !56
  br label %.thread

72:                                               ; preds = %36, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %78, label %..thread_crit_edge, !prof !154

..thread_crit_edge:                               ; preds = %72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  store i64 %.1.i.i33, ptr %83, align 8, !tbaa !56
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
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = add i64 %9, 4
  %11 = load i64, ptr %4, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %10, %11
  br i1 %.not12.i, label %smart_str_alloc.exit, label %12, !prof !104

12:                                               ; preds = %7, %5
  %.0.i = phi i64 [ 4, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !137
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
  %17 = load ptr, ptr %0, align 8, !tbaa !137
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
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %14, label %8, !prof !13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !56
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
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  %26 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i22 = icmp eq ptr %26, null
  br i1 %.not.i22, label %33, label %27, !prof !13

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !56
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
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !56
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
  store i64 %.1.i25, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %23, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %40, i32 noundef 0, i32 noundef %2)
  br label %41

41:                                               ; preds = %smart_str_alloc.exit26, %22
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %49, label %43, !prof !13

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !56
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
  %.pre39 = load i64, ptr %.phi.trans.insert38, align 8, !tbaa !56
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
  store i64 %.1.i20, ptr %55, align 8, !tbaa !56
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
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = add i64 %65, 4
  %67 = load i64, ptr %60, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %66, %67
  br i1 %.not12.i.i, label %smart_str_alloc.exit.i, label %68, !prof !104

68:                                               ; preds = %63, %61
  %.0.i.i = phi i64 [ 4, %61 ], [ %66, %63 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
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
  %73 = load ptr, ptr %0, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i.i, ptr %74, align 8, !tbaa !56
  %75 = add nsw i32 %.02.i, -1
  %76 = icmp sgt i32 %.02.i, 1
  br i1 %76, label %61, label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit:                      ; preds = %smart_str_alloc.exit21
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %82, label %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge, !prof !155

zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge: ; preds = %zend_ast_export_indent.exit
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre41 = load i64, ptr %.phi.trans.insert40, align 8, !tbaa !56
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
  %.pre44 = load i64, ptr %.phi.trans.insert43, align 8, !tbaa !56
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
  %19 = load i64, ptr %18, align 8, !tbaa !56
  %20 = add i64 %19, 2
  %21 = load i64, ptr %8, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %20, %21
  br i1 %.not12.i, label %smart_str_alloc.exit, label %22, !prof !104

22:                                               ; preds = %17, %15
  %.0.i = phi i64 [ 2, %15 ], [ %20, %17 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
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
  %27 = load ptr, ptr %0, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i, ptr %28, align 8, !tbaa !56
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
  %13 = load i16, ptr %12, align 8, !tbaa !54
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
  %20 = load i16, ptr %19, align 8, !tbaa !54
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
  br label %67

zend_ast_var_needs_braces.exit.thread:            ; preds = %30, %9, %zend_ast_var_needs_braces.exit, %17
  %43 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %49, label %44, !prof !13

44:                                               ; preds = %zend_ast_var_needs_braces.exit.thread
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %54, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  %55 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i28 = icmp eq ptr %55, null
  br i1 %.not.i.i28, label %61, label %56, !prof !13

56:                                               ; preds = %smart_str_appendc_ex.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !56
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
  store i64 %.1.i.i31, ptr %66, align 8, !tbaa !56
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
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
  %22 = load ptr, ptr %0, align 8, !tbaa !137
  br i1 %21, label %23, label %34

23:                                               ; preds = %20
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %29, label %24, !prof !13

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !56
  %27 = add i64 %26, 4
  %28 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i50 = icmp ult i64 %27, %28
  br i1 %.not12.i50, label %smart_str_alloc.exit53, label %29, !prof !104

29:                                               ; preds = %24, %23
  %.0.i51 = phi i64 [ 4, %23 ], [ %27, %24 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i51) #16
  %.pre103 = load ptr, ptr %0, align 8, !tbaa !137
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
  %40 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i55 = icmp ult i64 %39, %40
  br i1 %.not12.i.i55, label %smart_str_alloc.exit.i, label %41, !prof !104

41:                                               ; preds = %36, %.lr.ph.i
  %.0.i.i56 = phi i64 [ 4, %.lr.ph.i ], [ %39, %36 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i56) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
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
  %46 = load ptr, ptr %0, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %.1.i.i57, ptr %47, align 8, !tbaa !56
  %48 = add nsw i32 %.02.i, -1
  %49 = icmp sgt i32 %.02.i, 1
  br i1 %49, label %.lr.ph.i, label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit:                      ; preds = %34
  %.not.i44 = icmp eq ptr %22, null
  br i1 %.not.i44, label %54, label %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge, !prof !155

zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge: ; preds = %zend_ast_export_indent.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit.thread

zend_ast_export_indent.exit.thread:               ; preds = %smart_str_alloc.exit.i, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge
  %50 = phi i64 [ %.pre, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %.1.i.i57, %smart_str_alloc.exit.i ]
  %51 = phi ptr [ %22, %zend_ast_export_indent.exit.zend_ast_export_indent.exit.thread_crit_edge ], [ %46, %smart_str_alloc.exit.i ]
  %52 = add i64 %50, 10
  %53 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i45 = icmp ult i64 %52, %53
  br i1 %.not12.i45, label %smart_str_alloc.exit48, label %54, !prof !104

54:                                               ; preds = %zend_ast_export_indent.exit.thread, %zend_ast_export_indent.exit
  %.0.i46 = phi i64 [ 10, %zend_ast_export_indent.exit ], [ %52, %zend_ast_export_indent.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i46) #16
  %.pre100 = load ptr, ptr %0, align 8, !tbaa !137
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
  %60 = load ptr, ptr %0, align 8, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.1.i47.sink, ptr %61, align 8, !tbaa !56
  %62 = load ptr, ptr %18, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %62, i32 noundef 0, i32 noundef %2)
  %63 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i39 = icmp eq ptr %63, null
  br i1 %.not.i39, label %69, label %64, !prof !13

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !56
  %67 = add i64 %66, 4
  %68 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i40 = icmp ult i64 %67, %68
  br i1 %.not12.i40, label %smart_str_alloc.exit43, label %69, !prof !104

69:                                               ; preds = %64, %59
  %.0.i41 = phi i64 [ 4, %59 ], [ %67, %64 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i41) #16
  %.pre106 = load ptr, ptr %0, align 8, !tbaa !137
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
  %74 = load ptr, ptr %0, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %.1.i42, ptr %75, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %119

77:                                               ; preds = %13
  %.pre.i59 = load ptr, ptr %0, align 8, !tbaa !137
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
  %83 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i62 = icmp ult i64 %82, %83
  br i1 %.not12.i.i62, label %smart_str_alloc.exit.i67, label %84, !prof !104

84:                                               ; preds = %79, %.lr.ph.i58
  %.0.i.i63 = phi i64 [ 4, %.lr.ph.i58 ], [ %82, %79 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i63) #16
  %.pre3.i64 = load ptr, ptr %0, align 8, !tbaa !137
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
  %89 = load ptr, ptr %0, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %.1.i.i68, ptr %90, align 8, !tbaa !56
  %91 = add nsw i32 %.02.i60, -1
  %92 = icmp sgt i32 %.02.i60, 1
  br i1 %92, label %.lr.ph.i58, label %zend_ast_export_indent.exit69.thread

zend_ast_export_indent.exit69:                    ; preds = %77
  %.not.i34 = icmp eq ptr %.pre.i59, null
  br i1 %.not.i34, label %97, label %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge, !prof !155

zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge: ; preds = %zend_ast_export_indent.exit69
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre.i59, i64 16
  %.pre110 = load i64, ptr %.phi.trans.insert109, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit69.thread

zend_ast_export_indent.exit69.thread:             ; preds = %smart_str_alloc.exit.i67, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge
  %93 = phi i64 [ %.pre110, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge ], [ %.1.i.i68, %smart_str_alloc.exit.i67 ]
  %94 = phi ptr [ %.pre.i59, %zend_ast_export_indent.exit69.zend_ast_export_indent.exit69.thread_crit_edge ], [ %89, %smart_str_alloc.exit.i67 ]
  %95 = add i64 %93, 7
  %96 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i35 = icmp ult i64 %95, %96
  br i1 %.not12.i35, label %smart_str_alloc.exit38, label %97, !prof !104

97:                                               ; preds = %zend_ast_export_indent.exit69.thread, %zend_ast_export_indent.exit69
  %.0.i36 = phi i64 [ 7, %zend_ast_export_indent.exit69 ], [ %95, %zend_ast_export_indent.exit69.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i36) #16
  %.pre111 = load ptr, ptr %0, align 8, !tbaa !137
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
  %102 = load ptr, ptr %0, align 8, !tbaa !137
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
  %111 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %110, %111
  br i1 %.not12.i, label %smart_str_alloc.exit, label %112, !prof !104

112:                                              ; preds = %109
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %110) #16
  %.pre114 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %.pre114, i64 16
  %.pre116 = load i64, ptr %.phi.trans.insert115, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %109, %112
  %113 = phi i64 [ %.1.i37, %109 ], [ %.pre116, %112 ]
  %114 = phi ptr [ %102, %109 ], [ %.pre114, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i16 2683, ptr %116, align 1
  %117 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.pre.i71 = load ptr, ptr %0, align 8, !tbaa !137
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
  %131 = load i64, ptr %124, align 8, !tbaa !139
  %.not12.i.i74 = icmp ult i64 %130, %131
  br i1 %.not12.i.i74, label %smart_str_alloc.exit.i79, label %132, !prof !104

132:                                              ; preds = %127, %125
  %.0.i.i75 = phi i64 [ 4, %125 ], [ %130, %127 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i75) #16
  %.pre3.i76 = load ptr, ptr %0, align 8, !tbaa !137
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
  %137 = load ptr, ptr %0, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %.1.i.i80, ptr %138, align 8, !tbaa !56
  %139 = add nsw i32 %.02.i72, -1
  %140 = icmp sgt i32 %.02.i72, 1
  br i1 %140, label %125, label %zend_ast_export_indent.exit81.thread

zend_ast_export_indent.exit81:                    ; preds = %._crit_edge
  %.pr85 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %.pr85, null
  br i1 %.not.i.i, label %146, label %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge, !prof !156

zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge: ; preds = %zend_ast_export_indent.exit81
  %.phi.trans.insert117 = getelementptr inbounds nuw i8, ptr %.pr85, i64 16
  %.pre118 = load i64, ptr %.phi.trans.insert117, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit81.thread

zend_ast_export_indent.exit81.thread:             ; preds = %smart_str_alloc.exit.i79, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge
  %141 = phi i64 [ %.pre118, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge ], [ %.1.i.i80, %smart_str_alloc.exit.i79 ]
  %142 = phi ptr [ %.pr85, %zend_ast_export_indent.exit81.zend_ast_export_indent.exit81.thread_crit_edge ], [ %137, %smart_str_alloc.exit.i79 ]
  %143 = add i64 %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %143, %145
  br i1 %.not12.i.i, label %smart_str_appendc_ex.exit, label %146, !prof !104

146:                                              ; preds = %zend_ast_export_indent.exit81.thread, %zend_ast_export_indent.exit81
  %.0.i.i = phi i64 [ 1, %zend_ast_export_indent.exit81 ], [ %143, %zend_ast_export_indent.exit81.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre119 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %zend_ast_export_indent.exit81.thread, %146
  %147 = phi ptr [ %.pre119, %146 ], [ %142, %zend_ast_export_indent.exit81.thread ]
  %.1.i.i = phi i64 [ %.0.i.i, %146 ], [ %143, %zend_ast_export_indent.exit81.thread ]
  %148 = getelementptr i8, ptr %147, i64 23
  %149 = getelementptr i8, ptr %148, i64 %.1.i.i
  store i8 125, ptr %149, align 1, !tbaa !44
  %150 = load ptr, ptr %0, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %.1.i.i, ptr %151, align 8, !tbaa !56
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
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = add i64 %13, 2
  %15 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %14, %15
  br i1 %.not12.i, label %smart_str_alloc.exit, label %16, !prof !104

16:                                               ; preds = %11, %9
  %.0.i = phi i64 [ 2, %9 ], [ %14, %11 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
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
  %21 = load ptr, ptr %0, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1.i, ptr %22, align 8, !tbaa !56
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
  %32 = load i64, ptr %31, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %40, align 8, !tbaa !56
  br label %42

41:                                               ; preds = %23
  br i1 %.not.i.i13, label %47, label %._crit_edge26, !prof !148

._crit_edge26:                                    ; preds = %41
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !56
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
  store i64 %.1.i.i16, ptr %52, align 8, !tbaa !56
  %53 = load ptr, ptr %24, align 8, !tbaa !63
  %54 = load i16, ptr %53, align 8, !tbaa !54
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
  %65 = load i64, ptr %64, align 8, !tbaa !56
  %66 = add i64 %65, %.1.i.i16
  %67 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %66, %67
  br i1 %.not12.i.i.i, label %69, label %68, !prof !104

68:                                               ; preds = %60
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %66) #16
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %60, %68
  %70 = phi i64 [ %.1.i.i16, %60 ], [ %.pre32, %68 ]
  %71 = phi ptr [ %51, %60 ], [ %.pre30, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %63, i64 %65, i1 false)
  %74 = load ptr, ptr %0, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %66, ptr %75, align 8, !tbaa !56
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
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = add i64 %15, %11
  %17 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %16, %17
  br i1 %.not12.i, label %smart_str_alloc.exit, label %18, !prof !104

18:                                               ; preds = %13, %10
  %.0.i = phi i64 [ %11, %10 ], [ %16, %13 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
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
  %23 = load ptr, ptr %0, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i, ptr %24, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %smart_str_alloc.exit, %9
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
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
  %40 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %46, label %41, !prof !13

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !56
  %44 = add i64 %43, %39
  %45 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %44, %45
  br i1 %.not12.i.i.i, label %47, label %46, !prof !104

46:                                               ; preds = %41, %34
  %.0.i.i.i = phi i64 [ %39, %34 ], [ %44, %41 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #16
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !137
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
  %52 = load ptr, ptr %0, align 8, !tbaa !137
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
  %35 = load i64, ptr %34, align 8, !tbaa !56
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
  %.pre32 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %46, align 8, !tbaa !56
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
  %51 = load i64, ptr %50, align 8, !tbaa !56
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
  store i64 %.1.i.i20, ptr %60, align 8, !tbaa !56
  %61 = load i16, ptr %1, align 8, !tbaa !54
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
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = add i64 %72, %.1.i.i20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %73, %75
  br i1 %.not12.i.i.i, label %zend_ast_export_name.exit.thread, label %76, !prof !104

76:                                               ; preds = %67
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %73) #16
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !56
  br label %zend_ast_export_name.exit.thread

zend_ast_export_name.exit.thread:                 ; preds = %76, %67
  %77 = phi i64 [ %.pre36, %76 ], [ %.1.i.i20, %67 ]
  %78 = phi ptr [ %.pre34, %76 ], [ %59, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %70, i64 %72, i1 false)
  %81 = load ptr, ptr %0, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %73, ptr %82, align 8, !tbaa !56
  br label %83

zend_ast_export_name.exit:                        ; preds = %63, %smart_str_appendc_ex.exit
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i.i21, label %89, label %zend_ast_export_name.exit._crit_edge, !prof !157

zend_ast_export_name.exit._crit_edge:             ; preds = %zend_ast_export_name.exit
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !56
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
  store i64 %.1.i.i24, ptr %94, align 8, !tbaa !56
  br label %95

95:                                               ; preds = %40, %smart_str_appendc_ex.exit25, %47
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
  %17 = load i64, ptr %16, align 8, !tbaa !56
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
  %28 = load i64, ptr %27, align 8, !tbaa !56
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
  %.pre21 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  store i64 %.1.i.sink, ptr %38, align 8, !tbaa !56
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !56
  br label %48

43:                                               ; preds = %11
  %44 = load ptr, ptr %7, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %57, label %48, !prof !153

48:                                               ; preds = %.thread, %43
  %49 = phi i64 [ %42, %.thread ], [ %47, %43 ]
  %50 = phi ptr [ %40, %.thread ], [ %45, %43 ]
  %51 = phi ptr [ %37, %.thread ], [ %.pr, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !56
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
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8, !tbaa !56
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
  store i64 %.1.i.i, ptr %68, align 8, !tbaa !56
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
  %5 = load i64, ptr %4, align 8, !tbaa !56
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
  %17 = load i64, ptr %16, align 8, !tbaa !56
  %18 = add i64 %17, 2
  %19 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i56 = icmp ult i64 %18, %19
  br i1 %.not12.i56, label %smart_str_alloc.exit59, label %20, !prof !104

20:                                               ; preds = %15, %14
  %.0.i57 = phi i64 [ 2, %14 ], [ %18, %15 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i57) #16
  %.pre95 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %138

25:                                               ; preds = %12
  br i1 %.not.i, label %31, label %26, !prof !13

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !56
  %29 = add i64 %28, 2
  %30 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i51 = icmp ult i64 %29, %30
  br i1 %.not12.i51, label %smart_str_alloc.exit54, label %31, !prof !104

31:                                               ; preds = %26, %25
  %.0.i52 = phi i64 [ 2, %25 ], [ %29, %26 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i52) #16
  %.pre92 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %138

36:                                               ; preds = %12
  br i1 %.not.i, label %42, label %37, !prof !13

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add i64 %39, 2
  %41 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i46 = icmp ult i64 %40, %41
  br i1 %.not12.i46, label %smart_str_alloc.exit49, label %42, !prof !104

42:                                               ; preds = %37, %36
  %.0.i47 = phi i64 [ 2, %36 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i47) #16
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %138

47:                                               ; preds = %12
  br i1 %.not.i, label %53, label %48, !prof !13

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = add i64 %50, 2
  %52 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i41 = icmp ult i64 %51, %52
  br i1 %.not12.i41, label %smart_str_alloc.exit44, label %53, !prof !104

53:                                               ; preds = %48, %47
  %.0.i42 = phi i64 [ 2, %47 ], [ %51, %48 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i42) #16
  %.pre86 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %138

58:                                               ; preds = %12
  br i1 %.not.i, label %64, label %59, !prof !13

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = add i64 %61, 2
  %63 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i36 = icmp ult i64 %62, %63
  br i1 %.not12.i36, label %smart_str_alloc.exit39, label %64, !prof !104

64:                                               ; preds = %59, %58
  %.0.i37 = phi i64 [ 2, %58 ], [ %62, %59 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i37) #16
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %138

69:                                               ; preds = %12
  br i1 %.not.i, label %75, label %70, !prof !13

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = add i64 %72, 2
  %74 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i31 = icmp ult i64 %73, %74
  br i1 %.not12.i31, label %smart_str_alloc.exit34, label %75, !prof !104

75:                                               ; preds = %70, %69
  %.0.i32 = phi i64 [ 2, %69 ], [ %73, %70 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i32) #16
  %.pre80 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %138

80:                                               ; preds = %12
  br i1 %.not.i, label %86, label %81, !prof !13

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !56
  %84 = add i64 %83, 2
  %85 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %84, %85
  br i1 %.not12.i, label %87, label %86, !prof !104

86:                                               ; preds = %81, %80
  %.0.i = phi i64 [ 2, %80 ], [ %84, %81 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre98 = load ptr, ptr %0, align 8, !tbaa !137
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
  %92 = load ptr, ptr %0, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %.1.i, ptr %93, align 8, !tbaa !56
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
  store i64 %96, ptr %104, align 8, !tbaa !56
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
  %119 = load i64, ptr %118, align 8, !tbaa !56
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
  store i64 %.1.i.i68, ptr %127, align 8, !tbaa !56
  br label %129

128:                                              ; preds = %switch.early.test
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i.i70, label %134, label %._crit_edge77, !prof !158

._crit_edge77:                                    ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  store i64 %.1.i58.sink, ptr %140, align 8, !tbaa !56
  %141 = add nuw i64 %.076, 1
  %142 = load i64, ptr %4, align 8, !tbaa !56
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %138, %3
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
  %17 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %24, label %18, !prof !13

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !56
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
  %.pre10 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i52 = icmp eq ptr %4, null
  br i1 %.not.i52, label %11, label %5, !prof !13

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
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
  %.pre139 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
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
  store i64 %.1.i55, ptr %18, align 8, !tbaa !56
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
  store i64 %19, ptr %27, align 8, !tbaa !56
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
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %34, %.lr.ph.i
  %35 = phi i64 [ %.pre4.i, %34 ], [ %30, %.lr.ph.i ]
  %36 = phi ptr [ %.pre3.i, %34 ], [ %31, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i32 538976288, ptr %38, align 1
  %39 = load ptr, ptr %0, align 8, !tbaa !137
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
  %48 = phi ptr [ %43, %zend_ast_export_indent.exit ], [ %217, %zend_ast_export_indent.exit130 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !56
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
  store i64 %51, ptr %58, align 8, !tbaa !56
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
  %.pre4.i103 = load i64, ptr %.phi.trans.insert.i102, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i104

smart_str_alloc.exit.i104:                        ; preds = %64, %.lr.ph.i95
  %65 = phi i64 [ %.pre4.i103, %64 ], [ %60, %.lr.ph.i95 ]
  %66 = phi ptr [ %.pre3.i101, %64 ], [ %61, %.lr.ph.i95 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i32 538976288, ptr %68, align 1
  %69 = load ptr, ptr %0, align 8, !tbaa !137
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %62, ptr %70, align 8, !tbaa !56
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
  store i64 %75, ptr %82, align 8, !tbaa !56
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
  %93 = load i64, ptr %92, align 8, !tbaa !56
  %94 = add i64 %93, 6
  %95 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i48 = icmp ult i64 %94, %95
  br i1 %.not12.i48, label %.thread, label %96, !prof !104

96:                                               ; preds = %91, %90
  %.0.i49 = phi i64 [ 6, %90 ], [ %94, %91 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i49) #16
  %.pre141 = load ptr, ptr %0, align 8, !tbaa !137
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
  %101 = load ptr, ptr %0, align 8, !tbaa !137
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
  br i1 %.not.i.i, label %121, label %._crit_edge144, !prof !148

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
  %130 = load ptr, ptr %0, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %.1.i.i, ptr %131, align 8, !tbaa !56
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
  %139 = load i16, ptr %133, align 8, !tbaa !54
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
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !56
  br label %smart_str_alloc.exit46

smart_str_alloc.exit46:                           ; preds = %142, %144
  %145 = phi i64 [ %.1.i.i, %142 ], [ %.pre158, %144 ]
  %146 = phi ptr [ %130, %142 ], [ %.pre156, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i32 540949792, ptr %148, align 1
  %149 = load ptr, ptr %0, align 8, !tbaa !137
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %143, ptr %150, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %152, i32 noundef 0, i32 noundef %28)
  %153 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i66 = icmp eq ptr %153, null
  br i1 %.not.i.i66, label %smart_str_appendc_ex.exit65.sink.split, label %154, !prof !13

154:                                              ; preds = %smart_str_alloc.exit46
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !56
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
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %159, %161
  %162 = phi i64 [ %.1.i.i, %159 ], [ %.pre152, %161 ]
  %163 = phi ptr [ %130, %159 ], [ %.pre150, %161 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %166 = load ptr, ptr %0, align 8, !tbaa !137
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %160, ptr %167, align 8, !tbaa !56
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
  %171 = load i64, ptr %170, align 8, !tbaa !56
  %172 = add i64 %171, 4
  %173 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i111 = icmp ult i64 %172, %173
  br i1 %.not12.i.i111, label %smart_str_alloc.exit.i116, label %174, !prof !104

174:                                              ; preds = %169, %.lr.ph.i107
  %.0.i.i112 = phi i64 [ 4, %.lr.ph.i107 ], [ %172, %169 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i112) #16
  %.pre3.i113 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %.pre3.i113, i64 16
  %.pre4.i115 = load i64, ptr %.phi.trans.insert.i114, align 8, !tbaa !56
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
  store i64 %.1.i.i117, ptr %180, align 8, !tbaa !56
  %181 = add nsw i32 %.02.i109, -1
  %182 = icmp sgt i32 %.02.i109, 1
  br i1 %182, label %.lr.ph.i107, label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118:                   ; preds = %smart_str_alloc.exit
  %.not.i.i71 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i71, label %smart_str_appendc_ex.exit65.sink.split, label %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge, !prof !156

zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge: ; preds = %zend_ast_export_indent.exit118
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre.i108, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !56
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
  store i64 %.1.i.i69.sink204, ptr %190, align 8, !tbaa !56
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
  store i64 %196, ptr %203, align 8, !tbaa !56
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
  %.pre4.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i128

smart_str_alloc.exit.i128:                        ; preds = %208, %.lr.ph.i119
  %209 = phi i64 [ %.pre4.i127, %208 ], [ %204, %.lr.ph.i119 ]
  %210 = phi ptr [ %.pre3.i125, %208 ], [ %205, %.lr.ph.i119 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %209
  store i32 538976288, ptr %212, align 1
  %213 = load ptr, ptr %0, align 8, !tbaa !137
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i64 %206, ptr %214, align 8, !tbaa !56
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
!134 = !{!108, !18, i64 28}
!135 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!136 = !{!"branch_weights", i32 2146410443, i32 -2146410443}
!137 = !{!138, !25, i64 0}
!138 = !{!"", !25, i64 0, !31, i64 8}
!139 = !{!138, !31, i64 8}
!140 = !{!141, !25, i64 8}
!141 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !18, i64 4, !25, i64 8, !24, i64 16, !112, i64 24, !18, i64 32, !18, i64 36, !142, i64 40, !27, i64 48, !6, i64 56, !25, i64 64, !18, i64 72, !143, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !91, i64 104, !27, i64 112, !27, i64 120, !59, i64 128, !144, i64 136, !18, i64 144, !18, i64 148, !145, i64 152, !146, i64 160, !25, i64 168, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !82, i64 192, !147, i64 200, !7, i64 208}
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
