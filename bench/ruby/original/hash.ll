target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.RHash = type { %struct.RBasic, i64 }
%struct.RBasic = type { i64, i64 }
%union.anon.13 = type { double }
%struct.RSymbol = type { %struct.RBasic, i64, i64, i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i64, %union.anon.14, i64, i64 }
%union.anon.14 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.foreach_safe_arg = type { ptr, ptr, i64 }
%struct.functor = type { ptr, i64 }
%struct.hash_foreach_arg = type { i64, ptr, i64 }
%struct.ar_table_struct = type { %union.anon.15, [8 x %struct.ar_table_pair_struct] }
%union.anon.15 = type { i64 }
%struct.ar_table_pair_struct = type { i64, i64 }
%struct.update_arg = type { i64, ptr, i64, i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.update_func_arg = type { i64, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, %union.anon.21 }
%union.anon.21 = type { i64 }
%struct.transform_keys_args = type { i64, i64, i32 }
%struct.shift_var = type { i64, i64 }
%struct.assoc_arg = type { ptr, i64 }
%struct.anon.22 = type { [1 x i8] }
%struct.equal_data = type { i64, i64, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [10 x i8] c"../hash.c\00", align 1
@rb_cString = external global i64, align 8
@rb_hashtype_ident = hidden constant %struct.st_hash_type { ptr @rb_st_numcmp, ptr @rb_ident_hash }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"hash modified during iteration\00", align 1
@rb_cHash = dso_local global i64 0, align 8
@objhash = internal constant %struct.st_hash_type { ptr @rb_any_cmp, ptr @rb_any_hash }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"rehash during iteration\00", align 1
@ruby_vm_redefined_flag = external global [34 x i16], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"wrong default_proc type %s (expected Proc)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"wrong element type %s (expected array)\00", align 1
@rb_eArgError = external global i64, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"element has wrong array length (expected 2, was %ld)\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"compare_by_identity during iteration\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"setenv(%s)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unsetenv(%s)\00", align 1
@envtbl = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@id_hash = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"flatten!\00", align 1
@id_flatten_bang = internal global i64 0, align 8
@id_hash_iter_lev = internal global i64 0, align 8
@rb_cObject = external global i64, align 8
@rb_mEnumerable = external global i64, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rehash\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"default=\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"default_proc\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"default_proc=\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"each_value\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"each_key\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"each_pair\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"transform_keys\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"transform_keys!\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"transform_values\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"transform_values!\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"fetch_values\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"delete_if\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"keep_if\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"select!\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"filter!\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"reject!\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"merge!\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"assoc\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"rassoc\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"compact!\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"member?\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"has_key?\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"has_value?\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"value?\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"compare_by_identity\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"compare_by_identity?\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"any?\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"deconstruct_keys\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"ruby2_keywords_hash?\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"ruby2_keywords_hash\00", align 1
@rb_cHash_empty_frozen = hidden global i64 0, align 8
@environ = external global ptr, align 8
@origenviron = internal global ptr null, align 8
@env_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.94, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@.str.89 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@Init_builtin_hash.hash_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @rb_hash_init, i32 4, i32 0, ptr @.str.95 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.95 = private unnamed_addr constant [13 x i8] c"rb_hash_init\00", align 1
@rb_mKernel = external global i64, align 8
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@.str.96 = private unnamed_addr constant [49 x i8] c"hash representation was changed during iteration\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"ret: %d, hash modified during iteration\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"rehash occurred during iteration\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"too much nested iterations\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"iteration level underflow\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"block supersedes default value argument\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"key not found: %li\0B\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"default_proc takes two arguments (2 for %d)\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"can't add a new key into hash during iteration\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@ruby_hash__create_semaphore = external global i16, section ".probes", align 2
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"wrong element type %s at %ld (expected array)\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"invalid number of elements (%ld for 1..2)\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"odd number of arguments for Hash\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"can't replace hash during iteration\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.119 = private unnamed_addr constant [61 x i8] c"bad environment variable %s: ASCII incompatible encoding: %s\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"bad environment variable %s: contains null byte\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"key not found: \22%li\0B\22\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@TZ_ENV = internal constant [3 x i8] c"TZ\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"cannot freeze ENV\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.125 = private unnamed_addr constant [62 x i8] c"Cannot clone ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"Cannot dup ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_obj_freeze(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_set_ifnone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RHash, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str, i32 noundef 125)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_any_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %67

10:                                               ; preds = %2
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 5) #26
  br i1 %13, label %17, label %42

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 5) #26
  br i1 %16, label %17, label %42

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RBasic, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  br i1 true, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 5) #26
  br i1 %27, label %31, label %42

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 5) #26
  br i1 %30, label %31, label %42

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RBasic, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call i32 @rb_str_hash_cmp(i64 noundef %39, i64 noundef %40)
  store i32 %41, ptr %3, align 4
  br label %67

42:                                               ; preds = %31, %28, %25, %17, %14, %11
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #27
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call zeroext i1 @RB_UNDEF_P(i64 noundef %46) #27
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42
  store i32 -1, ptr %3, align 4
  br label %67

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #26
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #26
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = icmp ne i64 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %3, align 4
  br label %67

60:                                               ; preds = %52, %49
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = call i32 @rb_eql(i64 noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %60, %55, %48, %38, %9
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #26
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #26
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #26
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #26
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #26
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @rb_eql(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_long_hash(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  %3 = load double, ptr %2, align 8, !tbaa !20
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %5, %1
  %7 = load double, ptr %2, align 8, !tbaa !20
  %8 = call i64 @dbl_to_index(double noundef %7)
  %9 = call i64 @rb_objid_hash(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_objid_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_hash_start(i64 noundef %3)
  %5 = call i64 @key64_hash(i64 noundef %4, i32 noundef -2096117063)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbl_to_index(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.13, align 8
  store double %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load double, ptr %2, align 8, !tbaa !20
  store double %4, ptr %3, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_any_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @any_hash(i64 noundef %3, ptr noundef @obj_any_hash)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @any_hash(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @rb_type(i64 noundef %7) #26
  switch i32 %8, label %38 [
    i32 20, label %9
    i32 21, label %23
    i32 18, label %23
    i32 19, label %23
    i32 17, label %23
    i32 5, label %26
    i32 10, label %29
    i32 4, label %34
  ]

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %10) #27
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = lshr i64 %13, 12
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_hash_start(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !7
  br label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RSymbol, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %21, ptr %6, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %17, %12
  br label %42

23:                                               ; preds = %2, %2, %2, %2
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rb_objid_hash(i64 noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !7
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = call i64 @rb_str_hash(i64 noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !7
  br label %42

29:                                               ; preds = %2
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call i64 @rb_big_hash(i64 noundef %30)
  store i64 %31, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @rb_fix2long(i64 noundef %32) #27
  store i64 %33, ptr %6, align 8, !tbaa !7
  br label %42

34:                                               ; preds = %2
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call double @rb_float_value(i64 noundef %35) #26
  %37 = call i64 @rb_dbl_long_hash(double noundef %36)
  store i64 %37, ptr %6, align 8, !tbaa !7
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = call i64 %39(i64 noundef %40)
  store i64 %41, ptr %6, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %38, %34, %29, %26, %23, %22
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = and i64 %46, 4611686018427387903
  store i64 %47, ptr %6, align 8, !tbaa !7
  br label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = or i64 %49, -4611686018427387904
  store i64 %50, ptr %6, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_any_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 36, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @rb_class_of(i64 noundef %8) #26
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr @id_hash, align 8, !tbaa !7
  %15 = call ptr @rb_callable_method_entry(i64 noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %60

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = and i64 %21, 262144
  %23 = lshr i64 %22, 18
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 15
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_method_cfunc_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, @rb_obj_hash
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %2, align 8, !tbaa !7
  %44 = call i64 @rb_obj_hash(i64 noundef %43)
  store i64 %44, ptr %3, align 8, !tbaa !7
  br label %59

45:                                               ; preds = %34, %26
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.rb_callable_method_entry_struct, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = call i64 @RBASIC_CLASS(i64 noundef %48) #26
  %50 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %54 = load i64, ptr %2, align 8, !tbaa !7
  %55 = load i64, ptr @id_hash, align 8, !tbaa !7
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = call i64 @rb_vm_call0(ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef 0, ptr noundef null, ptr noundef %56, i32 noundef 0)
  store i64 %57, ptr %3, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58, %42
  br label %60

60:                                               ; preds = %59, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %61

61:                                               ; preds = %60, %1
  %62 = load i64, ptr %3, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_UNDEF_P(i64 noundef %62) #27
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr %2, align 8, !tbaa !7
  %66 = load i64, ptr @id_hash, align 8, !tbaa !7
  %67 = call i64 @rb_exec_recursive_outer_mid(ptr noundef @hash_recursive, i64 noundef %65, i64 noundef 0, i64 noundef %66)
  store i64 %67, ptr %3, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %70) #27
  %72 = xor i1 %71, true
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  br i1 true, label %74, label %77

74:                                               ; preds = %73
  %75 = load i64, ptr %3, align 8, !tbaa !7
  %76 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %75, i32 noundef 10) #26
  br i1 %76, label %80, label %94

77:                                               ; preds = %73
  %78 = load i64, ptr %3, align 8, !tbaa !7
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 10) #26
  br i1 %79, label %80, label %94

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %81 = load i64, ptr %3, align 8, !tbaa !7
  %82 = call i32 @rb_integer_pack(i64 noundef %81, ptr noundef %7, i64 noundef 1, i64 noundef 8, i64 noundef 0, i32 noundef 64)
  store i32 %82, ptr %6, align 4, !tbaa !16
  %83 = load i32, ptr %6, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8, !tbaa !7
  %87 = or i64 %86, -4611686018427387904
  %88 = call i64 @RB_INT2FIX(i64 noundef %87) #27
  store i64 %88, ptr %3, align 8, !tbaa !7
  br label %93

89:                                               ; preds = %80
  %90 = load i64, ptr %7, align 8, !tbaa !7
  %91 = and i64 %90, 4611686018427387903
  %92 = call i64 @RB_INT2FIX(i64 noundef %91) #27
  store i64 %92, ptr %3, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  br label %94

94:                                               ; preds = %93, %77, %74
  %95 = load i64, ptr %3, align 8, !tbaa !7
  %96 = call i64 @rb_to_int(i64 noundef %95)
  store i64 %96, ptr %3, align 8, !tbaa !7
  br label %69, !llvm.loop !33

97:                                               ; preds = %69
  %98 = load i64, ptr %3, align 8, !tbaa !7
  %99 = call i64 @rb_fix2long(i64 noundef %98) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @any_hash(i64 noundef %3, ptr noundef @obj_any_hash)
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #27
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @any_hash(i64 noundef %4, ptr noundef @objid_hash)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RB_ST2FIX(i64 noundef %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objid_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_obj_id(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #27
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_big_hash(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = call i64 @rb_hash_start(i64 noundef %13)
  %15 = call i64 @key64_hash(i64 noundef %14, i32 noundef -2096117063)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_st_numcmp(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ident_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_FLONUM_P(i64 noundef %3) #27
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call double @rb_float_value(i64 noundef %6) #26
  %8 = call i64 @dbl_to_index(double noundef %7)
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = xor i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %5, %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call i64 @rb_hash_start(i64 noundef %12)
  %14 = call i64 @key64_hash(i64 noundef %13, i32 noundef -2096117063)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hash_st_table_set(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %5, i64 noundef 32768)
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #29
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hash_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_st_free(i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_st_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.st_table, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @ruby_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.st_table, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @ruby_xfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_foreach_safe(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.foreach_safe_arg, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.foreach_safe_arg, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.foreach_safe_arg, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.foreach_safe_arg, ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = ptrtoint ptr %7 to i64
  %16 = call i32 @rb_st_foreach_check(ptr noundef %14, ptr noundef @foreach_safe_i, i64 noundef %15, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.1) #30
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #28
  ret void
}

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @foreach_safe_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8, !tbaa !49
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %struct.foreach_safe_arg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %11, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.foreach_safe_arg, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = call i32 %21(i64 noundef %22, i64 noundef %23, i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %31, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_hash_stlike_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call i32 @ar_foreach(i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i32 @rb_st_foreach(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #26
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.functor, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #28
  %8 = getelementptr inbounds nuw %struct.functor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %struct.functor, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %11, ptr %10, align 8, !tbaa !53
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = ptrtoint ptr %7 to i64
  %14 = call i32 @ar_general_foreach(i64 noundef %12, ptr noundef @apply_functor, ptr noundef null, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #28
  ret i32 %14
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = call i32 @ar_foreach_with_replace(i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = call i32 @rb_st_foreach_with_replace(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %18, %12
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_foreach_with_replace(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = call i32 @ar_general_foreach(i64 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_foreach(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.hash_foreach_arg, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %7, i32 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !56
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %7, i32 0, i32 2
  store i64 %18, ptr %19, align 8, !tbaa !57
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %20) #26
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = ptrtoint ptr %7 to i64
  %24 = call i64 @hash_foreach_call(i64 noundef %23)
  br label %30

25:                                               ; preds = %13
  %26 = load i64, ptr %4, align 8, !tbaa !7
  call void @hash_iter_lev_inc(i64 noundef %26)
  %27 = ptrtoint ptr %7 to i64
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_ensure(ptr noundef @hash_foreach_call, i64 noundef %27, ptr noundef @hash_foreach_ensure, i64 noundef %28)
  br label %30

30:                                               ; preds = %25, %22
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #28
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_TABLE_EMPTY_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #26
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #26
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_foreach_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  store i32 0, ptr %4, align 4, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i32 @ar_foreach_check(i64 noundef %12, ptr noundef @hash_ar_foreach_iter, i64 noundef %13, i64 noundef 36)
  store i32 %14, ptr %4, align 4, !tbaa !16
  br label %24

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i32 @rb_st_foreach_check(ptr noundef %20, ptr noundef @hash_foreach_iter, i64 noundef %21, i64 noundef 36)
  store i32 %22, ptr %4, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %29 = load i32, ptr %4, align 4, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.97, i32 noundef %29) #30
  unreachable

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_iter_lev_inc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @iter_lev_in_flags(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 127
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @iter_lev_in_ivar(i64 noundef %10)
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = icmp ult i64 %13, 4611686018427387904
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.99) #30
  unreachable

17:                                               ; preds = %9
  br label %27

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  call void @iter_lev_in_flags_set(i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp ult i64 %23, 127
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %2, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  call void @iter_lev_in_ivar_set(i64 noundef %28, i64 noundef %29)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_foreach_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_iter_lev_dec(i64 noundef %3)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new() #0 {
  %1 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %2 = call i64 @hash_alloc(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @hash_alloc_flags(i64 noundef %3, i64 noundef 0, i64 noundef 4, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_new_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = icmp ugt i64 %5, 8
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %9 = load i8, ptr %3, align 1, !tbaa !58, !range !60, !noundef !61
  %10 = trunc i8 %9 to i1
  %11 = call i64 @hash_alloc_flags(i64 noundef %8, i64 noundef 0, i64 noundef 4, i1 noundef zeroext %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i8, ptr %3, align 1, !tbaa !58, !range !60, !noundef !61
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_st_table_init(i64 noundef %15, ptr noundef @objhash, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #28
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_alloc_flags(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  store i64 32, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %13 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 56, i64 136
  %16 = add i64 24, %15
  store i64 %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = or i64 40, %17
  %19 = and i64 %18, 32
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = or i64 40, %24
  %26 = and i64 %25, -33
  %27 = load i64, ptr %10, align 8, !tbaa !7
  %28 = call i64 @rb_wb_protected_newobj_of(ptr noundef %22, i64 noundef %23, i64 noundef %26, i64 noundef %27)
  br label %35

29:                                               ; preds = %4
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = or i64 40, %31
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %30, i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %29, %21
  %36 = phi i64 [ %28, %21 ], [ %34, %29 ]
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %11, align 8, !tbaa !62
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = call i64 @rb_hash_set_ifnone(i64 noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !62
  %43 = ptrtoint ptr %42 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_st_table_init(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %12, i64 noundef 32768)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new_capa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_hash_new_with_size(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !64
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = and i64 %12, 17408
  %14 = call i64 @hash_dup(i64 noundef %9, i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = and i64 %15, 1024
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_copy_generic_ivar(i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_dup(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RHASH_IFNONE(i64 noundef %9)
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %14)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = call i64 @hash_alloc_flags(i64 noundef %7, i64 noundef %8, i64 noundef %10, i1 noundef zeroext %17)
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @hash_copy(i64 noundef %18, i64 noundef %19)
  ret i64 %20
}

declare i64 @rb_obj_class(i64 noundef) #1

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_resurrect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %6 = call i64 @hash_dup(i64 noundef %4, i64 noundef %5, i64 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_hash_tbl_raw(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call ptr @ar_force_convert_table(i64 noundef %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ar_force_convert_table(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.st_table, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !16
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %119

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  br label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #28
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %28)
  store i32 %29, ptr %11, align 4, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !65
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %33 = call i32 @ar_each_key(ptr noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #28
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %57, %25
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = load i32, ptr %10, align 4, !tbaa !16
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #28
  br label %60

39:                                               ; preds = %34
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr [8 x i64], ptr %12, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #27
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %52

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr [8 x i64], ptr %12, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = call i64 @ar_do_hash(i64 noundef %50)
  br label %52

52:                                               ; preds = %46, %45
  %53 = phi i64 [ 0, %45 ], [ %51, %46 ]
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i64], ptr %9, i64 0, i64 %55
  store i64 %53, ptr %56, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !16
  br label %34, !llvm.loop !67

60:                                               ; preds = %38
  %61 = load i64, ptr %5, align 8, !tbaa !7
  %62 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %61)
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load i64, ptr %5, align 8, !tbaa !7
  %72 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %71)
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %99

73:                                               ; preds = %60
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %74)
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = icmp ne i32 %75, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 3, ptr %14, align 4
  br label %99

85:                                               ; preds = %73
  %86 = load ptr, ptr %8, align 8, !tbaa !65
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %89 = call i32 @ar_each_key(ptr noundef %86, i32 noundef %87, i32 noundef 1, ptr noundef %88, ptr noundef null, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 3, ptr %14, align 4
  br label %99

98:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %97, %84, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #28
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %118 [
    i32 0, label %101
    i32 3, label %102
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  store ptr %15, ptr %16, align 8, !tbaa !35
  %104 = load ptr, ptr %16, align 8, !tbaa !35
  %105 = load i32, ptr %11, align 4, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %104, ptr noundef @objhash, i64 noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !65
  %109 = load i32, ptr %10, align 4, !tbaa !16
  %110 = load ptr, ptr %16, align 8, !tbaa !35
  %111 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %112 = call i32 @ar_each_key(ptr noundef %108, i32 noundef %109, i32 noundef 2, ptr noundef null, ptr noundef %110, ptr noundef %111)
  %113 = load i64, ptr %5, align 8, !tbaa !7
  call void @hash_ar_free_and_clear_table(i64 noundef %113)
  %114 = load i64, ptr %5, align 8, !tbaa !7
  %115 = load ptr, ptr %16, align 8, !tbaa !35
  call void @rb_hash_st_table_set(i64 noundef %114, ptr noundef %115)
  %116 = load i64, ptr %5, align 8, !tbaa !7
  %117 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %116)
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #28
  br label %118

118:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %119

119:                                              ; preds = %118, %19
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_hash_tbl(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_obj_wb_unprotect(i64 noundef %7, ptr noundef @.str, i32 noundef 1627)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = call ptr @rb_hash_tbl_raw(i64 noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %31

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i32 @ar_update(i64 noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call ptr @ar_force_convert_table(i64 noundef %23, ptr noundef @.str, i32 noundef 1679)
  br label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  %29 = load i32, ptr %11, align 4
  switch i32 %29, label %40 [
    i32 0, label %30
    i32 1, label %38
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %4
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %32)
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !23
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call i32 @rb_st_update(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %31, %28
  %39 = load i32, ptr %5, align 4
  ret i32 %39

40:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  store i32 8, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  store i64 0, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i64 @ar_do_hash(i64 noundef %19)
  store i64 %20, ptr %15, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

31:                                               ; preds = %4
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %32)
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %15, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = call i32 @ar_find_entry(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 8
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %11, align 4, !tbaa !16
  br label %44

43:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %17, align 8, !tbaa !68
  %54 = load ptr, ptr %17, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !70
  store i64 %56, ptr %7, align 8, !tbaa !7
  %57 = load ptr, ptr %17, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !72
  store i64 %59, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  br label %60

60:                                               ; preds = %47, %44
  %61 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %61, ptr %14, align 8, !tbaa !7
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = call i32 %62(ptr noundef %7, ptr noundef %13, i64 noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !16
  %66 = load i64, ptr %6, align 8, !tbaa !7
  call void @ensure_ar_table(i64 noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %67, label %107 [
    i32 0, label %68
    i32 2, label %99
  ]

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = load i64, ptr %13, align 8, !tbaa !7
  %75 = load i64, ptr %15, align 8, !tbaa !7
  %76 = call i32 @ar_add_direct_with_hash(i64 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

79:                                               ; preds = %71
  br label %98

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  %81 = load i64, ptr %6, align 8, !tbaa !7
  %82 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %81)
  %83 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %83, i64 0, i64 %85
  store ptr %86, ptr %18, align 8, !tbaa !68
  %87 = load i64, ptr %14, align 8, !tbaa !7
  %88 = load i64, ptr %7, align 8, !tbaa !7
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load i64, ptr %7, align 8, !tbaa !7
  %92 = load ptr, ptr %18, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8, !tbaa !70
  br label %94

94:                                               ; preds = %90, %80
  %95 = load i64, ptr %13, align 8, !tbaa !7
  %96 = load ptr, ptr %18, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  br label %98

98:                                               ; preds = %94, %79
  br label %107

99:                                               ; preds = %60
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr %6, align 8, !tbaa !7
  %104 = load i32, ptr %12, align 4, !tbaa !16
  call void @ar_clear_entry(i64 noundef %103, i32 noundef %104)
  %105 = load i64, ptr %6, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %105)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %60, %106, %98
  %108 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %107, %78, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_hash_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 8, ptr noundef @.str.2, i64 noundef 3297)
  ret i64 %4
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_hash_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_check_convert_type_with_id(i64 noundef %3, i32 noundef 8, ptr noundef @.str.2, i64 noundef 3297)
  ret i64 %4
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_rehash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @hash_iterating_p(i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.3) #30
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %11)
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %15, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @rb_hash_rehash_i, i64 noundef %17)
  %18 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_ar_free_and_clear_table(i64 noundef %18)
  %19 = load i64, ptr %2, align 8, !tbaa !7
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call ptr @ar_copy(i64 noundef %19, i64 noundef %20)
  br label %45

22:                                               ; preds = %10
  %23 = load i64, ptr %2, align 8, !tbaa !7
  %24 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %23)
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %26 = load i64, ptr %2, align 8, !tbaa !7
  %27 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !35
  %28 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %28, ptr %3, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.st_table, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !73
  %33 = load ptr, ptr %5, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.st_table, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !74
  call void @hash_st_table_init(i64 noundef %29, ptr noundef %32, i64 noundef %35)
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !35
  %38 = load i64, ptr %2, align 8, !tbaa !7
  %39 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %38, ptr noundef @rb_hash_rehash_i, i64 noundef %39)
  %40 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_st_free(i64 noundef %40)
  %41 = load i64, ptr %2, align 8, !tbaa !7
  %42 = load ptr, ptr %4, align 8, !tbaa !35
  call void @rb_hash_st_table_set(i64 noundef %41, ptr noundef %42)
  %43 = load i64, ptr %3, align 8, !tbaa !7
  call void @RHASH_ST_CLEAR(i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %44

44:                                               ; preds = %25, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %46
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @hash_iterating_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @iter_lev_in_flags(i64 noundef %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_hash_modify_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_rehash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i32 @ar_insert(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %15)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i32 @rb_st_insert(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @hash_ar_free_and_clear_table(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_CLEAR(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ar_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 136, i1 false), !tbaa.struct !75
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8, !tbaa !22
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %21)
  %23 = zext i32 %22 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %20, i64 noundef %23)
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %25)
  %27 = zext i32 %26 to i64
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %24, i64 noundef %27)
  %28 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_gc_writebarrier_remember(i64 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret ptr %29
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RHASH_ST_CLEAR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = call ptr @memset.inline(ptr noundef %4, i32 noundef 0, i64 noundef 56) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_hash_default_unredefined(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #26
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %10 = icmp eq i64 %8, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 31), align 2, !tbaa !76
  %19 = sext i16 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

30:                                               ; preds = %1
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i32 @rb_method_basic_definition_p(i64 noundef %31, i64 noundef 3873)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_default_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @rb_hash_default_unredefined(i64 noundef %8)
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @RHASH_IFNONE(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @RB_FL_TEST_RAW(i64 noundef %19, i64 noundef 16384) #26
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

31:                                               ; preds = %16
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_UNDEF_P(i64 noundef %32) #27
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call i64 @call_default_proc(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %45

41:                                               ; preds = %2
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %42, i64 noundef 3873, i32 noundef 1, i64 noundef %43)
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %40
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !78
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_default_proc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #28
  %8 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %8, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i64, ptr %7, i64 1
  %10 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %10, ptr %9, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %13 = call i64 @rb_proc_call_with_block(i64 noundef %11, i32 noundef 2, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #28
  ret i64 %13
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @hash_stlike_lookup(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call i32 @ar_lookup(i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i32 @hash_stlike_lookup(i64 noundef %8, i64 noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_hash_default_value(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i32 @hash_stlike_lookup(i64 noundef %10, i64 noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %17, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_hash_lookup2(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_fetch(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_hash_fetch_m(i32 noundef 1, ptr noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 1, i32 noundef 2)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = call i32 @rb_block_given_p()
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %10, align 8, !tbaa !7
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.101) #31
  br label %26

26:                                               ; preds = %25, %22, %3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call i32 @hash_stlike_lookup(i64 noundef %27, i64 noundef %28, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %26
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = call i64 @rb_yield(i64 noundef %37)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = call i64 @rb_protect(ptr noundef @rb_inspect, i64 noundef %43, ptr noundef null)
  store i64 %44, ptr %12, align 8, !tbaa !7
  %45 = load i64, ptr %12, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #27
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = call i64 @rb_any_to_s(i64 noundef %48)
  store i64 %49, ptr %12, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i64, ptr %12, align 8, !tbaa !7
  %52 = call i64 @rb_str_ellipsize(i64 noundef %51, i64 noundef 65)
  store i64 %52, ptr %12, align 8, !tbaa !7
  %53 = load i64, ptr %12, align 8, !tbaa !7
  %54 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.102, i64 noundef %53)
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_key_err_raise(i64 noundef %54, i64 noundef %55, i64 noundef %56) #30
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr i64, ptr %58, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !7
  store i64 %60, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %57, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_set_default_proc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %8)
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #27
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %12, i64 noundef 16384)
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_hash_set_ifnone(i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_check_convert_type_with_id(i64 noundef %18, i32 noundef 12, ptr noundef @.str.4, i64 noundef 3313)
  store i64 %19, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #27
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call i64 @rb_obj_is_proc(i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %17
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call ptr @rb_obj_classname(i64 noundef %28)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.5, ptr noundef %29) #30
  unreachable

30:                                               ; preds = %22
  %31 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %31, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  call void @set_proc_default(i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #29
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_proc_default(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_proc_lambda_p(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @rb_proc_arity(i64 noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !16
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp slt i32 %18, -3
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = sub i32 0, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %29 = load i32, ptr %5, align 4, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.103, i32 noundef %29) #30
  unreachable

30:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %32, i64 noundef 16384)
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rb_hash_set_ifnone(i64 noundef %33, i64 noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call i32 @ar_delete(i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @rb_st_delete(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_delete(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call i64 @ar_do_hash(i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %15)
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call i32 @rb_st_delete(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

30:                                               ; preds = %3
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = call i32 @ar_find_entry(i64 noundef %31, i64 noundef %32, i64 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !16
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %41, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %48)
  %50 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %50, i64 0, i64 %52
  store ptr %53, ptr %11, align 8, !tbaa !68
  %54 = load ptr, ptr %11, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !72
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %56, ptr %57, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %58

58:                                               ; preds = %47, %44
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = load i32, ptr %8, align 4, !tbaa !16
  call void @ar_clear_entry(i64 noundef %59, i32 noundef %60)
  %61 = load i64, ptr %5, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %61)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %58, %43, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %9, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i32 @rb_hash_stlike_delete(i64 noundef %10, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

15:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_hash_delete_entry(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #27
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @delete_if_i, i64 noundef %22)
  %23 = load i64, ptr %3, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i32 @rb_block_given_p() #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_hash_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #27
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %13)
  store i32 2, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compact_after_delete(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @hash_iterating_p(i64 noundef %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %9)
  call void @rb_st_compact_table(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @hash_iterating_p(i64 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @clear_i, i64 noundef 0)
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @ar_clear(i64 noundef %12)
  br label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %14)
  call void @rb_st_clear(ptr noundef %15)
  %16 = load i64, ptr %2, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %11
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %7, i64 noundef 0)
  %8 = load i64, ptr %2, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %8, i64 noundef 0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare void @rb_st_clear(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_key_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 1024) #26
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #26
  %9 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_fstring(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %6, %1
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #26
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_fstring(i64 noundef) #1

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @hash_iterating_p(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !58
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %11)
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi ptr [ @objhash, %14 ], [ %19, %15 ]
  %22 = icmp eq ptr %21, @rb_hashtype_ident
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @hash_aset_noinsert, ptr @hash_aset_insert
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call i32 @tbl_update(i64 noundef %30, i64 noundef %31, ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %50

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = load i8, ptr %7, align 1, !tbaa !58, !range !60, !noundef !61
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @hash_aset_str_noinsert, ptr @hash_aset_str_insert
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = call i32 @tbl_update(i64 noundef %41, i64 noundef %42, ptr noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %38
  %51 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #28
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_hash_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tbl_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.update_arg, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #28
  %11 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %12, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %14, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %16, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 3
  %18 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %18, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 4
  %20 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %20, ptr %19, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = ptrtoint ptr %9 to i64
  %24 = call i32 @rb_hash_stlike_update(i64 noundef %21, i64 noundef %22, ptr noundef @tbl_update_modify, i64 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = call i64 @rb_obj_written(i64 noundef %25, i64 noundef 36, i64 noundef %27, ptr noundef @.str, i32 noundef 1730)
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = call i64 @rb_obj_written(i64 noundef %29, i64 noundef 36, i64 noundef %31, ptr noundef @.str, i32 noundef 1731)
  %33 = load i32, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #28
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #30
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = call i32 @hash_aset(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = call i32 @hash_aset(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_str_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #30
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = call i32 @hash_aset_str(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_str_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = call i32 @hash_aset_str(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #27
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_size_num(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %3)
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_set_pair(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_check_array_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #27
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call ptr @rb_builtin_class_name(i64 noundef %12)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.6, ptr noundef %13) #30
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_array_len(i64 noundef %15) #26
  %17 = icmp ne i64 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_array_len(i64 noundef %20) #26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.7, i64 noundef %21) #30
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #26
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef 1) #26
  %28 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %25, i64 noundef %27)
  %29 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %29
}

declare i64 @rb_check_array_type(i64 noundef) #1

declare ptr @rb_builtin_class_name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #26
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_keys(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_ary_new_capa(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %20 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %20, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call ptr @rb_ary_ptr_use_start(i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @ar_keys(i64 noundef %26, ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %4, align 8, !tbaa !7
  br label %37

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !35
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = call i64 @rb_st_keys(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i64 %36, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %37

37:                                               ; preds = %30, %25
  %38 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_ary_ptr_use_end(i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_gc_writebarrier_remember(i64 noundef %41)
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_ary_set_len(i64 noundef %42, i64 noundef %43)
  %44 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ar_keys(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = getelementptr i64, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %47

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = call i32 @ar_cleared_entry(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %32)
  %34 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !11
  store i64 %39, ptr %40, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %31, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !16
  br label %17, !llvm.loop !86

47:                                               ; preds = %25, %17
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %53
}

declare i64 @rb_st_keys(ptr noundef, ptr noundef, i64 noundef) #1

declare void @rb_ary_ptr_use_end(i64 noundef) #1

declare void @rb_gc_writebarrier_remember(i64 noundef) #1

declare void @rb_ary_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @RHASH_SIZE(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_ary_new_capa(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_gc_writebarrier_remember(i64 noundef %24)
  br label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %26 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %26, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call ptr @rb_ary_ptr_use_start(i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @ar_values(i64 noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_ary_ptr_use_end(i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %55

36:                                               ; preds = %20
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %37)
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !35
  %42 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_gc_writebarrier_remember(i64 noundef %42)
  br label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %44 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %44, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = call ptr @rb_ary_ptr_use_start(i64 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = call i64 @rb_st_values(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %5, align 8, !tbaa !7
  %51 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_ary_ptr_use_end(i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %54

54:                                               ; preds = %53, %36
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_ary_set_len(i64 noundef %56, i64 noundef %57)
  %58 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %58, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %59

59:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %60 = load i64, ptr %2, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ar_values(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %13, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = getelementptr i64, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %47

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = call i32 @ar_cleared_entry(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %32)
  %34 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !11
  store i64 %39, ptr %40, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %31, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !16
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !16
  br label %17, !llvm.loop !87

47:                                               ; preds = %25, %17
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %53
}

declare i64 @rb_st_values(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @hash_stlike_lookup(i64 noundef %5, i64 noundef %6, ptr noundef null)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_update_by(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.update_func_arg, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %8)
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_to_hash_type(i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #28
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.update_func_arg, ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !88
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.update_func_arg, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !90
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = ptrtoint ptr %7 to i64
  call void @rb_hash_foreach(i64 noundef %18, ptr noundef @rb_hash_update_func_i, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #28
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @rb_hash_update_i, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  %24 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_func_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %11 = load ptr, ptr %7, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.update_func_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %7, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.update_func_arg, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !93
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = call zeroext i1 @hash_iterating_p(i64 noundef %20)
  %22 = select i1 %21, ptr @rb_hash_update_func_callback_noinsert, ptr @rb_hash_update_func_callback_insert
  %23 = load ptr, ptr %7, align 8, !tbaa !91
  %24 = ptrtoint ptr %23 to i64
  %25 = call i32 @tbl_update(i64 noundef %18, i64 noundef %19, ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_compare_by_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_hash_compare_by_id_p(i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %13)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @hash_iterating_p(i64 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.8) #30
  unreachable

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call ptr @ar_force_convert_table(i64 noundef %23, ptr noundef @.str, i32 noundef 4449)
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %25)
  %27 = getelementptr inbounds nuw %struct.st_table, ptr %26, i32 0, i32 4
  store ptr @rb_hashtype_ident, ptr %27, align 8, !tbaa !73
  br label %41

28:                                               ; preds = %18
  %29 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %29, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = call i64 @RHASH_SIZE(i64 noundef %31)
  call void @hash_st_table_init(i64 noundef %30, ptr noundef @rb_hashtype_ident, i64 noundef %32)
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !35
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %35, ptr noundef @rb_hash_rehash_i, i64 noundef %36)
  %37 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_free(i64 noundef %37)
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  call void @rb_hash_st_table_set(i64 noundef %38, ptr noundef %39)
  %40 = load i64, ptr %4, align 8, !tbaa !7
  call void @RHASH_ST_CLEAR(i64 noundef %40)
  br label %41

41:                                               ; preds = %28, %22
  %42 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_compare_by_id_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %7)
  %9 = getelementptr inbounds nuw %struct.st_table, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi ptr [ @objhash, %5 ], [ %10, %6 ]
  %13 = icmp eq ptr %12, @rb_hashtype_ident
  %14 = select i1 %13, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ident_hash_new() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  %2 = call i64 @rb_hash_new()
  store i64 %2, ptr %1, align 8, !tbaa !7
  %3 = load i64, ptr %1, align 8, !tbaa !7
  call void @hash_st_table_init(i64 noundef %3, ptr noundef @rb_hashtype_ident, i64 noundef 0)
  %4 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ident_hash_new_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = call i64 @rb_hash_new()
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_st_table_init(i64 noundef %5, ptr noundef @rb_hashtype_ident, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_init_identtable() #0 {
  %1 = call ptr @rb_st_init_table(ptr noundef @rb_hashtype_ident)
  ret ptr %1
}

declare ptr @rb_st_init_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_add_new_element(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i64], align 16
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #28
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = getelementptr [2 x i64], ptr %10, i64 0, i64 0
  store i64 %12, ptr %13, align 16, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = getelementptr [2 x i64], ptr %10, i64 0, i64 1
  store i64 %14, ptr %15, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %22 = ptrtoint ptr %21 to i64
  %23 = call i32 @ar_update(i64 noundef %19, i64 noundef %20, ptr noundef @add_new_i, i64 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !16
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call ptr @ar_force_convert_table(i64 noundef %29, ptr noundef @.str, i32 noundef 4855)
  br label %31

31:                                               ; preds = %28, %3
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call ptr @rb_hash_tbl_raw(i64 noundef %32, ptr noundef @.str, i32 noundef 4858)
  store ptr %33, ptr %8, align 8, !tbaa !35
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %37 = ptrtoint ptr %36 to i64
  %38 = call i32 @rb_st_update(ptr noundef %34, i64 noundef %35, ptr noundef @add_new_i, i64 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_new_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %8, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8, !tbaa !11
  %14 = load i32, ptr %9, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = call i64 @rb_obj_written(i64 noundef %20, i64 noundef 36, i64 noundef %22, ptr noundef @.str, i32 noundef 4832)
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = getelementptr i64, ptr %28, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %27, i64 noundef %30, ptr noundef @.str, i32 noundef 4833)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_bulk_insert(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = sdiv i64 %11, 2
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = add i64 %18, %19
  %21 = icmp ule i64 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  call void @ar_bulk_insert(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %15, %10
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_bulk_insert_into_st_table(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #26
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_bulk_insert(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = getelementptr i64, ptr %15, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call i64 @key_stringify(i64 noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !7
  %24 = getelementptr i64, ptr %21, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %25, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i32 @ar_insert(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = call i64 @rb_obj_written(i64 noundef %30, i64 noundef 36, i64 noundef %31, ptr noundef @.str, i32 noundef 4878)
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call i64 @rb_obj_written(i64 noundef %33, i64 noundef 36, i64 noundef %34, ptr noundef @.str, i32 noundef 4879)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %10, !llvm.loop !94

36:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret void
}

declare void @rb_hash_bulk_insert_into_st_table(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_setenv(ptr noundef nonnull %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str, i32 noundef 5257)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 1) #28
  store i32 %16, ptr %5, align 4, !tbaa !16
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str, i32 noundef 5261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %22, ptr %7, align 4, !tbaa !16
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.9, ptr noundef %24)
  call void @rb_syserr_fail_str(i32 noundef %23, i64 noundef %25) #30
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  br label %44

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str, i32 noundef 5274)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call i32 @unsetenv(ptr noundef %30) #28
  store i32 %31, ptr %8, align 4, !tbaa !16
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str, i32 noundef 5278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  %36 = call ptr @rb_errno_ptr()
  %37 = load i32, ptr %36, align 4, !tbaa !16
  store i32 %37, ptr %10, align 4, !tbaa !16
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !14
  %40 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.10, ptr noundef %39)
  call void @rb_syserr_fail_str(i32 noundef %38, i64 noundef %40) #30
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  br label %44

44:                                               ; preds = %43, %28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #9

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_unsetenv(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @ruby_setenv(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_env_clear() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #28
  %7 = call i64 @env_keys(i32 noundef 1)
  store i64 %7, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %20, %0
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = call i64 @rb_array_len(i64 noundef %10) #26
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %14 = load i64, ptr %1, align 8, !tbaa !7
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #26
  store i64 %16, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ruby_setenv(ptr noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = add i64 %21, 1
  store i64 %22, ptr %2, align 8, !tbaa !7
  br label %8, !llvm.loop !97

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #28, !srcloc !98
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %24, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load volatile i64, ptr %25, align 8, !tbaa !7
  %27 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_keys(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = call ptr @rb_locale_encoding()
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %18 = call i64 @rb_ary_new()
  store i64 %18, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 5457)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %19 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %19, ptr %6, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %60, %16
  %21 = load ptr, ptr %6, align 8, !tbaa !101
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 61) #26
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %31 = load ptr, ptr %6, align 8, !tbaa !101
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %38 = load i32, ptr %2, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  br i1 false, label %41, label %44

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i1 [ false, %40 ], [ %43, %41 ]
  %46 = select i1 %45, ptr @rb_utf8_str_new_static, ptr @rb_utf8_str_new
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = call i64 %46(ptr noundef %47, i64 noundef %48)
  br label %55

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = load ptr, ptr %3, align 8, !tbaa !99
  %54 = call i64 @env_enc_str_new(ptr noundef %51, i64 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i64 [ %49, %44 ], [ %54, %50 ]
  store i64 %56, ptr %10, align 8, !tbaa !7
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = call i64 @rb_ary_push(i64 noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %60

60:                                               ; preds = %55, %24
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = getelementptr ptr, ptr %61, i32 1
  store ptr %62, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %20, !llvm.loop !103

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 5472)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  %64 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %64
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #32
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.20, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_envtbl() #0 {
  %1 = load i64, ptr @envtbl, align 8, !tbaa !7
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_env_to_hash() #0 {
  %1 = call i64 @env_to_hash()
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_hash() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #28
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str, i32 noundef 6331)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  br label %7

7:                                                ; preds = %32, %0
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #26
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call i64 @env_str_new(ptr noundef %20, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = call i64 @env_str_new2(ptr noundef %29)
  %31 = call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %27, i64 noundef %30)
  br label %32

32:                                               ; preds = %17, %11
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = getelementptr ptr, ptr %33, i32 1
  store ptr %34, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %7, !llvm.loop !104

35:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str, i32 noundef 6344)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #28
  %36 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Hash() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.11) #26
  store i64 %2, ptr @id_hash, align 8, !tbaa !7
  %3 = call i64 @rb_intern_const(ptr noundef @.str.12) #26
  store i64 %3, ptr @id_flatten_bang, align 8, !tbaa !7
  %4 = call i64 @rb_make_internal_id()
  store i64 %4, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %6 = call i64 @rb_define_class(ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @rb_cHash, align 8, !tbaa !7
  %7 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %8 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %7, i64 noundef %8)
  %9 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @empty_hash_alloc)
  %10 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.13, ptr noundef @rb_hash_s_create, i32 noundef -1)
  %11 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.14, ptr noundef @rb_hash_s_try_convert, i32 noundef 1)
  %12 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.15, ptr noundef @rb_hash_replace, i32 noundef 1)
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.16, ptr noundef @rb_hash_rehash, i32 noundef 0)
  %14 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.17, ptr noundef @rb_hash_freeze, i32 noundef 0)
  %15 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.18, ptr noundef @rb_hash_to_hash, i32 noundef 0)
  %16 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.19, ptr noundef @rb_hash_to_h, i32 noundef 0)
  %17 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.20, ptr noundef @rb_hash_to_a, i32 noundef 0)
  %18 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.21, ptr noundef @rb_hash_inspect, i32 noundef 0)
  %19 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %19, ptr noundef @.str.22, ptr noundef @.str.21)
  %20 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.23, ptr noundef @rb_hash_to_proc, i32 noundef 0)
  %21 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.24, ptr noundef @rb_hash_equal, i32 noundef 1)
  %22 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @rb_hash_aref, i32 noundef 1)
  %23 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.11, ptr noundef @rb_hash_hash, i32 noundef 0)
  %24 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.25, ptr noundef @rb_hash_eql, i32 noundef 1)
  %25 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.26, ptr noundef @rb_hash_fetch_m, i32 noundef -1)
  %26 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.27, ptr noundef @rb_hash_aset, i32 noundef 2)
  %27 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.28, ptr noundef @rb_hash_aset, i32 noundef 2)
  %28 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.29, ptr noundef @rb_hash_default, i32 noundef -1)
  %29 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.30, ptr noundef @rb_hash_set_default, i32 noundef 1)
  %30 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.31, ptr noundef @rb_hash_default_proc, i32 noundef 0)
  %31 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.32, ptr noundef @rb_hash_set_default_proc, i32 noundef 1)
  %32 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.33, ptr noundef @rb_hash_key, i32 noundef 1)
  %33 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.34, ptr noundef @rb_hash_size, i32 noundef 0)
  %34 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.35, ptr noundef @rb_hash_size, i32 noundef 0)
  %35 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.36, ptr noundef @rb_hash_empty_p, i32 noundef 0)
  %36 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.37, ptr noundef @rb_hash_each_value, i32 noundef 0)
  %37 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @rb_hash_each_key, i32 noundef 0)
  %38 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.39, ptr noundef @rb_hash_each_pair, i32 noundef 0)
  %39 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @rb_hash_each_pair, i32 noundef 0)
  %40 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.41, ptr noundef @rb_hash_transform_keys, i32 noundef -1)
  %41 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.42, ptr noundef @rb_hash_transform_keys_bang, i32 noundef -1)
  %42 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.43, ptr noundef @rb_hash_transform_values, i32 noundef 0)
  %43 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.44, ptr noundef @rb_hash_transform_values_bang, i32 noundef 0)
  %44 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.45, ptr noundef @rb_hash_keys, i32 noundef 0)
  %45 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.46, ptr noundef @rb_hash_values, i32 noundef 0)
  %46 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.47, ptr noundef @rb_hash_values_at, i32 noundef -1)
  %47 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.48, ptr noundef @rb_hash_fetch_values, i32 noundef -1)
  %48 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.49, ptr noundef @rb_hash_shift, i32 noundef 0)
  %49 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.50, ptr noundef @rb_hash_delete_m, i32 noundef 1)
  %50 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.51, ptr noundef @rb_hash_delete_if, i32 noundef 0)
  %51 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.52, ptr noundef @rb_hash_keep_if, i32 noundef 0)
  %52 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.53, ptr noundef @rb_hash_select, i32 noundef 0)
  %53 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.54, ptr noundef @rb_hash_select_bang, i32 noundef 0)
  %54 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.55, ptr noundef @rb_hash_select, i32 noundef 0)
  %55 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.56, ptr noundef @rb_hash_select_bang, i32 noundef 0)
  %56 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.57, ptr noundef @rb_hash_reject, i32 noundef 0)
  %57 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.58, ptr noundef @rb_hash_reject_bang, i32 noundef 0)
  %58 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.59, ptr noundef @rb_hash_slice, i32 noundef -1)
  %59 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.60, ptr noundef @rb_hash_except, i32 noundef -1)
  %60 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.61, ptr noundef @rb_hash_clear, i32 noundef 0)
  %61 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.62, ptr noundef @rb_hash_invert, i32 noundef 0)
  %62 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.63, ptr noundef @rb_hash_update, i32 noundef -1)
  %63 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.64, ptr noundef @rb_hash_replace, i32 noundef 1)
  %64 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.65, ptr noundef @rb_hash_update, i32 noundef -1)
  %65 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.66, ptr noundef @rb_hash_merge, i32 noundef -1)
  %66 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.67, ptr noundef @rb_hash_assoc, i32 noundef 1)
  %67 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.68, ptr noundef @rb_hash_rassoc, i32 noundef 1)
  %68 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.69, ptr noundef @rb_hash_flatten, i32 noundef -1)
  %69 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.70, ptr noundef @rb_hash_compact, i32 noundef 0)
  %70 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.71, ptr noundef @rb_hash_compact_bang, i32 noundef 0)
  %71 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.72, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %72 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.73, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %73 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.74, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %74 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.75, ptr noundef @rb_hash_has_value, i32 noundef 1)
  %75 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.76, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %76 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.77, ptr noundef @rb_hash_has_value, i32 noundef 1)
  %77 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.78, ptr noundef @rb_hash_compare_by_id, i32 noundef 0)
  %78 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.79, ptr noundef @rb_hash_compare_by_id_p, i32 noundef 0)
  %79 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.80, ptr noundef @rb_hash_any_p, i32 noundef -1)
  %80 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.81, ptr noundef @rb_hash_dig, i32 noundef -1)
  %81 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.82, ptr noundef @rb_hash_le, i32 noundef 1)
  %82 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.83, ptr noundef @rb_hash_lt, i32 noundef 1)
  %83 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.84, ptr noundef @rb_hash_ge, i32 noundef 1)
  %84 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.85, ptr noundef @rb_hash_gt, i32 noundef 1)
  %85 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.86, ptr noundef @rb_hash_deconstruct_keys, i32 noundef 1)
  %86 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %86, ptr noundef @.str.87, ptr noundef @rb_hash_s_ruby2_keywords_hash_p, i32 noundef 1)
  %87 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %87, ptr noundef @.str.88, ptr noundef @rb_hash_s_ruby2_keywords_hash, i32 noundef 1)
  %88 = call i64 @rb_hash_new()
  %89 = call i64 @rb_hash_freeze(i64 noundef %88)
  store i64 %89, ptr @rb_cHash_empty_frozen, align 8, !tbaa !7
  %90 = load i64, ptr @rb_cHash_empty_frozen, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %90)
  %91 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %91, ptr @origenviron, align 8, !tbaa !101
  %92 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %93 = call i64 @rb_data_typed_object_wrap(i64 noundef %92, ptr noundef null, ptr noundef @env_data_type)
  store i64 %93, ptr @envtbl, align 8, !tbaa !7
  %94 = load i64, ptr @envtbl, align 8, !tbaa !7
  %95 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_extend_object(i64 noundef %94, i64 noundef %95)
  %96 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %96, i64 noundef 256)
  %97 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %97, ptr noundef @.str.13, ptr noundef @rb_f_getenv, i32 noundef 1)
  %98 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %98, ptr noundef @.str.26, ptr noundef @env_fetch, i32 noundef -1)
  %99 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %99, ptr noundef @.str.27, ptr noundef @env_aset_m, i32 noundef 2)
  %100 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %100, ptr noundef @.str.28, ptr noundef @env_aset_m, i32 noundef 2)
  %101 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %101, ptr noundef @.str.40, ptr noundef @env_each_pair, i32 noundef 0)
  %102 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %102, ptr noundef @.str.39, ptr noundef @env_each_pair, i32 noundef 0)
  %103 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %103, ptr noundef @.str.38, ptr noundef @env_each_key, i32 noundef 0)
  %104 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %104, ptr noundef @.str.37, ptr noundef @env_each_value, i32 noundef 0)
  %105 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %105, ptr noundef @.str.50, ptr noundef @env_delete_m, i32 noundef 1)
  %106 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %106, ptr noundef @.str.51, ptr noundef @env_delete_if, i32 noundef 0)
  %107 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %107, ptr noundef @.str.52, ptr noundef @env_keep_if, i32 noundef 0)
  %108 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %108, ptr noundef @.str.59, ptr noundef @env_slice, i32 noundef -1)
  %109 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %109, ptr noundef @.str.60, ptr noundef @env_except, i32 noundef -1)
  %110 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %110, ptr noundef @.str.61, ptr noundef @env_clear, i32 noundef 0)
  %111 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %111, ptr noundef @.str.57, ptr noundef @env_reject, i32 noundef 0)
  %112 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %112, ptr noundef @.str.58, ptr noundef @env_reject_bang, i32 noundef 0)
  %113 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %113, ptr noundef @.str.53, ptr noundef @env_select, i32 noundef 0)
  %114 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %114, ptr noundef @.str.54, ptr noundef @env_select_bang, i32 noundef 0)
  %115 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %115, ptr noundef @.str.55, ptr noundef @env_select, i32 noundef 0)
  %116 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %116, ptr noundef @.str.56, ptr noundef @env_select_bang, i32 noundef 0)
  %117 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %117, ptr noundef @.str.49, ptr noundef @env_shift, i32 noundef 0)
  %118 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %118, ptr noundef @.str.17, ptr noundef @env_freeze, i32 noundef 0)
  %119 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %119, ptr noundef @.str.62, ptr noundef @env_invert, i32 noundef 0)
  %120 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %120, ptr noundef @.str.64, ptr noundef @env_replace, i32 noundef 1)
  %121 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %121, ptr noundef @.str.63, ptr noundef @env_update, i32 noundef -1)
  %122 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %122, ptr noundef @.str.65, ptr noundef @env_update, i32 noundef -1)
  %123 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %123, ptr noundef @.str.21, ptr noundef @env_inspect, i32 noundef 0)
  %124 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %124, ptr noundef @.str.16, ptr noundef @env_none, i32 noundef 0)
  %125 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %125, ptr noundef @.str.20, ptr noundef @env_to_a, i32 noundef 0)
  %126 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %126, ptr noundef @.str.22, ptr noundef @env_to_s, i32 noundef 0)
  %127 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %127, ptr noundef @.str.33, ptr noundef @env_key, i32 noundef 1)
  %128 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %128, ptr noundef @.str.34, ptr noundef @env_size, i32 noundef 0)
  %129 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %129, ptr noundef @.str.35, ptr noundef @env_size, i32 noundef 0)
  %130 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %130, ptr noundef @.str.36, ptr noundef @env_empty_p, i32 noundef 0)
  %131 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %131, ptr noundef @.str.45, ptr noundef @env_f_keys, i32 noundef 0)
  %132 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %132, ptr noundef @.str.46, ptr noundef @env_f_values, i32 noundef 0)
  %133 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %133, ptr noundef @.str.47, ptr noundef @env_values_at, i32 noundef -1)
  %134 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %134, ptr noundef @.str.72, ptr noundef @env_has_key, i32 noundef 1)
  %135 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %135, ptr noundef @.str.73, ptr noundef @env_has_key, i32 noundef 1)
  %136 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %136, ptr noundef @.str.74, ptr noundef @env_has_key, i32 noundef 1)
  %137 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %137, ptr noundef @.str.75, ptr noundef @env_has_value, i32 noundef 1)
  %138 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %138, ptr noundef @.str.76, ptr noundef @env_has_key, i32 noundef 1)
  %139 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %139, ptr noundef @.str.77, ptr noundef @env_has_value, i32 noundef 1)
  %140 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %140, ptr noundef @.str.18, ptr noundef @env_f_to_hash, i32 noundef 0)
  %141 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %141, ptr noundef @.str.19, ptr noundef @env_to_h, i32 noundef 0)
  %142 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %142, ptr noundef @.str.67, ptr noundef @env_assoc, i32 noundef 1)
  %143 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %143, ptr noundef @.str.68, ptr noundef @env_rassoc, i32 noundef 1)
  %144 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %144, ptr noundef @.str.89, ptr noundef @env_clone, i32 noundef -1)
  %145 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %145, ptr noundef @.str.90, ptr noundef @env_dup, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  %146 = load i64, ptr @envtbl, align 8, !tbaa !7
  %147 = call i64 @rb_singleton_class(i64 noundef %146)
  store i64 %147, ptr %1, align 8, !tbaa !7
  %148 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %148, ptr noundef @.str.91)
  %149 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %149, ptr noundef @.str.92)
  %150 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %150, ptr noundef @.str.15)
  %151 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %151, ptr noundef @.str.93)
  %152 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @rb_define_global_const(ptr noundef @.str.94, i64 noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i64 @strlen(ptr noundef %4) #26
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i64 @rb_make_internal_id() #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) #1

declare void @rb_include_module(i64 noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @empty_hash_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = load i16, ptr @ruby_hash__create_semaphore, align 2, !tbaa !76
  %7 = zext i16 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %17 = call ptr @rb_source_location_cstr(ptr noundef %3)
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr @.str.105, ptr %4, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_hash__create_semaphore) #28, !srcloc !105
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !16
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_hash__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22hash__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 1025, i32 0, i32 -2053, ptr %23, i32 1025, i32 %24) #28, !srcloc !106
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !107
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  br label %27

27:                                               ; preds = %26, %5
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %2, align 8, !tbaa !7
  %30 = call i64 @hash_alloc(i64 noundef %29)
  ret i64 %30
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_create(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %100

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = call i64 @rb_hash_s_try_convert(i64 noundef 4, i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %9, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #27
  br i1 %24, label %47, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %26)
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = call i64 @rb_hash_compare_by_id_p(i64 noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = call i64 @rb_hash_to_a(i64 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !7
  br label %46

35:                                               ; preds = %28, %25
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @hash_alloc(i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %38)
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = call i64 @hash_copy(i64 noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %40, %35
  %45 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %114

46:                                               ; preds = %32
  br label %52

47:                                               ; preds = %18
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr i64, ptr %48, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = call i64 @rb_check_array_type(i64 noundef %50)
  store i64 %51, ptr %9, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #27
  br i1 %54, label %99, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = call i64 @hash_alloc(i64 noundef %56)
  store i64 %57, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %94, %55
  %59 = load i64, ptr %11, align 8, !tbaa !7
  %60 = load i64, ptr %9, align 8, !tbaa !7
  %61 = call i64 @rb_array_len(i64 noundef %60) #26
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %64 = load i64, ptr %9, align 8, !tbaa !7
  %65 = load i64, ptr %11, align 8, !tbaa !7
  %66 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef %65) #26
  store i64 %66, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %67 = load i64, ptr %12, align 8, !tbaa !7
  %68 = call i64 @rb_check_array_type(i64 noundef %67)
  store i64 %68, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  store i64 4, ptr %15, align 8, !tbaa !7
  %69 = load i64, ptr %13, align 8, !tbaa !7
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #27
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %73 = load i64, ptr %12, align 8, !tbaa !7
  %74 = call ptr @rb_builtin_class_name(i64 noundef %73)
  %75 = load i64, ptr %11, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.106, ptr noundef %74, i64 noundef %75) #30
  unreachable

76:                                               ; preds = %63
  %77 = load i64, ptr %13, align 8, !tbaa !7
  %78 = call i64 @rb_array_len(i64 noundef %77) #26
  switch i64 %78, label %79 [
    i64 2, label %83
    i64 1, label %86
  ]

79:                                               ; preds = %76
  %80 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %81 = load i64, ptr %13, align 8, !tbaa !7
  %82 = call i64 @rb_array_len(i64 noundef %81) #26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.107, i64 noundef %82) #30
  unreachable

83:                                               ; preds = %76
  %84 = load i64, ptr %13, align 8, !tbaa !7
  %85 = call i64 @RARRAY_AREF(i64 noundef %84, i64 noundef 1) #26
  store i64 %85, ptr %15, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %76, %83
  %87 = load i64, ptr %13, align 8, !tbaa !7
  %88 = call i64 @RARRAY_AREF(i64 noundef %87, i64 noundef 0) #26
  store i64 %88, ptr %14, align 8, !tbaa !7
  %89 = load i64, ptr %8, align 8, !tbaa !7
  %90 = load i64, ptr %14, align 8, !tbaa !7
  %91 = load i64, ptr %15, align 8, !tbaa !7
  %92 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %90, i64 noundef %91)
  br label %93

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8, !tbaa !7
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !7
  br label %58, !llvm.loop !108

97:                                               ; preds = %58
  %98 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %114

99:                                               ; preds = %52
  br label %100

100:                                              ; preds = %99, %3
  %101 = load i32, ptr %5, align 4, !tbaa !16
  %102 = srem i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef @.str.108) #30
  unreachable

106:                                              ; preds = %100
  %107 = load i64, ptr %7, align 8, !tbaa !7
  %108 = call i64 @hash_alloc(i64 noundef %107)
  store i64 %108, ptr %8, align 8, !tbaa !7
  %109 = load i32, ptr %5, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_hash_bulk_insert(i64 noundef %110, ptr noundef %111, i64 noundef %112)
  %113 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %113, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %114

114:                                              ; preds = %106, %97, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %115 = load i64, ptr %4, align 8
  ret i64 %115
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_try_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_check_hash_type(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_replace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %11, ptr %3, align 8
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @hash_iterating_p(i64 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.109) #30
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_to_hash_type(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = inttoptr i64 %22 to ptr
  call void @copy_default(ptr noundef %21, ptr noundef %23)
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8, !tbaa !7
  call void @hash_ar_free_and_clear_table(i64 noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8, !tbaa !7
  call void @hash_st_free_and_clear_table(i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @hash_copy(i64 noundef %31, i64 noundef %32)
  %34 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %10
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_hash_to_h_block(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RBasic, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !64
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = and i64 %22, 16384
  %24 = call i64 @hash_dup(i64 noundef %20, i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %25

25:                                               ; preds = %15, %10
  %26 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %7
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RHASH_SIZE(i64 noundef %4)
  %6 = call i64 @rb_ary_new_capa(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @to_a_i, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.110)
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_exec_recursive(ptr noundef @inspect_hash, i64 noundef %9, i64 noundef 0)
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_func_lambda_new(ptr noundef @hash_proc_call, i64 noundef %3, i32 noundef 1, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @hash_equal(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @RHASH_SIZE(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_hash_start(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_st_hash_uint(i64 noundef %9, i64 noundef ptrtoint (ptr @rb_hash_hash to i64)) #27
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %14, ptr noundef @hash_i, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_st_hash_end(i64 noundef %17) #27
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @RB_ST2FIX(i64 noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @hash_equal(i64 noundef %5, i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_default(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @RHASH_IFNONE(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @RB_FL_TEST(i64 noundef %14, i64 noundef 16384) #26
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = call i64 @call_default_proc(i64 noundef %22, i64 noundef %23, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_set_default(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %6, i64 noundef 16384)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_hash_set_ifnone(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_default_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST(i64 noundef %4, i64 noundef 16384) #26
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RHASH_IFNONE(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16, !tbaa !7
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 4, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @key_i, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @each_value_i, i64 noundef 0)
  %17 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @each_key_i, i64 noundef 0)
  %17 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_pair(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %24

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @rb_block_pair_yield_optimizable()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %19, ptr noundef @each_pair_i_fast, i64 noundef 0)
  br label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @each_pair_i, i64 noundef 0)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %22, %8
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_keys(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.transform_keys_args, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #28
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  store i32 %13, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call i64 @rb_to_hash_type(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %9, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !109
  %22 = call i32 @rb_block_given_p()
  %23 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %9, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !111
  br label %37

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @rb_block_given_p()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @rb_frame_this_func()
  %31 = call i64 @rb_id2sym(i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !7
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call i64 @rb_enumeratorize_with_size(i64 noundef %29, i64 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %16
  %38 = call i64 @rb_hash_new()
  store i64 %38, ptr %8, align 8, !tbaa !7
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %39)
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !109
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %9, i32 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !112
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = ptrtoint ptr %9 to i64
  call void @rb_hash_foreach(i64 noundef %48, ptr noundef @transform_keys_hash_i, i64 noundef %49)
  br label %53

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %51, ptr noundef @transform_keys_i, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_keys_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  store i32 0, ptr %9, align 4, !tbaa !16
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  store i32 %19, ptr %5, align 4, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = call i64 @rb_to_hash_type(i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !7
  %27 = call i32 @rb_block_given_p()
  store i32 %27, ptr %9, align 4, !tbaa !16
  br label %41

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = call i64 @rb_frame_this_func()
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call i64 @rb_enumeratorize_with_size(i64 noundef %33, i64 noundef %36, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22
  %42 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %42)
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %112, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %47 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %47, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = call i64 @RHASH_SIZE(i64 noundef %48)
  %50 = mul i64 %49, 2
  %51 = call i64 @rb_ary_hidden_new(i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !7
  %52 = load i64, ptr %7, align 8, !tbaa !7
  %53 = load i64, ptr %14, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %52, ptr noundef @flatten_i, i64 noundef %53)
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %104, %46
  %55 = load i64, ptr %12, align 8, !tbaa !7
  %56 = load i64, ptr %14, align 8, !tbaa !7
  %57 = call i64 @rb_array_len(i64 noundef %56) #26
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %107

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %60 = load i64, ptr %14, align 8, !tbaa !7
  %61 = load i64, ptr %12, align 8, !tbaa !7
  %62 = call i64 @RARRAY_AREF(i64 noundef %60, i64 noundef %61) #26
  store i64 %62, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  %63 = load i64, ptr %8, align 8, !tbaa !7
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %15, align 8, !tbaa !7
  %67 = call i64 @rb_yield(i64 noundef %66)
  store i64 %67, ptr %16, align 8, !tbaa !7
  br label %84

68:                                               ; preds = %59
  %69 = load i64, ptr %8, align 8, !tbaa !7
  %70 = load i64, ptr %15, align 8, !tbaa !7
  %71 = call i64 @rb_hash_lookup2(i64 noundef %69, i64 noundef %70, i64 noundef 36)
  store i64 %71, ptr %16, align 8, !tbaa !7
  %72 = call zeroext i1 @RB_UNDEF_P(i64 noundef %71) #27
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %83

74:                                               ; preds = %68
  %75 = load i32, ptr %9, align 4, !tbaa !16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !tbaa !7
  %79 = call i64 @rb_yield(i64 noundef %78)
  store i64 %79, ptr %16, align 8, !tbaa !7
  br label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %81, ptr %16, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %73
  br label %84

84:                                               ; preds = %83, %65
  %85 = load i64, ptr %14, align 8, !tbaa !7
  %86 = load i64, ptr %12, align 8, !tbaa !7
  %87 = add i64 %86, 1
  %88 = call i64 @RARRAY_AREF(i64 noundef %85, i64 noundef %87) #26
  store i64 %88, ptr %17, align 8, !tbaa !7
  %89 = load i64, ptr %13, align 8, !tbaa !7
  %90 = load i64, ptr %15, align 8, !tbaa !7
  %91 = call i32 @hash_stlike_lookup(i64 noundef %89, i64 noundef %90, ptr noundef null)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %84
  %94 = load i64, ptr %7, align 8, !tbaa !7
  %95 = call i32 @rb_hash_stlike_delete(i64 noundef %94, ptr noundef %15, ptr noundef null)
  br label %96

96:                                               ; preds = %93, %84
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = load i64, ptr %16, align 8, !tbaa !7
  %99 = load i64, ptr %17, align 8, !tbaa !7
  %100 = call i64 @rb_hash_aset(i64 noundef %97, i64 noundef %98, i64 noundef %99)
  %101 = load i64, ptr %13, align 8, !tbaa !7
  %102 = load i64, ptr %16, align 8, !tbaa !7
  %103 = call i64 @rb_hash_aset(i64 noundef %101, i64 noundef %102, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  br label %104

104:                                              ; preds = %96
  %105 = load i64, ptr %12, align 8, !tbaa !7
  %106 = add i64 %105, 2
  store i64 %106, ptr %12, align 8, !tbaa !7
  br label %54, !llvm.loop !113

107:                                              ; preds = %54
  %108 = load i64, ptr %14, align 8, !tbaa !7
  %109 = call i64 @rb_ary_clear(i64 noundef %108)
  %110 = load i64, ptr %13, align 8, !tbaa !7
  %111 = call i64 @rb_hash_clear(i64 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  br label %112

112:                                              ; preds = %107, %41
  %113 = load i64, ptr %7, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %113)
  %114 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %114, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %116 = load i64, ptr %4, align 8
  ret i64 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @hash_dup_with_compare_by_id(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %21, i64 noundef 16384)
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_hash_set_ifnone(i64 noundef %22, i64 noundef 4)
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %24)
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %27, ptr noundef @transform_values_foreach_func, ptr noundef @transform_values_foreach_replace, i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %30)
  br label %31

31:                                               ; preds = %26, %18
  %32 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %21, ptr noundef @transform_values_foreach_func, ptr noundef @transform_values_foreach_replace, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call i64 @rb_hash_aref(i64 noundef %19, i64 noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !7
  br label %12, !llvm.loop !114

29:                                               ; preds = %12
  %30 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_values(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call i64 @rb_hash_fetch(i64 noundef %19, i64 noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !7
  br label %12, !llvm.loop !115

29:                                               ; preds = %12
  %30 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_shift(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.shift_var, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %7)
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  store i64 36, ptr %10, align 8, !tbaa !116
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @hash_iterating_p(i64 noundef %11)
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 1
  %17 = call i32 @ar_shift(i64 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !118
  %24 = call i64 @rb_assoc_new(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

25:                                               ; preds = %13
  br label %43

26:                                               ; preds = %9
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %27, ptr noundef @shift_i_safe, i64 noundef %28)
  %29 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !116
  %31 = call zeroext i1 @RB_UNDEF_P(i64 noundef %30) #27
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !116
  %36 = call i64 @rb_hash_delete_entry(i64 noundef %33, i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !118
  %41 = call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %40)
  store i64 %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %43, %1
  %45 = load i64, ptr %3, align 8, !tbaa !7
  %46 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %45)
  br i1 %46, label %47, label %83

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  store i64 36, ptr %48, align 8, !tbaa !116
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call zeroext i1 @hash_iterating_p(i64 noundef %49)
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %52)
  %54 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 1
  %56 = call i32 @rb_st_shift(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !118
  %63 = call i64 @rb_assoc_new(i64 noundef %60, i64 noundef %62)
  store i64 %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

64:                                               ; preds = %51
  br label %82

65:                                               ; preds = %47
  %66 = load i64, ptr %3, align 8, !tbaa !7
  %67 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %66, ptr noundef @shift_i_safe, i64 noundef %67)
  %68 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !116
  %70 = call zeroext i1 @RB_UNDEF_P(i64 noundef %69) #27
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %3, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !116
  %75 = call i64 @rb_hash_delete_entry(i64 noundef %72, i64 noundef %74)
  %76 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.shift_var, ptr %4, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !118
  %80 = call i64 @rb_assoc_new(i64 noundef %77, i64 noundef %79)
  store i64 %80, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %44
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %71, %58, %32, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #28
  %85 = load i64, ptr %2, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_delete_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_hash_delete_entry(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_UNDEF_P(i64 noundef %12) #27
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_yield(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %17
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_keep_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %25

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @keep_if_i, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @hash_dup_with_compare_by_id(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %24, ptr noundef @keep_if_i, i64 noundef %25)
  %26 = load i64, ptr %4, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %19)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @RHASH_SIZE(i64 noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %26, ptr noundef @keep_if_i, i64 noundef %27)
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call i64 @RHASH_SIZE(i64 noundef %29)
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %32, %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call i64 @hash_dup_with_compare_by_id(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %24, ptr noundef @delete_if_i, i64 noundef %25)
  %26 = load i64, ptr %4, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %19)
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @RHASH_SIZE(i64 noundef %20)
  store i64 %21, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %26, ptr noundef @delete_if_i, i64 noundef %27)
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call i64 @RHASH_SIZE(i64 noundef %29)
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %32, %24, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_slice(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %3
  %19 = call i64 @rb_hash_new()
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @copy_compare_by_id(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %54

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = call i64 @rb_hash_new_with_size(i64 noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = call i64 @copy_compare_by_id(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %49, %22
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !7
  store i64 %37, ptr %9, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = call i64 @rb_hash_lookup2(i64 noundef %38, i64 noundef %39, i64 noundef 36)
  store i64 %40, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_UNDEF_P(i64 noundef %41) #27
  br i1 %42, label %48, label %43

43:                                               ; preds = %32
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %43, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !16
  br label %28, !llvm.loop !119

52:                                               ; preds = %28
  %53 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_except(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @hash_dup_with_compare_by_id(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @rb_hash_delete(i64 noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !16
  br label %12, !llvm.loop !120

28:                                               ; preds = %12
  %29 = load i64, ptr %9, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %29)
  %30 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_invert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RHASH_SIZE(i64 noundef %4)
  %6 = call i64 @rb_hash_new_with_size(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @rb_hash_invert_i, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #28
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !58
  %13 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %13)
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call i64 @rb_to_hash_type(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !7
  %25 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %28, ptr noundef @rb_hash_update_block_i, i64 noundef %29)
  br label %33

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %31, ptr noundef @rb_hash_update_i, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !16
  br label %14, !llvm.loop !121

37:                                               ; preds = %14
  %38 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_merge(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_hash_dup(i64 noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i64 @copy_compare_by_id(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @rb_hash_update(i32 noundef %7, ptr noundef %8, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_assoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.st_table, align 8
  %10 = alloca %struct.st_hash_type, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.assoc_arg, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #28
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %17)
  br i1 %18, label %19, label %66

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %24)
  %26 = getelementptr inbounds nuw %struct.st_table, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi ptr [ @objhash, %22 ], [ %27, %23 ]
  %30 = icmp eq ptr %29, @rb_hashtype_ident
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 36, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #28
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 56, i1 false), !tbaa.struct !37
  %34 = getelementptr inbounds nuw %struct.st_hash_type, ptr %10, i32 0, i32 0
  store ptr @assoc_cmp, ptr %34, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.st_hash_type, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.st_table, ptr %9, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.st_hash_type, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  store ptr %39, ptr %35, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw %struct.st_table, ptr %9, i32 0, i32 4
  store ptr %10, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %41 = getelementptr inbounds nuw %struct.assoc_arg, ptr %12, i32 0, i32 0
  store ptr %9, ptr %41, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.assoc_arg, ptr %12, i32 0, i32 1
  %43 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %43, ptr %42, align 8, !tbaa !127
  %44 = ptrtoint ptr %12 to i64
  store i64 %44, ptr %11, align 8, !tbaa !7
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %45) #26
  br i1 %46, label %47, label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = call i64 @assoc_lookup(i64 noundef %48)
  store i64 %49, ptr %8, align 8, !tbaa !7
  br label %55

50:                                               ; preds = %31
  %51 = load i64, ptr %4, align 8, !tbaa !7
  call void @hash_iter_lev_inc(i64 noundef %51)
  %52 = load i64, ptr %11, align 8, !tbaa !7
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i64 @rb_ensure(ptr noundef @assoc_lookup, i64 noundef %52, ptr noundef @hash_foreach_ensure, i64 noundef %53)
  store i64 %54, ptr %8, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %50, %47
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = call zeroext i1 @RB_UNDEF_P(i64 noundef %56) #27
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = call i64 @rb_assoc_new(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %75 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %28, %16
  %67 = load i64, ptr %5, align 8, !tbaa !7
  %68 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %67, ptr %68, align 16, !tbaa !7
  %69 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 4, ptr %69, align 8, !tbaa !7
  %70 = load i64, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %72 = ptrtoint ptr %71 to i64
  call void @rb_hash_foreach(i64 noundef %70, ptr noundef @assoc_i, i64 noundef %72)
  %73 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !7
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %66, %63, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #28
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_rassoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16, !tbaa !7
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 4, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @rassoc_i, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_flatten(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @rb_hash_to_a(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @RHASH_SIZE(i64 noundef %27)
  %29 = mul i64 %28, 2
  %30 = call i64 @rb_ary_new_capa(i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %31, ptr noundef @flatten_i, i64 noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = add i32 %33, -1
  store i32 %34, ptr %9, align 4, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = call i64 @RB_INT2FIX(i64 noundef %39) #27
  store i64 %40, ptr %11, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = load i64, ptr @id_flatten_bang, align 8, !tbaa !7
  %43 = call i64 @rb_funcallv(i64 noundef %41, i64 noundef %42, i32 noundef 1, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %52

44:                                               ; preds = %26
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = load i64, ptr @id_flatten_bang, align 8, !tbaa !7
  %50 = call i64 @rb_funcallv(i64 noundef %48, i64 noundef %49, i32 noundef 0, ptr noundef null)
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %37
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %65 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %63

56:                                               ; preds = %3
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = call i64 @RHASH_SIZE(i64 noundef %57)
  %59 = mul i64 %58, 2
  %60 = call i64 @rb_ary_new_capa(i64 noundef %59)
  store i64 %60, ptr %8, align 8, !tbaa !7
  %61 = load i64, ptr %7, align 8, !tbaa !7
  %62 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %61, ptr noundef @flatten_i, i64 noundef %62)
  br label %63

63:                                               ; preds = %56, %55
  %64 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %66 = load i64, ptr %4, align 8
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_hash_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @delete_if_nil, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @compact_after_delete(i64 noundef %11)
  br label %20

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @rb_hash_compare_by_id_p(i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_hash_compare_by_id(i64 noundef %17)
  store i64 %18, ptr %3, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_compact_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_modify_check(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RHASH_SIZE(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %12, ptr noundef @delete_if_nil, i64 noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @RHASH_SIZE(i64 noundef %15)
  %17 = icmp ne i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_has_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 0, ptr %6, align 16, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 %7, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @rb_hash_search_value, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  %13 = load i64, ptr %12, align 16, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_any_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #28
  %10 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 0, ptr %10, align 16, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = call i32 @rb_block_given_p()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @rb_warn(ptr noundef @.str.117) #31
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !7
  %27 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %26, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %30 = ptrtoint ptr %29 to i64
  call void @rb_hash_foreach(i64 noundef %28, ptr noundef @any_p_i_pattern, i64 noundef %30)
  br label %47

31:                                               ; preds = %16
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

35:                                               ; preds = %31
  %36 = call i32 @rb_block_pair_yield_optimizable()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %41 = ptrtoint ptr %40 to i64
  call void @rb_hash_foreach(i64 noundef %39, ptr noundef @any_p_i_fast, i64 noundef %41)
  br label %46

42:                                               ; preds = %35
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %45 = ptrtoint ptr %44 to i64
  call void @rb_hash_foreach(i64 noundef %43, ptr noundef @any_p_i, i64 noundef %45)
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46, %23
  %48 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  %49 = load i64, ptr %48, align 16, !tbaa !7
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %34, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #28
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call i64 @rb_hash_aref(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @rb_obj_dig(i32 noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef 4)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @hash_le(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @hash_le(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @hash_le(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @hash_le(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_deconstruct_keys(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_ruby2_keywords_hash_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %5, i32 noundef 8)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RHash, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.RBasic, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = and i64 %10, 8192
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_ruby2_keywords_hash(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %6, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_hash_dup(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_hash_compare_by_id_p(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_hash_compare_by_id(i64 noundef %16)
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RHash, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.RBasic, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !128
  %24 = or i64 %23, 8192
  store i64 %24, ptr %22, align 8, !tbaa !128
  %25 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %25
}

declare void @rb_vm_register_global_object(i64 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_extend_object(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_getenv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %7 = call ptr @env_name(ptr noundef %4)
  store ptr %7, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call i64 @getenv_with_lock(ptr noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_fetch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 1, i32 noundef 2)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = call i32 @rb_block_given_p()
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %9, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.101) #31
  br label %26

26:                                               ; preds = %25, %22, %3
  %27 = call ptr @env_name(ptr noundef %8)
  store ptr %27, ptr %10, align 8, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = call i64 @getenv_with_lock(ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #27
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = call i64 @rb_yield(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.121, i64 noundef %42)
  %44 = load i64, ptr @envtbl, align 8, !tbaa !7
  %45 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_key_err_raise(i64 noundef %43, i64 noundef %44, i64 noundef %45) #30
  unreachable

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr i64, ptr %47, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !7
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %26
  %51 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %50, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_aset_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call i64 @env_aset(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_pair(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %99

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @rb_vm_lock_enter(ptr noundef %8, ptr noundef @.str, i32 noundef 5647)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %24 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %24, ptr %9, align 8, !tbaa !101
  br label %25

25:                                               ; preds = %52, %22
  %26 = load ptr, ptr %9, align 8, !tbaa !101
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %30 = load ptr, ptr %9, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 61) #26
  store ptr %32, ptr %10, align 8, !tbaa !14
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !101
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !101
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @env_str_new(ptr noundef %38, i64 noundef %44)
  %46 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %45)
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = call i64 @env_str_new2(ptr noundef %49)
  %51 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %50)
  br label %52

52:                                               ; preds = %35, %29
  %53 = load ptr, ptr %9, align 8, !tbaa !101
  %54 = getelementptr ptr, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %25, !llvm.loop !129

55:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @rb_vm_lock_leave(ptr noundef %8, ptr noundef @.str, i32 noundef 5661)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %56 = call i32 @rb_block_pair_yield_optimizable()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = load i64, ptr %7, align 8, !tbaa !7
  %62 = call i64 @rb_array_len(i64 noundef %61) #26
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = call i64 @RARRAY_AREF(i64 noundef %65, i64 noundef %66) #26
  %68 = load i64, ptr %7, align 8, !tbaa !7
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = add i64 %69, 1
  %71 = call i64 @RARRAY_AREF(i64 noundef %68, i64 noundef %70) #26
  %72 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %67, i64 noundef %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %4, align 8, !tbaa !7
  %75 = add i64 %74, 2
  store i64 %75, ptr %4, align 8, !tbaa !7
  br label %59, !llvm.loop !130

76:                                               ; preds = %59
  br label %97

77:                                               ; preds = %55
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i64, ptr %4, align 8, !tbaa !7
  %80 = load i64, ptr %7, align 8, !tbaa !7
  %81 = call i64 @rb_array_len(i64 noundef %80) #26
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load i64, ptr %7, align 8, !tbaa !7
  %85 = load i64, ptr %4, align 8, !tbaa !7
  %86 = call i64 @RARRAY_AREF(i64 noundef %84, i64 noundef %85) #26
  %87 = load i64, ptr %7, align 8, !tbaa !7
  %88 = load i64, ptr %4, align 8, !tbaa !7
  %89 = add i64 %88, 1
  %90 = call i64 @RARRAY_AREF(i64 noundef %87, i64 noundef %89) #26
  %91 = call i64 @rb_assoc_new(i64 noundef %86, i64 noundef %90)
  %92 = call i64 @rb_yield(i64 noundef %91)
  br label %93

93:                                               ; preds = %83
  %94 = load i64, ptr %4, align 8, !tbaa !7
  %95 = add i64 %94, 2
  store i64 %95, ptr %4, align 8, !tbaa !7
  br label %78, !llvm.loop !131

96:                                               ; preds = %78
  br label %97

97:                                               ; preds = %96, %76
  %98 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %98, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %99

99:                                               ; preds = %97, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_frame_this_func()
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %12, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @env_keys(i32 noundef 0)
  store i64 %20, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_array_len(i64 noundef %23) #26
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef %28) #26
  %30 = call i64 @rb_yield(i64 noundef %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !7
  br label %21, !llvm.loop !132

34:                                               ; preds = %21
  %35 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_frame_this_func()
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %12, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @env_values()
  store i64 %20, ptr %4, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %31, %19
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_array_len(i64 noundef %23) #26
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef %28) #26
  %30 = call i64 @rb_yield(i64 noundef %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !7
  br label %21, !llvm.loop !133

34:                                               ; preds = %21
  %35 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @env_delete(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #27
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_yield(i64 noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %10, %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @env_reject_bang(i64 noundef %16)
  %18 = load i64, ptr @envtbl, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_keep_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @env_select_bang(i64 noundef %16)
  %18 = load i64, ptr @envtbl, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_slice(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i64 @rb_hash_new()
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = call i64 @rb_hash_new_with_size(i64 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %41, %17
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = icmp ne i64 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %35, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !16
  br label %21, !llvm.loop !134

44:                                               ; preds = %21
  %45 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %45, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %44, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_except(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %10 = call i64 @env_to_hash()
  store i64 %10, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %20, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call i64 @rb_hash_delete(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !16
  br label %11, !llvm.loop !135

27:                                               ; preds = %11
  %28 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rb_env_clear()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @env_to_hash()
  %4 = call i64 @rb_hash_delete_if(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_reject_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @env_keys(i32 noundef 0)
  store i64 %24, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %25)
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %54, %23
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_array_len(i64 noundef %28) #26
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @RARRAY_AREF(i64 noundef %32, i64 noundef %33) #26
  %35 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #27
  br i1 %37, label %53, label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call i64 @RARRAY_AREF(i64 noundef %39, i64 noundef %40) #26
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %41, i64 noundef %42)
  %44 = call zeroext i1 @RB_TEST(i64 noundef %43) #27
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call i64 @RARRAY_AREF(i64 noundef %46, i64 noundef %47) #26
  %49 = call i64 @env_delete(i64 noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !7
  br label %26, !llvm.loop !136

57:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #28, !srcloc !137
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %58, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = load volatile i64, ptr %59, align 8, !tbaa !7
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load i64, ptr @envtbl, align 8, !tbaa !7
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %63, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i64 @rb_hash_new()
  store i64 %25, ptr %4, align 8, !tbaa !7
  %26 = call i64 @env_keys(i32 noundef 0)
  store i64 %26, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %52, %24
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call i64 @rb_array_len(i64 noundef %29) #26
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call i64 @RARRAY_AREF(i64 noundef %33, i64 noundef %34) #26
  store i64 %35, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #27
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %41, i64 noundef %42)
  %44 = call zeroext i1 @RB_TEST(i64 noundef %43) #27
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8, !tbaa !7
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !7
  br label %27, !llvm.loop !138

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  store ptr %5, ptr %11, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #28, !srcloc !139
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %56, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = load volatile i64, ptr %57, align 8, !tbaa !7
  %59 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = call i64 @env_keys(i32 noundef 0)
  store i64 %24, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_CLEAR_CLASS(i64 noundef %25)
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %54, %23
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_array_len(i64 noundef %28) #26
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @RARRAY_AREF(i64 noundef %32, i64 noundef %33) #26
  %35 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #27
  br i1 %37, label %53, label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call i64 @RARRAY_AREF(i64 noundef %39, i64 noundef %40) #26
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %41, i64 noundef %42)
  %44 = call zeroext i1 @RB_TEST(i64 noundef %43) #27
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call i64 @RARRAY_AREF(i64 noundef %46, i64 noundef %47) #26
  %49 = call i64 @env_delete(i64 noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %45, %38
  br label %53

53:                                               ; preds = %52, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !7
  br label %26, !llvm.loop !140

57:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #28, !srcloc !141
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %58, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %59 = load ptr, ptr %11, align 8, !tbaa !11
  %60 = load volatile i64, ptr %59, align 8, !tbaa !7
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

64:                                               ; preds = %57
  %65 = load i64, ptr @envtbl, align 8, !tbaa !7
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %63, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_shift(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 4, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  store i64 4, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 6484)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %10 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %10, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #26
  store ptr %18, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call i64 @env_str_new(ptr noundef %22, i64 noundef %27)
  store i64 %28, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = call ptr @getenv(ptr noundef %30) #28
  %32 = call i64 @env_str_new2(ptr noundef %31)
  store i64 %32, ptr %9, align 8, !tbaa !7
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call i64 @rb_assoc_new(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %36

36:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %37

37:                                               ; preds = %36, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 6498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #27
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = call i64 @env_delete(i64 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %44
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @env_freeze(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.123) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_invert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @env_to_hash()
  %4 = call i64 @rb_hash_invert(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_replace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %11 = call i64 @env_keys(i32 noundef 1)
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_to_hash_type(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %20, ptr noundef @env_replace_i, i64 noundef %21)
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %32, %17
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i64 @rb_array_len(i64 noundef %24) #26
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @RARRAY_AREF(i64 noundef %28, i64 noundef %29) #26
  %31 = call i64 @env_delete(i64 noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !7
  br label %22, !llvm.loop !142

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  store ptr %6, ptr %9, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #28, !srcloc !143
  %36 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %36, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  %37 = load ptr, ptr %10, align 8, !tbaa !11
  %38 = load volatile i64, ptr %37, align 8, !tbaa !7
  %39 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @env_update_block_i, ptr @env_update_i
  store ptr %13, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %8, align 4, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !16
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  br label %40

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  store i64 %24, ptr %10, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %10, align 8, !tbaa !7
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 4, ptr %9, align 4
  br label %34

29:                                               ; preds = %19
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = call i64 @rb_to_hash_type(i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !7
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !23
  call void @rb_hash_foreach(i64 noundef %32, ptr noundef %33, i64 noundef 0)
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %42 [
    i32 0, label %36
    i32 4, label %37
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !16
  br label %14, !llvm.loop !144

40:                                               ; preds = %18
  %41 = load i64, ptr %6, align 8, !tbaa !7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %41

42:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %8 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.112)
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %9 = call ptr @env_encoding()
  store ptr %9, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 6001)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %10 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %10, ptr %6, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %54, %1
  %12 = load ptr, ptr %6, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %16 = load ptr, ptr %6, align 8, !tbaa !101
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #26
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = load ptr, ptr @environ, align 8, !tbaa !101
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.114)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %7, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !101
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = call i64 @env_enc_str_new(ptr noundef %31, i64 noundef %37, ptr noundef %38)
  %40 = call i64 @rb_str_inspect(i64 noundef %39)
  %41 = call i64 @rb_str_buf_append(i64 noundef %29, i64 noundef %40)
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = call i64 @rbimpl_str_cat_cstr(i64 noundef %42, ptr noundef @.str.116)
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !14
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call i64 @strlen(ptr noundef %48) #26
  %50 = load ptr, ptr %4, align 8, !tbaa !99
  %51 = call i64 @env_enc_str_new(ptr noundef %47, i64 noundef %49, ptr noundef %50)
  %52 = call i64 @rb_str_inspect(i64 noundef %51)
  %53 = call i64 @rb_str_buf_append(i64 noundef %46, i64 noundef %52)
  br label %54

54:                                               ; preds = %28, %25
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = getelementptr ptr, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %11, !llvm.loop !145

57:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 6020)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  %58 = load i64, ptr %3, align 8, !tbaa !7
  %59 = call i64 @rbimpl_str_cat_cstr(i64 noundef %58, ptr noundef @.str.113)
  %60 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_none(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 6041)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %8 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %8, ptr %5, align 8, !tbaa !101
  br label %9

9:                                                ; preds = %35, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 61) #26
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !101
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @env_str_new(ptr noundef %22, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = call i64 @env_str_new2(ptr noundef %31)
  %33 = call i64 @rb_assoc_new(i64 noundef %29, i64 noundef %32)
  %34 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %33)
  br label %35

35:                                               ; preds = %19, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = getelementptr ptr, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %9, !llvm.loop !146

38:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 6054)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %39 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.94)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_string_value(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  store i64 4, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str, i32 noundef 6305)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %12, ptr %7, align 8, !tbaa !101
  br label %13

13:                                               ; preds = %58, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 61) #26
  store ptr %20, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %8, align 8, !tbaa !14
  %23 = icmp ne ptr %21, null
  br i1 %23, label %24, label %53

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = call i64 @strlen(ptr noundef %25) #26
  store i64 %26, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @RSTRING_LEN(i64 noundef %27) #26
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = call i32 @strncmp(ptr noundef %32, ptr noundef %34, i64 noundef %35) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !101
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub i64 %46, 1
  %48 = call i64 @env_str_new(ptr noundef %40, i64 noundef %47)
  store i64 %48, ptr %5, align 8, !tbaa !7
  store i32 3, ptr %10, align 4
  br label %50

49:                                               ; preds = %31, %24
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %17
  %54 = load ptr, ptr %7, align 8, !tbaa !101
  %55 = getelementptr ptr, ptr %54, i32 1
  store ptr %55, ptr %7, align 8, !tbaa !101
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %13, !llvm.loop !147

59:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str, i32 noundef 6321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  %60 = load i64, ptr %5, align 8, !tbaa !7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @env_size_with_lock()
  %4 = sext i32 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #27
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #28
  store i8 1, ptr %3, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 6120)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %6, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !58
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 6128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %13 = load i8, ptr %3, align 1, !tbaa !58, !range !60, !noundef !61
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #28
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_keys(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @env_keys(i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @env_values()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %7, align 8, !tbaa !7
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !7
  br label %10, !llvm.loop !148

26:                                               ; preds = %10
  %27 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = call ptr @env_name(ptr noundef %4)
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = call zeroext i1 @has_env_with_lock(ptr noundef %7)
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_has_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_check_string_type(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #27
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %57

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  store i64 0, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 6217)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %18 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %18, ptr %8, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %54, %17
  %20 = load ptr, ptr %8, align 8, !tbaa !101
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %24 = load ptr, ptr %8, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 61) #26
  store ptr %26, ptr %9, align 8, !tbaa !14
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !14
  %29 = icmp ne ptr %27, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call i64 @strlen(ptr noundef %31) #26
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @RSTRING_LEN(i64 noundef %33) #26
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call i32 @strncmp(ptr noundef %38, ptr noundef %40, i64 noundef %41) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i64 20, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %11, align 4
  br label %46

45:                                               ; preds = %37, %30
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !101
  %51 = getelementptr ptr, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !101
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %52
  br label %19, !llvm.loop !149

55:                                               ; preds = %52, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 6233)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  %56 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %57

57:                                               ; preds = %55, %16
  %58 = load i64, ptr %3, align 8
  ret i64 %58

59:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_to_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @env_to_hash()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = call i64 @env_to_hash()
  store i64 %4, ptr %3, align 8, !tbaa !7
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_hash_to_h_block(i64 noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_assoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = call ptr @env_name(ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i64 @getenv_with_lock(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #27
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call i64 @rb_assoc_new(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_rassoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_check_string_type(i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #27
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %80

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  store i64 4, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 6260)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %19 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %19, ptr %8, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %77, %18
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %78

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %25 = load ptr, ptr %8, align 8, !tbaa !101
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  store ptr %26, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 61) #26
  store ptr %28, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %10, align 8, !tbaa !14
  %31 = icmp ne ptr %29, null
  br i1 %31, label %32, label %72

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = call i64 @strlen(ptr noundef %33) #26
  store i64 %34, ptr %11, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call i64 @RSTRING_LEN(i64 noundef %35) #26
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call ptr @RSTRING_PTR(i64 noundef %41)
  %43 = load i64, ptr %11, align 8, !tbaa !7
  %44 = call i32 @strncmp(ptr noundef %40, ptr noundef %42, i64 noundef %43) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %39
  br i1 false, label %47, label %55

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br label %55

55:                                               ; preds = %47, %46
  %56 = phi i1 [ false, %46 ], [ %54, %47 ]
  %57 = select i1 %56, ptr @rb_str_new_static, ptr @rb_str_new
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sub i64 %63, 1
  %65 = call i64 %57(ptr noundef %58, i64 noundef %64)
  %66 = load i64, ptr %5, align 8, !tbaa !7
  %67 = call i64 @rb_assoc_new(i64 noundef %65, i64 noundef %66)
  store i64 %67, ptr %6, align 8, !tbaa !7
  store i32 3, ptr %12, align 4
  br label %69

68:                                               ; preds = %39, %32
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %24
  %73 = load ptr, ptr %8, align 8, !tbaa !101
  %74 = getelementptr ptr, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !101
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %82 [
    i32 0, label %77
    i32 3, label %78
  ]

77:                                               ; preds = %75
  br label %20, !llvm.loop !150

78:                                               ; preds = %75, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 6278)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  %79 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %80

80:                                               ; preds = %78, %17
  %81 = load i64, ptr %3, align 8
  ret i64 %81

82:                                               ; preds = %75
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @env_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.124)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.124)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.124)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.124)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.124)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.124)
  store ptr %7, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef @.str.124, i32 noundef 1)
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %11
  %25 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef %7)
  br label %26

26:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.125) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @env_dup(i64 noundef %0) #12 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.126) #30
  unreachable
}

declare i64 @rb_singleton_class(i64 noundef) #1

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare void @rb_define_global_const(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_hash() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.11, ptr noundef @Init_builtin_hash.hash_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !151
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  store i64 %5, ptr %12, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %14)
  %15 = load i64, ptr %9, align 8, !tbaa !7
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !7
  %20 = load i64, ptr %13, align 8, !tbaa !7
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @RHASH_SIZE(i64 noundef %23)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %13, align 8, !tbaa !7
  call void @hash_st_table_init(i64 noundef %30, ptr noundef @objhash, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %26, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  br label %33

33:                                               ; preds = %32, %6
  %34 = load i64, ptr %12, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #27
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = icmp ne i64 %37, 20
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 @rb_check_arity(i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = load i64, ptr %12, align 8, !tbaa !7
  call void @set_proc_default(i64 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %39
  br label %55

45:                                               ; preds = %33
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = icmp eq i64 %47, 20
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi i64 [ 4, %49 ], [ %51, %50 ]
  %54 = call i64 @rb_hash_set_ifnone(i64 noundef %46, i64 noundef %53)
  br label %55

55:                                               ; preds = %52, %44
  %56 = load i64, ptr %8, align 8, !tbaa !7
  ret i64 %56
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #26
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #26
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #26
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare i64 @rb_hash_start(i64 noundef) #1

declare i64 @rb_str_hash(i64 noundef) #1

declare i64 @rb_big_hash(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #27
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #27
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #5 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #27
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #27
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) #1

declare i64 @rb_vm_call0(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  store ptr %6, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %7
}

declare i64 @rb_exec_recursive_outer_mid(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_recursive(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr @id_hash, align 8, !tbaa !7
  %14 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef %13, i32 noundef 0, ptr noundef null)
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_to_int(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @key64_hash(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = call i64 @mult_and_mix(i64 noundef %8, i64 noundef 3317948294049201653)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @mult_and_mix(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %5, align 16, !tbaa !153
  %11 = load i128, ptr %5, align 16, !tbaa !153
  %12 = lshr i128 %11, 64
  %13 = trunc i128 %12 to i64
  %14 = load i128, ptr %5, align 16, !tbaa !153
  %15 = trunc i128 %14 to i64
  %16 = xor i64 %13, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %16
}

declare i64 @rb_obj_id(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !64
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_general_foreach(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %17)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !16
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %82, %20
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = load i32, ptr %11, align 4, !tbaa !16
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = call i32 @ar_cleared_entry(i64 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %82

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %40 = load ptr, ptr %12, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !70
  store i64 %42, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %43 = load ptr, ptr %12, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !72
  store i64 %45, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #28
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = load i64, ptr %13, align 8, !tbaa !7
  %48 = load i64, ptr %14, align 8, !tbaa !7
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call i32 %46(i64 noundef %47, i64 noundef %48, i64 noundef %49, i32 noundef 0)
  store i32 %50, ptr %15, align 4, !tbaa !16
  %51 = load i64, ptr %6, align 8, !tbaa !7
  call void @ensure_ar_table(i64 noundef %51)
  %52 = load i32, ptr %15, align 4, !tbaa !16
  switch i32 %52, label %78 [
    i32 0, label %78
    i32 3, label %53
    i32 1, label %53
    i32 4, label %54
    i32 2, label %74
  ]

53:                                               ; preds = %33, %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %79

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = call i32 %58(ptr noundef %13, ptr noundef %14, i64 noundef %59, i32 noundef 1)
  store i32 %60, ptr %15, align 4, !tbaa !16
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %61)
  %63 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %63, i64 0, i64 %65
  store ptr %66, ptr %12, align 8, !tbaa !68
  %67 = load i64, ptr %13, align 8, !tbaa !7
  %68 = load ptr, ptr %12, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !70
  %70 = load i64, ptr %14, align 8, !tbaa !7
  %71 = load ptr, ptr %12, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %57, %54
  br label %78

74:                                               ; preds = %33
  %75 = load i64, ptr %6, align 8, !tbaa !7
  %76 = load i32, ptr %10, align 4, !tbaa !16
  call void @ar_clear_entry(i64 noundef %75, i32 noundef %76)
  %77 = load i64, ptr %6, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %77)
  br label %78

78:                                               ; preds = %33, %74, %73, %33
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %32
  %83 = load i32, ptr %10, align 4, !tbaa !16
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !16
  br label %23, !llvm.loop !157

85:                                               ; preds = %23
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  %87 = load i32, ptr %16, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
    i32 1, label %90
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %4
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %5, align 4
  ret i32 %91

92:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8, !tbaa !158
  %12 = load ptr, ptr %9, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.functor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.functor, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = call i32 %14(i64 noundef %15, i64 noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i32 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_BOUND(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = lshr i64 %7, 20
  %9 = and i64 %8, 15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ar_cleared_entry(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = call zeroext i8 @ar_hint(i64 noundef %7, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !68
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #27
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_AR_TABLE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ensure_ar_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.96) #30
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ar_clear_entry(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %8, i64 0, i64 %10
  store ptr %11, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %12, i32 0, i32 0
  store i64 36, ptr %13, align 8, !tbaa !70
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !16
  call void @ar_hint_set_hint(i64 noundef %14, i32 noundef %15, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %4)
  %6 = sub i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = sext i32 %11 to i64
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %10, i64 noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %14, i64 noundef 0)
  %15 = load i64, ptr %2, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @ar_hint(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  ret i8 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ar_hint_set_hint(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i8 %2, ptr %6, align 1, !tbaa !22
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %8)
  %10 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %10, i64 0, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = and i64 %8, -983041
  store i64 %9, ptr %7, align 8, !tbaa !64
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = shl i64 %10, 16
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = or i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = and i64 %8, -15728641
  store i64 %9, ptr %7, align 8, !tbaa !64
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = shl i64 %10, 20
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = or i64 %15, %11
  store i64 %16, ptr %14, align 8, !tbaa !64
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #26
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #26
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #26
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_foreach_check(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %18)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #28
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %93, %21
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = load i32, ptr %12, align 4, !tbaa !16
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %96

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = call i32 @ar_cleared_entry(i64 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %93

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %37, i64 0, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !68
  %41 = load ptr, ptr %15, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !70
  store i64 %43, ptr %14, align 8, !tbaa !7
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = call zeroext i8 @ar_hint(i64 noundef %44, i32 noundef %45)
  store i8 %46, ptr %16, align 1, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = load i64, ptr %14, align 8, !tbaa !7
  %49 = load ptr, ptr %15, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = load i64, ptr %8, align 8, !tbaa !7
  %53 = call i32 %47(i64 noundef %48, i64 noundef %51, i64 noundef %52, i32 noundef 0)
  store i32 %53, ptr %13, align 4, !tbaa !16
  %54 = load i64, ptr %6, align 8, !tbaa !7
  call void @ensure_ar_table(i64 noundef %54)
  %55 = load i32, ptr %13, align 4, !tbaa !16
  switch i32 %55, label %92 [
    i32 3, label %56
    i32 0, label %92
    i32 1, label %81
    i32 4, label %81
    i32 2, label %82
  ]

56:                                               ; preds = %34
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %57)
  %59 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %59, i64 0, i64 %61
  store ptr %62, ptr %15, align 8, !tbaa !68
  %63 = load ptr, ptr %15, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !70
  %66 = load i64, ptr %9, align 8, !tbaa !7
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %92

69:                                               ; preds = %56
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = load i8, ptr %16, align 1, !tbaa !22
  %72 = load i64, ptr %14, align 8, !tbaa !7
  %73 = call i32 @ar_find_entry_hint(i64 noundef %70, i8 noundef zeroext %71, i64 noundef %72)
  store i32 %73, ptr %11, align 4, !tbaa !16
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !23
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = call i32 %77(i64 noundef 0, i64 noundef 0, i64 noundef %78, i32 noundef 1)
  store i32 %79, ptr %13, align 4, !tbaa !16
  store i32 2, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %97

80:                                               ; preds = %69
  br label %92

81:                                               ; preds = %34, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %97

82:                                               ; preds = %34
  %83 = load i64, ptr %6, align 8, !tbaa !7
  %84 = load i32, ptr %10, align 4, !tbaa !16
  %85 = call i32 @ar_cleared_entry(i64 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %6, align 8, !tbaa !7
  %89 = load i32, ptr %10, align 4, !tbaa !16
  call void @ar_clear_entry(i64 noundef %88, i32 noundef %89)
  %90 = load i64, ptr %6, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %34, %91, %80, %34, %68
  br label %93

93:                                               ; preds = %92, %33
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !16
  br label %24, !llvm.loop !160

96:                                               ; preds = %24
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %96, %81, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  %98 = load i32, ptr %17, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %4
  store i32 0, ptr %5, align 4
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i32, ptr %5, align 4
  ret i32 %102

103:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_ar_foreach_iter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8, !tbaa !161
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #28
  %19 = load ptr, ptr %10, align 8, !tbaa !161
  %20 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %10, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = call i32 %21(i64 noundef %22, i64 noundef %23, i64 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !16
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = call i32 @hash_iter_status_check(i32 noundef %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #28
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_foreach_iter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %10, align 8, !tbaa !161
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %20 = load ptr, ptr %10, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !54
  %23 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #28
  %24 = load ptr, ptr %10, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load ptr, ptr %10, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = call i32 %26(i64 noundef %27, i64 noundef %28, i64 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %struct.hash_foreach_arg, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %35)
  %37 = load ptr, ptr %12, align 8, !tbaa !35
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %19
  %40 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.98) #30
  unreachable

41:                                               ; preds = %19
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = call i32 @hash_iter_status_check(i32 noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  br label %44

44:                                               ; preds = %41, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_find_entry_hint(i64 noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i8 %1, ptr %6, align 1, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %15)
  %17 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %54, %3
  %20 = load i32, ptr %8, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %6, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %8, align 4, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !68
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = load ptr, ptr %11, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !70
  %44 = call i32 @ar_equal(i64 noundef %40, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !16
  br label %19, !llvm.loop !163

57:                                               ; preds = %19
  store i32 8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind sspstrong uwtable
define internal i32 @ar_equal(i64 noundef %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @rb_any_cmp(i64 noundef %5, i64 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_iter_status_check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 0, label %7
    i32 1, label %6
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1, %1
  store i32 3, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @iter_lev_in_flags(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = lshr i64 %6, 25
  %8 = and i64 %7, 127
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iter_lev_in_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %7 = call i64 @rb_ivar_get(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_fix2long(i64 noundef %8) #27
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @iter_lev_in_flags_set(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = and i64 %8, -4261412865
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = shl i64 %10, 25
  %12 = or i64 %9, %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iter_lev_in_ivar_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #27
  call void @rb_ivar_set_internal(i64 noundef %5, i64 noundef %6, i64 noundef %8)
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare void @rb_ivar_set_internal(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_iter_lev_dec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @iter_lev_in_flags(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 127
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @iter_lev_in_ivar(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = icmp ugt i64 %12, 127
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = sub i64 %16, 1
  call void @iter_lev_in_ivar_set(i64 noundef %15, i64 noundef %17)
  store i32 1, ptr %4, align 4
  br label %32

18:                                               ; preds = %9
  %19 = load i64, ptr %2, align 8, !tbaa !7
  %20 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %21 = call i64 @rb_attr_delete(i64 noundef %19, i64 noundef %20)
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.100) #30
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i64, ptr %2, align 8, !tbaa !7
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = sub i64 %30, 1
  call void @iter_lev_in_flags_set(i64 noundef %29, i64 noundef %31)
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_st_init_existing_table_with_size(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call ptr @ar_copy(i64 noundef %15, i64 noundef %16)
  br label %67

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %21, ptr noundef @objhash, i64 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %63, %18
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  br label %66

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = call i32 @ar_cleared_entry(i64 noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %63

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %40)
  %42 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %42, i64 0, i64 %44
  store ptr %45, ptr %8, align 8, !tbaa !68
  %46 = load ptr, ptr %5, align 8, !tbaa !35
  %47 = load ptr, ptr %8, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !70
  %50 = load ptr, ptr %8, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !72
  call void @rb_st_add_direct(ptr noundef %46, i64 noundef %49, i64 noundef %52)
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = call i64 @rb_obj_written(i64 noundef %53, i64 noundef 36, i64 noundef %56, ptr noundef @.str, i32 noundef 1557)
  %58 = load i64, ptr %3, align 8, !tbaa !7
  %59 = load ptr, ptr %8, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = call i64 @rb_obj_written(i64 noundef %58, i64 noundef 36, i64 noundef %61, ptr noundef @.str, i32 noundef 1558)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %63

63:                                               ; preds = %39, %38
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !16
  br label %28, !llvm.loop !164

66:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  br label %67

67:                                               ; preds = %66, %14
  br label %76

68:                                               ; preds = %2
  %69 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %69, i64 noundef 32768)
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %70)
  %72 = load i64, ptr %4, align 8, !tbaa !7
  %73 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %72)
  %74 = call ptr @rb_st_replace(ptr noundef %71, ptr noundef %73)
  %75 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_gc_writebarrier_remember(i64 noundef %75)
  br label %76

76:                                               ; preds = %68, %67
  %77 = load i64, ptr %3, align 8, !tbaa !7
  ret i64 %77
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_st_replace(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ar_each_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !65
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !35
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %72, %6
  %18 = load i32, ptr %14, align 4, !tbaa !16
  %19 = load i32, ptr %9, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %15, align 4
  br label %75

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %23 = load ptr, ptr %8, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %16, align 8, !tbaa !68
  %28 = load i32, ptr %10, align 4, !tbaa !16
  switch i32 %28, label %68 [
    i32 0, label %29
    i32 1, label %37
    i32 2, label %49
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %16, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = load i32, ptr %14, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  store i64 %32, ptr %36, align 8, !tbaa !7
  br label %68

37:                                               ; preds = %22
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = load i32, ptr %14, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !7
  %43 = load ptr, ptr %16, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

48:                                               ; preds = %37
  br label %68

49:                                               ; preds = %22
  %50 = load ptr, ptr %16, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = call zeroext i1 @RB_UNDEF_P(i64 noundef %52) #27
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 4, ptr %15, align 4
  br label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !35
  %57 = load ptr, ptr %16, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %16, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %63 = load ptr, ptr %13, align 8, !tbaa !11
  %64 = load i32, ptr %14, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !7
  call void @rb_st_add_direct_with_hash(ptr noundef %56, i64 noundef %59, i64 noundef %62, i64 noundef %67)
  br label %68

68:                                               ; preds = %22, %55, %48, %29
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 4, label %72
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %14, align 4, !tbaa !16
  %74 = add i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !16
  br label %17, !llvm.loop !165

75:                                               ; preds = %69, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %80 [
    i32 2, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %7, align 4
  ret i32 %79

80:                                               ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ar_do_hash(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_any_hash(i64 noundef %3)
  ret i64 %4
}

declare void @rb_st_add_direct_with_hash(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_find_entry(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #28
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i8 @ar_do_hash_hint(i64 noundef %8)
  store i8 %9, ptr %7, align 1, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i8, ptr %7, align 1, !tbaa !22
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call i32 @ar_find_entry_hint(i64 noundef %10, i8 noundef zeroext %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #28
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_add_direct_with_hash(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !16
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %14)
  %16 = icmp uge i32 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = icmp uge i32 %19, 8
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i32 @ar_compact_table(i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %27, %18
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  call void @ar_set_entry(i64 noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %36, i64 noundef %39)
  %40 = load i64, ptr %6, align 8, !tbaa !7
  call void @HASH_AR_TABLE_SIZE_ADD(i64 noundef %40, i64 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i8 @ar_do_hash_hint(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_compact_table(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %86

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [8 x %struct.ar_table_pair_struct], ptr %22, i64 0, i64 0
  store ptr %23, ptr %9, align 8, !tbaa !68
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %77, %19
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = call i32 @ar_cleared_entry(i64 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp ule i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %71, %40
  %42 = load i32, ptr %8, align 4, !tbaa !16
  %43 = load i32, ptr %4, align 4, !tbaa !16
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = call i32 @ar_cleared_entry(i64 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !68
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.ar_table_pair_struct, ptr %51, i64 %53
  %55 = load ptr, ptr %9, align 8, !tbaa !68
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr %struct.ar_table_pair_struct, ptr %55, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !166
  %59 = load i64, ptr %3, align 8, !tbaa !7
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = load i64, ptr %3, align 8, !tbaa !7
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = call zeroext i8 @ar_hint(i64 noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i64
  %65 = trunc i64 %64 to i8
  call void @ar_hint_set_hint(i64 noundef %59, i32 noundef %60, i8 noundef zeroext %65)
  %66 = load i64, ptr %3, align 8, !tbaa !7
  %67 = load i32, ptr %8, align 4, !tbaa !16
  call void @ar_clear_entry(i64 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !16
  br label %75

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !16
  br label %41, !llvm.loop !167

74:                                               ; preds = %41
  br label %81

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %28
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !16
  br label %24, !llvm.loop !168

80:                                               ; preds = %24
  br label %81

81:                                               ; preds = %80, %74
  %82 = load i64, ptr %3, align 8, !tbaa !7
  %83 = load i32, ptr %5, align 4, !tbaa !16
  %84 = zext i32 %83 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %82, i64 noundef %84)
  %85 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %85, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  br label %86

86:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ar_set_entry(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %11, align 8, !tbaa !68
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !70
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = load ptr, ptr %11, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !72
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = load i64, ptr %10, align 8, !tbaa !7
  call void @ar_hint_set(i64 noundef %24, i32 noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @HASH_AR_TABLE_SIZE_ADD(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %8, %9
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %5, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ar_hint_set(i64 noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call zeroext i8 @ar_do_hash_hint(i64 noundef %9)
  call void @ar_hint_set_hint(i64 noundef %7, i32 noundef %8, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #26
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #30
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #26
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #26
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #9

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_insert(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call i64 @ar_do_hash(i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %15)
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call i32 @ar_find_entry(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !16
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %33)
  %35 = icmp uge i32 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !16
  %39 = icmp uge i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call i32 @ar_compact_table(i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !16
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !16
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = load i64, ptr %9, align 8, !tbaa !7
  call void @ar_set_entry(i64 noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %50, i64 noundef %53)
  %54 = load i64, ptr %5, align 8, !tbaa !7
  call void @HASH_AR_TABLE_SIZE_ADD(i64 noundef %54, i64 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

55:                                               ; preds = %25
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = load i64, ptr %5, align 8, !tbaa !7
  %58 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %57)
  %59 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %62, i32 0, i32 1
  store i64 %56, ptr %63, align 8, !tbaa !72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %55, %44, %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_CLEAR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = and i64 %6, -983041
  store i64 %7, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RBasic, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !64
  %12 = and i64 %11, -15728641
  store i64 %12, ptr %10, align 8, !tbaa !64
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %13)
  %15 = call ptr @memset.inline(ptr noundef %14, i32 noundef 0, i64 noundef 136) #28
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #28
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i64 @ar_do_hash(i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %18)
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %15
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 @rb_st_lookup(ptr noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #28
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call i32 @ar_find_entry(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !16
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !72
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %52, ptr %53, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %44, %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #28
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %57

57:                                               ; preds = %56, %14
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = load i32, ptr %6, align 4, !tbaa !16
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #30
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %22
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #20

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) #1

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) #21 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rb_key_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %12) #30
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #9

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #9

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #17 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !64
  ret void
}

declare i64 @rb_proc_lambda_p(i64 noundef) #1

declare i32 @rb_proc_arity(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

declare void @rb_st_compact_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tbl_update_modify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %20 = load ptr, ptr %9, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.update_arg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !83
  store i64 %22, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #28
  %23 = load ptr, ptr %9, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %struct.update_arg, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !16
  %31 = load i32, ptr %13, align 4, !tbaa !16
  switch i32 %31, label %32 [
    i32 0, label %33
    i32 2, label %57
  ]

32:                                               ; preds = %4
  br label %63

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %37, align 8, !tbaa !7
  %39 = load i64, ptr %10, align 8, !tbaa !7
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %36, %33
  %47 = load i64, ptr %12, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = load ptr, ptr %9, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %struct.update_arg, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8, !tbaa !84
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = load ptr, ptr %9, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw %struct.update_arg, ptr %54, i32 0, i32 4
  store i64 %53, ptr %55, align 8, !tbaa !85
  br label %56

56:                                               ; preds = %46, %41
  br label %63

57:                                               ; preds = %4
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %56, %32
  %64 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i32 %64
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @no_new_key() #12 {
  %1 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.104) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %7, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct.update_arg, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %12, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %13) #26
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = call i64 @rb_hash_key_str(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %18, ptr %19, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %15, %11, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !169
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = call i32 @hash_aset(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret i32 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !74
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_func_callback_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #30
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = call i32 @rb_hash_update_func_callback(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_func_callback_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = call i32 @rb_hash_update_func_callback(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_func_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %11 = load ptr, ptr %7, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct.update_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %15 = load ptr, ptr %9, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %struct.update_func_arg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !93
  store i64 %17, ptr %10, align 8, !tbaa !7
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.update_func_arg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = call i64 %23(i64 noundef %25, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %20, %4
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %31, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_stringify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %8) #26
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call i64 @rb_hash_key_str(i64 noundef %11)
  br label %15

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %2, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #2 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !171
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

declare ptr @rb_locale_encoding() #1

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #15

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_enc_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = call i64 @rb_external_str_new_with_enc(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @rb_obj_freeze(i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %14
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #22 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !173
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #26
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !174
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.20, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !174
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_str_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @env_encoding()
  %8 = call i64 @env_enc_str_new(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_str_new2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call i64 @strlen(ptr noundef %9) #26
  %11 = call i64 @env_str_new(ptr noundef %8, i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @env_encoding() #2 {
  %1 = call ptr @rb_locale_encoding()
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare ptr @rb_source_location_cstr(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @copy_default(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.RHash, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !128
  %9 = and i64 %8, -16385
  store i64 %9, ptr %7, align 8, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.RHash, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.RBasic, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !128
  %14 = and i64 %13, 16384
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.RHash, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.RBasic, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !128
  %19 = or i64 %18, %14
  store i64 %19, ptr %17, align 8, !tbaa !128
  %20 = load ptr, ptr %3, align 8, !tbaa !62
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @RHASH_IFNONE(i64 noundef %23)
  %25 = call i64 @rb_hash_set_ifnone(i64 noundef %21, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_st_free_and_clear_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @hash_st_free(i64 noundef %3)
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @RHASH_ST_CLEAR(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_h_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RHASH_SIZE(i64 noundef %4)
  %6 = call i64 @rb_hash_new_with_size(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @to_h_i, i64 noundef %8)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_h_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %8, i64 noundef %9)
  %11 = call i64 @rb_hash_set_pair(i64 noundef %7, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_a_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  ret i32 0
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_hash(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.111)
  store i64 %13, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

14:                                               ; preds = %3
  %15 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.112)
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @inspect_i, i64 noundef %17)
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call i64 @rbimpl_str_cat_cstr(i64 noundef %18, ptr noundef @.str.113)
  %20 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #26
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #28
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %10) #26
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #28
  store i8 0, ptr %9, align 1, !tbaa !58
  %13 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_sym2str(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = call zeroext i1 @symbol_key_needs_quote(i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1, !tbaa !58
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_inspect(i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call i64 @RSTRING_LEN(i64 noundef %25) #26
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = call i64 @rb_str_buf_cat_ascii(i64 noundef %29, ptr noundef @.str.114)
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_enc_copy(i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i8, ptr %9, align 1, !tbaa !58, !range !60, !noundef !61
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = call i64 @rb_str_inspect(i64 noundef %39)
  %41 = call i64 @rb_str_buf_append(i64 noundef %38, i64 noundef %40)
  br label %46

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call i64 @rb_str_buf_append(i64 noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = load i8, ptr %8, align 1, !tbaa !58, !range !60, !noundef !61
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.115, ptr @.str.116
  %51 = call i64 @rb_str_buf_cat_ascii(i64 noundef %47, ptr noundef %50)
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = call i64 @rb_inspect(i64 noundef %52)
  store i64 %53, ptr %7, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = call i64 @rb_str_buf_append(i64 noundef %54, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

declare i64 @rb_str_buf_new(i64 noundef) #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @symbol_key_needs_quote(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #26
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i32 @rb_str_symname_p(i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #28
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !22
  store i8 %22, ptr %7, align 1, !tbaa !22
  %23 = load i8, ptr %7, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = load i8, ptr %7, align 1, !tbaa !22
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 36
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %7, align 1, !tbaa !22
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 33
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %17
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i64, ptr %3, align 8, !tbaa !7
  %42 = call ptr @RSTRING_END(i64 noundef %41)
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = call ptr @rb_enc_get(i64 noundef %43)
  %45 = call zeroext i1 @at_char_boundary(ptr noundef %36, ptr noundef %40, ptr noundef %42, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

47:                                               ; preds = %35
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load i64, ptr %4, align 8, !tbaa !7
  %50 = sub i64 %49, 1
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = sext i8 %52 to i32
  switch i32 %53, label %55 [
    i32 43, label %54
    i32 45, label %54
    i32 42, label %54
    i32 47, label %54
    i32 96, label %54
    i32 37, label %54
    i32 94, label %54
    i32 38, label %54
    i32 124, label %54
    i32 93, label %54
    i32 60, label %54
    i32 61, label %54
    i32 62, label %54
    i32 126, label %54
    i32 64, label %54
  ]

54:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54, %46, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %57

57:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_inspect(i64 noundef) #1

declare i32 @rb_str_symname_p(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @at_char_boundary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !99
  %13 = call ptr @rb_enc_left_char_head(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = icmp eq ptr %13, %14
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #32
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.20, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !174
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #28
  ret ptr %10
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_left_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %14, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %15, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %20 = call ptr @onigenc_get_left_adjust_char_head(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !14
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret ptr %21
}

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_func_lambda_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_proc_call(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load i32, ptr %8, align 4, !tbaa !16
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 1)
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = call i64 @rb_hash_aref(i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.equal_data, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #28
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

14:                                               ; preds = %3
  br i1 true, label %15, label %18

15:                                               ; preds = %14
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 8) #26
  br i1 %17, label %40, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_TYPE_P(i64 noundef %19, i32 noundef 8) #26
  br i1 %20, label %40, label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i32 @rb_respond_to(i64 noundef %22, i64 noundef 3297)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i32 @rb_eql(i64 noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

35:                                               ; preds = %29
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

36:                                               ; preds = %26
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call i64 @rb_equal(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

40:                                               ; preds = %18, %15
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call i64 @RHASH_SIZE(i64 noundef %41)
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = call i64 @RHASH_SIZE(i64 noundef %43)
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

47:                                               ; preds = %40
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %87, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %64

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %60)
  %62 = getelementptr inbounds nuw %struct.st_table, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi ptr [ @objhash, %58 ], [ %63, %59 ]
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %74

69:                                               ; preds = %64
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %70)
  %72 = getelementptr inbounds nuw %struct.st_table, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi ptr [ @objhash, %68 ], [ %73, %69 ]
  %76 = icmp ne ptr %65, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

78:                                               ; preds = %74
  %79 = load i64, ptr %6, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.equal_data, ptr %8, i32 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !176
  %81 = load i32, ptr %7, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.equal_data, ptr %8, i32 0, i32 2
  store i32 %81, ptr %82, align 8, !tbaa !178
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = load i64, ptr %6, align 8, !tbaa !7
  %85 = ptrtoint ptr %8 to i64
  %86 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_eql, i64 noundef %83, i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %51, %47
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %78, %77, %46, %36, %35, %34, %25, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #28
  %89 = load i64, ptr %4, align 8
  ret i64 %89
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !179
  %16 = load ptr, ptr %8, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %struct.equal_data, ptr %16, i32 0, i32 0
  store i64 20, ptr %17, align 8, !tbaa !181
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %18, ptr noundef @eql_i, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct.equal_data, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !181
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eql_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %8, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw %struct.equal_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !176
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i32 @hash_stlike_lookup(i64 noundef %15, i64 noundef %16, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct.equal_data, ptr %20, i32 0, i32 0
  store i64 0, ptr %21, align 8, !tbaa !181
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw %struct.equal_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !178
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = call i32 @rb_eql(i64 noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %38

32:                                               ; preds = %22
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call i64 @rb_equal(i64 noundef %33, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %8, align 8, !tbaa !179
  %40 = getelementptr inbounds nuw %struct.equal_data, ptr %39, i32 0, i32 0
  store i64 0, ptr %40, align 8, !tbaa !181
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %32, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #28
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_hash(i64 noundef %11)
  %13 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %12, ptr %13, align 16, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_hash(i64 noundef %14)
  %16 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %15, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %18 = call i64 @rb_st_hash(ptr noundef %17, i64 noundef 16, i64 noundef 0) #26
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #26
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = call i64 @rb_equal(i64 noundef %12, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr i64, ptr %20, i64 1
  store i64 %19, ptr %21, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_value_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret i32 0
}

declare i32 @rb_block_pair_yield_optimizable() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_pair_i_fast(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %13 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_pair_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_assoc_new(i64 noundef %7, i64 noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  ret i32 0
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_keys_hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %13 = load ptr, ptr %7, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !109
  store i64 %15, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %16 = load ptr, ptr %7, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !112
  store i64 %18, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_hash_lookup2(i64 noundef %19, i64 noundef %20, i64 noundef 36)
  store i64 %21, ptr %10, align 8, !tbaa !7
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #27
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %struct.transform_keys_args, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !111
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_yield(i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !7
  br label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %10, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_keys_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_yield(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_hash_aset(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flatten_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = call i64 @rb_ary_cat(i64 noundef %12, ptr noundef %13, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #28
  ret i32 0
}

declare i64 @rb_ary_clear(i64 noundef) #1

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_dup_with_compare_by_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %5)
  %7 = call i64 @hash_alloc_flags(i64 noundef %4, i64 noundef 0, i64 noundef 4, i1 noundef zeroext %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %11, i64 noundef 32768)
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %13, i64 noundef 32768)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = call i64 @hash_copy(i64 noundef %15, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_values_foreach_func(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_values_foreach_replace(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = call i64 @rb_yield(i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %15)
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @rb_obj_write(i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef @.str, i32 noundef 3324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_shift(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %12)
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %50, %15
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = call i32 @ar_cleared_entry(i64 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.ar_table_struct, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %30, i64 0, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !68
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %39, ptr %40, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %36, %27
  %42 = load ptr, ptr %10, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.ar_table_pair_struct, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %44, ptr %45, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = load i32, ptr %8, align 4, !tbaa !16
  call void @ar_clear_entry(i64 noundef %46, i32 noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !7
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %48)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %54

49:                                               ; preds = %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !16
  br label %18, !llvm.loop !184

53:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
    i32 1, label %63
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 0, ptr %61, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %60, %57
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %54
  %64 = load i32, ptr %4, align 4
  ret i32 %64

65:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shift_i_safe(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !185
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %struct.shift_var, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !116
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.shift_var, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 1
}

declare i32 @rb_st_shift(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @keep_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #27
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_hash_modify(i64 noundef %13)
  store i32 2, ptr %4, align 4
  br label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_compare_by_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call i64 @rb_hash_compare_by_id_p(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_hash_compare_by_id(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_invert_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_block_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @hash_iterating_p(i64 noundef %10)
  %12 = select i1 %11, ptr @rb_hash_update_block_callback_noinsert, ptr @rb_hash_update_block_callback_insert
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i32 @tbl_update(i64 noundef %8, i64 noundef %9, ptr noundef %12, i64 noundef %13)
  br label %15

15:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_block_callback_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #30
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = call i32 @rb_hash_update_block_callback(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_block_callback_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = call i32 @rb_hash_update_block_callback(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_block_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !169
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %10 = load ptr, ptr %7, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct.update_arg, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !80
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !7
  %21 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  br label %54

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %struct.update_arg, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %struct.update_arg, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !83
  %32 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %31)
  %33 = getelementptr inbounds nuw %struct.st_table, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ @objhash, %27 ], [ %34, %28 ]
  %37 = icmp eq ptr %36, @rb_hashtype_ident
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = call i64 @rb_obj_class(i64 noundef %40)
  %42 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %46) #26
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = call i64 @rb_hash_key_str(i64 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %51, ptr %52, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %48, %44, %38, %35
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %55, ptr %56, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @assoc_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_equal(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #27
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @assoc_lookup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %9 = load ptr, ptr %4, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.assoc_arg, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.assoc_arg, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !127
  %15 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %1
  store i64 36, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @assoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_equal(i64 noundef %14, i64 noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr i64, ptr %22, i64 1
  store i64 %21, ptr %23, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rassoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_equal(i64 noundef %14, i64 noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #27
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr i64, ptr %22, i64 1
  store i64 %21, ptr %23, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_if_nil(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_search_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = call i64 @rb_equal(i64 noundef %12, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr i64, ptr %19, i64 0
  store i64 20, ptr %20, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_p_i_pattern(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i64, ptr %11, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_assoc_new(i64 noundef %14, i64 noundef %15)
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef 141, i32 noundef 1, i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #27
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = inttoptr i64 %21 to ptr
  store i64 20, ptr %22, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_p_i_fast(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #27
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  store i64 20, ptr %17, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_p_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %11)
  %13 = call i64 @rb_yield(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  store i64 20, ptr %18, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16, !tbaa !7
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 20, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @hash_le_i, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %13 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_le_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_hash_lookup2(i64 noundef %15, i64 noundef %16, i64 noundef 36)
  store i64 %17, ptr %9, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #27
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call i64 @rb_equal(i64 noundef %21, i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr i64, ptr %27, i64 1
  store i64 0, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #26
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #26
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #26
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !16
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #33
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !189
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #24

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @env_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_string_value(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load volatile i64, ptr %6, align 8, !tbaa !7
  %8 = call ptr @get_env_cstr(i64 noundef %7, ptr noundef @.str.118)
  store ptr %8, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @getenv_with_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 4966)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call ptr @getenv(ptr noundef %6) #28
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call i64 @env_str_new2(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 4971)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_env_cstr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call ptr @rb_enc_get(i64 noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = call ptr @rb_enc_name(ptr noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.119, ptr noundef %13, ptr noundef %15) #30
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #26
  %22 = call ptr @memchr(ptr noundef %19, i32 noundef 0, i64 noundef %21) #26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.120, ptr noundef %26) #30
  unreachable

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call ptr @rb_str_fill_terminator(i64 noundef %28, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret ptr %29
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #15

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !194
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #15

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_aset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #27
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @env_delete(i64 noundef %12)
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = call i64 @rb_string_value(ptr noundef %4)
  %16 = call i64 @rb_string_value(ptr noundef %5)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call ptr @get_env_cstr(i64 noundef %17, ptr noundef @.str.118)
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @get_env_cstr(i64 noundef %19, ptr noundef @.str.122)
  store ptr %20, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ruby_setenv(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void @reset_by_modified_env(ptr noundef %23)
  %24 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = call ptr @env_name(ptr noundef %2)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @reset_by_modified_env(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i64 @getenv_with_lock(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #27
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ruby_setenv(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_by_modified_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @TZ_ENV) #26
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ruby_reset_timezone()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

declare void @ruby_reset_timezone() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_env_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  store i64 0, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str, i32 noundef 5502)
  %10 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %10, ptr %7, align 8, !tbaa !101
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #26
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  %26 = getelementptr ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !101
  br label %11, !llvm.loop !195

27:                                               ; preds = %11
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str, i32 noundef 5512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_values() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #28
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #28
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str, i32 noundef 5553)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !101
  br label %7

7:                                                ; preds = %23, %0
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #26
  store ptr %14, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = call i64 @env_str_new2(ptr noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %21)
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr ptr, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %7, !llvm.loop !196

26:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str, i32 noundef 5566)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #28
  %27 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #28
  ret i64 %27
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_replace_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = call ptr @env_name(ptr noundef %4)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @env_aset(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  call void @keylist_delete(i64 noundef %11, i64 noundef %12)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @keylist_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.RString, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #28
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %16) #32
  %17 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.20, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.RString, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !174
  store i64 %21, ptr %5, align 8, !tbaa !7
  store i64 %21, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %58, %2
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rb_array_len(i64 noundef %24) #26
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %61

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %30) #26
  store i64 %31, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #28
  %32 = load i64, ptr %13, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %14, i64 noundef %32) #32
  %33 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.anon.20, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !174
  store i64 %37, ptr %6, align 8, !tbaa !7
  store i64 %37, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #28
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 4, ptr %12, align 4
  br label %55

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %45) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  br label %55

49:                                               ; preds = %42
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = call i64 @rb_ary_delete_at(i64 noundef %50, i64 noundef %51)
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = add i64 %53, -1
  store i64 %54, ptr %11, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %49, %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr %11, align 8, !tbaa !7
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8, !tbaa !7
  br label %22, !llvm.loop !197

61:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void

62:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #15

declare i64 @rb_ary_delete_at(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_update_block_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #27
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @env_aset(i64 noundef %18, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_update_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @env_aset(i64 noundef %7, i64 noundef %8)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_size_with_lock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #28
  store i32 0, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #28
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str, i32 noundef 6078)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr @environ, align 8, !tbaa !101
  store ptr %4, ptr %3, align 8, !tbaa !101
  br label %5

5:                                                ; preds = %12, %0
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = load i32, ptr %1, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4, !tbaa !16
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4, !tbaa !16
  br label %5, !llvm.loop !198

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str, i32 noundef 6084)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #28
  %16 = load i32, ptr %1, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #28
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_env_with_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #28
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 4980)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = call ptr @getenv(ptr noundef %5) #28
  store ptr %6, ptr %3, align 8, !tbaa !14
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 4984)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #28
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %10
}

declare i64 @rb_check_string_type(i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #25 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !16
  store i32 %1, ptr %14, align 4, !tbaa !16
  store ptr %2, ptr %15, align 8, !tbaa !11
  store i32 %3, ptr %16, align 4, !tbaa !16
  store i32 %4, ptr %17, align 4, !tbaa !16
  store i32 %5, ptr %18, align 4, !tbaa !16
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !58
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !58
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !58
  store ptr %9, ptr %22, align 8, !tbaa !199
  store ptr %10, ptr %23, align 8, !tbaa !14
  store i32 %11, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #28
  store i32 0, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #28
  store i32 0, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #28
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #28
  %36 = load i32, ptr %16, align 4, !tbaa !16
  %37 = load i32, ptr %18, align 4, !tbaa !16
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !16
  %39 = load i8, ptr %20, align 1, !tbaa !58, !range !60, !noundef !61
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #28
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !16
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !16
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #28
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !16
  %62 = load i32, ptr %30, align 4, !tbaa !16
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !16
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !199
  %72 = load i32, ptr %27, align 4, !tbaa !16
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !16
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %28, align 8, !tbaa !11
  %77 = load ptr, ptr %28, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = load i32, ptr %26, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !16
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !16
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !16
  br label %66, !llvm.loop !201

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !16
  %95 = load i32, ptr %17, align 4, !tbaa !16
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !199
  %99 = load i32, ptr %27, align 4, !tbaa !16
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !16
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %28, align 8, !tbaa !11
  %104 = load i32, ptr %26, align 4, !tbaa !16
  %105 = load i32, ptr %14, align 4, !tbaa !16
  %106 = load i32, ptr %18, align 4, !tbaa !16
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load i32, ptr %26, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !16
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !16
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !16
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !16
  br label %93, !llvm.loop !202

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !58, !range !60, !noundef !61
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #28
  %136 = load i32, ptr %14, align 4, !tbaa !16
  %137 = load i32, ptr %26, align 4, !tbaa !16
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !16
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !16
  %141 = load ptr, ptr %22, align 8, !tbaa !199
  %142 = load i32, ptr %27, align 4, !tbaa !16
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !16
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  store ptr %146, ptr %28, align 8, !tbaa !11
  %147 = load i32, ptr %32, align 4, !tbaa !16
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !11
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !11
  %156 = load i32, ptr %26, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !16
  %163 = load i32, ptr %26, align 4, !tbaa !16
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !16
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !11
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #28
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !16
  %176 = load i32, ptr %18, align 4, !tbaa !16
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !199
  %180 = load i32, ptr %27, align 4, !tbaa !16
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !16
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  store ptr %184, ptr %28, align 8, !tbaa !11
  %185 = load ptr, ptr %28, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !11
  %189 = load i32, ptr %26, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !16
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !16
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !16
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !16
  br label %174, !llvm.loop !203

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !58, !range !60, !noundef !61
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !199
  %205 = load i32, ptr %27, align 4, !tbaa !16
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !16
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  store ptr %209, ptr %28, align 8, !tbaa !11
  %210 = load ptr, ptr %28, align 8, !tbaa !11
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !58, !range !60, !noundef !61
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !199
  %221 = load i32, ptr %27, align 4, !tbaa !16
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !16
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  store ptr %225, ptr %28, align 8, !tbaa !11
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !16
  %236 = load i32, ptr %14, align 4, !tbaa !16
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #28
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !16
  %243 = load i32, ptr %30, align 4, !tbaa !16
  %244 = load i8, ptr %19, align 1, !tbaa !58, !range !60, !noundef !61
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !16
  %249 = load i32, ptr %17, align 4, !tbaa !16
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #30
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

declare i64 @rb_get_freeze_opt(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !16
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #26
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_block_proc() #1

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #25 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !22
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #33 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !8, i64 8}
!19 = !{!"RBasic", !8, i64 0, !8, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !9, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !8, i64 16}
!25 = !{!"RSymbol", !19, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS31rb_callable_method_entry_struct", !13, i64 0}
!28 = !{!29, !8, i64 0}
!29 = !{!"rb_callable_method_entry_struct", !8, i64 0, !8, i64 8, !30, i64 16, !8, i64 24, !8, i64 32}
!30 = !{!"p1 _ZTS27rb_method_definition_struct", !13, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!29, !8, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8st_table", !13, i64 0}
!37 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !22, i64 4, i64 4, !16, i64 8, i64 8, !38, i64 16, i64 8, !7, i64 24, i64 8, !11, i64 32, i64 8, !7, i64 40, i64 8, !7, i64 48, i64 8, !40}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!42 = !{!43, !12, i64 24}
!43 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !17, i64 4, !39, i64 8, !8, i64 16, !12, i64 24, !8, i64 32, !8, i64 40, !41, i64 48}
!44 = !{!43, !41, i64 48}
!45 = !{!46, !36, i64 0}
!46 = !{!"foreach_safe_arg", !36, i64 0, !13, i64 8, !8, i64 16}
!47 = !{!46, !13, i64 8}
!48 = !{!46, !8, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS16foreach_safe_arg", !13, i64 0}
!51 = !{!52, !13, i64 0}
!52 = !{!"functor", !13, i64 0, !8, i64 8}
!53 = !{!52, !8, i64 8}
!54 = !{!55, !8, i64 0}
!55 = !{!"hash_foreach_arg", !8, i64 0, !13, i64 8, !8, i64 16}
!56 = !{!55, !13, i64 8}
!57 = !{!55, !8, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"_Bool", !9, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS5RHash", !13, i64 0}
!64 = !{!19, !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15ar_table_struct", !13, i64 0}
!67 = distinct !{!67, !34}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS20ar_table_pair_struct", !13, i64 0}
!70 = !{!71, !8, i64 0}
!71 = !{!"ar_table_pair_struct", !8, i64 0, !8, i64 8}
!72 = !{!71, !8, i64 8}
!73 = !{!43, !39, i64 8}
!74 = !{!43, !8, i64 16}
!75 = !{i64 0, i64 8, !22, i64 8, i64 128, !22}
!76 = !{!77, !77, i64 0}
!77 = !{!"short", !9, i64 0}
!78 = !{!79, !8, i64 16}
!79 = !{!"RHash", !19, i64 0, !8, i64 16}
!80 = !{!81, !8, i64 0}
!81 = !{!"update_arg", !8, i64 0, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!82 = !{!81, !13, i64 8}
!83 = !{!81, !8, i64 16}
!84 = !{!81, !8, i64 24}
!85 = !{!81, !8, i64 32}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = !{!89, !8, i64 0}
!89 = !{!"update_func_arg", !8, i64 0, !8, i64 8, !13, i64 16}
!90 = !{!89, !13, i64 16}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS15update_func_arg", !13, i64 0}
!93 = !{!89, !8, i64 8}
!94 = distinct !{!94, !34}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !13, i64 0}
!97 = distinct !{!97, !34}
!98 = !{i64 2157097670}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 omnipotent char", !13, i64 0}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = !{i64 2157027310}
!106 = !{i64 2157029323, i64 2157029373, i64 2157029484, i64 2157029565, i64 2157029606, i64 2157029646, i64 2157029685, i64 2157029723, i64 2157029769, i64 2157029881, i64 2157029964, i64 2157030011, i64 2157030049, i64 2157030094, i64 2157030181, i64 2157030255, i64 2157030301, i64 2157030413, i64 2157030509, i64 2157030556, i64 2157030596, i64 2157030634, i64 2157030679, i64 2157030717, i64 2157030762, i64 2157030829, i64 2157030883, i64 2157030922, i64 2157031028, i64 2157031110, i64 2157031206, i64 2157031297, i64 2157031356, i64 2157031415, i64 2157031481, i64 2157031659, i64 2157031783, i64 2157031912, i64 2157032434, i64 2157032508, i64 2157032582, i64 2157032735, i64 2157032868, i64 2157033224, i64 2157033298, i64 2157033372, i64 2157033525, i64 2157033658, i64 2157034014, i64 2157034088, i64 2157034162, i64 2157034315, i64 2157034426, i64 2157034691, i64 2157034748, i64 2157034805, i64 2157034862, i64 2157034919, i64 2157034972, i64 2157035019}
!107 = !{i64 2157039152, i64 2157043391, i64 2157043520, i64 2157043584, i64 2157043652, i64 2157043734, i64 2157043794, i64 2157043833}
!108 = distinct !{!108, !34}
!109 = !{!110, !8, i64 0}
!110 = !{!"transform_keys_args", !8, i64 0, !8, i64 8, !17, i64 16}
!111 = !{!110, !17, i64 16}
!112 = !{!110, !8, i64 8}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = !{!117, !8, i64 0}
!117 = !{!"shift_var", !8, i64 0, !8, i64 8}
!118 = !{!117, !8, i64 8}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = !{!123, !13, i64 0}
!123 = !{!"st_hash_type", !13, i64 0, !13, i64 8}
!124 = !{!123, !13, i64 8}
!125 = !{!126, !36, i64 0}
!126 = !{!"assoc_arg", !36, i64 0, !8, i64 8}
!127 = !{!126, !8, i64 8}
!128 = !{!79, !8, i64 0}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = !{i64 2157092405}
!138 = distinct !{!138, !34}
!139 = !{i64 2157094907}
!140 = distinct !{!140, !34}
!141 = !{i64 2157096236}
!142 = distinct !{!142, !34}
!143 = !{i64 2157103607}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = distinct !{!149, !34}
!150 = distinct !{!150, !34}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"__int128", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS6RBasic", !13, i64 0}
!157 = distinct !{!157, !34}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS7functor", !13, i64 0}
!160 = distinct !{!160, !34}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS16hash_foreach_arg", !13, i64 0}
!163 = distinct !{!163, !34}
!164 = distinct !{!164, !34}
!165 = distinct !{!165, !34}
!166 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS10update_arg", !13, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS16rb_ractor_struct", !13, i64 0}
!173 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !22}
!174 = !{!175, !8, i64 16}
!175 = !{!"RString", !19, i64 0, !8, i64 16, !9, i64 24}
!176 = !{!177, !8, i64 8}
!177 = !{!"equal_data", !8, i64 0, !8, i64 8, !17, i64 16}
!178 = !{!177, !17, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10equal_data", !13, i64 0}
!181 = !{!177, !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS19transform_keys_args", !13, i64 0}
!184 = distinct !{!184, !34}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS9shift_var", !13, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS9assoc_arg", !13, i64 0}
!189 = !{!190, !8, i64 24}
!190 = !{!"RTypedData", !19, i64 0, !191, i64 16, !8, i64 24, !13, i64 32}
!191 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!192 = !{!193, !15, i64 8}
!193 = !{!"OnigEncodingTypeST", !13, i64 0, !15, i64 8, !17, i64 16, !17, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !17, i64 128, !17, i64 132}
!194 = !{!193, !17, i64 20}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 long", !13, i64 0}
!201 = distinct !{!201, !34}
!202 = distinct !{!202, !34}
!203 = distinct !{!203, !34}
