target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RHash = type { %struct.RBasic, i64 }
%struct.RBasic = type { i64, i64 }
%union.anon.13 = type { double }
%struct.RSymbol = type { %struct.RBasic, i64, i64, i64 }
%struct.rb_callable_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.14, i64, i64 }
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
@.str.15 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rehash\00", align 1
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
@environ = external global ptr, align 8
@origenviron = internal global ptr null, align 8
@env_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.94, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@.str.89 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@rb_mKernel = external global i64, align 8
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@ruby_current_ec = external thread_local global ptr, align 8
@.str.95 = private unnamed_addr constant [49 x i8] c"hash representation was changed during iteration\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"ret: %d, hash modified during iteration\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"rehash occurred during iteration\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"too much nested iterations\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"iteration level underflow\00", align 1
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@.str.100 = private unnamed_addr constant [40 x i8] c"block supersedes default value argument\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"key not found: %li\0B\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"default_proc takes two arguments (2 for %d)\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"can't add a new key into hash during iteration\00", align 1
@ruby_single_main_ractor = external global ptr, align 8
@ruby_hash__create_semaphore = external global i16, section ".probes", align 2
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.105 = private unnamed_addr constant [46 x i8] c"wrong element type %s at %ld (expected array)\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"invalid number of elements (%ld for 1..2)\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"odd number of arguments for Hash\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"01:\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"3.4\00", align 1
@.str.110 = private unnamed_addr constant [40 x i8] c"Calling Hash.new with keyword arguments\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Hash.new({ key: value })\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"can't replace hash during iteration\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"{...}\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.121 = private unnamed_addr constant [61 x i8] c"bad environment variable %s: ASCII incompatible encoding: %s\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"bad environment variable %s: contains null byte\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"key not found: \22%li\0B\22\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@TZ_ENV = internal constant [3 x i8] c"TZ\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"cannot freeze ENV\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"\22=>\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.129 = private unnamed_addr constant [62 x i8] c"Cannot clone ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"Cannot dup ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_obj_freeze(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_obj_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_set_ifnone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RHash, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str, i32 noundef 122)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_any_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %179

16:                                               ; preds = %2
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %10, align 8
  store i64 %18, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %3, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %3, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %3, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %3, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #18
  store i1 %47, ptr %3, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %3, align 1
  br i1 %72, label %76, label %154

73:                                               ; preds = %16
  %74 = load i64, ptr %10, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 5) #19
  br i1 %75, label %76, label %154

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %10, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RBasic, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr @rb_cString, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %154

83:                                               ; preds = %76
  br i1 true, label %84, label %140

84:                                               ; preds = %83
  %85 = load i64, ptr %11, align 8
  store i64 %85, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 18
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8
  %90 = icmp eq i64 %89, 20
  store i1 %90, ptr %6, align 1
  br label %138

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 19
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %7, align 8
  %96 = icmp eq i64 %95, 0
  store i1 %96, ptr %6, align 1
  br label %138

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 17
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8
  %102 = icmp eq i64 %101, 4
  store i1 %102, ptr %6, align 1
  br label %138

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 22
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  %108 = icmp eq i64 %107, 36
  store i1 %108, ptr %6, align 1
  br label %138

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 21
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8
  %114 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %113) #18
  store i1 %114, ptr %6, align 1
  br label %138

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 20
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8
  %120 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %119) #19
  store i1 %120, ptr %6, align 1
  br label %138

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8
  %126 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %125) #19
  store i1 %126, ptr %6, align 1
  br label %138

127:                                              ; preds = %121
  %128 = load i64, ptr %7, align 8
  %129 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %128) #18
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i1 false, ptr %6, align 1
  br label %138

131:                                              ; preds = %127
  %132 = load i32, ptr %8, align 4
  %133 = load i64, ptr %7, align 8
  %134 = call i32 @RB_BUILTIN_TYPE(i64 noundef %133) #19
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i1 true, ptr %6, align 1
  br label %138

137:                                              ; preds = %131
  store i1 false, ptr %6, align 1
  br label %138

138:                                              ; preds = %137, %136, %130, %124, %118, %112, %106, %100, %94, %88
  %139 = load i1, ptr %6, align 1
  br i1 %139, label %143, label %154

140:                                              ; preds = %83
  %141 = load i64, ptr %11, align 8
  %142 = call zeroext i1 @RB_TYPE_P(i64 noundef %141, i32 noundef 5) #19
  br i1 %142, label %143, label %154

143:                                              ; preds = %140, %138
  %144 = load i64, ptr %11, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.RBasic, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load i64, ptr @rb_cString, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %11, align 8
  %153 = call i32 @rb_str_hash_cmp(i64 noundef %151, i64 noundef %152)
  store i32 %153, ptr %9, align 4
  br label %179

154:                                              ; preds = %143, %140, %138, %76, %73, %71
  %155 = load i64, ptr %10, align 8
  %156 = call zeroext i1 @RB_UNDEF_P(i64 noundef %155) #18
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i64, ptr %11, align 8
  %159 = call zeroext i1 @RB_UNDEF_P(i64 noundef %158) #18
  br i1 %159, label %160, label %161

160:                                              ; preds = %157, %154
  store i32 -1, ptr %9, align 4
  br label %179

161:                                              ; preds = %157
  %162 = load i64, ptr %10, align 8
  %163 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %162) #19
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = load i64, ptr %11, align 8
  %166 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %165) #19
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i64, ptr %10, align 8
  %169 = load i64, ptr %11, align 8
  %170 = icmp ne i64 %168, %169
  %171 = zext i1 %170 to i32
  store i32 %171, ptr %9, align 4
  br label %179

172:                                              ; preds = %164, %161
  %173 = load i64, ptr %10, align 8
  %174 = load i64, ptr %11, align 8
  %175 = call i32 @rb_eql(i64 noundef %173, i64 noundef %174)
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %9, align 4
  br label %179

179:                                              ; preds = %172, %167, %160, %150, %15
  %180 = load i32, ptr %9, align 4
  ret i32 %180
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i32 @rb_eql(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_long_hash(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = load double, ptr %2, align 8
  %8 = call i64 @dbl_to_index(double noundef %7)
  %9 = call i64 @rb_objid_hash(i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_objid_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_hash_start(i64 noundef %3)
  %5 = call i64 @key64_hash(i64 noundef %4, i32 noundef -2096117063)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbl_to_index(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.13, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_any_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @any_hash(i64 noundef %3, ptr noundef @obj_any_hash)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @any_hash(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_type(i64 noundef %7) #19
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
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 12
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_hash_start(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  br label %22

17:                                               ; preds = %9
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RSymbol, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %17, %12
  br label %42

23:                                               ; preds = %2, %2, %2, %2
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_objid_hash(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_str_hash(i64 noundef %27)
  store i64 %28, ptr %6, align 8
  br label %42

29:                                               ; preds = %2
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_big_hash(i64 noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @rb_fix2long(i64 noundef %32) #18
  store i64 %33, ptr %6, align 8
  br label %42

34:                                               ; preds = %2
  %35 = load i64, ptr %3, align 8
  %36 = call double @rb_float_value(i64 noundef %35) #19
  %37 = call i64 @rb_dbl_long_hash(double noundef %36)
  store i64 %37, ptr %6, align 8
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call i64 %39(i64 noundef %40)
  store i64 %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %38, %34, %29, %26, %23, %22
  %43 = load i64, ptr %6, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = and i64 %46, 4611686018427387903
  store i64 %47, ptr %6, align 8
  br label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %6, align 8
  %50 = or i64 %49, -4611686018427387904
  store i64 %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %6, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_any_hash(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 36, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_class_of(i64 noundef %11) #19
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %1
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr @id_hash, align 8
  %18 = call ptr @rb_callable_method_entry(i64 noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 262144
  %26 = lshr i64 %25, 18
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 15
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.rb_method_cfunc_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, @rb_obj_hash
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %5, align 8
  %47 = call i64 @rb_obj_hash(i64 noundef %46)
  store i64 %47, ptr %6, align 8
  br label %62

48:                                               ; preds = %37, %29
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.rb_callable_method_entry_struct, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @RBASIC_CLASS(i64 noundef %51) #19
  %53 = load i64, ptr @rb_mKernel, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %57 = load i64, ptr %5, align 8
  %58 = load i64, ptr @id_hash, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i64 @rb_vm_call0(ptr noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef 0, ptr noundef null, ptr noundef %59, i32 noundef 0)
  store i64 %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %21, %15
  br label %64

64:                                               ; preds = %63, %1
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_UNDEF_P(i64 noundef %65) #18
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr @id_hash, align 8
  %70 = call i64 @rb_exec_recursive_outer_mid(ptr noundef @hash_recursive, i64 noundef %68, i64 noundef 0, i64 noundef %69)
  store i64 %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %67, %64
  br label %72

72:                                               ; preds = %150, %71
  %73 = load i64, ptr %6, align 8
  %74 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %73) #18
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %153

76:                                               ; preds = %72
  br i1 true, label %77, label %133

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %3, align 8
  %83 = icmp eq i64 %82, 20
  store i1 %83, ptr %2, align 1
  br label %131

84:                                               ; preds = %77
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 19
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %3, align 8
  %89 = icmp eq i64 %88, 0
  store i1 %89, ptr %2, align 1
  br label %131

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %3, align 8
  %95 = icmp eq i64 %94, 4
  store i1 %95, ptr %2, align 1
  br label %131

96:                                               ; preds = %90
  %97 = load i32, ptr %4, align 4
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %3, align 8
  %101 = icmp eq i64 %100, 36
  store i1 %101, ptr %2, align 1
  br label %131

102:                                              ; preds = %96
  %103 = load i32, ptr %4, align 4
  %104 = icmp eq i32 %103, 21
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %3, align 8
  %107 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %106) #18
  store i1 %107, ptr %2, align 1
  br label %131

108:                                              ; preds = %102
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 20
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %3, align 8
  %113 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %112) #19
  store i1 %113, ptr %2, align 1
  br label %131

114:                                              ; preds = %108
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %3, align 8
  %119 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %118) #19
  store i1 %119, ptr %2, align 1
  br label %131

120:                                              ; preds = %114
  %121 = load i64, ptr %3, align 8
  %122 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %121) #18
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i1 false, ptr %2, align 1
  br label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = load i64, ptr %3, align 8
  %127 = call i32 @RB_BUILTIN_TYPE(i64 noundef %126) #19
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i1 true, ptr %2, align 1
  br label %131

130:                                              ; preds = %124
  store i1 false, ptr %2, align 1
  br label %131

131:                                              ; preds = %130, %129, %123, %117, %111, %105, %99, %93, %87, %81
  %132 = load i1, ptr %2, align 1
  br i1 %132, label %136, label %150

133:                                              ; preds = %76
  %134 = load i64, ptr %6, align 8
  %135 = call zeroext i1 @RB_TYPE_P(i64 noundef %134, i32 noundef 10) #19
  br i1 %135, label %136, label %150

136:                                              ; preds = %133, %131
  %137 = load i64, ptr %6, align 8
  %138 = call i32 @rb_integer_pack(i64 noundef %137, ptr noundef %10, i64 noundef 1, i64 noundef 8, i64 noundef 0, i32 noundef 64)
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr %10, align 8
  %143 = or i64 %142, -4611686018427387904
  %144 = call i64 @RB_INT2FIX(i64 noundef %143) #18
  store i64 %144, ptr %6, align 8
  br label %149

145:                                              ; preds = %136
  %146 = load i64, ptr %10, align 8
  %147 = and i64 %146, 4611686018427387903
  %148 = call i64 @RB_INT2FIX(i64 noundef %147) #18
  store i64 %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149, %133, %131
  %151 = load i64, ptr %6, align 8
  %152 = call i64 @rb_to_int(i64 noundef %151)
  store i64 %152, ptr %6, align 8
  br label %72, !llvm.loop !7

153:                                              ; preds = %72
  %154 = load i64, ptr %6, align 8
  %155 = call i64 @rb_fix2long(i64 noundef %154) #18
  ret i64 %155
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @any_hash(i64 noundef %3, ptr noundef @obj_any_hash)
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #18
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @any_hash(i64 noundef %4, ptr noundef @objid_hash)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RB_ST2FIX(i64 noundef %6) #18
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objid_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_id(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #18
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_big_hash(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  %14 = call i64 @rb_hash_start(i64 noundef %13)
  %15 = call i64 @key64_hash(i64 noundef %14, i32 noundef -2096117063)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #18
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_st_numcmp(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ident_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_FLONUM_P(i64 noundef %3) #18
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call double @rb_float_value(i64 noundef %6) #19
  %8 = call i64 @dbl_to_index(double noundef %7)
  %9 = load i64, ptr %2, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %5, %1
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_hash_start(i64 noundef %12)
  %14 = call i64 @key64_hash(i64 noundef %13, i32 noundef -2096117063)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hash_st_table_set(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %5, i64 noundef 32768)
  %6 = load i64, ptr %3, align 8
  %7 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %6)
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hash_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  call void @hash_st_free(i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_st_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.st_table, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void @ruby_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.st_table, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_foreach_safe(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.foreach_safe_arg, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.foreach_safe_arg, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.foreach_safe_arg, ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %struct.foreach_safe_arg, ptr %7, i32 0, i32 2
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = call i32 @rb_st_foreach_check(ptr noundef %14, ptr noundef @foreach_safe_i, i64 noundef %15, i64 noundef 0)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.1) #21
  unreachable

20:                                               ; preds = %3
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.foreach_safe_arg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.foreach_safe_arg, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 %20(i64 noundef %21, i64 noundef %22, i64 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 3, ptr %5, align 4
  br label %32

30:                                               ; preds = %17
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %29, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_hash_stlike_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @ar_foreach(i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @rb_st_foreach(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #19
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.functor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.functor, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = ptrtoint ptr %7 to i64
  %14 = call i32 @ar_general_foreach(i64 noundef %12, ptr noundef @apply_functor, ptr noundef null, i64 noundef %13)
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @ar_foreach_with_replace(i64 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %5, align 4
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %29

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hash_foreach_arg, ptr %7, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hash_foreach_arg, ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hash_foreach_arg, ptr %7, i32 0, i32 2
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %19) #19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = ptrtoint ptr %7 to i64
  %23 = call i64 @hash_foreach_call(i64 noundef %22)
  br label %29

24:                                               ; preds = %12
  %25 = load i64, ptr %4, align 8
  call void @hash_iter_lev_inc(i64 noundef %25)
  %26 = ptrtoint ptr %7 to i64
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_ensure(ptr noundef @hash_foreach_call, i64 noundef %26, ptr noundef @hash_foreach_ensure, i64 noundef %27)
  br label %29

29:                                               ; preds = %24, %21, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_TABLE_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #18
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #19
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_foreach_call(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.hash_foreach_arg, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %9)
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i32 @ar_foreach_check(i64 noundef %12, ptr noundef @hash_ar_foreach_iter, i64 noundef %13, i64 noundef 36)
  store i32 %14, ptr %4, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %16)
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = load i64, ptr %2, align 8
  %22 = call i32 @rb_st_foreach_check(ptr noundef %20, ptr noundef @hash_foreach_iter, i64 noundef %21, i64 noundef 36)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eRuntimeError, align 8
  %29 = load i32, ptr %4, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.96, i32 noundef %29) #21
  unreachable

30:                                               ; preds = %24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_iter_lev_inc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @iter_lev_in_flags(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 127
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @iter_lev_in_ivar(i64 noundef %9)
  %11 = add i64 %10, 1
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ult i64 %12, 4611686018427387904
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.98) #21
  unreachable

16:                                               ; preds = %8
  br label %26

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %2, align 8
  %21 = load i64, ptr %3, align 8
  call void @iter_lev_in_flags_set(i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = icmp ult i64 %22, 127
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %29

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %3, align 8
  call void @iter_lev_in_ivar_set(i64 noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %26, %24
  ret void
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_foreach_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @hash_iter_lev_dec(i64 noundef %3)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new() #0 {
  %1 = load i64, ptr @rb_cHash, align 8
  %2 = call i64 @hash_alloc(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @hash_alloc_flags(i64 noundef %3, i64 noundef 0, i64 noundef 4, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_new_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp ugt i64 %5, 8
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i64, ptr @rb_cHash, align 8
  %9 = load i8, ptr %3, align 1
  %10 = trunc i8 %9 to i1
  %11 = call i64 @hash_alloc_flags(i64 noundef %8, i64 noundef 0, i64 noundef 4, i1 noundef zeroext %10)
  store i64 %11, ptr %4, align 8
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %2, align 8
  call void @hash_st_table_init(i64 noundef %15, ptr noundef @objhash, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  store i64 32, ptr %9, align 8
  %13 = load i8, ptr %8, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 56, i64 136
  %16 = add i64 24, %15
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = or i64 40, %17
  %19 = and i64 %18, 32
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = or i64 40, %24
  %26 = and i64 %25, -33
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @rb_wb_protected_newobj_of(ptr noundef %22, i64 noundef %23, i64 noundef %26, i64 noundef %27)
  br label %35

29:                                               ; preds = %4
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = or i64 40, %31
  %33 = load i64, ptr %10, align 8
  %34 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %30, i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %29, %21
  %36 = phi i64 [ %28, %21 ], [ %34, %29 ]
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @rb_hash_set_ifnone(i64 noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_st_table_init(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = load i64, ptr %4, align 8
  call void @RB_FL_SET_RAW(i64 noundef %12, i64 noundef 32768)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new_capa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_hash_new_with_size(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 17408
  %14 = call i64 @hash_dup(i64 noundef %9, i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1024
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %2, align 8
  call void @rb_copy_generic_ivar(i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_dup(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @RHASH_IFNONE(i64 noundef %9)
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %14)
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i1 [ false, %3 ], [ %15, %13 ]
  %18 = call i64 @hash_alloc_flags(i64 noundef %7, i64 noundef %8, i64 noundef %10, i1 noundef zeroext %17)
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @hash_copy(i64 noundef %18, i64 noundef %19)
  ret i64 %20
}

declare i64 @rb_obj_class(i64 noundef) #1

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_resurrect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @rb_cHash, align 8
  %6 = call i64 @hash_dup(i64 noundef %4, i64 noundef %5, i64 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_hash_tbl_raw(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
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
  %14 = alloca %struct.st_table, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %109

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %22)
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i64, ptr %5, align 8
  %28 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %32 = call i32 @ar_each_key(ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef null, ptr noundef null)
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %55, %24
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [8 x i64], ptr %12, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @RB_UNDEF_P(i64 noundef %41) #18
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [8 x i64], ptr %12, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @ar_do_hash(i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %43
  %51 = phi i64 [ 0, %43 ], [ %49, %44 ]
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [8 x i64], ptr %9, i64 0, i64 %53
  store i64 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %33, !llvm.loop !9

58:                                               ; preds = %33
  %59 = load i64, ptr %5, align 8
  %60 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %59)
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i64, ptr %5, align 8
  %69 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %68)
  store ptr %69, ptr %4, align 8
  br label %109

70:                                               ; preds = %58
  %71 = load i64, ptr %5, align 8
  %72 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  br label %94

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 4
  %84 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %85 = call i32 @ar_each_key(ptr noundef %82, i32 noundef %83, i32 noundef 1, ptr noundef %84, ptr noundef null, ptr noundef null)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %94

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93, %92, %80
  store ptr %14, ptr %15, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %95, ptr noundef @objhash, i64 noundef %97)
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds [8 x i64], ptr %9, i64 0, i64 0
  %103 = call i32 @ar_each_key(ptr noundef %99, i32 noundef %100, i32 noundef 2, ptr noundef null, ptr noundef %101, ptr noundef %102)
  %104 = load i64, ptr %5, align 8
  call void @hash_ar_free_and_clear_table(i64 noundef %104)
  %105 = load i64, ptr %5, align 8
  %106 = load ptr, ptr %15, align 8
  call void @rb_hash_st_table_set(i64 noundef %105, ptr noundef %106)
  %107 = load i64, ptr %5, align 8
  %108 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %107)
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %94, %67, %18
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_hash_tbl(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_obj_wb_unprotect(i64 noundef %7, ptr noundef @.str, i32 noundef 1628)
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @rb_hash_tbl_raw(i64 noundef %9, ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @ar_update(i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @ar_force_convert_table(i64 noundef %22, ptr noundef @.str, i32 noundef 1680)
  br label %26

24:                                               ; preds = %13
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %5, align 4
  br label %34

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %4
  %28 = load i64, ptr %6, align 8
  %29 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @rb_st_update(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %27, %24
  %35 = load i32, ptr %5, align 4
  ret i32 %35
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 8, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @ar_do_hash(i64 noundef %18)
  store i64 %19, ptr %15, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %20)
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %107

29:                                               ; preds = %4
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %30)
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @ar_find_entry(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 8
  %40 = select i1 %39, i32 1, i32 0
  store i32 %40, ptr %11, align 4
  br label %42

41:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %46)
  %48 = getelementptr inbounds %struct.ar_table_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %7, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %45, %42
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i32 %60(ptr noundef %7, ptr noundef %13, i64 noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i64, ptr %6, align 8
  call void @ensure_ar_table(i64 noundef %64)
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %105 [
    i32 0, label %66
    i32 2, label %97
  ]

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %15, align 8
  %74 = call i32 @ar_add_direct_with_hash(i64 noundef %70, i64 noundef %71, i64 noundef %72, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 -1, ptr %5, align 4
  br label %107

77:                                               ; preds = %69
  br label %96

78:                                               ; preds = %66
  %79 = load i64, ptr %6, align 8
  %80 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %79)
  %81 = getelementptr inbounds %struct.ar_table_struct, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %81, i64 0, i64 %83
  store ptr %84, ptr %17, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %7, align 8
  %87 = icmp ne i64 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = load i64, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %78
  %93 = load i64, ptr %13, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %77
  br label %105

97:                                               ; preds = %58
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  call void @ar_clear_entry(i64 noundef %101, i32 noundef %102)
  %103 = load i64, ptr %6, align 8
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %103)
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %96, %58
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %76, %28
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_hash_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 8, ptr noundef @.str.2, i64 noundef 3265)
  ret i64 %4
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_hash_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_check_convert_type_with_id(i64 noundef %3, i32 noundef 8, ptr noundef @.str.2, i64 noundef 3265)
  ret i64 %4
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_rehash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @hash_iterating_p(i64 noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.3) #21
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_hash_modify_check(i64 noundef %11)
  %12 = load i64, ptr %2, align 8
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %2, align 8
  %17 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @rb_hash_rehash_i, i64 noundef %17)
  %18 = load i64, ptr %2, align 8
  call void @hash_ar_free_and_clear_table(i64 noundef %18)
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @ar_copy(i64 noundef %19, i64 noundef %20)
  br label %45

22:                                               ; preds = %10
  %23 = load i64, ptr %2, align 8
  %24 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %23)
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8
  %27 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %28, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.st_table, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.st_table, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  call void @hash_st_table_init(i64 noundef %29, ptr noundef %32, i64 noundef %35)
  %36 = load i64, ptr %3, align 8
  %37 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load i64, ptr %2, align 8
  %39 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %38, ptr noundef @rb_hash_rehash_i, i64 noundef %39)
  %40 = load i64, ptr %2, align 8
  call void @hash_st_free(i64 noundef %40)
  %41 = load i64, ptr %2, align 8
  %42 = load ptr, ptr %4, align 8
  call void @rb_hash_st_table_set(i64 noundef %41, ptr noundef %42)
  %43 = load i64, ptr %3, align 8
  call void @RHASH_ST_CLEAR(i64 noundef %43)
  br label %44

44:                                               ; preds = %25, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i64, ptr %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hash_iterating_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @iter_lev_in_flags(i64 noundef %3)
  %5 = icmp ugt i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_hash_modify_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_rehash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @ar_insert(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %15)
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @rb_st_insert(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_ar_free_and_clear_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RHASH_AR_TABLE_CLEAR(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ar_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 136, i1 false)
  %13 = load i64, ptr %4, align 8
  %14 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %13)
  %15 = getelementptr inbounds %struct.ar_table_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %17)
  %19 = getelementptr inbounds %struct.ar_table_struct, ptr %18, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %21)
  %23 = zext i32 %22 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %20, i64 noundef %23)
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %25)
  %27 = zext i32 %26 to i64
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %24, i64 noundef %27)
  %28 = load i64, ptr %3, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %28)
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RHASH_ST_CLEAR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_default_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @rb_hash_default_unredefined(i64 noundef %7)
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @RHASH_IFNONE(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RB_FL_TEST_RAW(i64 noundef %17, i64 noundef 16384) #19
  %19 = icmp ne i64 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8
  store i64 %27, ptr %3, align 8
  br label %41

28:                                               ; preds = %14
  %29 = load i64, ptr %5, align 8
  %30 = call zeroext i1 @RB_UNDEF_P(i64 noundef %29) #18
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 4, ptr %3, align 8
  br label %41

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @call_default_proc(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %2
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef 3809, i32 noundef 1, i64 noundef %39)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %32, %31, %26
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_hash_default_unredefined(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @RBASIC_CLASS(i64 noundef %5) #19
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @rb_cHash, align 8
  %9 = icmp eq i64 %7, %8
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 31
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  store i1 %27, ptr %2, align 1
  br label %37

28:                                               ; preds = %1
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @rb_method_basic_definition_p(i64 noundef %29, i64 noundef 3809)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %28, %15
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_IFNONE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RHash, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_default_proc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = call i64 @rb_proc_call_with_block(i64 noundef %12, i32 noundef 2, ptr noundef %13, i64 noundef 4)
  ret i64 %14
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @hash_stlike_lookup(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @ar_lookup(i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @hash_stlike_lookup(i64 noundef %7, i64 noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_hash_default_value(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @hash_stlike_lookup(i64 noundef %9, i64 noundef %10, ptr noundef %8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i64, ptr %4, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_hash_lookup2(i64 noundef %5, i64 noundef %6, i64 noundef 4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_fetch(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
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
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 1, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = call i32 @rb_block_given_p()
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @rb_warn(ptr noundef @.str.100) #22
  br label %25

25:                                               ; preds = %24, %21, %3
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @hash_stlike_lookup(i64 noundef %26, i64 noundef %27, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %4, align 8
  br label %60

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @rb_yield(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %60

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @rb_protect(ptr noundef @rb_inspect, i64 noundef %42, ptr noundef null)
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #18
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @rb_any_to_s(i64 noundef %47)
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load i64, ptr %11, align 8
  %51 = call i64 @rb_str_ellipsize(i64 noundef %50, i64 noundef 65)
  store i64 %51, ptr %11, align 8
  %52 = load i64, ptr %11, align 8
  %53 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.101, i64 noundef %52)
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  call void @rb_key_err_raise(i64 noundef %53, i64 noundef %54, i64 noundef %55) #21
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr i64, ptr %57, i64 1
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %56, %35, %30
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_set_default_proc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_hash_modify_check(i64 noundef %7)
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %11, i64 noundef 16384)
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_hash_set_ifnone(i64 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %3, align 8
  br label %34

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_check_convert_type_with_id(i64 noundef %17, i32 noundef 12, ptr noundef @.str.4, i64 noundef 3281)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #18
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_obj_is_proc(i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %16
  %26 = load i64, ptr @rb_eTypeError, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call ptr @rb_obj_classname(i64 noundef %27)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.5, ptr noundef %28) #21
  unreachable

29:                                               ; preds = %21
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  call void @set_proc_default(i64 noundef %31, i64 noundef %32)
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %29, %10
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #20
  ret void
}

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_proc_default(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_proc_lambda_p(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i32 @rb_proc_arity(i64 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, -3
  br i1 %19, label %20, label %30

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = load i32, ptr %5, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.102, i32 noundef %29) #21
  unreachable

30:                                               ; preds = %17, %9
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %32, i64 noundef 16384)
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_hash_set_ifnone(i64 noundef %33, i64 noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @ar_delete(i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
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
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @ar_do_hash(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %14)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @rb_st_delete(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %60

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @ar_find_entry(i64 noundef %29, i64 noundef %30, i64 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 8
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %36
  store i32 0, ptr %4, align 4
  br label %60

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %46)
  %48 = getelementptr inbounds %struct.ar_table_struct, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %45, %42
  %57 = load i64, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  call void @ar_clear_entry(i64 noundef %57, i32 noundef %58)
  %59 = load i64, ptr %5, align 8
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %59)
  store i32 1, ptr %4, align 4
  br label %60

60:                                               ; preds = %56, %41, %22
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_entry(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_hash_stlike_delete(i64 noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store i64 36, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_hash_delete_entry(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #18
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %16)
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @delete_if_i, i64 noundef %22)
  %23 = load i64, ptr %3, align 8
  call void @compact_after_delete(i64 noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_hash_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @delete_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #18
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @hash_iterating_p(i64 noundef %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %9)
  call void @rb_st_compact_table(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_hash_modify_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @hash_iterating_p(i64 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @clear_i, i64 noundef 0)
  br label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8
  call void @ar_clear(i64 noundef %12)
  br label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %2, align 8
  %15 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %14)
  call void @rb_st_clear(ptr noundef %15)
  %16 = load i64, ptr %2, align 8
  call void @compact_after_delete(i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %11
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %7, i64 noundef 0)
  %8 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 1024) #19
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
  %9 = load i64, ptr @rb_cString, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_fstring(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %6, %1
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_fstring(i64 noundef) #1

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_aset(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @hash_iterating_p(i64 noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i64, ptr %4, align 8
  call void @rb_hash_modify(i64 noundef %11)
  %12 = load i64, ptr %4, align 8
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %16)
  %18 = getelementptr inbounds %struct.st_table, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi ptr [ @objhash, %14 ], [ %19, %15 ]
  %22 = icmp eq ptr %21, @rb_hashtype_ident
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = load i64, ptr @rb_cString, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @hash_aset_noinsert, ptr @hash_aset_insert
  %35 = load i64, ptr %6, align 8
  %36 = call i32 @tbl_update(i64 noundef %30, i64 noundef %31, ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %29
  br label %48

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, ptr @hash_aset_str_noinsert, ptr @hash_aset_str_insert
  %45 = load i64, ptr %6, align 8
  %46 = call i32 @tbl_update(i64 noundef %40, i64 noundef %41, ptr noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i64, ptr %6, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_hash_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 0
  %12 = load i64, ptr %8, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 2
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 3
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 4
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = ptrtoint ptr %9 to i64
  %24 = call i32 @rb_hash_stlike_update(i64 noundef %21, i64 noundef %22, ptr noundef @tbl_update_modify, i64 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_obj_written(i64 noundef %25, i64 noundef 36, i64 noundef %27, ptr noundef @.str, i32 noundef 1731)
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @rb_obj_written(i64 noundef %29, i64 noundef 36, i64 noundef %31, ptr noundef @.str, i32 noundef 1732)
  %33 = load i32, ptr %10, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #21
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @hash_aset(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @hash_aset(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_str_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #21
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @hash_aset_str(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_str_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @hash_aset_str(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #18
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %3)
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_set_pair(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_check_array_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @rb_builtin_class_name(i64 noundef %12)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.6, ptr noundef %13) #21
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #19
  %17 = icmp ne i64 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @rb_eArgError, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.7, i64 noundef %21) #21
  unreachable

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef 0) #19
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef 1) #19
  %28 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %25, i64 noundef %27)
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare i64 @rb_check_array_type(i64 noundef) #1

declare ptr @rb_builtin_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_keys(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @RHASH_SIZE(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %2, align 8
  br label %43

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @rb_ary_ptr_use_start(i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @ar_keys(i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  br label %36

29:                                               ; preds = %18
  %30 = load i64, ptr %3, align 8
  %31 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_st_keys(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %29, %24
  %37 = load i64, ptr %6, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %5, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %39)
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %4, align 8
  call void @rb_ary_set_len(i64 noundef %40, i64 noundef %41)
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %38, %15
  %44 = load i64, ptr %2, align 8
  ret i64 %44
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %47

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @ar_cleared_entry(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %32)
  %34 = getelementptr inbounds %struct.ar_table_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  br label %42

42:                                               ; preds = %31, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %17, !llvm.loop !10

47:                                               ; preds = %25, %17
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
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
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_SIZE(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %56

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %20)
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @rb_ary_ptr_use_start(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load i64, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @ar_values(i64 noundef %28, ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %32)
  br label %33

33:                                               ; preds = %24
  br label %52

34:                                               ; preds = %19
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %35)
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load i64, ptr %4, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %40)
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %4, align 8
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call ptr @rb_ary_ptr_use_start(i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rb_st_values(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %9, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %49)
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %5, align 8
  call void @rb_ary_set_len(i64 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %4, align 8
  store i64 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %52, %17
  %57 = load i64, ptr %2, align 8
  ret i64 %57
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %47

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @ar_cleared_entry(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %32)
  %34 = getelementptr inbounds %struct.ar_table_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  store i64 %39, ptr %40, align 8
  br label %42

42:                                               ; preds = %31, %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %17, !llvm.loop !11

47:                                               ; preds = %25, %17
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 8
  ret i64 %53
}

declare i64 @rb_st_values(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  call void @rb_hash_modify(i64 noundef %8)
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_to_hash_type(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %struct.update_func_arg, ptr %7, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.update_func_arg, ptr %7, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = ptrtoint ptr %7 to i64
  call void @rb_hash_foreach(i64 noundef %18, ptr noundef @rb_hash_update_func_i, i64 noundef %19)
  br label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @rb_hash_update_i, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %13
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_func_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.update_func_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.update_func_arg, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call zeroext i1 @hash_iterating_p(i64 noundef %20)
  %22 = select i1 %21, ptr @rb_hash_update_func_callback_noinsert, ptr @rb_hash_update_func_callback_insert
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = call i32 @tbl_update(i64 noundef %18, i64 noundef %19, ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @hash_iterating_p(i64 noundef %10)
  %12 = select i1 %11, ptr @rb_hash_update_callback_noinsert, ptr @rb_hash_update_callback_insert
  %13 = load i64, ptr %5, align 8
  %14 = call i32 @tbl_update(i64 noundef %8, i64 noundef %9, ptr noundef %12, i64 noundef %13)
  br label %15

15:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_compare_by_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_hash_compare_by_id_p(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %42

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %12)
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @hash_iterating_p(i64 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.8) #21
  unreachable

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8
  %19 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = call ptr @ar_force_convert_table(i64 noundef %22, ptr noundef @.str, i32 noundef 4408)
  %24 = load i64, ptr %3, align 8
  %25 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %24)
  %26 = getelementptr inbounds %struct.st_table, ptr %25, i32 0, i32 4
  store ptr @rb_hashtype_ident, ptr %26, align 8
  br label %40

27:                                               ; preds = %17
  %28 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @RHASH_SIZE(i64 noundef %30)
  call void @hash_st_table_init(i64 noundef %29, ptr noundef @rb_hashtype_ident, i64 noundef %31)
  %32 = load i64, ptr %4, align 8
  %33 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %34, ptr noundef @rb_hash_rehash_i, i64 noundef %35)
  %36 = load i64, ptr %3, align 8
  call void @rb_hash_free(i64 noundef %36)
  %37 = load i64, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  call void @rb_hash_st_table_set(i64 noundef %37, ptr noundef %38)
  %39 = load i64, ptr %4, align 8
  call void @RHASH_ST_CLEAR(i64 noundef %39)
  br label %40

40:                                               ; preds = %27, %21
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %9
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_compare_by_id_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %6)
  %8 = getelementptr inbounds %struct.st_table, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @rb_hashtype_ident
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  %13 = select i1 %12, i64 20, i64 0
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ident_hash_new() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_hash_new()
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @hash_st_table_init(i64 noundef %3, ptr noundef @rb_hashtype_ident, i64 noundef 0)
  %4 = load i64, ptr %1, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ident_hash_new_with_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_hash_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @hash_st_table_init(i64 noundef %5, ptr noundef @rb_hashtype_ident, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr [2 x i64], ptr %10, i64 0, i64 0
  store i64 %11, ptr %12, align 16
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr [2 x i64], ptr %10, i64 0, i64 1
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %15)
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %21 = ptrtoint ptr %20 to i64
  %22 = call i32 @ar_update(i64 noundef %18, i64 noundef %19, ptr noundef @add_new_i, i64 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  store i32 %26, ptr %4, align 4
  br label %38

27:                                               ; preds = %17
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @ar_force_convert_table(i64 noundef %28, ptr noundef @.str, i32 noundef 4758)
  br label %30

30:                                               ; preds = %27, %3
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @rb_hash_tbl_raw(i64 noundef %31, ptr noundef @.str, i32 noundef 4761)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %36 = ptrtoint ptr %35 to i64
  %37 = call i32 @rb_st_update(ptr noundef %33, i64 noundef %34, ptr noundef @add_new_i, i64 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %30, %25
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_new_i(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_obj_written(i64 noundef %19, i64 noundef 36, i64 noundef %21, ptr noundef @.str, i32 noundef 4735)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_obj_write(i64 noundef %25, ptr noundef %26, i64 noundef %29, ptr noundef @.str, i32 noundef 4736)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %16, %15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_bulk_insert(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = sdiv i64 %11, 2
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %13)
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %18, %19
  %21 = icmp ule i64 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @ar_bulk_insert(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %15, %10
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @rb_hash_bulk_insert_into_st_table(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #19
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8
  %18 = getelementptr i64, ptr %15, i64 %16
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @key_stringify(i64 noundef %19)
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8
  %24 = getelementptr i64, ptr %21, i64 %22
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @ar_insert(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_obj_written(i64 noundef %30, i64 noundef 36, i64 noundef %31, ptr noundef @.str, i32 noundef 4781)
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @rb_obj_written(i64 noundef %33, i64 noundef 36, i64 noundef %34, ptr noundef @.str, i32 noundef 4782)
  br label %10, !llvm.loop !12

36:                                               ; preds = %10
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str, i32 noundef 5212)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 1) #23
  store i32 %16, ptr %5, align 4
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str, i32 noundef 5216)
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @rb_errno_ptr()
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.9, ptr noundef %24)
  call void @rb_syserr_fail_str(i32 noundef %23, i64 noundef %25) #21
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %13
  br label %42

28:                                               ; preds = %2
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str, i32 noundef 5229)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @unsetenv(ptr noundef %29) #23
  store i32 %30, ptr %8, align 4
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str, i32 noundef 5233)
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @rb_errno_ptr()
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.10, ptr noundef %38)
  call void @rb_syserr_fail_str(i32 noundef %37, i64 noundef %39) #21
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare ptr @rb_errno_ptr() #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) #6

declare i64 @rb_sprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_unsetenv(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
  %7 = call i64 @env_keys(i32 noundef 1)
  store i64 %7, ptr %1, align 8
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %20, %0
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %1, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #19
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #19
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @ruby_setenv(ptr noundef %19, ptr noundef null)
  br label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %2, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %2, align 8
  br label %8, !llvm.loop !13

23:                                               ; preds = %8
  store ptr %1, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #23, !srcloc !14
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = load i64, ptr @envtbl, align 8
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
  store i32 %0, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %16

14:                                               ; preds = %1
  %15 = call ptr @rb_locale_encoding()
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %15, %14 ]
  store ptr %17, ptr %3, align 8
  %18 = call i64 @rb_ary_new()
  store i64 %18, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 5412)
  %19 = load ptr, ptr @environ, align 8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %60, %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 61) #19
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, ptr %9, align 8
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %30
  br i1 false, label %41, label %44

41:                                               ; preds = %40
  %42 = load i64, ptr %9, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i1 [ false, %40 ], [ %43, %41 ]
  %46 = select i1 %45, ptr @rb_utf8_str_new_static, ptr @rb_utf8_str_new
  %47 = load ptr, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i64 %46(ptr noundef %47, i64 noundef %48)
  br label %55

50:                                               ; preds = %30
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i64 @env_enc_str_new(ptr noundef %51, i64 noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i64 [ %49, %44 ], [ %54, %50 ]
  store i64 %56, ptr %10, align 8
  %57 = load i64, ptr %4, align 8
  %58 = load i64, ptr %10, align 8
  %59 = call i64 @rb_ary_push(i64 noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %55, %24
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr ptr, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %20, !llvm.loop !15

63:                                               ; preds = %20
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 5427)
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.20, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_envtbl() #0 {
  %1 = load i64, ptr @envtbl, align 8
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
  %5 = call i64 @rb_hash_new()
  store i64 %5, ptr %1, align 8
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str, i32 noundef 6287)
  %6 = load ptr, ptr @environ, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %32, %0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #19
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call i64 @env_str_new(ptr noundef %20, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  %30 = call i64 @env_str_new2(ptr noundef %29)
  %31 = call i64 @rb_hash_aset(i64 noundef %18, i64 noundef %27, i64 noundef %30)
  br label %32

32:                                               ; preds = %17, %11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr ptr, ptr %33, i32 1
  store ptr %34, ptr %3, align 8
  br label %7, !llvm.loop !16

35:                                               ; preds = %7
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str, i32 noundef 6300)
  %36 = load i64, ptr %1, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Hash() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.11) #19
  store i64 %2, ptr @id_hash, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.12) #19
  store i64 %3, ptr @id_flatten_bang, align 8
  %4 = call i64 @rb_make_internal_id()
  store i64 %4, ptr @id_hash_iter_lev, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class(ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @rb_cHash, align 8
  %7 = load i64, ptr @rb_cHash, align 8
  %8 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %7, i64 noundef %8)
  %9 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @empty_hash_alloc)
  %10 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.13, ptr noundef @rb_hash_s_create, i32 noundef -1)
  %11 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.14, ptr noundef @rb_hash_s_try_convert, i32 noundef 1)
  %12 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.15, ptr noundef @rb_hash_initialize, i32 noundef -1)
  %13 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.16, ptr noundef @rb_hash_replace, i32 noundef 1)
  %14 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.17, ptr noundef @rb_hash_rehash, i32 noundef 0)
  %15 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.18, ptr noundef @rb_hash_to_hash, i32 noundef 0)
  %16 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.19, ptr noundef @rb_hash_to_h, i32 noundef 0)
  %17 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.20, ptr noundef @rb_hash_to_a, i32 noundef 0)
  %18 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.21, ptr noundef @rb_hash_inspect, i32 noundef 0)
  %19 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_alias(i64 noundef %19, ptr noundef @.str.22, ptr noundef @.str.21)
  %20 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.23, ptr noundef @rb_hash_to_proc, i32 noundef 0)
  %21 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.24, ptr noundef @rb_hash_equal, i32 noundef 1)
  %22 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @rb_hash_aref, i32 noundef 1)
  %23 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.11, ptr noundef @rb_hash_hash, i32 noundef 0)
  %24 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.25, ptr noundef @rb_hash_eql, i32 noundef 1)
  %25 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.26, ptr noundef @rb_hash_fetch_m, i32 noundef -1)
  %26 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.27, ptr noundef @rb_hash_aset, i32 noundef 2)
  %27 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.28, ptr noundef @rb_hash_aset, i32 noundef 2)
  %28 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.29, ptr noundef @rb_hash_default, i32 noundef -1)
  %29 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.30, ptr noundef @rb_hash_set_default, i32 noundef 1)
  %30 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.31, ptr noundef @rb_hash_default_proc, i32 noundef 0)
  %31 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.32, ptr noundef @rb_hash_set_default_proc, i32 noundef 1)
  %32 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.33, ptr noundef @rb_hash_key, i32 noundef 1)
  %33 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.34, ptr noundef @rb_hash_size, i32 noundef 0)
  %34 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.35, ptr noundef @rb_hash_size, i32 noundef 0)
  %35 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.36, ptr noundef @rb_hash_empty_p, i32 noundef 0)
  %36 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.37, ptr noundef @rb_hash_each_value, i32 noundef 0)
  %37 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @rb_hash_each_key, i32 noundef 0)
  %38 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.39, ptr noundef @rb_hash_each_pair, i32 noundef 0)
  %39 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @rb_hash_each_pair, i32 noundef 0)
  %40 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.41, ptr noundef @rb_hash_transform_keys, i32 noundef -1)
  %41 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.42, ptr noundef @rb_hash_transform_keys_bang, i32 noundef -1)
  %42 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.43, ptr noundef @rb_hash_transform_values, i32 noundef 0)
  %43 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.44, ptr noundef @rb_hash_transform_values_bang, i32 noundef 0)
  %44 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.45, ptr noundef @rb_hash_keys, i32 noundef 0)
  %45 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.46, ptr noundef @rb_hash_values, i32 noundef 0)
  %46 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.47, ptr noundef @rb_hash_values_at, i32 noundef -1)
  %47 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.48, ptr noundef @rb_hash_fetch_values, i32 noundef -1)
  %48 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.49, ptr noundef @rb_hash_shift, i32 noundef 0)
  %49 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.50, ptr noundef @rb_hash_delete_m, i32 noundef 1)
  %50 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.51, ptr noundef @rb_hash_delete_if, i32 noundef 0)
  %51 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.52, ptr noundef @rb_hash_keep_if, i32 noundef 0)
  %52 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.53, ptr noundef @rb_hash_select, i32 noundef 0)
  %53 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.54, ptr noundef @rb_hash_select_bang, i32 noundef 0)
  %54 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.55, ptr noundef @rb_hash_select, i32 noundef 0)
  %55 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.56, ptr noundef @rb_hash_select_bang, i32 noundef 0)
  %56 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.57, ptr noundef @rb_hash_reject, i32 noundef 0)
  %57 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.58, ptr noundef @rb_hash_reject_bang, i32 noundef 0)
  %58 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.59, ptr noundef @rb_hash_slice, i32 noundef -1)
  %59 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.60, ptr noundef @rb_hash_except, i32 noundef -1)
  %60 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.61, ptr noundef @rb_hash_clear, i32 noundef 0)
  %61 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.62, ptr noundef @rb_hash_invert, i32 noundef 0)
  %62 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.63, ptr noundef @rb_hash_update, i32 noundef -1)
  %63 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.64, ptr noundef @rb_hash_replace, i32 noundef 1)
  %64 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.65, ptr noundef @rb_hash_update, i32 noundef -1)
  %65 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.66, ptr noundef @rb_hash_merge, i32 noundef -1)
  %66 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.67, ptr noundef @rb_hash_assoc, i32 noundef 1)
  %67 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.68, ptr noundef @rb_hash_rassoc, i32 noundef 1)
  %68 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.69, ptr noundef @rb_hash_flatten, i32 noundef -1)
  %69 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.70, ptr noundef @rb_hash_compact, i32 noundef 0)
  %70 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.71, ptr noundef @rb_hash_compact_bang, i32 noundef 0)
  %71 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.72, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %72 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.73, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %73 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.74, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %74 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.75, ptr noundef @rb_hash_has_value, i32 noundef 1)
  %75 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.76, ptr noundef @rb_hash_has_key, i32 noundef 1)
  %76 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.77, ptr noundef @rb_hash_has_value, i32 noundef 1)
  %77 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.78, ptr noundef @rb_hash_compare_by_id, i32 noundef 0)
  %78 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.79, ptr noundef @rb_hash_compare_by_id_p, i32 noundef 0)
  %79 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.80, ptr noundef @rb_hash_any_p, i32 noundef -1)
  %80 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.81, ptr noundef @rb_hash_dig, i32 noundef -1)
  %81 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.82, ptr noundef @rb_hash_le, i32 noundef 1)
  %82 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.83, ptr noundef @rb_hash_lt, i32 noundef 1)
  %83 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.84, ptr noundef @rb_hash_ge, i32 noundef 1)
  %84 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.85, ptr noundef @rb_hash_gt, i32 noundef 1)
  %85 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.86, ptr noundef @rb_hash_deconstruct_keys, i32 noundef 1)
  %86 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_singleton_method(i64 noundef %86, ptr noundef @.str.87, ptr noundef @rb_hash_s_ruby2_keywords_hash_p, i32 noundef 1)
  %87 = load i64, ptr @rb_cHash, align 8
  call void @rb_define_singleton_method(i64 noundef %87, ptr noundef @.str.88, ptr noundef @rb_hash_s_ruby2_keywords_hash, i32 noundef 1)
  %88 = load ptr, ptr @environ, align 8
  store ptr %88, ptr @origenviron, align 8
  %89 = load i64, ptr @rb_cObject, align 8
  %90 = call i64 @rb_data_typed_object_wrap(i64 noundef %89, ptr noundef null, ptr noundef @env_data_type)
  store i64 %90, ptr @envtbl, align 8
  %91 = load i64, ptr @envtbl, align 8
  %92 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_extend_object(i64 noundef %91, i64 noundef %92)
  %93 = load i64, ptr @envtbl, align 8
  call void @RB_FL_SET_RAW(i64 noundef %93, i64 noundef 256)
  %94 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %94, ptr noundef @.str.13, ptr noundef @rb_f_getenv, i32 noundef 1)
  %95 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %95, ptr noundef @.str.26, ptr noundef @env_fetch, i32 noundef -1)
  %96 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %96, ptr noundef @.str.27, ptr noundef @env_aset_m, i32 noundef 2)
  %97 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %97, ptr noundef @.str.28, ptr noundef @env_aset_m, i32 noundef 2)
  %98 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %98, ptr noundef @.str.40, ptr noundef @env_each_pair, i32 noundef 0)
  %99 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %99, ptr noundef @.str.39, ptr noundef @env_each_pair, i32 noundef 0)
  %100 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %100, ptr noundef @.str.38, ptr noundef @env_each_key, i32 noundef 0)
  %101 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %101, ptr noundef @.str.37, ptr noundef @env_each_value, i32 noundef 0)
  %102 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %102, ptr noundef @.str.50, ptr noundef @env_delete_m, i32 noundef 1)
  %103 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %103, ptr noundef @.str.51, ptr noundef @env_delete_if, i32 noundef 0)
  %104 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %104, ptr noundef @.str.52, ptr noundef @env_keep_if, i32 noundef 0)
  %105 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %105, ptr noundef @.str.59, ptr noundef @env_slice, i32 noundef -1)
  %106 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %106, ptr noundef @.str.60, ptr noundef @env_except, i32 noundef -1)
  %107 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %107, ptr noundef @.str.61, ptr noundef @env_clear, i32 noundef 0)
  %108 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %108, ptr noundef @.str.57, ptr noundef @env_reject, i32 noundef 0)
  %109 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %109, ptr noundef @.str.58, ptr noundef @env_reject_bang, i32 noundef 0)
  %110 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %110, ptr noundef @.str.53, ptr noundef @env_select, i32 noundef 0)
  %111 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %111, ptr noundef @.str.54, ptr noundef @env_select_bang, i32 noundef 0)
  %112 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %112, ptr noundef @.str.55, ptr noundef @env_select, i32 noundef 0)
  %113 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %113, ptr noundef @.str.56, ptr noundef @env_select_bang, i32 noundef 0)
  %114 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %114, ptr noundef @.str.49, ptr noundef @env_shift, i32 noundef 0)
  %115 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %115, ptr noundef @.str.89, ptr noundef @env_freeze, i32 noundef 0)
  %116 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %116, ptr noundef @.str.62, ptr noundef @env_invert, i32 noundef 0)
  %117 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %117, ptr noundef @.str.64, ptr noundef @env_replace, i32 noundef 1)
  %118 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %118, ptr noundef @.str.63, ptr noundef @env_update, i32 noundef -1)
  %119 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %119, ptr noundef @.str.65, ptr noundef @env_update, i32 noundef -1)
  %120 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %120, ptr noundef @.str.21, ptr noundef @env_inspect, i32 noundef 0)
  %121 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %121, ptr noundef @.str.17, ptr noundef @env_none, i32 noundef 0)
  %122 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %122, ptr noundef @.str.20, ptr noundef @env_to_a, i32 noundef 0)
  %123 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %123, ptr noundef @.str.22, ptr noundef @env_to_s, i32 noundef 0)
  %124 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %124, ptr noundef @.str.33, ptr noundef @env_key, i32 noundef 1)
  %125 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %125, ptr noundef @.str.34, ptr noundef @env_size, i32 noundef 0)
  %126 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %126, ptr noundef @.str.35, ptr noundef @env_size, i32 noundef 0)
  %127 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %127, ptr noundef @.str.36, ptr noundef @env_empty_p, i32 noundef 0)
  %128 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %128, ptr noundef @.str.45, ptr noundef @env_f_keys, i32 noundef 0)
  %129 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %129, ptr noundef @.str.46, ptr noundef @env_f_values, i32 noundef 0)
  %130 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %130, ptr noundef @.str.47, ptr noundef @env_values_at, i32 noundef -1)
  %131 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %131, ptr noundef @.str.72, ptr noundef @env_has_key, i32 noundef 1)
  %132 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %132, ptr noundef @.str.73, ptr noundef @env_has_key, i32 noundef 1)
  %133 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %133, ptr noundef @.str.74, ptr noundef @env_has_key, i32 noundef 1)
  %134 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %134, ptr noundef @.str.75, ptr noundef @env_has_value, i32 noundef 1)
  %135 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %135, ptr noundef @.str.76, ptr noundef @env_has_key, i32 noundef 1)
  %136 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %136, ptr noundef @.str.77, ptr noundef @env_has_value, i32 noundef 1)
  %137 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %137, ptr noundef @.str.18, ptr noundef @env_f_to_hash, i32 noundef 0)
  %138 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %138, ptr noundef @.str.19, ptr noundef @env_to_h, i32 noundef 0)
  %139 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %139, ptr noundef @.str.67, ptr noundef @env_assoc, i32 noundef 1)
  %140 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %140, ptr noundef @.str.68, ptr noundef @env_rassoc, i32 noundef 1)
  %141 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %141, ptr noundef @.str.90, ptr noundef @env_clone, i32 noundef -1)
  %142 = load i64, ptr @envtbl, align 8
  call void @rb_define_singleton_method(i64 noundef %142, ptr noundef @.str.91, ptr noundef @env_dup, i32 noundef 0)
  %143 = load i64, ptr @envtbl, align 8
  %144 = call i64 @rb_singleton_class(i64 noundef %143)
  store i64 %144, ptr %1, align 8
  %145 = load i64, ptr %1, align 8
  call void @rb_undef_method(i64 noundef %145, ptr noundef @.str.15)
  %146 = load i64, ptr %1, align 8
  call void @rb_undef_method(i64 noundef %146, ptr noundef @.str.92)
  %147 = load i64, ptr %1, align 8
  call void @rb_undef_method(i64 noundef %147, ptr noundef @.str.16)
  %148 = load i64, ptr %1, align 8
  call void @rb_undef_method(i64 noundef %148, ptr noundef @.str.93)
  %149 = load i64, ptr @envtbl, align 8
  call void @rb_define_global_const(ptr noundef @.str.94, i64 noundef %149)
  call void @ruby_register_rollback_func_for_ensure(ptr noundef @hash_foreach_ensure, ptr noundef @hash_foreach_ensure_rollback)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
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
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i16, ptr @ruby_hash__create_semaphore, align 2
  %7 = zext i16 %6 to i64
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = call ptr @rb_source_location_cstr(ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr @.str.104, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_hash__create_semaphore) #23, !srcloc !17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_hash__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22hash__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 1025, i32 0, i32 -2053, ptr %21, i32 1025, i32 %22) #23, !srcloc !18
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !19
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %5
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @hash_alloc(i64 noundef %26)
  ret i64 %27
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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %99

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @rb_hash_s_try_convert(i64 noundef 4, i64 noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #18
  br i1 %23, label %46, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %9, align 8
  %26 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %25)
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @rb_hash_compare_by_id_p(i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  %33 = call i64 @rb_hash_to_a(i64 noundef %32)
  store i64 %33, ptr %9, align 8
  br label %45

34:                                               ; preds = %27, %24
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @hash_alloc(i64 noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %37)
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @hash_copy(i64 noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %4, align 8
  br label %113

45:                                               ; preds = %31
  br label %51

46:                                               ; preds = %17
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i64, ptr %47, i64 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @rb_check_array_type(i64 noundef %49)
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %46, %45
  %52 = load i64, ptr %9, align 8
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #18
  br i1 %53, label %98, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @hash_alloc(i64 noundef %55)
  store i64 %56, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %57

57:                                               ; preds = %93, %54
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @rb_array_len(i64 noundef %59) #19
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = load i64, ptr %9, align 8
  %64 = load i64, ptr %10, align 8
  %65 = call i64 @RARRAY_AREF(i64 noundef %63, i64 noundef %64) #19
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %11, align 8
  %67 = call i64 @rb_check_array_type(i64 noundef %66)
  store i64 %67, ptr %12, align 8
  store i64 4, ptr %14, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #18
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load i64, ptr @rb_eArgError, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call ptr @rb_builtin_class_name(i64 noundef %72)
  %74 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.105, ptr noundef %73, i64 noundef %74) #21
  unreachable

75:                                               ; preds = %62
  %76 = load i64, ptr %12, align 8
  %77 = call i64 @rb_array_len(i64 noundef %76) #19
  switch i64 %77, label %78 [
    i64 2, label %82
    i64 1, label %85
  ]

78:                                               ; preds = %75
  %79 = load i64, ptr @rb_eArgError, align 8
  %80 = load i64, ptr %12, align 8
  %81 = call i64 @rb_array_len(i64 noundef %80) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef @.str.106, i64 noundef %81) #21
  unreachable

82:                                               ; preds = %75
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @RARRAY_AREF(i64 noundef %83, i64 noundef 1) #19
  store i64 %84, ptr %14, align 8
  br label %85

85:                                               ; preds = %82, %75
  %86 = load i64, ptr %12, align 8
  %87 = call i64 @RARRAY_AREF(i64 noundef %86, i64 noundef 0) #19
  store i64 %87, ptr %13, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %13, align 8
  %90 = load i64, ptr %14, align 8
  %91 = call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %89, i64 noundef %90)
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %10, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %10, align 8
  br label %57, !llvm.loop !20

96:                                               ; preds = %57
  %97 = load i64, ptr %8, align 8
  store i64 %97, ptr %4, align 8
  br label %113

98:                                               ; preds = %51
  br label %99

99:                                               ; preds = %98, %3
  %100 = load i32, ptr %5, align 4
  %101 = srem i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %104, ptr noundef @.str.107) #21
  unreachable

105:                                              ; preds = %99
  %106 = load i64, ptr %7, align 8
  %107 = call i64 @hash_alloc(i64 noundef %106)
  store i64 %107, ptr %8, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %8, align 8
  call void @rb_hash_bulk_insert(i64 noundef %109, ptr noundef %110, i64 noundef %111)
  %112 = load i64, ptr %8, align 8
  store i64 %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %105, %96, %43
  %114 = load i64, ptr %4, align 8
  ret i64 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_try_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_check_hash_type(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  call void @rb_hash_modify(i64 noundef %9)
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 0)
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_block_proc()
  call void @set_proc_default(i64 noundef %15, i64 noundef %16)
  br label %34

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.108, ptr noundef %8, ptr noundef %7)
  %23 = load i64, ptr %8, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #18
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #18
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111)
  br label %30

30:                                               ; preds = %28, %25, %17
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_hash_set_ifnone(i64 noundef %31, i64 noundef %32)
  br label %34

34:                                               ; preds = %30, %12
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_replace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  call void @rb_hash_modify_check(i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %3, align 8
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call zeroext i1 @hash_iterating_p(i64 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.112) #21
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_to_hash_type(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  call void @copy_default(ptr noundef %21, ptr noundef %23)
  %24 = load i64, ptr %4, align 8
  %25 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8
  call void @hash_ar_free_and_clear_table(i64 noundef %27)
  br label %30

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 8
  call void @hash_st_free_and_clear_table(i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @hash_copy(i64 noundef %31, i64 noundef %32)
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %30, %10
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_hash_to_h_block(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %27

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = load i64, ptr @rb_cHash, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RBasic, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr @rb_cHash, align 8
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 16384
  %24 = call i64 @hash_dup(i64 noundef %20, i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %15, %10
  %26 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RHASH_SIZE(i64 noundef %4)
  %6 = call i64 @rb_ary_new_capa(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @to_a_i, i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.113)
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_func_lambda_new(ptr noundef @hash_proc_call, i64 noundef %3, i32 noundef 1, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @hash_equal(i64 noundef %5, i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @RHASH_SIZE(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_hash_start(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = ptrtoint ptr @rb_hash_hash to i64
  %11 = call i64 @rb_st_hash_uint(i64 noundef %9, i64 noundef %10) #18
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  %16 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %15, ptr noundef @hash_i, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_st_hash_end(i64 noundef %18) #18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @RB_ST2FIX(i64 noundef %20) #18
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @RHASH_IFNONE(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @RB_FL_TEST(i64 noundef %13, i64 noundef 16384) #19
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 4, ptr %4, align 8
  br label %29

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @call_default_proc(i64 noundef %21, i64 noundef %22, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %20, %19
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_set_default(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %6, i64 noundef 16384)
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_hash_set_ifnone(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_default_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RB_FL_TEST(i64 noundef %4, i64 noundef 16384) #19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 4, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @key_i, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @each_value_i, i64 noundef 0)
  %17 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @each_key_i, i64 noundef 0)
  %17 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
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
  %19 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %19, ptr noundef @each_pair_i_fast, i64 noundef 0)
  br label %22

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @each_pair_i, i64 noundef 0)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i64, ptr %3, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_to_hash_type(i64 noundef %18)
  %20 = getelementptr inbounds %struct.transform_keys_args, ptr %9, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i32 @rb_block_given_p()
  %22 = getelementptr inbounds %struct.transform_keys_args, ptr %9, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  br label %35

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @rb_block_given_p()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rb_frame_this_func()
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @rb_enumeratorize_with_size(i64 noundef %28, i64 noundef %31, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %32, ptr %4, align 8
  br label %54

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  %36 = call i64 @rb_hash_new()
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %37)
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.transform_keys_args, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i64, ptr %8, align 8
  %45 = getelementptr inbounds %struct.transform_keys_args, ptr %9, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %7, align 8
  %47 = ptrtoint ptr %9 to i64
  call void @rb_hash_foreach(i64 noundef %46, ptr noundef @transform_keys_hash_i, i64 noundef %47)
  br label %51

48:                                               ; preds = %39
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  call void @rb_hash_foreach(i64 noundef %49, ptr noundef @transform_keys_i, i64 noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %27
  %55 = load i64, ptr %4, align 8
  ret i64 %55
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @rb_check_arity(i32 noundef %17, i32 noundef 0, i32 noundef 1)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @rb_to_hash_type(i64 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = call i32 @rb_block_given_p()
  store i32 %26, ptr %9, align 4
  br label %39

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @rb_block_given_p()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @rb_frame_this_func()
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call i64 @rb_enumeratorize_with_size(i64 noundef %32, i64 noundef %35, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %36, ptr %4, align 8
  br label %113

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i64, ptr %7, align 8
  call void @rb_hash_modify_check(i64 noundef %40)
  %41 = load i64, ptr %7, align 8
  %42 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %110, label %44

44:                                               ; preds = %39
  %45 = call i64 @hash_alloc(i64 noundef 0)
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call i64 @RHASH_SIZE(i64 noundef %46)
  %48 = mul i64 %47, 2
  %49 = call i64 @rb_ary_hidden_new(i64 noundef %48)
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %13, align 8
  call void @rb_hash_foreach(i64 noundef %50, ptr noundef @flatten_i, i64 noundef %51)
  store i64 0, ptr %11, align 8
  br label %52

52:                                               ; preds = %102, %44
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call i64 @rb_array_len(i64 noundef %54) #19
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %52
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i64 @RARRAY_AREF(i64 noundef %58, i64 noundef %59) #19
  store i64 %60, ptr %14, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8
  %65 = call i64 @rb_yield(i64 noundef %64)
  store i64 %65, ptr %15, align 8
  br label %82

66:                                               ; preds = %57
  %67 = load i64, ptr %8, align 8
  %68 = load i64, ptr %14, align 8
  %69 = call i64 @rb_hash_lookup2(i64 noundef %67, i64 noundef %68, i64 noundef 36)
  store i64 %69, ptr %15, align 8
  %70 = call zeroext i1 @RB_UNDEF_P(i64 noundef %69) #18
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %14, align 8
  %77 = call i64 @rb_yield(i64 noundef %76)
  store i64 %77, ptr %15, align 8
  br label %80

78:                                               ; preds = %72
  %79 = load i64, ptr %14, align 8
  store i64 %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i64, ptr %13, align 8
  %84 = load i64, ptr %11, align 8
  %85 = add i64 %84, 1
  %86 = call i64 @RARRAY_AREF(i64 noundef %83, i64 noundef %85) #19
  store i64 %86, ptr %16, align 8
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %14, align 8
  %89 = call i32 @hash_stlike_lookup(i64 noundef %87, i64 noundef %88, ptr noundef null)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %82
  %92 = load i64, ptr %7, align 8
  %93 = call i32 @rb_hash_stlike_delete(i64 noundef %92, ptr noundef %14, ptr noundef null)
  br label %94

94:                                               ; preds = %91, %82
  %95 = load i64, ptr %7, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load i64, ptr %16, align 8
  %98 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %96, i64 noundef %97)
  %99 = load i64, ptr %12, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call i64 @rb_hash_aset(i64 noundef %99, i64 noundef %100, i64 noundef 4)
  br label %102

102:                                              ; preds = %94
  %103 = load i64, ptr %11, align 8
  %104 = add i64 %103, 2
  store i64 %104, ptr %11, align 8
  br label %52, !llvm.loop !21

105:                                              ; preds = %52
  %106 = load i64, ptr %13, align 8
  %107 = call i64 @rb_ary_clear(i64 noundef %106)
  %108 = load i64, ptr %12, align 8
  %109 = call i64 @rb_hash_clear(i64 noundef %108)
  br label %110

110:                                              ; preds = %105, %39
  %111 = load i64, ptr %7, align 8
  call void @compact_after_delete(i64 noundef %111)
  %112 = load i64, ptr %7, align 8
  store i64 %112, ptr %4, align 8
  br label %113

113:                                              ; preds = %110, %31
  %114 = load i64, ptr %4, align 8
  ret i64 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %14, ptr %2, align 8
  br label %31

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @hash_dup_with_compare_by_id(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %19, i64 noundef 16384)
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_hash_set_ifnone(i64 noundef %20, i64 noundef 4)
  %22 = load i64, ptr %3, align 8
  %23 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %25, ptr noundef @transform_values_foreach_func, ptr noundef @transform_values_foreach_replace, i64 noundef %26)
  %28 = load i64, ptr %4, align 8
  call void @compact_after_delete(i64 noundef %28)
  br label %29

29:                                               ; preds = %24, %16
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %16)
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %21, ptr noundef @transform_values_foreach_func, ptr noundef @transform_values_foreach_replace, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load i64, ptr %3, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_hash_aref(i64 noundef %19, i64 noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %12, !llvm.loop !22

29:                                               ; preds = %12
  %30 = load i64, ptr %7, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_values(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %26, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_hash_fetch(i64 noundef %19, i64 noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8
  br label %12, !llvm.loop !23

29:                                               ; preds = %12
  %30 = load i64, ptr %7, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_shift(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.shift_var, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %6)
  br i1 %7, label %8, label %43

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  store i64 36, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @hash_iterating_p(i64 noundef %10)
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 1
  %16 = call i32 @ar_shift(i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %83

24:                                               ; preds = %12
  br label %42

25:                                               ; preds = %8
  %26 = load i64, ptr %3, align 8
  %27 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %26, ptr noundef @shift_i_safe, i64 noundef %27)
  %28 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_UNDEF_P(i64 noundef %29) #18
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_hash_delete_entry(i64 noundef %32, i64 noundef %34)
  %36 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_assoc_new(i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %2, align 8
  br label %83

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %44)
  br i1 %45, label %46, label %82

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  store i64 36, ptr %47, align 8
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @hash_iterating_p(i64 noundef %48)
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %3, align 8
  %52 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %51)
  %53 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 1
  %55 = call i32 @rb_st_shift(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i64 @rb_assoc_new(i64 noundef %59, i64 noundef %61)
  store i64 %62, ptr %2, align 8
  br label %83

63:                                               ; preds = %50
  br label %81

64:                                               ; preds = %46
  %65 = load i64, ptr %3, align 8
  %66 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %65, ptr noundef @shift_i_safe, i64 noundef %66)
  %67 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call zeroext i1 @RB_UNDEF_P(i64 noundef %68) #18
  br i1 %69, label %80, label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %3, align 8
  %72 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @rb_hash_delete_entry(i64 noundef %71, i64 noundef %73)
  %75 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.shift_var, ptr %4, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @rb_assoc_new(i64 noundef %76, i64 noundef %78)
  store i64 %79, ptr %2, align 8
  br label %83

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %63
  br label %82

82:                                               ; preds = %81, %43
  store i64 4, ptr %2, align 8
  br label %83

83:                                               ; preds = %82, %70, %57, %31, %18
  %84 = load i64, ptr %2, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_delete_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_hash_modify_check(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_hash_delete_entry(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #18
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  call void @compact_after_delete(i64 noundef %14)
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  br label %23

16:                                               ; preds = %2
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_yield(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  br label %23

22:                                               ; preds = %16
  store i64 4, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19, %13
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_keep_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %13, ptr %2, align 8
  br label %25

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %16)
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %21, ptr noundef @keep_if_i, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @hash_dup_with_compare_by_id(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %22, ptr noundef @keep_if_i, i64 noundef %23)
  %24 = load i64, ptr %4, align 8
  call void @compact_after_delete(i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %14, ptr %2, align 8
  br label %33

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %17)
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @RHASH_SIZE(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %24, ptr noundef @keep_if_i, i64 noundef %25)
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @RHASH_SIZE(i64 noundef %27)
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %30, %22, %9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %14, ptr %2, align 8
  br label %27

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @hash_dup_with_compare_by_id(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  call void @rb_hash_foreach(i64 noundef %22, ptr noundef @delete_if_i, i64 noundef %23)
  %24 = load i64, ptr %4, align 8
  call void @compact_after_delete(i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %9
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @hash_enum_size)
  store i64 %14, ptr %2, align 8
  br label %33

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8
  call void @rb_hash_modify(i64 noundef %17)
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @RHASH_SIZE(i64 noundef %18)
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %24, ptr noundef @delete_if_i, i64 noundef %25)
  %26 = load i64, ptr %4, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @RHASH_SIZE(i64 noundef %27)
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i64 4, ptr %2, align 8
  br label %33

31:                                               ; preds = %23
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %30, %22, %9
  %34 = load i64, ptr %2, align 8
  ret i64 %34
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %15)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %3
  %18 = call i64 @rb_hash_new()
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @copy_compare_by_id(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %53

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_hash_new_with_size(i64 noundef %23)
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @copy_compare_by_id(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %48, %21
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_hash_lookup2(i64 noundef %37, i64 noundef %38, i64 noundef 36)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call zeroext i1 @RB_UNDEF_P(i64 noundef %40) #18
  br i1 %41, label %47, label %42

42:                                               ; preds = %31
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %42, %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %27, !llvm.loop !24

51:                                               ; preds = %27
  %52 = load i64, ptr %11, align 8
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %17
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_except(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @hash_dup_with_compare_by_id(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @rb_hash_delete(i64 noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %12, !llvm.loop !25

28:                                               ; preds = %12
  %29 = load i64, ptr %9, align 8
  call void @compact_after_delete(i64 noundef %29)
  %30 = load i64, ptr %9, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_invert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RHASH_SIZE(i64 noundef %4)
  %6 = call i64 @rb_hash_new_with_size(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @rb_hash_invert_i, i64 noundef %8)
  %9 = load i64, ptr %3, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %6, align 8
  call void @rb_hash_modify(i64 noundef %13)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_to_hash_type(i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  call void @rb_hash_foreach(i64 noundef %28, ptr noundef @rb_hash_update_block_i, i64 noundef %29)
  br label %33

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  call void @rb_hash_foreach(i64 noundef %31, ptr noundef @rb_hash_update_i, i64 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %14, !llvm.loop !26

37:                                               ; preds = %14
  %38 = load i64, ptr %6, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_merge(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_hash_dup(i64 noundef %9)
  %11 = load i64, ptr %6, align 8
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
  %7 = alloca i64, align 8
  %8 = alloca %struct.st_table, align 8
  %9 = alloca %struct.st_hash_type, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.assoc_arg, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %65

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %16)
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  %21 = getelementptr inbounds %struct.st_table, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, @rb_hashtype_ident
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  store i64 36, ptr %7, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %26, i64 56, i1 false)
  %27 = getelementptr inbounds %struct.st_hash_type, ptr %9, i32 0, i32 0
  store ptr @assoc_cmp, ptr %27, align 8
  %28 = getelementptr inbounds %struct.st_hash_type, ptr %9, i32 0, i32 1
  %29 = getelementptr inbounds %struct.st_table, ptr %8, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.st_hash_type, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds %struct.st_table, ptr %8, i32 0, i32 4
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds %struct.assoc_arg, ptr %11, i32 0, i32 0
  store ptr %8, ptr %34, align 8
  %35 = getelementptr inbounds %struct.assoc_arg, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %5, align 8
  store i64 %36, ptr %35, align 8
  %37 = ptrtoint ptr %11 to i64
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %38) #19
  br i1 %39, label %40, label %43

40:                                               ; preds = %24
  %41 = load i64, ptr %10, align 8
  %42 = call i64 @assoc_lookup(i64 noundef %41)
  store i64 %42, ptr %7, align 8
  br label %48

43:                                               ; preds = %24
  %44 = load i64, ptr %4, align 8
  call void @hash_iter_lev_inc(i64 noundef %44)
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @rb_ensure(ptr noundef @assoc_lookup, i64 noundef %45, ptr noundef @hash_foreach_ensure, i64 noundef %46)
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %7, align 8
  %50 = call zeroext i1 @RB_UNDEF_P(i64 noundef %49) #18
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_assoc_new(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %3, align 8
  br label %65

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %18, %15
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %57, ptr %58, align 16
  %59 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 4, ptr %59, align 8
  %60 = load i64, ptr %4, align 8
  %61 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %62 = ptrtoint ptr %61 to i64
  call void @rb_hash_foreach(i64 noundef %60, ptr noundef @assoc_i, i64 noundef %62)
  %63 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %56, %51, %14
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_rassoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 4, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @rassoc_i, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %13 = load i64, ptr %12, align 8
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
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_hash_to_a(i64 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %61

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @RHASH_SIZE(i64 noundef %26)
  %28 = mul i64 %27, 2
  %29 = call i64 @rb_ary_new_capa(i64 noundef %28)
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  call void @rb_hash_foreach(i64 noundef %30, ptr noundef @flatten_i, i64 noundef %31)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @RB_INT2FIX(i64 noundef %38) #18
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr @id_flatten_bang, align 8
  %42 = call i64 @rb_funcallv(i64 noundef %40, i64 noundef %41, i32 noundef 1, ptr noundef %10)
  br label %51

43:                                               ; preds = %25
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr @id_flatten_bang, align 8
  %49 = call i64 @rb_funcallv(i64 noundef %47, i64 noundef %48, i32 noundef 0, ptr noundef null)
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %36
  br label %59

52:                                               ; preds = %3
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @RHASH_SIZE(i64 noundef %53)
  %55 = mul i64 %54, 2
  %56 = call i64 @rb_ary_new_capa(i64 noundef %55)
  store i64 %56, ptr %8, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  call void @rb_hash_foreach(i64 noundef %57, ptr noundef @flatten_i, i64 noundef %58)
  br label %59

59:                                               ; preds = %52, %51
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %22
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_hash_dup(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @delete_if_nil, i64 noundef %10)
  %11 = load i64, ptr %3, align 8
  call void @compact_after_delete(i64 noundef %11)
  br label %20

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @rb_hash_compare_by_id_p(i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_hash_compare_by_id(i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %16, %12
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_compact_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_hash_modify_check(i64 noundef %5)
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RHASH_SIZE(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %11, ptr noundef @delete_if_nil, i64 noundef %12)
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @RHASH_SIZE(i64 noundef %14)
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %1
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_has_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 0, ptr %6, align 16
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @rb_hash_search_value, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  %13 = load i64, ptr %12, align 16
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_any_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 0, ptr %9, align 16
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %49

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ...) @rb_warn(ptr noundef @.str.119) #22
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %29 = ptrtoint ptr %28 to i64
  call void @rb_hash_foreach(i64 noundef %27, ptr noundef @any_p_i_pattern, i64 noundef %29)
  br label %46

30:                                               ; preds = %15
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64 20, ptr %4, align 8
  br label %49

34:                                               ; preds = %30
  %35 = call i32 @rb_block_pair_yield_optimizable()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %40 = ptrtoint ptr %39 to i64
  call void @rb_hash_foreach(i64 noundef %38, ptr noundef @any_p_i_fast, i64 noundef %40)
  br label %45

41:                                               ; preds = %34
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %44 = ptrtoint ptr %43 to i64
  call void @rb_hash_foreach(i64 noundef %42, ptr noundef @any_p_i, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45, %22
  %47 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  %48 = load i64, ptr %47, align 16
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %46, %33, %14
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef -1)
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_hash_aref(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp uge i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_to_hash_type(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RHASH_SIZE(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @RHASH_SIZE(i64 noundef %10)
  %12 = icmp ule i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_ruby2_keywords_hash_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %5, i32 noundef 8)
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RHash, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.RBasic, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 8)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_hash_dup(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_hash_compare_by_id_p(i64 noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rb_hash_compare_by_id(i64 noundef %16)
  br label %18

18:                                               ; preds = %15, %11, %2
  %19 = load i64, ptr %5, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RHash, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.RBasic, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %23, 8192
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr %5, align 8
  ret i64 %25
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_extend_object(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_getenv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @env_name(ptr noundef %4)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @getenv_with_lock(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 1, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = call i32 @rb_block_given_p()
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @rb_warn(ptr noundef @.str.100) #22
  br label %25

25:                                               ; preds = %24, %21, %3
  %26 = call ptr @env_name(ptr noundef %8)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i64 @getenv_with_lock(ptr noundef %27)
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #18
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_yield(i64 noundef %35)
  store i64 %36, ptr %4, align 8
  br label %51

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8
  %42 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.123, i64 noundef %41)
  %43 = load i64, ptr @envtbl, align 8
  %44 = load i64, ptr %8, align 8
  call void @rb_key_err_raise(i64 noundef %42, i64 noundef %43, i64 noundef %44) #21
  unreachable

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i64, ptr %46, i64 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %4, align 8
  br label %51

49:                                               ; preds = %25
  %50 = load i64, ptr %11, align 8
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %45, %34
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_aset_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @env_aset(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_pair(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %18, ptr %2, align 8
  br label %97

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rb_ary_new()
  store i64 %21, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 5602)
  %22 = load ptr, ptr @environ, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %50, %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 61) #19
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = call i64 @env_str_new(ptr noundef %36, i64 noundef %42)
  %44 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %43)
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = call i64 @env_str_new2(ptr noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %48)
  br label %50

50:                                               ; preds = %33, %27
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr ptr, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  br label %23, !llvm.loop !27

53:                                               ; preds = %23
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 5616)
  %54 = call i32 @rb_block_pair_yield_optimizable()
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  store i64 0, ptr %4, align 8
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @rb_array_len(i64 noundef %59) #19
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = call i64 @RARRAY_AREF(i64 noundef %63, i64 noundef %64) #19
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %4, align 8
  %68 = add i64 %67, 1
  %69 = call i64 @RARRAY_AREF(i64 noundef %66, i64 noundef %68) #19
  %70 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %65, i64 noundef %69)
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %4, align 8
  %73 = add i64 %72, 2
  store i64 %73, ptr %4, align 8
  br label %57, !llvm.loop !28

74:                                               ; preds = %57
  br label %95

75:                                               ; preds = %53
  store i64 0, ptr %4, align 8
  br label %76

76:                                               ; preds = %91, %75
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i64 @rb_array_len(i64 noundef %78) #19
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i64, ptr %6, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i64 @RARRAY_AREF(i64 noundef %82, i64 noundef %83) #19
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %4, align 8
  %87 = add i64 %86, 1
  %88 = call i64 @RARRAY_AREF(i64 noundef %85, i64 noundef %87) #19
  %89 = call i64 @rb_assoc_new(i64 noundef %84, i64 noundef %88)
  %90 = call i64 @rb_yield(i64 noundef %89)
  br label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %92, 2
  store i64 %93, ptr %4, align 8
  br label %76, !llvm.loop !29

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i64, ptr %3, align 8
  store i64 %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %95, %13
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %15, ptr %2, align 8
  br label %34

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @env_keys(i32 noundef 0)
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %17
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #19
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef %26) #19
  %28 = call i64 @rb_yield(i64 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %19, !llvm.loop !30

32:                                               ; preds = %19
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %15, ptr %2, align 8
  br label %34

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @env_values()
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %29, %17
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #19
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef %26) #19
  %28 = call i64 @rb_yield(i64 noundef %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8
  br label %19, !llvm.loop !31

32:                                               ; preds = %19
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @env_delete(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_yield(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10, %2
  %17 = load i64, ptr %5, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @env_reject_bang(i64 noundef %16)
  %18 = load i64, ptr @envtbl, align 8
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
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @env_select_bang(i64 noundef %16)
  %18 = load i64, ptr @envtbl, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i64 @rb_hash_new()
  store i64 %15, ptr %4, align 8
  br label %45

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @rb_hash_new_with_size(i64 noundef %18)
  store i64 %19, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %40, %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %30)
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %34, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %20, !llvm.loop !32

43:                                               ; preds = %20
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %14
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_except(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = call i64 @env_to_hash()
  store i64 %10, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rb_hash_delete(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !33

27:                                               ; preds = %11
  %28 = load i64, ptr %9, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_env_clear()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %19, ptr %2, align 8
  br label %64

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @env_keys(i32 noundef 0)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %23)
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %52, %21
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #19
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef %31) #19
  %33 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #18
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @RARRAY_AREF(i64 noundef %37, i64 noundef %38) #19
  %40 = load i64, ptr %8, align 8
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %39, i64 noundef %40)
  %42 = call zeroext i1 @RB_TEST(i64 noundef %41) #18
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef %45) #19
  %47 = call i64 @env_delete(i64 noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %24, !llvm.loop !34

55:                                               ; preds = %24
  store ptr %4, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !35
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 4, ptr %2, align 8
  br label %64

62:                                               ; preds = %55
  %63 = load i64, ptr @envtbl, align 8
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %61, %14
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  br label %12

12:                                               ; preds = %1
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %20, ptr %2, align 8
  br label %58

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = call i64 @rb_hash_new()
  store i64 %23, ptr %4, align 8
  %24 = call i64 @env_keys(i32 noundef 0)
  store i64 %24, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %50, %22
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #19
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RARRAY_AREF(i64 noundef %31, i64 noundef %32) #19
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %34)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #18
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %39, i64 noundef %40)
  %42 = call zeroext i1 @RB_TEST(i64 noundef %41) #18
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call i64 @rb_hash_aset(i64 noundef %44, i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %25, !llvm.loop !36

53:                                               ; preds = %25
  store ptr %5, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !37
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = load i64, ptr %4, align 8
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %53, %15
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef @rb_env_size)
  store i64 %19, ptr %2, align 8
  br label %64

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @env_keys(i32 noundef 0)
  store i64 %22, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %23)
  store i64 0, ptr %5, align 8
  br label %24

24:                                               ; preds = %52, %21
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #19
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef %31) #19
  %33 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #18
  br i1 %35, label %51, label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @RARRAY_AREF(i64 noundef %37, i64 noundef %38) #19
  %40 = load i64, ptr %8, align 8
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %39, i64 noundef %40)
  %42 = call zeroext i1 @RB_TEST(i64 noundef %41) #18
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef %45) #19
  %47 = call i64 @env_delete(i64 noundef %46)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %24, !llvm.loop !38

55:                                               ; preds = %24
  store ptr %4, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %9) #23, !srcloc !39
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i64 4, ptr %2, align 8
  br label %64

62:                                               ; preds = %55
  %63 = load i64, ptr @envtbl, align 8
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %61, %14
  %65 = load i64, ptr %2, align 8
  ret i64 %65
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
  store i64 %0, ptr %2, align 8
  store i64 4, ptr %3, align 8
  store i64 4, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 6440)
  %10 = load ptr, ptr @environ, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #19
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call i64 @env_str_new(ptr noundef %22, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = call ptr @getenv(ptr noundef %30) #23
  %32 = call i64 @env_str_new2(ptr noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @rb_assoc_new(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %21, %14
  br label %37

37:                                               ; preds = %36, %1
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 6454)
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #18
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @env_delete(i64 noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @env_freeze(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.125) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_invert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = call i64 @env_keys(i32 noundef 1)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %3, align 8
  br label %39

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_to_hash_type(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_hash_foreach(i64 noundef %19, ptr noundef @env_replace_i, i64 noundef %20)
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %31, %16
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_array_len(i64 noundef %23) #19
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef %28) #19
  %30 = call i64 @env_delete(i64 noundef %29)
  br label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %21, !llvm.loop !40

34:                                               ; preds = %21
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #23, !srcloc !41
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %34, %14
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, ptr @env_update_block_i, ptr @env_update_i
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  br label %32

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @rb_to_hash_type(i64 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  call void @rb_hash_foreach(i64 noundef %30, ptr noundef %31, i64 noundef 0)
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %13, !llvm.loop !42

35:                                               ; preds = %13
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %8 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.115)
  store i64 %8, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str, i32 noundef 5956)
  %9 = load ptr, ptr @environ, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %49, %1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 61) #19
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @environ, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rbimpl_str_cat_cstr(i64 noundef %22, ptr noundef @.str.117)
  br label %24

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rbimpl_str_cat_cstr(i64 noundef %28, ptr noundef @.str.126)
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i64 @rb_str_cat(i64 noundef %30, ptr noundef %32, i64 noundef %38)
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @rbimpl_str_cat_cstr(i64 noundef %40, ptr noundef @.str.127)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = call i64 @rb_str_new_cstr(ptr noundef %43)
  %45 = call i64 @rb_inspect(i64 noundef %44)
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @rb_str_buf_append(i64 noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %27, %24
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr ptr, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  br label %10, !llvm.loop !43

52:                                               ; preds = %10
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str, i32 noundef 5976)
  %53 = load i64, ptr %4, align 8
  %54 = call i64 @rbimpl_str_cat_cstr(i64 noundef %53, ptr noundef @.str.116)
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_none(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %3, align 8
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 5997)
  %8 = load ptr, ptr @environ, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %35, %1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 61) #19
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @env_str_new(ptr noundef %22, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = call i64 @env_str_new2(ptr noundef %31)
  %33 = call i64 @rb_assoc_new(i64 noundef %29, i64 noundef %32)
  %34 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %33)
  br label %35

35:                                               ; preds = %19, %13
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  br label %9, !llvm.loop !44

38:                                               ; preds = %9
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 6010)
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = call i64 @rb_string_value(ptr noundef %4)
  store i64 4, ptr %5, align 8
  call void @rb_vm_lock_enter(ptr noundef %6, ptr noundef @.str, i32 noundef 6261)
  %11 = load ptr, ptr @environ, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %49, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 61) #19
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8
  %22 = icmp ne ptr %20, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @strlen(ptr noundef %24) #19
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #19
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  %34 = load i64, ptr %9, align 8
  %35 = call i32 @strncmp(ptr noundef %31, ptr noundef %33, i64 noundef %34) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub i64 %45, 1
  %47 = call i64 @env_str_new(ptr noundef %39, i64 noundef %46)
  store i64 %47, ptr %5, align 8
  br label %52

48:                                               ; preds = %30, %23
  br label %49

49:                                               ; preds = %48, %16
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr ptr, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %12, !llvm.loop !45

52:                                               ; preds = %37, %12
  call void @rb_vm_lock_leave(ptr noundef %6, ptr noundef @.str, i32 noundef 6277)
  %53 = load i64, ptr %5, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @env_size_with_lock()
  %4 = sext i32 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #18
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 6076)
  %6 = load ptr, ptr @environ, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %1
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 6084)
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i64 20, i64 0
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_keys(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @env_keys(i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i64 @rb_ary_new()
  store i64 %9, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8
  br label %10, !llvm.loop !46

26:                                               ; preds = %10
  %27 = load i64, ptr %7, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @env_name(ptr noundef %4)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @has_env_with_lock(ptr noundef %7)
  %9 = select i1 %8, i64 20, i64 0
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_check_string_type(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #18
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %50

16:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 6173)
  %17 = load ptr, ptr @environ, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %45, %16
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 61) #19
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %26, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = call i64 @strlen(ptr noundef %30) #19
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call i64 @RSTRING_LEN(i64 noundef %32) #19
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @strncmp(ptr noundef %37, ptr noundef %39, i64 noundef %40) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i64 20, ptr %6, align 8
  br label %48

44:                                               ; preds = %36, %29
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr ptr, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  br label %18, !llvm.loop !47

48:                                               ; preds = %43, %18
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 6189)
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_to_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @env_to_hash()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @env_to_hash()
  store i64 %4, ptr %3, align 8
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_hash_to_h_block(i64 noundef %8)
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_assoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call ptr @env_name(ptr noundef %5)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @getenv_with_lock(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #18
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_assoc_new(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %3, align 8
  ret i64 %19
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_check_string_type(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %73

17:                                               ; preds = %2
  store i64 4, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str, i32 noundef 6216)
  %18 = load ptr, ptr @environ, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %68, %17
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 61) #19
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %28, null
  br i1 %30, label %31, label %68

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @strlen(ptr noundef %32) #19
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #19
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @RSTRING_PTR(i64 noundef %40)
  %42 = load i64, ptr %11, align 8
  %43 = call i32 @strncmp(ptr noundef %39, ptr noundef %41, i64 noundef %42) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %38
  br i1 false, label %46, label %54

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sub i64 %51, 1
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi i1 [ false, %45 ], [ %53, %46 ]
  %56 = select i1 %55, ptr @rb_str_new_static, ptr @rb_str_new
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sub i64 %62, 1
  %64 = call i64 %56(ptr noundef %57, i64 noundef %63)
  %65 = load i64, ptr %5, align 8
  %66 = call i64 @rb_assoc_new(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %6, align 8
  br label %71

67:                                               ; preds = %38, %31
  br label %68

68:                                               ; preds = %67, %23
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr ptr, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  br label %19, !llvm.loop !48

71:                                               ; preds = %54, %19
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str, i32 noundef 6234)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %3, align 8
  br label %73

73:                                               ; preds = %71, %16
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @env_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.128, ptr noundef %7)
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef %7)
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.129) #21
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @env_dup(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.130) #21
  unreachable
}

declare i64 @rb_singleton_class(i64 noundef) #1

declare void @rb_undef_method(i64 noundef, ptr noundef) #1

declare void @rb_define_global_const(ptr noundef, i64 noundef) #1

declare void @ruby_register_rollback_func_for_ensure(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_foreach_ensure_rollback(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @hash_iter_lev_inc(i64 noundef %3)
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #18
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #11

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare i64 @rb_exec_recursive_outer_mid(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_recursive(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %15

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr @id_hash, align 8
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key64_hash(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = call i64 @mult_and_mix(i64 noundef %8, i64 noundef 3317948294049201653)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mult_and_mix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = zext i64 %6 to i128
  %8 = load i64, ptr %4, align 8
  %9 = zext i64 %8 to i128
  %10 = mul i128 %7, %9
  store i128 %10, ptr %5, align 16
  %11 = load i128, ptr %5, align 16
  %12 = lshr i128 %11, 64
  %13 = trunc i128 %12 to i64
  %14 = load i128, ptr %5, align 16
  %15 = trunc i128 %14 to i64
  %16 = xor i64 %13, %15
  ret i64 %16
}

declare i64 @rb_obj_id(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %16)
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %83

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %20)
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %79, %19
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @ar_cleared_entry(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %79

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  %34 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %33)
  %35 = getelementptr inbounds %struct.ar_table_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i32 %45(i64 noundef %46, i64 noundef %47, i64 noundef %48, i32 noundef 0)
  store i32 %49, ptr %15, align 4
  %50 = load i64, ptr %6, align 8
  call void @ensure_ar_table(i64 noundef %50)
  %51 = load i32, ptr %15, align 4
  switch i32 %51, label %78 [
    i32 0, label %52
    i32 3, label %53
    i32 1, label %53
    i32 4, label %54
    i32 2, label %74
  ]

52:                                               ; preds = %32
  br label %78

53:                                               ; preds = %32, %32
  store i32 0, ptr %5, align 4
  br label %84

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i32 %58(ptr noundef %13, ptr noundef %14, i64 noundef %59, i32 noundef 1)
  store i32 %60, ptr %15, align 4
  %61 = load i64, ptr %6, align 8
  %62 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %61)
  %63 = getelementptr inbounds %struct.ar_table_struct, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %10, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %63, i64 0, i64 %65
  store ptr %66, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = load i64, ptr %14, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %57, %54
  br label %78

74:                                               ; preds = %32
  %75 = load i64, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  call void @ar_clear_entry(i64 noundef %75, i32 noundef %76)
  %77 = load i64, ptr %6, align 8
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %73, %52, %32
  br label %79

79:                                               ; preds = %78, %31
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %22, !llvm.loop !49

82:                                               ; preds = %22
  br label %83

83:                                               ; preds = %82, %4
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %53
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_functor(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.functor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.functor, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i32 %14(i64 noundef %15, i64 noundef %16, i64 noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_BOUND(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 20
  %9 = and i64 %8, 15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_cleared_entry(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call zeroext i8 @ar_hint(i64 noundef %7, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 255
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %13)
  %15 = getelementptr inbounds %struct.ar_table_struct, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #18
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_AR_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ensure_ar_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.95) #21
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_clear_entry(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %6)
  %8 = getelementptr inbounds %struct.ar_table_struct, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %8, i64 0, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %12, i32 0, i32 0
  store i64 36, ptr %13, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  call void @ar_hint_set_hint(i64 noundef %14, i32 noundef %15, i8 noundef zeroext -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %4)
  %6 = sub i32 %5, 1
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %10, i64 noundef %12)
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %14, i64 noundef 0)
  %15 = load i64, ptr %2, align 8
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ar_hint(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %5)
  %7 = getelementptr inbounds %struct.ar_table_struct, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_hint_set_hint(i64 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load i64, ptr %4, align 8
  %9 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %8)
  %10 = getelementptr inbounds %struct.ar_table_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr %10, i64 0, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -983041
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 16
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %11
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -15728641
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 20
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %11
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %17)
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %97

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %21)
  store i32 %22, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %93, %20
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %96

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @ar_cleared_entry(i64 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %93

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8
  %35 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %34)
  %36 = getelementptr inbounds %struct.ar_table_struct, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i8 @ar_hint(i64 noundef %43, i32 noundef %44)
  store i8 %45, ptr %16, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i32 %46(i64 noundef %47, i64 noundef %50, i64 noundef %51, i32 noundef 0)
  store i32 %52, ptr %13, align 4
  %53 = load i64, ptr %6, align 8
  call void @ensure_ar_table(i64 noundef %53)
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %92 [
    i32 3, label %55
    i32 0, label %80
    i32 1, label %81
    i32 4, label %81
    i32 2, label %82
  ]

55:                                               ; preds = %33
  %56 = load i64, ptr %6, align 8
  %57 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %56)
  %58 = getelementptr inbounds %struct.ar_table_struct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %58, i64 0, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  br label %92

68:                                               ; preds = %55
  %69 = load i64, ptr %6, align 8
  %70 = load i8, ptr %16, align 1
  %71 = load i64, ptr %14, align 8
  %72 = call i32 @ar_find_entry_hint(i64 noundef %69, i8 noundef zeroext %70, i64 noundef %71)
  store i32 %72, ptr %11, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i32 %76(i64 noundef 0, i64 noundef 0, i64 noundef %77, i32 noundef 1)
  store i32 %78, ptr %13, align 4
  store i32 2, ptr %5, align 4
  br label %98

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %33
  br label %92

81:                                               ; preds = %33, %33
  store i32 0, ptr %5, align 4
  br label %98

82:                                               ; preds = %33
  %83 = load i64, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @ar_cleared_entry(i64 noundef %83, i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  call void @ar_clear_entry(i64 noundef %88, i32 noundef %89)
  %90 = load i64, ptr %6, align 8
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %90)
  br label %91

91:                                               ; preds = %87, %82
  br label %92

92:                                               ; preds = %91, %80, %67, %33
  br label %93

93:                                               ; preds = %92, %32
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %23, !llvm.loop !50

96:                                               ; preds = %23
  br label %97

97:                                               ; preds = %96, %4
  store i32 0, ptr %5, align 4
  br label %98

98:                                               ; preds = %97, %81, %75
  %99 = load i32, ptr %5, align 4
  ret i32 %99
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i64, ptr %8, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.hash_foreach_arg, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hash_foreach_arg, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call i32 %20(i64 noundef %21, i64 noundef %22, i64 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @hash_iter_status_check(i32 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_foreach_iter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hash_foreach_arg, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hash_foreach_arg, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.hash_foreach_arg, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call i32 %25(i64 noundef %26, i64 noundef %27, i64 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.hash_foreach_arg, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %34)
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  %39 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.97) #21
  unreachable

40:                                               ; preds = %18
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @hash_iter_status_check(i32 noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %40, %17
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  store i64 %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i64, ptr %5, align 8
  %15 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %14)
  %16 = getelementptr inbounds %struct.ar_table_struct, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  %34 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %33)
  %35 = getelementptr inbounds %struct.ar_table_struct, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %35, i64 0, i64 %37
  store ptr %38, ptr %11, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @ar_equal(i64 noundef %39, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %54

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %22
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %18, !llvm.loop !51

53:                                               ; preds = %18
  store i32 8, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @rb_any_cmp(i64 noundef %5, i64 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_iter_status_check(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 2, label %5
    i32 0, label %6
    i32 1, label %7
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %6, %1
  store i32 3, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iter_lev_in_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 25
  %8 = and i64 %7, 127
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iter_lev_in_ivar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @id_hash_iter_lev, align 8
  %7 = call i64 @rb_ivar_get(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #18
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iter_lev_in_flags_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -4261412865
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 25
  %12 = or i64 %9, %11
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RBasic, ptr %14, i32 0, i32 0
  store i64 %12, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iter_lev_in_ivar_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @id_hash_iter_lev, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #18
  call void @rb_ivar_set_internal(i64 noundef %5, i64 noundef %6, i64 noundef %8)
  ret void
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

declare void @rb_ivar_set_internal(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_iter_lev_dec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @iter_lev_in_flags(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 127
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @iter_lev_in_ivar(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ugt i64 %11, 127
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 %15, 1
  call void @iter_lev_in_ivar_set(i64 noundef %14, i64 noundef %16)
  br label %31

17:                                               ; preds = %8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr @id_hash_iter_lev, align 8
  %20 = call i64 @rb_attr_delete(i64 noundef %18, i64 noundef %19)
  br label %27

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.99) #21
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %17
  %28 = load i64, ptr %2, align 8
  %29 = load i64, ptr %3, align 8
  %30 = sub i64 %29, 1
  call void @iter_lev_in_flags_set(i64 noundef %28, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %13
  ret void
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %9)
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @ar_copy(i64 noundef %15, i64 noundef %16)
  br label %66

18:                                               ; preds = %11
  %19 = load i64, ptr %3, align 8
  %20 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = call ptr @rb_st_init_existing_table_with_size(ptr noundef %21, ptr noundef @objhash, i64 noundef %24)
  %26 = load i64, ptr %4, align 8
  %27 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %26)
  store i32 %27, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %62, %18
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @ar_cleared_entry(i64 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %62

38:                                               ; preds = %32
  %39 = load i64, ptr %4, align 8
  %40 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %39)
  %41 = getelementptr inbounds %struct.ar_table_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %41, i64 0, i64 %43
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @rb_st_add_direct(ptr noundef %45, i64 noundef %48, i64 noundef %51)
  %52 = load i64, ptr %3, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @rb_obj_written(i64 noundef %52, i64 noundef 36, i64 noundef %55, ptr noundef @.str, i32 noundef 1558)
  %57 = load i64, ptr %3, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_obj_written(i64 noundef %57, i64 noundef 36, i64 noundef %60, ptr noundef @.str, i32 noundef 1559)
  br label %62

62:                                               ; preds = %38, %37
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %28, !llvm.loop !52

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %65, %14
  br label %75

67:                                               ; preds = %2
  %68 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %68, i64 noundef 32768)
  %69 = load i64, ptr %3, align 8
  %70 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %69)
  %71 = load i64, ptr %4, align 8
  %72 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %71)
  %73 = call ptr @rb_st_replace(ptr noundef %70, ptr noundef %72)
  %74 = load i64, ptr %3, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %74)
  br label %75

75:                                               ; preds = %67, %66
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @rb_st_replace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_each_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %67, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ar_table_struct, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %22, i64 0, i64 %24
  store ptr %25, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %66 [
    i32 0, label %27
    i32 1, label %35
    i32 2, label %47
  ]

27:                                               ; preds = %20
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  store i64 %30, ptr %34, align 8
  br label %66

35:                                               ; preds = %20
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 1, ptr %7, align 4
  br label %71

46:                                               ; preds = %35
  br label %66

47:                                               ; preds = %20
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @RB_UNDEF_P(i64 noundef %50) #18
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %67

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  call void @rb_st_add_direct_with_hash(ptr noundef %54, i64 noundef %57, i64 noundef %60, i64 noundef %65)
  br label %66

66:                                               ; preds = %53, %46, %27, %20
  br label %67

67:                                               ; preds = %66, %52
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %16, !llvm.loop !53

70:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %45
  %72 = load i32, ptr %7, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ar_do_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i8 @ar_do_hash_hint(i64 noundef %8)
  store i8 %9, ptr %7, align 1
  %10 = load i64, ptr %4, align 8
  %11 = load i8, ptr %7, align 1
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @ar_find_entry_hint(i64 noundef %10, i8 noundef zeroext %11, i64 noundef %12)
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i64, ptr %6, align 8
  %14 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %13)
  %15 = icmp uge i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %39

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp uge i32 %18, 8
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @ar_compact_table(i64 noundef %26)
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %17
  %29 = load i64, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  call void @ar_set_entry(i64 noundef %29, i32 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %34, i64 noundef %37)
  %38 = load i64, ptr %6, align 8
  call void @HASH_AR_TABLE_SIZE_ADD(i64 noundef %38, i64 noundef 1)
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %28, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ar_do_hash_hint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %85

18:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  %19 = load i64, ptr %3, align 8
  %20 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %19)
  %21 = getelementptr inbounds %struct.ar_table_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [8 x %struct.ar_table_pair_struct], ptr %21, i64 0, i64 0
  store ptr %22, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %76, %18
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %79

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @ar_cleared_entry(i64 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ule i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %73

44:                                               ; preds = %40
  %45 = load i64, ptr %3, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @ar_cleared_entry(i64 noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr %struct.ar_table_pair_struct, ptr %50, i64 %52
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr %struct.ar_table_pair_struct, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %57, i64 16, i1 false)
  %58 = load i64, ptr %3, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i64, ptr %3, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call zeroext i8 @ar_hint(i64 noundef %60, i32 noundef %61)
  %63 = zext i8 %62 to i64
  %64 = trunc i64 %63 to i8
  call void @ar_hint_set_hint(i64 noundef %58, i32 noundef %59, i8 noundef zeroext %64)
  %65 = load i64, ptr %3, align 8
  %66 = load i32, ptr %7, align 4
  call void @ar_clear_entry(i64 noundef %65, i32 noundef %66)
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %74

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %40, !llvm.loop !54

73:                                               ; preds = %40
  br label %80

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %27
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  br label %23, !llvm.loop !55

79:                                               ; preds = %23
  br label %80

80:                                               ; preds = %79, %73
  %81 = load i64, ptr %3, align 8
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %81, i64 noundef %83)
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %2, align 4
  br label %85

85:                                               ; preds = %80, %16
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_set_entry(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %12)
  %14 = getelementptr inbounds %struct.ar_table_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %14, i64 0, i64 %16
  store ptr %17, ptr %11, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i64, ptr %10, align 8
  call void @ar_hint_set(i64 noundef %24, i32 noundef %25, i64 noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @HASH_AR_TABLE_SIZE_ADD(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %6)
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %8, %9
  call void @RHASH_AR_TABLE_SIZE_SET(i64 noundef %5, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ar_hint_set(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i8 @ar_do_hash_hint(i64 noundef %9)
  call void @ar_hint_set_hint(i64 noundef %7, i32 noundef %8, i8 noundef zeroext %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #19
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_insert(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @ar_do_hash(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %14)
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %62

23:                                               ; preds = %3
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @ar_find_entry(i64 noundef %24, i64 noundef %25, i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %53

30:                                               ; preds = %23
  %31 = load i64, ptr %5, align 8
  %32 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %31)
  %33 = icmp uge i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %62

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = icmp uge i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = call i32 @ar_compact_table(i64 noundef %39)
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %9, align 8
  call void @ar_set_entry(i64 noundef %43, i32 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %48 = load i64, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  call void @RHASH_AR_TABLE_BOUND_SET(i64 noundef %48, i64 noundef %51)
  %52 = load i64, ptr %5, align 8
  call void @HASH_AR_TABLE_SIZE_ADD(i64 noundef %52, i64 noundef 1)
  store i32 0, ptr %4, align 4
  br label %62

53:                                               ; preds = %23
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %55)
  %57 = getelementptr inbounds %struct.ar_table_struct, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %60, i32 0, i32 1
  store i64 %54, ptr %61, align 8
  store i32 1, ptr %4, align 4
  br label %62

62:                                               ; preds = %53, %42, %34, %22
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RHASH_AR_TABLE_CLEAR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -983041
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RBasic, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -15728641
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %13)
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ar_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @ar_do_hash(i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %17)
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load i64, ptr %5, align 8
  %27 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %26)
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @rb_st_lookup(ptr noundef %27, i64 noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %53

31:                                               ; preds = %14
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @ar_find_entry(i64 noundef %32, i64 noundef %33, i64 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %43)
  %45 = getelementptr inbounds %struct.ar_table_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %42, %39
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %38, %25, %13
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #21
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #15

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) #1

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_key_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %12) #21
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #6

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

declare i64 @rb_proc_lambda_p(i64 noundef) #1

declare i32 @rb_proc_arity(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.update_arg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.update_arg, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  switch i32 %31, label %32 [
    i32 0, label %33
    i32 2, label %57
  ]

32:                                               ; preds = %4
  br label %63

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %41, %36, %33
  %47 = load i64, ptr %12, align 8
  call void @rb_hash_modify(i64 noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.update_arg, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.update_arg, ptr %54, i32 0, i32 4
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %41
  br label %63

57:                                               ; preds = %4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  call void @rb_hash_modify(i64 noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %56, %32
  %64 = load i32, ptr %13, align 4
  ret i32 %64
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @no_new_key() #8 {
  %1 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.103) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_aset_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %13) #19
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_hash_key_str(i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %11, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @hash_aset(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #21
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @rb_hash_update_func_callback(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_func_callback_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.update_arg, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.update_func_arg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.update_func_arg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %10, align 8
  %29 = call i64 %23(i64 noundef %25, i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %20, %4
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  store i64 %31, ptr %32, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_callback_noinsert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #21
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @rb_hash_update_callback(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_callback_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @rb_hash_update_callback(ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.update_arg, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key_stringify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_obj_class(i64 noundef %3)
  %5 = load i64, ptr @rb_cString, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %8) #19
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_hash_key_str(i64 noundef %11)
  br label %15

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %12, %10 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

declare ptr @rb_locale_encoding() #1

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_enc_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @rb_external_str_new_with_enc(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_obj_freeze(i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #16 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.22, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.20, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_str_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @env_encoding()
  %8 = call i64 @env_enc_str_new(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_str_new2(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #19
  %11 = call i64 @env_str_new(ptr noundef %8, i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_encoding() #0 {
  %1 = call ptr @rb_locale_encoding()
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare ptr @rb_source_location_cstr(ptr noundef) #1

declare i64 @rb_block_proc() #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @rb_warn_deprecated_to_remove(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_default(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RHash, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -16385
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RHash, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RBasic, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 16384
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RHash, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.RBasic, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = or i64 %18, %14
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @RHASH_IFNONE(i64 noundef %23)
  %25 = call i64 @rb_hash_set_ifnone(i64 noundef %21, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_st_free_and_clear_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @hash_st_free(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  call void @RHASH_ST_CLEAR(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_h_block(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RHASH_SIZE(i64 noundef %4)
  %6 = call i64 @rb_hash_new_with_size(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %7, ptr noundef @to_h_i, i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_h_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %8, i64 noundef %9)
  %11 = call i64 @rb_hash_set_pair(i64 noundef %7, i64 noundef %10)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_a_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_assoc_new(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %10)
  ret i32 0
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.114)
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.115)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %8, align 8
  call void @rb_hash_foreach(i64 noundef %15, ptr noundef @inspect_i, i64 noundef %16)
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rbimpl_str_cat_cstr(i64 noundef %17, ptr noundef @.str.116)
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %11
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_buf_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @rbimpl_strlen(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_buf_new(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_str_buf_cat(i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_inspect(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_str_buf_cat_ascii(i64 noundef %14, ptr noundef @.str.117)
  br label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  call void @rb_enc_copy(i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_str_buf_append(i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_str_buf_cat_ascii(i64 noundef %23, ptr noundef @.str.118)
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_inspect(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rb_str_buf_append(i64 noundef %27, i64 noundef %28)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_buf_new(i64 noundef) #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_func_lambda_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_proc_call(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 1, i32 noundef 1)
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_hash_aref(i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.equal_data, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 20, ptr %7, align 8
  br label %143

16:                                               ; preds = %3
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %5, align 8
  store i32 8, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %4, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %4, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %4, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %4, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #18
  store i1 %47, ptr %4, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %4, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %4, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i64, ptr %5, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %4, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %4, align 1
  br i1 %72, label %95, label %76

73:                                               ; preds = %16
  %74 = load i64, ptr %9, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 8) #19
  br i1 %75, label %95, label %76

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %9, align 8
  %78 = call i32 @rb_respond_to(i64 noundef %77, i64 noundef 3265)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i64 0, ptr %7, align 8
  br label %143

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i32 @rb_eql(i64 noundef %85, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i64 20, ptr %7, align 8
  br label %143

90:                                               ; preds = %84
  store i64 0, ptr %7, align 8
  br label %143

91:                                               ; preds = %81
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %8, align 8
  %94 = call i64 @rb_equal(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %7, align 8
  br label %143

95:                                               ; preds = %73, %71
  %96 = load i64, ptr %8, align 8
  %97 = call i64 @RHASH_SIZE(i64 noundef %96)
  %98 = load i64, ptr %9, align 8
  %99 = call i64 @RHASH_SIZE(i64 noundef %98)
  %100 = icmp ne i64 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i64 0, ptr %7, align 8
  br label %143

102:                                              ; preds = %95
  %103 = load i64, ptr %8, align 8
  %104 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %142, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %9, align 8
  %108 = call i32 @RHASH_TABLE_EMPTY_P(i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %142, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %8, align 8
  %112 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %119

114:                                              ; preds = %110
  %115 = load i64, ptr %8, align 8
  %116 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %115)
  %117 = getelementptr inbounds %struct.st_table, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %114, %113
  %120 = phi ptr [ @objhash, %113 ], [ %118, %114 ]
  %121 = load i64, ptr %9, align 8
  %122 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %121)
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %129

124:                                              ; preds = %119
  %125 = load i64, ptr %9, align 8
  %126 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %125)
  %127 = getelementptr inbounds %struct.st_table, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %124, %123
  %130 = phi ptr [ @objhash, %123 ], [ %128, %124 ]
  %131 = icmp ne ptr %120, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i64 0, ptr %7, align 8
  br label %143

133:                                              ; preds = %129
  %134 = load i64, ptr %9, align 8
  %135 = getelementptr inbounds %struct.equal_data, ptr %11, i32 0, i32 1
  store i64 %134, ptr %135, align 8
  %136 = load i32, ptr %10, align 4
  %137 = getelementptr inbounds %struct.equal_data, ptr %11, i32 0, i32 2
  store i32 %136, ptr %137, align 8
  %138 = load i64, ptr %8, align 8
  %139 = load i64, ptr %9, align 8
  %140 = ptrtoint ptr %11 to i64
  %141 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_eql, i64 noundef %138, i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %7, align 8
  br label %143

142:                                              ; preds = %106, %102
  store i64 20, ptr %7, align 8
  br label %143

143:                                              ; preds = %142, %133, %132, %101, %91, %90, %89, %80, %15
  %144 = load i64, ptr %7, align 8
  ret i64 %144
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.equal_data, ptr %15, i32 0, i32 0
  store i64 20, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  call void @rb_hash_foreach(i64 noundef %17, ptr noundef @eql_i, i64 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.equal_data, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eql_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.equal_data, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @hash_stlike_lookup(i64 noundef %14, i64 noundef %15, ptr noundef %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.equal_data, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  store i32 1, ptr %4, align 4
  br label %41

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.equal_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @rb_eql(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %37

31:                                               ; preds = %21
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rb_equal(i64 noundef %32, i64 noundef %33)
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.equal_data, ptr %38, i32 0, i32 0
  store i64 0, ptr %39, align 8
  store i32 1, ptr %4, align 4
  br label %41

40:                                               ; preds = %31, %26
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %37, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_hash(i64 noundef %11)
  %13 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %12, ptr %13, align 16
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_hash(i64 noundef %14)
  %16 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %18 = call i64 @rb_st_hash(ptr noundef %17, i64 noundef 16, i64 noundef 0) #19
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = xor i64 %20, %18
  store i64 %21, ptr %19, align 8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #18
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #18
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #18
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #19
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #19
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_equal(i64 noundef %11, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr i64, ptr %19, i64 1
  store i64 %18, ptr %20, align 8
  store i32 1, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_value_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_yield(i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %13 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_pair_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_assoc_new(i64 noundef %7, i64 noundef %8)
  %10 = call i64 @rb_yield(i64 noundef %9)
  ret i32 0
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_keys_hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.transform_keys_args, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.transform_keys_args, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_hash_lookup2(i64 noundef %19, i64 noundef %20, i64 noundef 36)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #18
  br i1 %23, label %24, label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.transform_keys_args, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_yield(i64 noundef %30)
  store i64 %31, ptr %10, align 8
  br label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %32, %29
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @rb_hash_aset(i64 noundef %36, i64 noundef %37, i64 noundef %38)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_keys_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_yield(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_hash_aset(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flatten_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = call i64 @rb_ary_cat(i64 noundef %12, ptr noundef %13, i64 noundef 2)
  ret i32 0
}

declare i64 @rb_ary_clear(i64 noundef) #1

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_dup_with_compare_by_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cHash, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %5)
  %7 = call i64 @hash_alloc_flags(i64 noundef %4, i64 noundef 0, i64 noundef 4, i1 noundef zeroext %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i1 @RHASH_ST_TABLE_P(i64 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %11, i64 noundef 32768)
  br label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %13, i64 noundef 32768)
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @hash_copy(i64 noundef %15, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transform_values_foreach_func(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rb_yield(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  call void @rb_hash_modify(i64 noundef %15)
  %16 = load i64, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_obj_write(i64 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef @.str, i32 noundef 3339)
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %11)
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %53

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @RHASH_AR_TABLE_BOUND(i64 noundef %15)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %49, %14
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @ar_cleared_entry(i64 noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %5, align 8
  %28 = call nonnull ptr @RHASH_AR_TABLE(i64 noundef %27)
  %29 = getelementptr inbounds %struct.ar_table_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.ar_table_pair_struct, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  call void @ar_clear_entry(i64 noundef %45, i32 noundef %46)
  %47 = load i64, ptr %5, align 8
  call void @RHASH_AR_TABLE_SIZE_DEC(i64 noundef %47)
  store i32 1, ptr %4, align 4
  br label %59

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  br label %17, !llvm.loop !56

52:                                               ; preds = %17
  br label %53

53:                                               ; preds = %52, %3
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %53
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %40
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @shift_i_safe(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.shift_var, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.shift_var, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  ret i32 1
}

declare i32 @rb_st_shift(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @keep_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #18
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_hash_compare_by_id_p(i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_hash_compare_by_id(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_block_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @hash_iterating_p(i64 noundef %10)
  %12 = select i1 %11, ptr @rb_hash_update_block_callback_noinsert, ptr @rb_hash_update_block_callback_insert
  %13 = load i64, ptr %5, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  call void @no_new_key() #21
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @rb_hash_update_block_callback(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_hash_update_block_callback_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.update_arg, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  store i64 %23, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @assoc_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_equal(i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @RB_TEST(i64 noundef %7) #18
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
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.assoc_arg, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.assoc_arg, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %13, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store i64 36, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @assoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_equal(i64 noundef %13, i64 noundef %14)
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #18
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_assoc_new(i64 noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i64, ptr %21, i64 1
  store i64 %20, ptr %22, align 8
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rassoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr i64, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_equal(i64 noundef %13, i64 noundef %14)
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #18
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_assoc_new(i64 noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i64, ptr %21, i64 1
  store i64 %20, ptr %22, align 8
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i64, ptr %12, i64 1
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_equal(i64 noundef %11, i64 noundef %14)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr i64, ptr %18, i64 0
  store i64 20, ptr %19, align 8
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_p_i_pattern(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_assoc_new(i64 noundef %13, i64 noundef %14)
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %12, i64 noundef 141, i32 noundef 1, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #18
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = inttoptr i64 %20 to ptr
  store i64 20, ptr %21, align 8
  store i32 1, ptr %4, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_p_i_fast(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_TEST(i64 noundef %12) #18
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store i64 20, ptr %16, align 8
  store i32 1, ptr %4, align 4
  br label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @any_p_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_assoc_new(i64 noundef %9, i64 noundef %10)
  %12 = call i64 @rb_yield(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #18
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  store i64 20, ptr %17, align 8
  store i32 1, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr [2 x i64], ptr %5, i64 0, i64 0
  store i64 %6, ptr %7, align 16
  %8 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  store i64 20, ptr %8, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %10 to i64
  call void @rb_hash_foreach(i64 noundef %9, ptr noundef @hash_le_i, i64 noundef %11)
  %12 = getelementptr [2 x i64], ptr %5, i64 0, i64 1
  %13 = load i64, ptr %12, align 8
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_hash_lookup2(i64 noundef %14, i64 noundef %15, i64 noundef 36)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #18
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rb_equal(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %28

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i64, ptr %26, i64 1
  store i64 0, ptr %27, align 8
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #18
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #18
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #25
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rb_string_value(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = load volatile i64, ptr %6, align 8
  %8 = call ptr @get_env_cstr(i64 noundef %7, ptr noundef @.str.120)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @getenv_with_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 4869)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @getenv(ptr noundef %6) #23
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @env_str_new2(ptr noundef %8)
  store i64 %9, ptr %3, align 8
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 4874)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_env_cstr(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_enc_get(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %9)
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @rb_enc_name(ptr noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.121, ptr noundef %13, ptr noundef %15) #21
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #19
  %22 = call ptr @memchr(ptr noundef %19, i32 noundef 0, i64 noundef %21) #19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr @rb_eArgError, align 8
  %26 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.122, ptr noundef %26) #21
  unreachable

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8
  %29 = call ptr @rb_str_fill_terminator(i64 noundef %28, i32 noundef 1)
  ret ptr %29
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #11

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #11

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_aset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #18
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @env_delete(i64 noundef %11)
  store i64 4, ptr %3, align 8
  br label %24

13:                                               ; preds = %2
  %14 = call i64 @rb_string_value(ptr noundef %4)
  %15 = call i64 @rb_string_value(ptr noundef %5)
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @get_env_cstr(i64 noundef %16, ptr noundef @.str.120)
  store ptr %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @get_env_cstr(i64 noundef %18, ptr noundef @.str.124)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @ruby_setenv(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  call void @reset_by_modified_env(ptr noundef %22)
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %13, %10
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call ptr @env_name(ptr noundef %2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @reset_by_modified_env(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @getenv_with_lock(ptr noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #18
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @ruby_setenv(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_by_modified_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @TZ_ENV) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @ruby_reset_timezone()
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare void @ruby_reset_timezone() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_env_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str, i32 noundef 5457)
  %10 = load ptr, ptr @environ, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 61) #19
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr ptr, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %11, !llvm.loop !57

27:                                               ; preds = %11
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str, i32 noundef 5467)
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #18
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_values() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %1, align 8
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str, i32 noundef 5508)
  %6 = load ptr, ptr @environ, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %23, %0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 61) #19
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = call i64 @env_str_new2(ptr noundef %20)
  %22 = call i64 @rb_ary_push(i64 noundef %18, i64 noundef %21)
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr ptr, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %7, !llvm.loop !58

26:                                               ; preds = %7
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str, i32 noundef 5521)
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_replace_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call ptr @env_name(ptr noundef %4)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @env_aset(i64 noundef %8, i64 noundef %9)
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
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
  %12 = alloca i64, align 8
  %13 = alloca %struct.RString, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %9, i64 noundef %15) #24
  %16 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 2
  %17 = getelementptr inbounds %struct.anon.20, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RString, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %5, align 8
  store i64 %20, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %21

21:                                               ; preds = %53, %2
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_array_len(i64 noundef %23) #19
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call i64 @RARRAY_AREF(i64 noundef %27, i64 noundef %28) #19
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %13, i64 noundef %30) #24
  %31 = getelementptr inbounds %struct.RString, ptr %13, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.20, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = getelementptr inbounds %struct.RString, ptr %13, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp ne i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  br label %53

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i32 @memcmp(ptr noundef %41, ptr noundef %42, i64 noundef %43) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %53

47:                                               ; preds = %40
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %11, align 8
  %50 = call i64 @rb_ary_delete_at(i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %47, %46, %39
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %21, !llvm.loop !59

56:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

declare i64 @rb_ary_delete_at(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_update_block_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_f_getenv(i64 noundef 4, i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #18
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @env_aset(i64 noundef %18, i64 noundef %19)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_update_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @env_aset(i64 noundef %7, i64 noundef %8)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @env_size_with_lock() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str, i32 noundef 6034)
  %4 = load ptr, ptr @environ, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %12, %0
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %5, !llvm.loop !60

15:                                               ; preds = %5
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str, i32 noundef 6040)
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_env_with_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %4, ptr noundef @.str, i32 noundef 4883)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @getenv(ptr noundef %5) #23
  store ptr %6, ptr %3, align 8
  call void @rb_vm_lock_leave(ptr noundef %4, ptr noundef @.str, i32 noundef 4887)
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %8, i32 1, i32 0
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare i64 @rb_check_string_type(i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i64 @rb_get_freeze_opt(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{i64 2156190950}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{i64 2156120418}
!18 = !{i64 2156122431, i64 2156122481, i64 2156122592, i64 2156122673, i64 2156122714, i64 2156122754, i64 2156122793, i64 2156122831, i64 2156122877, i64 2156122989, i64 2156123072, i64 2156123119, i64 2156123157, i64 2156123202, i64 2156123289, i64 2156123363, i64 2156123409, i64 2156123521, i64 2156123617, i64 2156123664, i64 2156123704, i64 2156123742, i64 2156123787, i64 2156123825, i64 2156123870, i64 2156123937, i64 2156123991, i64 2156124030, i64 2156124136, i64 2156124218, i64 2156124314, i64 2156124405, i64 2156124464, i64 2156124523, i64 2156124589, i64 2156124767, i64 2156124891, i64 2156125020, i64 2156125542, i64 2156125616, i64 2156125690, i64 2156125843, i64 2156125976, i64 2156126332, i64 2156126406, i64 2156126480, i64 2156126633, i64 2156126766, i64 2156127122, i64 2156127196, i64 2156127270, i64 2156127423, i64 2156127534, i64 2156127799, i64 2156127856, i64 2156127913, i64 2156127970, i64 2156128027, i64 2156132141, i64 2156132188}
!19 = !{i64 2156136321, i64 2156136499, i64 2156136628, i64 2156136692, i64 2156136760, i64 2156136842, i64 2156136902, i64 2156136941}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{i64 2156185685}
!36 = distinct !{!36, !8}
!37 = !{i64 2156188187}
!38 = distinct !{!38, !8}
!39 = !{i64 2156189516}
!40 = distinct !{!40, !8}
!41 = !{i64 2156197276}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
