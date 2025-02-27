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
@switch.table.zend_ast_export_ex.3 = private unnamed_addr constant [12 x ptr] [ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93], align 8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

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
declare void @llvm.assume(i1 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @zend_ast_create_ex_n(i16 noundef zeroext %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
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
  %.1 = phi ptr [ %.0.i.i.i, %44 ], [ %.0.i.i.i16, %zend_ast_create_2.exit ]
  ret ptr %.1
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @concat_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  br label %.critedge498

837:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %990 = load i32, ptr %949, align 8, !tbaa !77
  %991 = zext i32 %990 to i64
  %.not436.not = icmp samesign ult i64 %indvars.iv.next, %991
  br i1 %.not436.not, label %956, label %.critedge496

.critedge494:                                     ; preds = %zend_ast_evaluate_ex.exit847, %985
  call void @zend_array_destroy(ptr noundef %952) #16
  call void @zval_ptr_dtor(ptr noundef %0) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
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
  br i1 %.not432.not.us, label %.thread1000.us, label %.critedge500

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
  %.1 = phi i32 [ 0, %1086 ], [ 0, %1094 ], [ 0, %zval_ptr_dtor_nogc.exit520 ], [ 0, %1066 ], [ -1, %837 ], [ 0, %752 ], [ -1, %232 ], [ -1, %211 ], [ -1, %192 ], [ -1, %805 ], [ -1, %929 ], [ -1, %942 ], [ -1, %1061 ], [ 0, %1059 ], [ -1, %.critedge494 ], [ -1, %1037 ], [ -1, %zend_ast_evaluate_ex.exit867 ], [ -1, %zend_ast_evaluate_ex.exit837 ], [ -1, %553 ], [ -1, %556 ], [ -1, %561 ], [ -1, %zval_ptr_dtor_nogc.exit583 ], [ -1, %608 ], [ -1, %613 ], [ -1, %635 ], [ -1, %638 ], [ -1, %643 ], [ -1, %zval_ptr_dtor_nogc.exit571 ], [ -1, %669 ], [ -1, %674 ], [ -1, %zval_ptr_dtor_nogc.exit562 ], [ -1, %719 ], [ -1, %724 ], [ -1, %861 ], [ -1, %864 ], [ -1, %869 ], [ -1, %902 ], [ -1, %897 ], [ -1, %893 ], [ -1, %1110 ], [ -1, %1113 ], [ -1, %1118 ], [ -1, %zval_ptr_dtor_nogc.exit529 ], [ -1, %1137 ], [ -1, %1142 ], [ -1, %zval_ptr_dtor_nogc.exit517 ], [ -1, %1184 ], [ -1, %1189 ], [ -1, %zval_ptr_dtor_nogc.exit511 ], [ -1, %1207 ], [ -1, %1212 ], [ 0, %zval_ptr_dtor_nogc.exit505 ], [ 0, %1236 ], [ 0, %1241 ], [ -1, %1243 ], [ -1, %zval_ptr_dtor_nogc.exit556 ], [ 0, %445 ], [ 0, %392 ], [ 0, %207 ], [ -1, %zend_ast_evaluate_ex.exit ], [ -1, %zend_ast_evaluate_ex.exit664 ], [ -1, %zend_ast_evaluate_ex.exit684 ], [ 0, %167 ], [ 0, %160 ], [ 0, %203 ], [ 0, %201 ], [ 0, %224 ], [ 0, %222 ], [ 0, %241 ], [ 0, %239 ], [ -1, %zend_ast_evaluate_ex.exit694 ], [ -1, %zend_ast_evaluate_ex.exit714 ], [ -1, %zend_ast_evaluate_ex.exit734 ], [ %.484, %zval_ptr_dtor_nogc.exit601 ], [ %.485, %zval_ptr_dtor_nogc.exit598 ], [ -1, %zend_ast_evaluate_ex.exit754 ], [ %.486, %zval_ptr_dtor_nogc.exit595 ], [ -1, %zend_ast_evaluate_ex.exit774 ], [ -1, %zend_ast_evaluate_ex.exit784 ], [ -1, %zend_ast_evaluate_ex.exit827 ], [ 0, %zval_ptr_dtor_nogc.exit544 ], [ -1, %.split13.i ], [ -1, %38 ], [ -1, %41 ], [ -1, %46 ], [ %53, %zval_ptr_dtor_nogc.exit637 ], [ %53, %65 ], [ %53, %70 ], [ -1, %.split13.i656 ], [ -1, %98 ], [ -1, %101 ], [ -1, %106 ], [ %112, %zval_ptr_dtor_nogc.exit628 ], [ %112, %124 ], [ %112, %129 ], [ %150, %145 ], [ %150, %153 ], [ %150, %158 ], [ -1, %275 ], [ -1, %278 ], [ -1, %283 ], [ 0, %zval_ptr_dtor_nogc.exit616 ], [ 0, %302 ], [ 0, %307 ], [ -1, %341 ], [ -1, %344 ], [ -1, %349 ], [ 0, %zval_ptr_dtor_nogc.exit607 ], [ 0, %366 ], [ 0, %371 ], [ %485, %483 ], [ %485, %488 ], [ %485, %493 ], [ %511, %509 ], [ %511, %514 ], [ %511, %519 ], [ -1, %771 ], [ -1, %774 ], [ -1, %779 ], [ 0, %177 ], [ 0, %191 ], [ 0, %.critedge ], [ 0, %524 ], [ 0, %927 ], [ 0, %922 ], [ 0, %919 ], [ %spec.select, %zval_ptr_dtor_nogc.exit547 ], [ 0, %526 ], [ 0, %zval_ptr_dtor_nogc.exit586 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i32 %.1
}

declare ptr @get_binary_op(i32 noundef) local_unnamed_addr #3

declare i32 @is_smaller_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @is_smaller_or_equal_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_unary_op(i32 noundef) local_unnamed_addr #3

declare ptr @zend_get_constant_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #3

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #3

declare i32 @add_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mul_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_zend_new_array_0() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @zend_fetch_dimension_const(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #3

declare ptr @zend_enum_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_invalid_class_constant_type_error(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @zend_get_class_constant_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @_zend_new_array(i32 noundef) local_unnamed_addr #3

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #3

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #3

declare void @zend_create_closure(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @zend_wrong_property_read(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_read_property_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.zend_ast_evaluate_ctx, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret i32 %phi.call18.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
define internal fastcc i64 @zend_ast_tree_size(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #9 {
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
define internal fastcc nonnull ptr @zend_ast_tree_copy(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
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
  %28 = getelementptr inbounds nuw [1 x i8], ptr %27, i64 0, i64 %.1.i7
  store i8 0, ptr %28, align 1, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 272) %2, i32 noundef %3) unnamed_addr #0 {
  %.not20262028 = icmp eq ptr %1, null
  br i1 %.not20262028, label %zend_ast_export_list.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.backedge
  %.tr17622030 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr1762.be, %tailrecurse.backedge ]
  %.tr17612029 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %.tr1761.be, %tailrecurse.backedge ]
  br label %6

6:                                                ; preds = %.lr.ph, %.backedge
  %.02027 = phi ptr [ %.tr17612029, %.lr.ph ], [ %.0.be, %.backedge ]
  %7 = load i16, ptr %.02027, align 8, !tbaa !54
  switch i16 %7, label %2746 [
    i16 64, label %8
    i16 65, label %10
    i16 66, label %29
    i16 2, label %72
    i16 1025, label %2669
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
    i16 1, label %switch.lookup3282
    i16 256, label %760
    i16 257, label %776
    i16 258, label %779
    i16 259, label %.loopexit1766
    i16 260, label %.loopexit2038
    i16 261, label %794
    i16 262, label %.loopexit1767.loopexit
    i16 263, label %.loopexit1767.loopexit3291
    i16 264, label %.loopexit2753
    i16 265, label %804
    i16 266, label %.loopexit3023
    i16 267, label %.loopexit3292
    i16 268, label %841
    i16 269, label %849
    i16 270, label %2812
    i16 271, label %852
    i16 272, label %.loopexit1768.loopexit
    i16 273, label %.loopexit1768
    i16 276, label %2964
    i16 277, label %.loopexit1767
    i16 278, label %853
    i16 279, label %854
    i16 280, label %870
    i16 281, label %.loopexit1769
    i16 282, label %885
    i16 283, label %886
    i16 284, label %887
    i16 285, label %903
    i16 286, label %904
    i16 512, label %905
    i16 513, label %936
    i16 514, label %936
    i16 515, label %958
    i16 516, label %976
    i16 550, label %1007
    i16 3, label %1054
    i16 517, label %1068
    i16 275, label %1086
    i16 518, label %.loopexit1770
    i16 519, label %.loopexit2041
    i16 520, label %switch.lookup3286
    i16 531, label %.loopexit2755
    i16 521, label %1146
    i16 522, label %.loopexit3025
    i16 523, label %.loopexit3293
    i16 524, label %2747
    i16 525, label %1169
    i16 526, label %1170
    i16 527, label %1207
    i16 528, label %1301
    i16 529, label %1319
    i16 274, label %1384
    i16 530, label %1385
    i16 532, label %1386
    i16 533, label %1424
    i16 534, label %1469
    i16 535, label %1514
    i16 536, label %1573
    i16 537, label %1618
    i16 547, label %1664
    i16 548, label %1709
    i16 538, label %1754
    i16 1027, label %1820
    i16 775, label %1857
    i16 539, label %1886
    i16 540, label %1946
    i16 541, label %1964
    i16 542, label %1984
    i16 543, label %2055
    i16 544, label %2055
    i16 549, label %2137
    i16 768, label %2171
    i16 769, label %2171
    i16 770, label %2221
    i16 771, label %2267
    i16 772, label %2344
    i16 773, label %2394
    i16 1536, label %2444
    i16 1026, label %2537
    i16 1024, label %2574
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  tail call fastcc void @zend_ast_export_zval(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.tr17622030, i32 noundef %3)
  br label %zend_ast_export_list.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
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
  %.pre2741 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2742 = getelementptr inbounds nuw i8, ptr %.pre2741, i64 16
  %.pre2743 = load i64, ptr %.phi.trans.insert2742, align 8, !tbaa !56
  br label %smart_str_appendl.exit

smart_str_appendl.exit:                           ; preds = %17, %22
  %23 = phi i64 [ %.pre2743, %22 ], [ %19, %17 ]
  %24 = phi ptr [ %.pre2741, %22 ], [ %16, %17 ]
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
  %.pre2732 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2733 = getelementptr inbounds nuw i8, ptr %.pre2732, i64 16
  %.pre2734 = load i64, ptr %.phi.trans.insert2733, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %.pre2734, %36 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre2732, %36 ], [ %30, %31 ]
  %.1.i1339 = phi i64 [ %.0.i1338, %36 ], [ %34, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i64 2910858582938315843, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1.i1339, ptr %43, align 8, !tbaa !56
  %44 = load i16, ptr %.02027, align 8, !tbaa !54
  %45 = icmp eq i16 %44, 66
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
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
  %.pre2735 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2736 = getelementptr inbounds nuw i8, ptr %.pre2735, i64 16
  %.pre2737 = load i64, ptr %.phi.trans.insert2736, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %55, %37
  %57 = phi i64 [ %.pre2737, %55 ], [ %.1.i1339, %37 ]
  %58 = phi ptr [ %.pre2735, %55 ], [ %42, %37 ]
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
  %.pre2738 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2739 = getelementptr inbounds nuw i8, ptr %.pre2738, i64 16
  %.pre2740 = load i64, ptr %.phi.trans.insert2739, align 8, !tbaa !56
  br label %smart_str_alloc.exit1335

smart_str_alloc.exit1335:                         ; preds = %56, %65
  %66 = phi i64 [ %53, %56 ], [ %.pre2740, %65 ]
  %67 = phi ptr [ %61, %56 ], [ %.pre2738, %65 ]
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
  %.pre2729 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2730 = getelementptr inbounds nuw i8, ptr %.pre2729, i64 16
  %.pre2731 = load i64, ptr %.phi.trans.insert2730, align 8, !tbaa !56
  br label %smart_str_appendl.exit1345

smart_str_appendl.exit1345:                       ; preds = %74, %79
  %80 = phi i64 [ %.pre2731, %79 ], [ %76, %74 ]
  %81 = phi ptr [ %.pre2729, %79 ], [ %73, %74 ]
  %.1.i.i1344 = phi i64 [ %.0.i.i1343, %79 ], [ %77, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %83, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  %84 = load ptr, ptr %0, align 8, !tbaa !137
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %.1.i.i1344, ptr %85, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

86:                                               ; preds = %6, %6, %6, %6
  %87 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.02027, i64 64
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
  %94 = getelementptr inbounds nuw i8, ptr %.02027, i64 12
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
  %.pre2675 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2676 = getelementptr inbounds nuw i8, ptr %.pre2675, i64 16
  %.pre2677 = load i64, ptr %.phi.trans.insert2676, align 8, !tbaa !56
  br label %smart_str_alloc.exit1330

smart_str_alloc.exit1330:                         ; preds = %100, %105
  %106 = phi i64 [ %.pre2677, %105 ], [ %102, %100 ]
  %107 = phi ptr [ %.pre2675, %105 ], [ %99, %100 ]
  %.1.i1329 = phi i64 [ %.0.i1328, %105 ], [ %103, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %109, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %110 = load ptr, ptr %0, align 8, !tbaa !137
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %.1.i1329, ptr %111, align 8, !tbaa !56
  %.pre2678 = load i32, ptr %94, align 4, !tbaa !70
  br label %112

112:                                              ; preds = %smart_str_alloc.exit1330, %93
  %113 = phi i32 [ %.pre2678, %smart_str_alloc.exit1330 ], [ %96, %93 ]
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
  %.pre2679 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2680 = getelementptr inbounds nuw i8, ptr %.pre2679, i64 16
  %.pre2681 = load i64, ptr %.phi.trans.insert2680, align 8, !tbaa !56
  br label %smart_str_alloc.exit1325

smart_str_alloc.exit1325:                         ; preds = %117, %122
  %123 = phi i64 [ %.pre2681, %122 ], [ %119, %117 ]
  %124 = phi ptr [ %.pre2679, %122 ], [ %116, %117 ]
  %.1.i1324 = phi i64 [ %.0.i1323, %122 ], [ %120, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %127 = load ptr, ptr %0, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.1.i1324, ptr %128, align 8, !tbaa !56
  %.pre2682 = load i32, ptr %94, align 4, !tbaa !70
  br label %129

129:                                              ; preds = %smart_str_alloc.exit1325, %112
  %130 = phi i32 [ %.pre2682, %smart_str_alloc.exit1325 ], [ %113, %112 ]
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
  %.pre2683 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2684 = getelementptr inbounds nuw i8, ptr %.pre2683, i64 16
  %.pre2685 = load i64, ptr %.phi.trans.insert2684, align 8, !tbaa !56
  br label %smart_str_alloc.exit1320

smart_str_alloc.exit1320:                         ; preds = %134, %139
  %140 = phi i64 [ %.pre2685, %139 ], [ %136, %134 ]
  %141 = phi ptr [ %.pre2683, %139 ], [ %133, %134 ]
  %.1.i1319 = phi i64 [ %.0.i1318, %139 ], [ %137, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %143, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %144 = load ptr, ptr %0, align 8, !tbaa !137
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %.1.i1319, ptr %145, align 8, !tbaa !56
  br label %146

146:                                              ; preds = %smart_str_alloc.exit1320, %129
  %147 = load i16, ptr %.02027, align 8, !tbaa !65
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
  %.pre2689 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2690 = getelementptr inbounds nuw i8, ptr %.pre2689, i64 16
  %.pre2691 = load i64, ptr %.phi.trans.insert2690, align 8, !tbaa !56
  br label %smart_str_alloc.exit1315

smart_str_alloc.exit1315:                         ; preds = %151, %156
  %157 = phi i64 [ %.pre2691, %156 ], [ %153, %151 ]
  %158 = phi ptr [ %.pre2689, %156 ], [ %149, %151 ]
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
  %.pre2686 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2687 = getelementptr inbounds nuw i8, ptr %.pre2686, i64 16
  %.pre2688 = load i64, ptr %.phi.trans.insert2687, align 8, !tbaa !56
  br label %smart_str_alloc.exit1310

smart_str_alloc.exit1310:                         ; preds = %162, %167
  %168 = phi i64 [ %.pre2688, %167 ], [ %164, %162 ]
  %169 = phi ptr [ %.pre2686, %167 ], [ %149, %162 ]
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
  %.pre2692 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1718

smart_str_appendc_ex.exit1718:                    ; preds = %177, %180
  %181 = phi ptr [ %.pre2692, %180 ], [ %173, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = getelementptr inbounds nuw [1 x i8], ptr %182, i64 0, i64 %.1.i1309.sink
  store i8 38, ptr %183, align 1, !tbaa !44
  %184 = load ptr, ptr %0, align 8, !tbaa !137
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %178, ptr %185, align 8, !tbaa !56
  br label %186

186:                                              ; preds = %smart_str_appendc_ex.exit1718, %172
  %187 = phi ptr [ %184, %smart_str_appendc_ex.exit1718 ], [ %173, %172 ]
  %188 = load i16, ptr %.02027, align 8, !tbaa !54
  switch i16 %188, label %189 [
    i16 69, label %._crit_edge2697
    i16 72, label %._crit_edge2697
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
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
  %.pre2694 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2695 = getelementptr inbounds nuw i8, ptr %.pre2694, i64 16
  %.pre2696 = load i64, ptr %.phi.trans.insert2695, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %199, %189
  %200 = phi i64 [ %.pre2696, %199 ], [ %196, %189 ]
  %201 = phi ptr [ %.pre2694, %199 ], [ %187, %189 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %192, i64 %194, i1 false)
  %204 = load ptr, ptr %0, align 8, !tbaa !137
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %197, ptr %205, align 8, !tbaa !56
  br label %206

._crit_edge2697:                                  ; preds = %186, %186
  %.phi.trans.insert2698 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %.pre2699 = load i64, ptr %.phi.trans.insert2698, align 8, !tbaa !56
  br label %206

206:                                              ; preds = %._crit_edge2697, %.thread
  %207 = phi i64 [ %197, %.thread ], [ %.pre2699, %._crit_edge2697 ]
  %208 = phi ptr [ %204, %.thread ], [ %187, %._crit_edge2697 ]
  %209 = add i64 %207, 1
  %210 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1710 = icmp ult i64 %209, %210
  br i1 %.not12.i.i1710, label %smart_str_appendc_ex.exit1713, label %211, !prof !104

211:                                              ; preds = %206
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %209) #16
  %.pre2700 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1713

smart_str_appendc_ex.exit1713:                    ; preds = %206, %211
  %212 = phi ptr [ %.pre2700, %211 ], [ %208, %206 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = getelementptr inbounds nuw [1 x i8], ptr %213, i64 0, i64 %207
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
  %.pre2701 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1708

smart_str_appendc_ex.exit1708:                    ; preds = %219, %224
  %225 = phi ptr [ %.pre2701, %224 ], [ %218, %219 ]
  %.1.i.i1707 = phi i64 [ %.0.i.i1706, %224 ], [ %222, %219 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = add i64 %.1.i.i1707, -1
  %228 = getelementptr inbounds nuw [1 x i8], ptr %226, i64 0, i64 %227
  store i8 41, ptr %228, align 1, !tbaa !44
  %229 = load ptr, ptr %0, align 8, !tbaa !137
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %.1.i.i1707, ptr %230, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw i8, ptr %.02027, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %232, i32 noundef 0, i32 noundef %3)
  %233 = getelementptr inbounds nuw i8, ptr %.02027, i64 56
  %234 = load ptr, ptr %233, align 8, !tbaa !63
  %.not811 = icmp eq ptr %234, null
  br i1 %.not811, label %250, label %235

235:                                              ; preds = %smart_str_appendc_ex.exit1708
  %236 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1301 = icmp eq ptr %236, null
  br i1 %.not.i1301, label %242, label %237, !prof !13

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !56
  %240 = add i64 %239, 2
  %241 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1302 = icmp ult i64 %240, %241
  br i1 %.not12.i1302, label %smart_str_alloc.exit1305, label %242, !prof !104

242:                                              ; preds = %237, %235
  %.0.i1303 = phi i64 [ 2, %235 ], [ %240, %237 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1303) #16
  %.pre2702 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2703 = getelementptr inbounds nuw i8, ptr %.pre2702, i64 16
  %.pre2704 = load i64, ptr %.phi.trans.insert2703, align 8, !tbaa !56
  br label %smart_str_alloc.exit1305

smart_str_alloc.exit1305:                         ; preds = %237, %242
  %243 = phi i64 [ %.pre2704, %242 ], [ %239, %237 ]
  %244 = phi ptr [ %.pre2702, %242 ], [ %236, %237 ]
  %.1.i1304 = phi i64 [ %.0.i1303, %242 ], [ %240, %237 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i16 8250, ptr %246, align 1
  %247 = load ptr, ptr %0, align 8, !tbaa !137
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %.1.i1304, ptr %248, align 8, !tbaa !56
  %249 = load ptr, ptr %233, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %249, i32 noundef %3)
  br label %250

250:                                              ; preds = %smart_str_alloc.exit1305, %smart_str_appendc_ex.exit1708
  %251 = getelementptr inbounds nuw i8, ptr %.02027, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %.not812 = icmp eq ptr %252, null
  br i1 %.not812, label %316, label %253

253:                                              ; preds = %250
  %254 = load i16, ptr %.02027, align 8, !tbaa !65
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
  %263 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1296 = icmp eq ptr %263, null
  br i1 %.not.i1296, label %269, label %264, !prof !13

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !56
  %267 = add i64 %266, 4
  %268 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1297 = icmp ult i64 %267, %268
  br i1 %.not12.i1297, label %smart_str_alloc.exit1300, label %269, !prof !104

269:                                              ; preds = %264, %262
  %.0.i1298 = phi i64 [ 4, %262 ], [ %267, %264 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1298) #16
  %.pre2710 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2711 = getelementptr inbounds nuw i8, ptr %.pre2710, i64 16
  %.pre2712 = load i64, ptr %.phi.trans.insert2711, align 8, !tbaa !56
  br label %smart_str_alloc.exit1300

smart_str_alloc.exit1300:                         ; preds = %264, %269
  %270 = phi i64 [ %.pre2712, %269 ], [ %266, %264 ]
  %271 = phi ptr [ %.pre2710, %269 ], [ %263, %264 ]
  %.1.i1299 = phi i64 [ %.0.i1298, %269 ], [ %267, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i32 540949792, ptr %273, align 1
  %274 = load ptr, ptr %0, align 8, !tbaa !137
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %.1.i1299, ptr %275, align 8, !tbaa !56
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %smart_str_alloc.exit1300, %1205, %smart_str_alloc.exit1015, %smart_str_alloc.exit900, %smart_str_alloc.exit830, %smart_str_alloc.exit825
  %.tr1761.be = phi ptr [ %.0723, %smart_str_alloc.exit1300 ], [ %1206, %1205 ], [ %1963, %smart_str_alloc.exit1015 ], [ %2573, %smart_str_alloc.exit900 ], [ %2811, %smart_str_alloc.exit830 ], [ %2869, %smart_str_alloc.exit825 ]
  %.tr1762.be = phi i32 [ 0, %smart_str_alloc.exit1300 ], [ 80, %1205 ], [ 0, %smart_str_alloc.exit1015 ], [ 0, %smart_str_alloc.exit900 ], [ %.0722, %smart_str_alloc.exit830 ], [ %.0719, %smart_str_alloc.exit825 ]
  %.not2026 = icmp eq ptr %.tr1761.be, null
  br i1 %.not2026, label %zend_ast_export_list.exit, label %.lr.ph

276:                                              ; preds = %253
  %277 = getelementptr inbounds nuw i8, ptr %.02027, i64 48
  %278 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1291 = icmp eq ptr %278, null
  br i1 %.not.i1291, label %284, label %279, !prof !13

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !56
  %282 = add i64 %281, 3
  %283 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1292 = icmp ult i64 %282, %283
  br i1 %.not12.i1292, label %smart_str_alloc.exit1295, label %284, !prof !104

284:                                              ; preds = %279, %276
  %.0.i1293 = phi i64 [ 3, %276 ], [ %282, %279 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1293) #16
  %.pre2705 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2706 = getelementptr inbounds nuw i8, ptr %.pre2705, i64 16
  %.pre2707 = load i64, ptr %.phi.trans.insert2706, align 8, !tbaa !56
  br label %smart_str_alloc.exit1295

smart_str_alloc.exit1295:                         ; preds = %279, %284
  %285 = phi i64 [ %.pre2707, %284 ], [ %281, %279 ]
  %286 = phi ptr [ %.pre2705, %284 ], [ %278, %279 ]
  %.1.i1294 = phi i64 [ %.0.i1293, %284 ], [ %282, %279 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %288, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %289 = load ptr, ptr %0, align 8, !tbaa !137
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %.1.i1294, ptr %290, align 8, !tbaa !56
  %291 = load ptr, ptr %277, align 8, !tbaa !63
  %292 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %291, i32 noundef %292)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %293 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1699 = icmp eq ptr %293, null
  br i1 %.not.i.i1699, label %299, label %294, !prof !13

294:                                              ; preds = %smart_str_alloc.exit1295
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !56
  %297 = add i64 %296, 1
  %298 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1700 = icmp ult i64 %297, %298
  br i1 %.not12.i.i1700, label %smart_str_appendc_ex.exit1703, label %299, !prof !104

299:                                              ; preds = %294, %smart_str_alloc.exit1295
  %.0.i.i1701 = phi i64 [ 1, %smart_str_alloc.exit1295 ], [ %297, %294 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1701) #16
  %.pre2708 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1703

smart_str_appendc_ex.exit1703:                    ; preds = %294, %299
  %300 = phi ptr [ %.pre2708, %299 ], [ %293, %294 ]
  %.1.i.i1702 = phi i64 [ %.0.i.i1701, %299 ], [ %297, %294 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = add i64 %.1.i.i1702, -1
  %303 = getelementptr inbounds nuw [1 x i8], ptr %301, i64 0, i64 %302
  store i8 125, ptr %303, align 1, !tbaa !44
  %304 = load ptr, ptr %0, align 8, !tbaa !137
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store i64 %.1.i.i1702, ptr %305, align 8, !tbaa !56
  %306 = load i16, ptr %.02027, align 8, !tbaa !54
  %.not813 = icmp eq i16 %306, 69
  br i1 %.not813, label %zend_ast_export_list.exit, label %307

307:                                              ; preds = %smart_str_appendc_ex.exit1703
  %308 = add i64 %.1.i.i1702, 1
  %309 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1695 = icmp ult i64 %308, %309
  br i1 %.not12.i.i1695, label %smart_str_appendc_ex.exit1698, label %310, !prof !104

310:                                              ; preds = %307
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %308) #16
  %.pre2709 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1698

smart_str_appendc_ex.exit1698:                    ; preds = %307, %310
  %311 = phi ptr [ %304, %307 ], [ %.pre2709, %310 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw [1 x i8], ptr %312, i64 0, i64 %.1.i.i1702
  store i8 10, ptr %313, align 1, !tbaa !44
  %314 = load ptr, ptr %0, align 8, !tbaa !137
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store i64 %308, ptr %315, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

316:                                              ; preds = %250
  %317 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1286 = icmp eq ptr %317, null
  br i1 %.not.i1286, label %323, label %318, !prof !13

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !56
  %321 = add i64 %320, 2
  %322 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1287 = icmp ult i64 %321, %322
  br i1 %.not12.i1287, label %smart_str_alloc.exit1290, label %323, !prof !104

323:                                              ; preds = %318, %316
  %.0.i1288 = phi i64 [ 2, %316 ], [ %321, %318 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1288) #16
  %.pre2713 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2714 = getelementptr inbounds nuw i8, ptr %.pre2713, i64 16
  %.pre2715 = load i64, ptr %.phi.trans.insert2714, align 8, !tbaa !56
  br label %smart_str_alloc.exit1290

smart_str_alloc.exit1290:                         ; preds = %318, %323
  %324 = phi i64 [ %.pre2715, %323 ], [ %320, %318 ]
  %325 = phi ptr [ %.pre2713, %323 ], [ %317, %318 ]
  %.1.i1289 = phi i64 [ %.0.i1288, %323 ], [ %321, %318 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i16 2619, ptr %327, align 1
  %328 = load ptr, ptr %0, align 8, !tbaa !137
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  store i64 %.1.i1289, ptr %329, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

330:                                              ; preds = %6
  %331 = getelementptr inbounds nuw i8, ptr %.02027, i64 56
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  %.not795 = icmp eq ptr %332, null
  br i1 %.not795, label %334, label %333

333:                                              ; preds = %330
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %332, i32 noundef %3, i1 noundef zeroext true)
  br label %334

334:                                              ; preds = %333, %330
  %335 = getelementptr inbounds nuw i8, ptr %.02027, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !70
  %337 = and i32 %336, 1
  %.not796 = icmp eq i32 %337, 0
  br i1 %.not796, label %350, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1281 = icmp eq ptr %339, null
  br i1 %.not.i1281, label %345, label %340, !prof !13

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !56
  %343 = add i64 %342, 10
  %344 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1282 = icmp ult i64 %343, %344
  br i1 %.not12.i1282, label %smart_str_alloc.exit1285, label %345, !prof !104

345:                                              ; preds = %340, %338
  %.0.i1283 = phi i64 [ 10, %338 ], [ %343, %340 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1283) #16
  %.pre2642 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2643 = getelementptr inbounds nuw i8, ptr %.pre2642, i64 16
  %.pre2644 = load i64, ptr %.phi.trans.insert2643, align 8, !tbaa !56
  br label %smart_str_alloc.exit1285

smart_str_alloc.exit1285:                         ; preds = %340, %345
  %346 = phi i64 [ %.pre2644, %345 ], [ %342, %340 ]
  %347 = phi ptr [ %.pre2642, %345 ], [ %339, %340 ]
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
  %353 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1276 = icmp eq ptr %353, null
  br i1 %.not.i1276, label %359, label %354, !prof !13

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !56
  %357 = add i64 %356, 6
  %358 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1277 = icmp ult i64 %357, %358
  br i1 %.not12.i1277, label %smart_str_alloc.exit1280, label %359, !prof !104

359:                                              ; preds = %354, %352
  %.0.i1278 = phi i64 [ 6, %352 ], [ %357, %354 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1278) #16
  %.pre2645 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2646 = getelementptr inbounds nuw i8, ptr %.pre2645, i64 16
  %.pre2647 = load i64, ptr %.phi.trans.insert2646, align 8, !tbaa !56
  br label %smart_str_alloc.exit1280

smart_str_alloc.exit1280:                         ; preds = %354, %359
  %360 = phi i64 [ %.pre2647, %359 ], [ %356, %354 ]
  %361 = phi ptr [ %.pre2645, %359 ], [ %353, %354 ]
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
  %367 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1271 = icmp eq ptr %367, null
  br i1 %.not.i1271, label %373, label %368, !prof !13

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = load i64, ptr %369, align 8, !tbaa !56
  %371 = add i64 %370, 5
  %372 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1272 = icmp ult i64 %371, %372
  br i1 %.not12.i1272, label %smart_str_alloc.exit1275, label %373, !prof !104

373:                                              ; preds = %368, %366
  %.0.i1273 = phi i64 [ 5, %366 ], [ %371, %368 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1273) #16
  %.pre2648 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2649 = getelementptr inbounds nuw i8, ptr %.pre2648, i64 16
  %.pre2650 = load i64, ptr %.phi.trans.insert2649, align 8, !tbaa !56
  br label %smart_str_alloc.exit1275

smart_str_alloc.exit1275:                         ; preds = %368, %373
  %374 = phi i64 [ %.pre2650, %373 ], [ %370, %368 ]
  %375 = phi ptr [ %.pre2648, %373 ], [ %367, %368 ]
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
  %381 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1266 = icmp eq ptr %381, null
  br i1 %.not.i1266, label %387, label %382, !prof !13

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !56
  %385 = add i64 %384, 9
  %386 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1267 = icmp ult i64 %385, %386
  br i1 %.not12.i1267, label %smart_str_alloc.exit1270, label %387, !prof !104

387:                                              ; preds = %382, %380
  %.0.i1268 = phi i64 [ 9, %380 ], [ %385, %382 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1268) #16
  %.pre2651 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2652 = getelementptr inbounds nuw i8, ptr %.pre2651, i64 16
  %.pre2653 = load i64, ptr %.phi.trans.insert2652, align 8, !tbaa !56
  br label %smart_str_alloc.exit1270

smart_str_alloc.exit1270:                         ; preds = %382, %387
  %388 = phi i64 [ %.pre2653, %387 ], [ %384, %382 ]
  %389 = phi ptr [ %.pre2651, %387 ], [ %381, %382 ]
  %.1.i1269 = phi i64 [ %.0.i1268, %387 ], [ %385, %382 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %391, ptr noundef nonnull align 1 dereferenceable(9) @.str.13, i64 9, i1 false)
  %392 = load ptr, ptr %0, align 8, !tbaa !137
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %.1.i1269, ptr %393, align 8, !tbaa !56
  %.pre2654 = load i32, ptr %335, align 4, !tbaa !70
  br label %394

394:                                              ; preds = %smart_str_alloc.exit1270, %378
  %395 = phi i32 [ %.pre2654, %smart_str_alloc.exit1270 ], [ %336, %378 ]
  %396 = and i32 %395, 32
  %.not800 = icmp eq i32 %396, 0
  br i1 %.not800, label %411, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1261 = icmp eq ptr %398, null
  br i1 %.not.i1261, label %404, label %399, !prof !13

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !56
  %402 = add i64 %401, 6
  %403 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1262 = icmp ult i64 %402, %403
  br i1 %.not12.i1262, label %smart_str_alloc.exit1265, label %404, !prof !104

404:                                              ; preds = %399, %397
  %.0.i1263 = phi i64 [ 6, %397 ], [ %402, %399 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1263) #16
  %.pre2655 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2656 = getelementptr inbounds nuw i8, ptr %.pre2655, i64 16
  %.pre2657 = load i64, ptr %.phi.trans.insert2656, align 8, !tbaa !56
  br label %smart_str_alloc.exit1265

smart_str_alloc.exit1265:                         ; preds = %399, %404
  %405 = phi i64 [ %.pre2657, %404 ], [ %401, %399 ]
  %406 = phi ptr [ %.pre2655, %404 ], [ %398, %399 ]
  %.1.i1264 = phi i64 [ %.0.i1263, %404 ], [ %402, %399 ]
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 %405
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %408, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %409 = load ptr, ptr %0, align 8, !tbaa !137
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store i64 %.1.i1264, ptr %410, align 8, !tbaa !56
  %.pre2658 = load i32, ptr %335, align 4, !tbaa !70
  br label %411

411:                                              ; preds = %smart_str_alloc.exit1265, %394
  %412 = phi i32 [ %.pre2658, %smart_str_alloc.exit1265 ], [ %395, %394 ]
  %413 = and i32 %412, 65536
  %.not801 = icmp eq i32 %413, 0
  %.pr1742 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1251 = icmp eq ptr %.pr1742, null
  br i1 %.not801, label %427, label %414

414:                                              ; preds = %411
  br i1 %.not.i1251, label %420, label %415, !prof !13

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %.pr1742, i64 16
  %417 = load i64, ptr %416, align 8, !tbaa !56
  %418 = add i64 %417, 9
  %419 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1257 = icmp ult i64 %418, %419
  br i1 %.not12.i1257, label %.thread1743, label %420, !prof !104

420:                                              ; preds = %415, %414
  %.0.i1258 = phi i64 [ 9, %414 ], [ %418, %415 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1258) #16
  %.pre2659 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2660 = getelementptr inbounds nuw i8, ptr %.pre2659, i64 16
  %.pre2661 = load i64, ptr %.phi.trans.insert2660, align 8, !tbaa !56
  br label %.thread1743

.thread1743:                                      ; preds = %420, %415
  %421 = phi i64 [ %.pre2661, %420 ], [ %417, %415 ]
  %422 = phi ptr [ %.pre2659, %420 ], [ %.pr1742, %415 ]
  %.1.i1259 = phi i64 [ %.0.i1258, %420 ], [ %418, %415 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %424, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %425 = load ptr, ptr %0, align 8, !tbaa !137
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i64 %.1.i1259, ptr %426, align 8, !tbaa !56
  br label %428

427:                                              ; preds = %411
  br i1 %.not.i1251, label %433, label %._crit_edge2662, !prof !148

._crit_edge2662:                                  ; preds = %427
  %.phi.trans.insert2663 = getelementptr inbounds nuw i8, ptr %.pr1742, i64 16
  %.pre2664 = load i64, ptr %.phi.trans.insert2663, align 8, !tbaa !56
  br label %428

428:                                              ; preds = %._crit_edge2662, %.thread1743
  %429 = phi i64 [ %.1.i1259, %.thread1743 ], [ %.pre2664, %._crit_edge2662 ]
  %430 = phi ptr [ %425, %.thread1743 ], [ %.pr1742, %._crit_edge2662 ]
  %431 = add i64 %429, 6
  %432 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1252 = icmp ult i64 %431, %432
  br i1 %.not12.i1252, label %smart_str_alloc.exit1255, label %433, !prof !104

433:                                              ; preds = %428, %427
  %.0.i1253 = phi i64 [ 6, %427 ], [ %431, %428 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1253) #16
  %.pre2665 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2666 = getelementptr inbounds nuw i8, ptr %.pre2665, i64 16
  %.pre2667 = load i64, ptr %.phi.trans.insert2666, align 8, !tbaa !56
  br label %smart_str_alloc.exit1255

smart_str_alloc.exit1255:                         ; preds = %428, %433
  %434 = phi i64 [ %.pre2667, %433 ], [ %429, %428 ]
  %435 = phi ptr [ %.pre2665, %433 ], [ %430, %428 ]
  %.1.i1254 = phi i64 [ %.0.i1253, %433 ], [ %431, %428 ]
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %437, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  br label %438

438:                                              ; preds = %smart_str_alloc.exit1285, %smart_str_alloc.exit1275, %smart_str_alloc.exit1255, %smart_str_alloc.exit1280
  %.1.i1284.sink = phi i64 [ %.1.i1284, %smart_str_alloc.exit1285 ], [ %.1.i1274, %smart_str_alloc.exit1275 ], [ %.1.i1254, %smart_str_alloc.exit1255 ], [ %.1.i1279, %smart_str_alloc.exit1280 ]
  %439 = load ptr, ptr %0, align 8, !tbaa !137
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store i64 %.1.i1284.sink, ptr %440, align 8, !tbaa !56
  %441 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !72
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !56
  %446 = add i64 %.1.i1284.sink, %445
  %447 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1352 = icmp ult i64 %446, %447
  br i1 %.not12.i.i1352, label %smart_str_appendl.exit1355, label %448, !prof !104

448:                                              ; preds = %438
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %446) #16
  %.pre2668 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2669 = getelementptr inbounds nuw i8, ptr %.pre2668, i64 16
  %.pre2670 = load i64, ptr %.phi.trans.insert2669, align 8, !tbaa !56
  br label %smart_str_appendl.exit1355

smart_str_appendl.exit1355:                       ; preds = %438, %448
  %449 = phi i64 [ %.1.i1284.sink, %438 ], [ %.pre2670, %448 ]
  %450 = phi ptr [ %439, %438 ], [ %.pre2668, %448 ]
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %452, ptr nonnull align 1 %443, i64 %445, i1 false)
  %453 = load ptr, ptr %0, align 8, !tbaa !137
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store i64 %446, ptr %454, align 8, !tbaa !56
  %455 = load i32, ptr %335, align 4, !tbaa !70
  %456 = and i32 %455, 268435456
  %.not802 = icmp eq i32 %456, 0
  br i1 %.not802, label %471, label %457

457:                                              ; preds = %smart_str_appendl.exit1355
  %458 = getelementptr inbounds nuw i8, ptr %.02027, i64 64
  %459 = load ptr, ptr %458, align 8, !tbaa !63
  %.not803 = icmp eq ptr %459, null
  br i1 %.not803, label %471, label %460

460:                                              ; preds = %457
  %461 = add i64 %446, 2
  %462 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1247 = icmp ult i64 %461, %462
  br i1 %.not12.i1247, label %smart_str_alloc.exit1250, label %463, !prof !104

463:                                              ; preds = %460
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %461) #16
  %.pre2671 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2672 = getelementptr inbounds nuw i8, ptr %.pre2671, i64 16
  %.pre2673 = load i64, ptr %.phi.trans.insert2672, align 8, !tbaa !56
  br label %smart_str_alloc.exit1250

smart_str_alloc.exit1250:                         ; preds = %460, %463
  %464 = phi i64 [ %446, %460 ], [ %.pre2673, %463 ]
  %465 = phi ptr [ %453, %460 ], [ %.pre2671, %463 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i16 8250, ptr %467, align 1
  %468 = load ptr, ptr %0, align 8, !tbaa !137
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 16
  store i64 %461, ptr %469, align 8, !tbaa !56
  %470 = load ptr, ptr %458, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef %470, i32 noundef %3)
  br label %471

471:                                              ; preds = %smart_str_alloc.exit1250, %457, %smart_str_appendl.exit1355
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %.02027, i32 noundef %3)
  %472 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1689 = icmp eq ptr %472, null
  br i1 %.not.i.i1689, label %478, label %473, !prof !13

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %475 = load i64, ptr %474, align 8, !tbaa !56
  %476 = add i64 %475, 1
  %477 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1690 = icmp ult i64 %476, %477
  br i1 %.not12.i.i1690, label %smart_str_appendc_ex.exit1693, label %478, !prof !104

478:                                              ; preds = %473, %471
  %.0.i.i1691 = phi i64 [ 1, %471 ], [ %476, %473 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1691) #16
  %.pre2674 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1693

smart_str_appendc_ex.exit1693:                    ; preds = %473, %478
  %479 = phi ptr [ %.pre2674, %478 ], [ %472, %473 ]
  %.1.i.i1692 = phi i64 [ %.0.i.i1691, %478 ], [ %476, %473 ]
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = add i64 %.1.i.i1692, -1
  %482 = getelementptr inbounds nuw [1 x i8], ptr %480, i64 0, i64 %481
  store i8 10, ptr %482, align 1, !tbaa !44
  %483 = load ptr, ptr %0, align 8, !tbaa !137
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store i64 %.1.i.i1692, ptr %484, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.loopexit:                                        ; preds = %6, %6, %6, %smart_str_alloc.exit1220, %647, %smart_str_appendc_ex.exit1663, %smart_str_alloc.exit1215, %smart_str_alloc.exit1210, %714, %smart_str_alloc.exit1230
  %.1 = phi ptr [ %.02027, %smart_str_alloc.exit1215 ], [ %.02027, %smart_str_alloc.exit1210 ], [ %715, %714 ], [ %.02027, %smart_str_alloc.exit1230 ], [ %606, %smart_str_appendc_ex.exit1663 ], [ %606, %647 ], [ %.02027, %smart_str_alloc.exit1220 ], [ %.02027, %6 ], [ %.02027, %6 ], [ %.02027, %6 ]
  %485 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !77
  %.not2036 = icmp eq i32 %486, 0
  br i1 %.not2036, label %zend_ast_export_list.exit, label %.lr.ph2034

.lr.ph2034:                                       ; preds = %.loopexit
  %487 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %488

488:                                              ; preds = %.lr.ph2034, %503
  %indvars.iv2299 = phi i64 [ 0, %.lr.ph2034 ], [ %indvars.iv.next2300, %503 ]
  %.not.i1720 = icmp eq i64 %indvars.iv2299, 0
  br i1 %.not.i1720, label %503, label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1721 = icmp eq ptr %490, null
  br i1 %.not.i.i1721, label %496, label %491, !prof !13

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !56
  %494 = add i64 %493, 2
  %495 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1722 = icmp ult i64 %494, %495
  br i1 %.not12.i.i1722, label %smart_str_alloc.exit.i, label %496, !prof !104

496:                                              ; preds = %491, %489
  %.0.i.i1723 = phi i64 [ 2, %489 ], [ %494, %491 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1723) #16
  %.pre2639 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2640 = getelementptr inbounds nuw i8, ptr %.pre2639, i64 16
  %.pre2641 = load i64, ptr %.phi.trans.insert2640, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i

smart_str_alloc.exit.i:                           ; preds = %496, %491
  %497 = phi i64 [ %.pre2641, %496 ], [ %493, %491 ]
  %498 = phi ptr [ %.pre2639, %496 ], [ %490, %491 ]
  %.1.i.i1724 = phi i64 [ %.0.i.i1723, %496 ], [ %494, %491 ]
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %497
  store i16 8236, ptr %500, align 1
  %501 = load ptr, ptr %0, align 8, !tbaa !137
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i64 %.1.i.i1724, ptr %502, align 8, !tbaa !56
  br label %503

503:                                              ; preds = %smart_str_alloc.exit.i, %488
  %504 = getelementptr inbounds nuw [1 x ptr], ptr %487, i64 0, i64 %indvars.iv2299
  %505 = load ptr, ptr %504, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %505, i32 noundef 20, i32 noundef %3)
  %indvars.iv.next2300 = add nuw nsw i64 %indvars.iv2299, 1
  %506 = load i32, ptr %485, align 8, !tbaa !77
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next2300, %507
  br i1 %508, label %488, label %zend_ast_export_list.exit

509:                                              ; preds = %6
  %510 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1684 = icmp eq ptr %510, null
  br i1 %.not.i.i1684, label %516, label %511, !prof !13

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = load i64, ptr %512, align 8, !tbaa !56
  %514 = add i64 %513, 1
  %515 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1685 = icmp ult i64 %514, %515
  br i1 %.not12.i.i1685, label %smart_str_appendc_ex.exit1688, label %516, !prof !104

516:                                              ; preds = %511, %509
  %.0.i.i1686 = phi i64 [ 1, %509 ], [ %514, %511 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1686) #16
  %.pre2637 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1688

smart_str_appendc_ex.exit1688:                    ; preds = %511, %516
  %517 = phi ptr [ %.pre2637, %516 ], [ %510, %511 ]
  %.1.i.i1687 = phi i64 [ %.0.i.i1686, %516 ], [ %514, %511 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = add i64 %.1.i.i1687, -1
  %520 = getelementptr inbounds nuw [1 x i8], ptr %518, i64 0, i64 %519
  store i8 91, ptr %520, align 1, !tbaa !44
  %521 = load ptr, ptr %0, align 8, !tbaa !137
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store i64 %.1.i.i1687, ptr %522, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %.02027, i1 noundef zeroext true, i32 noundef 20, i32 noundef %3)
  %523 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1679 = icmp eq ptr %523, null
  br i1 %.not.i.i1679, label %529, label %524, !prof !13

524:                                              ; preds = %smart_str_appendc_ex.exit1688
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %526 = load i64, ptr %525, align 8, !tbaa !56
  %527 = add i64 %526, 1
  %528 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1680 = icmp ult i64 %527, %528
  br i1 %.not12.i.i1680, label %smart_str_appendc_ex.exit1683, label %529, !prof !104

529:                                              ; preds = %524, %smart_str_appendc_ex.exit1688
  %.0.i.i1681 = phi i64 [ 1, %smart_str_appendc_ex.exit1688 ], [ %527, %524 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1681) #16
  %.pre2638 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1683

smart_str_appendc_ex.exit1683:                    ; preds = %524, %529
  %530 = phi ptr [ %.pre2638, %529 ], [ %523, %524 ]
  %.1.i.i1682 = phi i64 [ %.0.i.i1681, %529 ], [ %527, %524 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = add i64 %.1.i.i1682, -1
  %533 = getelementptr inbounds nuw [1 x i8], ptr %531, i64 0, i64 %532
  store i8 93, ptr %533, align 1, !tbaa !44
  %534 = load ptr, ptr %0, align 8, !tbaa !137
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store i64 %.1.i.i1682, ptr %535, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

536:                                              ; preds = %6
  %537 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1674 = icmp eq ptr %537, null
  br i1 %.not.i.i1674, label %543, label %538, !prof !13

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %540 = load i64, ptr %539, align 8, !tbaa !56
  %541 = add i64 %540, 1
  %542 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1675 = icmp ult i64 %541, %542
  br i1 %.not12.i.i1675, label %smart_str_appendc_ex.exit1678, label %543, !prof !104

543:                                              ; preds = %538, %536
  %.0.i.i1676 = phi i64 [ 1, %536 ], [ %541, %538 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1676) #16
  %.pre2635 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1678

smart_str_appendc_ex.exit1678:                    ; preds = %538, %543
  %544 = phi ptr [ %.pre2635, %543 ], [ %537, %538 ]
  %.1.i.i1677 = phi i64 [ %.0.i.i1676, %543 ], [ %541, %538 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = add i64 %.1.i.i1677, -1
  %547 = getelementptr inbounds nuw [1 x i8], ptr %545, i64 0, i64 %546
  store i8 34, ptr %547, align 1, !tbaa !44
  %548 = load ptr, ptr %0, align 8, !tbaa !137
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 %.1.i.i1677, ptr %549, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_encaps_list(ptr noundef %0, i8 noundef signext 34, ptr noundef nonnull %.02027, i32 noundef %3)
  %550 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1669 = icmp eq ptr %550, null
  br i1 %.not.i.i1669, label %556, label %551, !prof !13

551:                                              ; preds = %smart_str_appendc_ex.exit1678
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !56
  %554 = add i64 %553, 1
  %555 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1670 = icmp ult i64 %554, %555
  br i1 %.not12.i.i1670, label %smart_str_appendc_ex.exit1673, label %556, !prof !104

556:                                              ; preds = %551, %smart_str_appendc_ex.exit1678
  %.0.i.i1671 = phi i64 [ 1, %smart_str_appendc_ex.exit1678 ], [ %554, %551 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1671) #16
  %.pre2636 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1673

smart_str_appendc_ex.exit1673:                    ; preds = %551, %556
  %557 = phi ptr [ %.pre2636, %556 ], [ %550, %551 ]
  %.1.i.i1672 = phi i64 [ %.0.i.i1671, %556 ], [ %554, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = add i64 %.1.i.i1672, -1
  %560 = getelementptr inbounds nuw [1 x i8], ptr %558, i64 0, i64 %559
  store i8 34, ptr %560, align 1, !tbaa !44
  %561 = load ptr, ptr %0, align 8, !tbaa !137
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  store i64 %.1.i.i1672, ptr %562, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

563:                                              ; preds = %6, %6
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %.02027, i32 noundef %3)
  br label %zend_ast_export_list.exit

564:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_if_stmt(ptr noundef %0, ptr noundef %.02027, i32 noundef %3)
  br label %zend_ast_export_list.exit

565:                                              ; preds = %6, %6, %6
  %566 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !77
  %.not2035 = icmp eq i32 %567, 0
  br i1 %.not2035, label %zend_ast_export_list.exit, label %.lr.ph2032

.lr.ph2032:                                       ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  br label %569

569:                                              ; preds = %.lr.ph2032, %569
  %indvars.iv = phi i64 [ 0, %.lr.ph2032 ], [ %indvars.iv.next, %569 ]
  %570 = getelementptr inbounds nuw [1 x ptr], ptr %568, i64 0, i64 %indvars.iv
  %571 = load ptr, ptr %570, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %571, i32 noundef 0, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %572 = load i32, ptr %566, align 8, !tbaa !77
  %573 = zext i32 %572 to i64
  %574 = icmp samesign ult i64 %indvars.iv.next, %573
  br i1 %574, label %569, label %zend_ast_export_list.exit

575:                                              ; preds = %6
  %576 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1241 = icmp eq ptr %576, null
  br i1 %.not.i1241, label %582, label %577, !prof !13

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = load i64, ptr %578, align 8, !tbaa !56
  %580 = add i64 %579, 5
  %581 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1242 = icmp ult i64 %580, %581
  br i1 %.not12.i1242, label %smart_str_alloc.exit1245, label %582, !prof !104

582:                                              ; preds = %577, %575
  %.0.i1243 = phi i64 [ 5, %575 ], [ %580, %577 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1243) #16
  %.pre2631 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2632 = getelementptr inbounds nuw i8, ptr %.pre2631, i64 16
  %.pre2633 = load i64, ptr %.phi.trans.insert2632, align 8, !tbaa !56
  br label %smart_str_alloc.exit1245

smart_str_alloc.exit1245:                         ; preds = %577, %582
  %583 = phi i64 [ %.pre2633, %582 ], [ %579, %577 ]
  %584 = phi ptr [ %.pre2631, %582 ], [ %576, %577 ]
  %.1.i1244 = phi i64 [ %.0.i1243, %582 ], [ %580, %577 ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %583
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %586, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %587 = load ptr, ptr %0, align 8, !tbaa !137
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store i64 %.1.i1244, ptr %588, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_var_list(ptr noundef %0, ptr noundef %.02027, i32 noundef %3)
  %589 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1664 = icmp eq ptr %589, null
  br i1 %.not.i.i1664, label %595, label %590, !prof !13

590:                                              ; preds = %smart_str_alloc.exit1245
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !56
  %593 = add i64 %592, 1
  %594 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1665 = icmp ult i64 %593, %594
  br i1 %.not12.i.i1665, label %smart_str_appendc_ex.exit1668, label %595, !prof !104

595:                                              ; preds = %590, %smart_str_alloc.exit1245
  %.0.i.i1666 = phi i64 [ 1, %smart_str_alloc.exit1245 ], [ %593, %590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1666) #16
  %.pre2634 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1668

smart_str_appendc_ex.exit1668:                    ; preds = %590, %595
  %596 = phi ptr [ %.pre2634, %595 ], [ %589, %590 ]
  %.1.i.i1667 = phi i64 [ %.0.i.i1666, %595 ], [ %593, %590 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = add i64 %.1.i.i1667, -1
  %599 = getelementptr inbounds nuw [1 x i8], ptr %597, i64 0, i64 %598
  store i8 41, ptr %599, align 1, !tbaa !44
  %600 = load ptr, ptr %0, align 8, !tbaa !137
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  store i64 %.1.i.i1667, ptr %601, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

602:                                              ; preds = %6
  %603 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !63
  %605 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !63
  %607 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !63
  %.not791 = icmp eq ptr %608, null
  br i1 %.not791, label %610, label %609

609:                                              ; preds = %602
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %608, i32 noundef %3, i1 noundef zeroext true)
  br label %610

610:                                              ; preds = %609, %602
  %611 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %612 = load i16, ptr %611, align 2, !tbaa !62
  %613 = zext i16 %612 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %613, i32 noundef 0)
  %614 = load i16, ptr %611, align 2, !tbaa !62
  %615 = and i16 %614, 16
  %.not792 = icmp eq i16 %615, 0
  br i1 %.not792, label %630, label %616

616:                                              ; preds = %610
  %617 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1236 = icmp eq ptr %617, null
  br i1 %.not.i1236, label %623, label %618, !prof !13

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %620 = load i64, ptr %619, align 8, !tbaa !56
  %621 = add i64 %620, 7
  %622 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1237 = icmp ult i64 %621, %622
  br i1 %.not12.i1237, label %smart_str_alloc.exit1240, label %623, !prof !104

623:                                              ; preds = %618, %616
  %.0.i1238 = phi i64 [ 7, %616 ], [ %621, %618 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1238) #16
  %.pre2623 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2624 = getelementptr inbounds nuw i8, ptr %.pre2623, i64 16
  %.pre2625 = load i64, ptr %.phi.trans.insert2624, align 8, !tbaa !56
  br label %smart_str_alloc.exit1240

smart_str_alloc.exit1240:                         ; preds = %618, %623
  %624 = phi i64 [ %.pre2625, %623 ], [ %620, %618 ]
  %625 = phi ptr [ %.pre2623, %623 ], [ %617, %618 ]
  %.1.i1239 = phi i64 [ %.0.i1238, %623 ], [ %621, %618 ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %624
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %627, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %628 = load ptr, ptr %0, align 8, !tbaa !137
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store i64 %.1.i1239, ptr %629, align 8, !tbaa !56
  %.pre2626 = load i16, ptr %611, align 2, !tbaa !62
  br label %630

630:                                              ; preds = %smart_str_alloc.exit1240, %610
  %631 = phi i16 [ %.pre2626, %smart_str_alloc.exit1240 ], [ %614, %610 ]
  %632 = and i16 %631, 128
  %.not793 = icmp eq i16 %632, 0
  br i1 %.not793, label %647, label %633

633:                                              ; preds = %630
  %634 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1231 = icmp eq ptr %634, null
  br i1 %.not.i1231, label %640, label %635, !prof !13

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %637 = load i64, ptr %636, align 8, !tbaa !56
  %638 = add i64 %637, 9
  %639 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1232 = icmp ult i64 %638, %639
  br i1 %.not12.i1232, label %smart_str_alloc.exit1235, label %640, !prof !104

640:                                              ; preds = %635, %633
  %.0.i1233 = phi i64 [ 9, %633 ], [ %638, %635 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1233) #16
  %.pre2627 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2628 = getelementptr inbounds nuw i8, ptr %.pre2627, i64 16
  %.pre2629 = load i64, ptr %.phi.trans.insert2628, align 8, !tbaa !56
  br label %smart_str_alloc.exit1235

smart_str_alloc.exit1235:                         ; preds = %635, %640
  %641 = phi i64 [ %.pre2629, %640 ], [ %637, %635 ]
  %642 = phi ptr [ %.pre2627, %640 ], [ %634, %635 ]
  %.1.i1234 = phi i64 [ %.0.i1233, %640 ], [ %638, %635 ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %644, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %645 = load ptr, ptr %0, align 8, !tbaa !137
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store i64 %.1.i1234, ptr %646, align 8, !tbaa !56
  br label %647

647:                                              ; preds = %smart_str_alloc.exit1235, %630
  %.not794 = icmp eq ptr %604, null
  br i1 %.not794, label %.loopexit, label %648

648:                                              ; preds = %647
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %604, i32 noundef %3)
  %649 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1659 = icmp eq ptr %649, null
  br i1 %.not.i.i1659, label %655, label %650, !prof !13

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %652 = load i64, ptr %651, align 8, !tbaa !56
  %653 = add i64 %652, 1
  %654 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1660 = icmp ult i64 %653, %654
  br i1 %.not12.i.i1660, label %smart_str_appendc_ex.exit1663, label %655, !prof !104

655:                                              ; preds = %650, %648
  %.0.i.i1661 = phi i64 [ 1, %648 ], [ %653, %650 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1661) #16
  %.pre2630 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1663

smart_str_appendc_ex.exit1663:                    ; preds = %650, %655
  %656 = phi ptr [ %.pre2630, %655 ], [ %649, %650 ]
  %.1.i.i1662 = phi i64 [ %.0.i.i1661, %655 ], [ %653, %650 ]
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = add i64 %.1.i.i1662, -1
  %659 = getelementptr inbounds nuw [1 x i8], ptr %657, i64 0, i64 %658
  store i8 32, ptr %659, align 1, !tbaa !44
  %660 = load ptr, ptr %0, align 8, !tbaa !137
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store i64 %.1.i.i1662, ptr %661, align 8, !tbaa !56
  br label %.loopexit

662:                                              ; preds = %6
  %663 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1226 = icmp eq ptr %663, null
  br i1 %.not.i1226, label %669, label %664, !prof !13

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %666 = load i64, ptr %665, align 8, !tbaa !56
  %667 = add i64 %666, 6
  %668 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1227 = icmp ult i64 %667, %668
  br i1 %.not12.i1227, label %smart_str_alloc.exit1230, label %669, !prof !104

669:                                              ; preds = %664, %662
  %.0.i1228 = phi i64 [ 6, %662 ], [ %667, %664 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1228) #16
  %.pre2620 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2621 = getelementptr inbounds nuw i8, ptr %.pre2620, i64 16
  %.pre2622 = load i64, ptr %.phi.trans.insert2621, align 8, !tbaa !56
  br label %smart_str_alloc.exit1230

smart_str_alloc.exit1230:                         ; preds = %664, %669
  %670 = phi i64 [ %.pre2622, %669 ], [ %666, %664 ]
  %671 = phi ptr [ %.pre2620, %669 ], [ %663, %664 ]
  %.1.i1229 = phi i64 [ %.0.i1228, %669 ], [ %667, %664 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %673, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %674 = load ptr, ptr %0, align 8, !tbaa !137
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store i64 %.1.i1229, ptr %675, align 8, !tbaa !56
  br label %.loopexit

676:                                              ; preds = %6
  %677 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %679 = load ptr, ptr %678, align 8, !tbaa !63
  %.not789 = icmp eq ptr %679, null
  br i1 %.not789, label %681, label %680

680:                                              ; preds = %676
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %679, i32 noundef %3, i1 noundef zeroext true)
  br label %681

681:                                              ; preds = %680, %676
  %682 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %683 = load i16, ptr %682, align 2, !tbaa !62
  %684 = zext i16 %683 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %684, i32 noundef 2)
  %685 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1221 = icmp eq ptr %685, null
  br i1 %.not.i1221, label %691, label %686, !prof !13

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %688 = load i64, ptr %687, align 8, !tbaa !56
  %689 = add i64 %688, 6
  %690 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1222 = icmp ult i64 %689, %690
  br i1 %.not12.i1222, label %smart_str_alloc.exit1225, label %691, !prof !104

691:                                              ; preds = %686, %681
  %.0.i1223 = phi i64 [ 6, %681 ], [ %689, %686 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1223) #16
  %.pre2616 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2617 = getelementptr inbounds nuw i8, ptr %.pre2616, i64 16
  %.pre2618 = load i64, ptr %.phi.trans.insert2617, align 8, !tbaa !56
  br label %smart_str_alloc.exit1225

smart_str_alloc.exit1225:                         ; preds = %686, %691
  %692 = phi i64 [ %.pre2618, %691 ], [ %688, %686 ]
  %693 = phi ptr [ %.pre2616, %691 ], [ %685, %686 ]
  %.1.i1224 = phi i64 [ %.0.i1223, %691 ], [ %689, %686 ]
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 %692
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %695, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %696 = load ptr, ptr %0, align 8, !tbaa !137
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  store i64 %.1.i1224, ptr %697, align 8, !tbaa !56
  %698 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !63
  %.not790 = icmp eq ptr %699, null
  br i1 %.not790, label %714, label %700

700:                                              ; preds = %smart_str_alloc.exit1225
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %699, i32 noundef %3)
  %701 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1654 = icmp eq ptr %701, null
  br i1 %.not.i.i1654, label %707, label %702, !prof !13

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !56
  %705 = add i64 %704, 1
  %706 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1655 = icmp ult i64 %705, %706
  br i1 %.not12.i.i1655, label %smart_str_appendc_ex.exit1658, label %707, !prof !104

707:                                              ; preds = %702, %700
  %.0.i.i1656 = phi i64 [ 1, %700 ], [ %705, %702 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1656) #16
  %.pre2619 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1658

smart_str_appendc_ex.exit1658:                    ; preds = %702, %707
  %708 = phi ptr [ %.pre2619, %707 ], [ %701, %702 ]
  %.1.i.i1657 = phi i64 [ %.0.i.i1656, %707 ], [ %705, %702 ]
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = add i64 %.1.i.i1657, -1
  %711 = getelementptr inbounds nuw [1 x i8], ptr %709, i64 0, i64 %710
  store i8 32, ptr %711, align 1, !tbaa !44
  %712 = load ptr, ptr %0, align 8, !tbaa !137
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  store i64 %.1.i.i1657, ptr %713, align 8, !tbaa !56
  br label %714

714:                                              ; preds = %smart_str_appendc_ex.exit1658, %smart_str_alloc.exit1225
  %715 = load ptr, ptr %677, align 8, !tbaa !63
  br label %.loopexit

716:                                              ; preds = %6
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef nonnull %.02027, i32 noundef %3, ptr noundef nonnull @.str.28)
  br label %zend_ast_export_list.exit

717:                                              ; preds = %6
  %718 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1216 = icmp eq ptr %718, null
  br i1 %.not.i1216, label %724, label %719, !prof !13

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 16
  %721 = load i64, ptr %720, align 8, !tbaa !56
  %722 = add i64 %721, 4
  %723 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1217 = icmp ult i64 %722, %723
  br i1 %.not12.i1217, label %smart_str_alloc.exit1220, label %724, !prof !104

724:                                              ; preds = %719, %717
  %.0.i1218 = phi i64 [ 4, %717 ], [ %722, %719 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1218) #16
  %.pre2607 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2608 = getelementptr inbounds nuw i8, ptr %.pre2607, i64 16
  %.pre2609 = load i64, ptr %.phi.trans.insert2608, align 8, !tbaa !56
  br label %smart_str_alloc.exit1220

smart_str_alloc.exit1220:                         ; preds = %719, %724
  %725 = phi i64 [ %.pre2609, %724 ], [ %721, %719 ]
  %726 = phi ptr [ %.pre2607, %724 ], [ %718, %719 ]
  %.1.i1219 = phi i64 [ %.0.i1218, %724 ], [ %722, %719 ]
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %725
  store i32 543519605, ptr %728, align 1
  %729 = load ptr, ptr %0, align 8, !tbaa !137
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i64 %.1.i1219, ptr %730, align 8, !tbaa !56
  %731 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %732 = load i16, ptr %731, align 2, !tbaa !62
  switch i16 %732, label %.loopexit [
    i16 310, label %733
    i16 312, label %743
  ]

733:                                              ; preds = %smart_str_alloc.exit1220
  %734 = add i64 %.1.i1219, 9
  %735 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1212 = icmp ult i64 %734, %735
  br i1 %.not12.i1212, label %smart_str_alloc.exit1215, label %736, !prof !104

736:                                              ; preds = %733
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %734) #16
  %.pre2613 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2614 = getelementptr inbounds nuw i8, ptr %.pre2613, i64 16
  %.pre2615 = load i64, ptr %.phi.trans.insert2614, align 8, !tbaa !56
  br label %smart_str_alloc.exit1215

smart_str_alloc.exit1215:                         ; preds = %733, %736
  %737 = phi i64 [ %.1.i1219, %733 ], [ %.pre2615, %736 ]
  %738 = phi ptr [ %729, %733 ], [ %.pre2613, %736 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %737
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %740, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %741 = load ptr, ptr %0, align 8, !tbaa !137
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  store i64 %734, ptr %742, align 8, !tbaa !56
  br label %.loopexit

743:                                              ; preds = %smart_str_alloc.exit1220
  %744 = add i64 %.1.i1219, 6
  %745 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1207 = icmp ult i64 %744, %745
  br i1 %.not12.i1207, label %smart_str_alloc.exit1210, label %746, !prof !104

746:                                              ; preds = %743
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %744) #16
  %.pre2610 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2611 = getelementptr inbounds nuw i8, ptr %.pre2610, i64 16
  %.pre2612 = load i64, ptr %.phi.trans.insert2611, align 8, !tbaa !56
  br label %smart_str_alloc.exit1210

smart_str_alloc.exit1210:                         ; preds = %743, %746
  %747 = phi i64 [ %.1.i1219, %743 ], [ %.pre2612, %746 ]
  %748 = phi ptr [ %729, %743 ], [ %.pre2610, %746 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %750, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %751 = load ptr, ptr %0, align 8, !tbaa !137
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i64 %744, ptr %752, align 8, !tbaa !56
  br label %.loopexit

switch.lookup:                                    ; preds = %6
  %753 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %754 = load i16, ptr %753, align 2, !tbaa !62
  %switch.tableidx = add nsw i16 %754, -346
  %755 = sext i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.zend_ast_export_ex, i64 0, i64 %755
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.loopexit1769

switch.lookup3282:                                ; preds = %6
  %756 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %757 = load i16, ptr %756, align 2, !tbaa !62
  %758 = and i16 %757, -257
  %switch.tableidx3283 = add nsw i16 %758, -7
  %759 = sext i16 %switch.tableidx3283 to i64
  %switch.gep3284 = getelementptr inbounds [10 x ptr], ptr @switch.table.zend_ast_export_ex.2, i64 0, i64 %759
  %switch.load3285 = load ptr, ptr %switch.gep3284, align 8
  br label %.loopexit1769

760:                                              ; preds = %6
  %761 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1649 = icmp eq ptr %761, null
  br i1 %.not.i.i1649, label %767, label %762, !prof !13

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %764 = load i64, ptr %763, align 8, !tbaa !56
  %765 = add i64 %764, 1
  %766 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1650 = icmp ult i64 %765, %766
  br i1 %.not12.i.i1650, label %smart_str_appendc_ex.exit1653, label %767, !prof !104

767:                                              ; preds = %762, %760
  %.0.i.i1651 = phi i64 [ 1, %760 ], [ %765, %762 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1651) #16
  %.pre2603 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1653

smart_str_appendc_ex.exit1653:                    ; preds = %762, %767
  %768 = phi ptr [ %.pre2603, %767 ], [ %761, %762 ]
  %.1.i.i1652 = phi i64 [ %.0.i.i1651, %767 ], [ %765, %762 ]
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = add i64 %.1.i.i1652, -1
  %771 = getelementptr inbounds nuw [1 x i8], ptr %769, i64 0, i64 %770
  store i8 36, ptr %771, align 1, !tbaa !44
  %772 = load ptr, ptr %0, align 8, !tbaa !137
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store i64 %.1.i.i1652, ptr %773, align 8, !tbaa !56
  %774 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %775, i32 noundef %3)
  br label %zend_ast_export_list.exit

776:                                              ; preds = %6
  %777 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %778, i32 noundef %3)
  br label %zend_ast_export_list.exit

779:                                              ; preds = %6
  %780 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1201 = icmp eq ptr %780, null
  br i1 %.not.i1201, label %786, label %781, !prof !13

781:                                              ; preds = %779
  %782 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !56
  %784 = add i64 %783, 3
  %785 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1202 = icmp ult i64 %784, %785
  br i1 %.not12.i1202, label %smart_str_alloc.exit1205, label %786, !prof !104

786:                                              ; preds = %781, %779
  %.0.i1203 = phi i64 [ 3, %779 ], [ %784, %781 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1203) #16
  %.pre2600 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2601 = getelementptr inbounds nuw i8, ptr %.pre2600, i64 16
  %.pre2602 = load i64, ptr %.phi.trans.insert2601, align 8, !tbaa !56
  br label %smart_str_alloc.exit1205

smart_str_alloc.exit1205:                         ; preds = %781, %786
  %787 = phi i64 [ %.pre2602, %786 ], [ %783, %781 ]
  %788 = phi ptr [ %.pre2600, %786 ], [ %780, %781 ]
  %.1.i1204 = phi i64 [ %.0.i1203, %786 ], [ %784, %781 ]
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %787
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %790, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %791 = load ptr, ptr %0, align 8, !tbaa !137
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store i64 %.1.i1204, ptr %792, align 8, !tbaa !56
  %793 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  br label %.backedge

.backedge:                                        ; preds = %smart_str_alloc.exit1205, %smart_str_appendc_ex.exit1633, %smart_str_alloc.exit970, %smart_str_appendc_ex.exit, %smart_str_alloc.exit835
  %.0.be.in = phi ptr [ %2170, %smart_str_alloc.exit970 ], [ %3004, %smart_str_alloc.exit835 ], [ %2979, %smart_str_appendc_ex.exit ], [ %884, %smart_str_appendc_ex.exit1633 ], [ %793, %smart_str_alloc.exit1205 ]
  %.0.be = load ptr, ptr %.0.be.in, align 8, !tbaa !63
  %.not = icmp eq ptr %.0.be, null
  br i1 %.not, label %zend_ast_export_list.exit, label %6

794:                                              ; preds = %6
  %795 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %796 = load i16, ptr %795, align 2, !tbaa !62
  switch i16 %796, label %803 [
    i16 1, label %2812
    i16 18, label %797
    i16 4, label %798
    i16 5, label %799
    i16 6, label %800
    i16 7, label %801
    i16 8, label %802
  ]

797:                                              ; preds = %794
  br label %2812

798:                                              ; preds = %794
  br label %2812

799:                                              ; preds = %794
  br label %2812

800:                                              ; preds = %794
  br label %2812

801:                                              ; preds = %794
  br label %2812

802:                                              ; preds = %794
  br label %2812

803:                                              ; preds = %794
  unreachable

804:                                              ; preds = %6
  %805 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1644 = icmp eq ptr %805, null
  br i1 %.not.i.i1644, label %811, label %806, !prof !13

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !56
  %809 = add i64 %808, 1
  %810 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1645 = icmp ult i64 %809, %810
  br i1 %.not12.i.i1645, label %smart_str_appendc_ex.exit1648, label %811, !prof !104

811:                                              ; preds = %806, %804
  %.0.i.i1646 = phi i64 [ 1, %804 ], [ %809, %806 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1646) #16
  %.pre2585 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1648

smart_str_appendc_ex.exit1648:                    ; preds = %806, %811
  %812 = phi ptr [ %.pre2585, %811 ], [ %805, %806 ]
  %.1.i.i1647 = phi i64 [ %.0.i.i1646, %811 ], [ %809, %806 ]
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = add i64 %.1.i.i1647, -1
  %815 = getelementptr inbounds nuw [1 x i8], ptr %813, i64 0, i64 %814
  store i8 96, ptr %815, align 1, !tbaa !44
  %816 = load ptr, ptr %0, align 8, !tbaa !137
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i64 %.1.i.i1647, ptr %817, align 8, !tbaa !56
  %818 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
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
  %828 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1639 = icmp eq ptr %828, null
  br i1 %.not.i.i1639, label %834, label %829, !prof !13

829:                                              ; preds = %827
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !56
  %832 = add i64 %831, 1
  %833 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1640 = icmp ult i64 %832, %833
  br i1 %.not12.i.i1640, label %smart_str_appendc_ex.exit1643, label %834, !prof !104

834:                                              ; preds = %829, %827
  %.0.i.i1641 = phi i64 [ 1, %827 ], [ %832, %829 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1641) #16
  %.pre2586 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1643

smart_str_appendc_ex.exit1643:                    ; preds = %829, %834
  %835 = phi ptr [ %.pre2586, %834 ], [ %828, %829 ]
  %.1.i.i1642 = phi i64 [ %.0.i.i1641, %834 ], [ %832, %829 ]
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = add i64 %.1.i.i1642, -1
  %838 = getelementptr inbounds nuw [1 x i8], ptr %836, i64 0, i64 %837
  store i8 96, ptr %838, align 1, !tbaa !44
  %839 = load ptr, ptr %0, align 8, !tbaa !137
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  store i64 %.1.i.i1642, ptr %840, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

841:                                              ; preds = %6
  %842 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %843 = load i16, ptr %842, align 2, !tbaa !62
  switch i16 %843, label %848 [
    i16 4, label %.loopexit1767
    i16 2, label %844
    i16 16, label %845
    i16 8, label %846
    i16 1, label %847
  ]

844:                                              ; preds = %841
  br label %.loopexit1767

845:                                              ; preds = %841
  br label %.loopexit1767

846:                                              ; preds = %841
  br label %.loopexit1767

847:                                              ; preds = %841
  br label %.loopexit1767

848:                                              ; preds = %841
  unreachable

849:                                              ; preds = %6
  %850 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %851 = load i16, ptr %850, align 2, !tbaa !62
  %switch = icmp eq i16 %851, 13
  %.str.62..str.63 = select i1 %switch, ptr @.str.62, ptr @.str.63
  br label %2812

852:                                              ; preds = %6
  br label %2812

853:                                              ; preds = %6
  br label %2964

854:                                              ; preds = %6
  %855 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %856, i32 noundef 0, i32 noundef %3)
  %857 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1634 = icmp eq ptr %857, null
  br i1 %.not.i.i1634, label %863, label %858, !prof !13

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %860 = load i64, ptr %859, align 8, !tbaa !56
  %861 = add i64 %860, 1
  %862 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1635 = icmp ult i64 %861, %862
  br i1 %.not12.i.i1635, label %smart_str_appendc_ex.exit1638, label %863, !prof !104

863:                                              ; preds = %858, %854
  %.0.i.i1636 = phi i64 [ 1, %854 ], [ %861, %858 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1636) #16
  %.pre2572 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1638

smart_str_appendc_ex.exit1638:                    ; preds = %858, %863
  %864 = phi ptr [ %.pre2572, %863 ], [ %857, %858 ]
  %.1.i.i1637 = phi i64 [ %.0.i.i1636, %863 ], [ %861, %858 ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = add i64 %.1.i.i1637, -1
  %867 = getelementptr inbounds nuw [1 x i8], ptr %865, i64 0, i64 %866
  store i8 58, ptr %867, align 1, !tbaa !44
  %868 = load ptr, ptr %0, align 8, !tbaa !137
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store i64 %.1.i.i1637, ptr %869, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

870:                                              ; preds = %6
  %871 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1629 = icmp eq ptr %871, null
  br i1 %.not.i.i1629, label %877, label %872, !prof !13

872:                                              ; preds = %870
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !56
  %875 = add i64 %874, 1
  %876 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1630 = icmp ult i64 %875, %876
  br i1 %.not12.i.i1630, label %smart_str_appendc_ex.exit1633, label %877, !prof !104

877:                                              ; preds = %872, %870
  %.0.i.i1631 = phi i64 [ 1, %870 ], [ %875, %872 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1631) #16
  %.pre2571 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1633

smart_str_appendc_ex.exit1633:                    ; preds = %872, %877
  %878 = phi ptr [ %.pre2571, %877 ], [ %871, %872 ]
  %.1.i.i1632 = phi i64 [ %.0.i.i1631, %877 ], [ %875, %872 ]
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = add i64 %.1.i.i1632, -1
  %881 = getelementptr inbounds nuw [1 x i8], ptr %879, i64 0, i64 %880
  store i8 38, ptr %881, align 1, !tbaa !44
  %882 = load ptr, ptr %0, align 8, !tbaa !137
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store i64 %.1.i.i1632, ptr %883, align 8, !tbaa !56
  %884 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  br label %.backedge

885:                                              ; preds = %6
  br label %2964

886:                                              ; preds = %6
  br label %2964

887:                                              ; preds = %6
  %888 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1196 = icmp eq ptr %888, null
  br i1 %.not.i1196, label %894, label %889, !prof !13

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %891 = load i64, ptr %890, align 8, !tbaa !56
  %892 = add i64 %891, 5
  %893 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1197 = icmp ult i64 %892, %893
  br i1 %.not12.i1197, label %smart_str_alloc.exit1200, label %894, !prof !104

894:                                              ; preds = %889, %887
  %.0.i1198 = phi i64 [ 5, %887 ], [ %892, %889 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1198) #16
  %.pre2568 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2569 = getelementptr inbounds nuw i8, ptr %.pre2568, i64 16
  %.pre2570 = load i64, ptr %.phi.trans.insert2569, align 8, !tbaa !56
  br label %smart_str_alloc.exit1200

smart_str_alloc.exit1200:                         ; preds = %889, %894
  %895 = phi i64 [ %.pre2570, %894 ], [ %891, %889 ]
  %896 = phi ptr [ %.pre2568, %894 ], [ %888, %889 ]
  %.1.i1199 = phi i64 [ %.0.i1198, %894 ], [ %892, %889 ]
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %895
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %898, ptr noundef nonnull align 1 dereferenceable(5) @.str.72, i64 5, i1 false)
  %899 = load ptr, ptr %0, align 8, !tbaa !137
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  store i64 %.1.i1199, ptr %900, align 8, !tbaa !56
  %901 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %902, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

903:                                              ; preds = %6
  br label %2964

904:                                              ; preds = %6
  br label %2964

905:                                              ; preds = %6
  %906 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %907, i32 noundef 260, i32 noundef %3)
  %908 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1624 = icmp eq ptr %908, null
  br i1 %.not.i.i1624, label %914, label %909, !prof !13

909:                                              ; preds = %905
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %911 = load i64, ptr %910, align 8, !tbaa !56
  %912 = add i64 %911, 1
  %913 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1625 = icmp ult i64 %912, %913
  br i1 %.not12.i.i1625, label %smart_str_appendc_ex.exit1628, label %914, !prof !104

914:                                              ; preds = %909, %905
  %.0.i.i1626 = phi i64 [ 1, %905 ], [ %912, %909 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1626) #16
  %.pre2565 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1628

smart_str_appendc_ex.exit1628:                    ; preds = %909, %914
  %915 = phi ptr [ %.pre2565, %914 ], [ %908, %909 ]
  %.1.i.i1627 = phi i64 [ %.0.i.i1626, %914 ], [ %912, %909 ]
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = add i64 %.1.i.i1627, -1
  %918 = getelementptr inbounds nuw [1 x i8], ptr %916, i64 0, i64 %917
  store i8 91, ptr %918, align 1, !tbaa !44
  %919 = load ptr, ptr %0, align 8, !tbaa !137
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store i64 %.1.i.i1627, ptr %920, align 8, !tbaa !56
  %921 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %922 = load ptr, ptr %921, align 8, !tbaa !63
  %.not787 = icmp eq ptr %922, null
  br i1 %.not787, label %.thread2744, label %923

923:                                              ; preds = %smart_str_appendc_ex.exit1628
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %922, i32 noundef 0, i32 noundef %3)
  %.pre2566 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1619 = icmp eq ptr %.pre2566, null
  br i1 %.not.i.i1619, label %929, label %.thread2744, !prof !149

.thread2744:                                      ; preds = %smart_str_appendc_ex.exit1628, %923
  %924 = phi ptr [ %.pre2566, %923 ], [ %919, %smart_str_appendc_ex.exit1628 ]
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load i64, ptr %925, align 8, !tbaa !56
  %927 = add i64 %926, 1
  %928 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1620 = icmp ult i64 %927, %928
  br i1 %.not12.i.i1620, label %smart_str_appendc_ex.exit1623, label %929, !prof !104

929:                                              ; preds = %.thread2744, %923
  %.0.i.i1621 = phi i64 [ 1, %923 ], [ %927, %.thread2744 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1621) #16
  %.pre2567 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1623

smart_str_appendc_ex.exit1623:                    ; preds = %.thread2744, %929
  %930 = phi ptr [ %.pre2567, %929 ], [ %924, %.thread2744 ]
  %.1.i.i1622 = phi i64 [ %.0.i.i1621, %929 ], [ %927, %.thread2744 ]
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = add i64 %.1.i.i1622, -1
  %933 = getelementptr inbounds nuw [1 x i8], ptr %931, i64 0, i64 %932
  store i8 93, ptr %933, align 1, !tbaa !44
  %934 = load ptr, ptr %0, align 8, !tbaa !137
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 16
  store i64 %.1.i.i1622, ptr %935, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

936:                                              ; preds = %6, %6
  %937 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %938, i32 noundef 0, i32 noundef %3)
  %939 = load i16, ptr %.02027, align 8, !tbaa !54
  %940 = icmp eq i16 %939, 514
  %941 = select i1 %940, ptr @.str.75, ptr @.str.76
  %942 = select i1 %940, i64 3, i64 2
  %943 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1191 = icmp eq ptr %943, null
  br i1 %.not.i1191, label %949, label %944, !prof !13

944:                                              ; preds = %936
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %946 = load i64, ptr %945, align 8, !tbaa !56
  %947 = add i64 %946, %942
  %948 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1192 = icmp ult i64 %947, %948
  br i1 %.not12.i1192, label %smart_str_alloc.exit1195, label %949, !prof !104

949:                                              ; preds = %944, %936
  %.0.i1193 = phi i64 [ %942, %936 ], [ %947, %944 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1193) #16
  %.pre2562 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2563 = getelementptr inbounds nuw i8, ptr %.pre2562, i64 16
  %.pre2564 = load i64, ptr %.phi.trans.insert2563, align 8, !tbaa !56
  br label %smart_str_alloc.exit1195

smart_str_alloc.exit1195:                         ; preds = %944, %949
  %950 = phi i64 [ %.pre2564, %949 ], [ %946, %944 ]
  %951 = phi ptr [ %.pre2562, %949 ], [ %943, %944 ]
  %.1.i1194 = phi i64 [ %.0.i1193, %949 ], [ %947, %944 ]
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %950
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %953, ptr noundef nonnull align 1 dereferenceable(2) %941, i64 %942, i1 false)
  %954 = load ptr, ptr %0, align 8, !tbaa !137
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  store i64 %.1.i1194, ptr %955, align 8, !tbaa !56
  %956 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %957, i32 noundef %3)
  br label %zend_ast_export_list.exit

958:                                              ; preds = %6
  %959 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %960, i32 noundef %3)
  %961 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1186 = icmp eq ptr %961, null
  br i1 %.not.i1186, label %967, label %962, !prof !13

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %964 = load i64, ptr %963, align 8, !tbaa !56
  %965 = add i64 %964, 3
  %966 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1187 = icmp ult i64 %965, %966
  br i1 %.not12.i1187, label %smart_str_alloc.exit1190, label %967, !prof !104

967:                                              ; preds = %962, %958
  %.0.i1188 = phi i64 [ 3, %958 ], [ %965, %962 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1188) #16
  %.pre2559 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2560 = getelementptr inbounds nuw i8, ptr %.pre2559, i64 16
  %.pre2561 = load i64, ptr %.phi.trans.insert2560, align 8, !tbaa !56
  br label %smart_str_alloc.exit1190

smart_str_alloc.exit1190:                         ; preds = %962, %967
  %968 = phi i64 [ %.pre2561, %967 ], [ %964, %962 ]
  %969 = phi ptr [ %.pre2559, %967 ], [ %961, %962 ]
  %.1.i1189 = phi i64 [ %.0.i1188, %967 ], [ %965, %962 ]
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %971, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %972 = load ptr, ptr %0, align 8, !tbaa !137
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  store i64 %.1.i1189, ptr %973, align 8, !tbaa !56
  %974 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %975, i32 noundef %3)
  br label %zend_ast_export_list.exit

976:                                              ; preds = %6
  %977 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %978, i32 noundef %3)
  %979 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1614 = icmp eq ptr %979, null
  br i1 %.not.i.i1614, label %985, label %980, !prof !13

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %982 = load i64, ptr %981, align 8, !tbaa !56
  %983 = add i64 %982, 1
  %984 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1615 = icmp ult i64 %983, %984
  br i1 %.not12.i.i1615, label %smart_str_appendc_ex.exit1618, label %985, !prof !104

985:                                              ; preds = %980, %976
  %.0.i.i1616 = phi i64 [ 1, %976 ], [ %983, %980 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1616) #16
  %.pre2557 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1618

smart_str_appendc_ex.exit1618:                    ; preds = %980, %985
  %986 = phi ptr [ %.pre2557, %985 ], [ %979, %980 ]
  %.1.i.i1617 = phi i64 [ %.0.i.i1616, %985 ], [ %983, %980 ]
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = add i64 %.1.i.i1617, -1
  %989 = getelementptr inbounds nuw [1 x i8], ptr %987, i64 0, i64 %988
  store i8 40, ptr %989, align 1, !tbaa !44
  %990 = load ptr, ptr %0, align 8, !tbaa !137
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 16
  store i64 %.1.i.i1617, ptr %991, align 8, !tbaa !56
  %992 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %993 = load ptr, ptr %992, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %993, i32 noundef 0, i32 noundef %3)
  %994 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1609 = icmp eq ptr %994, null
  br i1 %.not.i.i1609, label %1000, label %995, !prof !13

995:                                              ; preds = %smart_str_appendc_ex.exit1618
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !56
  %998 = add i64 %997, 1
  %999 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1610 = icmp ult i64 %998, %999
  br i1 %.not12.i.i1610, label %smart_str_appendc_ex.exit1613, label %1000, !prof !104

1000:                                             ; preds = %995, %smart_str_appendc_ex.exit1618
  %.0.i.i1611 = phi i64 [ 1, %smart_str_appendc_ex.exit1618 ], [ %998, %995 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1611) #16
  %.pre2558 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1613

smart_str_appendc_ex.exit1613:                    ; preds = %995, %1000
  %1001 = phi ptr [ %.pre2558, %1000 ], [ %994, %995 ]
  %.1.i.i1612 = phi i64 [ %.0.i.i1611, %1000 ], [ %998, %995 ]
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = add i64 %.1.i.i1612, -1
  %1004 = getelementptr inbounds nuw [1 x i8], ptr %1002, i64 0, i64 %1003
  store i8 41, ptr %1004, align 1, !tbaa !44
  %1005 = load ptr, ptr %0, align 8, !tbaa !137
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  store i64 %.1.i.i1612, ptr %1006, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1007:                                             ; preds = %6
  %1008 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !63
  %1010 = load i16, ptr %1009, align 8, !tbaa !54
  %1011 = icmp eq i16 %1010, 64
  tail call void @llvm.assume(i1 %1011)
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !44
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 24
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1016 = load i64, ptr %1015, align 8, !tbaa !56
  %1017 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1370 = icmp eq ptr %1017, null
  br i1 %.not.i.i1370, label %1023, label %1018, !prof !13

1018:                                             ; preds = %1007
  %1019 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1020 = load i64, ptr %1019, align 8, !tbaa !56
  %1021 = add i64 %1020, %1016
  %1022 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1371 = icmp ult i64 %1021, %1022
  br i1 %.not12.i.i1371, label %1024, label %1023, !prof !104

1023:                                             ; preds = %1018, %1007
  %.0.i.i1372 = phi i64 [ %1016, %1007 ], [ %1021, %1018 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1372) #16
  %.pre2552 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2553 = getelementptr inbounds nuw i8, ptr %.pre2552, i64 16
  %.pre2554 = load i64, ptr %.phi.trans.insert2553, align 8, !tbaa !56
  br label %1024

1024:                                             ; preds = %1023, %1018
  %1025 = phi i64 [ %.pre2554, %1023 ], [ %1020, %1018 ]
  %1026 = phi ptr [ %.pre2552, %1023 ], [ %1017, %1018 ]
  %.1.i.i1373 = phi i64 [ %.0.i.i1372, %1023 ], [ %1021, %1018 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 %1025
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1028, ptr nonnull align 1 %1014, i64 %1016, i1 false)
  %1029 = load ptr, ptr %0, align 8, !tbaa !137
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  store i64 %.1.i.i1373, ptr %1030, align 8, !tbaa !56
  %1031 = add i64 %.1.i.i1373, 1
  %1032 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1605 = icmp ult i64 %1031, %1032
  br i1 %.not12.i.i1605, label %smart_str_appendc_ex.exit1608, label %1033, !prof !104

1033:                                             ; preds = %1024
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1031) #16
  %.pre2555 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1608

smart_str_appendc_ex.exit1608:                    ; preds = %1024, %1033
  %1034 = phi ptr [ %1029, %1024 ], [ %.pre2555, %1033 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = getelementptr inbounds nuw [1 x i8], ptr %1035, i64 0, i64 %.1.i.i1373
  store i8 40, ptr %1036, align 1, !tbaa !44
  %1037 = load ptr, ptr %0, align 8, !tbaa !137
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store i64 %1031, ptr %1038, align 8, !tbaa !56
  %1039 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1040, i32 noundef 0, i32 noundef %3)
  %1041 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1599 = icmp eq ptr %1041, null
  br i1 %.not.i.i1599, label %1047, label %1042, !prof !13

1042:                                             ; preds = %smart_str_appendc_ex.exit1608
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1044 = load i64, ptr %1043, align 8, !tbaa !56
  %1045 = add i64 %1044, 1
  %1046 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1600 = icmp ult i64 %1045, %1046
  br i1 %.not12.i.i1600, label %smart_str_appendc_ex.exit1603, label %1047, !prof !104

1047:                                             ; preds = %1042, %smart_str_appendc_ex.exit1608
  %.0.i.i1601 = phi i64 [ 1, %smart_str_appendc_ex.exit1608 ], [ %1045, %1042 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1601) #16
  %.pre2556 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1603

smart_str_appendc_ex.exit1603:                    ; preds = %1042, %1047
  %1048 = phi ptr [ %.pre2556, %1047 ], [ %1041, %1042 ]
  %.1.i.i1602 = phi i64 [ %.0.i.i1601, %1047 ], [ %1045, %1042 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = add i64 %.1.i.i1602, -1
  %1051 = getelementptr inbounds nuw [1 x i8], ptr %1049, i64 0, i64 %1050
  store i8 41, ptr %1051, align 1, !tbaa !44
  %1052 = load ptr, ptr %0, align 8, !tbaa !137
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  store i64 %.1.i.i1602, ptr %1053, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1054:                                             ; preds = %6
  %1055 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1181 = icmp eq ptr %1055, null
  br i1 %.not.i1181, label %1061, label %1056, !prof !13

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1058 = load i64, ptr %1057, align 8, !tbaa !56
  %1059 = add i64 %1058, 3
  %1060 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1182 = icmp ult i64 %1059, %1060
  br i1 %.not12.i1182, label %smart_str_alloc.exit1185, label %1061, !prof !104

1061:                                             ; preds = %1056, %1054
  %.0.i1183 = phi i64 [ 3, %1054 ], [ %1059, %1056 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1183) #16
  %.pre2549 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2550 = getelementptr inbounds nuw i8, ptr %.pre2549, i64 16
  %.pre2551 = load i64, ptr %.phi.trans.insert2550, align 8, !tbaa !56
  br label %smart_str_alloc.exit1185

smart_str_alloc.exit1185:                         ; preds = %1056, %1061
  %1062 = phi i64 [ %.pre2551, %1061 ], [ %1058, %1056 ]
  %1063 = phi ptr [ %.pre2549, %1061 ], [ %1055, %1056 ]
  %.1.i1184 = phi i64 [ %.0.i1183, %1061 ], [ %1059, %1056 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %1062
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1065, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %1066 = load ptr, ptr %0, align 8, !tbaa !137
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  store i64 %.1.i1184, ptr %1067, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1068:                                             ; preds = %6
  %1069 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1070, i32 noundef %3)
  %1071 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1176 = icmp eq ptr %1071, null
  br i1 %.not.i1176, label %1077, label %1072, !prof !13

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1074 = load i64, ptr %1073, align 8, !tbaa !56
  %1075 = add i64 %1074, 2
  %1076 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1177 = icmp ult i64 %1075, %1076
  br i1 %.not12.i1177, label %smart_str_alloc.exit1180, label %1077, !prof !104

1077:                                             ; preds = %1072, %1068
  %.0.i1178 = phi i64 [ 2, %1068 ], [ %1075, %1072 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1178) #16
  %.pre2546 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2547 = getelementptr inbounds nuw i8, ptr %.pre2546, i64 16
  %.pre2548 = load i64, ptr %.phi.trans.insert2547, align 8, !tbaa !56
  br label %smart_str_alloc.exit1180

smart_str_alloc.exit1180:                         ; preds = %1072, %1077
  %1078 = phi i64 [ %.pre2548, %1077 ], [ %1074, %1072 ]
  %1079 = phi ptr [ %.pre2546, %1077 ], [ %1071, %1072 ]
  %.1.i1179 = phi i64 [ %.0.i1178, %1077 ], [ %1075, %1072 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 %1078
  store i16 14906, ptr %1081, align 1
  %1082 = load ptr, ptr %0, align 8, !tbaa !137
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  store i64 %.1.i1179, ptr %1083, align 8, !tbaa !56
  %1084 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1085, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1086:                                             ; preds = %6
  %1087 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !63
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1090, label %1131

1090:                                             ; preds = %1086
  %1091 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %1092 = load i16, ptr %1091, align 2, !tbaa !62
  %switch816 = icmp eq i16 %1092, 1
  %1093 = load ptr, ptr @zend_known_strings, align 8, !tbaa !58
  %1094 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1365 = icmp eq ptr %1094, null
  br i1 %switch816, label %1095, label %1113

1095:                                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %1093, i64 488
  %1097 = load ptr, ptr %1096, align 8, !tbaa !60
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1100 = load i64, ptr %1099, align 8, !tbaa !56
  br i1 %.not.i.i1365, label %1106, label %1101, !prof !13

1101:                                             ; preds = %1095
  %1102 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1103 = load i64, ptr %1102, align 8, !tbaa !56
  %1104 = add i64 %1103, %1100
  %1105 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1366 = icmp ult i64 %1104, %1105
  br i1 %.not12.i.i1366, label %smart_str_append_ex.exit1369, label %1106, !prof !104

1106:                                             ; preds = %1101, %1095
  %.0.i.i1367 = phi i64 [ %1100, %1095 ], [ %1104, %1101 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1367) #16
  %.pre2538 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2539 = getelementptr inbounds nuw i8, ptr %.pre2538, i64 16
  %.pre2540 = load i64, ptr %.phi.trans.insert2539, align 8, !tbaa !56
  br label %smart_str_append_ex.exit1369

smart_str_append_ex.exit1369:                     ; preds = %1101, %1106
  %1107 = phi i64 [ %.pre2540, %1106 ], [ %1103, %1101 ]
  %1108 = phi ptr [ %.pre2538, %1106 ], [ %1094, %1101 ]
  %.1.i.i1368 = phi i64 [ %.0.i.i1367, %1106 ], [ %1104, %1101 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 %1107
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1110, ptr nonnull align 1 %1098, i64 %1100, i1 false)
  %1111 = load ptr, ptr %0, align 8, !tbaa !137
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store i64 %.1.i.i1368, ptr %1112, align 8, !tbaa !56
  br label %.thread1746

1113:                                             ; preds = %1090
  %1114 = getelementptr inbounds nuw i8, ptr %1093, i64 496
  %1115 = load ptr, ptr %1114, align 8, !tbaa !60
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1118 = load i64, ptr %1117, align 8, !tbaa !56
  br i1 %.not.i.i1365, label %1124, label %1119, !prof !13

1119:                                             ; preds = %1113
  %1120 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1121 = load i64, ptr %1120, align 8, !tbaa !56
  %1122 = add i64 %1121, %1118
  %1123 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1361 = icmp ult i64 %1122, %1123
  br i1 %.not12.i.i1361, label %smart_str_append_ex.exit1364, label %1124, !prof !104

1124:                                             ; preds = %1119, %1113
  %.0.i.i1362 = phi i64 [ %1118, %1113 ], [ %1122, %1119 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1362) #16
  %.pre2535 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2536 = getelementptr inbounds nuw i8, ptr %.pre2535, i64 16
  %.pre2537 = load i64, ptr %.phi.trans.insert2536, align 8, !tbaa !56
  br label %smart_str_append_ex.exit1364

smart_str_append_ex.exit1364:                     ; preds = %1119, %1124
  %1125 = phi i64 [ %.pre2537, %1124 ], [ %1121, %1119 ]
  %1126 = phi ptr [ %.pre2535, %1124 ], [ %1094, %1119 ]
  %.1.i.i1363 = phi i64 [ %.0.i.i1362, %1124 ], [ %1122, %1119 ]
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1125
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1128, ptr nonnull align 1 %1116, i64 %1118, i1 false)
  %1129 = load ptr, ptr %0, align 8, !tbaa !137
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store i64 %.1.i.i1363, ptr %1130, align 8, !tbaa !56
  br label %.thread1746

1131:                                             ; preds = %1086
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1088, i32 noundef %3)
  %.pr1745 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1171 = icmp eq ptr %.pr1745, null
  br i1 %.not.i1171, label %1136, label %..thread1746_crit_edge, !prof !149

..thread1746_crit_edge:                           ; preds = %1131
  %.phi.trans.insert2541 = getelementptr inbounds nuw i8, ptr %.pr1745, i64 16
  %.pre2542 = load i64, ptr %.phi.trans.insert2541, align 8, !tbaa !56
  br label %.thread1746

.thread1746:                                      ; preds = %..thread1746_crit_edge, %smart_str_append_ex.exit1364, %smart_str_append_ex.exit1369
  %1132 = phi i64 [ %.pre2542, %..thread1746_crit_edge ], [ %.1.i.i1363, %smart_str_append_ex.exit1364 ], [ %.1.i.i1368, %smart_str_append_ex.exit1369 ]
  %1133 = phi ptr [ %.pr1745, %..thread1746_crit_edge ], [ %1129, %smart_str_append_ex.exit1364 ], [ %1111, %smart_str_append_ex.exit1369 ]
  %1134 = add i64 %1132, 7
  %1135 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1172 = icmp ult i64 %1134, %1135
  br i1 %.not12.i1172, label %smart_str_alloc.exit1175, label %1136, !prof !104

1136:                                             ; preds = %.thread1746, %1131
  %.0.i1173 = phi i64 [ 7, %1131 ], [ %1134, %.thread1746 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1173) #16
  %.pre2543 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2544 = getelementptr inbounds nuw i8, ptr %.pre2543, i64 16
  %.pre2545 = load i64, ptr %.phi.trans.insert2544, align 8, !tbaa !56
  br label %smart_str_alloc.exit1175

smart_str_alloc.exit1175:                         ; preds = %.thread1746, %1136
  %1137 = phi i64 [ %.pre2545, %1136 ], [ %1132, %.thread1746 ]
  %1138 = phi ptr [ %.pre2543, %1136 ], [ %1133, %.thread1746 ]
  %.1.i1174 = phi i64 [ %.0.i1173, %1136 ], [ %1134, %.thread1746 ]
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1137
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1140, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %1141 = load ptr, ptr %0, align 8, !tbaa !137
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store i64 %.1.i1174, ptr %1142, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

switch.lookup3286:                                ; preds = %6
  %1143 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %1144 = load i16, ptr %1143, align 2, !tbaa !62
  %switch.tableidx3287 = add nsw i16 %1144, -1
  %1145 = sext i16 %switch.tableidx3287 to i64
  %switch.gep3288 = getelementptr inbounds [12 x ptr], ptr @switch.table.zend_ast_export_ex.3, i64 0, i64 %1145
  %switch.load3289 = load ptr, ptr %switch.gep3288, align 8
  br label %2747

1146:                                             ; preds = %6
  %1147 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %1148 = load i16, ptr %1147, align 2, !tbaa !62
  switch i16 %1148, label %1168 [
    i16 1, label %2747
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
  br label %2747

1150:                                             ; preds = %1146
  br label %2747

1151:                                             ; preds = %1146
  br label %2747

1152:                                             ; preds = %1146
  br label %2747

1153:                                             ; preds = %1146
  br label %2747

1154:                                             ; preds = %1146
  br label %2747

1155:                                             ; preds = %1146
  br label %2747

1156:                                             ; preds = %1146
  br label %2747

1157:                                             ; preds = %1146
  br label %2747

1158:                                             ; preds = %1146
  br label %2747

1159:                                             ; preds = %1146
  br label %2747

1160:                                             ; preds = %1146
  br label %2747

1161:                                             ; preds = %1146
  br label %2747

1162:                                             ; preds = %1146
  br label %2747

1163:                                             ; preds = %1146
  br label %2747

1164:                                             ; preds = %1146
  br label %2747

1165:                                             ; preds = %1146
  br label %2747

1166:                                             ; preds = %1146
  br label %2747

1167:                                             ; preds = %1146
  br label %2747

1168:                                             ; preds = %1146
  unreachable

1169:                                             ; preds = %6
  br label %2747

1170:                                             ; preds = %6
  %1171 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !63
  %.not785 = icmp eq ptr %1173, null
  br i1 %.not785, label %1188, label %1174

1174:                                             ; preds = %1170
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1173, i32 noundef 80, i32 noundef %3)
  %1175 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1166 = icmp eq ptr %1175, null
  br i1 %.not.i1166, label %1181, label %1176, !prof !13

1176:                                             ; preds = %1174
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1178 = load i64, ptr %1177, align 8, !tbaa !56
  %1179 = add i64 %1178, 4
  %1180 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1167 = icmp ult i64 %1179, %1180
  br i1 %.not12.i1167, label %smart_str_alloc.exit1170, label %1181, !prof !104

1181:                                             ; preds = %1176, %1174
  %.0.i1168 = phi i64 [ 4, %1174 ], [ %1179, %1176 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1168) #16
  %.pre2523 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2524 = getelementptr inbounds nuw i8, ptr %.pre2523, i64 16
  %.pre2525 = load i64, ptr %.phi.trans.insert2524, align 8, !tbaa !56
  br label %smart_str_alloc.exit1170

smart_str_alloc.exit1170:                         ; preds = %1176, %1181
  %1182 = phi i64 [ %.pre2525, %1181 ], [ %1178, %1176 ]
  %1183 = phi ptr [ %.pre2523, %1181 ], [ %1175, %1176 ]
  %.1.i1169 = phi i64 [ %.0.i1168, %1181 ], [ %1179, %1176 ]
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %1182
  store i32 540949792, ptr %1185, align 1
  %1186 = load ptr, ptr %0, align 8, !tbaa !137
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  store i64 %.1.i1169, ptr %1187, align 8, !tbaa !56
  br label %1188

1188:                                             ; preds = %smart_str_alloc.exit1170, %1170
  %1189 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %1190 = load i16, ptr %1189, align 2, !tbaa !62
  %.not786 = icmp eq i16 %1190, 0
  br i1 %.not786, label %1205, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1594 = icmp eq ptr %1192, null
  br i1 %.not.i.i1594, label %1198, label %1193, !prof !13

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1195 = load i64, ptr %1194, align 8, !tbaa !56
  %1196 = add i64 %1195, 1
  %1197 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1595 = icmp ult i64 %1196, %1197
  br i1 %.not12.i.i1595, label %smart_str_appendc_ex.exit1598, label %1198, !prof !104

1198:                                             ; preds = %1193, %1191
  %.0.i.i1596 = phi i64 [ 1, %1191 ], [ %1196, %1193 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1596) #16
  %.pre2526 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1598

smart_str_appendc_ex.exit1598:                    ; preds = %1193, %1198
  %1199 = phi ptr [ %.pre2526, %1198 ], [ %1192, %1193 ]
  %.1.i.i1597 = phi i64 [ %.0.i.i1596, %1198 ], [ %1196, %1193 ]
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  %1201 = add i64 %.1.i.i1597, -1
  %1202 = getelementptr inbounds nuw [1 x i8], ptr %1200, i64 0, i64 %1201
  store i8 38, ptr %1202, align 1, !tbaa !44
  %1203 = load ptr, ptr %0, align 8, !tbaa !137
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  store i64 %.1.i.i1597, ptr %1204, align 8, !tbaa !56
  br label %1205

1205:                                             ; preds = %smart_str_appendc_ex.exit1598, %1188
  %1206 = load ptr, ptr %1171, align 8, !tbaa !63
  br label %tailrecurse.backedge

1207:                                             ; preds = %6
  %1208 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1161 = icmp eq ptr %1208, null
  br i1 %.not.i1161, label %1214, label %1209, !prof !13

1209:                                             ; preds = %1207
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1211 = load i64, ptr %1210, align 8, !tbaa !56
  %1212 = add i64 %1211, 4
  %1213 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1162 = icmp ult i64 %1212, %1213
  br i1 %.not12.i1162, label %smart_str_alloc.exit1165, label %1214, !prof !104

1214:                                             ; preds = %1209, %1207
  %.0.i1163 = phi i64 [ 4, %1207 ], [ %1212, %1209 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1163) #16
  %.pre2512 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2513 = getelementptr inbounds nuw i8, ptr %.pre2512, i64 16
  %.pre2514 = load i64, ptr %.phi.trans.insert2513, align 8, !tbaa !56
  br label %smart_str_alloc.exit1165

smart_str_alloc.exit1165:                         ; preds = %1209, %1214
  %1215 = phi i64 [ %.pre2514, %1214 ], [ %1211, %1209 ]
  %1216 = phi ptr [ %.pre2512, %1214 ], [ %1208, %1209 ]
  %.1.i1164 = phi i64 [ %.0.i1163, %1214 ], [ %1212, %1209 ]
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 %1215
  store i32 544695662, ptr %1218, align 1
  %1219 = load ptr, ptr %0, align 8, !tbaa !137
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 16
  store i64 %.1.i1164, ptr %1220, align 8, !tbaa !56
  %1221 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !63
  %1223 = load i16, ptr %1222, align 8, !tbaa !54
  %1224 = icmp eq i16 %1223, 71
  br i1 %1224, label %1225, label %1272

1225:                                             ; preds = %smart_str_alloc.exit1165
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1227 = load ptr, ptr %1226, align 8, !tbaa !63
  %.not783 = icmp eq ptr %1227, null
  br i1 %.not783, label %.thread2746, label %1228

1228:                                             ; preds = %1225
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %1227, i32 noundef %3, i1 noundef zeroext false)
  %.pre2517 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1156 = icmp eq ptr %.pre2517, null
  br i1 %.not.i1156, label %1234, label %.thread2746, !prof !150

.thread2746:                                      ; preds = %1225, %1228
  %1229 = phi ptr [ %.pre2517, %1228 ], [ %1219, %1225 ]
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 16
  %1231 = load i64, ptr %1230, align 8, !tbaa !56
  %1232 = add i64 %1231, 5
  %1233 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1157 = icmp ult i64 %1232, %1233
  br i1 %.not12.i1157, label %smart_str_alloc.exit1160, label %1234, !prof !104

1234:                                             ; preds = %.thread2746, %1228
  %.0.i1158 = phi i64 [ 5, %1228 ], [ %1232, %.thread2746 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1158) #16
  %.pre2518 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2519 = getelementptr inbounds nuw i8, ptr %.pre2518, i64 16
  %.pre2520 = load i64, ptr %.phi.trans.insert2519, align 8, !tbaa !56
  br label %smart_str_alloc.exit1160

smart_str_alloc.exit1160:                         ; preds = %.thread2746, %1234
  %1235 = phi i64 [ %.pre2520, %1234 ], [ %1231, %.thread2746 ]
  %1236 = phi ptr [ %.pre2518, %1234 ], [ %1229, %.thread2746 ]
  %.1.i1159 = phi i64 [ %.0.i1158, %1234 ], [ %1232, %.thread2746 ]
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %1235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1238, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %1239 = load ptr, ptr %0, align 8, !tbaa !137
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  store i64 %.1.i1159, ptr %1240, align 8, !tbaa !56
  %1241 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1242 = load ptr, ptr %1241, align 8, !tbaa !63
  %1243 = load i16, ptr %1242, align 8, !tbaa !54
  %1244 = and i16 %1243, 128
  %.not1760 = icmp eq i16 %1244, 0
  br i1 %.not1760, label %1248, label %1245

1245:                                             ; preds = %smart_str_alloc.exit1160
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1247 = load i32, ptr %1246, align 8, !tbaa !77
  %.not784 = icmp eq i32 %1247, 0
  br i1 %.not784, label %1271, label %1248

1248:                                             ; preds = %smart_str_alloc.exit1160, %1245
  %1249 = add i64 %.1.i1159, 1
  %1250 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1590 = icmp ult i64 %1249, %1250
  br i1 %.not12.i.i1590, label %smart_str_appendc_ex.exit1593, label %1251, !prof !104

1251:                                             ; preds = %1248
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1249) #16
  %.pre2521 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1593

smart_str_appendc_ex.exit1593:                    ; preds = %1248, %1251
  %1252 = phi ptr [ %1239, %1248 ], [ %.pre2521, %1251 ]
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = getelementptr inbounds nuw [1 x i8], ptr %1253, i64 0, i64 %.1.i1159
  store i8 40, ptr %1254, align 1, !tbaa !44
  %1255 = load ptr, ptr %0, align 8, !tbaa !137
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  store i64 %1249, ptr %1256, align 8, !tbaa !56
  %1257 = load ptr, ptr %1241, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1257, i32 noundef 0, i32 noundef %3)
  %1258 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1584 = icmp eq ptr %1258, null
  br i1 %.not.i.i1584, label %1264, label %1259, !prof !13

1259:                                             ; preds = %smart_str_appendc_ex.exit1593
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1261 = load i64, ptr %1260, align 8, !tbaa !56
  %1262 = add i64 %1261, 1
  %1263 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1585 = icmp ult i64 %1262, %1263
  br i1 %.not12.i.i1585, label %smart_str_appendc_ex.exit1588, label %1264, !prof !104

1264:                                             ; preds = %1259, %smart_str_appendc_ex.exit1593
  %.0.i.i1586 = phi i64 [ 1, %smart_str_appendc_ex.exit1593 ], [ %1262, %1259 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1586) #16
  %.pre2522 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1588

smart_str_appendc_ex.exit1588:                    ; preds = %1259, %1264
  %1265 = phi ptr [ %.pre2522, %1264 ], [ %1258, %1259 ]
  %.1.i.i1587 = phi i64 [ %.0.i.i1586, %1264 ], [ %1262, %1259 ]
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = add i64 %.1.i.i1587, -1
  %1268 = getelementptr inbounds nuw [1 x i8], ptr %1266, i64 0, i64 %1267
  store i8 41, ptr %1268, align 1, !tbaa !44
  %1269 = load ptr, ptr %0, align 8, !tbaa !137
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  store i64 %.1.i.i1587, ptr %1270, align 8, !tbaa !56
  br label %1271

1271:                                             ; preds = %smart_str_appendc_ex.exit1588, %1245
  tail call fastcc void @zend_ast_export_class_no_header(ptr noundef %0, ptr noundef nonnull %1222, i32 noundef %3)
  br label %zend_ast_export_list.exit

1272:                                             ; preds = %smart_str_alloc.exit1165
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef nonnull %1222, i32 noundef %3)
  %1273 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1579 = icmp eq ptr %1273, null
  br i1 %.not.i.i1579, label %1279, label %1274, !prof !13

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1276 = load i64, ptr %1275, align 8, !tbaa !56
  %1277 = add i64 %1276, 1
  %1278 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1580 = icmp ult i64 %1277, %1278
  br i1 %.not12.i.i1580, label %smart_str_appendc_ex.exit1583, label %1279, !prof !104

1279:                                             ; preds = %1274, %1272
  %.0.i.i1581 = phi i64 [ 1, %1272 ], [ %1277, %1274 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1581) #16
  %.pre2515 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1583

smart_str_appendc_ex.exit1583:                    ; preds = %1274, %1279
  %1280 = phi ptr [ %.pre2515, %1279 ], [ %1273, %1274 ]
  %.1.i.i1582 = phi i64 [ %.0.i.i1581, %1279 ], [ %1277, %1274 ]
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 24
  %1282 = add i64 %.1.i.i1582, -1
  %1283 = getelementptr inbounds nuw [1 x i8], ptr %1281, i64 0, i64 %1282
  store i8 40, ptr %1283, align 1, !tbaa !44
  %1284 = load ptr, ptr %0, align 8, !tbaa !137
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  store i64 %.1.i.i1582, ptr %1285, align 8, !tbaa !56
  %1286 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1287, i32 noundef 0, i32 noundef %3)
  %1288 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1574 = icmp eq ptr %1288, null
  br i1 %.not.i.i1574, label %1294, label %1289, !prof !13

1289:                                             ; preds = %smart_str_appendc_ex.exit1583
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1291 = load i64, ptr %1290, align 8, !tbaa !56
  %1292 = add i64 %1291, 1
  %1293 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1575 = icmp ult i64 %1292, %1293
  br i1 %.not12.i.i1575, label %smart_str_appendc_ex.exit1578, label %1294, !prof !104

1294:                                             ; preds = %1289, %smart_str_appendc_ex.exit1583
  %.0.i.i1576 = phi i64 [ 1, %smart_str_appendc_ex.exit1583 ], [ %1292, %1289 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1576) #16
  %.pre2516 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1578

smart_str_appendc_ex.exit1578:                    ; preds = %1289, %1294
  %1295 = phi ptr [ %.pre2516, %1294 ], [ %1288, %1289 ]
  %.1.i.i1577 = phi i64 [ %.0.i.i1576, %1294 ], [ %1292, %1289 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1297 = add i64 %.1.i.i1577, -1
  %1298 = getelementptr inbounds nuw [1 x i8], ptr %1296, i64 0, i64 %1297
  store i8 41, ptr %1298, align 1, !tbaa !44
  %1299 = load ptr, ptr %0, align 8, !tbaa !137
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  store i64 %.1.i.i1577, ptr %1300, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1301:                                             ; preds = %6
  %1302 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1303, i32 noundef 0, i32 noundef %3)
  %1304 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1151 = icmp eq ptr %1304, null
  br i1 %.not.i1151, label %1310, label %1305, !prof !13

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1307 = load i64, ptr %1306, align 8, !tbaa !56
  %1308 = add i64 %1307, 12
  %1309 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1152 = icmp ult i64 %1308, %1309
  br i1 %.not12.i1152, label %smart_str_alloc.exit1155, label %1310, !prof !104

1310:                                             ; preds = %1305, %1301
  %.0.i1153 = phi i64 [ 12, %1301 ], [ %1308, %1305 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1153) #16
  %.pre2509 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2510 = getelementptr inbounds nuw i8, ptr %.pre2509, i64 16
  %.pre2511 = load i64, ptr %.phi.trans.insert2510, align 8, !tbaa !56
  br label %smart_str_alloc.exit1155

smart_str_alloc.exit1155:                         ; preds = %1305, %1310
  %1311 = phi i64 [ %.pre2511, %1310 ], [ %1307, %1305 ]
  %1312 = phi ptr [ %.pre2509, %1310 ], [ %1304, %1305 ]
  %.1.i1154 = phi i64 [ %.0.i1153, %1310 ], [ %1308, %1305 ]
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %1311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1314, ptr noundef nonnull align 1 dereferenceable(12) @.str.121, i64 12, i1 false)
  %1315 = load ptr, ptr %0, align 8, !tbaa !137
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  store i64 %.1.i1154, ptr %1316, align 8, !tbaa !56
  %1317 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %1318, i32 noundef %3)
  br label %zend_ast_export_list.exit

1319:                                             ; preds = %6
  %1320 = icmp samesign ugt i32 %.tr17622030, 70
  %1321 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1569 = icmp eq ptr %1321, null
  br i1 %1320, label %1322, label %1335

1322:                                             ; preds = %1319
  br i1 %.not.i.i1569, label %1328, label %1323, !prof !13

1323:                                             ; preds = %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1325 = load i64, ptr %1324, align 8, !tbaa !56
  %1326 = add i64 %1325, 1
  %1327 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1570 = icmp ult i64 %1326, %1327
  br i1 %.not12.i.i1570, label %.thread1750, label %1328, !prof !104

1328:                                             ; preds = %1323, %1322
  %.0.i.i1571 = phi i64 [ 1, %1322 ], [ %1326, %1323 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1571) #16
  %.pre2497 = load ptr, ptr %0, align 8, !tbaa !137
  br label %.thread1750

.thread1750:                                      ; preds = %1328, %1323
  %1329 = phi ptr [ %.pre2497, %1328 ], [ %1321, %1323 ]
  %.1.i.i1572 = phi i64 [ %.0.i.i1571, %1328 ], [ %1326, %1323 ]
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = add i64 %.1.i.i1572, -1
  %1332 = getelementptr inbounds nuw [1 x i8], ptr %1330, i64 0, i64 %1331
  store i8 40, ptr %1332, align 1, !tbaa !44
  %1333 = load ptr, ptr %0, align 8, !tbaa !137
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  store i64 %.1.i.i1572, ptr %1334, align 8, !tbaa !56
  br label %1336

1335:                                             ; preds = %1319
  br i1 %.not.i.i1569, label %1341, label %._crit_edge2498, !prof !148

._crit_edge2498:                                  ; preds = %1335
  %.phi.trans.insert2499 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %.pre2500 = load i64, ptr %.phi.trans.insert2499, align 8, !tbaa !56
  br label %1336

1336:                                             ; preds = %._crit_edge2498, %.thread1750
  %1337 = phi i64 [ %.1.i.i1572, %.thread1750 ], [ %.pre2500, %._crit_edge2498 ]
  %1338 = phi ptr [ %1333, %.thread1750 ], [ %1321, %._crit_edge2498 ]
  %1339 = add i64 %1337, 6
  %1340 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1147 = icmp ult i64 %1339, %1340
  br i1 %.not12.i1147, label %smart_str_alloc.exit1150, label %1341, !prof !104

1341:                                             ; preds = %1336, %1335
  %.0.i1148 = phi i64 [ 6, %1335 ], [ %1339, %1336 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1148) #16
  %.pre2501 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2502 = getelementptr inbounds nuw i8, ptr %.pre2501, i64 16
  %.pre2503 = load i64, ptr %.phi.trans.insert2502, align 8, !tbaa !56
  br label %smart_str_alloc.exit1150

smart_str_alloc.exit1150:                         ; preds = %1336, %1341
  %1342 = phi i64 [ %.pre2503, %1341 ], [ %1337, %1336 ]
  %1343 = phi ptr [ %.pre2501, %1341 ], [ %1338, %1336 ]
  %.1.i1149 = phi i64 [ %.0.i1148, %1341 ], [ %1339, %1336 ]
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %1342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1345, ptr noundef nonnull align 1 dereferenceable(6) @.str.122, i64 6, i1 false)
  %1346 = load ptr, ptr %0, align 8, !tbaa !137
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  store i64 %.1.i1149, ptr %1347, align 8, !tbaa !56
  %1348 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !63
  %.not781 = icmp eq ptr %1349, null
  br i1 %.not781, label %1369, label %1350

1350:                                             ; preds = %smart_str_alloc.exit1150
  %1351 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !63
  %.not782 = icmp eq ptr %1352, null
  br i1 %.not782, label %1367, label %1353

1353:                                             ; preds = %1350
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1352, i32 noundef 70, i32 noundef %3)
  %1354 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1141 = icmp eq ptr %1354, null
  br i1 %.not.i1141, label %1360, label %1355, !prof !13

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1357 = load i64, ptr %1356, align 8, !tbaa !56
  %1358 = add i64 %1357, 4
  %1359 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1142 = icmp ult i64 %1358, %1359
  br i1 %.not12.i1142, label %smart_str_alloc.exit1145, label %1360, !prof !104

1360:                                             ; preds = %1355, %1353
  %.0.i1143 = phi i64 [ 4, %1353 ], [ %1358, %1355 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1143) #16
  %.pre2504 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2505 = getelementptr inbounds nuw i8, ptr %.pre2504, i64 16
  %.pre2506 = load i64, ptr %.phi.trans.insert2505, align 8, !tbaa !56
  br label %smart_str_alloc.exit1145

smart_str_alloc.exit1145:                         ; preds = %1355, %1360
  %1361 = phi i64 [ %.pre2506, %1360 ], [ %1357, %1355 ]
  %1362 = phi ptr [ %.pre2504, %1360 ], [ %1354, %1355 ]
  %.1.i1144 = phi i64 [ %.0.i1143, %1360 ], [ %1358, %1355 ]
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 24
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 %1361
  store i32 540949792, ptr %1364, align 1
  %1365 = load ptr, ptr %0, align 8, !tbaa !137
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  store i64 %.1.i1144, ptr %1366, align 8, !tbaa !56
  %.pre2507 = load ptr, ptr %1348, align 8, !tbaa !63
  br label %1367

1367:                                             ; preds = %smart_str_alloc.exit1145, %1350
  %1368 = phi ptr [ %.pre2507, %smart_str_alloc.exit1145 ], [ %1349, %1350 ]
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1368, i32 noundef 70, i32 noundef %3)
  br label %1369

1369:                                             ; preds = %1367, %smart_str_alloc.exit1150
  br i1 %1320, label %1370, label %zend_ast_export_list.exit

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1564 = icmp eq ptr %1371, null
  br i1 %.not.i.i1564, label %1377, label %1372, !prof !13

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1374 = load i64, ptr %1373, align 8, !tbaa !56
  %1375 = add i64 %1374, 1
  %1376 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1565 = icmp ult i64 %1375, %1376
  br i1 %.not12.i.i1565, label %smart_str_appendc_ex.exit1568, label %1377, !prof !104

1377:                                             ; preds = %1372, %1370
  %.0.i.i1566 = phi i64 [ 1, %1370 ], [ %1375, %1372 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1566) #16
  %.pre2508 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1568

smart_str_appendc_ex.exit1568:                    ; preds = %1372, %1377
  %1378 = phi ptr [ %.pre2508, %1377 ], [ %1371, %1372 ]
  %.1.i.i1567 = phi i64 [ %.0.i.i1566, %1377 ], [ %1375, %1372 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = add i64 %.1.i.i1567, -1
  %1381 = getelementptr inbounds nuw [1 x i8], ptr %1379, i64 0, i64 %1380
  store i8 41, ptr %1381, align 1, !tbaa !44
  %1382 = load ptr, ptr %0, align 8, !tbaa !137
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  store i64 %.1.i.i1567, ptr %1383, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1384:                                             ; preds = %6
  br label %2812

1385:                                             ; preds = %6
  br label %2747

1386:                                             ; preds = %6
  %1387 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1136 = icmp eq ptr %1387, null
  br i1 %.not.i1136, label %1393, label %1388, !prof !13

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1390 = load i64, ptr %1389, align 8, !tbaa !56
  %1391 = add i64 %1390, 8
  %1392 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1137 = icmp ult i64 %1391, %1392
  br i1 %.not12.i1137, label %smart_str_alloc.exit1140, label %1393, !prof !104

1393:                                             ; preds = %1388, %1386
  %.0.i1138 = phi i64 [ 8, %1386 ], [ %1391, %1388 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1138) #16
  %.pre2488 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2489 = getelementptr inbounds nuw i8, ptr %.pre2488, i64 16
  %.pre2490 = load i64, ptr %.phi.trans.insert2489, align 8, !tbaa !56
  br label %smart_str_alloc.exit1140

smart_str_alloc.exit1140:                         ; preds = %1388, %1393
  %1394 = phi i64 [ %.pre2490, %1393 ], [ %1390, %1388 ]
  %1395 = phi ptr [ %.pre2488, %1393 ], [ %1387, %1388 ]
  %.1.i1139 = phi i64 [ %.0.i1138, %1393 ], [ %1391, %1388 ]
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %1394
  store i64 2603189889195406451, ptr %1397, align 1
  %1398 = load ptr, ptr %0, align 8, !tbaa !137
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  store i64 %.1.i1139, ptr %1399, align 8, !tbaa !56
  %1400 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !63
  %1402 = load i16, ptr %1401, align 8, !tbaa !54
  %1403 = icmp eq i16 %1402, 64
  br i1 %1403, label %1404, label %.thread1752

1404:                                             ; preds = %smart_str_alloc.exit1140
  %1405 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1406 = load i8, ptr %1405, align 8, !tbaa !44
  %1407 = icmp eq i8 %1406, 6
  br i1 %1407, label %1408, label %.thread1752

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !44
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  %1412 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1413 = load i64, ptr %1412, align 8, !tbaa !56
  %1414 = add i64 %1413, %.1.i1139
  %1415 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %1414, %1415
  br i1 %.not12.i.i.i, label %1417, label %1416, !prof !104

1416:                                             ; preds = %1408
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1414) #16
  %.pre2491 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2492 = getelementptr inbounds nuw i8, ptr %.pre2491, i64 16
  %.pre2493 = load i64, ptr %.phi.trans.insert2492, align 8, !tbaa !56
  br label %1417

1417:                                             ; preds = %1408, %1416
  %1418 = phi i64 [ %.1.i1139, %1408 ], [ %.pre2493, %1416 ]
  %1419 = phi ptr [ %1398, %1408 ], [ %.pre2491, %1416 ]
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 %1418
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1421, ptr nonnull align 1 %1411, i64 %1413, i1 false)
  %1422 = load ptr, ptr %0, align 8, !tbaa !137
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  store i64 %1414, ptr %1423, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread1752:                                      ; preds = %1404, %smart_str_alloc.exit1140
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1401, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1424:                                             ; preds = %6
  %1425 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1131 = icmp eq ptr %1425, null
  br i1 %.not.i1131, label %1431, label %1426, !prof !13

1426:                                             ; preds = %1424
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1428 = load i64, ptr %1427, align 8, !tbaa !56
  %1429 = add i64 %1428, 7
  %1430 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1132 = icmp ult i64 %1429, %1430
  br i1 %.not12.i1132, label %smart_str_alloc.exit1135, label %1431, !prof !104

1431:                                             ; preds = %1426, %1424
  %.0.i1133 = phi i64 [ 7, %1424 ], [ %1429, %1426 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1133) #16
  %.pre2481 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2482 = getelementptr inbounds nuw i8, ptr %.pre2481, i64 16
  %.pre2483 = load i64, ptr %.phi.trans.insert2482, align 8, !tbaa !56
  br label %smart_str_alloc.exit1135

smart_str_alloc.exit1135:                         ; preds = %1426, %1431
  %1432 = phi i64 [ %.pre2483, %1431 ], [ %1428, %1426 ]
  %1433 = phi ptr [ %.pre2481, %1431 ], [ %1425, %1426 ]
  %.1.i1134 = phi i64 [ %.0.i1133, %1431 ], [ %1429, %1426 ]
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 24
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 %1432
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1435, ptr noundef nonnull align 1 dereferenceable(7) @.str.126, i64 7, i1 false)
  %1436 = load ptr, ptr %0, align 8, !tbaa !137
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  store i64 %.1.i1134, ptr %1437, align 8, !tbaa !56
  %1438 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1439, i32 noundef 0, i32 noundef %3)
  %1440 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1126 = icmp eq ptr %1440, null
  br i1 %.not.i1126, label %1446, label %1441, !prof !13

1441:                                             ; preds = %smart_str_alloc.exit1135
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1443 = load i64, ptr %1442, align 8, !tbaa !56
  %1444 = add i64 %1443, 4
  %1445 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1127 = icmp ult i64 %1444, %1445
  br i1 %.not12.i1127, label %smart_str_alloc.exit1130, label %1446, !prof !104

1446:                                             ; preds = %1441, %smart_str_alloc.exit1135
  %.0.i1128 = phi i64 [ 4, %smart_str_alloc.exit1135 ], [ %1444, %1441 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1128) #16
  %.pre2484 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2485 = getelementptr inbounds nuw i8, ptr %.pre2484, i64 16
  %.pre2486 = load i64, ptr %.phi.trans.insert2485, align 8, !tbaa !56
  br label %smart_str_alloc.exit1130

smart_str_alloc.exit1130:                         ; preds = %1441, %1446
  %1447 = phi i64 [ %.pre2486, %1446 ], [ %1443, %1441 ]
  %1448 = phi ptr [ %.pre2484, %1446 ], [ %1440, %1441 ]
  %.1.i1129 = phi i64 [ %.0.i1128, %1446 ], [ %1444, %1441 ]
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 %1447
  store i32 175841321, ptr %1450, align 1
  %1451 = load ptr, ptr %0, align 8, !tbaa !137
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 16
  store i64 %.1.i1129, ptr %1452, align 8, !tbaa !56
  %1453 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1454 = load ptr, ptr %1453, align 8, !tbaa !63
  %1455 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1454, i32 noundef %1455)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1456 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1559 = icmp eq ptr %1456, null
  br i1 %.not.i.i1559, label %1462, label %1457, !prof !13

1457:                                             ; preds = %smart_str_alloc.exit1130
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1459 = load i64, ptr %1458, align 8, !tbaa !56
  %1460 = add i64 %1459, 1
  %1461 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1560 = icmp ult i64 %1460, %1461
  br i1 %.not12.i.i1560, label %smart_str_appendc_ex.exit1563, label %1462, !prof !104

1462:                                             ; preds = %1457, %smart_str_alloc.exit1130
  %.0.i.i1561 = phi i64 [ 1, %smart_str_alloc.exit1130 ], [ %1460, %1457 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1561) #16
  %.pre2487 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1563

smart_str_appendc_ex.exit1563:                    ; preds = %1457, %1462
  %1463 = phi ptr [ %.pre2487, %1462 ], [ %1456, %1457 ]
  %.1.i.i1562 = phi i64 [ %.0.i.i1561, %1462 ], [ %1460, %1457 ]
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 24
  %1465 = add i64 %.1.i.i1562, -1
  %1466 = getelementptr inbounds nuw [1 x i8], ptr %1464, i64 0, i64 %1465
  store i8 125, ptr %1466, align 1, !tbaa !44
  %1467 = load ptr, ptr %0, align 8, !tbaa !137
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  store i64 %.1.i.i1562, ptr %1468, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1469:                                             ; preds = %6
  %1470 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1121 = icmp eq ptr %1470, null
  br i1 %.not.i1121, label %1476, label %1471, !prof !13

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1473 = load i64, ptr %1472, align 8, !tbaa !56
  %1474 = add i64 %1473, 5
  %1475 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1122 = icmp ult i64 %1474, %1475
  br i1 %.not12.i1122, label %smart_str_alloc.exit1125, label %1476, !prof !104

1476:                                             ; preds = %1471, %1469
  %.0.i1123 = phi i64 [ 5, %1469 ], [ %1474, %1471 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1123) #16
  %.pre2474 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2475 = getelementptr inbounds nuw i8, ptr %.pre2474, i64 16
  %.pre2476 = load i64, ptr %.phi.trans.insert2475, align 8, !tbaa !56
  br label %smart_str_alloc.exit1125

smart_str_alloc.exit1125:                         ; preds = %1471, %1476
  %1477 = phi i64 [ %.pre2476, %1476 ], [ %1473, %1471 ]
  %1478 = phi ptr [ %.pre2474, %1476 ], [ %1470, %1471 ]
  %.1.i1124 = phi i64 [ %.0.i1123, %1476 ], [ %1474, %1471 ]
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 %1477
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1480, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 5, i1 false)
  %1481 = load ptr, ptr %0, align 8, !tbaa !137
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  store i64 %.1.i1124, ptr %1482, align 8, !tbaa !56
  %1483 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1484 = load ptr, ptr %1483, align 8, !tbaa !63
  %1485 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1484, i32 noundef %1485)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1486 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1116 = icmp eq ptr %1486, null
  br i1 %.not.i1116, label %1492, label %1487, !prof !13

1487:                                             ; preds = %smart_str_alloc.exit1125
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1489 = load i64, ptr %1488, align 8, !tbaa !56
  %1490 = add i64 %1489, 9
  %1491 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1117 = icmp ult i64 %1490, %1491
  br i1 %.not12.i1117, label %smart_str_alloc.exit1120, label %1492, !prof !104

1492:                                             ; preds = %1487, %smart_str_alloc.exit1125
  %.0.i1118 = phi i64 [ 9, %smart_str_alloc.exit1125 ], [ %1490, %1487 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1118) #16
  %.pre2477 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2478 = getelementptr inbounds nuw i8, ptr %.pre2477, i64 16
  %.pre2479 = load i64, ptr %.phi.trans.insert2478, align 8, !tbaa !56
  br label %smart_str_alloc.exit1120

smart_str_alloc.exit1120:                         ; preds = %1487, %1492
  %1493 = phi i64 [ %.pre2479, %1492 ], [ %1489, %1487 ]
  %1494 = phi ptr [ %.pre2477, %1492 ], [ %1486, %1487 ]
  %.1.i1119 = phi i64 [ %.0.i1118, %1492 ], [ %1490, %1487 ]
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 24
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 %1493
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1496, ptr noundef nonnull align 1 dereferenceable(9) @.str.129, i64 9, i1 false)
  %1497 = load ptr, ptr %0, align 8, !tbaa !137
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store i64 %.1.i1119, ptr %1498, align 8, !tbaa !56
  %1499 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1500 = load ptr, ptr %1499, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1500, i32 noundef 0, i32 noundef %3)
  %1501 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1554 = icmp eq ptr %1501, null
  br i1 %.not.i.i1554, label %1507, label %1502, !prof !13

1502:                                             ; preds = %smart_str_alloc.exit1120
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 16
  %1504 = load i64, ptr %1503, align 8, !tbaa !56
  %1505 = add i64 %1504, 1
  %1506 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1555 = icmp ult i64 %1505, %1506
  br i1 %.not12.i.i1555, label %smart_str_appendc_ex.exit1558, label %1507, !prof !104

1507:                                             ; preds = %1502, %smart_str_alloc.exit1120
  %.0.i.i1556 = phi i64 [ 1, %smart_str_alloc.exit1120 ], [ %1505, %1502 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1556) #16
  %.pre2480 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1558

smart_str_appendc_ex.exit1558:                    ; preds = %1502, %1507
  %1508 = phi ptr [ %.pre2480, %1507 ], [ %1501, %1502 ]
  %.1.i.i1557 = phi i64 [ %.0.i.i1556, %1507 ], [ %1505, %1502 ]
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  %1510 = add i64 %.1.i.i1557, -1
  %1511 = getelementptr inbounds nuw [1 x i8], ptr %1509, i64 0, i64 %1510
  store i8 41, ptr %1511, align 1, !tbaa !44
  %1512 = load ptr, ptr %0, align 8, !tbaa !137
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 16
  store i64 %.1.i.i1557, ptr %1513, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1514:                                             ; preds = %6
  %1515 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !63
  %.not779 = icmp eq ptr %1516, null
  %1517 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1101 = icmp eq ptr %1517, null
  br i1 %.not779, label %1543, label %1518

1518:                                             ; preds = %1514
  br i1 %.not.i1101, label %1524, label %1519, !prof !13

1519:                                             ; preds = %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1521 = load i64, ptr %1520, align 8, !tbaa !56
  %1522 = add i64 %1521, 4
  %1523 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1112 = icmp ult i64 %1522, %1523
  br i1 %.not12.i1112, label %smart_str_alloc.exit1115, label %1524, !prof !104

1524:                                             ; preds = %1519, %1518
  %.0.i1113 = phi i64 [ 4, %1518 ], [ %1522, %1519 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1113) #16
  %.pre2464 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2465 = getelementptr inbounds nuw i8, ptr %.pre2464, i64 16
  %.pre2466 = load i64, ptr %.phi.trans.insert2465, align 8, !tbaa !56
  br label %smart_str_alloc.exit1115

smart_str_alloc.exit1115:                         ; preds = %1519, %1524
  %1525 = phi i64 [ %.pre2466, %1524 ], [ %1521, %1519 ]
  %1526 = phi ptr [ %.pre2464, %1524 ], [ %1517, %1519 ]
  %.1.i1114 = phi i64 [ %.0.i1113, %1524 ], [ %1522, %1519 ]
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 %1525
  store i32 673212009, ptr %1528, align 1
  %1529 = load ptr, ptr %0, align 8, !tbaa !137
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  store i64 %.1.i1114, ptr %1530, align 8, !tbaa !56
  %1531 = load ptr, ptr %1515, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1531, i32 noundef 0, i32 noundef %3)
  %1532 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1106 = icmp eq ptr %1532, null
  br i1 %.not.i1106, label %1538, label %1533, !prof !13

1533:                                             ; preds = %smart_str_alloc.exit1115
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1535 = load i64, ptr %1534, align 8, !tbaa !56
  %1536 = add i64 %1535, 4
  %1537 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1107 = icmp ult i64 %1536, %1537
  br i1 %.not12.i1107, label %smart_str_alloc.exit1110, label %1538, !prof !104

1538:                                             ; preds = %1533, %smart_str_alloc.exit1115
  %.0.i1108 = phi i64 [ 4, %smart_str_alloc.exit1115 ], [ %1536, %1533 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1108) #16
  %.pre2467 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2468 = getelementptr inbounds nuw i8, ptr %.pre2467, i64 16
  %.pre2469 = load i64, ptr %.phi.trans.insert2468, align 8, !tbaa !56
  br label %smart_str_alloc.exit1110

smart_str_alloc.exit1110:                         ; preds = %1533, %1538
  %1539 = phi i64 [ %.pre2469, %1538 ], [ %1535, %1533 ]
  %1540 = phi ptr [ %.pre2467, %1538 ], [ %1532, %1533 ]
  %.1.i1109 = phi i64 [ %.0.i1108, %1538 ], [ %1536, %1533 ]
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 %1539
  store i32 175841321, ptr %1542, align 1
  br label %1554

1543:                                             ; preds = %1514
  br i1 %.not.i1101, label %1549, label %1544, !prof !13

1544:                                             ; preds = %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1546 = load i64, ptr %1545, align 8, !tbaa !56
  %1547 = add i64 %1546, 7
  %1548 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1102 = icmp ult i64 %1547, %1548
  br i1 %.not12.i1102, label %smart_str_alloc.exit1105, label %1549, !prof !104

1549:                                             ; preds = %1544, %1543
  %.0.i1103 = phi i64 [ 7, %1543 ], [ %1547, %1544 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1103) #16
  %.pre2470 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2471 = getelementptr inbounds nuw i8, ptr %.pre2470, i64 16
  %.pre2472 = load i64, ptr %.phi.trans.insert2471, align 8, !tbaa !56
  br label %smart_str_alloc.exit1105

smart_str_alloc.exit1105:                         ; preds = %1544, %1549
  %1550 = phi i64 [ %.pre2472, %1549 ], [ %1546, %1544 ]
  %1551 = phi ptr [ %.pre2470, %1549 ], [ %1517, %1544 ]
  %.1.i1104 = phi i64 [ %.0.i1103, %1549 ], [ %1547, %1544 ]
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 %1550
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1553, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  br label %1554

1554:                                             ; preds = %smart_str_alloc.exit1105, %smart_str_alloc.exit1110
  %.1.i1104.sink = phi i64 [ %.1.i1104, %smart_str_alloc.exit1105 ], [ %.1.i1109, %smart_str_alloc.exit1110 ]
  %1555 = load ptr, ptr %0, align 8, !tbaa !137
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  store i64 %.1.i1104.sink, ptr %1556, align 8, !tbaa !56
  %1557 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1558 = load ptr, ptr %1557, align 8, !tbaa !63
  %1559 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1558, i32 noundef %1559)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1560 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1549 = icmp eq ptr %1560, null
  br i1 %.not.i.i1549, label %1566, label %1561, !prof !13

1561:                                             ; preds = %1554
  %1562 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1563 = load i64, ptr %1562, align 8, !tbaa !56
  %1564 = add i64 %1563, 1
  %1565 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1550 = icmp ult i64 %1564, %1565
  br i1 %.not12.i.i1550, label %smart_str_appendc_ex.exit1553, label %1566, !prof !104

1566:                                             ; preds = %1561, %1554
  %.0.i.i1551 = phi i64 [ 1, %1554 ], [ %1564, %1561 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1551) #16
  %.pre2473 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1553

smart_str_appendc_ex.exit1553:                    ; preds = %1561, %1566
  %1567 = phi ptr [ %.pre2473, %1566 ], [ %1560, %1561 ]
  %.1.i.i1552 = phi i64 [ %.0.i.i1551, %1566 ], [ %1564, %1561 ]
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 24
  %1569 = add i64 %.1.i.i1552, -1
  %1570 = getelementptr inbounds nuw [1 x i8], ptr %1568, i64 0, i64 %1569
  store i8 125, ptr %1570, align 1, !tbaa !44
  %1571 = load ptr, ptr %0, align 8, !tbaa !137
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 16
  store i64 %.1.i.i1552, ptr %1572, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1573:                                             ; preds = %6
  %1574 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1096 = icmp eq ptr %1574, null
  br i1 %.not.i1096, label %1580, label %1575, !prof !13

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1577 = load i64, ptr %1576, align 8, !tbaa !56
  %1578 = add i64 %1577, 8
  %1579 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1097 = icmp ult i64 %1578, %1579
  br i1 %.not12.i1097, label %smart_str_alloc.exit1100, label %1580, !prof !104

1580:                                             ; preds = %1575, %1573
  %.0.i1098 = phi i64 [ 8, %1573 ], [ %1578, %1575 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1098) #16
  %.pre2457 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2458 = getelementptr inbounds nuw i8, ptr %.pre2457, i64 16
  %.pre2459 = load i64, ptr %.phi.trans.insert2458, align 8, !tbaa !56
  br label %smart_str_alloc.exit1100

smart_str_alloc.exit1100:                         ; preds = %1575, %1580
  %1581 = phi i64 [ %.pre2459, %1580 ], [ %1577, %1575 ]
  %1582 = phi ptr [ %.pre2457, %1580 ], [ %1574, %1575 ]
  %.1.i1099 = phi i64 [ %.0.i1098, %1580 ], [ %1578, %1575 ]
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 24
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 %1581
  store i64 2891425737135978355, ptr %1584, align 1
  %1585 = load ptr, ptr %0, align 8, !tbaa !137
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  store i64 %.1.i1099, ptr %1586, align 8, !tbaa !56
  %1587 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1588, i32 noundef 0, i32 noundef %3)
  %1589 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1091 = icmp eq ptr %1589, null
  br i1 %.not.i1091, label %1595, label %1590, !prof !13

1590:                                             ; preds = %smart_str_alloc.exit1100
  %1591 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1592 = load i64, ptr %1591, align 8, !tbaa !56
  %1593 = add i64 %1592, 4
  %1594 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1092 = icmp ult i64 %1593, %1594
  br i1 %.not12.i1092, label %smart_str_alloc.exit1095, label %1595, !prof !104

1595:                                             ; preds = %1590, %smart_str_alloc.exit1100
  %.0.i1093 = phi i64 [ 4, %smart_str_alloc.exit1100 ], [ %1593, %1590 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1093) #16
  %.pre2460 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2461 = getelementptr inbounds nuw i8, ptr %.pre2460, i64 16
  %.pre2462 = load i64, ptr %.phi.trans.insert2461, align 8, !tbaa !56
  br label %smart_str_alloc.exit1095

smart_str_alloc.exit1095:                         ; preds = %1590, %1595
  %1596 = phi i64 [ %.pre2462, %1595 ], [ %1592, %1590 ]
  %1597 = phi ptr [ %.pre2460, %1595 ], [ %1589, %1590 ]
  %.1.i1094 = phi i64 [ %.0.i1093, %1595 ], [ %1593, %1590 ]
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 24
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 %1596
  store i32 175841321, ptr %1599, align 1
  %1600 = load ptr, ptr %0, align 8, !tbaa !137
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 16
  store i64 %.1.i1094, ptr %1601, align 8, !tbaa !56
  %1602 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1603 = load ptr, ptr %1602, align 8, !tbaa !63
  %1604 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1603, i32 noundef 0, i32 noundef %1604)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1605 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1544 = icmp eq ptr %1605, null
  br i1 %.not.i.i1544, label %1611, label %1606, !prof !13

1606:                                             ; preds = %smart_str_alloc.exit1095
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1608 = load i64, ptr %1607, align 8, !tbaa !56
  %1609 = add i64 %1608, 1
  %1610 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1545 = icmp ult i64 %1609, %1610
  br i1 %.not12.i.i1545, label %smart_str_appendc_ex.exit1548, label %1611, !prof !104

1611:                                             ; preds = %1606, %smart_str_alloc.exit1095
  %.0.i.i1546 = phi i64 [ 1, %smart_str_alloc.exit1095 ], [ %1609, %1606 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1546) #16
  %.pre2463 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1548

smart_str_appendc_ex.exit1548:                    ; preds = %1606, %1611
  %1612 = phi ptr [ %.pre2463, %1611 ], [ %1605, %1606 ]
  %.1.i.i1547 = phi i64 [ %.0.i.i1546, %1611 ], [ %1609, %1606 ]
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 24
  %1614 = add i64 %.1.i.i1547, -1
  %1615 = getelementptr inbounds nuw [1 x i8], ptr %1613, i64 0, i64 %1614
  store i8 125, ptr %1615, align 1, !tbaa !44
  %1616 = load ptr, ptr %0, align 8, !tbaa !137
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  store i64 %.1.i.i1547, ptr %1617, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1618:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1619 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1620 = load ptr, ptr %1619, align 8, !tbaa !63
  %.not778 = icmp eq ptr %1620, null
  %1621 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1076 = icmp eq ptr %1621, null
  br i1 %.not778, label %1647, label %1622

1622:                                             ; preds = %1618
  br i1 %.not.i1076, label %1628, label %1623, !prof !13

1623:                                             ; preds = %1622
  %1624 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1625 = load i64, ptr %1624, align 8, !tbaa !56
  %1626 = add i64 %1625, 5
  %1627 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1087 = icmp ult i64 %1626, %1627
  br i1 %.not12.i1087, label %smart_str_alloc.exit1090, label %1628, !prof !104

1628:                                             ; preds = %1623, %1622
  %.0.i1088 = phi i64 [ 5, %1622 ], [ %1626, %1623 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1088) #16
  %.pre2448 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2449 = getelementptr inbounds nuw i8, ptr %.pre2448, i64 16
  %.pre2450 = load i64, ptr %.phi.trans.insert2449, align 8, !tbaa !56
  br label %smart_str_alloc.exit1090

smart_str_alloc.exit1090:                         ; preds = %1623, %1628
  %1629 = phi i64 [ %.pre2450, %1628 ], [ %1625, %1623 ]
  %1630 = phi ptr [ %.pre2448, %1628 ], [ %1621, %1623 ]
  %.1.i1089 = phi i64 [ %.0.i1088, %1628 ], [ %1626, %1623 ]
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 %1629
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1632, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %1633 = load ptr, ptr %0, align 8, !tbaa !137
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 16
  store i64 %.1.i1089, ptr %1634, align 8, !tbaa !56
  %1635 = load ptr, ptr %1619, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1635, i32 noundef 0, i32 noundef %3)
  %1636 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1081 = icmp eq ptr %1636, null
  br i1 %.not.i1081, label %1642, label %1637, !prof !13

1637:                                             ; preds = %smart_str_alloc.exit1090
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1639 = load i64, ptr %1638, align 8, !tbaa !56
  %1640 = add i64 %1639, 2
  %1641 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1082 = icmp ult i64 %1640, %1641
  br i1 %.not12.i1082, label %smart_str_alloc.exit1085, label %1642, !prof !104

1642:                                             ; preds = %1637, %smart_str_alloc.exit1090
  %.0.i1083 = phi i64 [ 2, %smart_str_alloc.exit1090 ], [ %1640, %1637 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1083) #16
  %.pre2451 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2452 = getelementptr inbounds nuw i8, ptr %.pre2451, i64 16
  %.pre2453 = load i64, ptr %.phi.trans.insert2452, align 8, !tbaa !56
  br label %smart_str_alloc.exit1085

smart_str_alloc.exit1085:                         ; preds = %1637, %1642
  %1643 = phi i64 [ %.pre2453, %1642 ], [ %1639, %1637 ]
  %1644 = phi ptr [ %.pre2451, %1642 ], [ %1636, %1637 ]
  %.1.i1084 = phi i64 [ %.0.i1083, %1642 ], [ %1640, %1637 ]
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 %1643
  store i16 2618, ptr %1646, align 1
  br label %1658

1647:                                             ; preds = %1618
  br i1 %.not.i1076, label %1653, label %1648, !prof !13

1648:                                             ; preds = %1647
  %1649 = getelementptr inbounds nuw i8, ptr %1621, i64 16
  %1650 = load i64, ptr %1649, align 8, !tbaa !56
  %1651 = add i64 %1650, 9
  %1652 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1077 = icmp ult i64 %1651, %1652
  br i1 %.not12.i1077, label %smart_str_alloc.exit1080, label %1653, !prof !104

1653:                                             ; preds = %1648, %1647
  %.0.i1078 = phi i64 [ 9, %1647 ], [ %1651, %1648 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1078) #16
  %.pre2454 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2455 = getelementptr inbounds nuw i8, ptr %.pre2454, i64 16
  %.pre2456 = load i64, ptr %.phi.trans.insert2455, align 8, !tbaa !56
  br label %smart_str_alloc.exit1080

smart_str_alloc.exit1080:                         ; preds = %1648, %1653
  %1654 = phi i64 [ %.pre2456, %1653 ], [ %1650, %1648 ]
  %1655 = phi ptr [ %.pre2454, %1653 ], [ %1621, %1648 ]
  %.1.i1079 = phi i64 [ %.0.i1078, %1653 ], [ %1651, %1648 ]
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 24
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1654
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1657, ptr noundef nonnull align 1 dereferenceable(9) @.str.135, i64 9, i1 false)
  br label %1658

1658:                                             ; preds = %smart_str_alloc.exit1080, %smart_str_alloc.exit1085
  %.1.i1079.sink = phi i64 [ %.1.i1079, %smart_str_alloc.exit1080 ], [ %.1.i1084, %smart_str_alloc.exit1085 ]
  %1659 = load ptr, ptr %0, align 8, !tbaa !137
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  store i64 %.1.i1079.sink, ptr %1660, align 8, !tbaa !56
  %1661 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1662 = load ptr, ptr %1661, align 8, !tbaa !63
  %1663 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1662, i32 noundef %1663)
  br label %zend_ast_export_list.exit

1664:                                             ; preds = %6
  %1665 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1071 = icmp eq ptr %1665, null
  br i1 %.not.i1071, label %1671, label %1666, !prof !13

1666:                                             ; preds = %1664
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1668 = load i64, ptr %1667, align 8, !tbaa !56
  %1669 = add i64 %1668, 7
  %1670 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1072 = icmp ult i64 %1669, %1670
  br i1 %.not12.i1072, label %smart_str_alloc.exit1075, label %1671, !prof !104

1671:                                             ; preds = %1666, %1664
  %.0.i1073 = phi i64 [ 7, %1664 ], [ %1669, %1666 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1073) #16
  %.pre2441 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2442 = getelementptr inbounds nuw i8, ptr %.pre2441, i64 16
  %.pre2443 = load i64, ptr %.phi.trans.insert2442, align 8, !tbaa !56
  br label %smart_str_alloc.exit1075

smart_str_alloc.exit1075:                         ; preds = %1666, %1671
  %1672 = phi i64 [ %.pre2443, %1671 ], [ %1668, %1666 ]
  %1673 = phi ptr [ %.pre2441, %1671 ], [ %1665, %1666 ]
  %.1.i1074 = phi i64 [ %.0.i1073, %1671 ], [ %1669, %1666 ]
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 24
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 %1672
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1675, ptr noundef nonnull align 1 dereferenceable(7) @.str.136, i64 7, i1 false)
  %1676 = load ptr, ptr %0, align 8, !tbaa !137
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 16
  store i64 %.1.i1074, ptr %1677, align 8, !tbaa !56
  %1678 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1679 = load ptr, ptr %1678, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1679, i32 noundef 0, i32 noundef %3)
  %1680 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1066 = icmp eq ptr %1680, null
  br i1 %.not.i1066, label %1686, label %1681, !prof !13

1681:                                             ; preds = %smart_str_alloc.exit1075
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1683 = load i64, ptr %1682, align 8, !tbaa !56
  %1684 = add i64 %1683, 4
  %1685 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1067 = icmp ult i64 %1684, %1685
  br i1 %.not12.i1067, label %smart_str_alloc.exit1070, label %1686, !prof !104

1686:                                             ; preds = %1681, %smart_str_alloc.exit1075
  %.0.i1068 = phi i64 [ 4, %smart_str_alloc.exit1075 ], [ %1684, %1681 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1068) #16
  %.pre2444 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2445 = getelementptr inbounds nuw i8, ptr %.pre2444, i64 16
  %.pre2446 = load i64, ptr %.phi.trans.insert2445, align 8, !tbaa !56
  br label %smart_str_alloc.exit1070

smart_str_alloc.exit1070:                         ; preds = %1681, %1686
  %1687 = phi i64 [ %.pre2446, %1686 ], [ %1683, %1681 ]
  %1688 = phi ptr [ %.pre2444, %1686 ], [ %1680, %1681 ]
  %.1.i1069 = phi i64 [ %.0.i1068, %1686 ], [ %1684, %1681 ]
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 %1687
  store i32 175841321, ptr %1690, align 1
  %1691 = load ptr, ptr %0, align 8, !tbaa !137
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  store i64 %.1.i1069, ptr %1692, align 8, !tbaa !56
  %1693 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1694 = load ptr, ptr %1693, align 8, !tbaa !63
  %1695 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1694, i32 noundef 0, i32 noundef %1695)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1696 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1539 = icmp eq ptr %1696, null
  br i1 %.not.i.i1539, label %1702, label %1697, !prof !13

1697:                                             ; preds = %smart_str_alloc.exit1070
  %1698 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1699 = load i64, ptr %1698, align 8, !tbaa !56
  %1700 = add i64 %1699, 1
  %1701 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1540 = icmp ult i64 %1700, %1701
  br i1 %.not12.i.i1540, label %smart_str_appendc_ex.exit1543, label %1702, !prof !104

1702:                                             ; preds = %1697, %smart_str_alloc.exit1070
  %.0.i.i1541 = phi i64 [ 1, %smart_str_alloc.exit1070 ], [ %1700, %1697 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1541) #16
  %.pre2447 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1543

smart_str_appendc_ex.exit1543:                    ; preds = %1697, %1702
  %1703 = phi ptr [ %.pre2447, %1702 ], [ %1696, %1697 ]
  %.1.i.i1542 = phi i64 [ %.0.i.i1541, %1702 ], [ %1700, %1697 ]
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = add i64 %.1.i.i1542, -1
  %1706 = getelementptr inbounds nuw [1 x i8], ptr %1704, i64 0, i64 %1705
  store i8 125, ptr %1706, align 1, !tbaa !44
  %1707 = load ptr, ptr %0, align 8, !tbaa !137
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  store i64 %.1.i.i1542, ptr %1708, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1709:                                             ; preds = %6
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1710 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !63
  %.not777 = icmp eq ptr %1711, null
  br i1 %.not777, label %1724, label %1712

1712:                                             ; preds = %1709
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1711, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1713 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1061 = icmp eq ptr %1713, null
  br i1 %.not.i1061, label %1719, label %1714, !prof !13

1714:                                             ; preds = %1712
  %1715 = getelementptr inbounds nuw i8, ptr %1713, i64 16
  %1716 = load i64, ptr %1715, align 8, !tbaa !56
  %1717 = add i64 %1716, 4
  %1718 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1062 = icmp ult i64 %1717, %1718
  br i1 %.not12.i1062, label %smart_str_alloc.exit1065, label %1719, !prof !104

1719:                                             ; preds = %1714, %1712
  %.0.i1063 = phi i64 [ 4, %1712 ], [ %1717, %1714 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1063) #16
  %.pre2432 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2433 = getelementptr inbounds nuw i8, ptr %.pre2432, i64 16
  %.pre2434 = load i64, ptr %.phi.trans.insert2433, align 8, !tbaa !56
  br label %smart_str_alloc.exit1065

smart_str_alloc.exit1065:                         ; preds = %1714, %1719
  %1720 = phi i64 [ %.pre2434, %1719 ], [ %1716, %1714 ]
  %1721 = phi ptr [ %.pre2432, %1719 ], [ %1713, %1714 ]
  %.1.i1064 = phi i64 [ %.0.i1063, %1719 ], [ %1717, %1714 ]
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 24
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 %1720
  store i32 540949792, ptr %1723, align 1
  br label %1736

1724:                                             ; preds = %1709
  %1725 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1056 = icmp eq ptr %1725, null
  br i1 %.not.i1056, label %1731, label %1726, !prof !13

1726:                                             ; preds = %1724
  %1727 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1728 = load i64, ptr %1727, align 8, !tbaa !56
  %1729 = add i64 %1728, 11
  %1730 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1057 = icmp ult i64 %1729, %1730
  br i1 %.not12.i1057, label %smart_str_alloc.exit1060, label %1731, !prof !104

1731:                                             ; preds = %1726, %1724
  %.0.i1058 = phi i64 [ 11, %1724 ], [ %1729, %1726 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1058) #16
  %.pre2435 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2436 = getelementptr inbounds nuw i8, ptr %.pre2435, i64 16
  %.pre2437 = load i64, ptr %.phi.trans.insert2436, align 8, !tbaa !56
  br label %smart_str_alloc.exit1060

smart_str_alloc.exit1060:                         ; preds = %1726, %1731
  %1732 = phi i64 [ %.pre2437, %1731 ], [ %1728, %1726 ]
  %1733 = phi ptr [ %.pre2435, %1731 ], [ %1725, %1726 ]
  %.1.i1059 = phi i64 [ %.0.i1058, %1731 ], [ %1729, %1726 ]
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 24
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 %1732
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1735, ptr noundef nonnull align 1 dereferenceable(11) @.str.137, i64 11, i1 false)
  br label %1736

1736:                                             ; preds = %smart_str_alloc.exit1060, %smart_str_alloc.exit1065
  %.1.i1059.sink = phi i64 [ %.1.i1059, %smart_str_alloc.exit1060 ], [ %.1.i1064, %smart_str_alloc.exit1065 ]
  %1737 = load ptr, ptr %0, align 8, !tbaa !137
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  store i64 %.1.i1059.sink, ptr %1738, align 8, !tbaa !56
  %1739 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1740 = load ptr, ptr %1739, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1740, i32 noundef 0, i32 noundef 0)
  %1741 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1051 = icmp eq ptr %1741, null
  br i1 %.not.i1051, label %1747, label %1742, !prof !13

1742:                                             ; preds = %1736
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1744 = load i64, ptr %1743, align 8, !tbaa !56
  %1745 = add i64 %1744, 2
  %1746 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1052 = icmp ult i64 %1745, %1746
  br i1 %.not12.i1052, label %smart_str_alloc.exit1055, label %1747, !prof !104

1747:                                             ; preds = %1742, %1736
  %.0.i1053 = phi i64 [ 2, %1736 ], [ %1745, %1742 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1053) #16
  %.pre2438 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2439 = getelementptr inbounds nuw i8, ptr %.pre2438, i64 16
  %.pre2440 = load i64, ptr %.phi.trans.insert2439, align 8, !tbaa !56
  br label %smart_str_alloc.exit1055

smart_str_alloc.exit1055:                         ; preds = %1742, %1747
  %1748 = phi i64 [ %.pre2440, %1747 ], [ %1744, %1742 ]
  %1749 = phi ptr [ %.pre2438, %1747 ], [ %1741, %1742 ]
  %.1.i1054 = phi i64 [ %.0.i1053, %1747 ], [ %1745, %1742 ]
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 %1748
  store i16 2604, ptr %1751, align 1
  %1752 = load ptr, ptr %0, align 8, !tbaa !137
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  store i64 %.1.i1054, ptr %1753, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1754:                                             ; preds = %6
  %1755 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1046 = icmp eq ptr %1755, null
  br i1 %.not.i1046, label %1761, label %1756, !prof !13

1756:                                             ; preds = %1754
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 16
  %1758 = load i64, ptr %1757, align 8, !tbaa !56
  %1759 = add i64 %1758, 8
  %1760 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1047 = icmp ult i64 %1759, %1760
  br i1 %.not12.i1047, label %smart_str_alloc.exit1050, label %1761, !prof !104

1761:                                             ; preds = %1756, %1754
  %.0.i1048 = phi i64 [ 8, %1754 ], [ %1759, %1756 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1048) #16
  %.pre2423 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2424 = getelementptr inbounds nuw i8, ptr %.pre2423, i64 16
  %.pre2425 = load i64, ptr %.phi.trans.insert2424, align 8, !tbaa !56
  br label %smart_str_alloc.exit1050

smart_str_alloc.exit1050:                         ; preds = %1756, %1761
  %1762 = phi i64 [ %.pre2425, %1761 ], [ %1758, %1756 ]
  %1763 = phi ptr [ %.pre2423, %1761 ], [ %1755, %1756 ]
  %.1.i1049 = phi i64 [ %.0.i1048, %1761 ], [ %1759, %1756 ]
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 %1762
  store i64 2910858496920741220, ptr %1765, align 1
  %1766 = load ptr, ptr %0, align 8, !tbaa !137
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 16
  store i64 %.1.i1049, ptr %1767, align 8, !tbaa !56
  %1768 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !63
  %1770 = load i16, ptr %1769, align 8, !tbaa !54
  %1771 = icmp eq i16 %1770, 139
  tail call void @llvm.assume(i1 %1771)
  tail call fastcc void @zend_ast_export_list(ptr noundef %0, ptr noundef nonnull %1769, i1 noundef zeroext true, i32 noundef 0, i32 noundef %3)
  %1772 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1534 = icmp eq ptr %1772, null
  br i1 %.not.i.i1534, label %1778, label %1773, !prof !13

1773:                                             ; preds = %smart_str_alloc.exit1050
  %1774 = getelementptr inbounds nuw i8, ptr %1772, i64 16
  %1775 = load i64, ptr %1774, align 8, !tbaa !56
  %1776 = add i64 %1775, 1
  %1777 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1535 = icmp ult i64 %1776, %1777
  br i1 %.not12.i.i1535, label %smart_str_appendc_ex.exit1538, label %1778, !prof !104

1778:                                             ; preds = %1773, %smart_str_alloc.exit1050
  %.0.i.i1536 = phi i64 [ 1, %smart_str_alloc.exit1050 ], [ %1776, %1773 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1536) #16
  %.pre2426 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1538

smart_str_appendc_ex.exit1538:                    ; preds = %1773, %1778
  %1779 = phi ptr [ %.pre2426, %1778 ], [ %1772, %1773 ]
  %.1.i.i1537 = phi i64 [ %.0.i.i1536, %1778 ], [ %1776, %1773 ]
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1781 = add i64 %.1.i.i1537, -1
  %1782 = getelementptr inbounds nuw [1 x i8], ptr %1780, i64 0, i64 %1781
  store i8 41, ptr %1782, align 1, !tbaa !44
  %1783 = load ptr, ptr %0, align 8, !tbaa !137
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 16
  store i64 %.1.i.i1537, ptr %1784, align 8, !tbaa !56
  %1785 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1786 = load ptr, ptr %1785, align 8, !tbaa !63
  %.not776 = icmp eq ptr %1786, null
  %1787 = load i64, ptr %5, align 8, !tbaa !139
  br i1 %.not776, label %1812, label %1788

1788:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1789 = add i64 %.1.i.i1537, 3
  %.not12.i1042 = icmp ult i64 %1789, %1787
  br i1 %.not12.i1042, label %smart_str_alloc.exit1045, label %1790, !prof !104

1790:                                             ; preds = %1788
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1789) #16
  %.pre2427 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2428 = getelementptr inbounds nuw i8, ptr %.pre2427, i64 16
  %.pre2429 = load i64, ptr %.phi.trans.insert2428, align 8, !tbaa !56
  br label %smart_str_alloc.exit1045

smart_str_alloc.exit1045:                         ; preds = %1788, %1790
  %1791 = phi i64 [ %.1.i.i1537, %1788 ], [ %.pre2429, %1790 ]
  %1792 = phi ptr [ %1783, %1788 ], [ %.pre2427, %1790 ]
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 24
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 %1791
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1794, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1795 = load ptr, ptr %0, align 8, !tbaa !137
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  store i64 %1789, ptr %1796, align 8, !tbaa !56
  %1797 = load ptr, ptr %1785, align 8, !tbaa !63
  %1798 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %1797, i32 noundef %1798)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1799 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1529 = icmp eq ptr %1799, null
  br i1 %.not.i.i1529, label %1805, label %1800, !prof !13

1800:                                             ; preds = %smart_str_alloc.exit1045
  %1801 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1802 = load i64, ptr %1801, align 8, !tbaa !56
  %1803 = add i64 %1802, 1
  %1804 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1530 = icmp ult i64 %1803, %1804
  br i1 %.not12.i.i1530, label %smart_str_appendc_ex.exit1533, label %1805, !prof !104

1805:                                             ; preds = %1800, %smart_str_alloc.exit1045
  %.0.i.i1531 = phi i64 [ 1, %smart_str_alloc.exit1045 ], [ %1803, %1800 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1531) #16
  %.pre2430 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1533

smart_str_appendc_ex.exit1533:                    ; preds = %1800, %1805
  %1806 = phi ptr [ %.pre2430, %1805 ], [ %1799, %1800 ]
  %.1.i.i1532 = phi i64 [ %.0.i.i1531, %1805 ], [ %1803, %1800 ]
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  %1808 = add i64 %.1.i.i1532, -1
  %1809 = getelementptr inbounds nuw [1 x i8], ptr %1807, i64 0, i64 %1808
  store i8 125, ptr %1809, align 1, !tbaa !44
  %1810 = load ptr, ptr %0, align 8, !tbaa !137
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  store i64 %.1.i.i1532, ptr %1811, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1812:                                             ; preds = %smart_str_appendc_ex.exit1538
  %1813 = add i64 %.1.i.i1537, 1
  %.not12.i.i1525 = icmp ult i64 %1813, %1787
  br i1 %.not12.i.i1525, label %smart_str_appendc_ex.exit1528, label %1814, !prof !104

1814:                                             ; preds = %1812
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %1813) #16
  %.pre2431 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1528

smart_str_appendc_ex.exit1528:                    ; preds = %1812, %1814
  %1815 = phi ptr [ %1783, %1812 ], [ %.pre2431, %1814 ]
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 24
  %1817 = getelementptr inbounds nuw [1 x i8], ptr %1816, i64 0, i64 %.1.i.i1537
  store i8 59, ptr %1817, align 1, !tbaa !44
  %1818 = load ptr, ptr %0, align 8, !tbaa !137
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  store i64 %1813, ptr %1819, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1820:                                             ; preds = %6
  %1821 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1519 = icmp eq ptr %1821, null
  br i1 %.not.i.i1519, label %1827, label %1822, !prof !13

1822:                                             ; preds = %1820
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 16
  %1824 = load i64, ptr %1823, align 8, !tbaa !56
  %1825 = add i64 %1824, 1
  %1826 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1520 = icmp ult i64 %1825, %1826
  br i1 %.not12.i.i1520, label %smart_str_appendc_ex.exit1523, label %1827, !prof !104

1827:                                             ; preds = %1822, %1820
  %.0.i.i1521 = phi i64 [ 1, %1820 ], [ %1825, %1822 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1521) #16
  %.pre2419 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1523

smart_str_appendc_ex.exit1523:                    ; preds = %1822, %1827
  %1828 = phi ptr [ %.pre2419, %1827 ], [ %1821, %1822 ]
  %.1.i.i1522 = phi i64 [ %.0.i.i1521, %1827 ], [ %1825, %1822 ]
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 24
  %1830 = add i64 %.1.i.i1522, -1
  %1831 = getelementptr inbounds nuw [1 x i8], ptr %1829, i64 0, i64 %1830
  store i8 36, ptr %1831, align 1, !tbaa !44
  %1832 = load ptr, ptr %0, align 8, !tbaa !137
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  store i64 %.1.i.i1522, ptr %1833, align 8, !tbaa !56
  %1834 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1835 = load ptr, ptr %1834, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1835, i32 noundef 0, i32 noundef %3)
  %1836 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1837 = load ptr, ptr %1836, align 8, !tbaa !63
  %.not774 = icmp eq ptr %1837, null
  br i1 %.not774, label %1853, label %1838

1838:                                             ; preds = %smart_str_appendc_ex.exit1523
  %1839 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1036 = icmp eq ptr %1839, null
  br i1 %.not.i1036, label %1845, label %1840, !prof !13

1840:                                             ; preds = %1838
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  %1842 = load i64, ptr %1841, align 8, !tbaa !56
  %1843 = add i64 %1842, 3
  %1844 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1037 = icmp ult i64 %1843, %1844
  br i1 %.not12.i1037, label %smart_str_alloc.exit1040, label %1845, !prof !104

1845:                                             ; preds = %1840, %1838
  %.0.i1038 = phi i64 [ 3, %1838 ], [ %1843, %1840 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1038) #16
  %.pre2420 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2421 = getelementptr inbounds nuw i8, ptr %.pre2420, i64 16
  %.pre2422 = load i64, ptr %.phi.trans.insert2421, align 8, !tbaa !56
  br label %smart_str_alloc.exit1040

smart_str_alloc.exit1040:                         ; preds = %1840, %1845
  %1846 = phi i64 [ %.pre2422, %1845 ], [ %1842, %1840 ]
  %1847 = phi ptr [ %.pre2420, %1845 ], [ %1839, %1840 ]
  %.1.i1039 = phi i64 [ %.0.i1038, %1845 ], [ %1843, %1840 ]
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 24
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 %1846
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1849, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %1850 = load ptr, ptr %0, align 8, !tbaa !137
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 16
  store i64 %.1.i1039, ptr %1851, align 8, !tbaa !56
  %1852 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1837, i32 noundef 0, i32 noundef %1852)
  br label %1853

1853:                                             ; preds = %smart_str_alloc.exit1040, %smart_str_appendc_ex.exit1523
  %1854 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %1855 = load ptr, ptr %1854, align 8, !tbaa !63
  %.not775 = icmp eq ptr %1855, null
  br i1 %.not775, label %zend_ast_export_list.exit, label %1856

1856:                                             ; preds = %1853
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %1855, i32 noundef %3)
  br label %zend_ast_export_list.exit

1857:                                             ; preds = %6
  %1858 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1859 = load ptr, ptr %1858, align 8, !tbaa !63
  %1860 = load i16, ptr %1859, align 8, !tbaa !54
  %1861 = icmp eq i16 %1860, 64
  br i1 %1861, label %1862, label %.thread1754

1862:                                             ; preds = %1857
  %1863 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  %1864 = load i8, ptr %1863, align 8, !tbaa !44
  %1865 = icmp eq i8 %1864, 6
  br i1 %1865, label %1866, label %.thread1754

1866:                                             ; preds = %1862
  %1867 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1868 = load ptr, ptr %1867, align 8, !tbaa !44
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 24
  %1870 = getelementptr inbounds nuw i8, ptr %1868, i64 16
  %1871 = load i64, ptr %1870, align 8, !tbaa !56
  %1872 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i1734 = icmp eq ptr %1872, null
  br i1 %.not.i.i.i1734, label %1878, label %1873, !prof !13

1873:                                             ; preds = %1866
  %1874 = getelementptr inbounds nuw i8, ptr %1872, i64 16
  %1875 = load i64, ptr %1874, align 8, !tbaa !56
  %1876 = add i64 %1875, %1871
  %1877 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i.i1735 = icmp ult i64 %1876, %1877
  br i1 %.not12.i.i.i1735, label %1879, label %1878, !prof !104

1878:                                             ; preds = %1873, %1866
  %.0.i.i.i1736 = phi i64 [ %1871, %1866 ], [ %1876, %1873 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i1736) #16
  %.pre2416 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2417 = getelementptr inbounds nuw i8, ptr %.pre2416, i64 16
  %.pre2418 = load i64, ptr %.phi.trans.insert2417, align 8, !tbaa !56
  br label %1879

1879:                                             ; preds = %1873, %1878
  %1880 = phi i64 [ %.pre2418, %1878 ], [ %1875, %1873 ]
  %1881 = phi ptr [ %.pre2416, %1878 ], [ %1872, %1873 ]
  %.1.i.i.i1738 = phi i64 [ %.0.i.i.i1736, %1878 ], [ %1876, %1873 ]
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 %1880
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1883, ptr nonnull align 1 %1869, i64 %1871, i1 false)
  %1884 = load ptr, ptr %0, align 8, !tbaa !137
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 16
  store i64 %.1.i.i.i1738, ptr %1885, align 8, !tbaa !56
  br label %zend_ast_export_name.exit

.thread1754:                                      ; preds = %1862, %1857
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1859, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_name.exit

1886:                                             ; preds = %6
  %1887 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1031 = icmp eq ptr %1887, null
  br i1 %.not.i1031, label %1893, label %1888, !prof !13

1888:                                             ; preds = %1886
  %1889 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1890 = load i64, ptr %1889, align 8, !tbaa !56
  %1891 = add i64 %1890, 4
  %1892 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1032 = icmp ult i64 %1891, %1892
  br i1 %.not12.i1032, label %smart_str_alloc.exit1035, label %1893, !prof !104

1893:                                             ; preds = %1888, %1886
  %.0.i1033 = phi i64 [ 4, %1886 ], [ %1891, %1888 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1033) #16
  %.pre2404 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2405 = getelementptr inbounds nuw i8, ptr %.pre2404, i64 16
  %.pre2406 = load i64, ptr %.phi.trans.insert2405, align 8, !tbaa !56
  br label %smart_str_alloc.exit1035

smart_str_alloc.exit1035:                         ; preds = %1888, %1893
  %1894 = phi i64 [ %.pre2406, %1893 ], [ %1890, %1888 ]
  %1895 = phi ptr [ %.pre2404, %1893 ], [ %1887, %1888 ]
  %.1.i1034 = phi i64 [ %.0.i1033, %1893 ], [ %1891, %1888 ]
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 %1894
  store i32 543519605, ptr %1897, align 1
  %1898 = load ptr, ptr %0, align 8, !tbaa !137
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 16
  store i64 %.1.i1034, ptr %1899, align 8, !tbaa !56
  %1900 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1901 = load ptr, ptr %1900, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1901, i32 noundef 0, i32 noundef %3)
  %1902 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1903 = load ptr, ptr %1902, align 8, !tbaa !63
  %.not773 = icmp eq ptr %1903, null
  %1904 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1016 = icmp eq ptr %1904, null
  br i1 %.not773, label %1933, label %1905

1905:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1911, label %1906, !prof !13

1906:                                             ; preds = %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1908 = load i64, ptr %1907, align 8, !tbaa !56
  %1909 = add i64 %1908, 3
  %1910 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1027 = icmp ult i64 %1909, %1910
  br i1 %.not12.i1027, label %smart_str_alloc.exit1030, label %1911, !prof !104

1911:                                             ; preds = %1906, %1905
  %.0.i1028 = phi i64 [ 3, %1905 ], [ %1909, %1906 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1028) #16
  %.pre2407 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2408 = getelementptr inbounds nuw i8, ptr %.pre2407, i64 16
  %.pre2409 = load i64, ptr %.phi.trans.insert2408, align 8, !tbaa !56
  br label %smart_str_alloc.exit1030

smart_str_alloc.exit1030:                         ; preds = %1906, %1911
  %1912 = phi i64 [ %.pre2409, %1911 ], [ %1908, %1906 ]
  %1913 = phi ptr [ %.pre2407, %1911 ], [ %1904, %1906 ]
  %.1.i1029 = phi i64 [ %.0.i1028, %1911 ], [ %1909, %1906 ]
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 24
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 %1912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1915, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %1916 = load ptr, ptr %0, align 8, !tbaa !137
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  store i64 %.1.i1029, ptr %1917, align 8, !tbaa !56
  %1918 = load ptr, ptr %1902, align 8, !tbaa !63
  %1919 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1918, i32 noundef 0, i32 noundef %1919)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %1920 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1021 = icmp eq ptr %1920, null
  br i1 %.not.i1021, label %1926, label %1921, !prof !13

1921:                                             ; preds = %smart_str_alloc.exit1030
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1923 = load i64, ptr %1922, align 8, !tbaa !56
  %1924 = add i64 %1923, 1
  %1925 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1022 = icmp ult i64 %1924, %1925
  br i1 %.not12.i1022, label %smart_str_alloc.exit1025, label %1926, !prof !104

1926:                                             ; preds = %1921, %smart_str_alloc.exit1030
  %.0.i1023 = phi i64 [ 1, %smart_str_alloc.exit1030 ], [ %1924, %1921 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1023) #16
  %.pre2410 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2411 = getelementptr inbounds nuw i8, ptr %.pre2410, i64 16
  %.pre2412 = load i64, ptr %.phi.trans.insert2411, align 8, !tbaa !56
  br label %smart_str_alloc.exit1025

smart_str_alloc.exit1025:                         ; preds = %1921, %1926
  %1927 = phi i64 [ %.pre2412, %1926 ], [ %1923, %1921 ]
  %1928 = phi ptr [ %.pre2410, %1926 ], [ %1920, %1921 ]
  %.1.i1024 = phi i64 [ %.0.i1023, %1926 ], [ %1924, %1921 ]
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 %1927
  store i8 125, ptr %1930, align 1
  %1931 = load ptr, ptr %0, align 8, !tbaa !137
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 16
  store i64 %.1.i1024, ptr %1932, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1933:                                             ; preds = %smart_str_alloc.exit1035
  br i1 %.not.i1016, label %1939, label %1934, !prof !13

1934:                                             ; preds = %1933
  %1935 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1936 = load i64, ptr %1935, align 8, !tbaa !56
  %1937 = add i64 %1936, 1
  %1938 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1017 = icmp ult i64 %1937, %1938
  br i1 %.not12.i1017, label %smart_str_alloc.exit1020, label %1939, !prof !104

1939:                                             ; preds = %1934, %1933
  %.0.i1018 = phi i64 [ 1, %1933 ], [ %1937, %1934 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1018) #16
  %.pre2413 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2414 = getelementptr inbounds nuw i8, ptr %.pre2413, i64 16
  %.pre2415 = load i64, ptr %.phi.trans.insert2414, align 8, !tbaa !56
  br label %smart_str_alloc.exit1020

smart_str_alloc.exit1020:                         ; preds = %1934, %1939
  %1940 = phi i64 [ %.pre2415, %1939 ], [ %1936, %1934 ]
  %1941 = phi ptr [ %.pre2413, %1939 ], [ %1904, %1934 ]
  %.1.i1019 = phi i64 [ %.0.i1018, %1939 ], [ %1937, %1934 ]
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 %1940
  store i8 59, ptr %1943, align 1
  %1944 = load ptr, ptr %0, align 8, !tbaa !137
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 16
  store i64 %.1.i1019, ptr %1945, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

1946:                                             ; preds = %6
  %1947 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1948 = load ptr, ptr %1947, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %1948, i32 noundef 0, i32 noundef %3)
  %1949 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1011 = icmp eq ptr %1949, null
  br i1 %.not.i1011, label %1955, label %1950, !prof !13

1950:                                             ; preds = %1946
  %1951 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1952 = load i64, ptr %1951, align 8, !tbaa !56
  %1953 = add i64 %1952, 11
  %1954 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1012 = icmp ult i64 %1953, %1954
  br i1 %.not12.i1012, label %smart_str_alloc.exit1015, label %1955, !prof !104

1955:                                             ; preds = %1950, %1946
  %.0.i1013 = phi i64 [ 11, %1946 ], [ %1953, %1950 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1013) #16
  %.pre2401 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2402 = getelementptr inbounds nuw i8, ptr %.pre2401, i64 16
  %.pre2403 = load i64, ptr %.phi.trans.insert2402, align 8, !tbaa !56
  br label %smart_str_alloc.exit1015

smart_str_alloc.exit1015:                         ; preds = %1950, %1955
  %1956 = phi i64 [ %.pre2403, %1955 ], [ %1952, %1950 ]
  %1957 = phi ptr [ %.pre2401, %1955 ], [ %1949, %1950 ]
  %.1.i1014 = phi i64 [ %.0.i1013, %1955 ], [ %1953, %1950 ]
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 24
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 %1956
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1959, ptr noundef nonnull align 1 dereferenceable(11) @.str.142, i64 11, i1 false)
  %1960 = load ptr, ptr %0, align 8, !tbaa !137
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 16
  store i64 %.1.i1014, ptr %1961, align 8, !tbaa !56
  %1962 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1963 = load ptr, ptr %1962, align 8, !tbaa !63
  br label %tailrecurse.backedge

1964:                                             ; preds = %6
  %1965 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1966 = load ptr, ptr %1965, align 8, !tbaa !63
  %.not772 = icmp eq ptr %1966, null
  br i1 %.not772, label %1981, label %1967

1967:                                             ; preds = %1964
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef nonnull %1966, i32 noundef 0, i32 noundef %3)
  %1968 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1006 = icmp eq ptr %1968, null
  br i1 %.not.i1006, label %1974, label %1969, !prof !13

1969:                                             ; preds = %1967
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1971 = load i64, ptr %1970, align 8, !tbaa !56
  %1972 = add i64 %1971, 2
  %1973 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1007 = icmp ult i64 %1972, %1973
  br i1 %.not12.i1007, label %smart_str_alloc.exit1010, label %1974, !prof !104

1974:                                             ; preds = %1969, %1967
  %.0.i1008 = phi i64 [ 2, %1967 ], [ %1972, %1969 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1008) #16
  %.pre2398 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2399 = getelementptr inbounds nuw i8, ptr %.pre2398, i64 16
  %.pre2400 = load i64, ptr %.phi.trans.insert2399, align 8, !tbaa !56
  br label %smart_str_alloc.exit1010

smart_str_alloc.exit1010:                         ; preds = %1969, %1974
  %1975 = phi i64 [ %.pre2400, %1974 ], [ %1971, %1969 ]
  %1976 = phi ptr [ %.pre2398, %1974 ], [ %1968, %1969 ]
  %.1.i1009 = phi i64 [ %.0.i1008, %1974 ], [ %1972, %1969 ]
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 24
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 %1975
  store i16 14906, ptr %1978, align 1
  %1979 = load ptr, ptr %0, align 8, !tbaa !137
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  store i64 %.1.i1009, ptr %1980, align 8, !tbaa !56
  br label %1981

1981:                                             ; preds = %smart_str_alloc.exit1010, %1964
  %1982 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %1983 = load ptr, ptr %1982, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %1983, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

1984:                                             ; preds = %6
  %1985 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i1001 = icmp eq ptr %1985, null
  br i1 %.not.i1001, label %1991, label %1986, !prof !13

1986:                                             ; preds = %1984
  %1987 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1988 = load i64, ptr %1987, align 8, !tbaa !56
  %1989 = add i64 %1988, 9
  %1990 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i1002 = icmp ult i64 %1989, %1990
  br i1 %.not12.i1002, label %smart_str_alloc.exit1005, label %1991, !prof !104

1991:                                             ; preds = %1986, %1984
  %.0.i1003 = phi i64 [ 9, %1984 ], [ %1989, %1986 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i1003) #16
  %.pre2387 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2388 = getelementptr inbounds nuw i8, ptr %.pre2387, i64 16
  %.pre2389 = load i64, ptr %.phi.trans.insert2388, align 8, !tbaa !56
  br label %smart_str_alloc.exit1005

smart_str_alloc.exit1005:                         ; preds = %1986, %1991
  %1992 = phi i64 [ %.pre2389, %1991 ], [ %1988, %1986 ]
  %1993 = phi ptr [ %.pre2387, %1991 ], [ %1985, %1986 ]
  %.1.i1004 = phi i64 [ %.0.i1003, %1991 ], [ %1989, %1986 ]
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 24
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 %1992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1995, ptr noundef nonnull align 1 dereferenceable(9) @.str.143, i64 9, i1 false)
  %1996 = load ptr, ptr %0, align 8, !tbaa !137
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 16
  store i64 %.1.i1004, ptr %1997, align 8, !tbaa !56
  %1998 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %1999 = load ptr, ptr %1998, align 8, !tbaa !63
  %.not770 = icmp eq ptr %1999, null
  br i1 %.not770, label %2010, label %2000

2000:                                             ; preds = %smart_str_alloc.exit1005
  %2001 = add i64 %.1.i1004, 1
  %2002 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1515 = icmp ult i64 %2001, %2002
  br i1 %.not12.i.i1515, label %smart_str_appendc_ex.exit1518, label %2003, !prof !104

2003:                                             ; preds = %2000
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2001) #16
  %.pre2390 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1518

smart_str_appendc_ex.exit1518:                    ; preds = %2000, %2003
  %2004 = phi ptr [ %1996, %2000 ], [ %.pre2390, %2003 ]
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 24
  %2006 = getelementptr inbounds nuw [1 x i8], ptr %2005, i64 0, i64 %.1.i1004
  store i8 32, ptr %2006, align 1, !tbaa !44
  %2007 = load ptr, ptr %0, align 8, !tbaa !137
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 16
  store i64 %2001, ptr %2008, align 8, !tbaa !56
  %2009 = load ptr, ptr %1998, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2009, i32 noundef 0, i32 noundef %3)
  br label %2010

2010:                                             ; preds = %smart_str_appendc_ex.exit1518, %smart_str_alloc.exit1005
  %2011 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2012 = load ptr, ptr %2011, align 8, !tbaa !63
  %.not771 = icmp eq ptr %2012, null
  %2013 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1509 = icmp eq ptr %2013, null
  br i1 %.not771, label %2042, label %2014

2014:                                             ; preds = %2010
  br i1 %.not.i.i1509, label %2020, label %2015, !prof !13

2015:                                             ; preds = %2014
  %2016 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  %2017 = load i64, ptr %2016, align 8, !tbaa !56
  %2018 = add i64 %2017, 3
  %2019 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i997 = icmp ult i64 %2018, %2019
  br i1 %.not12.i997, label %smart_str_alloc.exit1000, label %2020, !prof !104

2020:                                             ; preds = %2015, %2014
  %.0.i998 = phi i64 [ 3, %2014 ], [ %2018, %2015 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i998) #16
  %.pre2391 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2392 = getelementptr inbounds nuw i8, ptr %.pre2391, i64 16
  %.pre2393 = load i64, ptr %.phi.trans.insert2392, align 8, !tbaa !56
  br label %smart_str_alloc.exit1000

smart_str_alloc.exit1000:                         ; preds = %2015, %2020
  %2021 = phi i64 [ %.pre2393, %2020 ], [ %2017, %2015 ]
  %2022 = phi ptr [ %.pre2391, %2020 ], [ %2013, %2015 ]
  %.1.i999 = phi i64 [ %.0.i998, %2020 ], [ %2018, %2015 ]
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 %2021
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2024, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %2025 = load ptr, ptr %0, align 8, !tbaa !137
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  store i64 %.1.i999, ptr %2026, align 8, !tbaa !56
  %2027 = load ptr, ptr %2011, align 8, !tbaa !63
  %2028 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2027, i32 noundef %2028)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2029 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i991 = icmp eq ptr %2029, null
  br i1 %.not.i991, label %2035, label %2030, !prof !13

2030:                                             ; preds = %smart_str_alloc.exit1000
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2032 = load i64, ptr %2031, align 8, !tbaa !56
  %2033 = add i64 %2032, 2
  %2034 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i992 = icmp ult i64 %2033, %2034
  br i1 %.not12.i992, label %smart_str_alloc.exit995, label %2035, !prof !104

2035:                                             ; preds = %2030, %smart_str_alloc.exit1000
  %.0.i993 = phi i64 [ 2, %smart_str_alloc.exit1000 ], [ %2033, %2030 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i993) #16
  %.pre2394 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2395 = getelementptr inbounds nuw i8, ptr %.pre2394, i64 16
  %.pre2396 = load i64, ptr %.phi.trans.insert2395, align 8, !tbaa !56
  br label %smart_str_alloc.exit995

smart_str_alloc.exit995:                          ; preds = %2030, %2035
  %2036 = phi i64 [ %.pre2396, %2035 ], [ %2032, %2030 ]
  %2037 = phi ptr [ %.pre2394, %2035 ], [ %2029, %2030 ]
  %.1.i994 = phi i64 [ %.0.i993, %2035 ], [ %2033, %2030 ]
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 24
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 %2036
  store i16 2685, ptr %2039, align 1
  %2040 = load ptr, ptr %0, align 8, !tbaa !137
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  store i64 %.1.i994, ptr %2041, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2042:                                             ; preds = %2010
  br i1 %.not.i.i1509, label %2048, label %2043, !prof !13

2043:                                             ; preds = %2042
  %2044 = getelementptr inbounds nuw i8, ptr %2013, i64 16
  %2045 = load i64, ptr %2044, align 8, !tbaa !56
  %2046 = add i64 %2045, 1
  %2047 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1510 = icmp ult i64 %2046, %2047
  br i1 %.not12.i.i1510, label %smart_str_appendc_ex.exit1513, label %2048, !prof !104

2048:                                             ; preds = %2043, %2042
  %.0.i.i1511 = phi i64 [ 1, %2042 ], [ %2046, %2043 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1511) #16
  %.pre2397 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1513

smart_str_appendc_ex.exit1513:                    ; preds = %2043, %2048
  %2049 = phi ptr [ %.pre2397, %2048 ], [ %2013, %2043 ]
  %.1.i.i1512 = phi i64 [ %.0.i.i1511, %2048 ], [ %2046, %2043 ]
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 24
  %2051 = add i64 %.1.i.i1512, -1
  %2052 = getelementptr inbounds nuw [1 x i8], ptr %2050, i64 0, i64 %2051
  store i8 59, ptr %2052, align 1, !tbaa !44
  %2053 = load ptr, ptr %0, align 8, !tbaa !137
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 16
  store i64 %.1.i.i1512, ptr %2054, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2055:                                             ; preds = %6, %6
  %2056 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2057 = load ptr, ptr %2056, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2057, i32 noundef 0, i32 noundef %3)
  %2058 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %2059 = load i16, ptr %2058, align 2, !tbaa !62
  %2060 = zext i16 %2059 to i32
  %2061 = and i32 %2060, 1
  %.not765 = icmp eq i32 %2061, 0
  br i1 %.not765, label %2074, label %2062

2062:                                             ; preds = %2055
  %2063 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i986 = icmp eq ptr %2063, null
  br i1 %.not.i986, label %2069, label %2064, !prof !13

2064:                                             ; preds = %2062
  %2065 = getelementptr inbounds nuw i8, ptr %2063, i64 16
  %2066 = load i64, ptr %2065, align 8, !tbaa !56
  %2067 = add i64 %2066, 10
  %2068 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i987 = icmp ult i64 %2067, %2068
  br i1 %.not12.i987, label %smart_str_alloc.exit990, label %2069, !prof !104

2069:                                             ; preds = %2064, %2062
  %.0.i988 = phi i64 [ 10, %2062 ], [ %2067, %2064 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i988) #16
  %.pre2374 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2375 = getelementptr inbounds nuw i8, ptr %.pre2374, i64 16
  %.pre2376 = load i64, ptr %.phi.trans.insert2375, align 8, !tbaa !56
  br label %smart_str_alloc.exit990

smart_str_alloc.exit990:                          ; preds = %2064, %2069
  %2070 = phi i64 [ %.pre2376, %2069 ], [ %2066, %2064 ]
  %2071 = phi ptr [ %.pre2374, %2069 ], [ %2063, %2064 ]
  %.1.i989 = phi i64 [ %.0.i988, %2069 ], [ %2067, %2064 ]
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 %2070
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2073, ptr noundef nonnull align 1 dereferenceable(10) @.str.145, i64 10, i1 false)
  br label %.sink.split

2074:                                             ; preds = %2055
  %2075 = and i32 %2060, 2
  %.not766 = icmp eq i32 %2075, 0
  br i1 %.not766, label %2088, label %2076

2076:                                             ; preds = %2074
  %2077 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i981 = icmp eq ptr %2077, null
  br i1 %.not.i981, label %2083, label %2078, !prof !13

2078:                                             ; preds = %2076
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2080 = load i64, ptr %2079, align 8, !tbaa !56
  %2081 = add i64 %2080, 13
  %2082 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i982 = icmp ult i64 %2081, %2082
  br i1 %.not12.i982, label %smart_str_alloc.exit985, label %2083, !prof !104

2083:                                             ; preds = %2078, %2076
  %.0.i983 = phi i64 [ 13, %2076 ], [ %2081, %2078 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i983) #16
  %.pre2377 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2378 = getelementptr inbounds nuw i8, ptr %.pre2377, i64 16
  %.pre2379 = load i64, ptr %.phi.trans.insert2378, align 8, !tbaa !56
  br label %smart_str_alloc.exit985

smart_str_alloc.exit985:                          ; preds = %2078, %2083
  %2084 = phi i64 [ %.pre2379, %2083 ], [ %2080, %2078 ]
  %2085 = phi ptr [ %.pre2377, %2083 ], [ %2077, %2078 ]
  %.1.i984 = phi i64 [ %.0.i983, %2083 ], [ %2081, %2078 ]
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 %2084
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2087, ptr noundef nonnull align 1 dereferenceable(13) @.str.146, i64 13, i1 false)
  br label %.sink.split

2088:                                             ; preds = %2074
  %2089 = and i32 %2060, 4
  %.not767 = icmp eq i32 %2089, 0
  br i1 %.not767, label %2102, label %2090

2090:                                             ; preds = %2088
  %2091 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i976 = icmp eq ptr %2091, null
  br i1 %.not.i976, label %2097, label %2092, !prof !13

2092:                                             ; preds = %2090
  %2093 = getelementptr inbounds nuw i8, ptr %2091, i64 16
  %2094 = load i64, ptr %2093, align 8, !tbaa !56
  %2095 = add i64 %2094, 11
  %2096 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i977 = icmp ult i64 %2095, %2096
  br i1 %.not12.i977, label %smart_str_alloc.exit980, label %2097, !prof !104

2097:                                             ; preds = %2092, %2090
  %.0.i978 = phi i64 [ 11, %2090 ], [ %2095, %2092 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i978) #16
  %.pre2380 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2381 = getelementptr inbounds nuw i8, ptr %.pre2380, i64 16
  %.pre2382 = load i64, ptr %.phi.trans.insert2381, align 8, !tbaa !56
  br label %smart_str_alloc.exit980

smart_str_alloc.exit980:                          ; preds = %2092, %2097
  %2098 = phi i64 [ %.pre2382, %2097 ], [ %2094, %2092 ]
  %2099 = phi ptr [ %.pre2380, %2097 ], [ %2091, %2092 ]
  %.1.i979 = phi i64 [ %.0.i978, %2097 ], [ %2095, %2092 ]
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 %2098
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2101, ptr noundef nonnull align 1 dereferenceable(11) @.str.147, i64 11, i1 false)
  br label %.sink.split

2102:                                             ; preds = %2088
  %2103 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2104 = load ptr, ptr %2103, align 8, !tbaa !63
  %.not768 = icmp eq ptr %2104, null
  br i1 %.not768, label %2119, label %2105

2105:                                             ; preds = %2102
  %2106 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i971 = icmp eq ptr %2106, null
  br i1 %.not.i971, label %2112, label %2107, !prof !13

2107:                                             ; preds = %2105
  %2108 = getelementptr inbounds nuw i8, ptr %2106, i64 16
  %2109 = load i64, ptr %2108, align 8, !tbaa !56
  %2110 = add i64 %2109, 3
  %2111 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i972 = icmp ult i64 %2110, %2111
  br i1 %.not12.i972, label %smart_str_alloc.exit975, label %2112, !prof !104

2112:                                             ; preds = %2107, %2105
  %.0.i973 = phi i64 [ 3, %2105 ], [ %2110, %2107 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i973) #16
  %.pre2383 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2384 = getelementptr inbounds nuw i8, ptr %.pre2383, i64 16
  %.pre2385 = load i64, ptr %.phi.trans.insert2384, align 8, !tbaa !56
  br label %smart_str_alloc.exit975

smart_str_alloc.exit975:                          ; preds = %2107, %2112
  %2113 = phi i64 [ %.pre2385, %2112 ], [ %2109, %2107 ]
  %2114 = phi ptr [ %.pre2383, %2112 ], [ %2106, %2107 ]
  %.1.i974 = phi i64 [ %.0.i973, %2112 ], [ %2110, %2107 ]
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 %2113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2116, ptr noundef nonnull align 1 dereferenceable(3) @.str.148, i64 3, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %smart_str_alloc.exit990, %smart_str_alloc.exit980, %smart_str_alloc.exit975, %smart_str_alloc.exit985
  %.1.i984.sink = phi i64 [ %.1.i984, %smart_str_alloc.exit985 ], [ %.1.i974, %smart_str_alloc.exit975 ], [ %.1.i979, %smart_str_alloc.exit980 ], [ %.1.i989, %smart_str_alloc.exit990 ]
  %2117 = load ptr, ptr %0, align 8, !tbaa !137
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 16
  store i64 %.1.i984.sink, ptr %2118, align 8, !tbaa !56
  br label %2119

2119:                                             ; preds = %.sink.split, %2102
  %2120 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2121 = load ptr, ptr %2120, align 8, !tbaa !63
  %.not769 = icmp eq ptr %2121, null
  br i1 %.not769, label %zend_ast_export_list.exit, label %2122

2122:                                             ; preds = %2119
  %2123 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1504 = icmp eq ptr %2123, null
  br i1 %.not.i.i1504, label %2129, label %2124, !prof !13

2124:                                             ; preds = %2122
  %2125 = getelementptr inbounds nuw i8, ptr %2123, i64 16
  %2126 = load i64, ptr %2125, align 8, !tbaa !56
  %2127 = add i64 %2126, 1
  %2128 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1505 = icmp ult i64 %2127, %2128
  br i1 %.not12.i.i1505, label %smart_str_appendc_ex.exit1508, label %2129, !prof !104

2129:                                             ; preds = %2124, %2122
  %.0.i.i1506 = phi i64 [ 1, %2122 ], [ %2127, %2124 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1506) #16
  %.pre2386 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1508

smart_str_appendc_ex.exit1508:                    ; preds = %2124, %2129
  %2130 = phi ptr [ %.pre2386, %2129 ], [ %2123, %2124 ]
  %.1.i.i1507 = phi i64 [ %.0.i.i1506, %2129 ], [ %2127, %2124 ]
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = add i64 %.1.i.i1507, -1
  %2133 = getelementptr inbounds nuw [1 x i8], ptr %2131, i64 0, i64 %2132
  store i8 32, ptr %2133, align 1, !tbaa !44
  %2134 = load ptr, ptr %0, align 8, !tbaa !137
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 16
  store i64 %.1.i.i1507, ptr %2135, align 8, !tbaa !56
  %2136 = load ptr, ptr %2120, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2136, i32 noundef 0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2137:                                             ; preds = %6
  %2138 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2139 = load ptr, ptr %2138, align 8, !tbaa !63
  %2140 = load i16, ptr %2139, align 8, !tbaa !54
  %2141 = icmp eq i16 %2140, 64
  tail call void @llvm.assume(i1 %2141)
  %2142 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2143 = load ptr, ptr %2142, align 8, !tbaa !44
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2145 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2146 = load i64, ptr %2145, align 8, !tbaa !56
  %2147 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1356 = icmp eq ptr %2147, null
  br i1 %.not.i.i1356, label %2153, label %2148, !prof !13

2148:                                             ; preds = %2137
  %2149 = getelementptr inbounds nuw i8, ptr %2147, i64 16
  %2150 = load i64, ptr %2149, align 8, !tbaa !56
  %2151 = add i64 %2150, %2146
  %2152 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1357 = icmp ult i64 %2151, %2152
  br i1 %.not12.i.i1357, label %2154, label %2153, !prof !104

2153:                                             ; preds = %2148, %2137
  %.0.i.i1358 = phi i64 [ %2146, %2137 ], [ %2151, %2148 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1358) #16
  %.pre2368 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2369 = getelementptr inbounds nuw i8, ptr %.pre2368, i64 16
  %.pre2370 = load i64, ptr %.phi.trans.insert2369, align 8, !tbaa !56
  br label %2154

2154:                                             ; preds = %2153, %2148
  %2155 = phi i64 [ %.pre2370, %2153 ], [ %2150, %2148 ]
  %2156 = phi ptr [ %.pre2368, %2153 ], [ %2147, %2148 ]
  %.1.i.i1359 = phi i64 [ %.0.i.i1358, %2153 ], [ %2151, %2148 ]
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 24
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 %2155
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2158, ptr nonnull align 1 %2144, i64 %2146, i1 false)
  %2159 = load ptr, ptr %0, align 8, !tbaa !137
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i64 16
  store i64 %.1.i.i1359, ptr %2160, align 8, !tbaa !56
  %2161 = add i64 %.1.i.i1359, 2
  %2162 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i967 = icmp ult i64 %2161, %2162
  br i1 %.not12.i967, label %smart_str_alloc.exit970, label %2163, !prof !104

2163:                                             ; preds = %2154
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2161) #16
  %.pre2371 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2372 = getelementptr inbounds nuw i8, ptr %.pre2371, i64 16
  %.pre2373 = load i64, ptr %.phi.trans.insert2372, align 8, !tbaa !56
  br label %smart_str_alloc.exit970

smart_str_alloc.exit970:                          ; preds = %2154, %2163
  %2164 = phi i64 [ %.1.i.i1359, %2154 ], [ %.pre2373, %2163 ]
  %2165 = phi ptr [ %2159, %2154 ], [ %.pre2371, %2163 ]
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 %2164
  store i16 8250, ptr %2167, align 1
  %2168 = load ptr, ptr %0, align 8, !tbaa !137
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 16
  store i64 %2161, ptr %2169, align 8, !tbaa !56
  %2170 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  br label %.backedge

2171:                                             ; preds = %6, %6
  %2172 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2173 = load ptr, ptr %2172, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2173, i32 noundef 0, i32 noundef %3)
  %2174 = load i16, ptr %.02027, align 8, !tbaa !54
  %2175 = icmp eq i16 %2174, 769
  %2176 = select i1 %2175, ptr @.str.75, ptr @.str.76
  %2177 = select i1 %2175, i64 3, i64 2
  %2178 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i961 = icmp eq ptr %2178, null
  br i1 %.not.i961, label %2184, label %2179, !prof !13

2179:                                             ; preds = %2171
  %2180 = getelementptr inbounds nuw i8, ptr %2178, i64 16
  %2181 = load i64, ptr %2180, align 8, !tbaa !56
  %2182 = add i64 %2181, %2177
  %2183 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i962 = icmp ult i64 %2182, %2183
  br i1 %.not12.i962, label %smart_str_alloc.exit965, label %2184, !prof !104

2184:                                             ; preds = %2179, %2171
  %.0.i963 = phi i64 [ %2177, %2171 ], [ %2182, %2179 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i963) #16
  %.pre2363 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2364 = getelementptr inbounds nuw i8, ptr %.pre2363, i64 16
  %.pre2365 = load i64, ptr %.phi.trans.insert2364, align 8, !tbaa !56
  br label %smart_str_alloc.exit965

smart_str_alloc.exit965:                          ; preds = %2179, %2184
  %2185 = phi i64 [ %.pre2365, %2184 ], [ %2181, %2179 ]
  %2186 = phi ptr [ %.pre2363, %2184 ], [ %2178, %2179 ]
  %.1.i964 = phi i64 [ %.0.i963, %2184 ], [ %2182, %2179 ]
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 24
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 %2185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %2188, ptr noundef nonnull align 1 dereferenceable(2) %2176, i64 %2177, i1 false)
  %2189 = load ptr, ptr %0, align 8, !tbaa !137
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 16
  store i64 %.1.i964, ptr %2190, align 8, !tbaa !56
  %2191 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2192 = load ptr, ptr %2191, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2192, i32 noundef %3)
  %2193 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1499 = icmp eq ptr %2193, null
  br i1 %.not.i.i1499, label %2199, label %2194, !prof !13

2194:                                             ; preds = %smart_str_alloc.exit965
  %2195 = getelementptr inbounds nuw i8, ptr %2193, i64 16
  %2196 = load i64, ptr %2195, align 8, !tbaa !56
  %2197 = add i64 %2196, 1
  %2198 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1500 = icmp ult i64 %2197, %2198
  br i1 %.not12.i.i1500, label %smart_str_appendc_ex.exit1503, label %2199, !prof !104

2199:                                             ; preds = %2194, %smart_str_alloc.exit965
  %.0.i.i1501 = phi i64 [ 1, %smart_str_alloc.exit965 ], [ %2197, %2194 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1501) #16
  %.pre2366 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1503

smart_str_appendc_ex.exit1503:                    ; preds = %2194, %2199
  %2200 = phi ptr [ %.pre2366, %2199 ], [ %2193, %2194 ]
  %.1.i.i1502 = phi i64 [ %.0.i.i1501, %2199 ], [ %2197, %2194 ]
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 24
  %2202 = add i64 %.1.i.i1502, -1
  %2203 = getelementptr inbounds nuw [1 x i8], ptr %2201, i64 0, i64 %2202
  store i8 40, ptr %2203, align 1, !tbaa !44
  %2204 = load ptr, ptr %0, align 8, !tbaa !137
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  store i64 %.1.i.i1502, ptr %2205, align 8, !tbaa !56
  %2206 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2207 = load ptr, ptr %2206, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2207, i32 noundef 0, i32 noundef %3)
  %2208 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1494 = icmp eq ptr %2208, null
  br i1 %.not.i.i1494, label %2214, label %2209, !prof !13

2209:                                             ; preds = %smart_str_appendc_ex.exit1503
  %2210 = getelementptr inbounds nuw i8, ptr %2208, i64 16
  %2211 = load i64, ptr %2210, align 8, !tbaa !56
  %2212 = add i64 %2211, 1
  %2213 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1495 = icmp ult i64 %2212, %2213
  br i1 %.not12.i.i1495, label %smart_str_appendc_ex.exit1498, label %2214, !prof !104

2214:                                             ; preds = %2209, %smart_str_appendc_ex.exit1503
  %.0.i.i1496 = phi i64 [ 1, %smart_str_appendc_ex.exit1503 ], [ %2212, %2209 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1496) #16
  %.pre2367 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1498

smart_str_appendc_ex.exit1498:                    ; preds = %2209, %2214
  %2215 = phi ptr [ %.pre2367, %2214 ], [ %2208, %2209 ]
  %.1.i.i1497 = phi i64 [ %.0.i.i1496, %2214 ], [ %2212, %2209 ]
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 24
  %2217 = add i64 %.1.i.i1497, -1
  %2218 = getelementptr inbounds nuw [1 x i8], ptr %2216, i64 0, i64 %2217
  store i8 41, ptr %2218, align 1, !tbaa !44
  %2219 = load ptr, ptr %0, align 8, !tbaa !137
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 16
  store i64 %.1.i.i1497, ptr %2220, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2221:                                             ; preds = %6
  %2222 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2223 = load ptr, ptr %2222, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ns_name(ptr noundef %0, ptr noundef %2223, i32 noundef %3)
  %2224 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i956 = icmp eq ptr %2224, null
  br i1 %.not.i956, label %2230, label %2225, !prof !13

2225:                                             ; preds = %2221
  %2226 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2227 = load i64, ptr %2226, align 8, !tbaa !56
  %2228 = add i64 %2227, 2
  %2229 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i957 = icmp ult i64 %2228, %2229
  br i1 %.not12.i957, label %smart_str_alloc.exit960, label %2230, !prof !104

2230:                                             ; preds = %2225, %2221
  %.0.i958 = phi i64 [ 2, %2221 ], [ %2228, %2225 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i958) #16
  %.pre2358 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2359 = getelementptr inbounds nuw i8, ptr %.pre2358, i64 16
  %.pre2360 = load i64, ptr %.phi.trans.insert2359, align 8, !tbaa !56
  br label %smart_str_alloc.exit960

smart_str_alloc.exit960:                          ; preds = %2225, %2230
  %2231 = phi i64 [ %.pre2360, %2230 ], [ %2227, %2225 ]
  %2232 = phi ptr [ %.pre2358, %2230 ], [ %2224, %2225 ]
  %.1.i959 = phi i64 [ %.0.i958, %2230 ], [ %2228, %2225 ]
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 24
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 %2231
  store i16 14906, ptr %2234, align 1
  %2235 = load ptr, ptr %0, align 8, !tbaa !137
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 16
  store i64 %.1.i959, ptr %2236, align 8, !tbaa !56
  %2237 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2238 = load ptr, ptr %2237, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2238, i32 noundef %3)
  %2239 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1489 = icmp eq ptr %2239, null
  br i1 %.not.i.i1489, label %2245, label %2240, !prof !13

2240:                                             ; preds = %smart_str_alloc.exit960
  %2241 = getelementptr inbounds nuw i8, ptr %2239, i64 16
  %2242 = load i64, ptr %2241, align 8, !tbaa !56
  %2243 = add i64 %2242, 1
  %2244 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1490 = icmp ult i64 %2243, %2244
  br i1 %.not12.i.i1490, label %smart_str_appendc_ex.exit1493, label %2245, !prof !104

2245:                                             ; preds = %2240, %smart_str_alloc.exit960
  %.0.i.i1491 = phi i64 [ 1, %smart_str_alloc.exit960 ], [ %2243, %2240 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1491) #16
  %.pre2361 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1493

smart_str_appendc_ex.exit1493:                    ; preds = %2240, %2245
  %2246 = phi ptr [ %.pre2361, %2245 ], [ %2239, %2240 ]
  %.1.i.i1492 = phi i64 [ %.0.i.i1491, %2245 ], [ %2243, %2240 ]
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 24
  %2248 = add i64 %.1.i.i1492, -1
  %2249 = getelementptr inbounds nuw [1 x i8], ptr %2247, i64 0, i64 %2248
  store i8 40, ptr %2249, align 1, !tbaa !44
  %2250 = load ptr, ptr %0, align 8, !tbaa !137
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 16
  store i64 %.1.i.i1492, ptr %2251, align 8, !tbaa !56
  %2252 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2253 = load ptr, ptr %2252, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2253, i32 noundef 0, i32 noundef %3)
  %2254 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1484 = icmp eq ptr %2254, null
  br i1 %.not.i.i1484, label %2260, label %2255, !prof !13

2255:                                             ; preds = %smart_str_appendc_ex.exit1493
  %2256 = getelementptr inbounds nuw i8, ptr %2254, i64 16
  %2257 = load i64, ptr %2256, align 8, !tbaa !56
  %2258 = add i64 %2257, 1
  %2259 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1485 = icmp ult i64 %2258, %2259
  br i1 %.not12.i.i1485, label %smart_str_appendc_ex.exit1488, label %2260, !prof !104

2260:                                             ; preds = %2255, %smart_str_appendc_ex.exit1493
  %.0.i.i1486 = phi i64 [ 1, %smart_str_appendc_ex.exit1493 ], [ %2258, %2255 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1486) #16
  %.pre2362 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1488

smart_str_appendc_ex.exit1488:                    ; preds = %2255, %2260
  %2261 = phi ptr [ %.pre2362, %2260 ], [ %2254, %2255 ]
  %.1.i.i1487 = phi i64 [ %.0.i.i1486, %2260 ], [ %2258, %2255 ]
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 24
  %2263 = add i64 %.1.i.i1487, -1
  %2264 = getelementptr inbounds nuw [1 x i8], ptr %2262, i64 0, i64 %2263
  store i8 41, ptr %2264, align 1, !tbaa !44
  %2265 = load ptr, ptr %0, align 8, !tbaa !137
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 16
  store i64 %.1.i.i1487, ptr %2266, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2267:                                             ; preds = %6
  %2268 = icmp samesign ugt i32 %.tr17622030, 100
  br i1 %2268, label %2269, label %2283

2269:                                             ; preds = %2267
  %2270 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1479 = icmp eq ptr %2270, null
  br i1 %.not.i.i1479, label %2276, label %2271, !prof !13

2271:                                             ; preds = %2269
  %2272 = getelementptr inbounds nuw i8, ptr %2270, i64 16
  %2273 = load i64, ptr %2272, align 8, !tbaa !56
  %2274 = add i64 %2273, 1
  %2275 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1480 = icmp ult i64 %2274, %2275
  br i1 %.not12.i.i1480, label %smart_str_appendc_ex.exit1483, label %2276, !prof !104

2276:                                             ; preds = %2271, %2269
  %.0.i.i1481 = phi i64 [ 1, %2269 ], [ %2274, %2271 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1481) #16
  %.pre2347 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1483

smart_str_appendc_ex.exit1483:                    ; preds = %2271, %2276
  %2277 = phi ptr [ %.pre2347, %2276 ], [ %2270, %2271 ]
  %.1.i.i1482 = phi i64 [ %.0.i.i1481, %2276 ], [ %2274, %2271 ]
  %2278 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  %2279 = add i64 %.1.i.i1482, -1
  %2280 = getelementptr inbounds nuw [1 x i8], ptr %2278, i64 0, i64 %2279
  store i8 40, ptr %2280, align 1, !tbaa !44
  %2281 = load ptr, ptr %0, align 8, !tbaa !137
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 16
  store i64 %.1.i.i1482, ptr %2282, align 8, !tbaa !56
  br label %2283

2283:                                             ; preds = %smart_str_appendc_ex.exit1483, %2267
  %2284 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2285 = load ptr, ptr %2284, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2285, i32 noundef 100, i32 noundef %3)
  %2286 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2287 = load ptr, ptr %2286, align 8, !tbaa !63
  %.not764 = icmp eq ptr %2287, null
  %2288 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i941 = icmp eq ptr %2288, null
  br i1 %.not764, label %2314, label %2289

2289:                                             ; preds = %2283
  br i1 %.not.i941, label %2295, label %2290, !prof !13

2290:                                             ; preds = %2289
  %2291 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  %2292 = load i64, ptr %2291, align 8, !tbaa !56
  %2293 = add i64 %2292, 3
  %2294 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i952 = icmp ult i64 %2293, %2294
  br i1 %.not12.i952, label %smart_str_alloc.exit955, label %2295, !prof !104

2295:                                             ; preds = %2290, %2289
  %.0.i953 = phi i64 [ 3, %2289 ], [ %2293, %2290 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i953) #16
  %.pre2348 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2349 = getelementptr inbounds nuw i8, ptr %.pre2348, i64 16
  %.pre2350 = load i64, ptr %.phi.trans.insert2349, align 8, !tbaa !56
  br label %smart_str_alloc.exit955

smart_str_alloc.exit955:                          ; preds = %2290, %2295
  %2296 = phi i64 [ %.pre2350, %2295 ], [ %2292, %2290 ]
  %2297 = phi ptr [ %.pre2348, %2295 ], [ %2288, %2290 ]
  %.1.i954 = phi i64 [ %.0.i953, %2295 ], [ %2293, %2290 ]
  %2298 = getelementptr inbounds nuw i8, ptr %2297, i64 24
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 %2296
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2299, ptr noundef nonnull align 1 dereferenceable(3) @.str.149, i64 3, i1 false)
  %2300 = load ptr, ptr %0, align 8, !tbaa !137
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  store i64 %.1.i954, ptr %2301, align 8, !tbaa !56
  %2302 = load ptr, ptr %2286, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2302, i32 noundef 101, i32 noundef %3)
  %2303 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i946 = icmp eq ptr %2303, null
  br i1 %.not.i946, label %2309, label %2304, !prof !13

2304:                                             ; preds = %smart_str_alloc.exit955
  %2305 = getelementptr inbounds nuw i8, ptr %2303, i64 16
  %2306 = load i64, ptr %2305, align 8, !tbaa !56
  %2307 = add i64 %2306, 3
  %2308 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i947 = icmp ult i64 %2307, %2308
  br i1 %.not12.i947, label %smart_str_alloc.exit950, label %2309, !prof !104

2309:                                             ; preds = %2304, %smart_str_alloc.exit955
  %.0.i948 = phi i64 [ 3, %smart_str_alloc.exit955 ], [ %2307, %2304 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i948) #16
  %.pre2351 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2352 = getelementptr inbounds nuw i8, ptr %.pre2351, i64 16
  %.pre2353 = load i64, ptr %.phi.trans.insert2352, align 8, !tbaa !56
  br label %smart_str_alloc.exit950

smart_str_alloc.exit950:                          ; preds = %2304, %2309
  %2310 = phi i64 [ %.pre2353, %2309 ], [ %2306, %2304 ]
  %2311 = phi ptr [ %.pre2351, %2309 ], [ %2303, %2304 ]
  %.1.i949 = phi i64 [ %.0.i948, %2309 ], [ %2307, %2304 ]
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 24
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 %2310
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2313, ptr noundef nonnull align 1 dereferenceable(3) @.str.150, i64 3, i1 false)
  br label %2325

2314:                                             ; preds = %2283
  br i1 %.not.i941, label %2320, label %2315, !prof !13

2315:                                             ; preds = %2314
  %2316 = getelementptr inbounds nuw i8, ptr %2288, i64 16
  %2317 = load i64, ptr %2316, align 8, !tbaa !56
  %2318 = add i64 %2317, 4
  %2319 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i942 = icmp ult i64 %2318, %2319
  br i1 %.not12.i942, label %smart_str_alloc.exit945, label %2320, !prof !104

2320:                                             ; preds = %2315, %2314
  %.0.i943 = phi i64 [ 4, %2314 ], [ %2318, %2315 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i943) #16
  %.pre2354 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2355 = getelementptr inbounds nuw i8, ptr %.pre2354, i64 16
  %.pre2356 = load i64, ptr %.phi.trans.insert2355, align 8, !tbaa !56
  br label %smart_str_alloc.exit945

smart_str_alloc.exit945:                          ; preds = %2315, %2320
  %2321 = phi i64 [ %.pre2356, %2320 ], [ %2317, %2315 ]
  %2322 = phi ptr [ %.pre2354, %2320 ], [ %2288, %2315 ]
  %.1.i944 = phi i64 [ %.0.i943, %2320 ], [ %2318, %2315 ]
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  %2324 = getelementptr inbounds nuw i8, ptr %2323, i64 %2321
  store i32 540688160, ptr %2324, align 1
  br label %2325

2325:                                             ; preds = %smart_str_alloc.exit945, %smart_str_alloc.exit950
  %.1.i944.sink = phi i64 [ %.1.i944, %smart_str_alloc.exit945 ], [ %.1.i949, %smart_str_alloc.exit950 ]
  %2326 = load ptr, ptr %0, align 8, !tbaa !137
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 16
  store i64 %.1.i944.sink, ptr %2327, align 8, !tbaa !56
  %2328 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2329 = load ptr, ptr %2328, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2329, i32 noundef 101, i32 noundef %3)
  br i1 %2268, label %2330, label %zend_ast_export_list.exit

2330:                                             ; preds = %2325
  %2331 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1474 = icmp eq ptr %2331, null
  br i1 %.not.i.i1474, label %2337, label %2332, !prof !13

2332:                                             ; preds = %2330
  %2333 = getelementptr inbounds nuw i8, ptr %2331, i64 16
  %2334 = load i64, ptr %2333, align 8, !tbaa !56
  %2335 = add i64 %2334, 1
  %2336 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1475 = icmp ult i64 %2335, %2336
  br i1 %.not12.i.i1475, label %smart_str_appendc_ex.exit1478, label %2337, !prof !104

2337:                                             ; preds = %2332, %2330
  %.0.i.i1476 = phi i64 [ 1, %2330 ], [ %2335, %2332 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1476) #16
  %.pre2357 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1478

smart_str_appendc_ex.exit1478:                    ; preds = %2332, %2337
  %2338 = phi ptr [ %.pre2357, %2337 ], [ %2331, %2332 ]
  %.1.i.i1477 = phi i64 [ %.0.i.i1476, %2337 ], [ %2335, %2332 ]
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 24
  %2340 = add i64 %.1.i.i1477, -1
  %2341 = getelementptr inbounds nuw [1 x i8], ptr %2339, i64 0, i64 %2340
  store i8 41, ptr %2341, align 1, !tbaa !44
  %2342 = load ptr, ptr %0, align 8, !tbaa !137
  %2343 = getelementptr inbounds nuw i8, ptr %2342, i64 16
  store i64 %.1.i.i1477, ptr %2343, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2344:                                             ; preds = %6
  %2345 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i936 = icmp eq ptr %2345, null
  br i1 %.not.i936, label %2351, label %2346, !prof !13

2346:                                             ; preds = %2344
  %2347 = getelementptr inbounds nuw i8, ptr %2345, i64 16
  %2348 = load i64, ptr %2347, align 8, !tbaa !56
  %2349 = add i64 %2348, 6
  %2350 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i937 = icmp ult i64 %2349, %2350
  br i1 %.not12.i937, label %smart_str_alloc.exit940, label %2351, !prof !104

2351:                                             ; preds = %2346, %2344
  %.0.i938 = phi i64 [ 6, %2344 ], [ %2349, %2346 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i938) #16
  %.pre2340 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2341 = getelementptr inbounds nuw i8, ptr %.pre2340, i64 16
  %.pre2342 = load i64, ptr %.phi.trans.insert2341, align 8, !tbaa !56
  br label %smart_str_alloc.exit940

smart_str_alloc.exit940:                          ; preds = %2346, %2351
  %2352 = phi i64 [ %.pre2342, %2351 ], [ %2348, %2346 ]
  %2353 = phi ptr [ %.pre2340, %2351 ], [ %2345, %2346 ]
  %.1.i939 = phi i64 [ %.0.i938, %2351 ], [ %2349, %2346 ]
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 24
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 %2352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2355, ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  %2356 = load ptr, ptr %0, align 8, !tbaa !137
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 16
  store i64 %.1.i939, ptr %2357, align 8, !tbaa !56
  %2358 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2359 = load ptr, ptr %2358, align 8, !tbaa !63
  %2360 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2359, i32 noundef %2360)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2361 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2362 = load ptr, ptr %2361, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2362, i32 noundef 0, i32 noundef %3)
  %2363 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2364 = load ptr, ptr %2363, align 8, !tbaa !63
  %.not763 = icmp eq ptr %2364, null
  br i1 %.not763, label %2380, label %2365

2365:                                             ; preds = %smart_str_alloc.exit940
  %2366 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i931 = icmp eq ptr %2366, null
  br i1 %.not.i931, label %2372, label %2367, !prof !13

2367:                                             ; preds = %2365
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  %2369 = load i64, ptr %2368, align 8, !tbaa !56
  %2370 = add i64 %2369, 12
  %2371 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i932 = icmp ult i64 %2370, %2371
  br i1 %.not12.i932, label %smart_str_alloc.exit935, label %2372, !prof !104

2372:                                             ; preds = %2367, %2365
  %.0.i933 = phi i64 [ 12, %2365 ], [ %2370, %2367 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i933) #16
  %.pre2343 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2344 = getelementptr inbounds nuw i8, ptr %.pre2343, i64 16
  %.pre2345 = load i64, ptr %.phi.trans.insert2344, align 8, !tbaa !56
  br label %smart_str_alloc.exit935

smart_str_alloc.exit935:                          ; preds = %2367, %2372
  %2373 = phi i64 [ %.pre2345, %2372 ], [ %2369, %2367 ]
  %2374 = phi ptr [ %.pre2343, %2372 ], [ %2366, %2367 ]
  %.1.i934 = phi i64 [ %.0.i933, %2372 ], [ %2370, %2367 ]
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 24
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 %2373
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2376, ptr noundef nonnull align 1 dereferenceable(12) @.str.153, i64 12, i1 false)
  %2377 = load ptr, ptr %0, align 8, !tbaa !137
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 16
  store i64 %.1.i934, ptr %2378, align 8, !tbaa !56
  %2379 = load ptr, ptr %2363, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2379, i32 noundef %2360)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %2380

2380:                                             ; preds = %smart_str_alloc.exit935, %smart_str_alloc.exit940
  %2381 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1469 = icmp eq ptr %2381, null
  br i1 %.not.i.i1469, label %2387, label %2382, !prof !13

2382:                                             ; preds = %2380
  %2383 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2384 = load i64, ptr %2383, align 8, !tbaa !56
  %2385 = add i64 %2384, 1
  %2386 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1470 = icmp ult i64 %2385, %2386
  br i1 %.not12.i.i1470, label %smart_str_appendc_ex.exit1473, label %2387, !prof !104

2387:                                             ; preds = %2382, %2380
  %.0.i.i1471 = phi i64 [ 1, %2380 ], [ %2385, %2382 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1471) #16
  %.pre2346 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1473

smart_str_appendc_ex.exit1473:                    ; preds = %2382, %2387
  %2388 = phi ptr [ %.pre2346, %2387 ], [ %2381, %2382 ]
  %.1.i.i1472 = phi i64 [ %.0.i.i1471, %2387 ], [ %2385, %2382 ]
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2390 = add i64 %.1.i.i1472, -1
  %2391 = getelementptr inbounds nuw [1 x i8], ptr %2389, i64 0, i64 %2390
  store i8 125, ptr %2391, align 1, !tbaa !44
  %2392 = load ptr, ptr %0, align 8, !tbaa !137
  %2393 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  store i64 %.1.i.i1472, ptr %2393, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2394:                                             ; preds = %6
  %2395 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i926 = icmp eq ptr %2395, null
  br i1 %.not.i926, label %2401, label %2396, !prof !13

2396:                                             ; preds = %2394
  %2397 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  %2398 = load i64, ptr %2397, align 8, !tbaa !56
  %2399 = add i64 %2398, 9
  %2400 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i927 = icmp ult i64 %2399, %2400
  br i1 %.not12.i927, label %smart_str_alloc.exit930, label %2401, !prof !104

2401:                                             ; preds = %2396, %2394
  %.0.i928 = phi i64 [ 9, %2394 ], [ %2399, %2396 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i928) #16
  %.pre2331 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2332 = getelementptr inbounds nuw i8, ptr %.pre2331, i64 16
  %.pre2333 = load i64, ptr %.phi.trans.insert2332, align 8, !tbaa !56
  br label %smart_str_alloc.exit930

smart_str_alloc.exit930:                          ; preds = %2396, %2401
  %2402 = phi i64 [ %.pre2333, %2401 ], [ %2398, %2396 ]
  %2403 = phi ptr [ %.pre2331, %2401 ], [ %2395, %2396 ]
  %.1.i929 = phi i64 [ %.0.i928, %2401 ], [ %2399, %2396 ]
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 24
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 %2402
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2405, ptr noundef nonnull align 1 dereferenceable(9) @.str.154, i64 9, i1 false)
  %2406 = load ptr, ptr %0, align 8, !tbaa !137
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  store i64 %.1.i929, ptr %2407, align 8, !tbaa !56
  %2408 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name_list_ex(ptr noundef %0, ptr noundef %2409, i32 noundef %3, ptr noundef nonnull @.str.155)
  %2410 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2411 = load ptr, ptr %2410, align 8, !tbaa !63
  %.not762 = icmp eq ptr %2411, null
  br i1 %.not762, label %2427, label %2412

2412:                                             ; preds = %smart_str_alloc.exit930
  %2413 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i921 = icmp eq ptr %2413, null
  br i1 %.not.i921, label %2419, label %2414, !prof !13

2414:                                             ; preds = %2412
  %2415 = getelementptr inbounds nuw i8, ptr %2413, i64 16
  %2416 = load i64, ptr %2415, align 8, !tbaa !56
  %2417 = add i64 %2416, 2
  %2418 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i922 = icmp ult i64 %2417, %2418
  br i1 %.not12.i922, label %smart_str_alloc.exit925, label %2419, !prof !104

2419:                                             ; preds = %2414, %2412
  %.0.i923 = phi i64 [ 2, %2412 ], [ %2417, %2414 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i923) #16
  %.pre2334 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2335 = getelementptr inbounds nuw i8, ptr %.pre2334, i64 16
  %.pre2336 = load i64, ptr %.phi.trans.insert2335, align 8, !tbaa !56
  br label %smart_str_alloc.exit925

smart_str_alloc.exit925:                          ; preds = %2414, %2419
  %2420 = phi i64 [ %.pre2336, %2419 ], [ %2416, %2414 ]
  %2421 = phi ptr [ %.pre2334, %2419 ], [ %2413, %2414 ]
  %.1.i924 = phi i64 [ %.0.i923, %2419 ], [ %2417, %2414 ]
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 24
  %2423 = getelementptr inbounds nuw i8, ptr %2422, i64 %2420
  store i16 9248, ptr %2423, align 1
  %2424 = load ptr, ptr %0, align 8, !tbaa !137
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 16
  store i64 %.1.i924, ptr %2425, align 8, !tbaa !56
  %2426 = load ptr, ptr %2410, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_var(ptr noundef %0, ptr noundef %2426, i32 noundef %3)
  br label %2427

2427:                                             ; preds = %smart_str_alloc.exit925, %smart_str_alloc.exit930
  %2428 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i916 = icmp eq ptr %2428, null
  br i1 %.not.i916, label %2434, label %2429, !prof !13

2429:                                             ; preds = %2427
  %2430 = getelementptr inbounds nuw i8, ptr %2428, i64 16
  %2431 = load i64, ptr %2430, align 8, !tbaa !56
  %2432 = add i64 %2431, 4
  %2433 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i917 = icmp ult i64 %2432, %2433
  br i1 %.not12.i917, label %smart_str_alloc.exit920, label %2434, !prof !104

2434:                                             ; preds = %2429, %2427
  %.0.i918 = phi i64 [ 4, %2427 ], [ %2432, %2429 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i918) #16
  %.pre2337 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2338 = getelementptr inbounds nuw i8, ptr %.pre2337, i64 16
  %.pre2339 = load i64, ptr %.phi.trans.insert2338, align 8, !tbaa !56
  br label %smart_str_alloc.exit920

smart_str_alloc.exit920:                          ; preds = %2429, %2434
  %2435 = phi i64 [ %.pre2339, %2434 ], [ %2431, %2429 ]
  %2436 = phi ptr [ %.pre2337, %2434 ], [ %2428, %2429 ]
  %.1.i919 = phi i64 [ %.0.i918, %2434 ], [ %2432, %2429 ]
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 24
  %2438 = getelementptr inbounds nuw i8, ptr %2437, i64 %2435
  store i32 175841321, ptr %2438, align 1
  %2439 = load ptr, ptr %0, align 8, !tbaa !137
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 16
  store i64 %.1.i919, ptr %2440, align 8, !tbaa !56
  %2441 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2442 = load ptr, ptr %2441, align 8, !tbaa !63
  %2443 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2442, i32 noundef %2443)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  br label %zend_ast_export_list.exit

2444:                                             ; preds = %6
  %2445 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2446 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %2447 = load ptr, ptr %2446, align 8, !tbaa !63
  %.not756 = icmp eq ptr %2447, null
  br i1 %.not756, label %2449, label %2448

2448:                                             ; preds = %2444
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2447, i32 noundef %3, i1 noundef zeroext false)
  br label %2449

2449:                                             ; preds = %2448, %2444
  %2450 = getelementptr inbounds nuw i8, ptr %.02027, i64 2
  %2451 = load i16, ptr %2450, align 2, !tbaa !62
  %2452 = zext i16 %2451 to i32
  tail call fastcc void @zend_ast_export_visibility(ptr noundef %0, i32 noundef %2452, i32 noundef 3)
  %2453 = load ptr, ptr %2445, align 8, !tbaa !63
  %.not757 = icmp eq ptr %2453, null
  br i1 %.not757, label %2468, label %2454

2454:                                             ; preds = %2449
  tail call fastcc void @zend_ast_export_type(ptr noundef %0, ptr noundef nonnull %2453, i32 noundef %3)
  %2455 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1464 = icmp eq ptr %2455, null
  br i1 %.not.i.i1464, label %2461, label %2456, !prof !13

2456:                                             ; preds = %2454
  %2457 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  %2458 = load i64, ptr %2457, align 8, !tbaa !56
  %2459 = add i64 %2458, 1
  %2460 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1465 = icmp ult i64 %2459, %2460
  br i1 %.not12.i.i1465, label %smart_str_appendc_ex.exit1468, label %2461, !prof !104

2461:                                             ; preds = %2456, %2454
  %.0.i.i1466 = phi i64 [ 1, %2454 ], [ %2459, %2456 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1466) #16
  %.pre2319 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1468

smart_str_appendc_ex.exit1468:                    ; preds = %2456, %2461
  %2462 = phi ptr [ %.pre2319, %2461 ], [ %2455, %2456 ]
  %.1.i.i1467 = phi i64 [ %.0.i.i1466, %2461 ], [ %2459, %2456 ]
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 24
  %2464 = add i64 %.1.i.i1467, -1
  %2465 = getelementptr inbounds nuw [1 x i8], ptr %2463, i64 0, i64 %2464
  store i8 32, ptr %2465, align 1, !tbaa !44
  %2466 = load ptr, ptr %0, align 8, !tbaa !137
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  store i64 %.1.i.i1467, ptr %2467, align 8, !tbaa !56
  br label %2468

2468:                                             ; preds = %smart_str_appendc_ex.exit1468, %2449
  %2469 = load i16, ptr %2450, align 2, !tbaa !62
  %2470 = and i16 %2469, 8
  %.not758 = icmp eq i16 %2470, 0
  br i1 %.not758, label %2485, label %2471

2471:                                             ; preds = %2468
  %2472 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1459 = icmp eq ptr %2472, null
  br i1 %.not.i.i1459, label %2478, label %2473, !prof !13

2473:                                             ; preds = %2471
  %2474 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  %2475 = load i64, ptr %2474, align 8, !tbaa !56
  %2476 = add i64 %2475, 1
  %2477 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1460 = icmp ult i64 %2476, %2477
  br i1 %.not12.i.i1460, label %smart_str_appendc_ex.exit1463, label %2478, !prof !104

2478:                                             ; preds = %2473, %2471
  %.0.i.i1461 = phi i64 [ 1, %2471 ], [ %2476, %2473 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1461) #16
  %.pre2320 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1463

smart_str_appendc_ex.exit1463:                    ; preds = %2473, %2478
  %2479 = phi ptr [ %.pre2320, %2478 ], [ %2472, %2473 ]
  %.1.i.i1462 = phi i64 [ %.0.i.i1461, %2478 ], [ %2476, %2473 ]
  %2480 = getelementptr inbounds nuw i8, ptr %2479, i64 24
  %2481 = add i64 %.1.i.i1462, -1
  %2482 = getelementptr inbounds nuw [1 x i8], ptr %2480, i64 0, i64 %2481
  store i8 38, ptr %2482, align 1, !tbaa !44
  %2483 = load ptr, ptr %0, align 8, !tbaa !137
  %2484 = getelementptr inbounds nuw i8, ptr %2483, i64 16
  store i64 %.1.i.i1462, ptr %2484, align 8, !tbaa !56
  %.pre2321 = load i16, ptr %2450, align 2, !tbaa !62
  br label %2485

2485:                                             ; preds = %smart_str_appendc_ex.exit1463, %2468
  %2486 = phi i16 [ %.pre2321, %smart_str_appendc_ex.exit1463 ], [ %2469, %2468 ]
  %2487 = and i16 %2486, 16
  %.not759 = icmp eq i16 %2487, 0
  %.pr1757 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1454 = icmp eq ptr %.pr1757, null
  br i1 %.not759, label %2501, label %2488

2488:                                             ; preds = %2485
  br i1 %.not.i.i1454, label %2494, label %2489, !prof !13

2489:                                             ; preds = %2488
  %2490 = getelementptr inbounds nuw i8, ptr %.pr1757, i64 16
  %2491 = load i64, ptr %2490, align 8, !tbaa !56
  %2492 = add i64 %2491, 3
  %2493 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i912 = icmp ult i64 %2492, %2493
  br i1 %.not12.i912, label %.thread1758, label %2494, !prof !104

2494:                                             ; preds = %2489, %2488
  %.0.i913 = phi i64 [ 3, %2488 ], [ %2492, %2489 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i913) #16
  %.pre2322 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2323 = getelementptr inbounds nuw i8, ptr %.pre2322, i64 16
  %.pre2324 = load i64, ptr %.phi.trans.insert2323, align 8, !tbaa !56
  br label %.thread1758

.thread1758:                                      ; preds = %2494, %2489
  %2495 = phi i64 [ %.pre2324, %2494 ], [ %2491, %2489 ]
  %2496 = phi ptr [ %.pre2322, %2494 ], [ %.pr1757, %2489 ]
  %.1.i914 = phi i64 [ %.0.i913, %2494 ], [ %2492, %2489 ]
  %2497 = getelementptr inbounds nuw i8, ptr %2496, i64 24
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 %2495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2498, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %2499 = load ptr, ptr %0, align 8, !tbaa !137
  %2500 = getelementptr inbounds nuw i8, ptr %2499, i64 16
  store i64 %.1.i914, ptr %2500, align 8, !tbaa !56
  br label %2502

2501:                                             ; preds = %2485
  br i1 %.not.i.i1454, label %2507, label %._crit_edge, !prof !148

._crit_edge:                                      ; preds = %2501
  %.phi.trans.insert2325 = getelementptr inbounds nuw i8, ptr %.pr1757, i64 16
  %.pre2326 = load i64, ptr %.phi.trans.insert2325, align 8, !tbaa !56
  br label %2502

2502:                                             ; preds = %._crit_edge, %.thread1758
  %2503 = phi i64 [ %.1.i914, %.thread1758 ], [ %.pre2326, %._crit_edge ]
  %2504 = phi ptr [ %2499, %.thread1758 ], [ %.pr1757, %._crit_edge ]
  %2505 = add i64 %2503, 1
  %2506 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1455 = icmp ult i64 %2505, %2506
  br i1 %.not12.i.i1455, label %smart_str_appendc_ex.exit1458, label %2507, !prof !104

2507:                                             ; preds = %2502, %2501
  %.0.i.i1456 = phi i64 [ 1, %2501 ], [ %2505, %2502 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1456) #16
  %.pre2327 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1458

smart_str_appendc_ex.exit1458:                    ; preds = %2502, %2507
  %2508 = phi ptr [ %.pre2327, %2507 ], [ %2504, %2502 ]
  %.1.i.i1457 = phi i64 [ %.0.i.i1456, %2507 ], [ %2505, %2502 ]
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 24
  %2510 = add i64 %.1.i.i1457, -1
  %2511 = getelementptr inbounds nuw [1 x i8], ptr %2509, i64 0, i64 %2510
  store i8 36, ptr %2511, align 1, !tbaa !44
  %2512 = load ptr, ptr %0, align 8, !tbaa !137
  %2513 = getelementptr inbounds nuw i8, ptr %2512, i64 16
  store i64 %.1.i.i1457, ptr %2513, align 8, !tbaa !56
  %2514 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2515 = load ptr, ptr %2514, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2515, i32 noundef 0, i32 noundef %3)
  %2516 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2517 = load ptr, ptr %2516, align 8, !tbaa !63
  %.not760 = icmp eq ptr %2517, null
  br i1 %.not760, label %2533, label %2518

2518:                                             ; preds = %smart_str_appendc_ex.exit1458
  %2519 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i906 = icmp eq ptr %2519, null
  br i1 %.not.i906, label %2525, label %2520, !prof !13

2520:                                             ; preds = %2518
  %2521 = getelementptr inbounds nuw i8, ptr %2519, i64 16
  %2522 = load i64, ptr %2521, align 8, !tbaa !56
  %2523 = add i64 %2522, 3
  %2524 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i907 = icmp ult i64 %2523, %2524
  br i1 %.not12.i907, label %smart_str_alloc.exit910, label %2525, !prof !104

2525:                                             ; preds = %2520, %2518
  %.0.i908 = phi i64 [ 3, %2518 ], [ %2523, %2520 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i908) #16
  %.pre2328 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2329 = getelementptr inbounds nuw i8, ptr %.pre2328, i64 16
  %.pre2330 = load i64, ptr %.phi.trans.insert2329, align 8, !tbaa !56
  br label %smart_str_alloc.exit910

smart_str_alloc.exit910:                          ; preds = %2520, %2525
  %2526 = phi i64 [ %.pre2330, %2525 ], [ %2522, %2520 ]
  %2527 = phi ptr [ %.pre2328, %2525 ], [ %2519, %2520 ]
  %.1.i909 = phi i64 [ %.0.i908, %2525 ], [ %2523, %2520 ]
  %2528 = getelementptr inbounds nuw i8, ptr %2527, i64 24
  %2529 = getelementptr inbounds nuw i8, ptr %2528, i64 %2526
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2529, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2530 = load ptr, ptr %0, align 8, !tbaa !137
  %2531 = getelementptr inbounds nuw i8, ptr %2530, i64 16
  store i64 %.1.i909, ptr %2531, align 8, !tbaa !56
  %2532 = load ptr, ptr %2516, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2532, i32 noundef 0, i32 noundef %3)
  br label %2533

2533:                                             ; preds = %smart_str_alloc.exit910, %smart_str_appendc_ex.exit1458
  %2534 = getelementptr inbounds nuw i8, ptr %.02027, i64 48
  %2535 = load ptr, ptr %2534, align 8, !tbaa !63
  %.not761 = icmp eq ptr %2535, null
  br i1 %.not761, label %zend_ast_export_list.exit, label %2536

2536:                                             ; preds = %2533
  tail call fastcc void @zend_ast_export_hook_list(ptr noundef %0, ptr noundef nonnull %2535, i32 noundef %3)
  br label %zend_ast_export_list.exit

2537:                                             ; preds = %6
  %2538 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2539 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %2540 = load ptr, ptr %2539, align 8, !tbaa !63
  %.not754 = icmp eq ptr %2540, null
  br i1 %.not754, label %2542, label %2541

2541:                                             ; preds = %2537
  tail call fastcc void @zend_ast_export_attributes(ptr noundef %0, ptr noundef nonnull %2540, i32 noundef %3, i1 noundef zeroext true)
  br label %2542

2542:                                             ; preds = %2541, %2537
  %2543 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i901 = icmp eq ptr %2543, null
  br i1 %.not.i901, label %2549, label %2544, !prof !13

2544:                                             ; preds = %2542
  %2545 = getelementptr inbounds nuw i8, ptr %2543, i64 16
  %2546 = load i64, ptr %2545, align 8, !tbaa !56
  %2547 = add i64 %2546, 5
  %2548 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i902 = icmp ult i64 %2547, %2548
  br i1 %.not12.i902, label %smart_str_alloc.exit905, label %2549, !prof !104

2549:                                             ; preds = %2544, %2542
  %.0.i903 = phi i64 [ 5, %2542 ], [ %2547, %2544 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i903) #16
  %.pre2313 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2314 = getelementptr inbounds nuw i8, ptr %.pre2313, i64 16
  %.pre2315 = load i64, ptr %.phi.trans.insert2314, align 8, !tbaa !56
  br label %smart_str_alloc.exit905

smart_str_alloc.exit905:                          ; preds = %2544, %2549
  %2550 = phi i64 [ %.pre2315, %2549 ], [ %2546, %2544 ]
  %2551 = phi ptr [ %.pre2313, %2549 ], [ %2543, %2544 ]
  %.1.i904 = phi i64 [ %.0.i903, %2549 ], [ %2547, %2544 ]
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 24
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 %2550
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2553, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 5, i1 false)
  %2554 = load ptr, ptr %0, align 8, !tbaa !137
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 16
  store i64 %.1.i904, ptr %2555, align 8, !tbaa !56
  %2556 = load ptr, ptr %2538, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_name(ptr noundef %0, ptr noundef %2556, i32 noundef 0, i32 noundef %3)
  %2557 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2558 = load ptr, ptr %2557, align 8, !tbaa !63
  %.not755 = icmp eq ptr %2558, null
  br i1 %.not755, label %zend_ast_export_list.exit, label %2559

2559:                                             ; preds = %smart_str_alloc.exit905
  %2560 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i896 = icmp eq ptr %2560, null
  br i1 %.not.i896, label %2566, label %2561, !prof !13

2561:                                             ; preds = %2559
  %2562 = getelementptr inbounds nuw i8, ptr %2560, i64 16
  %2563 = load i64, ptr %2562, align 8, !tbaa !56
  %2564 = add i64 %2563, 3
  %2565 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i897 = icmp ult i64 %2564, %2565
  br i1 %.not12.i897, label %smart_str_alloc.exit900, label %2566, !prof !104

2566:                                             ; preds = %2561, %2559
  %.0.i898 = phi i64 [ 3, %2559 ], [ %2564, %2561 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i898) #16
  %.pre2316 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2317 = getelementptr inbounds nuw i8, ptr %.pre2316, i64 16
  %.pre2318 = load i64, ptr %.phi.trans.insert2317, align 8, !tbaa !56
  br label %smart_str_alloc.exit900

smart_str_alloc.exit900:                          ; preds = %2561, %2566
  %2567 = phi i64 [ %.pre2318, %2566 ], [ %2563, %2561 ]
  %2568 = phi ptr [ %.pre2316, %2566 ], [ %2560, %2561 ]
  %.1.i899 = phi i64 [ %.0.i898, %2566 ], [ %2564, %2561 ]
  %2569 = getelementptr inbounds nuw i8, ptr %2568, i64 24
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 %2567
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2570, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %2571 = load ptr, ptr %0, align 8, !tbaa !137
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 16
  store i64 %.1.i899, ptr %2572, align 8, !tbaa !56
  %2573 = load ptr, ptr %2557, align 8, !tbaa !63
  br label %tailrecurse.backedge

2574:                                             ; preds = %6
  %2575 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i891 = icmp eq ptr %2575, null
  br i1 %.not.i891, label %2581, label %2576, !prof !13

2576:                                             ; preds = %2574
  %2577 = getelementptr inbounds nuw i8, ptr %2575, i64 16
  %2578 = load i64, ptr %2577, align 8, !tbaa !56
  %2579 = add i64 %2578, 5
  %2580 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i892 = icmp ult i64 %2579, %2580
  br i1 %.not12.i892, label %smart_str_alloc.exit895, label %2581, !prof !104

2581:                                             ; preds = %2576, %2574
  %.0.i893 = phi i64 [ 5, %2574 ], [ %2579, %2576 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i893) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2302 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %smart_str_alloc.exit895

smart_str_alloc.exit895:                          ; preds = %2576, %2581
  %2582 = phi i64 [ %.pre2302, %2581 ], [ %2578, %2576 ]
  %2583 = phi ptr [ %.pre, %2581 ], [ %2575, %2576 ]
  %.1.i894 = phi i64 [ %.0.i893, %2581 ], [ %2579, %2576 ]
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 24
  %2585 = getelementptr inbounds nuw i8, ptr %2584, i64 %2582
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2585, ptr noundef nonnull align 1 dereferenceable(5) @.str.157, i64 5, i1 false)
  %2586 = load ptr, ptr %0, align 8, !tbaa !137
  %2587 = getelementptr inbounds nuw i8, ptr %2586, i64 16
  store i64 %.1.i894, ptr %2587, align 8, !tbaa !56
  %2588 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2589 = load ptr, ptr %2588, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2589, i32 noundef 0, i32 noundef %3)
  %2590 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1449 = icmp eq ptr %2590, null
  br i1 %.not.i.i1449, label %2596, label %2591, !prof !13

2591:                                             ; preds = %smart_str_alloc.exit895
  %2592 = getelementptr inbounds nuw i8, ptr %2590, i64 16
  %2593 = load i64, ptr %2592, align 8, !tbaa !56
  %2594 = add i64 %2593, 1
  %2595 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1450 = icmp ult i64 %2594, %2595
  br i1 %.not12.i.i1450, label %smart_str_appendc_ex.exit1453, label %2596, !prof !104

2596:                                             ; preds = %2591, %smart_str_alloc.exit895
  %.0.i.i1451 = phi i64 [ 1, %smart_str_alloc.exit895 ], [ %2594, %2591 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1451) #16
  %.pre2303 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1453

smart_str_appendc_ex.exit1453:                    ; preds = %2591, %2596
  %2597 = phi ptr [ %.pre2303, %2596 ], [ %2590, %2591 ]
  %.1.i.i1452 = phi i64 [ %.0.i.i1451, %2596 ], [ %2594, %2591 ]
  %2598 = getelementptr inbounds nuw i8, ptr %2597, i64 24
  %2599 = add i64 %.1.i.i1452, -1
  %2600 = getelementptr inbounds nuw [1 x i8], ptr %2598, i64 0, i64 %2599
  store i8 59, ptr %2600, align 1, !tbaa !44
  %2601 = load ptr, ptr %0, align 8, !tbaa !137
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  store i64 %.1.i.i1452, ptr %2602, align 8, !tbaa !56
  %2603 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2604 = load ptr, ptr %2603, align 8, !tbaa !63
  %.not752 = icmp eq ptr %2604, null
  br i1 %.not752, label %.thread2748, label %2605

2605:                                             ; preds = %smart_str_appendc_ex.exit1453
  %2606 = add i64 %.1.i.i1452, 1
  %2607 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1445 = icmp ult i64 %2606, %2607
  br i1 %.not12.i.i1445, label %2609, label %2608, !prof !104

2608:                                             ; preds = %2605
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2606) #16
  %.pre2304 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2609

2609:                                             ; preds = %2608, %2605
  %2610 = phi ptr [ %2601, %2605 ], [ %.pre2304, %2608 ]
  %2611 = getelementptr inbounds nuw i8, ptr %2610, i64 24
  %2612 = getelementptr inbounds nuw [1 x i8], ptr %2611, i64 0, i64 %.1.i.i1452
  store i8 32, ptr %2612, align 1, !tbaa !44
  %2613 = load ptr, ptr %0, align 8, !tbaa !137
  %2614 = getelementptr inbounds nuw i8, ptr %2613, i64 16
  store i64 %2606, ptr %2614, align 8, !tbaa !56
  %2615 = load ptr, ptr %2603, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2615, i32 noundef 0, i32 noundef %3)
  %.pre2305 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1439 = icmp eq ptr %.pre2305, null
  br i1 %.not.i.i1439, label %2621, label %.thread2748, !prof !150

.thread2748:                                      ; preds = %smart_str_appendc_ex.exit1453, %2609
  %2616 = phi ptr [ %.pre2305, %2609 ], [ %2601, %smart_str_appendc_ex.exit1453 ]
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 16
  %2618 = load i64, ptr %2617, align 8, !tbaa !56
  %2619 = add i64 %2618, 1
  %2620 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1440 = icmp ult i64 %2619, %2620
  br i1 %.not12.i.i1440, label %smart_str_appendc_ex.exit1443, label %2621, !prof !104

2621:                                             ; preds = %.thread2748, %2609
  %.0.i.i1441 = phi i64 [ 1, %2609 ], [ %2619, %.thread2748 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1441) #16
  %.pre2306 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1443

smart_str_appendc_ex.exit1443:                    ; preds = %.thread2748, %2621
  %2622 = phi ptr [ %.pre2306, %2621 ], [ %2616, %.thread2748 ]
  %.1.i.i1442 = phi i64 [ %.0.i.i1441, %2621 ], [ %2619, %.thread2748 ]
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i64 24
  %2624 = add i64 %.1.i.i1442, -1
  %2625 = getelementptr inbounds nuw [1 x i8], ptr %2623, i64 0, i64 %2624
  store i8 59, ptr %2625, align 1, !tbaa !44
  %2626 = load ptr, ptr %0, align 8, !tbaa !137
  %2627 = getelementptr inbounds nuw i8, ptr %2626, i64 16
  store i64 %.1.i.i1442, ptr %2627, align 8, !tbaa !56
  %2628 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2629 = load ptr, ptr %2628, align 8, !tbaa !63
  %.not753 = icmp eq ptr %2629, null
  br i1 %.not753, label %.thread2750, label %2630

2630:                                             ; preds = %smart_str_appendc_ex.exit1443
  %2631 = add i64 %.1.i.i1442, 1
  %2632 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1435 = icmp ult i64 %2631, %2632
  br i1 %.not12.i.i1435, label %2634, label %2633, !prof !104

2633:                                             ; preds = %2630
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2631) #16
  %.pre2307 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2634

2634:                                             ; preds = %2633, %2630
  %2635 = phi ptr [ %2626, %2630 ], [ %.pre2307, %2633 ]
  %2636 = getelementptr inbounds nuw i8, ptr %2635, i64 24
  %2637 = getelementptr inbounds nuw [1 x i8], ptr %2636, i64 0, i64 %.1.i.i1442
  store i8 32, ptr %2637, align 1, !tbaa !44
  %2638 = load ptr, ptr %0, align 8, !tbaa !137
  %2639 = getelementptr inbounds nuw i8, ptr %2638, i64 16
  store i64 %2631, ptr %2639, align 8, !tbaa !56
  %2640 = load ptr, ptr %2628, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2640, i32 noundef 0, i32 noundef %3)
  %.pre2308 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i886 = icmp eq ptr %.pre2308, null
  br i1 %.not.i886, label %2646, label %.thread2750, !prof !150

.thread2750:                                      ; preds = %smart_str_appendc_ex.exit1443, %2634
  %2641 = phi ptr [ %.pre2308, %2634 ], [ %2626, %smart_str_appendc_ex.exit1443 ]
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 16
  %2643 = load i64, ptr %2642, align 8, !tbaa !56
  %2644 = add i64 %2643, 4
  %2645 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i887 = icmp ult i64 %2644, %2645
  br i1 %.not12.i887, label %smart_str_alloc.exit890, label %2646, !prof !104

2646:                                             ; preds = %.thread2750, %2634
  %.0.i888 = phi i64 [ 4, %2634 ], [ %2644, %.thread2750 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i888) #16
  %.pre2309 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2310 = getelementptr inbounds nuw i8, ptr %.pre2309, i64 16
  %.pre2311 = load i64, ptr %.phi.trans.insert2310, align 8, !tbaa !56
  br label %smart_str_alloc.exit890

smart_str_alloc.exit890:                          ; preds = %.thread2750, %2646
  %2647 = phi i64 [ %.pre2311, %2646 ], [ %2643, %.thread2750 ]
  %2648 = phi ptr [ %.pre2309, %2646 ], [ %2641, %.thread2750 ]
  %.1.i889 = phi i64 [ %.0.i888, %2646 ], [ %2644, %.thread2750 ]
  %2649 = getelementptr inbounds nuw i8, ptr %2648, i64 24
  %2650 = getelementptr inbounds nuw i8, ptr %2649, i64 %2647
  store i32 175841321, ptr %2650, align 1
  %2651 = load ptr, ptr %0, align 8, !tbaa !137
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 16
  store i64 %.1.i889, ptr %2652, align 8, !tbaa !56
  %2653 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %2654 = load ptr, ptr %2653, align 8, !tbaa !63
  %2655 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2654, i32 noundef %2655)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2656 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1429 = icmp eq ptr %2656, null
  br i1 %.not.i.i1429, label %2662, label %2657, !prof !13

2657:                                             ; preds = %smart_str_alloc.exit890
  %2658 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  %2659 = load i64, ptr %2658, align 8, !tbaa !56
  %2660 = add i64 %2659, 1
  %2661 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1430 = icmp ult i64 %2660, %2661
  br i1 %.not12.i.i1430, label %smart_str_appendc_ex.exit1433, label %2662, !prof !104

2662:                                             ; preds = %2657, %smart_str_alloc.exit890
  %.0.i.i1431 = phi i64 [ 1, %smart_str_alloc.exit890 ], [ %2660, %2657 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1431) #16
  %.pre2312 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1433

smart_str_appendc_ex.exit1433:                    ; preds = %2657, %2662
  %2663 = phi ptr [ %.pre2312, %2662 ], [ %2656, %2657 ]
  %.1.i.i1432 = phi i64 [ %.0.i.i1431, %2662 ], [ %2660, %2657 ]
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 24
  %2665 = add i64 %.1.i.i1432, -1
  %2666 = getelementptr inbounds nuw [1 x i8], ptr %2664, i64 0, i64 %2665
  store i8 125, ptr %2666, align 1, !tbaa !44
  %2667 = load ptr, ptr %0, align 8, !tbaa !137
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  store i64 %.1.i.i1432, ptr %2668, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2669:                                             ; preds = %6
  %2670 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i881 = icmp eq ptr %2670, null
  br i1 %.not.i881, label %2676, label %2671, !prof !13

2671:                                             ; preds = %2669
  %2672 = getelementptr inbounds nuw i8, ptr %2670, i64 16
  %2673 = load i64, ptr %2672, align 8, !tbaa !56
  %2674 = add i64 %2673, 9
  %2675 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i882 = icmp ult i64 %2674, %2675
  br i1 %.not12.i882, label %smart_str_alloc.exit885, label %2676, !prof !104

2676:                                             ; preds = %2671, %2669
  %.0.i883 = phi i64 [ 9, %2669 ], [ %2674, %2671 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i883) #16
  %.pre2716 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2717 = getelementptr inbounds nuw i8, ptr %.pre2716, i64 16
  %.pre2718 = load i64, ptr %.phi.trans.insert2717, align 8, !tbaa !56
  br label %smart_str_alloc.exit885

smart_str_alloc.exit885:                          ; preds = %2671, %2676
  %2677 = phi i64 [ %.pre2718, %2676 ], [ %2673, %2671 ]
  %2678 = phi ptr [ %.pre2716, %2676 ], [ %2670, %2671 ]
  %.1.i884 = phi i64 [ %.0.i883, %2676 ], [ %2674, %2671 ]
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 24
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 %2677
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2680, ptr noundef nonnull align 1 dereferenceable(9) @.str.158, i64 9, i1 false)
  %2681 = load ptr, ptr %0, align 8, !tbaa !137
  %2682 = getelementptr inbounds nuw i8, ptr %2681, i64 16
  store i64 %.1.i884, ptr %2682, align 8, !tbaa !56
  %2683 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2684 = load ptr, ptr %2683, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2684, i32 noundef 0, i32 noundef %3)
  %2685 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i876 = icmp eq ptr %2685, null
  br i1 %.not.i876, label %2691, label %2686, !prof !13

2686:                                             ; preds = %smart_str_alloc.exit885
  %2687 = getelementptr inbounds nuw i8, ptr %2685, i64 16
  %2688 = load i64, ptr %2687, align 8, !tbaa !56
  %2689 = add i64 %2688, 4
  %2690 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i877 = icmp ult i64 %2689, %2690
  br i1 %.not12.i877, label %smart_str_alloc.exit880, label %2691, !prof !104

2691:                                             ; preds = %2686, %smart_str_alloc.exit885
  %.0.i878 = phi i64 [ 4, %smart_str_alloc.exit885 ], [ %2689, %2686 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i878) #16
  %.pre2719 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2720 = getelementptr inbounds nuw i8, ptr %.pre2719, i64 16
  %.pre2721 = load i64, ptr %.phi.trans.insert2720, align 8, !tbaa !56
  br label %smart_str_alloc.exit880

smart_str_alloc.exit880:                          ; preds = %2686, %2691
  %2692 = phi i64 [ %.pre2721, %2691 ], [ %2688, %2686 ]
  %2693 = phi ptr [ %.pre2719, %2691 ], [ %2685, %2686 ]
  %.1.i879 = phi i64 [ %.0.i878, %2691 ], [ %2689, %2686 ]
  %2694 = getelementptr inbounds nuw i8, ptr %2693, i64 24
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 %2692
  store i32 544432416, ptr %2695, align 1
  %2696 = load ptr, ptr %0, align 8, !tbaa !137
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 16
  store i64 %.1.i879, ptr %2697, align 8, !tbaa !56
  %2698 = getelementptr inbounds nuw i8, ptr %.02027, i64 24
  %2699 = load ptr, ptr %2698, align 8, !tbaa !63
  %.not814 = icmp eq ptr %2699, null
  br i1 %.not814, label %2714, label %2700

2700:                                             ; preds = %smart_str_alloc.exit880
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %2699, i32 noundef 0, i32 noundef %3)
  %2701 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i871 = icmp eq ptr %2701, null
  br i1 %.not.i871, label %2707, label %2702, !prof !13

2702:                                             ; preds = %2700
  %2703 = getelementptr inbounds nuw i8, ptr %2701, i64 16
  %2704 = load i64, ptr %2703, align 8, !tbaa !56
  %2705 = add i64 %2704, 4
  %2706 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i872 = icmp ult i64 %2705, %2706
  br i1 %.not12.i872, label %smart_str_alloc.exit875, label %2707, !prof !104

2707:                                             ; preds = %2702, %2700
  %.0.i873 = phi i64 [ 4, %2700 ], [ %2705, %2702 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i873) #16
  %.pre2722 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2723 = getelementptr inbounds nuw i8, ptr %.pre2722, i64 16
  %.pre2724 = load i64, ptr %.phi.trans.insert2723, align 8, !tbaa !56
  br label %smart_str_alloc.exit875

smart_str_alloc.exit875:                          ; preds = %2702, %2707
  %2708 = phi i64 [ %.pre2724, %2707 ], [ %2704, %2702 ]
  %2709 = phi ptr [ %.pre2722, %2707 ], [ %2701, %2702 ]
  %.1.i874 = phi i64 [ %.0.i873, %2707 ], [ %2705, %2702 ]
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 24
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 %2708
  store i32 540949792, ptr %2711, align 1
  %2712 = load ptr, ptr %0, align 8, !tbaa !137
  %2713 = getelementptr inbounds nuw i8, ptr %2712, i64 16
  store i64 %.1.i874, ptr %2713, align 8, !tbaa !56
  br label %2714

2714:                                             ; preds = %smart_str_alloc.exit875, %smart_str_alloc.exit880
  %2715 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2716 = load ptr, ptr %2715, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2716, i32 noundef 0, i32 noundef %3)
  %2717 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i866 = icmp eq ptr %2717, null
  br i1 %.not.i866, label %2723, label %2718, !prof !13

2718:                                             ; preds = %2714
  %2719 = getelementptr inbounds nuw i8, ptr %2717, i64 16
  %2720 = load i64, ptr %2719, align 8, !tbaa !56
  %2721 = add i64 %2720, 4
  %2722 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i867 = icmp ult i64 %2721, %2722
  br i1 %.not12.i867, label %smart_str_alloc.exit870, label %2723, !prof !104

2723:                                             ; preds = %2718, %2714
  %.0.i868 = phi i64 [ 4, %2714 ], [ %2721, %2718 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i868) #16
  %.pre2725 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2726 = getelementptr inbounds nuw i8, ptr %.pre2725, i64 16
  %.pre2727 = load i64, ptr %.phi.trans.insert2726, align 8, !tbaa !56
  br label %smart_str_alloc.exit870

smart_str_alloc.exit870:                          ; preds = %2718, %2723
  %2724 = phi i64 [ %.pre2727, %2723 ], [ %2720, %2718 ]
  %2725 = phi ptr [ %.pre2725, %2723 ], [ %2717, %2718 ]
  %.1.i869 = phi i64 [ %.0.i868, %2723 ], [ %2721, %2718 ]
  %2726 = getelementptr inbounds nuw i8, ptr %2725, i64 24
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 %2724
  store i32 175841321, ptr %2727, align 1
  %2728 = load ptr, ptr %0, align 8, !tbaa !137
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 16
  store i64 %.1.i869, ptr %2729, align 8, !tbaa !56
  %2730 = getelementptr inbounds nuw i8, ptr %.02027, i64 32
  %2731 = load ptr, ptr %2730, align 8, !tbaa !63
  %2732 = add nsw i32 %3, 1
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef %2731, i32 noundef %2732)
  tail call fastcc void @zend_ast_export_indent(ptr noundef %0, i32 noundef %3)
  %2733 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1424 = icmp eq ptr %2733, null
  br i1 %.not.i.i1424, label %2739, label %2734, !prof !13

2734:                                             ; preds = %smart_str_alloc.exit870
  %2735 = getelementptr inbounds nuw i8, ptr %2733, i64 16
  %2736 = load i64, ptr %2735, align 8, !tbaa !56
  %2737 = add i64 %2736, 1
  %2738 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1425 = icmp ult i64 %2737, %2738
  br i1 %.not12.i.i1425, label %smart_str_appendc_ex.exit1428, label %2739, !prof !104

2739:                                             ; preds = %2734, %smart_str_alloc.exit870
  %.0.i.i1426 = phi i64 [ 1, %smart_str_alloc.exit870 ], [ %2737, %2734 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1426) #16
  %.pre2728 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1428

smart_str_appendc_ex.exit1428:                    ; preds = %2734, %2739
  %2740 = phi ptr [ %.pre2728, %2739 ], [ %2733, %2734 ]
  %.1.i.i1427 = phi i64 [ %.0.i.i1426, %2739 ], [ %2737, %2734 ]
  %2741 = getelementptr inbounds nuw i8, ptr %2740, i64 24
  %2742 = add i64 %.1.i.i1427, -1
  %2743 = getelementptr inbounds nuw [1 x i8], ptr %2741, i64 0, i64 %2742
  store i8 125, ptr %2743, align 1, !tbaa !44
  %2744 = load ptr, ptr %0, align 8, !tbaa !137
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 16
  store i64 %.1.i.i1427, ptr %2745, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2746:                                             ; preds = %6
  unreachable

.loopexit1770:                                    ; preds = %6
  br label %2747

.loopexit2041:                                    ; preds = %6
  br label %2747

.loopexit2755:                                    ; preds = %6
  br label %2747

.loopexit3025:                                    ; preds = %6
  br label %2747

.loopexit3293:                                    ; preds = %6
  br label %2747

2747:                                             ; preds = %6, %.loopexit3293, %switch.lookup3286, %.loopexit3025, %.loopexit2755, %.loopexit2041, %.loopexit1770, %1146, %1385, %1169, %1167, %1166, %1165, %1164, %1163, %1162, %1161, %1160, %1159, %1158, %1157, %1156, %1155, %1154, %1153, %1152, %1151, %1150, %1149
  %.5 = phi ptr [ @.str.124, %1385 ], [ @.str.118, %1169 ], [ @.str.114, %1167 ], [ @.str.113, %1166 ], [ @.str.112, %1165 ], [ @.str.111, %1164 ], [ @.str.110, %1163 ], [ @.str.109, %1162 ], [ @.str.108, %1161 ], [ @.str.107, %1160 ], [ @.str.106, %1159 ], [ @.str.105, %1158 ], [ @.str.104, %1157 ], [ @.str.103, %1156 ], [ @.str.102, %1155 ], [ @.str.101, %1154 ], [ @.str.100, %1153 ], [ @.str.99, %1152 ], [ @.str.98, %1151 ], [ @.str.97, %1150 ], [ @.str.96, %1149 ], [ @.str.95, %1146 ], [ @.str.80, %.loopexit1770 ], [ @.str.81, %.loopexit2041 ], [ @.str.94, %.loopexit2755 ], [ @.str.115, %.loopexit3025 ], [ %switch.load3289, %switch.lookup3286 ], [ @.str.116, %.loopexit3293 ], [ @.str.117, %6 ]
  %.0722 = phi i32 [ 110, %1385 ], [ 121, %1169 ], [ 181, %1167 ], [ 41, %1166 ], [ 250, %1165 ], [ 181, %1164 ], [ 181, %1163 ], [ 171, %1162 ], [ 171, %1161 ], [ 171, %1160 ], [ 171, %1159 ], [ 151, %1158 ], [ 161, %1157 ], [ 141, %1156 ], [ 186, %1155 ], [ 191, %1154 ], [ 191, %1153 ], [ 211, %1152 ], [ 211, %1151 ], [ 211, %1150 ], [ 201, %1149 ], [ 201, %1146 ], [ 90, %.loopexit1770 ], [ 90, %.loopexit2041 ], [ 90, %.loopexit2755 ], [ 181, %.loopexit3025 ], [ 90, %switch.lookup3286 ], [ 181, %.loopexit3293 ], [ 131, %6 ]
  %.2721 = phi i32 [ 111, %1385 ], [ 120, %1169 ], [ 181, %1167 ], [ 40, %1166 ], [ 251, %1165 ], [ 181, %1164 ], [ 181, %1163 ], [ 171, %1162 ], [ 171, %1161 ], [ 171, %1160 ], [ 171, %1159 ], [ 150, %1158 ], [ 160, %1157 ], [ 140, %1156 ], [ 185, %1155 ], [ 190, %1154 ], [ 190, %1153 ], [ 210, %1152 ], [ 210, %1151 ], [ 210, %1150 ], [ 200, %1149 ], [ 200, %1146 ], [ 91, %.loopexit1770 ], [ 91, %.loopexit2041 ], [ 91, %.loopexit2755 ], [ 181, %.loopexit3025 ], [ 91, %switch.lookup3286 ], [ 181, %.loopexit3293 ], [ 130, %6 ]
  %.2 = phi i32 [ 110, %1385 ], [ 120, %1169 ], [ 180, %1167 ], [ 40, %1166 ], [ 250, %1165 ], [ 180, %1164 ], [ 180, %1163 ], [ 170, %1162 ], [ 170, %1161 ], [ 170, %1160 ], [ 170, %1159 ], [ 150, %1158 ], [ 160, %1157 ], [ 140, %1156 ], [ 185, %1155 ], [ 190, %1154 ], [ 190, %1153 ], [ 210, %1152 ], [ 210, %1151 ], [ 210, %1150 ], [ 200, %1149 ], [ 200, %1146 ], [ 90, %.loopexit1770 ], [ 90, %.loopexit2041 ], [ 90, %.loopexit2755 ], [ 180, %.loopexit3025 ], [ 90, %switch.lookup3286 ], [ 180, %.loopexit3293 ], [ 130, %6 ]
  %2748 = icmp samesign ugt i32 %.tr17622030, %.2
  br i1 %2748, label %2749, label %.critedge

2749:                                             ; preds = %2747
  %2750 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1419 = icmp eq ptr %2750, null
  br i1 %.not.i.i1419, label %2756, label %2751, !prof !13

2751:                                             ; preds = %2749
  %2752 = getelementptr inbounds nuw i8, ptr %2750, i64 16
  %2753 = load i64, ptr %2752, align 8, !tbaa !56
  %2754 = add i64 %2753, 1
  %2755 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1420 = icmp ult i64 %2754, %2755
  br i1 %.not12.i.i1420, label %smart_str_appendc_ex.exit1423, label %2756, !prof !104

2756:                                             ; preds = %2751, %2749
  %.0.i.i1421 = phi i64 [ 1, %2749 ], [ %2754, %2751 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1421) #16
  %.pre2530 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1423

smart_str_appendc_ex.exit1423:                    ; preds = %2751, %2756
  %2757 = phi ptr [ %.pre2530, %2756 ], [ %2750, %2751 ]
  %.1.i.i1422 = phi i64 [ %.0.i.i1421, %2756 ], [ %2754, %2751 ]
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 24
  %2759 = add i64 %.1.i.i1422, -1
  %2760 = getelementptr inbounds nuw [1 x i8], ptr %2758, i64 0, i64 %2759
  store i8 40, ptr %2760, align 1, !tbaa !44
  %2761 = load ptr, ptr %0, align 8, !tbaa !137
  %2762 = getelementptr inbounds nuw i8, ptr %2761, i64 16
  store i64 %.1.i.i1422, ptr %2762, align 8, !tbaa !56
  %2763 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2764 = load ptr, ptr %2763, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2764, i32 noundef %.2721, i32 noundef %3)
  %2765 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2766 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i861 = icmp eq ptr %2766, null
  br i1 %.not.i861, label %2772, label %2767, !prof !13

2767:                                             ; preds = %smart_str_appendc_ex.exit1423
  %2768 = getelementptr inbounds nuw i8, ptr %2766, i64 16
  %2769 = load i64, ptr %2768, align 8, !tbaa !56
  %2770 = add i64 %2769, %2765
  %2771 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i862 = icmp ult i64 %2770, %2771
  br i1 %.not12.i862, label %smart_str_alloc.exit865, label %2772, !prof !104

2772:                                             ; preds = %2767, %smart_str_appendc_ex.exit1423
  %.0.i863 = phi i64 [ %2765, %smart_str_appendc_ex.exit1423 ], [ %2770, %2767 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i863) #16
  %.pre2531 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2532 = getelementptr inbounds nuw i8, ptr %.pre2531, i64 16
  %.pre2533 = load i64, ptr %.phi.trans.insert2532, align 8, !tbaa !56
  br label %smart_str_alloc.exit865

smart_str_alloc.exit865:                          ; preds = %2767, %2772
  %2773 = phi i64 [ %.pre2533, %2772 ], [ %2769, %2767 ]
  %2774 = phi ptr [ %.pre2531, %2772 ], [ %2766, %2767 ]
  %.1.i864 = phi i64 [ %.0.i863, %2772 ], [ %2770, %2767 ]
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 24
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 %2773
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2776, ptr nonnull align 1 %.5, i64 %2765, i1 false)
  %2777 = load ptr, ptr %0, align 8, !tbaa !137
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  store i64 %.1.i864, ptr %2778, align 8, !tbaa !56
  %2779 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2780 = load ptr, ptr %2779, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2780, i32 noundef %.0722, i32 noundef %3)
  %2781 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1414 = icmp eq ptr %2781, null
  br i1 %.not.i.i1414, label %2787, label %2782, !prof !13

2782:                                             ; preds = %smart_str_alloc.exit865
  %2783 = getelementptr inbounds nuw i8, ptr %2781, i64 16
  %2784 = load i64, ptr %2783, align 8, !tbaa !56
  %2785 = add i64 %2784, 1
  %2786 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1415 = icmp ult i64 %2785, %2786
  br i1 %.not12.i.i1415, label %smart_str_appendc_ex.exit1418, label %2787, !prof !104

2787:                                             ; preds = %2782, %smart_str_alloc.exit865
  %.0.i.i1416 = phi i64 [ 1, %smart_str_alloc.exit865 ], [ %2785, %2782 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1416) #16
  %.pre2534 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1418

smart_str_appendc_ex.exit1418:                    ; preds = %2782, %2787
  %2788 = phi ptr [ %.pre2534, %2787 ], [ %2781, %2782 ]
  %.1.i.i1417 = phi i64 [ %.0.i.i1416, %2787 ], [ %2785, %2782 ]
  %2789 = getelementptr inbounds nuw i8, ptr %2788, i64 24
  %2790 = add i64 %.1.i.i1417, -1
  %2791 = getelementptr inbounds nuw [1 x i8], ptr %2789, i64 0, i64 %2790
  store i8 41, ptr %2791, align 1, !tbaa !44
  %2792 = load ptr, ptr %0, align 8, !tbaa !137
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 16
  store i64 %.1.i.i1417, ptr %2793, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge:                                        ; preds = %2747
  %2794 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2795 = load ptr, ptr %2794, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2795, i32 noundef %.2721, i32 noundef %3)
  %2796 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.5) #19
  %2797 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i826 = icmp eq ptr %2797, null
  br i1 %.not.i826, label %2803, label %2798, !prof !13

2798:                                             ; preds = %.critedge
  %2799 = getelementptr inbounds nuw i8, ptr %2797, i64 16
  %2800 = load i64, ptr %2799, align 8, !tbaa !56
  %2801 = add i64 %2800, %2796
  %2802 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i827 = icmp ult i64 %2801, %2802
  br i1 %.not12.i827, label %smart_str_alloc.exit830, label %2803, !prof !104

2803:                                             ; preds = %2798, %.critedge
  %.0.i828 = phi i64 [ %2796, %.critedge ], [ %2801, %2798 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i828) #16
  %.pre2527 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2528 = getelementptr inbounds nuw i8, ptr %.pre2527, i64 16
  %.pre2529 = load i64, ptr %.phi.trans.insert2528, align 8, !tbaa !56
  br label %smart_str_alloc.exit830

smart_str_alloc.exit830:                          ; preds = %2798, %2803
  %2804 = phi i64 [ %.pre2529, %2803 ], [ %2800, %2798 ]
  %2805 = phi ptr [ %.pre2527, %2803 ], [ %2797, %2798 ]
  %.1.i829 = phi i64 [ %.0.i828, %2803 ], [ %2801, %2798 ]
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 24
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 %2804
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2807, ptr nonnull align 1 %.5, i64 %2796, i1 false)
  %2808 = load ptr, ptr %0, align 8, !tbaa !137
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 16
  store i64 %.1.i829, ptr %2809, align 8, !tbaa !56
  %2810 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %2811 = load ptr, ptr %2810, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1766:                                    ; preds = %6
  br label %2812

.loopexit2038:                                    ; preds = %6
  br label %2812

.loopexit2753:                                    ; preds = %6
  br label %2812

.loopexit3023:                                    ; preds = %6
  br label %2812

.loopexit3292:                                    ; preds = %6
  br label %2812

2812:                                             ; preds = %6, %.loopexit3292, %.loopexit3023, %.loopexit2753, %.loopexit2038, %.loopexit1766, %849, %794, %1384, %852, %802, %801, %800, %799, %798, %797
  %.1725 = phi ptr [ @.str.123, %1384 ], [ @.str.65, %852 ], [ @.str.51, %802 ], [ @.str.50, %801 ], [ @.str.49, %800 ], [ @.str.48, %799 ], [ @.str.47, %798 ], [ @.str.46, %797 ], [ @.str.45, %794 ], [ %.str.62..str.63, %849 ], [ @.str.43, %.loopexit1766 ], [ @.str.44, %.loopexit2038 ], [ @.str.54, %.loopexit2753 ], [ @.str.55, %.loopexit3023 ], [ @.str.56, %.loopexit3292 ], [ @.str.64, %6 ]
  %.0719 = phi i32 [ 86, %1384 ], [ 241, %852 ], [ 241, %802 ], [ 241, %801 ], [ 241, %800 ], [ 241, %799 ], [ 241, %798 ], [ 241, %797 ], [ 241, %794 ], [ 241, %849 ], [ 241, %.loopexit1766 ], [ 241, %.loopexit2038 ], [ 241, %.loopexit2753 ], [ 271, %.loopexit3023 ], [ 61, %.loopexit3292 ], [ 241, %6 ]
  %.0717 = phi i32 [ 85, %1384 ], [ 240, %852 ], [ 240, %802 ], [ 240, %801 ], [ 240, %800 ], [ 240, %799 ], [ 240, %798 ], [ 240, %797 ], [ 240, %794 ], [ 240, %849 ], [ 240, %.loopexit1766 ], [ 240, %.loopexit2038 ], [ 240, %.loopexit2753 ], [ 270, %.loopexit3023 ], [ 60, %.loopexit3292 ], [ 240, %6 ]
  %2813 = icmp samesign ugt i32 %.tr17622030, %.0717
  br i1 %2813, label %2814, label %.critedge818

2814:                                             ; preds = %2812
  %2815 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1409 = icmp eq ptr %2815, null
  br i1 %.not.i.i1409, label %2821, label %2816, !prof !13

2816:                                             ; preds = %2814
  %2817 = getelementptr inbounds nuw i8, ptr %2815, i64 16
  %2818 = load i64, ptr %2817, align 8, !tbaa !56
  %2819 = add i64 %2818, 1
  %2820 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1410 = icmp ult i64 %2819, %2820
  br i1 %.not12.i.i1410, label %2822, label %2821, !prof !104

2821:                                             ; preds = %2816, %2814
  %.0.i.i1411 = phi i64 [ 1, %2814 ], [ %2819, %2816 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1411) #16
  %.pre2595 = load ptr, ptr %0, align 8, !tbaa !137
  br label %2822

2822:                                             ; preds = %2821, %2816
  %2823 = phi ptr [ %.pre2595, %2821 ], [ %2815, %2816 ]
  %.1.i.i1412 = phi i64 [ %.0.i.i1411, %2821 ], [ %2819, %2816 ]
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 24
  %2825 = add i64 %.1.i.i1412, -1
  %2826 = getelementptr inbounds nuw [1 x i8], ptr %2824, i64 0, i64 %2825
  store i8 40, ptr %2826, align 1, !tbaa !44
  %2827 = load ptr, ptr %0, align 8, !tbaa !137
  %2828 = getelementptr inbounds nuw i8, ptr %2827, i64 16
  store i64 %.1.i.i1412, ptr %2828, align 8, !tbaa !56
  %2829 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2830 = add i64 %2829, %.1.i.i1412
  %2831 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i857 = icmp ult i64 %2830, %2831
  br i1 %.not12.i857, label %smart_str_alloc.exit860, label %2832, !prof !104

2832:                                             ; preds = %2822
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2830) #16
  %.pre2596 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2597 = getelementptr inbounds nuw i8, ptr %.pre2596, i64 16
  %.pre2598 = load i64, ptr %.phi.trans.insert2597, align 8, !tbaa !56
  br label %smart_str_alloc.exit860

smart_str_alloc.exit860:                          ; preds = %2822, %2832
  %2833 = phi i64 [ %.1.i.i1412, %2822 ], [ %.pre2598, %2832 ]
  %2834 = phi ptr [ %2827, %2822 ], [ %.pre2596, %2832 ]
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 24
  %2836 = getelementptr inbounds nuw i8, ptr %2835, i64 %2833
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2836, ptr nonnull align 1 %.1725, i64 %2829, i1 false)
  %2837 = load ptr, ptr %0, align 8, !tbaa !137
  %2838 = getelementptr inbounds nuw i8, ptr %2837, i64 16
  store i64 %2830, ptr %2838, align 8, !tbaa !56
  %2839 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2840 = load ptr, ptr %2839, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2840, i32 noundef %.0719, i32 noundef %3)
  %2841 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1404 = icmp eq ptr %2841, null
  br i1 %.not.i.i1404, label %2847, label %2842, !prof !13

2842:                                             ; preds = %smart_str_alloc.exit860
  %2843 = getelementptr inbounds nuw i8, ptr %2841, i64 16
  %2844 = load i64, ptr %2843, align 8, !tbaa !56
  %2845 = add i64 %2844, 1
  %2846 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1405 = icmp ult i64 %2845, %2846
  br i1 %.not12.i.i1405, label %smart_str_appendc_ex.exit1408, label %2847, !prof !104

2847:                                             ; preds = %2842, %smart_str_alloc.exit860
  %.0.i.i1406 = phi i64 [ 1, %smart_str_alloc.exit860 ], [ %2845, %2842 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1406) #16
  %.pre2599 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1408

smart_str_appendc_ex.exit1408:                    ; preds = %2842, %2847
  %2848 = phi ptr [ %.pre2599, %2847 ], [ %2841, %2842 ]
  %.1.i.i1407 = phi i64 [ %.0.i.i1406, %2847 ], [ %2845, %2842 ]
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i64 24
  %2850 = add i64 %.1.i.i1407, -1
  %2851 = getelementptr inbounds nuw [1 x i8], ptr %2849, i64 0, i64 %2850
  store i8 41, ptr %2851, align 1, !tbaa !44
  %2852 = load ptr, ptr %0, align 8, !tbaa !137
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 16
  store i64 %.1.i.i1407, ptr %2853, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge818:                                     ; preds = %2812
  %2854 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1725) #19
  %2855 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i821 = icmp eq ptr %2855, null
  br i1 %.not.i821, label %2861, label %2856, !prof !13

2856:                                             ; preds = %.critedge818
  %2857 = getelementptr inbounds nuw i8, ptr %2855, i64 16
  %2858 = load i64, ptr %2857, align 8, !tbaa !56
  %2859 = add i64 %2858, %2854
  %2860 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i822 = icmp ult i64 %2859, %2860
  br i1 %.not12.i822, label %smart_str_alloc.exit825, label %2861, !prof !104

2861:                                             ; preds = %2856, %.critedge818
  %.0.i823 = phi i64 [ %2854, %.critedge818 ], [ %2859, %2856 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i823) #16
  %.pre2592 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2593 = getelementptr inbounds nuw i8, ptr %.pre2592, i64 16
  %.pre2594 = load i64, ptr %.phi.trans.insert2593, align 8, !tbaa !56
  br label %smart_str_alloc.exit825

smart_str_alloc.exit825:                          ; preds = %2856, %2861
  %2862 = phi i64 [ %.pre2594, %2861 ], [ %2858, %2856 ]
  %2863 = phi ptr [ %.pre2592, %2861 ], [ %2855, %2856 ]
  %.1.i824 = phi i64 [ %.0.i823, %2861 ], [ %2859, %2856 ]
  %2864 = getelementptr inbounds nuw i8, ptr %2863, i64 24
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 %2862
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2865, ptr nonnull align 1 %.1725, i64 %2854, i1 false)
  %2866 = load ptr, ptr %0, align 8, !tbaa !137
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 16
  store i64 %.1.i824, ptr %2867, align 8, !tbaa !56
  %2868 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2869 = load ptr, ptr %2868, align 8, !tbaa !63
  br label %tailrecurse.backedge

.loopexit1768.loopexit:                           ; preds = %6
  br label %.loopexit1768

.loopexit1768:                                    ; preds = %6, %.loopexit1768.loopexit
  %.3727 = phi ptr [ @.str.64, %.loopexit1768.loopexit ], [ @.str.65, %6 ]
  %2870 = icmp samesign ugt i32 %.tr17622030, 240
  br i1 %2870, label %2871, label %.critedge820

2871:                                             ; preds = %.loopexit1768
  %2872 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1399 = icmp eq ptr %2872, null
  br i1 %.not.i.i1399, label %2878, label %2873, !prof !13

2873:                                             ; preds = %2871
  %2874 = getelementptr inbounds nuw i8, ptr %2872, i64 16
  %2875 = load i64, ptr %2874, align 8, !tbaa !56
  %2876 = add i64 %2875, 1
  %2877 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1400 = icmp ult i64 %2876, %2877
  br i1 %.not12.i.i1400, label %smart_str_appendc_ex.exit1403, label %2878, !prof !104

2878:                                             ; preds = %2873, %2871
  %.0.i.i1401 = phi i64 [ 1, %2871 ], [ %2876, %2873 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1401) #16
  %.pre2580 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1403

smart_str_appendc_ex.exit1403:                    ; preds = %2873, %2878
  %2879 = phi ptr [ %.pre2580, %2878 ], [ %2872, %2873 ]
  %.1.i.i1402 = phi i64 [ %.0.i.i1401, %2878 ], [ %2876, %2873 ]
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 24
  %2881 = add i64 %.1.i.i1402, -1
  %2882 = getelementptr inbounds nuw [1 x i8], ptr %2880, i64 0, i64 %2881
  store i8 40, ptr %2882, align 1, !tbaa !44
  %2883 = load ptr, ptr %0, align 8, !tbaa !137
  %2884 = getelementptr inbounds nuw i8, ptr %2883, i64 16
  store i64 %.1.i.i1402, ptr %2884, align 8, !tbaa !56
  %2885 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2886 = load ptr, ptr %2885, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2886, i32 noundef 241, i32 noundef %3)
  %2887 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i851 = icmp eq ptr %2887, null
  br i1 %.not.i851, label %2893, label %2888, !prof !13

2888:                                             ; preds = %smart_str_appendc_ex.exit1403
  %2889 = getelementptr inbounds nuw i8, ptr %2887, i64 16
  %2890 = load i64, ptr %2889, align 8, !tbaa !56
  %2891 = add i64 %2890, 2
  %2892 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i852 = icmp ult i64 %2891, %2892
  br i1 %.not12.i852, label %2894, label %2893, !prof !104

2893:                                             ; preds = %2888, %smart_str_appendc_ex.exit1403
  %.0.i853 = phi i64 [ 2, %smart_str_appendc_ex.exit1403 ], [ %2891, %2888 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i853) #16
  %.pre2581 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2582 = getelementptr inbounds nuw i8, ptr %.pre2581, i64 16
  %.pre2583 = load i64, ptr %.phi.trans.insert2582, align 8, !tbaa !56
  br label %2894

2894:                                             ; preds = %2893, %2888
  %2895 = phi i64 [ %.pre2583, %2893 ], [ %2890, %2888 ]
  %2896 = phi ptr [ %.pre2581, %2893 ], [ %2887, %2888 ]
  %.1.i854 = phi i64 [ %.0.i853, %2893 ], [ %2891, %2888 ]
  %2897 = getelementptr inbounds nuw i8, ptr %2896, i64 24
  %2898 = getelementptr inbounds nuw i8, ptr %2897, i64 %2895
  %2899 = load i16, ptr %.3727, align 1
  store i16 %2899, ptr %2898, align 1
  %2900 = load ptr, ptr %0, align 8, !tbaa !137
  %2901 = getelementptr inbounds nuw i8, ptr %2900, i64 16
  store i64 %.1.i854, ptr %2901, align 8, !tbaa !56
  %2902 = add i64 %.1.i854, 1
  %2903 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1395 = icmp ult i64 %2902, %2903
  br i1 %.not12.i.i1395, label %smart_str_appendc_ex.exit1398, label %2904, !prof !104

2904:                                             ; preds = %2894
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2902) #16
  %.pre2584 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1398

smart_str_appendc_ex.exit1398:                    ; preds = %2894, %2904
  %2905 = phi ptr [ %2900, %2894 ], [ %.pre2584, %2904 ]
  %2906 = getelementptr inbounds nuw i8, ptr %2905, i64 24
  %2907 = getelementptr inbounds nuw [1 x i8], ptr %2906, i64 0, i64 %.1.i854
  store i8 41, ptr %2907, align 1, !tbaa !44
  %2908 = load ptr, ptr %0, align 8, !tbaa !137
  %2909 = getelementptr inbounds nuw i8, ptr %2908, i64 16
  store i64 %2902, ptr %2909, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.critedge820:                                     ; preds = %.loopexit1768
  %2910 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2911 = load ptr, ptr %2910, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2911, i32 noundef 241, i32 noundef %3)
  %2912 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %2912, null
  br i1 %.not.i, label %2918, label %2913, !prof !13

2913:                                             ; preds = %.critedge820
  %2914 = getelementptr inbounds nuw i8, ptr %2912, i64 16
  %2915 = load i64, ptr %2914, align 8, !tbaa !56
  %2916 = add i64 %2915, 2
  %2917 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %2916, %2917
  br i1 %.not12.i, label %smart_str_alloc.exit, label %2918, !prof !104

2918:                                             ; preds = %2913, %.critedge820
  %.0.i = phi i64 [ 2, %.critedge820 ], [ %2916, %2913 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre2577 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2578 = getelementptr inbounds nuw i8, ptr %.pre2577, i64 16
  %.pre2579 = load i64, ptr %.phi.trans.insert2578, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %2913, %2918
  %2919 = phi i64 [ %.pre2579, %2918 ], [ %2915, %2913 ]
  %2920 = phi ptr [ %.pre2577, %2918 ], [ %2912, %2913 ]
  %.1.i = phi i64 [ %.0.i, %2918 ], [ %2916, %2913 ]
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 24
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 %2919
  %2923 = load i16, ptr %.3727, align 1
  store i16 %2923, ptr %2922, align 1
  %2924 = load ptr, ptr %0, align 8, !tbaa !137
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 16
  store i64 %.1.i, ptr %2925, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

.loopexit1767.loopexit:                           ; preds = %6
  br label %.loopexit1767

.loopexit1767.loopexit3291:                       ; preds = %6
  br label %.loopexit1767

.loopexit1767:                                    ; preds = %6, %.loopexit1767.loopexit3291, %.loopexit1767.loopexit, %841, %847, %846, %845, %844
  %.2726 = phi ptr [ @.str.61, %847 ], [ @.str.60, %846 ], [ @.str.59, %845 ], [ @.str.58, %844 ], [ @.str.57, %841 ], [ @.str.52, %.loopexit1767.loopexit ], [ @.str.53, %.loopexit1767.loopexit3291 ], [ @.str.67, %6 ]
  %2926 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.2726) #19
  %2927 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i846 = icmp eq ptr %2927, null
  br i1 %.not.i846, label %2933, label %2928, !prof !13

2928:                                             ; preds = %.loopexit1767
  %2929 = getelementptr inbounds nuw i8, ptr %2927, i64 16
  %2930 = load i64, ptr %2929, align 8, !tbaa !56
  %2931 = add i64 %2930, %2926
  %2932 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i847 = icmp ult i64 %2931, %2932
  br i1 %.not12.i847, label %2934, label %2933, !prof !104

2933:                                             ; preds = %2928, %.loopexit1767
  %.0.i848 = phi i64 [ %2926, %.loopexit1767 ], [ %2931, %2928 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i848) #16
  %.pre2587 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2588 = getelementptr inbounds nuw i8, ptr %.pre2587, i64 16
  %.pre2589 = load i64, ptr %.phi.trans.insert2588, align 8, !tbaa !56
  br label %2934

2934:                                             ; preds = %2933, %2928
  %2935 = phi i64 [ %.pre2589, %2933 ], [ %2930, %2928 ]
  %2936 = phi ptr [ %.pre2587, %2933 ], [ %2927, %2928 ]
  %.1.i849 = phi i64 [ %.0.i848, %2933 ], [ %2931, %2928 ]
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 24
  %2938 = getelementptr inbounds nuw i8, ptr %2937, i64 %2935
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2938, ptr nonnull align 1 %.2726, i64 %2926, i1 false)
  %2939 = load ptr, ptr %0, align 8, !tbaa !137
  %2940 = getelementptr inbounds nuw i8, ptr %2939, i64 16
  store i64 %.1.i849, ptr %2940, align 8, !tbaa !56
  %2941 = add i64 %.1.i849, 1
  %2942 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1390 = icmp ult i64 %2941, %2942
  br i1 %.not12.i.i1390, label %smart_str_appendc_ex.exit1393, label %2943, !prof !104

2943:                                             ; preds = %2934
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2941) #16
  %.pre2590 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1393

smart_str_appendc_ex.exit1393:                    ; preds = %2934, %2943
  %2944 = phi ptr [ %2939, %2934 ], [ %.pre2590, %2943 ]
  %2945 = getelementptr inbounds nuw i8, ptr %2944, i64 24
  %2946 = getelementptr inbounds nuw [1 x i8], ptr %2945, i64 0, i64 %.1.i849
  store i8 40, ptr %2946, align 1, !tbaa !44
  %2947 = load ptr, ptr %0, align 8, !tbaa !137
  %2948 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  store i64 %2941, ptr %2948, align 8, !tbaa !56
  %2949 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2950 = load ptr, ptr %2949, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %2950, i32 noundef 0, i32 noundef %3)
  %2951 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i1384 = icmp eq ptr %2951, null
  br i1 %.not.i.i1384, label %2957, label %2952, !prof !13

2952:                                             ; preds = %smart_str_appendc_ex.exit1393
  %2953 = getelementptr inbounds nuw i8, ptr %2951, i64 16
  %2954 = load i64, ptr %2953, align 8, !tbaa !56
  %2955 = add i64 %2954, 1
  %2956 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1385 = icmp ult i64 %2955, %2956
  br i1 %.not12.i.i1385, label %smart_str_appendc_ex.exit1388, label %2957, !prof !104

2957:                                             ; preds = %2952, %smart_str_appendc_ex.exit1393
  %.0.i.i1386 = phi i64 [ 1, %smart_str_appendc_ex.exit1393 ], [ %2955, %2952 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i1386) #16
  %.pre2591 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit1388

smart_str_appendc_ex.exit1388:                    ; preds = %2952, %2957
  %2958 = phi ptr [ %.pre2591, %2957 ], [ %2951, %2952 ]
  %.1.i.i1387 = phi i64 [ %.0.i.i1386, %2957 ], [ %2955, %2952 ]
  %2959 = getelementptr inbounds nuw i8, ptr %2958, i64 24
  %2960 = add i64 %.1.i.i1387, -1
  %2961 = getelementptr inbounds nuw [1 x i8], ptr %2959, i64 0, i64 %2960
  store i8 41, ptr %2961, align 1, !tbaa !44
  %2962 = load ptr, ptr %0, align 8, !tbaa !137
  %2963 = getelementptr inbounds nuw i8, ptr %2962, i64 16
  store i64 %.1.i.i1387, ptr %2963, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

2964:                                             ; preds = %6, %904, %903, %886, %885, %853
  %.4 = phi ptr [ @.str.74, %904 ], [ @.str.73, %903 ], [ @.str.71, %886 ], [ @.str.70, %885 ], [ @.str.68, %853 ], [ @.str.66, %6 ]
  %2965 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #19
  %2966 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i841 = icmp eq ptr %2966, null
  br i1 %.not.i841, label %2972, label %2967, !prof !13

2967:                                             ; preds = %2964
  %2968 = getelementptr inbounds nuw i8, ptr %2966, i64 16
  %2969 = load i64, ptr %2968, align 8, !tbaa !56
  %2970 = add i64 %2969, %2965
  %2971 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i842 = icmp ult i64 %2970, %2971
  br i1 %.not12.i842, label %smart_str_alloc.exit845, label %2972, !prof !104

2972:                                             ; preds = %2967, %2964
  %.0.i843 = phi i64 [ %2965, %2964 ], [ %2970, %2967 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i843) #16
  %.pre2573 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2574 = getelementptr inbounds nuw i8, ptr %.pre2573, i64 16
  %.pre2575 = load i64, ptr %.phi.trans.insert2574, align 8, !tbaa !56
  br label %smart_str_alloc.exit845

smart_str_alloc.exit845:                          ; preds = %2967, %2972
  %2973 = phi i64 [ %.pre2575, %2972 ], [ %2969, %2967 ]
  %2974 = phi ptr [ %.pre2573, %2972 ], [ %2966, %2967 ]
  %.1.i844 = phi i64 [ %.0.i843, %2972 ], [ %2970, %2967 ]
  %2975 = getelementptr inbounds nuw i8, ptr %2974, i64 24
  %2976 = getelementptr inbounds nuw i8, ptr %2975, i64 %2973
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2976, ptr nonnull align 1 %.4, i64 %2965, i1 false)
  %2977 = load ptr, ptr %0, align 8, !tbaa !137
  %2978 = getelementptr inbounds nuw i8, ptr %2977, i64 16
  store i64 %.1.i844, ptr %2978, align 8, !tbaa !56
  %2979 = getelementptr inbounds nuw i8, ptr %.02027, i64 8
  %2980 = load ptr, ptr %2979, align 8, !tbaa !63
  %.not788 = icmp eq ptr %2980, null
  br i1 %.not788, label %zend_ast_export_list.exit, label %2981

2981:                                             ; preds = %smart_str_alloc.exit845
  %2982 = add i64 %.1.i844, 1
  %2983 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i.i1381 = icmp ult i64 %2982, %2983
  br i1 %.not12.i.i1381, label %smart_str_appendc_ex.exit, label %2984, !prof !104

2984:                                             ; preds = %2981
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %2982) #16
  %.pre2576 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %2981, %2984
  %2985 = phi ptr [ %2977, %2981 ], [ %.pre2576, %2984 ]
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 24
  %2987 = getelementptr inbounds nuw [1 x i8], ptr %2986, i64 0, i64 %.1.i844
  store i8 32, ptr %2987, align 1, !tbaa !44
  %2988 = load ptr, ptr %0, align 8, !tbaa !137
  %2989 = getelementptr inbounds nuw i8, ptr %2988, i64 16
  store i64 %2982, ptr %2989, align 8, !tbaa !56
  br label %.backedge

.loopexit1769:                                    ; preds = %6, %switch.lookup3282, %switch.lookup
  %.0724 = phi ptr [ %switch.load, %switch.lookup ], [ %switch.load3285, %switch.lookup3282 ], [ @.str.69, %6 ]
  %2990 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0724) #19
  %2991 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i836 = icmp eq ptr %2991, null
  br i1 %.not.i836, label %2997, label %2992, !prof !13

2992:                                             ; preds = %.loopexit1769
  %2993 = getelementptr inbounds nuw i8, ptr %2991, i64 16
  %2994 = load i64, ptr %2993, align 8, !tbaa !56
  %2995 = add i64 %2994, %2990
  %2996 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i837 = icmp ult i64 %2995, %2996
  br i1 %.not12.i837, label %smart_str_alloc.exit840, label %2997, !prof !104

2997:                                             ; preds = %2992, %.loopexit1769
  %.0.i838 = phi i64 [ %2990, %.loopexit1769 ], [ %2995, %2992 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i838) #16
  %.pre2604 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2605 = getelementptr inbounds nuw i8, ptr %.pre2604, i64 16
  %.pre2606 = load i64, ptr %.phi.trans.insert2605, align 8, !tbaa !56
  br label %smart_str_alloc.exit840

smart_str_alloc.exit840:                          ; preds = %2992, %2997
  %2998 = phi i64 [ %.pre2606, %2997 ], [ %2994, %2992 ]
  %2999 = phi ptr [ %.pre2604, %2997 ], [ %2991, %2992 ]
  %.1.i839 = phi i64 [ %.0.i838, %2997 ], [ %2995, %2992 ]
  %3000 = getelementptr inbounds nuw i8, ptr %2999, i64 24
  %3001 = getelementptr inbounds nuw i8, ptr %3000, i64 %2998
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3001, ptr nonnull align 1 %.0724, i64 %2990, i1 false)
  %3002 = load ptr, ptr %0, align 8, !tbaa !137
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  store i64 %.1.i839, ptr %3003, align 8, !tbaa !56
  br label %zend_ast_export_list.exit

zend_ast_export_name.exit:                        ; preds = %.thread1754, %1879, %.thread1752, %1417
  %3004 = getelementptr inbounds nuw i8, ptr %.02027, i64 16
  %3005 = load ptr, ptr %3004, align 8, !tbaa !63
  %.not780 = icmp eq ptr %3005, null
  br i1 %.not780, label %zend_ast_export_list.exit, label %3006

3006:                                             ; preds = %zend_ast_export_name.exit
  %3007 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i831 = icmp eq ptr %3007, null
  br i1 %.not.i831, label %3013, label %3008, !prof !13

3008:                                             ; preds = %3006
  %3009 = getelementptr inbounds nuw i8, ptr %3007, i64 16
  %3010 = load i64, ptr %3009, align 8, !tbaa !56
  %3011 = add i64 %3010, 3
  %3012 = load i64, ptr %5, align 8, !tbaa !139
  %.not12.i832 = icmp ult i64 %3011, %3012
  br i1 %.not12.i832, label %smart_str_alloc.exit835, label %3013, !prof !104

3013:                                             ; preds = %3008, %3006
  %.0.i833 = phi i64 [ 3, %3006 ], [ %3011, %3008 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i833) #16
  %.pre2494 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert2495 = getelementptr inbounds nuw i8, ptr %.pre2494, i64 16
  %.pre2496 = load i64, ptr %.phi.trans.insert2495, align 8, !tbaa !56
  br label %smart_str_alloc.exit835

smart_str_alloc.exit835:                          ; preds = %3008, %3013
  %3014 = phi i64 [ %.pre2496, %3013 ], [ %3010, %3008 ]
  %3015 = phi ptr [ %.pre2494, %3013 ], [ %3007, %3008 ]
  %.1.i834 = phi i64 [ %.0.i833, %3013 ], [ %3011, %3008 ]
  %3016 = getelementptr inbounds nuw i8, ptr %3015, i64 24
  %3017 = getelementptr inbounds nuw i8, ptr %3016, i64 %3014
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3017, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %3018 = load ptr, ptr %0, align 8, !tbaa !137
  %3019 = getelementptr inbounds nuw i8, ptr %3018, i64 16
  store i64 %.1.i834, ptr %3019, align 8, !tbaa !56
  br label %.backedge

zend_ast_export_list.exit:                        ; preds = %smart_str_alloc.exit905, %tailrecurse.backedge, %.backedge, %smart_str_alloc.exit845, %zend_ast_export_name.exit, %569, %503, %4, %565, %.loopexit, %smart_str_appendc_ex.exit1398, %smart_str_alloc.exit, %smart_str_appendc_ex.exit1408, %smart_str_appendc_ex.exit1418, %8, %smart_str_appendl.exit, %smart_str_alloc.exit1335, %smart_str_appendl.exit1345, %smart_str_appendc_ex.exit1693, %smart_str_appendc_ex.exit1683, %smart_str_appendc_ex.exit1673, %563, %564, %smart_str_appendc_ex.exit1668, %716, %smart_str_appendc_ex.exit1653, %776, %smart_str_appendc_ex.exit1643, %smart_str_appendc_ex.exit1638, %smart_str_alloc.exit1200, %smart_str_appendc_ex.exit1623, %smart_str_alloc.exit1195, %smart_str_alloc.exit1190, %smart_str_appendc_ex.exit1613, %smart_str_appendc_ex.exit1603, %smart_str_alloc.exit1185, %smart_str_alloc.exit1180, %smart_str_alloc.exit1175, %smart_str_alloc.exit1155, %smart_str_appendc_ex.exit1563, %smart_str_appendc_ex.exit1558, %smart_str_appendc_ex.exit1553, %smart_str_appendc_ex.exit1548, %1658, %smart_str_appendc_ex.exit1543, %smart_str_alloc.exit1055, %1981, %smart_str_appendc_ex.exit1498, %smart_str_appendc_ex.exit1488, %smart_str_appendc_ex.exit1473, %smart_str_alloc.exit920, %smart_str_appendc_ex.exit1433, %smart_str_appendc_ex.exit1428, %smart_str_appendc_ex.exit1703, %smart_str_appendc_ex.exit1698, %smart_str_alloc.exit1290, %smart_str_appendc_ex.exit1578, %1271, %smart_str_appendc_ex.exit1568, %1369, %smart_str_appendc_ex.exit1528, %smart_str_appendc_ex.exit1533, %1856, %1853, %smart_str_alloc.exit1020, %smart_str_alloc.exit1025, %smart_str_appendc_ex.exit1513, %smart_str_alloc.exit995, %smart_str_appendc_ex.exit1508, %2119, %smart_str_appendc_ex.exit1478, %2325, %2536, %2533, %smart_str_alloc.exit840, %smart_str_appendc_ex.exit1388
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden noundef ptr @zend_ast_with_attributes(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #11 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #3

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @array_set_zval_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @zend_fetch_class_with_scope(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !137
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
  %28 = load ptr, ptr %0, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.1.i88, ptr %29, align 8, !tbaa !56
  br label %277

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
  %.pre168 = load ptr, ptr %0, align 8, !tbaa !137
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
  %43 = load ptr, ptr %0, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.1.i83, ptr %44, align 8, !tbaa !56
  br label %277

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
  %.pre165 = load ptr, ptr %0, align 8, !tbaa !137
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
  %58 = load ptr, ptr %0, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1.i78, ptr %59, align 8, !tbaa !56
  br label %277

60:                                               ; preds = %13
  %61 = load i64, ptr %.0, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
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
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !137
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
  %95 = load ptr, ptr %0, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 %.1.i.i93, ptr %96, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %277

97:                                               ; preds = %13
  %98 = load double, ptr %.0, align 8, !tbaa !44
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 552), align 8, !tbaa !151
  %100 = trunc i64 %99 to i32
  tail call void @smart_str_append_double(ptr noundef nonnull %0, double noundef %98, i32 noundef %100, i1 noundef zeroext false) #16
  br label %277

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
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit135

smart_str_appendc_ex.exit135:                     ; preds = %103, %109
  %110 = phi ptr [ %.pre160, %109 ], [ %102, %103 ]
  %.1.i.i134 = phi i64 [ %.0.i.i133, %109 ], [ %106, %103 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = add i64 %.1.i.i134, -1
  %113 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %112
  store i8 39, ptr %113, align 1, !tbaa !44
  %114 = load ptr, ptr %0, align 8, !tbaa !137
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %.1.i.i134, ptr %115, align 8, !tbaa !56
  %116 = load ptr, ptr %.0, align 8, !tbaa !44
  tail call fastcc void @zend_ast_export_str(ptr noundef %0, ptr noundef %116)
  %117 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i126 = icmp eq ptr %117, null
  br i1 %.not.i.i126, label %124, label %118, !prof !13

118:                                              ; preds = %smart_str_appendc_ex.exit135
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !56
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !139
  %.not12.i.i127 = icmp ult i64 %121, %123
  br i1 %.not12.i.i127, label %smart_str_appendc_ex.exit130, label %124, !prof !104

124:                                              ; preds = %118, %smart_str_appendc_ex.exit135
  %.0.i.i128 = phi i64 [ 1, %smart_str_appendc_ex.exit135 ], [ %121, %118 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i128) #16
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit130

smart_str_appendc_ex.exit130:                     ; preds = %118, %124
  %125 = phi ptr [ %.pre161, %124 ], [ %117, %118 ]
  %.1.i.i129 = phi i64 [ %.0.i.i128, %124 ], [ %121, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = add i64 %.1.i.i129, -1
  %128 = getelementptr inbounds nuw [1 x i8], ptr %126, i64 0, i64 %127
  store i8 39, ptr %128, align 1, !tbaa !44
  %129 = load ptr, ptr %0, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %.1.i.i129, ptr %130, align 8, !tbaa !56
  br label %277

131:                                              ; preds = %13
  %132 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i121 = icmp eq ptr %132, null
  br i1 %.not.i.i121, label %139, label %133, !prof !13

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !56
  %136 = add i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !139
  %.not12.i.i122 = icmp ult i64 %136, %138
  br i1 %.not12.i.i122, label %smart_str_appendc_ex.exit125, label %139, !prof !104

139:                                              ; preds = %133, %131
  %.0.i.i123 = phi i64 [ 1, %131 ], [ %136, %133 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i123) #16
  %.pre144 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit125

smart_str_appendc_ex.exit125:                     ; preds = %133, %139
  %140 = phi ptr [ %.pre144, %139 ], [ %132, %133 ]
  %.1.i.i124 = phi i64 [ %.0.i.i123, %139 ], [ %136, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = add i64 %.1.i.i124, -1
  %143 = getelementptr inbounds nuw [1 x i8], ptr %141, i64 0, i64 %142
  store i8 91, ptr %143, align 1, !tbaa !44
  %144 = load ptr, ptr %0, align 8, !tbaa !137
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
  %165 = load i64, ptr %164, align 8, !tbaa !152
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
  %174 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i70 = icmp eq ptr %174, null
  br i1 %.not.i70, label %180, label %175, !prof !13

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = add i64 %177, 2
  %179 = load i64, ptr %152, align 8, !tbaa !139
  %.not12.i71 = icmp ult i64 %178, %179
  br i1 %.not12.i71, label %smart_str_alloc.exit74, label %180, !prof !104

180:                                              ; preds = %175, %173
  %.0.i72 = phi i64 [ 2, %173 ], [ %178, %175 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i72) #16
  %.pre145 = load ptr, ptr %0, align 8, !tbaa !137
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
  %185 = load ptr, ptr %0, align 8, !tbaa !137
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %.1.i73, ptr %186, align 8, !tbaa !56
  br label %187

187:                                              ; preds = %172, %smart_str_alloc.exit74
  %.not64 = icmp eq ptr %.162, null
  br i1 %.not64, label %213, label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i116 = icmp eq ptr %189, null
  br i1 %.not.i.i116, label %195, label %190, !prof !13

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !56
  %193 = add i64 %192, 1
  %194 = load i64, ptr %152, align 8, !tbaa !139
  %.not12.i.i117 = icmp ult i64 %193, %194
  br i1 %.not12.i.i117, label %smart_str_appendc_ex.exit120, label %195, !prof !104

195:                                              ; preds = %190, %188
  %.0.i.i118 = phi i64 [ 1, %188 ], [ %193, %190 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i118) #16
  %.pre148 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit120

smart_str_appendc_ex.exit120:                     ; preds = %190, %195
  %196 = phi ptr [ %.pre148, %195 ], [ %189, %190 ]
  %.1.i.i119 = phi i64 [ %.0.i.i118, %195 ], [ %193, %190 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = add i64 %.1.i.i119, -1
  %199 = getelementptr inbounds nuw [1 x i8], ptr %197, i64 0, i64 %198
  store i8 39, ptr %199, align 1, !tbaa !44
  %200 = load ptr, ptr %0, align 8, !tbaa !137
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %.1.i.i119, ptr %201, align 8, !tbaa !56
  call fastcc void @zend_ast_export_str(ptr noundef %0, ptr noundef nonnull %.162)
  %202 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i65 = icmp eq ptr %202, null
  br i1 %.not.i65, label %208, label %203, !prof !13

203:                                              ; preds = %smart_str_appendc_ex.exit120
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !56
  %206 = add i64 %205, 5
  %207 = load i64, ptr %152, align 8, !tbaa !139
  %.not12.i66 = icmp ult i64 %206, %207
  br i1 %.not12.i66, label %smart_str_alloc.exit69, label %208, !prof !104

208:                                              ; preds = %203, %smart_str_appendc_ex.exit120
  %.0.i67 = phi i64 [ 5, %smart_str_appendc_ex.exit120 ], [ %206, %203 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i67) #16
  %.pre149 = load ptr, ptr %0, align 8, !tbaa !137
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
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
  %233 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %239, label %234, !prof !13

234:                                              ; preds = %zend_print_long_to_buf.exit97
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %236 = load i64, ptr %235, align 8, !tbaa !56
  %237 = add i64 %236, %232
  %238 = load i64, ptr %152, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %237, %238
  br i1 %.not12.i.i, label %240, label %239, !prof !104

239:                                              ; preds = %234, %zend_print_long_to_buf.exit97
  %.0.i.i = phi i64 [ %232, %zend_print_long_to_buf.exit97 ], [ %237, %234 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre152 = load ptr, ptr %0, align 8, !tbaa !137
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
  %245 = load ptr, ptr %0, align 8, !tbaa !137
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %.1.i.i, ptr %246, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %247 = load i64, ptr %246, align 8, !tbaa !56
  %248 = add i64 %247, 4
  %249 = load i64, ptr %152, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %248, %249
  br i1 %.not12.i, label %smart_str_alloc.exit, label %250, !prof !104

250:                                              ; preds = %240
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %248) #16
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !137
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
  %256 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.pre158 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i112 = icmp eq ptr %.pre158, null
  br i1 %.not.i.i112, label %266, label %._crit_edge.thread, !prof !149

._crit_edge.thread:                               ; preds = %smart_str_appendc_ex.exit125, %._crit_edge
  %260 = phi ptr [ %.pre158, %._crit_edge ], [ %144, %smart_str_appendc_ex.exit125 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !56
  %263 = add i64 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !139
  %.not12.i.i113 = icmp ult i64 %263, %265
  br i1 %.not12.i.i113, label %smart_str_appendc_ex.exit, label %266, !prof !104

266:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.0.i.i114 = phi i64 [ 1, %._crit_edge ], [ %263, %._crit_edge.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i114) #16
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %._crit_edge.thread, %266
  %267 = phi ptr [ %.pre159, %266 ], [ %260, %._crit_edge.thread ]
  %.1.i.i115 = phi i64 [ %.0.i.i114, %266 ], [ %263, %._crit_edge.thread ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = add i64 %.1.i.i115, -1
  %270 = getelementptr inbounds nuw [1 x i8], ptr %268, i64 0, i64 %269
  store i8 93, ptr %270, align 1, !tbaa !44
  %271 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
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
  %75 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %74, %75
  br i1 %.not12.i.i36, label %smart_str_alloc.exit.i38, label %76, !prof !104

76:                                               ; preds = %71, %70
  %.0.i.i37 = phi i64 [ 10, %70 ], [ %74, %71 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre61 = load ptr, ptr %0, align 8, !tbaa !137
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
  %81 = load ptr, ptr %0, align 8, !tbaa !137
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
  br i1 %.not.i.i.i40, label %100, label %92, !prof !153

92:                                               ; preds = %.thread, %87
  %93 = phi i64 [ %86, %.thread ], [ %91, %87 ]
  %94 = phi ptr [ %84, %.thread ], [ %89, %87 ]
  %95 = phi ptr [ %81, %.thread ], [ %.pr, %87 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !56
  %98 = add i64 %97, %93
  %99 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i.i41 = icmp ult i64 %98, %99
  br i1 %.not12.i.i.i41, label %103, label %100, !prof !104

100:                                              ; preds = %92, %87
  %101 = phi i64 [ %91, %87 ], [ %93, %92 ]
  %102 = phi ptr [ %89, %87 ], [ %94, %92 ]
  %.0.i.i.i42 = phi i64 [ %91, %87 ], [ %98, %92 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i42) #16
  %.pre65 = load ptr, ptr %0, align 8, !tbaa !137
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
  %110 = load ptr, ptr %0, align 8, !tbaa !137
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
  %115 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %121, label %116, !prof !13

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !56
  %119 = add i64 %118, 1
  %120 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %119, %120
  br i1 %.not12.i.i.i, label %smart_str_appendc_ex.exit.i, label %121, !prof !104

121:                                              ; preds = %116, %114
  %.0.i.i.i = phi i64 [ 1, %114 ], [ %119, %116 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i.i) #16
  %.pre68 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit.i

smart_str_appendc_ex.exit.i:                      ; preds = %121, %116
  %122 = phi ptr [ %.pre68, %121 ], [ %115, %116 ]
  %.1.i.i.i = phi i64 [ %.0.i.i.i, %121 ], [ %119, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = add i64 %.1.i.i.i, -1
  %125 = getelementptr inbounds nuw [1 x i8], ptr %123, i64 0, i64 %124
  store i8 40, ptr %125, align 1, !tbaa !44
  %126 = load ptr, ptr %0, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 %.1.i.i.i, ptr %127, align 8, !tbaa !56
  %128 = load ptr, ptr %112, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef %128, i32 noundef 0, i32 noundef %2)
  %129 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i17.i = icmp eq ptr %129, null
  br i1 %.not.i.i17.i, label %135, label %130, !prof !13

130:                                              ; preds = %smart_str_appendc_ex.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = add i64 %132, 1
  %134 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i18.i = icmp ult i64 %133, %134
  br i1 %.not12.i.i18.i, label %smart_str_appendc_ex.exit21.i, label %135, !prof !104

135:                                              ; preds = %130, %smart_str_appendc_ex.exit.i
  %.0.i.i19.i = phi i64 [ 1, %smart_str_appendc_ex.exit.i ], [ %133, %130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i19.i) #16
  %.pre69 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit21.i

smart_str_appendc_ex.exit21.i:                    ; preds = %135, %130
  %136 = phi ptr [ %.pre69, %135 ], [ %129, %130 ]
  %.1.i.i20.i = phi i64 [ %.0.i.i19.i, %135 ], [ %133, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = add i64 %.1.i.i20.i, -1
  %139 = getelementptr inbounds nuw [1 x i8], ptr %137, i64 0, i64 %138
  store i8 41, ptr %139, align 1, !tbaa !44
  %140 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.pre70 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i = icmp eq ptr %.pre70, null
  br i1 %.not.i, label %151, label %zend_ast_export_attribute_group.exit.thread, !prof !149

zend_ast_export_attribute_group.exit.thread:      ; preds = %smart_str_alloc.exit18, %zend_ast_export_attribute_group.exit
  %146 = phi ptr [ %.pre70, %zend_ast_export_attribute_group.exit ], [ %22, %smart_str_alloc.exit18 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !56
  %149 = add i64 %148, 1
  %150 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %149, %150
  br i1 %.not12.i, label %smart_str_alloc.exit, label %151, !prof !104

151:                                              ; preds = %zend_ast_export_attribute_group.exit.thread, %zend_ast_export_attribute_group.exit
  %.0.i = phi i64 [ 1, %zend_ast_export_attribute_group.exit ], [ %149, %zend_ast_export_attribute_group.exit.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !137
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
  %156 = load ptr, ptr %0, align 8, !tbaa !137
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %.1.i, ptr %157, align 8, !tbaa !56
  %158 = add i64 %.1.i, 1
  %159 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i20 = icmp ult i64 %158, %159
  br i1 %3, label %160, label %180

160:                                              ; preds = %smart_str_alloc.exit
  br i1 %.not12.i.i20, label %smart_str_appendc_ex.exit23, label %161, !prof !104

161:                                              ; preds = %160
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %158) #16
  %.pre75 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit23

smart_str_appendc_ex.exit23:                      ; preds = %160, %161
  %162 = phi ptr [ %156, %160 ], [ %.pre75, %161 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw [1 x i8], ptr %163, i64 0, i64 %.1.i
  store i8 10, ptr %164, align 1, !tbaa !44
  %165 = load ptr, ptr %0, align 8, !tbaa !137
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %158, ptr %166, align 8, !tbaa !56
  br i1 %9, label %.lr.ph.i, label %zend_ast_export_indent.exit

.lr.ph.i:                                         ; preds = %smart_str_appendc_ex.exit23, %smart_str_alloc.exit.i33
  %167 = phi i64 [ %169, %smart_str_alloc.exit.i33 ], [ %158, %smart_str_appendc_ex.exit23 ]
  %168 = phi ptr [ %176, %smart_str_alloc.exit.i33 ], [ %165, %smart_str_appendc_ex.exit23 ]
  %.02.i = phi i32 [ %178, %smart_str_alloc.exit.i33 ], [ %2, %smart_str_appendc_ex.exit23 ]
  %169 = add i64 %167, 4
  %170 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i31 = icmp ult i64 %169, %170
  br i1 %.not12.i.i31, label %smart_str_alloc.exit.i33, label %171, !prof !104

171:                                              ; preds = %.lr.ph.i
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %169) #16
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre3.i, i64 16
  %.pre4.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i33

smart_str_alloc.exit.i33:                         ; preds = %171, %.lr.ph.i
  %172 = phi i64 [ %.pre4.i, %171 ], [ %167, %.lr.ph.i ]
  %173 = phi ptr [ %.pre3.i, %171 ], [ %168, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i32 538976288, ptr %175, align 1
  %176 = load ptr, ptr %0, align 8, !tbaa !137
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %169, ptr %177, align 8, !tbaa !56
  %178 = add nsw i32 %.02.i, -1
  %179 = icmp sgt i32 %.02.i, 1
  br i1 %179, label %.lr.ph.i, label %zend_ast_export_indent.exit

180:                                              ; preds = %smart_str_alloc.exit
  br i1 %.not12.i.i20, label %smart_str_appendc_ex.exit, label %181, !prof !104

181:                                              ; preds = %180
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %158) #16
  %.pre74 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %180, %181
  %182 = phi ptr [ %156, %180 ], [ %.pre74, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = getelementptr inbounds nuw [1 x i8], ptr %183, i64 0, i64 %.1.i
  store i8 32, ptr %184, align 1, !tbaa !44
  %185 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %.sink.split61

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
  br label %.sink.split61

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
  br label %.sink.split61

.sink.split61:                                    ; preds = %smart_str_alloc.exit23, %smart_str_alloc.exit, %smart_str_alloc.exit28
  %.1.i27.sink = phi i64 [ %.1.i27, %smart_str_alloc.exit28 ], [ %.1.i, %smart_str_alloc.exit ], [ %.1.i22, %smart_str_alloc.exit23 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !137
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = add i64 %.1.i.i, -1
  %25 = getelementptr inbounds nuw [1 x i8], ptr %23, i64 0, i64 %24
  store i8 124, ptr %25, align 1, !tbaa !44
  %26 = load ptr, ptr %0, align 8, !tbaa !137
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
  %36 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i30 = icmp eq ptr %36, null
  br i1 %.not.i.i30, label %42, label %37, !prof !13

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = add i64 %39, 1
  %41 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i31 = icmp ult i64 %40, %41
  br i1 %.not12.i.i31, label %smart_str_appendc_ex.exit34, label %42, !prof !104

42:                                               ; preds = %37, %35
  %.0.i.i32 = phi i64 [ 1, %35 ], [ %40, %37 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %37, %42
  %43 = phi ptr [ %.pre, %42 ], [ %36, %37 ]
  %.1.i.i33 = phi i64 [ %.0.i.i32, %42 ], [ %40, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = add i64 %.1.i.i33, -1
  %46 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %45
  store i8 38, ptr %46, align 1, !tbaa !44
  %47 = load ptr, ptr %0, align 8, !tbaa !137
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
  %60 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i35 = icmp eq ptr %60, null
  br i1 %.not.i.i35, label %67, label %61, !prof !13

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !139
  %.not12.i.i36 = icmp ult i64 %64, %66
  br i1 %.not12.i.i36, label %smart_str_appendc_ex.exit39, label %67, !prof !104

67:                                               ; preds = %61, %59
  %.0.i.i37 = phi i64 [ 1, %59 ], [ %64, %61 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i37) #16
  %.pre53 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit39

smart_str_appendc_ex.exit39:                      ; preds = %61, %67
  %68 = phi ptr [ %.pre53, %67 ], [ %60, %61 ]
  %.1.i.i38 = phi i64 [ %.0.i.i37, %67 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = add i64 %.1.i.i38, -1
  %71 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %70
  store i8 63, ptr %71, align 1, !tbaa !44
  %72 = load ptr, ptr %0, align 8, !tbaa !137
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = add i64 %.1.i.i, -1
  %56 = getelementptr inbounds nuw [1 x i8], ptr %54, i64 0, i64 %55
  store i8 59, ptr %56, align 1, !tbaa !44
  %57 = load ptr, ptr %0, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.1.i.i, ptr %58, align 8, !tbaa !56
  br label %.thread

59:                                               ; preds = %zend_ast_export_indent.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i25 = icmp eq ptr %60, null
  br i1 %.not.i.i25, label %67, label %61, !prof !13

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = add i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !139
  %.not12.i.i26 = icmp ult i64 %64, %66
  br i1 %.not12.i.i26, label %smart_str_appendc_ex.exit29, label %67, !prof !104

67:                                               ; preds = %61, %59
  %.0.i.i27 = phi i64 [ 1, %59 ], [ %64, %61 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i27) #16
  %.pre43 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit29

smart_str_appendc_ex.exit29:                      ; preds = %61, %67
  %68 = phi ptr [ %.pre43, %67 ], [ %60, %61 ]
  %.1.i.i28 = phi i64 [ %.0.i.i27, %67 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = add i64 %.1.i.i28, -1
  %71 = getelementptr inbounds nuw [1 x i8], ptr %69, i64 0, i64 %70
  store i8 59, ptr %71, align 1, !tbaa !44
  %72 = load ptr, ptr %0, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1.i.i28, ptr %73, align 8, !tbaa !56
  br label %.thread

74:                                               ; preds = %36, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit, %zend_ast_export_indent.exit
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i.i30, label %80, label %..thread_crit_edge, !prof !154

..thread_crit_edge:                               ; preds = %74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre44 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %smart_str_appendc_ex.exit29, %smart_str_appendc_ex.exit
  %75 = phi i64 [ %.pre44, %..thread_crit_edge ], [ %.1.i.i28, %smart_str_appendc_ex.exit29 ], [ %.1.i.i, %smart_str_appendc_ex.exit ]
  %76 = phi ptr [ %.pr, %..thread_crit_edge ], [ %72, %smart_str_appendc_ex.exit29 ], [ %57, %smart_str_appendc_ex.exit ]
  %77 = add i64 %75, 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !139
  %.not12.i.i31 = icmp ult i64 %77, %79
  br i1 %.not12.i.i31, label %smart_str_appendc_ex.exit34, label %80, !prof !104

80:                                               ; preds = %.thread, %74
  %.0.i.i32 = phi i64 [ 1, %74 ], [ %77, %.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i32) #16
  %.pre45 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit34

smart_str_appendc_ex.exit34:                      ; preds = %.thread, %80
  %81 = phi ptr [ %.pre45, %80 ], [ %76, %.thread ]
  %.1.i.i33 = phi i64 [ %.0.i.i32, %80 ], [ %77, %.thread ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = add i64 %.1.i.i33, -1
  %84 = getelementptr inbounds nuw [1 x i8], ptr %82, i64 0, i64 %83
  store i8 10, ptr %84, align 1, !tbaa !44
  %85 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

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
  br i1 %14, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %29
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %29 ], [ 0, %.lr.ph ]
  %.not.not = icmp eq i64 %indvars.iv15, 0
  br i1 %.not.not, label %29, label %15

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

29:                                               ; preds = %.lr.ph.split, %smart_str_alloc.exit
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = add i64 %.1.i.i, -1
  %53 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %52
  store i8 123, ptr %53, align 1, !tbaa !44
  %54 = load ptr, ptr %0, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i.i, ptr %55, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef %3)
  %56 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i28, label %62, label %57, !prof !13

57:                                               ; preds = %smart_str_appendc_ex.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !56
  %60 = add i64 %59, 1
  %61 = load i64, ptr %8, align 8, !tbaa !139
  %.not12.i.i29 = icmp ult i64 %60, %61
  br i1 %.not12.i.i29, label %smart_str_appendc_ex.exit32, label %62, !prof !104

62:                                               ; preds = %57, %smart_str_appendc_ex.exit
  %.0.i.i30 = phi i64 [ 1, %smart_str_appendc_ex.exit ], [ %60, %57 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i30) #16
  %.pre36 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit32

smart_str_appendc_ex.exit32:                      ; preds = %57, %62
  %63 = phi ptr [ %.pre36, %62 ], [ %56, %57 ]
  %.1.i.i31 = phi i64 [ %.0.i.i30, %62 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = add i64 %.1.i.i31, -1
  %66 = getelementptr inbounds nuw [1 x i8], ptr %64, i64 0, i64 %65
  store i8 125, ptr %66, align 1, !tbaa !44
  %67 = load ptr, ptr %0, align 8, !tbaa !137
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
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = add i64 %.1.i.i, -1
  %150 = getelementptr inbounds nuw [1 x i8], ptr %148, i64 0, i64 %149
  store i8 125, ptr %150, align 1, !tbaa !44
  %151 = load ptr, ptr %0, align 8, !tbaa !137
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
  %24 = getelementptr inbounds nuw [1 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = and i16 %27, 1
  %.not12 = icmp eq i16 %28, 0
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not12, label %42, label %29

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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = add i64 %.1.i.i, -1
  %39 = getelementptr inbounds nuw [1 x i8], ptr %37, i64 0, i64 %38
  store i8 38, ptr %39, align 1, !tbaa !44
  %40 = load ptr, ptr %0, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %.1.i.i, ptr %41, align 8, !tbaa !56
  br label %43

42:                                               ; preds = %23
  br i1 %.not.i.i13, label %48, label %._crit_edge26, !prof !148

._crit_edge26:                                    ; preds = %42
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre28 = load i64, ptr %.phi.trans.insert27, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %._crit_edge26, %.thread
  %44 = phi i64 [ %.1.i.i, %.thread ], [ %.pre28, %._crit_edge26 ]
  %45 = phi ptr [ %40, %.thread ], [ %.pr, %._crit_edge26 ]
  %46 = add i64 %44, 1
  %47 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i14 = icmp ult i64 %46, %47
  br i1 %.not12.i.i14, label %smart_str_appendc_ex.exit17, label %48, !prof !104

48:                                               ; preds = %43, %42
  %.0.i.i15 = phi i64 [ 1, %42 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i15) #16
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17

smart_str_appendc_ex.exit17:                      ; preds = %43, %48
  %49 = phi ptr [ %.pre29, %48 ], [ %45, %43 ]
  %.1.i.i16 = phi i64 [ %.0.i.i15, %48 ], [ %46, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = add i64 %.1.i.i16, -1
  %52 = getelementptr inbounds nuw [1 x i8], ptr %50, i64 0, i64 %51
  store i8 36, ptr %52, align 1, !tbaa !44
  %53 = load ptr, ptr %0, align 8, !tbaa !137
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
  %69 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %68, %69
  br i1 %.not12.i.i.i, label %71, label %70, !prof !104

70:                                               ; preds = %62
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %68) #16
  %.pre30 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert31 = getelementptr inbounds nuw i8, ptr %.pre30, i64 16
  %.pre32 = load i64, ptr %.phi.trans.insert31, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %62, %70
  %72 = phi i64 [ %.1.i.i16, %62 ], [ %.pre32, %70 ]
  %73 = phi ptr [ %53, %62 ], [ %.pre30, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr nonnull align 1 %65, i64 %67, i1 false)
  %76 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %97

47:                                               ; preds = %3
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %97

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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = add i64 %.1.i.i20, -1
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  store i8 123, ptr %59, align 1, !tbaa !44
  %60 = load ptr, ptr %0, align 8, !tbaa !137
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
  %76 = load i64, ptr %75, align 8, !tbaa !139
  %.not12.i.i.i = icmp ult i64 %74, %76
  br i1 %.not12.i.i.i, label %zend_ast_export_name.exit.thread, label %77, !prof !104

77:                                               ; preds = %68
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %74) #16
  %.pre34 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !56
  br label %zend_ast_export_name.exit.thread

zend_ast_export_name.exit.thread:                 ; preds = %77, %68
  %78 = phi i64 [ %.pre36, %77 ], [ %.1.i.i20, %68 ]
  %79 = phi ptr [ %.pre34, %77 ], [ %60, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %71, i64 %73, i1 false)
  %82 = load ptr, ptr %0, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %74, ptr %83, align 8, !tbaa !56
  br label %84

zend_ast_export_name.exit:                        ; preds = %64, %smart_str_appendc_ex.exit
  tail call fastcc void @zend_ast_export_ex(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %.not.i.i21, label %90, label %zend_ast_export_name.exit._crit_edge, !prof !157

zend_ast_export_name.exit._crit_edge:             ; preds = %zend_ast_export_name.exit
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre38 = load i64, ptr %.phi.trans.insert37, align 8, !tbaa !56
  br label %84

84:                                               ; preds = %zend_ast_export_name.exit._crit_edge, %zend_ast_export_name.exit.thread
  %85 = phi i64 [ %74, %zend_ast_export_name.exit.thread ], [ %.pre38, %zend_ast_export_name.exit._crit_edge ]
  %86 = phi ptr [ %82, %zend_ast_export_name.exit.thread ], [ %.pr, %zend_ast_export_name.exit._crit_edge ]
  %87 = add i64 %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !139
  %.not12.i.i22 = icmp ult i64 %87, %89
  br i1 %.not12.i.i22, label %smart_str_appendc_ex.exit25, label %90, !prof !104

90:                                               ; preds = %84, %zend_ast_export_name.exit
  %.0.i.i23 = phi i64 [ 1, %zend_ast_export_name.exit ], [ %87, %84 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i23) #16
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit25

smart_str_appendc_ex.exit25:                      ; preds = %84, %90
  %91 = phi ptr [ %.pre39, %90 ], [ %86, %84 ]
  %.1.i.i24 = phi i64 [ %.0.i.i23, %90 ], [ %87, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = add i64 %.1.i.i24, -1
  %94 = getelementptr inbounds nuw [1 x i8], ptr %92, i64 0, i64 %93
  store i8 125, ptr %94, align 1, !tbaa !44
  %95 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
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
  %32 = load i64, ptr %31, align 8, !tbaa !139
  %.not12.i = icmp ult i64 %30, %32
  br i1 %.not12.i, label %smart_str_alloc.exit, label %33, !prof !104

33:                                               ; preds = %27, %26
  %.0.i = phi i64 [ 10, %26 ], [ %30, %27 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
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
  %38 = load ptr, ptr %0, align 8, !tbaa !137
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
  br i1 %.not.i.i, label %58, label %49, !prof !153

49:                                               ; preds = %.thread, %44
  %50 = phi i64 [ %43, %.thread ], [ %48, %44 ]
  %51 = phi ptr [ %41, %.thread ], [ %46, %44 ]
  %52 = phi ptr [ %38, %.thread ], [ %.pr, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = add i64 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %55, %57
  br i1 %.not12.i.i, label %61, label %58, !prof !104

58:                                               ; preds = %49, %44
  %59 = phi i64 [ %48, %44 ], [ %50, %49 ]
  %60 = phi ptr [ %46, %44 ], [ %51, %49 ]
  %.0.i.i = phi i64 [ %48, %44 ], [ %55, %49 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !137
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
  %68 = load ptr, ptr %0, align 8, !tbaa !137
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
  br label %140

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
  br label %140

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
  br label %140

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
  br label %140

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
  br label %140

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
  br label %140

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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = getelementptr inbounds nuw [1 x i8], ptr %101, i64 0, i64 %.1.i
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
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = add i64 %.1.i.i68, -1
  %126 = getelementptr inbounds nuw [1 x i8], ptr %124, i64 0, i64 %125
  store i8 92, ptr %126, align 1, !tbaa !44
  %127 = load ptr, ptr %0, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %.1.i.i68, ptr %128, align 8, !tbaa !56
  br label %130

129:                                              ; preds = %switch.early.test
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i70 = icmp eq ptr %.pr, null
  br i1 %.not.i.i70, label %135, label %._crit_edge77, !prof !158

._crit_edge77:                                    ; preds = %129
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %.pre78 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %130

130:                                              ; preds = %._crit_edge77, %.thread
  %131 = phi i64 [ %.1.i.i68, %.thread ], [ %.pre78, %._crit_edge77 ]
  %132 = phi ptr [ %127, %.thread ], [ %.pr, %._crit_edge77 ]
  %133 = add i64 %131, 1
  %134 = load i64, ptr %7, align 8, !tbaa !139
  %.not12.i.i71 = icmp ult i64 %133, %134
  br i1 %.not12.i.i71, label %smart_str_appendc_ex.exit74, label %135, !prof !104

135:                                              ; preds = %130, %129
  %.0.i.i72 = phi i64 [ 1, %129 ], [ %133, %130 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i72) #16
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !137
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
  %141 = load ptr, ptr %0, align 8, !tbaa !137
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw [1 x i8], ptr %24, i64 0, i64 %.1.i55
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
  %48 = phi ptr [ %43, %zend_ast_export_indent.exit ], [ %230, %zend_ast_export_indent.exit130 ]
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw [1 x i8], ptr %55, i64 0, i64 %50
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = getelementptr inbounds nuw [1 x i8], ptr %79, i64 0, i64 %73
  store i8 125, ptr %80, align 1, !tbaa !44
  %81 = load ptr, ptr %0, align 8, !tbaa !137
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
  br i1 %134, label %135, label %142

135:                                              ; preds = %smart_str_append_ex.exit
  %136 = add i64 %.1.i.i, 1
  %137 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i62 = icmp ult i64 %136, %137
  br i1 %.not12.i.i62, label %smart_str_appendc_ex.exit65, label %138, !prof !104

138:                                              ; preds = %135
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %136) #16
  %.pre160 = load ptr, ptr %0, align 8, !tbaa !137
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
  %145 = load i64, ptr %20, align 8, !tbaa !139
  br i1 %144, label %146, label %168

146:                                              ; preds = %142
  %147 = add i64 %.1.i.i, 4
  %.not12.i43 = icmp ult i64 %147, %145
  br i1 %.not12.i43, label %smart_str_alloc.exit46, label %148, !prof !104

148:                                              ; preds = %146
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %147) #16
  %.pre156 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %.pre156, i64 16
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !56
  br label %smart_str_alloc.exit46

smart_str_alloc.exit46:                           ; preds = %146, %148
  %149 = phi i64 [ %.1.i.i, %146 ], [ %.pre158, %148 ]
  %150 = phi ptr [ %130, %146 ], [ %.pre156, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %149
  store i32 540949792, ptr %152, align 1
  %153 = load ptr, ptr %0, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %147, ptr %154, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  tail call fastcc void @zend_ast_export_ex(ptr noundef %0, ptr noundef %156, i32 noundef 0, i32 noundef %28)
  %157 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i66 = icmp eq ptr %157, null
  br i1 %.not.i.i66, label %163, label %158, !prof !13

158:                                              ; preds = %smart_str_alloc.exit46
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = add i64 %160, 1
  %162 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i67 = icmp ult i64 %161, %162
  br i1 %.not12.i.i67, label %smart_str_appendc_ex.exit70, label %163, !prof !104

163:                                              ; preds = %158, %smart_str_alloc.exit46
  %.0.i.i68 = phi i64 [ 1, %smart_str_alloc.exit46 ], [ %161, %158 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i68) #16
  %.pre159 = load ptr, ptr %0, align 8, !tbaa !137
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
  %.pre150 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %.pre152 = load i64, ptr %.phi.trans.insert151, align 8, !tbaa !56
  br label %smart_str_alloc.exit

smart_str_alloc.exit:                             ; preds = %168, %170
  %171 = phi i64 [ %.1.i.i, %168 ], [ %.pre152, %170 ]
  %172 = phi ptr [ %130, %168 ], [ %.pre150, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %175 = load ptr, ptr %0, align 8, !tbaa !137
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %169, ptr %176, align 8, !tbaa !56
  tail call fastcc void @zend_ast_export_stmt(ptr noundef %0, ptr noundef nonnull %133, i32 noundef %47)
  %.pre.i108 = load ptr, ptr %0, align 8, !tbaa !137
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
  %182 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i111 = icmp ult i64 %181, %182
  br i1 %.not12.i.i111, label %smart_str_alloc.exit.i116, label %183, !prof !104

183:                                              ; preds = %178, %.lr.ph.i107
  %.0.i.i112 = phi i64 [ 4, %.lr.ph.i107 ], [ %181, %178 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i112) #16
  %.pre3.i113 = load ptr, ptr %0, align 8, !tbaa !137
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
  %188 = load ptr, ptr %0, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %.1.i.i117, ptr %189, align 8, !tbaa !56
  %190 = add nsw i32 %.02.i109, -1
  %191 = icmp sgt i32 %.02.i109, 1
  br i1 %191, label %.lr.ph.i107, label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118:                   ; preds = %smart_str_alloc.exit
  %.not.i.i71 = icmp eq ptr %.pre.i108, null
  br i1 %.not.i.i71, label %196, label %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge, !prof !156

zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge: ; preds = %zend_ast_export_indent.exit118
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre.i108, i64 16
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8, !tbaa !56
  br label %zend_ast_export_indent.exit118.thread

zend_ast_export_indent.exit118.thread:            ; preds = %smart_str_alloc.exit.i116, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge
  %192 = phi i64 [ %.pre154, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge ], [ %.1.i.i117, %smart_str_alloc.exit.i116 ]
  %193 = phi ptr [ %.pre.i108, %zend_ast_export_indent.exit118.zend_ast_export_indent.exit118.thread_crit_edge ], [ %188, %smart_str_alloc.exit.i116 ]
  %194 = add i64 %192, 1
  %195 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i72 = icmp ult i64 %194, %195
  br i1 %.not12.i.i72, label %smart_str_appendc_ex.exit75, label %196, !prof !104

196:                                              ; preds = %zend_ast_export_indent.exit118.thread, %zend_ast_export_indent.exit118
  %.0.i.i73 = phi i64 [ 1, %zend_ast_export_indent.exit118 ], [ %194, %zend_ast_export_indent.exit118.thread ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i73) #16
  %.pre155 = load ptr, ptr %0, align 8, !tbaa !137
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
  %202 = load ptr, ptr %0, align 8, !tbaa !137
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %.1.i.i69.sink, ptr %203, align 8, !tbaa !56
  %204 = load i32, ptr %44, align 8, !tbaa !77
  %205 = add i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv, %206
  br i1 %207, label %208, label %zend_ast_export_indent.exit130

208:                                              ; preds = %201
  %209 = add i64 %.1.i.i69.sink, 1
  %210 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i77 = icmp ult i64 %209, %210
  br i1 %.not12.i.i77, label %smart_str_appendc_ex.exit80, label %211, !prof !104

211:                                              ; preds = %208
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %209) #16
  %.pre161 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit80

smart_str_appendc_ex.exit80:                      ; preds = %208, %211
  %212 = phi ptr [ %.pre161, %211 ], [ %202, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = getelementptr inbounds nuw [1 x i8], ptr %213, i64 0, i64 %.1.i.i69.sink
  store i8 10, ptr %214, align 1, !tbaa !44
  %215 = load ptr, ptr %0, align 8, !tbaa !137
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %209, ptr %216, align 8, !tbaa !56
  br i1 %29, label %.lr.ph.i119, label %zend_ast_export_indent.exit130

.lr.ph.i119:                                      ; preds = %smart_str_appendc_ex.exit80, %smart_str_alloc.exit.i128
  %217 = phi i64 [ %219, %smart_str_alloc.exit.i128 ], [ %209, %smart_str_appendc_ex.exit80 ]
  %218 = phi ptr [ %226, %smart_str_alloc.exit.i128 ], [ %215, %smart_str_appendc_ex.exit80 ]
  %.02.i121 = phi i32 [ %228, %smart_str_alloc.exit.i128 ], [ %28, %smart_str_appendc_ex.exit80 ]
  %219 = add i64 %217, 4
  %220 = load i64, ptr %20, align 8, !tbaa !139
  %.not12.i.i123 = icmp ult i64 %219, %220
  br i1 %.not12.i.i123, label %smart_str_alloc.exit.i128, label %221, !prof !104

221:                                              ; preds = %.lr.ph.i119
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %219) #16
  %.pre3.i125 = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %.pre3.i125, i64 16
  %.pre4.i127 = load i64, ptr %.phi.trans.insert.i126, align 8, !tbaa !56
  br label %smart_str_alloc.exit.i128

smart_str_alloc.exit.i128:                        ; preds = %221, %.lr.ph.i119
  %222 = phi i64 [ %.pre4.i127, %221 ], [ %217, %.lr.ph.i119 ]
  %223 = phi ptr [ %.pre3.i125, %221 ], [ %218, %.lr.ph.i119 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i32 538976288, ptr %225, align 1
  %226 = load ptr, ptr %0, align 8, !tbaa !137
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

declare void @smart_str_append_double(ptr noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %11 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %17, label %12, !prof !13

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !56
  %15 = add i64 %14, 1
  %16 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i = icmp ult i64 %15, %16
  br i1 %.not12.i.i, label %18, label %17, !prof !104

17:                                               ; preds = %12, %10
  %.0.i.i = phi i64 [ 1, %10 ], [ %15, %12 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %.pre, %17 ], [ %11, %12 ]
  %.1.i.i = phi i64 [ %.0.i.i, %17 ], [ %15, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = add i64 %.1.i.i, -1
  %22 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %21
  store i8 92, ptr %22, align 1, !tbaa !44
  %23 = load ptr, ptr %0, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %.1.i.i, ptr %24, align 8, !tbaa !56
  %25 = add i64 %.1.i.i, 1
  %26 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i14 = icmp ult i64 %25, %26
  br i1 %.not12.i.i14, label %smart_str_appendc_ex.exit17, label %27, !prof !104

27:                                               ; preds = %18
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %25) #16
  %.pre24 = load ptr, ptr %0, align 8, !tbaa !137
  br label %smart_str_appendc_ex.exit17

smart_str_appendc_ex.exit17:                      ; preds = %18, %27
  %28 = phi ptr [ %23, %18 ], [ %.pre24, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw [1 x i8], ptr %29, i64 0, i64 %.1.i.i
  store i8 %9, ptr %30, align 1, !tbaa !44
  br label %43

31:                                               ; preds = %7
  %32 = load ptr, ptr %0, align 8, !tbaa !137
  %.not.i.i18 = icmp eq ptr %32, null
  br i1 %.not.i.i18, label %38, label %33, !prof !13

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = add i64 %35, 1
  %37 = load i64, ptr %6, align 8, !tbaa !139
  %.not12.i.i19 = icmp ult i64 %36, %37
  br i1 %.not12.i.i19, label %smart_str_appendc_ex.exit22, label %38, !prof !104

38:                                               ; preds = %33, %31
  %.0.i.i20 = phi i64 [ 1, %31 ], [ %36, %33 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i20) #16
  %.pre25 = load ptr, ptr %0, align 8, !tbaa !137
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
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %.1.i.i21.sink, ptr %45, align 8, !tbaa !56
  %46 = add nuw i64 %.023, 1
  %47 = load i64, ptr %3, align 8, !tbaa !56
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %43, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
