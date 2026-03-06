; ModuleID = 'bench/ruby/original/hash.ll'
source_filename = "bench/ruby/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.foreach_safe_arg = type { ptr, ptr, i64 }
%struct.hash_foreach_arg = type { i64, ptr, i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.update_arg = type { i64, ptr, i64, i64, i64 }
%struct.update_func_arg = type { i64, i64, ptr }
%struct.transform_keys_args = type { i64, i64, i32 }
%struct.shift_var = type { i64, i64 }
%struct.assoc_arg = type { ptr, i64 }
%struct.equal_data = type { i64, i64, i32 }

@rb_cString = external local_unnamed_addr global i64, align 8
@rb_hashtype_ident = hidden constant %struct.st_hash_type { ptr @rb_st_numcmp, ptr @rb_ident_hash }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"hash modified during iteration\00", align 1
@rb_cHash = dso_local local_unnamed_addr global i64 0, align 8
@objhash = internal constant %struct.st_hash_type { ptr @rb_any_cmp, ptr @rb_any_hash }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"rehash during iteration\00", align 1
@ruby_vm_redefined_flag = external local_unnamed_addr global [34 x i16], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"Proc\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"wrong default_proc type %s (expected Proc)\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"wrong element type %s (expected array)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"element has wrong array length (expected 2, was %ld)\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"compare_by_identity during iteration\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"setenv(%s)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unsetenv(%s)\00", align 1
@envtbl = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@id_hash = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"flatten!\00", align 1
@id_flatten_bang = internal unnamed_addr global i64 0, align 8
@id_hash_iter_lev = internal unnamed_addr global i64 0, align 8
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
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
@rb_cHash_empty_frozen = hidden local_unnamed_addr global i64 0, align 8
@environ = external local_unnamed_addr global ptr, align 8
@origenviron = internal unnamed_addr global ptr null, align 8
@env_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.94, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@.str.89 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@Init_builtin_hash.hash_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @rb_hash_init, i32 4, i32 0, ptr @.str.95 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.95 = private unnamed_addr constant [13 x i8] c"rb_hash_init\00", align 1
@rb_mKernel = external local_unnamed_addr global i64, align 8
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [49 x i8] c"hash representation was changed during iteration\00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"ret: %d, hash modified during iteration\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"rehash occurred during iteration\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"too much nested iterations\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"iteration level underflow\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"block supersedes default value argument\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"key not found: %li\0B\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"default_proc takes two arguments (2 for %d)\00", align 1
@.str.104 = private unnamed_addr constant [47 x i8] c"can't add a new key into hash during iteration\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
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
@.str.123 = private unnamed_addr constant [18 x i8] c"cannot freeze ENV\00", align 1
@.str.125 = private unnamed_addr constant [62 x i8] c"Cannot clone ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1
@.str.126 = private unnamed_addr constant [60 x i8] c"Cannot dup ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_freeze(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_freeze(i64 noundef %0) #28
  ret i64 %2
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_hash_set_ifnone(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_obj_write.exit, label %9

9:                                                ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_any_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %RB_SYMBOL_P.exit22.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

18:                                               ; preds = %13
  %19 = icmp eq i64 %1, 0
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit21

rbimpl_RB_TYPE_P_fastpath.exit21:                 ; preds = %18
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

31:                                               ; preds = %27
  %32 = tail call i32 @rb_str_hash_cmp(i64 noundef %0, i64 noundef %1) #28
  br label %RB_SYMBOL_P.exit22.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %18, %4, %27, %rbimpl_RB_TYPE_P_fastpath.exit21, %13, %rbimpl_RB_TYPE_P_fastpath.exit
  %33 = icmp eq i64 %0, 36
  %34 = icmp eq i64 %1, 36
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %RB_SYMBOL_P.exit22.thread, label %35

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %36 = and i64 %0, 255
  %37 = icmp eq i64 %36, 12
  br i1 %37, label %RB_SYMBOL_P.exit.thread, label %38

38:                                               ; preds = %35
  br i1 %8, label %RB_SYMBOL_P.exit.thread25, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %38
  %39 = inttoptr i64 %0 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 20
  br i1 %42, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread25

RB_SYMBOL_P.exit.thread:                          ; preds = %35, %RB_SYMBOL_P.exit
  %43 = and i64 %1, 255
  %44 = icmp eq i64 %43, 12
  br i1 %44, label %RB_SYMBOL_P.exit22.thread, label %45

45:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %46 = icmp eq i64 %1, 0
  %47 = and i64 %1, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %RB_SYMBOL_P.exit.thread25, label %RB_SYMBOL_P.exit22

RB_SYMBOL_P.exit22:                               ; preds = %45
  %50 = inttoptr i64 %1 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 20
  br i1 %53, label %RB_SYMBOL_P.exit22.thread, label %RB_SYMBOL_P.exit.thread25

RB_SYMBOL_P.exit.thread25:                        ; preds = %45, %38, %RB_SYMBOL_P.exit22, %RB_SYMBOL_P.exit
  %54 = tail call i32 @rb_eql(i64 noundef %0, i64 noundef %1) #28
  %.not = icmp eq i32 %54, 0
  %55 = zext i1 %.not to i32
  br label %RB_SYMBOL_P.exit22.thread

RB_SYMBOL_P.exit22.thread:                        ; preds = %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit22, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %2, %RB_SYMBOL_P.exit.thread25, %31
  %.0 = phi i32 [ %55, %RB_SYMBOL_P.exit.thread25 ], [ %32, %31 ], [ 0, %2 ], [ -1, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 1, %RB_SYMBOL_P.exit.thread ], [ 1, %RB_SYMBOL_P.exit22 ]
  ret i32 %.0
}

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_eql(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_long_hash(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp oeq double %0, 0.000000e+00
  %3 = bitcast double %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  %5 = tail call i64 @rb_hash_start(i64 noundef %4) #28
  %6 = add i64 %5, 2198850233
  %7 = zext i64 %6 to i128
  %8 = mul nuw nsw i128 %7, 3317948294049201653
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 -4611686018427387904, 4611686018427387904) i64 @rb_any_hash(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @obj_any_hash)
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %rb_type.exit

7:                                                ; preds = %2
  %8 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %8, label %9 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread16
  ]

9:                                                ; preds = %7
  %10 = trunc i64 %0 to i1
  br i1 %10, label %rb_type.exit.thread, label %11

11:                                               ; preds = %9
  %12 = and i64 %0, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread18, label %rb_type.exit.thread20

rb_type.exit:                                     ; preds = %2
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread16 [
    i32 20, label %rb_type.exit.thread18
    i32 21, label %rb_type.exit.thread
    i32 18, label %rb_type.exit.thread
    i32 19, label %rb_type.exit.thread
    i32 17, label %rb_type.exit.thread
    i32 5, label %34
    i32 10, label %36
    i32 4, label %rb_type.exit.thread20
  ]

rb_type.exit.thread18:                            ; preds = %11, %rb_type.exit
  %18 = and i64 %0, 255
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %23

20:                                               ; preds = %rb_type.exit.thread18
  %21 = lshr i64 %0, 12
  %22 = tail call i64 @rb_hash_start(i64 noundef %21) #28
  br label %51

23:                                               ; preds = %rb_type.exit.thread18
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  br label %51

rb_type.exit.thread:                              ; preds = %7, %7, %9, %7, %rb_type.exit, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %27 = tail call i64 @rb_hash_start(i64 noundef %0) #28
  %28 = add i64 %27, 2198850233
  %29 = zext i64 %28 to i128
  %30 = mul nuw nsw i128 %29, 3317948294049201653
  %31 = lshr i128 %30, 64
  %32 = xor i128 %31, %30
  %33 = trunc i128 %32 to i64
  br label %51

34:                                               ; preds = %rb_type.exit
  %35 = tail call i64 @rb_str_hash(i64 noundef %0) #28
  br label %51

36:                                               ; preds = %rb_type.exit
  %37 = tail call i64 @rb_big_hash(i64 noundef %0) #28
  %38 = ashr i64 %37, 1
  br label %51

rb_type.exit.thread20:                            ; preds = %11, %rb_type.exit
  %39 = tail call double @rb_float_value(i64 noundef %0) #29
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = bitcast double %39 to i64
  %42 = select i1 %40, i64 0, i64 %41
  %43 = tail call i64 @rb_hash_start(i64 noundef %42) #28
  %44 = add i64 %43, 2198850233
  %45 = zext i64 %44 to i128
  %46 = mul nuw nsw i128 %45, 3317948294049201653
  %47 = lshr i128 %46, 64
  %48 = xor i128 %47, %46
  %49 = trunc i128 %48 to i64
  br label %51

rb_type.exit.thread16:                            ; preds = %7, %rb_type.exit
  %50 = tail call i64 %1(i64 noundef %0) #28, !callees !16
  br label %51

51:                                               ; preds = %20, %23, %rb_type.exit.thread16, %rb_type.exit.thread20, %36, %34, %rb_type.exit.thread
  %.0 = phi i64 [ %50, %rb_type.exit.thread16 ], [ %22, %20 ], [ %26, %23 ], [ %33, %rb_type.exit.thread ], [ %35, %34 ], [ %38, %36 ], [ %49, %rb_type.exit.thread20 ]
  %52 = icmp sgt i64 %.0, 0
  %53 = and i64 %.0, 4611686018427387903
  %masksel = select i1 %52, i64 0, i64 -4611686018427387904
  %.1 = or disjoint i64 %masksel, %53
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -4611686018427387904, 4611686018427387904) i64 @obj_any_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %1
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i22 = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %.not = icmp eq i64 %.0.i22, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %rb_class_of.exit
  %19 = load i64, ptr @id_hash, align 8, !tbaa !7
  %20 = tail call ptr @rb_callable_method_entry(i64 noundef %.0.i22, i64 noundef %19) #28
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !17
  %23 = and i64 %22, 262144
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 15
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, @rb_obj_hash
  br i1 %33, label %.thread24, label %39

.thread24:                                        ; preds = %30
  %34 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @objid_hash)
  %35 = and i64 %34, 4611686018427387903
  %36 = icmp slt i64 %34, 0
  %masksel.i.i = select i1 %36, i64 -4611686018427387904, i64 0
  %.0.i.i = or disjoint i64 %masksel.i.i, %35
  %37 = shl nsw i64 %.0.i.i, 1
  %38 = or disjoint i64 %37, 1
  br label %55

39:                                               ; preds = %30, %24
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !13
  %45 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load i64, ptr @id_hash, align 8, !tbaa !7
  %51 = tail call i64 @rb_vm_call0(ptr noundef %49, i64 noundef %0, i64 noundef %50, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i32 noundef 0) #28
  %52 = icmp eq i64 %51, 36
  br i1 %52, label %.thread, label %55

.thread:                                          ; preds = %18, %21, %39, %rb_class_of.exit, %47
  %53 = load i64, ptr @id_hash, align 8, !tbaa !7
  %54 = tail call i64 @rb_exec_recursive_outer_mid(ptr noundef nonnull @hash_recursive, i64 noundef %0, i64 noundef 0, i64 noundef %53) #28
  br label %55

55:                                               ; preds = %.thread24, %.thread, %47
  %.2 = phi i64 [ %54, %.thread ], [ %51, %47 ], [ %38, %.thread24 ]
  %56 = trunc i64 %.2 to i1
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.327 = phi i64 [ %73, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.2, %55 ]
  %57 = icmp eq i64 %.327, 0
  %58 = and i64 %.327, 6
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %.lr.ph
  %61 = inttoptr i64 %.327 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

65:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = call i32 @rb_integer_pack(i64 noundef %.327, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef 0, i32 noundef 64) #28
  %67 = icmp slt i32 %66, 0
  %68 = load i64, ptr %2, align 8, !tbaa !7
  %69 = shl i64 %68, 1
  %70 = or i64 %69, -9223372036854775807
  %71 = and i64 %69, 9223372036854775806
  %72 = or disjoint i64 %71, 1
  %.5 = select i1 %67, i64 %70, i64 %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %.lr.ph, %65, %rbimpl_RB_TYPE_P_fastpath.exit
  %.4 = phi i64 [ %.5, %65 ], [ %.327, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.327, %.lr.ph ]
  %73 = call i64 @rb_to_int(i64 noundef %.4) #28
  %74 = trunc i64 %73 to i1
  br i1 %74, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %55
  %.3.lcssa = phi i64 [ %.2, %55 ], [ %73, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %75 = ashr i64 %.3.lcssa, 1
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_hash(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @obj_any_hash)
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 0) i64 @rb_obj_hash(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @objid_hash)
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp slt i64 %2, 0
  %masksel.i = select i1 %4, i64 -4611686018427387904, i64 0
  %.0.i = or disjoint i64 %masksel.i, %3
  %5 = shl nsw i64 %.0.i, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @objid_hash(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_obj_id(i64 noundef %0) #28
  %3 = trunc i64 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_big_hash(i64 noundef %2) #28
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %2, %1 ], [ %5, %4 ]
  %7 = trunc i64 %.0 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2long(i64 noundef %.0) #28
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = tail call i64 @rb_hash_start(i64 noundef %.0.i) #28
  %13 = add i64 %12, 2198850233
  %14 = zext i64 %13 to i128
  %15 = mul nuw nsw i128 %14, 3317948294049201653
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_st_numcmp(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ident_hash(i64 noundef %0) #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call double @rb_float_value(i64 noundef %0) #29
  %6 = bitcast double %5 to i64
  %7 = xor i64 %0, %6
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %9 = tail call i64 @rb_hash_start(i64 noundef %.0) #28
  %10 = add i64 %9, 2198850233
  %11 = zext i64 %10 to i128
  %12 = mul nuw nsw i128 %11, 3317948294049201653
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @rb_hash_st_table_set(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = or i64 %4, 32768
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hash_free(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %12, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  tail call void @ruby_xfree(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  tail call void @ruby_xfree(ptr noundef %11) #28
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_foreach_safe(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.foreach_safe_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = ptrtoint ptr %4 to i64
  %8 = call i32 @rb_st_foreach_check(ptr noundef nonnull %0, ptr noundef nonnull @foreach_safe_i, i64 noundef %7, i64 noundef 0) #28
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.1) #30
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @rb_st_foreach_check(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 1, 0) i32 @foreach_safe_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %13

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = tail call i32 %8(i64 noundef %0, i64 noundef %1, i64 noundef %10) #28
  %12 = icmp eq i32 %11, 0
  %. = select i1 %12, i32 3, i32 %11
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi i32 [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_hash_stlike_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %40

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = and i32 %8, 983040
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %ar_foreach.exit, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %8, 20
  %12 = and i32 %11, 15
  %.not39.i.i = icmp eq i32 %12, 0
  br i1 %.not39.i.i, label %ar_foreach.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count47.i.i = zext nneg i32 %12 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.critedge.us.i.i, %.lr.ph.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.critedge.us.i.i ], [ 0, %.lr.ph.i.i ]
  %16 = getelementptr i8, ptr %14, i64 %indvars.iv44.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = icmp eq i8 %17, -1
  %19 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv44.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %.not35.us.i.i = icmp eq i64 %20, 36
  %or.cond.i.i = select i1 %18, i1 %.not35.us.i.i, i1 false
  br i1 %or.cond.i.i, label %.critedge.us.i.i, label %ar_cleared_entry.exit.thread.us.i.i

ar_cleared_entry.exit.thread.us.i.i:              ; preds = %.lr.ph.split.us.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = tail call i32 %1(i64 noundef %20, i64 noundef %22, i64 noundef %2) #28
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = and i64 %24, 32768
  %.not.i.i.us.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.us.i.i, label %ensure_ar_table.exit.us.i.i, label %.split.us.i.i

ensure_ar_table.exit.us.i.i:                      ; preds = %ar_cleared_entry.exit.thread.us.i.i
  switch i32 %23, label %.critedge.us.i.i [
    i32 2, label %26
    i32 3, label %ar_foreach.exit
    i32 1, label %ar_foreach.exit
  ]

26:                                               ; preds = %ensure_ar_table.exit.us.i.i
  store i64 36, ptr %19, align 8, !tbaa !45
  store i8 -1, ptr %16, align 1, !tbaa !22
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 15
  %31 = add nsw i32 %30, -1
  %.not.i.us.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.us.i.i, label %37, label %32

32:                                               ; preds = %26
  %33 = sext i32 %31 to i64
  %34 = and i64 %27, -983041
  %35 = shl nsw i64 %33, 16
  %36 = or i64 %35, %34
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i

37:                                               ; preds = %26
  %38 = and i64 %27, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i

RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i:              ; preds = %37, %32
  %storemerge.i.us.i.i = phi i64 [ %36, %32 ], [ %38, %37 ]
  store i64 %storemerge.i.us.i.i, ptr %4, align 8, !tbaa !11
  br label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i, %ensure_ar_table.exit.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %ar_foreach.exit, label %.lr.ph.split.us.i.i, !llvm.loop !48

.split.us.i.i:                                    ; preds = %ar_cleared_entry.exit.thread.us.i.i
  %39 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.96) #30
  unreachable

40:                                               ; preds = %3
  %41 = add i64 %0, 24
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @rb_st_foreach(ptr noundef nonnull %42, ptr noundef %1, i64 noundef %2) #28
  br label %ar_foreach.exit

ar_foreach.exit:                                  ; preds = %.critedge.us.i.i, %ensure_ar_table.exit.us.i.i, %ensure_ar_table.exit.us.i.i, %10, %7, %40
  %.0 = phi i32 [ %43, %40 ], [ 0, %7 ], [ 0, %10 ], [ 0, %ensure_ar_table.exit.us.i.i ], [ 0, %ensure_ar_table.exit.us.i.i ], [ 0, %.critedge.us.i.i ]
  ret i32 %.0
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 32768
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %72

10:                                               ; preds = %4
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 983040
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %ar_foreach_with_replace.exit, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %11, 20
  %15 = and i32 %14, 15
  %.not39.i.i = icmp eq i32 %15, 0
  br i1 %.not39.i.i, label %ar_foreach_with_replace.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = add i64 %0, 24
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not32.i.i = icmp eq ptr %2, null
  %wide.trip.count47.i.i = zext nneg i32 %15 to i64
  br i1 %.not32.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %42
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %42 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr i8, ptr %17, i64 %indvars.iv44.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = icmp eq i8 %20, -1
  %22 = getelementptr [16 x i8], ptr %18, i64 %indvars.iv44.i.i
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %.not35.us.i.i = icmp eq i64 %23, 36
  %or.cond.i.i = select i1 %21, i1 %.not35.us.i.i, i1 false
  br i1 %or.cond.i.i, label %42, label %ar_cleared_entry.exit.thread.us.i.i

ar_cleared_entry.exit.thread.us.i.i:              ; preds = %.lr.ph.split.us.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %23, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %25, ptr %6, align 8, !tbaa !7
  %26 = tail call i32 %1(i64 noundef %23, i64 noundef %25, i64 noundef %3, i32 noundef 0) #28
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = and i64 %27, 32768
  %.not.i.i.us.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.us.i.i, label %ensure_ar_table.exit.us.i.i, label %.split.us.i.i

ensure_ar_table.exit.us.i.i:                      ; preds = %ar_cleared_entry.exit.thread.us.i.i
  switch i32 %26, label %.critedge.us.i.i [
    i32 2, label %29
    i32 3, label %.split38.us.i.i
    i32 1, label %.split38.us.i.i
  ]

29:                                               ; preds = %ensure_ar_table.exit.us.i.i
  store i64 36, ptr %22, align 8, !tbaa !45
  store i8 -1, ptr %19, align 1, !tbaa !22
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 15
  %34 = add nsw i32 %33, -1
  %.not.i.us.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.us.i.i, label %40, label %35

35:                                               ; preds = %29
  %36 = sext i32 %34 to i64
  %37 = and i64 %30, -983041
  %38 = shl nsw i64 %36, 16
  %39 = or i64 %38, %37
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i

40:                                               ; preds = %29
  %41 = and i64 %30, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i

RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i:              ; preds = %40, %35
  %storemerge.i.us.i.i = phi i64 [ %39, %35 ], [ %41, %40 ]
  store i64 %storemerge.i.us.i.i, ptr %7, align 8, !tbaa !11
  br label %.critedge.us.i.i

.critedge.us.i.i:                                 ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i, %ensure_ar_table.exit.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %.critedge.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, %wide.trip.count47.i.i
  br i1 %exitcond48.not.i.i, label %ar_foreach_with_replace.exit, label %.lr.ph.split.us.i.i, !llvm.loop !48

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %71
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 0, %.lr.ph.i.i ]
  %43 = getelementptr i8, ptr %17, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = icmp eq i8 %44, -1
  %46 = getelementptr [16 x i8], ptr %18, i64 %indvars.iv.i.i
  %47 = load i64, ptr %46, align 8, !tbaa !45
  %.not35.i.i = icmp eq i64 %47, 36
  %or.cond59.i.i = select i1 %45, i1 %.not35.i.i, i1 false
  br i1 %or.cond59.i.i, label %71, label %ar_cleared_entry.exit.thread.i.i

ar_cleared_entry.exit.thread.i.i:                 ; preds = %.lr.ph.split.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !47
  store i64 %49, ptr %6, align 8, !tbaa !7
  %50 = call i32 %1(i64 noundef %47, i64 noundef %49, i64 noundef %3, i32 noundef 0) #28
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = and i64 %51, 32768
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %ensure_ar_table.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %ar_cleared_entry.exit.thread.i.i, %ar_cleared_entry.exit.thread.us.i.i
  %53 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.96) #30
  unreachable

ensure_ar_table.exit.i.i:                         ; preds = %ar_cleared_entry.exit.thread.i.i
  switch i32 %50, label %.critedge.i.i [
    i32 2, label %58
    i32 3, label %.split38.us.i.i
    i32 1, label %.split38.us.i.i
    i32 4, label %54
  ]

54:                                               ; preds = %ensure_ar_table.exit.i.i
  %55 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef 1) #28
  %56 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %56, ptr %46, align 8, !tbaa !45
  %57 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %57, ptr %48, align 8, !tbaa !47
  br label %.critedge.i.i

58:                                               ; preds = %ensure_ar_table.exit.i.i
  store i64 36, ptr %46, align 8, !tbaa !45
  store i8 -1, ptr %43, align 1, !tbaa !22
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 15
  %63 = add nsw i32 %62, -1
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %69, label %64

64:                                               ; preds = %58
  %65 = sext i32 %63 to i64
  %66 = and i64 %59, -983041
  %67 = shl nsw i64 %65, 16
  %68 = or i64 %67, %66
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i.i

69:                                               ; preds = %58
  %70 = and i64 %59, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i.i

RHASH_AR_TABLE_SIZE_DEC.exit.i.i:                 ; preds = %69, %64
  %storemerge.i.i.i = phi i64 [ %68, %64 ], [ %70, %69 ]
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !11
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.i.i, %54, %ensure_ar_table.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

.split38.us.i.i:                                  ; preds = %ensure_ar_table.exit.i.i, %ensure_ar_table.exit.i.i, %ensure_ar_table.exit.us.i.i, %ensure_ar_table.exit.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ar_foreach_with_replace.exit

71:                                               ; preds = %.critedge.i.i, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count47.i.i
  br i1 %exitcond.not.i.i, label %ar_foreach_with_replace.exit, label %.lr.ph.split.i.i, !llvm.loop !48

72:                                               ; preds = %4
  %73 = add i64 %0, 24
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %74, ptr noundef %1, ptr noundef %2, i64 noundef %3) #28
  br label %ar_foreach_with_replace.exit

ar_foreach_with_replace.exit:                     ; preds = %71, %42, %.split38.us.i.i, %13, %10, %72
  %.0 = phi i32 [ %75, %72 ], [ 0, %10 ], [ 0, %13 ], [ 0, %42 ], [ 0, %.split38.us.i.i ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_foreach(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hash_foreach_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %3
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_TABLE_EMPTY_P.exit

11:                                               ; preds = %3
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %8, %11
  %.0.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %.not = icmp eq i64 %.0.i.i, 0
  br i1 %.not, label %52, label %16

16:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  store i64 %0, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %18, align 8, !tbaa !53
  %19 = icmp eq i64 %0, 0
  %20 = and i64 %0, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  %23 = and i64 %6, 31
  %.not.i = icmp eq i64 %23, 27
  %or.cond = or i1 %22, %.not.i
  %24 = and i64 %6, 2048
  %25 = icmp ne i64 %24, 0
  %or.cond9 = or i1 %25, %or.cond
  br i1 %or.cond9, label %RB_OBJ_FROZEN.exit.thread, label %28

RB_OBJ_FROZEN.exit.thread:                        ; preds = %16
  %26 = ptrtoint ptr %4 to i64
  %27 = call i64 @hash_foreach_call(i64 noundef %26)
  br label %52

28:                                               ; preds = %16
  %29 = lshr i64 %6, 25
  %30 = and i64 %29, 127
  %31 = icmp eq i64 %30, 127
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %34 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %33) #28
  %35 = ashr i64 %34, 1
  %36 = add nsw i64 %35, 1
  %37 = icmp ult i64 %36, 4611686018427387904
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.99) #30
  unreachable

40:                                               ; preds = %28
  %41 = and i64 %6, -4261414913
  %42 = shl nuw nsw i64 %30, 25
  %43 = add nuw nsw i64 %42, 33554432
  %44 = or i64 %43, %41
  store i64 %44, ptr %5, align 8, !tbaa !11
  %45 = icmp samesign ult i64 %30, 126
  br i1 %45, label %hash_iter_lev_inc.exit, label %46

46:                                               ; preds = %40, %32
  %.0.i6 = phi i64 [ %36, %32 ], [ 127, %40 ]
  %47 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %48 = shl nuw nsw i64 %.0.i6, 1
  %49 = or disjoint i64 %48, 1
  tail call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %47, i64 noundef %49) #28
  br label %hash_iter_lev_inc.exit

hash_iter_lev_inc.exit:                           ; preds = %40, %46
  %50 = ptrtoint ptr %4 to i64
  %51 = call i64 @rb_ensure(ptr noundef nonnull @hash_foreach_call, i64 noundef %50, ptr noundef nonnull @hash_foreach_ensure, i64 noundef %0) #28
  br label %52

52:                                               ; preds = %RB_OBJ_FROZEN.exit.thread, %hash_iter_lev_inc.exit, %RHASH_TABLE_EMPTY_P.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @hash_foreach_call(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %ar_foreach_check.exit

7:                                                ; preds = %1
  %8 = trunc i64 %5 to i32
  %9 = and i32 %8, 983040
  %.not.i9 = icmp eq i32 %9, 0
  br i1 %.not.i9, label %ar_foreach_check.exit.thread, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %8, 20
  %12 = and i32 %11, 15
  %.not19.i = icmp eq i32 %12, 0
  br i1 %.not19.i, label %ar_foreach_check.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = add i64 %3, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %19 = getelementptr i8, ptr %14, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = icmp eq i8 %20, -1
  %22 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %.not10.i = icmp eq i64 %23, 36
  %or.cond.i = select i1 %21, i1 %.not10.i, i1 false
  br i1 %or.cond.i, label %65, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %16, align 8, !tbaa !52
  %27 = load i64, ptr %17, align 8, !tbaa !53
  %28 = tail call i32 %26(i64 noundef %23, i64 noundef %25, i64 noundef %27) #28
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = and i64 %29, 32768
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %ensure_ar_table.exit.i, label %31

31:                                               ; preds = %ar_cleared_entry.exit.thread.i
  %32 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.96) #30
  unreachable

ensure_ar_table.exit.i:                           ; preds = %ar_cleared_entry.exit.thread.i
  %switch.selectcmp2.i.i.i = icmp eq i32 %28, 2
  %switch.selectcmp.i.i.i = icmp eq i32 %28, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 1, i32 3
  %switch.select3.i.i.i = select i1 %switch.selectcmp2.i.i.i, i32 2, i32 %switch.select.i.i.i
  switch i32 %switch.select3.i.i.i, label %default.unreachable [
    i32 3, label %33
    i32 2, label %49
    i32 1, label %ar_foreach_check.exit.thread
  ]

33:                                               ; preds = %ensure_ar_table.exit.i
  %34 = load i64, ptr %22, align 8, !tbaa !45
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %65, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %29 to i32
  %38 = lshr i32 %37, 20
  %39 = and i32 %38, 15
  %.not19.i.i = icmp eq i32 %39, 0
  br i1 %.not19.i.i, label %ar_foreach_check.exit.thread14, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %40 = getelementptr i8, ptr %14, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = tail call fastcc i32 @ar_equal(i64 noundef %23, i64 noundef %45)
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %ar_find_entry_hint.exit.i

47:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ar_foreach_check.exit.thread14, label %.lr.ph.i.i, !llvm.loop !54

ar_find_entry_hint.exit.i:                        ; preds = %43
  %48 = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %48, label %ar_foreach_check.exit.thread14, label %65

49:                                               ; preds = %ensure_ar_table.exit.i
  %50 = load i8, ptr %19, align 1, !tbaa !22
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %ar_cleared_entry.exit42.i, label %ar_cleared_entry.exit42.thread.i

ar_cleared_entry.exit42.i:                        ; preds = %49
  %52 = load i64, ptr %22, align 8, !tbaa !45
  %.not11.i = icmp eq i64 %52, 36
  br i1 %.not11.i, label %65, label %ar_cleared_entry.exit42.thread.i

ar_cleared_entry.exit42.thread.i:                 ; preds = %ar_cleared_entry.exit42.i, %49
  store i64 36, ptr %22, align 8, !tbaa !45
  store i8 -1, ptr %19, align 1, !tbaa !22
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 15
  %57 = add nsw i32 %56, -1
  %.not.i43.i = icmp eq i32 %57, 0
  br i1 %.not.i43.i, label %63, label %58

58:                                               ; preds = %ar_cleared_entry.exit42.thread.i
  %59 = sext i32 %57 to i64
  %60 = and i64 %53, -983041
  %61 = shl nsw i64 %59, 16
  %62 = or i64 %61, %60
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

63:                                               ; preds = %ar_cleared_entry.exit42.thread.i
  %64 = and i64 %53, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

RHASH_AR_TABLE_SIZE_DEC.exit.i:                   ; preds = %63, %58
  %storemerge.i.i = phi i64 [ %62, %58 ], [ %64, %63 ]
  store i64 %storemerge.i.i, ptr %4, align 8, !tbaa !11
  br label %65

default.unreachable:                              ; preds = %ensure_ar_table.exit.i
  unreachable

65:                                               ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.i, %ar_cleared_entry.exit42.i, %ar_find_entry_hint.exit.i, %33, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ar_foreach_check.exit.thread, label %18, !llvm.loop !55

ar_foreach_check.exit:                            ; preds = %1
  %66 = add i64 %3, 24
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call i32 @rb_st_foreach_check(ptr noundef nonnull %67, ptr noundef nonnull @hash_foreach_iter, i64 noundef %0, i64 noundef 36) #28
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %ar_foreach_check.exit.thread, label %ar_foreach_check.exit.thread14

ar_foreach_check.exit.thread14:                   ; preds = %36, %ar_find_entry_hint.exit.i, %47, %ar_foreach_check.exit
  %.017 = phi i32 [ %68, %ar_foreach_check.exit ], [ 2, %47 ], [ 2, %ar_find_entry_hint.exit.i ], [ 2, %36 ]
  %69 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef nonnull @.str.97, i32 noundef %.017) #30
  unreachable

ar_foreach_check.exit.thread:                     ; preds = %ensure_ar_table.exit.i, %65, %7, %10, %ar_foreach_check.exit
  ret i64 4
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @hash_foreach_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = lshr i64 %3, 25
  %5 = and i64 %4, 127
  switch i64 %5, label %19 [
    i64 127, label %6
    i64 0, label %17
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %8 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %7) #28
  %9 = ashr i64 %8, 1
  %10 = icmp ugt i64 %9, 127
  %11 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  br i1 %10, label %12, label %15

12:                                               ; preds = %6
  %13 = or i64 %8, 1
  %14 = add i64 %13, -2
  tail call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %11, i64 noundef %14) #28
  br label %hash_iter_lev_dec.exit

15:                                               ; preds = %6
  %16 = tail call i64 @rb_attr_delete(i64 noundef %0, i64 noundef %11) #28
  %.pre.i = load i64, ptr %2, align 8, !tbaa !11
  br label %19

17:                                               ; preds = %1
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.100) #30
  unreachable

19:                                               ; preds = %15, %1
  %20 = phi i64 [ %.pre.i, %15 ], [ %3, %1 ]
  %.0.i = phi i64 [ %9, %15 ], [ %5, %1 ]
  %21 = and i64 %20, -4261412865
  %22 = shl nuw nsw i64 %.0.i, 25
  %23 = add nsw i64 %22, -33554432
  %24 = or i64 %23, %21
  store i64 %24, ptr %2, align 8, !tbaa !11
  br label %hash_iter_lev_dec.exit

hash_iter_lev_dec.exit:                           ; preds = %12, %19
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 8, i64 noundef 160) #28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %6, align 8, !tbaa !7
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_new_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 8
  %3 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %4 = select i1 %2, i64 80, i64 160
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %3, i64 noundef 8, i64 noundef %4) #28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %9, align 8, !tbaa !7
  br i1 %2, label %10, label %16

10:                                               ; preds = %1
  %11 = add i64 %7, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %12, ptr noundef nonnull @objhash, i64 noundef %0) #28
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = or i64 %14, 32768
  store i64 %15, ptr %8, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %10, %1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new_capa(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 8
  %3 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %4 = select i1 %2, i64 80, i64 160
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %3, i64 noundef 8, i64 noundef %4) #28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %9, align 8, !tbaa !7
  br i1 %2, label %10, label %rb_hash_new_with_size.exit

10:                                               ; preds = %1
  %11 = add i64 %7, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %12, ptr noundef nonnull @objhash, i64 noundef %0) #28
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = or i64 %14, 32768
  store i64 %15, ptr %8, align 8, !tbaa !11
  br label %rb_hash_new_with_size.exit

rb_hash_new_with_size.exit:                       ; preds = %1, %10
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_dup(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #28
  %5 = and i64 %3, 17408
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %.fr7.i = freeze i64 %8
  %9 = and i64 %.fr7.i, 32768
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %10, label %13

10:                                               ; preds = %1
  %11 = lshr i64 %.fr7.i, 16
  %12 = and i64 %11, 15
  br label %RHASH_EMPTY_P.exit.i

13:                                               ; preds = %1
  %14 = add i64 %0, 24
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %13, %10
  %.0.i.i.i = phi i64 [ %12, %10 ], [ %17, %13 ]
  %18 = icmp eq i64 %.0.i.i.i, 0
  %19 = or i1 %.not.i.i.i.i, %18
  %20 = select i1 %19, i64 160, i64 80
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = or disjoint i64 %5, 8
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %22, i64 noundef %4, i64 noundef %23, i64 noundef %20) #28
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %7, ptr %26, align 8, !tbaa !7
  %27 = icmp eq i64 %7, 0
  %28 = and i64 %7, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %hash_dup.exit, label %31

31:                                               ; preds = %RHASH_EMPTY_P.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %7) #28
  br label %hash_dup.exit

hash_dup.exit:                                    ; preds = %RHASH_EMPTY_P.exit.i, %31
  %32 = tail call fastcc i64 @hash_copy(i64 noundef %24, i64 noundef %0)
  %33 = and i64 %3, 1024
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %hash_dup.exit
  tail call void @rb_copy_generic_ivar(i64 noundef %24, i64 noundef %0) #28
  br label %35

35:                                               ; preds = %34, %hash_dup.exit
  ret i64 %24
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_resurrect(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %.fr7.i = freeze i64 %6
  %7 = and i64 %.fr7.i, 32768
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %8, label %11

8:                                                ; preds = %1
  %9 = lshr i64 %.fr7.i, 16
  %10 = and i64 %9, 15
  br label %RHASH_EMPTY_P.exit.i

11:                                               ; preds = %1
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %11, %8
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = or i1 %.not.i.i.i.i, %16
  %18 = select i1 %17, i64 160, i64 80
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef %2, i64 noundef 8, i64 noundef %18) #28
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %5, ptr %23, align 8, !tbaa !7
  %24 = icmp eq i64 %5, 0
  %25 = and i64 %5, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %hash_dup.exit, label %28

28:                                               ; preds = %RHASH_EMPTY_P.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %21, i64 noundef %5) #28
  br label %hash_dup.exit

hash_dup.exit:                                    ; preds = %RHASH_EMPTY_P.exit.i, %28
  %29 = tail call fastcc i64 @hash_copy(i64 noundef %21, i64 noundef %0)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef ptr @rb_hash_tbl_raw(i64 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @ar_force_convert_table(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i64], align 16
  %3 = alloca [8 x i64], align 16
  %4 = alloca %struct.st_table, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i.not = icmp eq i64 %7, 0
  %8 = add i64 %0, 24
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not.i.i.not, label %10, label %46

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = trunc i64 %6 to i32
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 15
  %14 = lshr i64 %6, 16
  %15 = and i64 %14, 15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count49.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %17 = getelementptr [16 x i8], ptr %16, i64 %indvars.iv46.i
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv46.i
  store i64 %18, ptr %19, align 8, !tbaa !7
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %.lr.ph.preheader, label %.lr.ph.split.us.i, !llvm.loop !58

.lr.ph.preheader:                                 ; preds = %.lr.ph.split.us.i
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load i64, ptr %5, align 8, !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit
  %20 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %10 ]
  %21 = and i64 %20, 32768
  %.not.i33 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i33, label %30, label %ar_each_key.exit37, !prof !59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %22 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 36
  br i1 %24, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %23, ptr noundef nonnull @obj_any_hash)
  br label %27

27:                                               ; preds = %.lr.ph, %25
  %28 = phi i64 [ %26, %25 ], [ 0, %.lr.ph ]
  %29 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %28, ptr %29, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !60

30:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %4, ptr noundef nonnull @objhash, i64 noundef %15) #28
  br i1 %.not.i, label %ar_each_key.exit41, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count49.i40 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us34.i

.lr.ph.split.us34.i:                              ; preds = %41, %.lr.ph.i39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i39 ]
  %33 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.split.us34.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !7
  call void @rb_st_add_direct_with_hash(ptr noundef nonnull %4, i64 noundef %34, i64 noundef %38, i64 noundef %40) #28
  br label %41

41:                                               ; preds = %36, %.lr.ph.split.us34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count49.i40
  br i1 %exitcond.not.i, label %ar_each_key.exit41, label %.lr.ph.split.us34.i, !llvm.loop !58

ar_each_key.exit41:                               ; preds = %41, %30
  %42 = load i64, ptr %5, align 8, !tbaa !11
  %43 = and i64 %42, -16711681
  store i64 %43, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %9, i8 noundef 0, i64 noundef 136, i1 noundef false) #28
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = or i64 %44, 32768
  store i64 %45, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ar_each_key.exit37

ar_each_key.exit37:                               ; preds = %._crit_edge, %ar_each_key.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %1, %ar_each_key.exit37
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @rb_hash_tbl(i64 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %0) #28
  %4 = tail call fastcc noundef ptr @ar_force_convert_table(i64 noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %.thread, label %15

.thread:                                          ; preds = %8
  %10 = tail call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  br label %11

11:                                               ; preds = %.thread, %4
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @rb_st_update(ptr noundef nonnull %13, i64 noundef %1, ptr noundef %2, i64 noundef %3) #28
  br label %15

15:                                               ; preds = %8, %11
  %.1 = phi i32 [ %14, %11 ], [ %9, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !7
  %7 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32768
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %ar_add_direct_with_hash.exit, !prof !59

11:                                               ; preds = %4
  %12 = trunc i64 %9 to i32
  %13 = and i32 %12, 983040
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %7 to i8
  %16 = lshr i32 %12, 20
  %17 = and i32 %16, 15
  %18 = add i64 %0, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not19.i.i = icmp eq i32 %17, 0
  br i1 %.not19.i.i, label %.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %21 = getelementptr i8, ptr %19, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr [16 x i8], ptr %20, i64 %indvars.iv.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = tail call fastcc i32 @ar_equal(i64 noundef %1, i64 noundef %26)
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %29

28:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !54

29:                                               ; preds = %24
  %.not31.not = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %.not31.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = and i64 %indvars.iv.i.i, 4294967295
  %32 = getelementptr [16 x i8], ptr %20, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !45
  store i64 %33, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  store i64 %35, ptr %6, align 8, !tbaa !7
  %36 = and i64 %indvars.iv.i.i, 4294967295
  br label %.thread

.thread:                                          ; preds = %28, %14, %11, %30, %29
  %37 = phi i64 [ %1, %11 ], [ %33, %30 ], [ %1, %29 ], [ %1, %14 ], [ %1, %28 ]
  %.not3243 = phi i1 [ true, %11 ], [ false, %30 ], [ true, %29 ], [ true, %14 ], [ true, %28 ]
  %.02842 = phi i32 [ 0, %11 ], [ 1, %30 ], [ 0, %29 ], [ 0, %14 ], [ 0, %28 ]
  %.02941 = phi i64 [ 8, %11 ], [ %36, %30 ], [ 8, %29 ], [ 8, %14 ], [ 8, %28 ]
  %38 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef %.02842) #28
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = and i64 %39, 32768
  %.not.i.i35 = icmp eq i64 %40, 0
  br i1 %.not.i.i35, label %ensure_ar_table.exit, label %41

41:                                               ; preds = %.thread
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.96) #30
  unreachable

ensure_ar_table.exit:                             ; preds = %.thread
  switch i32 %38, label %ar_add_direct_with_hash.exit [
    i32 0, label %43
    i32 2, label %82
  ]

43:                                               ; preds = %ensure_ar_table.exit
  br i1 %.not3243, label %44, label %72

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = trunc i64 %39 to i32
  %48 = and i32 %47, 524288
  %.not.i36 = icmp eq i32 %48, 0
  br i1 %.not.i36, label %49, label %ar_add_direct_with_hash.exit

49:                                               ; preds = %44
  %50 = lshr i32 %47, 20
  %51 = and i32 %50, 15
  %52 = icmp samesign ugt i32 %51, 7
  br i1 %52, label %53, label %ar_add_direct_with_hash.exit.thread, !prof !61

53:                                               ; preds = %49
  %54 = call fastcc i32 @ar_compact_table(i64 noundef %0)
  br label %ar_add_direct_with_hash.exit.thread

ar_add_direct_with_hash.exit.thread:              ; preds = %49, %53
  %.0.i = phi i32 [ %54, %53 ], [ %51, %49 ]
  %55 = add i64 %0, 24
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = zext nneg i32 %.0.i to i64
  %59 = getelementptr [16 x i8], ptr %57, i64 %58
  store i64 %45, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %46, ptr %60, align 8, !tbaa !47
  %61 = trunc i64 %7 to i8
  %62 = getelementptr i8, ptr %56, i64 %58
  store i8 %61, ptr %62, align 1, !tbaa !22
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = and i64 %63, -16711681
  %65 = shl nuw nsw i32 %.0.i, 20
  %66 = add nuw nsw i32 %65, 1048576
  %67 = zext nneg i32 %66 to i64
  %68 = or i64 %64, %67
  %69 = and i64 %63, 983040
  %70 = add nuw nsw i64 %69, 65536
  %71 = or i64 %68, %70
  store i64 %71, ptr %8, align 8, !tbaa !11
  br label %ar_add_direct_with_hash.exit

72:                                               ; preds = %43
  %73 = add i64 %0, 24
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr [16 x i8], ptr %75, i64 %.02941
  %77 = load i64, ptr %5, align 8, !tbaa !7
  %.not34 = icmp eq i64 %37, %77
  br i1 %.not34, label %79, label %78

78:                                               ; preds = %72
  store i64 %77, ptr %76, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i64, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !47
  br label %ar_add_direct_with_hash.exit

82:                                               ; preds = %ensure_ar_table.exit
  br i1 %.not3243, label %ar_add_direct_with_hash.exit, label %83

83:                                               ; preds = %82
  %84 = add i64 %0, 24
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr [16 x i8], ptr %86, i64 %.02941
  store i64 36, ptr %87, align 8, !tbaa !45
  %88 = getelementptr i8, ptr %85, i64 %.02941
  store i8 -1, ptr %88, align 1, !tbaa !22
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 15
  %93 = add nsw i32 %92, -1
  %.not.i37 = icmp eq i32 %93, 0
  br i1 %.not.i37, label %99, label %94

94:                                               ; preds = %83
  %95 = sext i32 %93 to i64
  %96 = and i64 %89, -983041
  %97 = shl nsw i64 %95, 16
  %98 = or i64 %97, %96
  br label %RHASH_AR_TABLE_SIZE_DEC.exit

99:                                               ; preds = %83
  %100 = and i64 %89, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit

RHASH_AR_TABLE_SIZE_DEC.exit:                     ; preds = %94, %99
  %storemerge.i = phi i64 [ %98, %94 ], [ %100, %99 ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !11
  br label %ar_add_direct_with_hash.exit

ar_add_direct_with_hash.exit:                     ; preds = %ensure_ar_table.exit, %79, %RHASH_AR_TABLE_SIZE_DEC.exit, %82, %ar_add_direct_with_hash.exit.thread, %44, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %44 ], [ %.02842, %ar_add_direct_with_hash.exit.thread ], [ %.02842, %82 ], [ %.02842, %RHASH_AR_TABLE_SIZE_DEC.exit ], [ %.02842, %79 ], [ %.02842, %ensure_ar_table.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_hash_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  ret i64 %2
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_hash_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  ret i64 %2
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, -7) i64 @rb_hash_rehash(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 4261412864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.3) #30
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %7
  %12 = and i64 %3, 31
  %.not.i.i.i = icmp eq i64 %12, 27
  %13 = and i64 %3, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %15 = icmp ne i64 %12, 5
  %16 = and i64 %3, 49152
  %.not.i.i = icmp eq i64 %16, 0
  %or.cond9.i.i = or i1 %15, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %17, !prof !64

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %2, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %17
  %18 = phi i64 [ %3, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %17 ]
  %19 = and i64 %18, 32768
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %42

20:                                               ; preds = %rb_hash_modify_check.exit
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %22, i64 noundef 0, i64 noundef 8, i64 noundef 160) #28
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 4, ptr %25, align 8, !tbaa !7
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_rehash_i, i64 noundef %23)
  %26 = load i64, ptr %2, align 8, !tbaa !11
  %27 = and i64 %26, -16711681
  store i64 %27, ptr %2, align 8, !tbaa !11
  %28 = add i64 %0, 24
  %29 = inttoptr i64 %28 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %29, i8 noundef 0, i64 noundef 136, i1 noundef false) #28
  %30 = add i64 %23, 24
  %31 = inttoptr i64 %30 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(136) %31, i64 136, i1 false), !tbaa.struct !65
  %32 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %32, ptr %29, align 8, !tbaa !22
  %33 = load i64, ptr %24, align 8, !tbaa !11
  %34 = and i64 %33, 15728640
  %35 = load i64, ptr %2, align 8, !tbaa !11
  %36 = and i64 %35, -15728641
  %37 = or disjoint i64 %36, %34
  store i64 %37, ptr %2, align 8, !tbaa !11
  %38 = load i64, ptr %24, align 8, !tbaa !11
  %39 = and i64 %38, 983040
  %40 = and i64 %37, -983041
  %41 = or disjoint i64 %40, %39
  store i64 %41, ptr %2, align 8, !tbaa !11
  tail call void @rb_gc_writebarrier_remember(i64 noundef %0) #28
  br label %65

42:                                               ; preds = %rb_hash_modify_check.exit
  %43 = add i64 %0, 24
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %46, i64 noundef 0, i64 noundef 8, i64 noundef 160) #28
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 4, ptr %49, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = add i64 %47, 24
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %55, ptr noundef %51, i64 noundef %53) #28
  %57 = load i64, ptr %48, align 8, !tbaa !11
  %58 = or i64 %57, 32768
  store i64 %58, ptr %48, align 8, !tbaa !11
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_rehash_i, i64 noundef %47)
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  tail call void @ruby_xfree(ptr noundef %60) #28
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  tail call void @ruby_xfree(ptr noundef %62) #28
  %63 = load i64, ptr %2, align 8, !tbaa !11
  %64 = or i64 %63, 32768
  store i64 %64, ptr %2, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull readonly align 8 dereferenceable(56) %55, i64 56, i1 false), !tbaa.struct !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %55, i8 noundef 0, i64 noundef 56, i1 noundef false) #28
  br label %65

65:                                               ; preds = %42, %20
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_rehash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @ar_insert(i64 noundef %2, i64 noundef %0, i64 noundef %1)
  br label %12

8:                                                ; preds = %3
  %9 = add i64 %2, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @rb_st_insert(ptr noundef nonnull %10, i64 noundef %0, i64 noundef %1) #28
  br label %12

12:                                               ; preds = %8, %7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_hash_default_unredefined(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %11, !prof !59

7:                                                ; preds = %1
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 62), align 2, !tbaa !67
  %9 = and i16 %8, 16
  %10 = icmp eq i16 %9, 0
  br label %14

11:                                               ; preds = %1
  %12 = tail call i32 @rb_method_basic_definition_p(i64 noundef %4, i64 noundef 3873) #28
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %7
  %.0 = phi i1 [ %10, %7 ], [ %13, %11 ]
  ret i1 %.0
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_default_value(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %rb_hash_default_unredefined.exit, !prof !59

9:                                                ; preds = %2
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 62), align 2, !tbaa !67
  %11 = and i16 %10, 16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %14, label %24, !prof !59

rb_hash_default_unredefined.exit:                 ; preds = %2
  %13 = tail call i32 @rb_method_basic_definition_p(i64 noundef %6, i64 noundef 3873) #28
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %24, label %14, !prof !61

14:                                               ; preds = %9, %rb_hash_default_unredefined.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = and i64 %17, 16384
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %26, label %19, !prof !59

19:                                               ; preds = %14
  %20 = icmp eq i64 %1, 36
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 16, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !7
  %23 = call i64 @rb_proc_call_with_block(i64 noundef %16, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

24:                                               ; preds = %9, %rb_hash_default_unredefined.exit
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3873, i32 noundef 1, i64 noundef %1) #28
  br label %26

26:                                               ; preds = %21, %14, %19, %24
  %.1 = phi i64 [ %25, %24 ], [ %23, %21 ], [ %16, %14 ], [ 4, %19 ]
  ret i64 %.1
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %41

7:                                                ; preds = %3
  %8 = and i64 %5, 983040
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %hash_stlike_lookup.exit, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = and i64 %12, 32768
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %18, label %14, !prof !59

14:                                               ; preds = %10
  %15 = add i64 %0, 24
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @rb_st_lookup(ptr noundef nonnull %16, i64 noundef %1, ptr noundef %2) #28
  br label %hash_stlike_lookup.exit

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i8
  %20 = trunc i64 %12 to i32
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 15
  %23 = add i64 %0, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not19.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not19.i.i.i.i, label %hash_stlike_lookup.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %18
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %33 ]
  %26 = getelementptr i8, ptr %24, i64 %indvars.iv.i.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = icmp eq i8 %27, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr [16 x i8], ptr %25, i64 %indvars.iv.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = tail call fastcc i32 @ar_equal(i64 noundef %1, i64 noundef %31)
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %ar_find_entry.exit.i.i

33:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hash_stlike_lookup.exit, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %29
  %34 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %34, label %hash_stlike_lookup.exit, label %35

35:                                               ; preds = %ar_find_entry.exit.i.i
  %.not.i7.i = icmp eq ptr %2, null
  br i1 %.not.i7.i, label %hash_stlike_lookup.exit, label %36

36:                                               ; preds = %35
  %37 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %38 = getelementptr [16 x i8], ptr %24, i64 %37
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !47
  store i64 %40, ptr %2, align 8, !tbaa !7
  br label %hash_stlike_lookup.exit

41:                                               ; preds = %3
  %42 = add i64 %0, 24
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i32 @rb_st_lookup(ptr noundef nonnull %43, i64 noundef %1, ptr noundef %2) #28
  br label %hash_stlike_lookup.exit

hash_stlike_lookup.exit:                          ; preds = %33, %7, %14, %18, %ar_find_entry.exit.i.i, %35, %36, %41
  %.0.i = phi i32 [ %44, %41 ], [ 0, %7 ], [ %17, %14 ], [ 0, %ar_find_entry.exit.i.i ], [ 1, %36 ], [ 1, %35 ], [ 0, %18 ], [ 0, %33 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %hash_stlike_lookup.exit

8:                                                ; preds = %2
  %9 = and i64 %6, 983040
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %hash_stlike_lookup.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = and i64 %13, 32768
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %hash_stlike_lookup.exit, !prof !59

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i8
  %17 = trunc i64 %13 to i32
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 15
  %20 = add i64 %0, 24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not19.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not19.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %15
  %wide.trip.count.i.i.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %23 = getelementptr i8, ptr %21, i64 %indvars.iv.i.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr [16 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = tail call fastcc i32 @ar_equal(i64 noundef %1, i64 noundef %28)
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %ar_find_entry.exit.i.i

30:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %26
  %31 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %31, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread7

hash_stlike_lookup.exit.thread7:                  ; preds = %ar_find_entry.exit.i.i
  %32 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %33 = getelementptr [16 x i8], ptr %21, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !47
  br label %rb_hash_default_value.exit

hash_stlike_lookup.exit:                          ; preds = %2, %11
  %36 = add i64 %0, 24
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @rb_st_lookup(ptr noundef nonnull %37, i64 noundef %1, ptr noundef nonnull %4) #28
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit._crit_edge

hash_stlike_lookup.exit._crit_edge:               ; preds = %hash_stlike_lookup.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %rb_hash_default_value.exit

hash_stlike_lookup.exit.thread:                   ; preds = %30, %15, %ar_find_entry.exit.i.i, %8, %hash_stlike_lookup.exit
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %rb_hash_default_unredefined.exit.i, !prof !59

43:                                               ; preds = %hash_stlike_lookup.exit.thread
  %44 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 62), align 2, !tbaa !67
  %45 = and i16 %44, 16
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %48, label %58, !prof !59

rb_hash_default_unredefined.exit.i:               ; preds = %hash_stlike_lookup.exit.thread
  %47 = call i32 @rb_method_basic_definition_p(i64 noundef %40, i64 noundef 3873) #28
  %.not11.i = icmp eq i32 %47, 0
  br i1 %.not11.i, label %58, label %48, !prof !61

48:                                               ; preds = %rb_hash_default_unredefined.exit.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = and i64 %51, 16384
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %rb_hash_default_value.exit, label %53, !prof !59

53:                                               ; preds = %48
  %54 = icmp eq i64 %1, 36
  br i1 %54, label %rb_hash_default_value.exit, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 16, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %56, align 8, !tbaa !7
  %57 = call i64 @rb_proc_call_with_block(i64 noundef %50, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_hash_default_value.exit

58:                                               ; preds = %rb_hash_default_unredefined.exit.i, %43
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3873, i32 noundef 1, i64 noundef %1) #28
  br label %rb_hash_default_value.exit

rb_hash_default_value.exit:                       ; preds = %hash_stlike_lookup.exit.thread7, %hash_stlike_lookup.exit._crit_edge, %58, %55, %53, %48
  %.0 = phi i64 [ 4, %53 ], [ %59, %58 ], [ %57, %55 ], [ %50, %48 ], [ %.pre, %hash_stlike_lookup.exit._crit_edge ], [ %35, %hash_stlike_lookup.exit.thread7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup2(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %hash_stlike_lookup.exit

8:                                                ; preds = %3
  %9 = and i64 %6, 983040
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %hash_stlike_lookup.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = and i64 %13, 32768
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %15, label %hash_stlike_lookup.exit, !prof !59

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i8
  %17 = trunc i64 %13 to i32
  %18 = lshr i32 %17, 20
  %19 = and i32 %18, 15
  %20 = add i64 %0, 24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.not19.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not19.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %15
  %wide.trip.count.i.i.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %30 ]
  %23 = getelementptr i8, ptr %21, i64 %indvars.iv.i.i.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = icmp eq i8 %24, %16
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr [16 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = tail call fastcc i32 @ar_equal(i64 noundef %1, i64 noundef %28)
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %30, label %ar_find_entry.exit.i.i

30:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %26
  %31 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %31, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread7

hash_stlike_lookup.exit.thread7:                  ; preds = %ar_find_entry.exit.i.i
  %32 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %33 = getelementptr [16 x i8], ptr %21, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !47
  br label %40

hash_stlike_lookup.exit:                          ; preds = %3, %11
  %36 = add i64 %0, 24
  %37 = inttoptr i64 %36 to ptr
  %38 = call i32 @rb_st_lookup(ptr noundef nonnull %37, i64 noundef %1, ptr noundef nonnull %4) #28
  %.0.i.fr = freeze i32 %38
  %.not = icmp eq i32 %.0.i.fr, 0
  %39 = load i64, ptr %4, align 8
  br i1 %.not, label %hash_stlike_lookup.exit.thread, label %40

hash_stlike_lookup.exit.thread:                   ; preds = %30, %15, %ar_find_entry.exit.i.i, %8, %hash_stlike_lookup.exit
  br label %40

40:                                               ; preds = %hash_stlike_lookup.exit.thread7, %hash_stlike_lookup.exit, %hash_stlike_lookup.exit.thread
  %41 = phi i64 [ %2, %hash_stlike_lookup.exit.thread ], [ %39, %hash_stlike_lookup.exit ], [ %35, %hash_stlike_lookup.exit.thread7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_hash_lookup2(i64 noundef %0, i64 noundef %1, i64 noundef 4)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_fetch(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_hash_fetch_m(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %0, -3
  %or.cond24 = icmp ult i32 %5, -2
  br i1 %or.cond24, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = tail call i32 @rb_block_given_p() #28
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %0, 2
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %rb_check_arity.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.101) #31
  br label %12

12:                                               ; preds = %11, %rb_check_arity.exit
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 32768
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %16, label %hash_stlike_lookup.exit

16:                                               ; preds = %12
  %17 = and i64 %14, 983040
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %hash_stlike_lookup.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %7, ptr noundef nonnull @obj_any_hash)
  %21 = load i64, ptr %13, align 8, !tbaa !11
  %22 = and i64 %21, 32768
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %23, label %hash_stlike_lookup.exit, !prof !59

23:                                               ; preds = %19
  %24 = trunc i64 %20 to i8
  %25 = trunc i64 %21 to i32
  %26 = lshr i32 %25, 20
  %27 = and i32 %26, 15
  %28 = add i64 %2, 24
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not19.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not19.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %23
  %wide.trip.count.i.i.i.i = zext nneg i32 %27 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %38 ]
  %31 = getelementptr i8, ptr %29, i64 %indvars.iv.i.i.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = icmp eq i8 %32, %24
  br i1 %33, label %34, label %38

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr [16 x i8], ptr %30, i64 %indvars.iv.i.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %37 = tail call fastcc i32 @ar_equal(i64 noundef %7, i64 noundef %36)
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %38, label %ar_find_entry.exit.i.i

38:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %34
  %39 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %39, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread21

hash_stlike_lookup.exit.thread21:                 ; preds = %ar_find_entry.exit.i.i
  %40 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %41 = getelementptr [16 x i8], ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !47
  br label %62

hash_stlike_lookup.exit:                          ; preds = %12, %19
  %44 = add i64 %2, 24
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @rb_st_lookup(ptr noundef nonnull %45, i64 noundef %7, ptr noundef nonnull %4) #28
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit._crit_edge

hash_stlike_lookup.exit._crit_edge:               ; preds = %hash_stlike_lookup.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %62

hash_stlike_lookup.exit.thread:                   ; preds = %38, %23, %ar_find_entry.exit.i.i, %16, %hash_stlike_lookup.exit
  br i1 %9, label %47, label %49

47:                                               ; preds = %hash_stlike_lookup.exit.thread
  %48 = call i64 @rb_yield(i64 noundef %7) #28
  br label %62

49:                                               ; preds = %hash_stlike_lookup.exit.thread
  %50 = icmp eq i32 %0, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = call i64 @rb_protect(ptr noundef nonnull @rb_inspect, i64 noundef %7, ptr noundef null) #28
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i64 @rb_any_to_s(i64 noundef %7) #28
  br label %56

56:                                               ; preds = %54, %51
  %.0 = phi i64 [ %55, %54 ], [ %52, %51 ]
  %57 = call i64 @rb_str_ellipsize(i64 noundef %.0, i64 noundef 65) #28
  %58 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.102, i64 noundef %57) #28
  call fastcc void @rb_key_err_raise(i64 noundef %58, i64 noundef %2, i64 noundef %7) #32
  unreachable

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %hash_stlike_lookup.exit.thread21, %hash_stlike_lookup.exit._crit_edge, %59, %47
  %.018 = phi i64 [ %61, %59 ], [ %48, %47 ], [ %.pre, %hash_stlike_lookup.exit._crit_edge ], [ %43, %hash_stlike_lookup.exit.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_set_default_proc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %.not.i.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %11
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond9.i.i = or i1 %12, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %14, !prof !64

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %14
  %15 = icmp eq i64 %1, 4
  br i1 %15, label %rb_hash_set_ifnone.exit, label %19

rb_hash_set_ifnone.exit:                          ; preds = %rb_hash_modify_check.exit
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = and i64 %16, -16385
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %18, align 8, !tbaa !7
  br label %set_proc_default.exit

19:                                               ; preds = %rb_hash_modify_check.exit
  %20 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %1, i32 noundef 12, ptr noundef nonnull @.str.4, i64 noundef 3313) #28
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i64 @rb_obj_is_proc(i64 noundef %20) #28
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %27

24:                                               ; preds = %22, %19
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %26 = tail call ptr @rb_obj_classname(i64 noundef %1) #28
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.5, ptr noundef %26) #30
  unreachable

27:                                               ; preds = %22
  %28 = tail call i64 @rb_proc_lambda_p(i64 noundef %20) #28
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @rb_proc_arity(i64 noundef %20) #28
  switch i32 %30, label %31 [
    i32 -1, label %33
    i32 -2, label %33
    i32 -3, label %33
    i32 2, label %33
  ]

31:                                               ; preds = %29
  %.lobit.i = ashr i32 %30, 31
  %spec.select.i = xor i32 %.lobit.i, %30
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.103, i32 noundef %spec.select.i) #30
  unreachable

33:                                               ; preds = %29, %29, %29, %29, %27
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = or i64 %34, 16384
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %20, ptr %36, align 8, !tbaa !7
  %37 = icmp eq i64 %20, 0
  %38 = and i64 %20, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %set_proc_default.exit, label %41

41:                                               ; preds = %33
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %20) #28
  br label %set_proc_default.exit

set_proc_default.exit:                            ; preds = %41, %33, %rb_hash_set_ifnone.exit
  %.0 = phi i64 [ 4, %rb_hash_set_ifnone.exit ], [ %20, %33 ], [ %20, %41 ]
  ret i64 %.0
}

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %54

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !7
  %9 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %8, ptr noundef nonnull @obj_any_hash)
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = and i64 %10, 32768
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %16, label %12, !prof !59

12:                                               ; preds = %7
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @rb_st_delete(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2) #28
  br label %ar_delete.exit

16:                                               ; preds = %7
  %17 = load i64, ptr %1, align 8, !tbaa !7
  %18 = trunc i64 %9 to i8
  %19 = trunc i64 %10 to i32
  %20 = lshr i32 %19, 20
  %21 = and i32 %20, 15
  %22 = add i64 %0, 24
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not19.i.i.i = icmp eq i32 %21, 0
  br i1 %.not19.i.i.i, label %ar_find_entry.exit.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %25 = getelementptr i8, ptr %23, i64 %indvars.iv.i.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp eq i8 %26, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr [16 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %30 = load i64, ptr %29, align 8, !tbaa !45
  %31 = tail call fastcc i32 @ar_equal(i64 noundef %17, i64 noundef %30)
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %32, label %ar_find_entry.exit.i

32:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ar_find_entry.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !54

ar_find_entry.exit.i:                             ; preds = %28
  %33 = icmp eq i64 %indvars.iv.i.i.i, 8
  br i1 %33, label %ar_find_entry.exit.thread.i, label %35

ar_find_entry.exit.thread.i:                      ; preds = %32, %ar_find_entry.exit.i, %16
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %ar_delete.exit, label %34

34:                                               ; preds = %ar_find_entry.exit.thread.i
  store i64 0, ptr %2, align 8, !tbaa !7
  br label %ar_delete.exit

35:                                               ; preds = %ar_find_entry.exit.i
  %.not.i7 = icmp eq ptr %2, null
  %.pre.i = and i64 %indvars.iv.i.i.i, 4294967295
  br i1 %.not.i7, label %._crit_edge.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr [16 x i8], ptr %23, i64 %.pre.i
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !47
  store i64 %39, ptr %2, align 8, !tbaa !7
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %36, %35
  %40 = getelementptr [16 x i8], ptr %24, i64 %.pre.i
  store i64 36, ptr %40, align 8, !tbaa !45
  %41 = getelementptr i8, ptr %23, i64 %.pre.i
  store i8 -1, ptr %41, align 1, !tbaa !22
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 15
  %46 = add nsw i32 %45, -1
  %.not.i22.i = icmp eq i32 %46, 0
  br i1 %.not.i22.i, label %52, label %47

47:                                               ; preds = %._crit_edge.i
  %48 = sext i32 %46 to i64
  %49 = and i64 %42, -983041
  %50 = shl nsw i64 %48, 16
  %51 = or i64 %50, %49
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

52:                                               ; preds = %._crit_edge.i
  %53 = and i64 %42, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

RHASH_AR_TABLE_SIZE_DEC.exit.i:                   ; preds = %52, %47
  %storemerge.i.i = phi i64 [ %51, %47 ], [ %53, %52 ]
  store i64 %storemerge.i.i, ptr %4, align 8, !tbaa !11
  br label %ar_delete.exit

54:                                               ; preds = %3
  %55 = add i64 %0, 24
  %56 = inttoptr i64 %55 to ptr
  %57 = tail call i32 @rb_st_delete(ptr noundef nonnull %56, ptr noundef %1, ptr noundef %2) #28
  br label %ar_delete.exit

ar_delete.exit:                                   ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.i, %34, %ar_find_entry.exit.thread.i, %12, %54
  %.0 = phi i32 [ %57, %54 ], [ %15, %12 ], [ 1, %RHASH_AR_TABLE_SIZE_DEC.exit.i ], [ 0, %34 ], [ 0, %ar_find_entry.exit.thread.i ]
  ret i32 %.0
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_entry(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %4, align 8
  %.0 = select i1 %.not, i64 36, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %4, align 8
  %.0.i = select i1 %.not.i, i64 36, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = icmp eq i64 %.0.i, 36
  %. = select i1 %7, i64 4, i64 %.0.i
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %.not.i.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i.i = icmp eq i64 %18, 0
  %or.cond9.i.i = or i1 %17, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %19, !prof !64

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %12, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %19
  %20 = phi i64 [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %19 ]
  %21 = and i64 %20, 32768
  %.not.i.i.i10 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i10, label %22, label %25

22:                                               ; preds = %rb_hash_modify_check.exit
  %23 = lshr i64 %20, 16
  %24 = and i64 %23, 15
  br label %RHASH_TABLE_EMPTY_P.exit

25:                                               ; preds = %rb_hash_modify_check.exit
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %22, %25
  %.0.i.i = phi i64 [ %24, %22 ], [ %29, %25 ]
  %.not11 = icmp eq i64 %.0.i.i, 0
  br i1 %.not11, label %compact_after_delete.exit, label %30

30:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @delete_if_i, i64 noundef %0)
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = and i64 %31, 4261445632
  %or.cond.i = icmp eq i64 %32, 32768
  br i1 %or.cond.i, label %33, label %compact_after_delete.exit

33:                                               ; preds = %30
  %34 = add i64 %0, 24
  %35 = inttoptr i64 %34 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %35) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %33, %30, %RHASH_TABLE_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %RHASH_TABLE_EMPTY_P.exit ], [ %0, %30 ], [ %0, %33 ]
  ret i64 %.0
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 1, 0) i64 @hash_enum_size(i64 noundef %0, i64 %1, i64 %2) #7 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 16
  %9 = and i64 %8, 15
  br label %rb_hash_size.exit

10:                                               ; preds = %3
  %11 = add i64 %0, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  br label %rb_hash_size.exit

rb_hash_size.exit:                                ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = shl i64 %.0.i.i, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @delete_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #28
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %rb_hash_modify.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %6
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %.not.i.i.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %6
  tail call void @rb_error_frozen_object(i64 noundef %2) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i.i.i = icmp eq i64 %17, 0
  %or.cond9.i.i.i = or i1 %16, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %18, !prof !64

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %2) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %3
  %.0 = phi i32 [ 0, %3 ], [ 2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ 2, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_hash_clear(i64 noundef returned %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 31
  %.not.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %10
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i = or i1 %11, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %13, !prof !64

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %6, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %13
  %14 = phi i64 [ %7, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %13 ]
  %15 = and i64 %14, 4261412864
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %rb_hash_modify_check.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @clear_i, i64 noundef 0)
  br label %compact_after_delete.exit

17:                                               ; preds = %rb_hash_modify_check.exit
  %18 = and i64 %14, 32768
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %17
  %20 = and i64 %14, -4278157313
  store i64 %20, ptr %6, align 8, !tbaa !11
  br label %compact_after_delete.exit

21:                                               ; preds = %17
  %22 = add i64 %0, 24
  %23 = inttoptr i64 %22 to ptr
  tail call void @rb_st_clear(ptr noundef nonnull %23) #28
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = and i64 %24, 4261445632
  %or.cond.i = icmp eq i64 %25, 32768
  br i1 %or.cond.i, label %26, label %compact_after_delete.exit

26:                                               ; preds = %21
  tail call void @rb_st_compact_table(ptr noundef nonnull %23) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %26, %21, %19, %16
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @clear_i(i64 %0, i64 %1, i64 %2) #8 {
  ret i32 2
}

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_key_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1024
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i64 @rb_fstring(i64 noundef %0) #28
  br label %14

12:                                               ; preds = %5, %1
  %13 = tail call i64 @rb_str_new_frozen(i64 noundef %0) #28
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ %11, %10 ]
  ret i64 %.0
}

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_hash_aset(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 4261412864
  %.not = icmp eq i64 %6, 0
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %3
  %11 = and i64 %5, 31
  %.not.i.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %5, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %5, 49152
  %.not.i.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i.i = or i1 %14, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %16, !prof !64

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %4, align 8, !tbaa !11
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %16
  %17 = phi i64 [ %5, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %.pre, %16 ]
  %18 = and i64 %17, 32768
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.critedge, label %19

19:                                               ; preds = %rb_hash_modify.exit
  %20 = add i64 %0, 24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, @rb_hashtype_ident
  br i1 %24, label %28, label %.critedge

.critedge:                                        ; preds = %rb_hash_modify.exit, %19
  %25 = tail call i64 @rb_obj_class(i64 noundef %1) #28
  %26 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19, %.critedge
  %29 = select i1 %.not, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %32

30:                                               ; preds = %.critedge
  %31 = select i1 %.not, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %32

32:                                               ; preds = %30, %28
  %.sink = phi ptr [ %31, %30 ], [ %29, %28 ]
  tail call fastcc void @tbl_update(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %.sink, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tbl_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.update_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %3, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %0, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %9, align 8, !tbaa !74
  %10 = ptrtoint ptr %5 to i64
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 32768
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %17

14:                                               ; preds = %4
  %15 = call fastcc i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef nonnull @tbl_update_modify, i64 noundef %10)
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %.thread.i, label %rb_hash_stlike_update.exit

.thread.i:                                        ; preds = %14
  %16 = call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  br label %17

17:                                               ; preds = %.thread.i, %4
  %18 = add i64 %0, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = call i32 @rb_st_update(ptr noundef nonnull %19, i64 noundef %1, ptr noundef nonnull @tbl_update_modify, i64 noundef %10) #28
  br label %rb_hash_stlike_update.exit

rb_hash_stlike_update.exit:                       ; preds = %14, %17
  %21 = load i64, ptr %8, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %21, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rb_obj_written.exit, label %26

26:                                               ; preds = %rb_hash_stlike_update.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %21) #28
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %rb_hash_stlike_update.exit, %26
  %27 = load i64, ptr %9, align 8, !tbaa !74
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rb_obj_written.exit9, label %32

32:                                               ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %27) #28
  br label %rb_obj_written.exit9

rb_obj_written.exit9:                             ; preds = %rb_obj_written.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_aset_noinsert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #32
  unreachable

6:                                                ; preds = %4
  %7 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %7, align 8, !tbaa !69
  store i64 %.val, ptr %1, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @hash_aset_insert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 %3) #9 {
  %5 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %5, align 8, !tbaa !69
  store i64 %.val, ptr %1, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_aset_str_noinsert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %hash_aset_str.exit

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #32
  unreachable

hash_aset_str.exit:                               ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %.val.i = load i64, ptr %6, align 8, !tbaa !69
  store i64 %.val.i, ptr %1, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_aset_str_insert(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %hash_aset_str.exit

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %hash_aset_str.exit, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %5
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %.not.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %.not.i.i, %15
  br i1 %or.cond.i, label %hash_aset_str.exit, label %16

16:                                               ; preds = %RB_FL_ABLE.exit.i.i
  %17 = and i64 %12, 1024
  %.not.i7.i = icmp eq i64 %17, 0
  br i1 %.not.i7.i, label %18, label %25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i64 @rb_fstring(i64 noundef %6) #28
  br label %rb_hash_key_str.exit.i

25:                                               ; preds = %18, %16
  %26 = tail call i64 @rb_str_new_frozen(i64 noundef %6) #28
  br label %rb_hash_key_str.exit.i

rb_hash_key_str.exit.i:                           ; preds = %25, %23
  %.0.i8.i = phi i64 [ %26, %25 ], [ %24, %23 ]
  store i64 %.0.i8.i, ptr %0, align 8, !tbaa !7
  br label %hash_aset_str.exit

hash_aset_str.exit:                               ; preds = %4, %5, %RB_FL_ABLE.exit.i.i, %rb_hash_key_str.exit.i
  %27 = inttoptr i64 %2 to ptr
  %.val.i = load i64, ptr %27, align 8, !tbaa !69
  store i64 %.val.i, ptr %1, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_hash_size(i64 noundef %0) #7 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_SIZE.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = shl i64 %.0.i, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_hash_size_num(i64 noundef %0) local_unnamed_addr #7 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_SIZE.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 21) i64 @rb_hash_empty_p(i64 noundef %0) #7 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_EMPTY_P.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %5, %8
  %.0.i.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = icmp eq i64 %.0.i.i, 0
  %14 = select i1 %13, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_hash_set_pair(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_check_array_type(i64 noundef %1) #28
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %7 = tail call ptr @rb_builtin_class_name(i64 noundef %1) #28
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %7) #30
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %19, label %16

rb_array_len.exit.thread:                         ; preds = %8
  %14 = lshr i64 %10, 15
  %15 = and i64 %14, 127
  %.not13 = icmp eq i64 %15, 2
  br i1 %.not13, label %.thread, label %16

16:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i14 = phi i64 [ %15, %rb_array_len.exit.thread ], [ %13, %rb_array_len.exit ]
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.7, i64 noundef %.0.i14) #30
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %RARRAY_AREF.exit11

19:                                               ; preds = %rb_array_len.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  br label %RARRAY_AREF.exit11

RARRAY_AREF.exit11:                               ; preds = %.thread, %19
  %.in = phi ptr [ %18, %.thread ], [ %21, %19 ]
  %22 = load i64, ptr %.in, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %.in, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = tail call i64 @rb_hash_aset(i64 noundef %0, i64 noundef %22, i64 noundef %24)
  ret i64 %0
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_keys(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_SIZE.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #28
  %14 = icmp eq i64 %.0.i, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %RHASH_SIZE.exit
  %16 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %13) #28
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = and i64 %17, 32768
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %44

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 15
  %.idx.i = shl i64 %.0.i, 3
  %23 = getelementptr i8, ptr %16, i64 %.idx.i
  %24 = icmp eq i32 %22, 0
  %25 = icmp eq i64 %.idx.i, 0
  %or.cond18.i = or i1 %25, %24
  br i1 %or.cond18.i, label %ar_keys.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = zext nneg i32 %22 to i64
  br label %30

30:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.020.i = phi ptr [ %16, %.lr.ph.i ], [ %.1.i, %37 ]
  %31 = getelementptr i8, ptr %27, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %33 = icmp eq i8 %32, -1
  %34 = getelementptr [16 x i8], ptr %28, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !45
  %.not.i20 = icmp eq i64 %35, 36
  %or.cond23.i = select i1 %33, i1 %.not.i20, i1 false
  br i1 %or.cond23.i, label %37, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %30
  %36 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %35, ptr %.020.i, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %ar_cleared_entry.exit.thread.i, %30
  %.1.i = phi ptr [ %.020.i, %30 ], [ %36, %ar_cleared_entry.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp samesign uge i64 %indvars.iv.next.i, %29
  %39 = icmp eq ptr %.1.i, %23
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %ar_keys.exit, label %30, !llvm.loop !75

ar_keys.exit:                                     ; preds = %37, %19
  %.0.lcssa.i = phi ptr [ %16, %19 ], [ %.1.i, %37 ]
  %40 = ptrtoint ptr %.0.lcssa.i to i64
  %41 = ptrtoint ptr %16 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  br label %48

44:                                               ; preds = %15
  %45 = add i64 %0, 24
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call i64 @rb_st_keys(ptr noundef nonnull %46, ptr noundef %16, i64 noundef %.0.i) #28
  br label %48

48:                                               ; preds = %44, %ar_keys.exit
  %.019 = phi i64 [ %43, %ar_keys.exit ], [ %47, %44 ]
  tail call void @rb_ary_ptr_use_end(i64 noundef %13) #28
  tail call void @rb_gc_writebarrier_remember(i64 noundef %13) #28
  tail call void @rb_ary_set_len(i64 noundef %13, i64 noundef %.019) #28
  br label %49

49:                                               ; preds = %RHASH_SIZE.exit, %48
  ret i64 %13
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare i64 @rb_st_keys(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier_remember(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_values(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_SIZE.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #28
  %14 = icmp eq i64 %.0.i, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %RHASH_SIZE.exit
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = and i64 %16, 32768
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %48

18:                                               ; preds = %15
  tail call void @rb_gc_writebarrier_remember(i64 noundef %13) #28
  %19 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %13) #28
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 15
  %.idx.i = shl i64 %.0.i, 3
  %24 = getelementptr i8, ptr %19, i64 %.idx.i
  %25 = icmp eq i32 %23, 0
  %26 = icmp eq i64 %.idx.i, 0
  %or.cond18.i = or i1 %26, %25
  br i1 %or.cond18.i, label %ar_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %27 = add i64 %0, 24
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = zext nneg i32 %23 to i64
  br label %31

31:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.020.i = phi ptr [ %19, %.lr.ph.i ], [ %.1.i, %41 ]
  %32 = getelementptr i8, ptr %28, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = icmp eq i8 %33, -1
  br i1 %34, label %ar_cleared_entry.exit.i, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.i:                          ; preds = %31
  %35 = getelementptr [16 x i8], ptr %29, i64 %indvars.iv.i
  %36 = load i64, ptr %35, align 8, !tbaa !45
  %.not.i25 = icmp eq i64 %36, 36
  br i1 %.not.i25, label %41, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %ar_cleared_entry.exit.i, %31
  %37 = getelementptr [16 x i8], ptr %28, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %39, ptr %.020.i, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %ar_cleared_entry.exit.thread.i, %ar_cleared_entry.exit.i
  %.1.i = phi ptr [ %.020.i, %ar_cleared_entry.exit.i ], [ %40, %ar_cleared_entry.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = icmp samesign uge i64 %indvars.iv.next.i, %30
  %43 = icmp eq ptr %.1.i, %24
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %ar_values.exit, label %31, !llvm.loop !76

ar_values.exit:                                   ; preds = %41, %18
  %.0.lcssa.i = phi ptr [ %19, %18 ], [ %.1.i, %41 ]
  %44 = ptrtoint ptr %.0.lcssa.i to i64
  %45 = ptrtoint ptr %19 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  br label %53

48:                                               ; preds = %15
  %49 = add i64 %0, 24
  %50 = inttoptr i64 %49 to ptr
  tail call void @rb_gc_writebarrier_remember(i64 noundef %13) #28
  %51 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %13) #28
  %52 = tail call i64 @rb_st_values(ptr noundef nonnull %50, ptr noundef %51, i64 noundef %.0.i) #28
  br label %53

53:                                               ; preds = %48, %ar_values.exit
  %.024 = phi i64 [ %47, %ar_values.exit ], [ %52, %48 ]
  tail call void @rb_ary_ptr_use_end(i64 noundef %13) #28
  tail call void @rb_ary_set_len(i64 noundef %13, i64 noundef %.024) #28
  br label %54

54:                                               ; preds = %RHASH_SIZE.exit, %53
  ret i64 %13
}

declare i64 @rb_st_values(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_hash_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 32768
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %hash_stlike_lookup.exit

6:                                                ; preds = %2
  %7 = and i64 %4, 983040
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %hash_stlike_lookup.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = and i64 %11, 32768
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %hash_stlike_lookup.exit, !prof !59

13:                                               ; preds = %9
  %14 = trunc i64 %10 to i8
  %15 = trunc i64 %11 to i32
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 15
  %18 = add i64 %0, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not19.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not19.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %13
  %wide.trip.count.i.i.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %28 ]
  %21 = getelementptr i8, ptr %19, i64 %indvars.iv.i.i.i.i
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, %14
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr [16 x i8], ptr %20, i64 %indvars.iv.i.i.i.i
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = tail call fastcc i32 @ar_equal(i64 noundef %1, i64 noundef %26)
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %ar_find_entry.exit.i.i

28:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %24
  %29 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %29, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread5

hash_stlike_lookup.exit:                          ; preds = %2, %9
  %30 = add i64 %0, 24
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call i32 @rb_st_lookup(ptr noundef nonnull %31, i64 noundef %1, ptr noundef null) #28
  %.0.i.fr = freeze i32 %32
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread5

hash_stlike_lookup.exit.thread:                   ; preds = %28, %13, %ar_find_entry.exit.i.i, %6, %hash_stlike_lookup.exit
  br label %hash_stlike_lookup.exit.thread5

hash_stlike_lookup.exit.thread5:                  ; preds = %ar_find_entry.exit.i.i, %hash_stlike_lookup.exit, %hash_stlike_lookup.exit.thread
  %33 = phi i64 [ 0, %hash_stlike_lookup.exit.thread ], [ 20, %hash_stlike_lookup.exit ], [ 20, %ar_find_entry.exit.i.i ]
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_hash_update_by(i64 noundef returned %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.update_func_arg, align 8
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %.not.i.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i.i = or i1 %14, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %16, !prof !64

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %16
  %17 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %rb_hash_modify.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !79
  %20 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %17, ptr noundef @rb_hash_update_func_i, i64 noundef %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

21:                                               ; preds = %rb_hash_modify.exit
  tail call void @rb_hash_foreach(i64 noundef %17, ptr noundef @rb_hash_update_i, i64 noundef %0)
  br label %22

22:                                               ; preds = %21, %18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_func_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !80
  %7 = inttoptr i64 %5 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 4261412864
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, ptr @rb_hash_update_func_callback_insert, ptr @rb_hash_update_func_callback_noinsert
  tail call fastcc void @tbl_update(i64 noundef %5, i64 noundef %0, ptr noundef nonnull %10, i64 noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %0, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_hash_compare_by_id(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %11, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, @rb_hashtype_ident
  br i1 %10, label %rb_hash_compare_by_id_p.exit, label %11

11:                                               ; preds = %5, %1
  %12 = icmp eq i64 %0, 0
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %11
  %16 = and i64 %3, 31
  %.not.i.i.i = icmp eq i64 %16, 27
  %17 = and i64 %3, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %11
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %19 = icmp ne i64 %16, 5
  %20 = and i64 %3, 49152
  %.not.i.i18 = icmp eq i64 %20, 0
  %or.cond9.i.i = or i1 %19, %.not.i.i18
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %21, !prof !64

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %2, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %21
  %22 = phi i64 [ %3, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %21 ]
  %23 = and i64 %22, 4261412864
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %rb_hash_modify_check.exit
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.8) #30
  unreachable

26:                                               ; preds = %rb_hash_modify_check.exit
  %27 = and i64 %22, 32768
  %.not.i.i.i19 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i19, label %28, label %31

28:                                               ; preds = %26
  %29 = lshr i64 %22, 16
  %30 = and i64 %29, 15
  br label %RHASH_TABLE_EMPTY_P.exit

31:                                               ; preds = %26
  %32 = add i64 %0, 24
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %28, %31
  %.0.i.i = phi i64 [ %30, %28 ], [ %35, %31 ]
  %.not22 = icmp eq i64 %.0.i.i, 0
  br i1 %.not22, label %36, label %41

36:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %37 = tail call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  %38 = add i64 %0, 24
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @rb_hashtype_ident, ptr %40, align 8, !tbaa !66
  br label %rb_hash_compare_by_id_p.exit

41:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %43, i64 noundef 0, i64 noundef 8, i64 noundef 160) #28
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 4, ptr %46, align 8, !tbaa !7
  %47 = load i64, ptr %2, align 8, !tbaa !11
  %48 = and i64 %47, 32768
  %.not.i.i20 = icmp eq i64 %48, 0
  br i1 %.not.i.i20, label %49, label %52

49:                                               ; preds = %41
  %50 = lshr i64 %47, 16
  %51 = and i64 %50, 15
  br label %RHASH_SIZE.exit

52:                                               ; preds = %41
  %53 = add i64 %0, 24
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %49, %52
  %.0.i = phi i64 [ %51, %49 ], [ %56, %52 ]
  %57 = add i64 %44, 24
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %58, ptr noundef nonnull @rb_hashtype_ident, i64 noundef %.0.i) #28
  %60 = load i64, ptr %45, align 8, !tbaa !11
  %61 = or i64 %60, 32768
  store i64 %61, ptr %45, align 8, !tbaa !11
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_rehash_i, i64 noundef %44)
  %62 = load i64, ptr %2, align 8, !tbaa !11
  %63 = and i64 %62, 32768
  %.not.i.i.not.i = icmp eq i64 %63, 0
  %.pre24 = add i64 %0, 24
  %.pre25 = inttoptr i64 %.pre24 to ptr
  br i1 %.not.i.i.not.i, label %rb_hash_free.exit, label %64

64:                                               ; preds = %RHASH_SIZE.exit
  %65 = getelementptr inbounds nuw i8, ptr %.pre25, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  tail call void @ruby_xfree(ptr noundef %66) #28
  %67 = getelementptr inbounds nuw i8, ptr %.pre25, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  tail call void @ruby_xfree(ptr noundef %68) #28
  %.pre23 = load i64, ptr %2, align 8, !tbaa !11
  br label %rb_hash_free.exit

rb_hash_free.exit:                                ; preds = %RHASH_SIZE.exit, %64
  %69 = phi i64 [ %.pre23, %64 ], [ %62, %RHASH_SIZE.exit ]
  %70 = or i64 %69, 32768
  store i64 %70, ptr %2, align 8, !tbaa !11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.pre25, ptr noundef nonnull readonly align 8 dereferenceable(56) %58, i64 56, i1 false), !tbaa.struct !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %58, i8 noundef 0, i64 noundef 56, i1 noundef false) #28
  br label %rb_hash_compare_by_id_p.exit

rb_hash_compare_by_id_p.exit:                     ; preds = %5, %36, %rb_hash_free.exit
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 21) i64 @rb_hash_compare_by_id_p(i64 noundef %0) #7 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, @rb_hashtype_ident
  %11 = select i1 %10, i64 20, i64 0
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi i64 [ %11, %5 ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ident_hash_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 8, i64 noundef 160) #28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %6, align 8, !tbaa !7
  %7 = add i64 %4, 24
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %8, ptr noundef nonnull @rb_hashtype_ident, i64 noundef 0) #28
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = or i64 %10, 32768
  store i64 %11, ptr %5, align 8, !tbaa !11
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ident_hash_new_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 8, i64 noundef 160) #28
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %7, align 8, !tbaa !7
  %8 = add i64 %5, 24
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %9, ptr noundef nonnull @rb_hashtype_ident, i64 noundef %0) #28
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = or i64 %11, 32768
  store i64 %12, ptr %6, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_init_identtable() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_st_init_table(ptr noundef nonnull @rb_hashtype_ident) #28
  ret ptr %1
}

declare ptr @rb_st_init_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_add_new_element(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !7
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32768
  %.not.i = icmp eq i64 %8, 0
  %9 = ptrtoint ptr %4 to i64
  br i1 %.not.i, label %10, label %._crit_edge

10:                                               ; preds = %3
  %11 = call fastcc i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef nonnull @add_new_i, i64 noundef %9)
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %12, label %16

12:                                               ; preds = %10
  %13 = call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %12
  %14 = call fastcc noundef ptr @ar_force_convert_table(i64 noundef %0)
  %15 = call i32 @rb_st_update(ptr noundef %14, i64 noundef %1, ptr noundef nonnull @add_new_i, i64 noundef %9) #28
  br label %16

16:                                               ; preds = %10, %._crit_edge
  %.0 = phi i32 [ %15, %._crit_edge ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @add_new_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %rb_obj_write.exit

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_obj_written.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8, !tbaa !7
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %7) #28
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %5, %12
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %16, ptr %1, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rb_obj_write.exit, label %21

21:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %16) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %21, %rb_obj_written.exit, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %rb_obj_written.exit ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_bulk_insert(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %0, 0
  br i1 %4, label %5, label %ar_bulk_insert.exit

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32768
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %55

9:                                                ; preds = %5
  %10 = lshr i64 %0, 1
  %11 = lshr i64 %7, 16
  %12 = and i64 %11, 15
  %13 = add nuw nsw i64 %12, %10
  %14 = icmp samesign ult i64 %13, 9
  br i1 %14, label %.preheader, label %55

.preheader:                                       ; preds = %9, %rb_obj_written.exit12.i
  %.013.i = phi i64 [ %41, %rb_obj_written.exit12.i ], [ 0, %9 ]
  %15 = getelementptr [8 x i8], ptr %1, i64 %.013.i
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = tail call i64 @rb_obj_class(i64 noundef %16) #28
  %18 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %key_stringify.exit.i

20:                                               ; preds = %.preheader
  %21 = icmp eq i64 %16, 0
  %22 = and i64 %16, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %key_stringify.exit.i, label %RB_FL_ABLE.exit.i.i.i

RB_FL_ABLE.exit.i.i.i:                            ; preds = %20
  %25 = inttoptr i64 %16 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 31
  %.not.i.i.i = icmp eq i64 %27, 27
  %28 = and i64 %26, 2048
  %29 = icmp ne i64 %28, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %29
  br i1 %or.cond.i.i, label %key_stringify.exit.i, label %30

30:                                               ; preds = %RB_FL_ABLE.exit.i.i.i
  %31 = and i64 %26, 1024
  %.not.i4.i.i = icmp eq i64 %31, 0
  br i1 %.not.i4.i.i, label %32, label %38

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp eq i64 %34, %17
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call i64 @rb_fstring(i64 noundef %16) #28
  br label %key_stringify.exit.i

38:                                               ; preds = %32, %30
  %39 = tail call i64 @rb_str_new_frozen(i64 noundef %16) #28
  br label %key_stringify.exit.i

key_stringify.exit.i:                             ; preds = %38, %36, %RB_FL_ABLE.exit.i.i.i, %20, %.preheader
  %40 = phi i64 [ %37, %36 ], [ %16, %20 ], [ %16, %.preheader ], [ %39, %38 ], [ %16, %RB_FL_ABLE.exit.i.i.i ]
  %41 = add i64 %.013.i, 2
  %42 = getelementptr i8, ptr %15, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !7
  tail call fastcc void @ar_insert(i64 noundef %2, i64 noundef %40, i64 noundef %43)
  %44 = icmp eq i64 %40, 0
  %45 = and i64 %40, 7
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rb_obj_written.exit.i, label %48

48:                                               ; preds = %key_stringify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %40) #28
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %48, %key_stringify.exit.i
  %49 = icmp eq i64 %43, 0
  %50 = and i64 %43, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %rb_obj_written.exit12.i, label %53

53:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %43) #28
  br label %rb_obj_written.exit12.i

rb_obj_written.exit12.i:                          ; preds = %53, %rb_obj_written.exit.i
  %54 = icmp slt i64 %41, %0
  br i1 %54, label %.preheader, label %ar_bulk_insert.exit, !llvm.loop !81

55:                                               ; preds = %9, %5
  tail call void @rb_hash_bulk_insert_into_st_table(i64 noundef %0, ptr noundef %1, i64 noundef %2) #28
  br label %ar_bulk_insert.exit

ar_bulk_insert.exit:                              ; preds = %rb_obj_written.exit12.i, %55, %3
  ret void
}

declare void @rb_hash_bulk_insert_into_st_table(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_setenv(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %5
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %5, %7
  %8 = call i32 @setenv(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #28
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i11 = icmp eq ptr %9, null
  br i1 %.not.i.i11, label %10, label %rb_vm_lock_leave.exit

10:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %25, label %11

11:                                               ; preds = %rb_vm_lock_leave.exit
  %12 = call ptr @rb_errno_ptr() #28
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #28
  call void @rb_syserr_fail_str(i32 noundef %13, i64 noundef %14) #30
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i12 = icmp eq ptr %16, null
  br i1 %.not.i.i12, label %17, label %rb_vm_lock_enter.exit13

17:                                               ; preds = %15
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #28
  br label %rb_vm_lock_enter.exit13

rb_vm_lock_enter.exit13:                          ; preds = %15, %17
  %18 = call i32 @unsetenv(ptr noundef nonnull %0) #28
  %19 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i14 = icmp eq ptr %19, null
  br i1 %.not.i.i14, label %20, label %rb_vm_lock_leave.exit15

20:                                               ; preds = %rb_vm_lock_enter.exit13
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #28
  br label %rb_vm_lock_leave.exit15

rb_vm_lock_leave.exit15:                          ; preds = %rb_vm_lock_enter.exit13, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %25, label %21

21:                                               ; preds = %rb_vm_lock_leave.exit15
  %22 = call ptr @rb_errno_ptr() #28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #28
  call void @rb_syserr_fail_str(i32 noundef %23, i64 noundef %24) #30
  unreachable

25:                                               ; preds = %rb_vm_lock_leave.exit15, %rb_vm_lock_leave.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_unsetenv(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i12.i = icmp eq ptr %3, null
  br i1 %.not.i.i12.i, label %4, label %rb_vm_lock_enter.exit13.i

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit13.i

rb_vm_lock_enter.exit13.i:                        ; preds = %4, %1
  %5 = call i32 @unsetenv(ptr noundef nonnull %0) #28
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i14.i = icmp eq ptr %6, null
  br i1 %.not.i.i14.i, label %7, label %rb_vm_lock_leave.exit15.i

7:                                                ; preds = %rb_vm_lock_enter.exit13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit15.i

rb_vm_lock_leave.exit15.i:                        ; preds = %7, %rb_vm_lock_enter.exit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not9.i = icmp eq i32 %5, 0
  br i1 %.not9.i, label %ruby_setenv.exit, label %8

8:                                                ; preds = %rb_vm_lock_leave.exit15.i
  %9 = call ptr @rb_errno_ptr() #28
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #28
  call void @rb_syserr_fail_str(i32 noundef %10, i64 noundef %11) #30
  unreachable

ruby_setenv.exit:                                 ; preds = %rb_vm_lock_leave.exit15.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_env_clear() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call fastcc i64 @env_keys(i32 noundef 1)
  store i64 %4, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %9

9:                                                ; preds = %rb_vm_lock_leave.exit15.i, %0
  %.0 = phi i64 [ 0, %0 ], [ %31, %rb_vm_lock_leave.exit15.i ]
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %17, label %36

rb_array_len.exit.thread:                         ; preds = %9
  %14 = lshr i64 %10, 15
  %15 = and i64 %14, 127
  %16 = icmp samesign ult i64 %.0, %15
  br i1 %16, label %RARRAY_AREF.exit, label %36

17:                                               ; preds = %rb_array_len.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %17
  %.0.i.i = phi ptr [ %18, %17 ], [ %6, %rb_array_len.exit.thread ]
  %19 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !11, !noalias !84
  %23 = and i64 %22, 8192
  %.not.i.i5 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i5, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %RARRAY_AREF.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RARRAY_AREF.exit, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %RARRAY_AREF.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %26 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i12.i = icmp eq ptr %26, null
  br i1 %.not.i.i12.i, label %27, label %rb_vm_lock_enter.exit13.i

27:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #28
  br label %rb_vm_lock_enter.exit13.i

rb_vm_lock_enter.exit13.i:                        ; preds = %27, %RSTRING_PTR.exit
  %28 = call i32 @unsetenv(ptr noundef nonnull %.sroa.2.0.i) #28
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i14.i = icmp eq ptr %29, null
  br i1 %.not.i.i14.i, label %30, label %rb_vm_lock_leave.exit15.i

30:                                               ; preds = %rb_vm_lock_enter.exit13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #28
  br label %rb_vm_lock_leave.exit15.i

rb_vm_lock_leave.exit15.i:                        ; preds = %30, %rb_vm_lock_enter.exit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not9.i = icmp eq i32 %28, 0
  %31 = add nuw nsw i64 %.0, 1
  br i1 %.not9.i, label %9, label %32, !llvm.loop !87

32:                                               ; preds = %rb_vm_lock_leave.exit15.i
  %33 = call ptr @rb_errno_ptr() #28
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %.sroa.2.0.i) #28
  call void @rb_syserr_fail_str(i32 noundef %34, i64 noundef %35) #30
  unreachable

36:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #28, !srcloc !88
  %37 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load volatile i64, ptr %37, align 8, !tbaa !7
  %39 = load i64, ptr @envtbl, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_keys(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @rb_locale_encoding() #28
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i64 @rb_ary_new() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %5
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %5, %9
  %10 = load ptr, ptr @environ, align 8, !tbaa !89
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not1821 = icmp eq ptr %11, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %12 = phi ptr [ %23, %21 ], [ %11, %.lr.ph ]
  %.022.us = phi ptr [ %22, %21 ], [ %10, %.lr.ph ]
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #29
  %.not19.us = icmp eq ptr %13, null
  br i1 %.not19.us, label %21, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %12, i64 noundef %17, ptr noundef %6) #28
  %19 = call i64 @rb_obj_freeze(i64 noundef %18) #28
  %20 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %18) #28
  br label %21

21:                                               ; preds = %14, %.lr.ph.split.us
  %22 = getelementptr i8, ptr %.022.us, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %.not18.us = icmp eq ptr %23, null
  br i1 %.not18.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !93

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %24 = phi ptr [ %34, %32 ], [ %11, %.lr.ph ]
  %.022 = phi ptr [ %33, %32 ], [ %10, %.lr.ph ]
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #29
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = call i64 @rb_utf8_str_new(ptr noundef nonnull %24, i64 noundef %29) #28
  %31 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %30) #28
  br label %32

32:                                               ; preds = %26, %.lr.ph.split
  %33 = getelementptr i8, ptr %.022, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph.split, !llvm.loop !93

._crit_edge:                                      ; preds = %32, %21, %rb_vm_lock_enter.exit
  %35 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i20, label %36, label %rb_vm_lock_leave.exit

36:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_envtbl() local_unnamed_addr #12 {
  %1 = load i64, ptr @envtbl, align 8, !tbaa !7
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_env_to_hash() local_unnamed_addr #0 {
  %1 = tail call fastcc i64 @env_to_hash()
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_to_hash() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 8, i64 noundef 160) #28
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %9
  %10 = load ptr, ptr @environ, align 8, !tbaa !89
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %28
  %12 = phi ptr [ %30, %28 ], [ %11, %rb_vm_lock_enter.exit ]
  %.014 = phi ptr [ %29, %28 ], [ %10, %rb_vm_lock_enter.exit ]
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #29
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %28, label %14

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = call ptr @rb_locale_encoding() #28
  %19 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %12, i64 noundef %17, ptr noundef %18) #28
  %20 = call i64 @rb_obj_freeze(i64 noundef %19) #28
  %21 = getelementptr i8, ptr %13, i64 1
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %env_str_new2.exit, label %22

22:                                               ; preds = %14
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #29
  %24 = call ptr @rb_locale_encoding() #28
  %25 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %21, i64 noundef %23, ptr noundef %24) #28
  %26 = call i64 @rb_obj_freeze(i64 noundef %25) #28
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %14, %22
  %.0.i = phi i64 [ %25, %22 ], [ 4, %14 ]
  %27 = call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %19, i64 noundef %.0.i)
  br label %28

28:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %29 = getelementptr i8, ptr %.014, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %28, %rb_vm_lock_enter.exit
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i12 = icmp eq ptr %31, null
  br i1 %.not.i.i12, label %32, label %rb_vm_lock_leave.exit

32:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Hash() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #28
  store i64 %1, ptr @id_hash, align 8, !tbaa !7
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 8) #28
  store i64 %2, ptr @id_flatten_bang, align 8, !tbaa !7
  %3 = tail call i64 @rb_make_internal_id() #28
  store i64 %3, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %4) #28
  store i64 %5, ptr @rb_cHash, align 8, !tbaa !7
  %6 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %5, i64 noundef %6) #28
  %7 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @empty_hash_alloc) #28
  %8 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_hash_s_create, i32 noundef -1) #28
  %9 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_hash_s_try_convert, i32 noundef 1) #28
  %10 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_hash_replace, i32 noundef 1) #28
  %11 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_hash_rehash, i32 noundef 0) #28
  %12 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_hash_freeze, i32 noundef 0) #28
  %13 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_hash_to_hash, i32 noundef 0) #28
  %14 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_hash_to_h, i32 noundef 0) #28
  %15 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_hash_to_a, i32 noundef 0) #28
  %16 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_hash_inspect, i32 noundef 0) #28
  %17 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %17, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #28
  %18 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_hash_to_proc, i32 noundef 0) #28
  %19 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_hash_equal, i32 noundef 1) #28
  %20 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_hash_aref, i32 noundef 1) #28
  %21 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_hash_hash, i32 noundef 0) #28
  %22 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_hash_eql, i32 noundef 1) #28
  %23 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_hash_fetch_m, i32 noundef -1) #28
  %24 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_hash_aset, i32 noundef 2) #28
  %25 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_hash_aset, i32 noundef 2) #28
  %26 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_hash_default, i32 noundef -1) #28
  %27 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_hash_set_default, i32 noundef 1) #28
  %28 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_hash_default_proc, i32 noundef 0) #28
  %29 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_hash_set_default_proc, i32 noundef 1) #28
  %30 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_hash_key, i32 noundef 1) #28
  %31 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_hash_size, i32 noundef 0) #28
  %32 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_hash_size, i32 noundef 0) #28
  %33 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_hash_empty_p, i32 noundef 0) #28
  %34 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_hash_each_value, i32 noundef 0) #28
  %35 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_hash_each_key, i32 noundef 0) #28
  %36 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_hash_each_pair, i32 noundef 0) #28
  %37 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_hash_each_pair, i32 noundef 0) #28
  %38 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_hash_transform_keys, i32 noundef -1) #28
  %39 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_hash_transform_keys_bang, i32 noundef -1) #28
  %40 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_hash_transform_values, i32 noundef 0) #28
  %41 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_hash_transform_values_bang, i32 noundef 0) #28
  %42 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_hash_keys, i32 noundef 0) #28
  %43 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_hash_values, i32 noundef 0) #28
  %44 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_hash_values_at, i32 noundef -1) #28
  %45 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_hash_fetch_values, i32 noundef -1) #28
  %46 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_hash_shift, i32 noundef 0) #28
  %47 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_hash_delete_m, i32 noundef 1) #28
  %48 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.51, ptr noundef nonnull @rb_hash_delete_if, i32 noundef 0) #28
  %49 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_hash_keep_if, i32 noundef 0) #28
  %50 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_hash_select, i32 noundef 0) #28
  %51 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_hash_select_bang, i32 noundef 0) #28
  %52 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_hash_select, i32 noundef 0) #28
  %53 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_hash_select_bang, i32 noundef 0) #28
  %54 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_hash_reject, i32 noundef 0) #28
  %55 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_hash_reject_bang, i32 noundef 0) #28
  %56 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_hash_slice, i32 noundef -1) #28
  %57 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_hash_except, i32 noundef -1) #28
  %58 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_hash_clear, i32 noundef 0) #28
  %59 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_hash_invert, i32 noundef 0) #28
  %60 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_hash_update, i32 noundef -1) #28
  %61 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_hash_replace, i32 noundef 1) #28
  %62 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_hash_update, i32 noundef -1) #28
  %63 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_hash_merge, i32 noundef -1) #28
  %64 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_hash_assoc, i32 noundef 1) #28
  %65 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.68, ptr noundef nonnull @rb_hash_rassoc, i32 noundef 1) #28
  %66 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.69, ptr noundef nonnull @rb_hash_flatten, i32 noundef -1) #28
  %67 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_hash_compact, i32 noundef 0) #28
  %68 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_hash_compact_bang, i32 noundef 0) #28
  %69 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #28
  %70 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #28
  %71 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #28
  %72 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_hash_has_value, i32 noundef 1) #28
  %73 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #28
  %74 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.77, ptr noundef nonnull @rb_hash_has_value, i32 noundef 1) #28
  %75 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_hash_compare_by_id, i32 noundef 0) #28
  %76 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.79, ptr noundef nonnull @rb_hash_compare_by_id_p, i32 noundef 0) #28
  %77 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_hash_any_p, i32 noundef -1) #28
  %78 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.81, ptr noundef nonnull @rb_hash_dig, i32 noundef -1) #28
  %79 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.82, ptr noundef nonnull @rb_hash_le, i32 noundef 1) #28
  %80 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.83, ptr noundef nonnull @rb_hash_lt, i32 noundef 1) #28
  %81 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.84, ptr noundef nonnull @rb_hash_ge, i32 noundef 1) #28
  %82 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.85, ptr noundef nonnull @rb_hash_gt, i32 noundef 1) #28
  %83 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_hash_deconstruct_keys, i32 noundef 1) #28
  %84 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %84, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_hash_s_ruby2_keywords_hash_p, i32 noundef 1) #28
  %85 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_hash_s_ruby2_keywords_hash, i32 noundef 1) #28
  %86 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %87 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %88, i64 noundef %86, i64 noundef 8, i64 noundef 160) #28
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 4, ptr %91, align 8, !tbaa !7
  %92 = tail call i64 @rb_obj_freeze(i64 noundef %89) #28
  store i64 %92, ptr @rb_cHash_empty_frozen, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %92) #28
  %93 = load ptr, ptr @environ, align 8, !tbaa !89
  store ptr %93, ptr @origenviron, align 8, !tbaa !89
  %94 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %95 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %94, ptr noundef null, ptr noundef nonnull @env_data_type) #28
  store i64 %95, ptr @envtbl, align 8, !tbaa !7
  %96 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_extend_object(i64 noundef %95, i64 noundef %96) #28
  %97 = load i64, ptr @envtbl, align 8, !tbaa !7
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = or i64 %99, 256
  store i64 %100, ptr %98, align 8, !tbaa !11
  %101 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %101, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_f_getenv, i32 noundef 1) #28
  %102 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %102, ptr noundef nonnull @.str.26, ptr noundef nonnull @env_fetch, i32 noundef -1) #28
  %103 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %103, ptr noundef nonnull @.str.27, ptr noundef nonnull @env_aset_m, i32 noundef 2) #28
  %104 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %104, ptr noundef nonnull @.str.28, ptr noundef nonnull @env_aset_m, i32 noundef 2) #28
  %105 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %105, ptr noundef nonnull @.str.40, ptr noundef nonnull @env_each_pair, i32 noundef 0) #28
  %106 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %106, ptr noundef nonnull @.str.39, ptr noundef nonnull @env_each_pair, i32 noundef 0) #28
  %107 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %107, ptr noundef nonnull @.str.38, ptr noundef nonnull @env_each_key, i32 noundef 0) #28
  %108 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %108, ptr noundef nonnull @.str.37, ptr noundef nonnull @env_each_value, i32 noundef 0) #28
  %109 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %109, ptr noundef nonnull @.str.50, ptr noundef nonnull @env_delete_m, i32 noundef 1) #28
  %110 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %110, ptr noundef nonnull @.str.51, ptr noundef nonnull @env_delete_if, i32 noundef 0) #28
  %111 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %111, ptr noundef nonnull @.str.52, ptr noundef nonnull @env_keep_if, i32 noundef 0) #28
  %112 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %112, ptr noundef nonnull @.str.59, ptr noundef nonnull @env_slice, i32 noundef -1) #28
  %113 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %113, ptr noundef nonnull @.str.60, ptr noundef nonnull @env_except, i32 noundef -1) #28
  %114 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %114, ptr noundef nonnull @.str.61, ptr noundef nonnull @env_clear, i32 noundef 0) #28
  %115 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %115, ptr noundef nonnull @.str.57, ptr noundef nonnull @env_reject, i32 noundef 0) #28
  %116 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %116, ptr noundef nonnull @.str.58, ptr noundef nonnull @env_reject_bang, i32 noundef 0) #28
  %117 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %117, ptr noundef nonnull @.str.53, ptr noundef nonnull @env_select, i32 noundef 0) #28
  %118 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %118, ptr noundef nonnull @.str.54, ptr noundef nonnull @env_select_bang, i32 noundef 0) #28
  %119 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %119, ptr noundef nonnull @.str.55, ptr noundef nonnull @env_select, i32 noundef 0) #28
  %120 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %120, ptr noundef nonnull @.str.56, ptr noundef nonnull @env_select_bang, i32 noundef 0) #28
  %121 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %121, ptr noundef nonnull @.str.49, ptr noundef nonnull @env_shift, i32 noundef 0) #28
  %122 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %122, ptr noundef nonnull @.str.17, ptr noundef nonnull @env_freeze, i32 noundef 0) #28
  %123 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %123, ptr noundef nonnull @.str.62, ptr noundef nonnull @env_invert, i32 noundef 0) #28
  %124 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %124, ptr noundef nonnull @.str.64, ptr noundef nonnull @env_replace, i32 noundef 1) #28
  %125 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %125, ptr noundef nonnull @.str.63, ptr noundef nonnull @env_update, i32 noundef -1) #28
  %126 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %126, ptr noundef nonnull @.str.65, ptr noundef nonnull @env_update, i32 noundef -1) #28
  %127 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %127, ptr noundef nonnull @.str.21, ptr noundef nonnull @env_inspect, i32 noundef 0) #28
  %128 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %128, ptr noundef nonnull @.str.16, ptr noundef nonnull @env_none, i32 noundef 0) #28
  %129 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %129, ptr noundef nonnull @.str.20, ptr noundef nonnull @env_to_a, i32 noundef 0) #28
  %130 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %130, ptr noundef nonnull @.str.22, ptr noundef nonnull @env_to_s, i32 noundef 0) #28
  %131 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %131, ptr noundef nonnull @.str.33, ptr noundef nonnull @env_key, i32 noundef 1) #28
  %132 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %132, ptr noundef nonnull @.str.34, ptr noundef nonnull @env_size, i32 noundef 0) #28
  %133 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %133, ptr noundef nonnull @.str.35, ptr noundef nonnull @env_size, i32 noundef 0) #28
  %134 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %134, ptr noundef nonnull @.str.36, ptr noundef nonnull @env_empty_p, i32 noundef 0) #28
  %135 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %135, ptr noundef nonnull @.str.45, ptr noundef nonnull @env_f_keys, i32 noundef 0) #28
  %136 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %136, ptr noundef nonnull @.str.46, ptr noundef nonnull @env_f_values, i32 noundef 0) #28
  %137 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %137, ptr noundef nonnull @.str.47, ptr noundef nonnull @env_values_at, i32 noundef -1) #28
  %138 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %138, ptr noundef nonnull @.str.72, ptr noundef nonnull @env_has_key, i32 noundef 1) #28
  %139 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %139, ptr noundef nonnull @.str.73, ptr noundef nonnull @env_has_key, i32 noundef 1) #28
  %140 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %140, ptr noundef nonnull @.str.74, ptr noundef nonnull @env_has_key, i32 noundef 1) #28
  %141 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %141, ptr noundef nonnull @.str.75, ptr noundef nonnull @env_has_value, i32 noundef 1) #28
  %142 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %142, ptr noundef nonnull @.str.76, ptr noundef nonnull @env_has_key, i32 noundef 1) #28
  %143 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %143, ptr noundef nonnull @.str.77, ptr noundef nonnull @env_has_value, i32 noundef 1) #28
  %144 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %144, ptr noundef nonnull @.str.18, ptr noundef nonnull @env_f_to_hash, i32 noundef 0) #28
  %145 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %145, ptr noundef nonnull @.str.19, ptr noundef nonnull @env_to_h, i32 noundef 0) #28
  %146 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %146, ptr noundef nonnull @.str.67, ptr noundef nonnull @env_assoc, i32 noundef 1) #28
  %147 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %147, ptr noundef nonnull @.str.68, ptr noundef nonnull @env_rassoc, i32 noundef 1) #28
  %148 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %148, ptr noundef nonnull @.str.89, ptr noundef nonnull @env_clone, i32 noundef -1) #28
  %149 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %149, ptr noundef nonnull @.str.90, ptr noundef nonnull @env_dup, i32 noundef 0) #28
  %150 = load i64, ptr @envtbl, align 8, !tbaa !7
  %151 = tail call i64 @rb_singleton_class(i64 noundef %150) #28
  tail call void @rb_undef_method(i64 noundef %151, ptr noundef nonnull @.str.91) #28
  tail call void @rb_undef_method(i64 noundef %151, ptr noundef nonnull @.str.92) #28
  tail call void @rb_undef_method(i64 noundef %151, ptr noundef nonnull @.str.15) #28
  tail call void @rb_undef_method(i64 noundef %151, ptr noundef nonnull @.str.93) #28
  %152 = load i64, ptr @envtbl, align 8, !tbaa !7
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.94, i64 noundef %152) #28
  ret void
}

declare i64 @rb_make_internal_id() local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @empty_hash_alloc(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i16, ptr @ruby_hash__create_semaphore, align 2, !tbaa !67
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %7, label %4, !prof !59

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call ptr @rb_source_location_cstr(ptr noundef nonnull %2) #28
  %.not2 = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not2, ptr @.str.105, ptr %5
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_hash__create_semaphore) #28, !srcloc !95
  %6 = load i32, ptr %2, align 4, !tbaa !29
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_hash__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22hash__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 1025, i32 0, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %6) #28, !srcloc !96
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !97
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %1, %4
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = call i64 @rb_wb_protected_newobj_of(ptr noundef %9, i64 noundef %0, i64 noundef 8, i64 noundef 160) #28
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %12, align 8, !tbaa !7
  ret i64 %10
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_create(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %100

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %6, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 32768
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %rb_hash_compare_by_id_p.exit.thread, label %RHASH_EMPTY_P.exit.thread

RHASH_EMPTY_P.exit.thread:                        ; preds = %9
  %13 = add i64 %7, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %rb_hash_compare_by_id_p.exit.thread, label %.thread

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp eq ptr %19, @rb_hashtype_ident
  br i1 %20, label %rb_hash_to_a.exit, label %rb_hash_compare_by_id_p.exit.thread

rb_hash_to_a.exit:                                ; preds = %.thread
  %21 = tail call i64 @rb_ary_new_capa(i64 noundef %16) #28
  tail call void @rb_hash_foreach(i64 noundef %7, ptr noundef @to_a_i, i64 noundef %21)
  br label %43

rb_hash_compare_by_id_p.exit.thread:              ; preds = %9, %.thread, %RHASH_EMPTY_P.exit.thread
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %23, i64 noundef %2, i64 noundef 8, i64 noundef 160) #28
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 4, ptr %26, align 8, !tbaa !7
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = and i64 %27, 32768
  %.not.i.i.i43 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i43, label %29, label %32

29:                                               ; preds = %rb_hash_compare_by_id_p.exit.thread
  %30 = lshr i64 %27, 16
  %31 = and i64 %30, 15
  br label %RHASH_EMPTY_P.exit45

32:                                               ; preds = %rb_hash_compare_by_id_p.exit.thread
  %33 = add i64 %7, 24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit45

RHASH_EMPTY_P.exit45:                             ; preds = %29, %32
  %.0.i.i44 = phi i64 [ %31, %29 ], [ %36, %32 ]
  %37 = icmp eq i64 %.0.i.i44, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %RHASH_EMPTY_P.exit45
  %39 = tail call fastcc i64 @hash_copy(i64 noundef %24, i64 noundef %7)
  br label %.loopexit

40:                                               ; preds = %5
  %41 = load i64, ptr %1, align 8, !tbaa !7
  %42 = tail call i64 @rb_check_array_type(i64 noundef %41) #28
  br label %43

43:                                               ; preds = %40, %rb_hash_to_a.exit
  %.038 = phi i64 [ %42, %40 ], [ %21, %rb_hash_to_a.exit ]
  %44 = icmp eq i64 %.038, 4
  br i1 %44, label %.thread61, label %45

45:                                               ; preds = %43
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %47, i64 noundef %2, i64 noundef 8, i64 noundef 160) #28
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 4, ptr %50, align 8, !tbaa !7
  %51 = inttoptr i64 %.038 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %54

54:                                               ; preds = %RARRAY_AREF.exit56, %45
  %.039 = phi i64 [ 0, %45 ], [ %99, %RARRAY_AREF.exit56 ]
  %55 = load i64, ptr %51, align 8, !tbaa !11
  %56 = and i64 %55, 8192
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %54
  %57 = load i64, ptr %52, align 8, !tbaa !22
  %58 = icmp slt i64 %.039, %57
  br i1 %58, label %62, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %54
  %59 = lshr i64 %55, 15
  %60 = and i64 %59, 127
  %61 = icmp samesign ult i64 %.039, %60
  br i1 %61, label %RARRAY_AREF.exit, label %.loopexit

62:                                               ; preds = %rb_array_len.exit
  %63 = load ptr, ptr %53, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %62
  %.0.i.i47 = phi ptr [ %63, %62 ], [ %52, %rb_array_len.exit.thread ]
  %64 = getelementptr [8 x i8], ptr %.0.i.i47, i64 %.039
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = tail call i64 @rb_check_array_type(i64 noundef %65) #28
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %RARRAY_AREF.exit
  %69 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %70 = tail call ptr @rb_builtin_class_name(i64 noundef %65) #28
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef nonnull @.str.106, ptr noundef %70, i64 noundef %.039) #30
  unreachable

71:                                               ; preds = %RARRAY_AREF.exit
  %72 = inttoptr i64 %66 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = and i64 %73, 8192
  %.not.i48 = icmp eq i64 %74, 0
  br i1 %.not.i48, label %78, label %75

75:                                               ; preds = %71
  %76 = lshr i64 %73, 15
  %77 = and i64 %76, 127
  br label %rb_array_len.exit50

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !22
  br label %rb_array_len.exit50

rb_array_len.exit50:                              ; preds = %75, %78
  %.0.i49 = phi i64 [ %77, %75 ], [ %80, %78 ]
  switch i64 %.0.i49, label %81 [
    i64 2, label %83
    i64 1, label %91
  ]

81:                                               ; preds = %rb_array_len.exit50
  %82 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef nonnull @.str.107, i64 noundef %.0.i49) #30
  unreachable

83:                                               ; preds = %rb_array_len.exit50
  br i1 %.not.i48, label %86, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %RARRAY_AREF.exit53

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  br label %RARRAY_AREF.exit53

RARRAY_AREF.exit53:                               ; preds = %84, %86
  %.0.i.i52 = phi ptr [ %85, %84 ], [ %88, %86 ]
  %89 = getelementptr i8, ptr %.0.i.i52, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %RARRAY_AREF.exit53, %rb_array_len.exit50
  %.0 = phi i64 [ %90, %RARRAY_AREF.exit53 ], [ 4, %rb_array_len.exit50 ]
  br i1 %.not.i48, label %94, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %RARRAY_AREF.exit56

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  br label %RARRAY_AREF.exit56

RARRAY_AREF.exit56:                               ; preds = %92, %94
  %.0.i.i55 = phi ptr [ %93, %92 ], [ %96, %94 ]
  %97 = load i64, ptr %.0.i.i55, align 8, !tbaa !7
  %98 = tail call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %97, i64 noundef %.0)
  %99 = add nuw nsw i64 %.039, 1
  br label %54, !llvm.loop !98

100:                                              ; preds = %3
  %101 = and i32 %0, 1
  %.not40 = icmp eq i32 %101, 0
  br i1 %.not40, label %103, label %.thread61

.thread61:                                        ; preds = %43, %100
  %102 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef nonnull @.str.108) #30
  unreachable

103:                                              ; preds = %100
  %104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %105, i64 noundef %2, i64 noundef 8, i64 noundef 160) #28
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 4, ptr %108, align 8, !tbaa !7
  %109 = sext i32 %0 to i64
  tail call void @rb_hash_bulk_insert(i64 noundef %109, ptr noundef %1, i64 noundef %106)
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %RHASH_EMPTY_P.exit45, %38, %103
  %.037 = phi i64 [ %106, %103 ], [ %24, %RHASH_EMPTY_P.exit45 ], [ %24, %38 ], [ %48, %rb_array_len.exit ], [ %48, %rb_array_len.exit.thread ]
  ret i64 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_try_convert(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_replace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %.not.i.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %11
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond9.i.i = or i1 %12, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %14, !prof !64

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %14
  %15 = icmp eq i64 %0, %1
  br i1 %15, label %52, label %16

16:                                               ; preds = %rb_hash_modify_check.exit
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = and i64 %17, 4261412864
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.109) #30
  unreachable

21:                                               ; preds = %16
  %22 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %7, align 8, !tbaa !99
  %25 = and i64 %24, -16385
  store i64 %25, ptr %7, align 8, !tbaa !99
  %26 = load i64, ptr %23, align 8, !tbaa !99
  %27 = and i64 %26, 16384
  %28 = or disjoint i64 %27, %25
  store i64 %28, ptr %7, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !7
  %32 = icmp eq i64 %30, 0
  %33 = and i64 %30, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %copy_default.exit, label %36

36:                                               ; preds = %21
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %30) #28
  %.pre = load i64, ptr %7, align 8, !tbaa !11
  br label %copy_default.exit

copy_default.exit:                                ; preds = %21, %36
  %37 = phi i64 [ %28, %21 ], [ %.pre, %36 ]
  %38 = and i64 %37, 32768
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %43

39:                                               ; preds = %copy_default.exit
  %40 = and i64 %37, -16744449
  store i64 %40, ptr %7, align 8, !tbaa !11
  %41 = add i64 %0, 24
  %42 = inttoptr i64 %41 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %42, i8 noundef 0, i64 noundef 136, i1 noundef false) #28
  br label %50

43:                                               ; preds = %copy_default.exit
  %44 = add i64 %0, 24
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  tail call void @ruby_xfree(ptr noundef %47) #28
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  tail call void @ruby_xfree(ptr noundef %49) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %45, i8 noundef 0, i64 noundef 56, i1 noundef false) #28
  br label %50

50:                                               ; preds = %43, %39
  %51 = tail call fastcc i64 @hash_copy(i64 noundef %0, i64 noundef %22)
  br label %52

52:                                               ; preds = %rb_hash_modify_check.exit, %50
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_hash_to_hash(i64 noundef returned %0) #8 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_h(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 32768
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %7, label %10

7:                                                ; preds = %3
  %8 = lshr i64 %5, 16
  %9 = and i64 %8, 15
  br label %RHASH_SIZE.exit.i

10:                                               ; preds = %3
  %11 = add i64 %0, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  br label %RHASH_SIZE.exit.i

RHASH_SIZE.exit.i:                                ; preds = %10, %7
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = icmp ugt i64 %.0.i.i, 8
  %16 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %17 = select i1 %15, i64 80, i64 160
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %16, i64 noundef 8, i64 noundef %17) #28
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4, ptr %22, align 8, !tbaa !7
  br i1 %15, label %23, label %rb_hash_to_h_block.exit

23:                                               ; preds = %RHASH_SIZE.exit.i
  %24 = add i64 %20, 24
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %25, ptr noundef nonnull @objhash, i64 noundef %.0.i.i) #28
  %27 = load i64, ptr %21, align 8, !tbaa !11
  %28 = or i64 %27, 32768
  store i64 %28, ptr %21, align 8, !tbaa !11
  br label %rb_hash_to_h_block.exit

rb_hash_to_h_block.exit:                          ; preds = %RHASH_SIZE.exit.i, %23
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @to_h_i, i64 noundef %20)
  br label %62

29:                                               ; preds = %1
  %30 = tail call i64 @rb_obj_class(i64 noundef %0) #28
  %31 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %.not9 = icmp eq i64 %30, %31
  br i1 %.not9, label %62, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %.fr7.i = freeze i64 %34
  %35 = and i64 %.fr7.i, 16384
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = and i64 %.fr7.i, 32768
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %39, label %42

39:                                               ; preds = %32
  %40 = lshr i64 %.fr7.i, 16
  %41 = and i64 %40, 15
  br label %RHASH_EMPTY_P.exit.i

42:                                               ; preds = %32
  %43 = add i64 %0, 24
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %42, %39
  %.0.i.i.i = phi i64 [ %41, %39 ], [ %46, %42 ]
  %47 = icmp eq i64 %.0.i.i.i, 0
  %48 = or i1 %.not.i.i.i.i, %47
  %49 = select i1 %48, i64 160, i64 80
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = or disjoint i64 %35, 8
  %53 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %51, i64 noundef %31, i64 noundef %52, i64 noundef %49) #28
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %37, ptr %55, align 8, !tbaa !7
  %56 = icmp eq i64 %37, 0
  %57 = and i64 %37, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %hash_dup.exit, label %60

60:                                               ; preds = %RHASH_EMPTY_P.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %53, i64 noundef %37) #28
  br label %hash_dup.exit

hash_dup.exit:                                    ; preds = %RHASH_EMPTY_P.exit.i, %60
  %61 = tail call fastcc i64 @hash_copy(i64 noundef %53, i64 noundef %0)
  br label %62

62:                                               ; preds = %29, %hash_dup.exit, %rb_hash_to_h_block.exit
  %.0 = phi i64 [ %20, %rb_hash_to_h_block.exit ], [ %53, %hash_dup.exit ], [ %0, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_to_a(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_SIZE.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #28
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @to_a_i, i64 noundef %13)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_inspect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_EMPTY_P.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %5, %8
  %.0.i.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = icmp eq i64 %.0.i.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %RHASH_EMPTY_P.exit
  %15 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.110, i64 noundef 2) #28
  br label %18

16:                                               ; preds = %RHASH_EMPTY_P.exit
  %17 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_hash, i64 noundef %0, i64 noundef 0) #28
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i64 [ %15, %14 ], [ %17, %16 ]
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_proc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_func_lambda_new(ptr noundef nonnull @hash_proc_call, i64 noundef %0, i32 noundef 1, i32 noundef 1) #28
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @hash_equal(i64 noundef %0, i64 noundef %1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_hash_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 32768
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = lshr i64 %4, 16
  %8 = and i64 %7, 15
  br label %RHASH_SIZE.exit

9:                                                ; preds = %1
  %10 = add i64 %0, 24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call i64 @rb_hash_start(i64 noundef %.0.i) #28
  %15 = tail call i64 @rb_st_hash_uint(i64 noundef %14, i64 noundef ptrtoint (ptr @rb_hash_hash to i64)) #33
  store i64 %15, ptr %2, align 8, !tbaa !7
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %RHASH_SIZE.exit
  %17 = ptrtoint ptr %2 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @hash_i, i64 noundef %17)
  %.pre = load i64, ptr %2, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %16, %RHASH_SIZE.exit
  %19 = phi i64 [ %.pre, %16 ], [ %15, %RHASH_SIZE.exit ]
  %20 = call i64 @rb_st_hash_end(i64 noundef %19) #33
  %21 = and i64 %20, 4611686018427387903
  %22 = icmp slt i64 %20, 0
  %masksel.i = select i1 %22, i64 -4611686018427387904, i64 0
  %.0.i4 = or disjoint i64 %masksel.i, %21
  %23 = shl nsw i64 %.0.i4, 1
  %24 = or disjoint i64 %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @hash_equal(i64 noundef %0, i64 noundef %1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_default(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = icmp eq i64 %2, 0
  %10 = and i64 %2, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_check_arity.exit
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %.not.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 16384
  %.not = icmp eq i64 %15, 0
  %or.cond10 = or i1 %.not.i, %.not
  br i1 %or.cond10, label %RB_FL_TEST.exit.thread, label %16

16:                                               ; preds = %RB_FL_ABLE.exit.i
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %RB_FL_TEST.exit.thread, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 16, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !7
  %21 = call i64 @rb_proc_call_with_block(i64 noundef %8, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %rb_check_arity.exit, %16, %18
  %.0 = phi i64 [ 4, %16 ], [ %21, %18 ], [ %8, %RB_FL_ABLE.exit.i ], [ %8, %rb_check_arity.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_set_default(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %.not.i.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %11
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i.i = icmp eq i64 %13, 0
  %or.cond9.i.i = or i1 %12, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %14, !prof !64

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %7, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %14
  %15 = phi i64 [ %8, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %14 ]
  %16 = and i64 %15, -16385
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %17, align 8, !tbaa !7
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_hash_set_ifnone.exit, label %22

22:                                               ; preds = %rb_hash_modify_check.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #28
  br label %rb_hash_set_ifnone.exit

rb_hash_set_ifnone.exit:                          ; preds = %rb_hash_modify_check.exit, %22
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @rb_hash_default_proc(i64 noundef %0) #7 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_FL_TEST.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 31
  %.not.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 16384
  %.not = icmp eq i64 %9, 0
  %or.cond = or i1 %.not.i, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %10

10:                                               ; preds = %RB_FL_ABLE.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !56
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %RB_FL_ABLE.exit.i, %1, %10
  %.0 = phi i64 [ %12, %10 ], [ 4, %RB_FL_ABLE.exit.i ], [ 4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8, !tbaa !7
  %5 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @key_i, i64 noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_value(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %8

7:                                                ; preds = %1
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @each_value_i, i64 noundef 0)
  br label %8

8:                                                ; preds = %7, %3
  %.0 = phi i64 [ %0, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_key(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %8

7:                                                ; preds = %1
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @each_key_i, i64 noundef 0)
  br label %8

8:                                                ; preds = %7, %3
  %.0 = phi i64 [ %0, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_pair(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %11

7:                                                ; preds = %1
  %8 = tail call i32 @rb_block_pair_yield_optimizable() #28
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %7
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @each_pair_i_fast, i64 noundef 0)
  br label %11

10:                                               ; preds = %7
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @each_pair_i, i64 noundef 0)
  br label %11

11:                                               ; preds = %9, %10, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %10 ], [ %0, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_keys(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.transform_keys_args, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = tail call i64 @rb_convert_type_with_id(i64 noundef %7, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  store i64 %8, ptr %4, align 8, !tbaa !100
  %9 = tail call i32 @rb_block_given_p() #28
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !102
  %11 = icmp eq i64 %8, 0
  br label %18

12:                                               ; preds = %rb_check_arity.exit
  %13 = tail call i32 @rb_block_given_p() #28
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #28
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #28
  %17 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %42

18:                                               ; preds = %12, %6
  %.not12 = phi i1 [ true, %12 ], [ %11, %6 ]
  %19 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %21, i64 noundef %19, i64 noundef 8, i64 noundef 160) #28
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4, ptr %24, align 8, !tbaa !7
  %25 = inttoptr i64 %2 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 32768
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %31

28:                                               ; preds = %18
  %29 = lshr i64 %26, 16
  %30 = and i64 %29, 15
  br label %RHASH_EMPTY_P.exit

31:                                               ; preds = %18
  %32 = add i64 %2, 24
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %28, %31
  %.0.i.i = phi i64 [ %30, %28 ], [ %35, %31 ]
  %36 = icmp eq i64 %.0.i.i, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %RHASH_EMPTY_P.exit
  br i1 %.not12, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %39, align 8, !tbaa !103
  %40 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef @transform_keys_hash_i, i64 noundef %40)
  br label %42

41:                                               ; preds = %37
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @transform_keys_i, i64 noundef %22)
  br label %42

42:                                               ; preds = %RHASH_EMPTY_P.exit, %41, %38, %14
  %.0 = phi i64 [ %17, %14 ], [ %22, %38 ], [ %22, %41 ], [ %22, %RHASH_EMPTY_P.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_keys_bang(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = tail call i64 @rb_convert_type_with_id(i64 noundef %7, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %9 = tail call i32 @rb_block_given_p() #28
  %10 = icmp eq i32 %9, 0
  br label %17

11:                                               ; preds = %rb_check_arity.exit
  %12 = tail call i32 @rb_block_given_p() #28
  %.not35 = icmp eq i32 %12, 0
  br i1 %.not35, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i64 @rb_frame_this_func() #28
  %15 = tail call i64 @rb_id2sym(i64 noundef %14) #28
  %16 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %compact_after_delete.exit

17:                                               ; preds = %11, %6
  %.033 = phi i1 [ %10, %6 ], [ true, %11 ]
  %.032 = phi i64 [ %8, %6 ], [ 0, %11 ]
  %18 = icmp eq i64 %2, 0
  %19 = and i64 %2, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %17
  %22 = inttoptr i64 %2 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  %.not.i.i.i = icmp eq i64 %24, 27
  %25 = and i64 %23, 2048
  %26 = icmp ne i64 %25, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %26
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %17
  tail call void @rb_error_frozen_object(i64 noundef %2) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %27 = icmp ne i64 %24, 5
  %28 = and i64 %23, 49152
  %.not.i.i = icmp eq i64 %28, 0
  %or.cond9.i.i = or i1 %27, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %29, !prof !64

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %2) #28
  %.pre = load i64, ptr %22, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %29
  %30 = phi i64 [ %23, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %29 ]
  %31 = and i64 %30, 32768
  %.not.i.i.i40 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i40, label %32, label %35

32:                                               ; preds = %rb_hash_modify_check.exit
  %33 = lshr i64 %30, 16
  %34 = and i64 %33, 15
  br label %RHASH_TABLE_EMPTY_P.exit

35:                                               ; preds = %rb_hash_modify_check.exit
  %36 = add i64 %2, 24
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %32, %35
  %.0.i.i = phi i64 [ %34, %32 ], [ %39, %35 ]
  %.not56 = icmp eq i64 %.0.i.i, 0
  br i1 %.not56, label %122, label %40

40:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %42, i64 noundef 0, i64 noundef 8, i64 noundef 160) #28
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 4, ptr %45, align 8, !tbaa !7
  %46 = load i64, ptr %22, align 8, !tbaa !11
  %47 = and i64 %46, 32768
  %.not.i.i41 = icmp eq i64 %47, 0
  br i1 %.not.i.i41, label %48, label %51

48:                                               ; preds = %40
  %49 = lshr i64 %46, 16
  %50 = and i64 %49, 15
  br label %RHASH_SIZE.exit

51:                                               ; preds = %40
  %52 = add i64 %2, 24
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %48, %51
  %.0.i = phi i64 [ %50, %48 ], [ %55, %51 ]
  %56 = shl i64 %.0.i, 1
  %57 = tail call i64 @rb_ary_hidden_new(i64 noundef %56) #28
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @flatten_i, i64 noundef %57)
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.not37 = icmp eq i64 %.032, 0
  %61 = add i64 %43, 24
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %64

64:                                               ; preds = %hash_stlike_lookup.exit.thread53, %RHASH_SIZE.exit
  %.034 = phi i64 [ 0, %RHASH_SIZE.exit ], [ %118, %hash_stlike_lookup.exit.thread53 ]
  %65 = load i64, ptr %58, align 8, !tbaa !11
  %66 = and i64 %65, 8192
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %64
  %67 = load i64, ptr %59, align 8, !tbaa !22
  %68 = icmp slt i64 %.034, %67
  br i1 %68, label %72, label %119

rb_array_len.exit.thread:                         ; preds = %64
  %69 = lshr i64 %65, 15
  %70 = and i64 %69, 127
  %71 = icmp slt i64 %.034, %70
  br i1 %71, label %.thread, label %119

.thread:                                          ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %RARRAY_AREF.exit

72:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = load ptr, ptr %60, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %72
  %.0.i.i44 = phi ptr [ %73, %72 ], [ %59, %.thread ]
  %74 = getelementptr [8 x i8], ptr %.0.i.i44, i64 %.034
  %75 = load i64, ptr %74, align 8, !tbaa !7
  store i64 %75, ptr %4, align 8, !tbaa !7
  br i1 %.not37, label %.sink.split, label %76

76:                                               ; preds = %RARRAY_AREF.exit
  %77 = call i64 @rb_hash_lookup2(i64 noundef %.032, i64 noundef %75, i64 noundef 36)
  %78 = icmp eq i64 %77, 36
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8, !tbaa !7
  br i1 %.033, label %82, label %.sink.split

.sink.split:                                      ; preds = %79, %RARRAY_AREF.exit
  %.sink = phi i64 [ %75, %RARRAY_AREF.exit ], [ %80, %79 ]
  %81 = call i64 @rb_yield(i64 noundef %.sink) #28
  br label %82

82:                                               ; preds = %.sink.split, %79, %76
  %.031 = phi i64 [ %77, %76 ], [ %80, %79 ], [ %81, %.sink.split ]
  %83 = load i64, ptr %58, align 8, !tbaa !11
  %84 = and i64 %83, 8192
  %.not.i.i45 = icmp eq i64 %84, 0
  br i1 %.not.i.i45, label %85, label %RARRAY_AREF.exit47

85:                                               ; preds = %82
  %86 = load ptr, ptr %60, align 8, !tbaa !22
  br label %RARRAY_AREF.exit47

RARRAY_AREF.exit47:                               ; preds = %82, %85
  %.0.i.i46 = phi ptr [ %86, %85 ], [ %59, %82 ]
  %87 = getelementptr [8 x i8], ptr %.0.i.i46, i64 %.034
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !7
  %90 = load i64, ptr %4, align 8, !tbaa !7
  %91 = load i64, ptr %44, align 8, !tbaa !11
  %92 = and i64 %91, 32768
  %.not.i.i48 = icmp eq i64 %92, 0
  br i1 %.not.i.i48, label %93, label %hash_stlike_lookup.exit

93:                                               ; preds = %RARRAY_AREF.exit47
  %94 = and i64 %91, 983040
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %hash_stlike_lookup.exit.thread, label %96

96:                                               ; preds = %93
  %97 = call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %90, ptr noundef nonnull @obj_any_hash)
  %98 = load i64, ptr %44, align 8, !tbaa !11
  %99 = and i64 %98, 32768
  %.not.i.i.i50 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i50, label %100, label %hash_stlike_lookup.exit, !prof !59

100:                                              ; preds = %96
  %101 = trunc i64 %97 to i8
  %102 = trunc i64 %98 to i32
  %103 = lshr i32 %102, 20
  %104 = and i32 %103, 15
  %.not19.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not19.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %100
  %wide.trip.count.i.i.i.i = zext nneg i32 %104 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %112, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %112 ]
  %105 = getelementptr i8, ptr %62, i64 %indvars.iv.i.i.i.i
  %106 = load i8, ptr %105, align 1, !tbaa !22
  %107 = icmp eq i8 %106, %101
  br i1 %107, label %108, label %112

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr [16 x i8], ptr %63, i64 %indvars.iv.i.i.i.i
  %110 = load i64, ptr %109, align 8, !tbaa !45
  %111 = call fastcc i32 @ar_equal(i64 noundef %90, i64 noundef %110)
  %.not.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i, label %112, label %ar_find_entry.exit.i.i

112:                                              ; preds = %108, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hash_stlike_lookup.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %108
  %113 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %113, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread53

hash_stlike_lookup.exit:                          ; preds = %RARRAY_AREF.exit47, %96
  %114 = call i32 @rb_st_lookup(ptr noundef nonnull %62, i64 noundef %90, ptr noundef null) #28
  %.not39 = icmp eq i32 %114, 0
  br i1 %.not39, label %hash_stlike_lookup.exit.thread, label %hash_stlike_lookup.exit.thread53

hash_stlike_lookup.exit.thread:                   ; preds = %112, %100, %ar_find_entry.exit.i.i, %93, %hash_stlike_lookup.exit
  %115 = call i32 @rb_hash_stlike_delete(i64 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  br label %hash_stlike_lookup.exit.thread53

hash_stlike_lookup.exit.thread53:                 ; preds = %ar_find_entry.exit.i.i, %hash_stlike_lookup.exit.thread, %hash_stlike_lookup.exit
  %116 = call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %.031, i64 noundef %89)
  %117 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %.031, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = add i64 %.034, 2
  br label %64, !llvm.loop !104

119:                                              ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %120 = call i64 @rb_ary_clear(i64 noundef %57) #28
  %121 = call i64 @rb_hash_clear(i64 noundef %43)
  %.pre59 = load i64, ptr %22, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %119, %RHASH_TABLE_EMPTY_P.exit
  %123 = phi i64 [ %.pre59, %119 ], [ %30, %RHASH_TABLE_EMPTY_P.exit ]
  %124 = and i64 %123, 4261445632
  %or.cond.i = icmp eq i64 %124, 32768
  br i1 %or.cond.i, label %125, label %compact_after_delete.exit

125:                                              ; preds = %122
  %126 = add i64 %2, 24
  %127 = inttoptr i64 %126 to ptr
  call void @rb_st_compact_table(ptr noundef nonnull %127) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %125, %122, %13
  %.0 = phi i64 [ %16, %13 ], [ %2, %122 ], [ %2, %125 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 32768
  %.not.i.i.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %8, i64 noundef 8, i64 noundef %12) #28
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %17, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = and i64 %18, 32768
  %20 = load i64, ptr %16, align 8, !tbaa !11
  %21 = and i64 %20, -32769
  %storemerge.i = or disjoint i64 %21, %19
  store i64 %storemerge.i, ptr %16, align 8, !tbaa !11
  %22 = tail call fastcc i64 @hash_copy(i64 noundef %15, i64 noundef %0)
  %23 = load i64, ptr %16, align 8, !tbaa !11
  %24 = and i64 %23, -16385
  store i64 %24, ptr %16, align 8, !tbaa !11
  store i64 4, ptr %17, align 8, !tbaa !7
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = and i64 %25, 32768
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %30

27:                                               ; preds = %7
  %28 = lshr i64 %25, 16
  %29 = and i64 %28, 15
  br label %RHASH_EMPTY_P.exit

30:                                               ; preds = %7
  %31 = add i64 %0, 24
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %27, %30
  %.0.i.i = phi i64 [ %29, %27 ], [ %34, %30 ]
  %35 = icmp eq i64 %.0.i.i, 0
  br i1 %35, label %compact_after_delete.exit, label %36

36:                                               ; preds = %RHASH_EMPTY_P.exit
  %37 = and i64 %23, 32768
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %84

38:                                               ; preds = %36
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 983040
  %.not.i.i.i11 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i11, label %rb_hash_stlike_foreach_with_replace.exit, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %39, 20
  %43 = and i32 %42, 15
  %.not39.i.i.i = icmp eq i32 %43, 0
  br i1 %.not39.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %44 = add i64 %15, 24
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %wide.trip.count47.i.i.i = zext nneg i32 %43 to i64
  %47 = icmp eq i64 %15, 0
  %48 = and i64 %15, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %.lr.ph.split.i.i.i.us, label %.lr.ph.split.i.i.i, !prof !62

.lr.ph.split.i.i.i.us:                            ; preds = %.lr.ph.i.i.i, %59
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %59 ], [ 0, %.lr.ph.i.i.i ]
  %51 = getelementptr i8, ptr %45, i64 %indvars.iv.i.i.i.us
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = icmp eq i8 %52, -1
  %54 = getelementptr [16 x i8], ptr %46, i64 %indvars.iv.i.i.i.us
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %.not35.i.i.i.us = icmp eq i64 %55, 36
  %or.cond59.i.i.i.us = select i1 %53, i1 %.not35.i.i.i.us, i1 false
  br i1 %or.cond59.i.i.i.us, label %59, label %ensure_ar_table.exit.i.i.i.us

ensure_ar_table.exit.i.i.i.us:                    ; preds = %.lr.ph.split.i.i.i.us
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = tail call i64 @rb_yield(i64 noundef %57) #28
  br label %RB_OBJ_FROZEN.exit.thread.i.i.i.i

59:                                               ; preds = %.lr.ph.split.i.i.i.us
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count47.i.i.i
  br i1 %exitcond.not.i.i.i.us, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.split.i.i.i.us, !llvm.loop !48

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %83
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %83 ], [ 0, %.lr.ph.i.i.i ]
  %60 = getelementptr i8, ptr %45, i64 %indvars.iv.i.i.i
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = icmp eq i8 %61, -1
  %63 = getelementptr [16 x i8], ptr %46, i64 %indvars.iv.i.i.i
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %.not35.i.i.i = icmp eq i64 %64, 36
  %or.cond59.i.i.i = select i1 %62, i1 %.not35.i.i.i, i1 false
  br i1 %or.cond59.i.i.i, label %83, label %ar_cleared_entry.exit.thread.i.i.i

ar_cleared_entry.exit.thread.i.i.i:               ; preds = %.lr.ph.split.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %16, align 8, !tbaa !11
  %67 = and i64 %66, 32768
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %ensure_ar_table.exit.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %68 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.96) #30
  unreachable

ensure_ar_table.exit.i.i.i:                       ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %69 = load i64, ptr %65, align 8, !tbaa !47
  %70 = tail call i64 @rb_yield(i64 noundef %69) #28
  %71 = load i64, ptr %16, align 8, !tbaa !11
  %72 = and i64 %71, 31
  %.not.i.i.i.i.i12 = icmp eq i64 %72, 27
  %73 = and i64 %71, 2048
  %74 = icmp ne i64 %73, 0
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i12, %74
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %ensure_ar_table.exit.i.i.i, %ensure_ar_table.exit.i.i.i.us
  tail call void @rb_error_frozen_object(i64 noundef %15) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i:           ; preds = %ensure_ar_table.exit.i.i.i
  %75 = icmp ne i64 %72, 5
  %76 = and i64 %71, 49152
  %.not.i.i.i.i13 = icmp eq i64 %76, 0
  %or.cond9.i.i.i.i = or i1 %75, %.not.i.i.i.i13
  br i1 %or.cond9.i.i.i.i, label %rb_hash_modify.exit.i, label %77, !prof !64

77:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  tail call void @rb_str_modify(i64 noundef %15) #28
  br label %rb_hash_modify.exit.i

rb_hash_modify.exit.i:                            ; preds = %77, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  %78 = icmp eq i64 %70, 0
  %79 = and i64 %70, 7
  %80 = icmp ne i64 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %.critedge.i.i.i, label %82

82:                                               ; preds = %rb_hash_modify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %70) #28
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %82, %rb_hash_modify.exit.i
  store i64 %64, ptr %63, align 8, !tbaa !45
  store i64 %70, ptr %65, align 8, !tbaa !47
  br label %83

83:                                               ; preds = %.critedge.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count47.i.i.i
  br i1 %exitcond.not.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.split.i.i.i, !llvm.loop !48

84:                                               ; preds = %36
  %85 = add i64 %15, 24
  %86 = inttoptr i64 %85 to ptr
  %87 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %86, ptr noundef nonnull @transform_values_foreach_func, ptr noundef nonnull @transform_values_foreach_replace, i64 noundef %15) #28
  br label %rb_hash_stlike_foreach_with_replace.exit

rb_hash_stlike_foreach_with_replace.exit:         ; preds = %83, %59, %38, %41, %84
  %88 = load i64, ptr %16, align 8, !tbaa !11
  %89 = and i64 %88, 4261445632
  %or.cond.i = icmp eq i64 %89, 32768
  br i1 %or.cond.i, label %90, label %compact_after_delete.exit

90:                                               ; preds = %rb_hash_stlike_foreach_with_replace.exit
  %91 = add i64 %15, 24
  %92 = inttoptr i64 %91 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %92) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %90, %rb_hash_stlike_foreach_with_replace.exit, %RHASH_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %15, %RHASH_EMPTY_P.exit ], [ %15, %rb_hash_stlike_foreach_with_replace.exit ], [ %15, %90 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values_bang(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %rb_hash_stlike_foreach_with_replace.exit

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %.not.i.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i.i = icmp eq i64 %18, 0
  %or.cond9.i.i = or i1 %17, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %19, !prof !64

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %12, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %19
  %20 = phi i64 [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %19 ]
  %21 = and i64 %20, 32768
  %.not.i.i.i9 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i9, label %RHASH_TABLE_EMPTY_P.exit, label %RHASH_TABLE_EMPTY_P.exit.thread

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %rb_hash_modify_check.exit
  %22 = and i64 %20, 983040
  %.not19 = icmp eq i64 %22, 0
  br i1 %.not19, label %rb_hash_stlike_foreach_with_replace.exit, label %27

RHASH_TABLE_EMPTY_P.exit.thread:                  ; preds = %rb_hash_modify_check.exit
  %23 = add i64 %0, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %rb_hash_stlike_foreach_with_replace.exit, label %.thread

27:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %28 = trunc i64 %20 to i32
  %29 = and i32 %28, 983040
  %.not.i.i.i11 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i11, label %rb_hash_stlike_foreach_with_replace.exit, label %30

30:                                               ; preds = %27
  %31 = lshr i32 %28, 20
  %32 = and i32 %31, 15
  %.not39.i.i.i = icmp eq i32 %32, 0
  br i1 %.not39.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30
  %33 = add i64 %0, 24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %wide.trip.count47.i.i.i = zext nneg i32 %32 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %59 ], [ 0, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %34, i64 %indvars.iv.i.i.i
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = icmp eq i8 %37, -1
  %39 = getelementptr [16 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %.not35.i.i.i = icmp eq i64 %40, 36
  %or.cond59.i.i.i = select i1 %38, i1 %.not35.i.i.i, i1 false
  br i1 %or.cond59.i.i.i, label %59, label %ar_cleared_entry.exit.thread.i.i.i

ar_cleared_entry.exit.thread.i.i.i:               ; preds = %.lr.ph.split.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = and i64 %42, 32768
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %44 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.96) #30
  unreachable

RB_FL_ABLE.exit.i.i.i.i.i:                        ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %45 = load i64, ptr %41, align 8, !tbaa !47
  %46 = tail call i64 @rb_yield(i64 noundef %45) #28
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = and i64 %47, 31
  %.not.i.i.i.i.i12 = icmp eq i64 %48, 27
  %49 = and i64 %47, 2048
  %50 = icmp ne i64 %49, 0
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i.i12, %50
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %RB_FL_ABLE.exit.i.i.i.i.i
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i:           ; preds = %RB_FL_ABLE.exit.i.i.i.i.i
  %51 = icmp ne i64 %48, 5
  %52 = and i64 %47, 49152
  %.not.i.i.i.i13 = icmp eq i64 %52, 0
  %or.cond9.i.i.i.i = or i1 %51, %.not.i.i.i.i13
  br i1 %or.cond9.i.i.i.i, label %rb_hash_modify.exit.i, label %53, !prof !64

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  br label %rb_hash_modify.exit.i

rb_hash_modify.exit.i:                            ; preds = %53, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i.i
  %54 = icmp eq i64 %46, 0
  %55 = and i64 %46, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %.critedge.i.i.i, label %58

58:                                               ; preds = %rb_hash_modify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %46) #28
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %58, %rb_hash_modify.exit.i
  store i64 %40, ptr %39, align 8, !tbaa !45
  store i64 %46, ptr %41, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %.critedge.i.i.i, %.lr.ph.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count47.i.i.i
  br i1 %exitcond.not.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.split.i.i.i, !llvm.loop !48

.thread:                                          ; preds = %RHASH_TABLE_EMPTY_P.exit.thread
  %60 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %24, ptr noundef nonnull @transform_values_foreach_func, ptr noundef nonnull @transform_values_foreach_replace, i64 noundef %0) #28
  br label %rb_hash_stlike_foreach_with_replace.exit

rb_hash_stlike_foreach_with_replace.exit:         ; preds = %59, %.thread, %30, %27, %RHASH_TABLE_EMPTY_P.exit.thread, %RHASH_TABLE_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %RHASH_TABLE_EMPTY_P.exit.thread ], [ %0, %RHASH_TABLE_EMPTY_P.exit ], [ %0, %27 ], [ %0, %30 ], [ %0, %.thread ], [ %0, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #28
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %.08
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = tail call i64 @rb_hash_aref(i64 noundef %2, i64 noundef %8)
  %10 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %9) #28
  %11 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_values(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #28
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %.08
  %9 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_hash_fetch_m(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %10) #28
  %12 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_shift(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.shift_var, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %1
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %.not.i.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %15
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i.i = icmp eq i64 %17, 0
  %or.cond9.i.i = or i1 %16, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %18, !prof !64

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %11, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %18
  %19 = phi i64 [ %12, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %18 ]
  %20 = and i64 %19, 32768
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %.thread36

21:                                               ; preds = %rb_hash_modify_check.exit
  store i64 36, ptr %6, align 8, !tbaa !107
  %22 = and i64 %19, 4261412864
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %23, label %61

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = trunc i64 %19 to i32
  %26 = and i32 %25, 983040
  %.not.i13 = icmp eq i32 %26, 0
  br i1 %.not.i13, label %.thread, label %27

27:                                               ; preds = %23
  %28 = lshr i32 %25, 20
  %29 = and i32 %28, 15
  %.not33.i = icmp eq i32 %29, 0
  br i1 %.not33.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %30 = add i64 %0, 24
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %ar_cleared_entry.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %34, !llvm.loop !109

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr i8, ptr %31, i64 %indvars.iv.i
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %ar_cleared_entry.exit.i, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.i:                          ; preds = %34
  %38 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %.not27.i = icmp eq i64 %39, 36
  br i1 %.not27.i, label %33, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %ar_cleared_entry.exit.i, %34
  %40 = getelementptr i8, ptr %31, i64 %indvars.iv.i
  %41 = getelementptr [16 x i8], ptr %32, i64 %indvars.iv.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !47
  store i64 %43, ptr %24, align 8, !tbaa !7
  %44 = load i64, ptr %41, align 8, !tbaa !45
  store i64 %44, ptr %6, align 8, !tbaa !7
  store i64 36, ptr %41, align 8, !tbaa !45
  store i8 -1, ptr %40, align 1, !tbaa !22
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -1
  %.not.i.i14 = icmp eq i32 %49, 0
  br i1 %.not.i.i14, label %55, label %50

50:                                               ; preds = %ar_cleared_entry.exit.thread.i
  %51 = sext i32 %49 to i64
  %52 = and i64 %45, -983041
  %53 = shl nsw i64 %51, 16
  %54 = or i64 %53, %52
  br label %57

55:                                               ; preds = %ar_cleared_entry.exit.thread.i
  %56 = and i64 %45, -16711681
  br label %57

57:                                               ; preds = %55, %50
  %storemerge.i.i = phi i64 [ %54, %50 ], [ %56, %55 ]
  store i64 %storemerge.i.i, ptr %11, align 8, !tbaa !11
  %58 = load i64, ptr %6, align 8, !tbaa !107
  %59 = load i64, ptr %24, align 8, !tbaa !110
  %60 = tail call i64 @rb_assoc_new(i64 noundef %58, i64 noundef %59) #28
  br label %.thread

61:                                               ; preds = %21
  %62 = ptrtoint ptr %6 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @shift_i_safe, i64 noundef %62)
  %63 = load i64, ptr %6, align 8, !tbaa !107
  %64 = icmp eq i64 %63, 36
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %63, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = load i64, ptr %6, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !110
  %70 = call i64 @rb_assoc_new(i64 noundef %67, i64 noundef %69) #28
  br label %.thread

71:                                               ; preds = %61
  %.pre26 = load i64, ptr %11, align 8, !tbaa !11
  %.pre27 = and i64 %.pre26, 32768
  %72 = icmp eq i64 %.pre27, 0
  br i1 %72, label %.thread, label %.thread36

.thread36:                                        ; preds = %rb_hash_modify_check.exit, %71
  %73 = phi i64 [ %.pre26, %71 ], [ %19, %rb_hash_modify_check.exit ]
  store i64 36, ptr %6, align 8, !tbaa !107
  %74 = and i64 %73, 4261412864
  %.not21 = icmp eq i64 %74, 0
  br i1 %.not21, label %75, label %84

75:                                               ; preds = %.thread36
  %76 = add i64 %0, 24
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = call i32 @rb_st_shift(ptr noundef nonnull %77, ptr noundef nonnull %6, ptr noundef nonnull %78) #28
  %.not12 = icmp eq i32 %79, 0
  br i1 %.not12, label %.thread, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %6, align 8, !tbaa !107
  %82 = load i64, ptr %78, align 8, !tbaa !110
  %83 = call i64 @rb_assoc_new(i64 noundef %81, i64 noundef %82) #28
  br label %.thread

84:                                               ; preds = %.thread36
  %85 = ptrtoint ptr %6 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @shift_i_safe, i64 noundef %85)
  %86 = load i64, ptr %6, align 8, !tbaa !107
  %87 = icmp eq i64 %86, 36
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %86, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %90 = load i64, ptr %6, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !110
  %93 = call i64 @rb_assoc_new(i64 noundef %90, i64 noundef %92) #28
  br label %.thread

.thread:                                          ; preds = %33, %23, %27, %71, %84, %75, %88, %80, %65, %57
  %.0 = phi i64 [ %60, %57 ], [ %93, %88 ], [ %83, %80 ], [ %70, %65 ], [ 4, %75 ], [ 4, %84 ], [ 4, %71 ], [ 4, %23 ], [ 4, %27 ], [ 4, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_delete_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %.not.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i = or i1 %14, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %16, !prof !64

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = icmp eq i64 %18, 36
  %20 = select i1 %.not.i, i1 true, i1 %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %rb_hash_modify_check.exit
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = and i64 %22, 4261445632
  %or.cond.i = icmp eq i64 %23, 32768
  br i1 %or.cond.i, label %24, label %compact_after_delete.exit

24:                                               ; preds = %21
  %25 = add i64 %0, 24
  %26 = inttoptr i64 %25 to ptr
  call void @rb_st_compact_table(ptr noundef nonnull %26) #28
  br label %compact_after_delete.exit

27:                                               ; preds = %rb_hash_modify_check.exit
  %28 = call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %compact_after_delete.exit, label %29

29:                                               ; preds = %27
  %30 = call i64 @rb_yield(i64 noundef %1) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %24, %21, %27, %29
  %.0 = phi i64 [ %30, %29 ], [ 4, %27 ], [ %18, %21 ], [ %18, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_keep_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %31

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %.not.i.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i.i = icmp eq i64 %18, 0
  %or.cond9.i.i = or i1 %17, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %19, !prof !64

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %12, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %19
  %20 = phi i64 [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %19 ]
  %21 = and i64 %20, 32768
  %.not.i.i.i9 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i9, label %22, label %25

22:                                               ; preds = %rb_hash_modify_check.exit
  %23 = lshr i64 %20, 16
  %24 = and i64 %23, 15
  br label %RHASH_TABLE_EMPTY_P.exit

25:                                               ; preds = %rb_hash_modify_check.exit
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %22, %25
  %.0.i.i = phi i64 [ %24, %22 ], [ %29, %25 ]
  %.not10 = icmp eq i64 %.0.i.i, 0
  br i1 %.not10, label %31, label %30

30:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @keep_if_i, i64 noundef %0)
  br label %31

31:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit, %30, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %30 ], [ %0, %RHASH_TABLE_EMPTY_P.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 32768
  %.not.i.i.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %8, i64 noundef 8, i64 noundef %12) #28
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %17, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = and i64 %18, 32768
  %20 = load i64, ptr %16, align 8, !tbaa !11
  %21 = and i64 %20, -32769
  %storemerge.i = or disjoint i64 %21, %19
  store i64 %storemerge.i, ptr %16, align 8, !tbaa !11
  %22 = tail call fastcc i64 @hash_copy(i64 noundef %15, i64 noundef %0)
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = and i64 %23, 32768
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %7
  %26 = lshr i64 %23, 16
  %27 = and i64 %26, 15
  br label %RHASH_EMPTY_P.exit

28:                                               ; preds = %7
  %29 = add i64 %0, 24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %25, %28
  %.0.i.i = phi i64 [ %27, %25 ], [ %32, %28 ]
  %33 = icmp eq i64 %.0.i.i, 0
  br i1 %33, label %compact_after_delete.exit, label %34

34:                                               ; preds = %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %15, ptr noundef @keep_if_i, i64 noundef %15)
  %35 = load i64, ptr %16, align 8, !tbaa !11
  %36 = and i64 %35, 4261445632
  %or.cond.i = icmp eq i64 %36, 32768
  br i1 %or.cond.i, label %37, label %compact_after_delete.exit

37:                                               ; preds = %34
  %38 = add i64 %15, 24
  %39 = inttoptr i64 %38 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %39) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %37, %34, %RHASH_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %15, %RHASH_EMPTY_P.exit ], [ %15, %34 ], [ %15, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select_bang(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %42

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %.not.i.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i.i = icmp eq i64 %18, 0
  %or.cond9.i.i = or i1 %17, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %19, !prof !64

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %12, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %19
  %20 = phi i64 [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %19 ]
  %21 = and i64 %20, 32768
  %.not.i.i13 = icmp eq i64 %21, 0
  br i1 %.not.i.i13, label %22, label %25

22:                                               ; preds = %rb_hash_modify_check.exit
  %23 = lshr i64 %20, 16
  %24 = and i64 %23, 15
  br label %RHASH_SIZE.exit

25:                                               ; preds = %rb_hash_modify_check.exit
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %29, %25 ]
  %.not12 = icmp eq i64 %.0.i, 0
  br i1 %.not12, label %42, label %30

30:                                               ; preds = %RHASH_SIZE.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @keep_if_i, i64 noundef %0)
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = and i64 %31, 32768
  %.not.i.i14 = icmp eq i64 %32, 0
  br i1 %.not.i.i14, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i64 %31, 16
  %35 = and i64 %34, 15
  br label %RHASH_SIZE.exit16

36:                                               ; preds = %30
  %37 = add i64 %0, 24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !49
  br label %RHASH_SIZE.exit16

RHASH_SIZE.exit16:                                ; preds = %33, %36
  %.0.i15 = phi i64 [ %35, %33 ], [ %40, %36 ]
  %41 = icmp eq i64 %.0.i, %.0.i15
  %. = select i1 %41, i64 4, i64 %0
  br label %42

42:                                               ; preds = %RHASH_SIZE.exit16, %RHASH_SIZE.exit, %3
  %.0 = phi i64 [ %., %RHASH_SIZE.exit16 ], [ 4, %RHASH_SIZE.exit ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 32768
  %.not.i.i.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %8, i64 noundef 8, i64 noundef %12) #28
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %17, align 8, !tbaa !7
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = and i64 %18, 32768
  %20 = load i64, ptr %16, align 8, !tbaa !11
  %21 = and i64 %20, -32769
  %storemerge.i = or disjoint i64 %21, %19
  store i64 %storemerge.i, ptr %16, align 8, !tbaa !11
  %22 = tail call fastcc i64 @hash_copy(i64 noundef %15, i64 noundef %0)
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = and i64 %23, 32768
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %7
  %26 = lshr i64 %23, 16
  %27 = and i64 %26, 15
  br label %RHASH_EMPTY_P.exit

28:                                               ; preds = %7
  %29 = add i64 %0, 24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %25, %28
  %.0.i.i = phi i64 [ %27, %25 ], [ %32, %28 ]
  %33 = icmp eq i64 %.0.i.i, 0
  br i1 %33, label %compact_after_delete.exit, label %34

34:                                               ; preds = %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %15, ptr noundef @delete_if_i, i64 noundef %15)
  %35 = load i64, ptr %16, align 8, !tbaa !11
  %36 = and i64 %35, 4261445632
  %or.cond.i = icmp eq i64 %36, 32768
  br i1 %or.cond.i, label %37, label %compact_after_delete.exit

37:                                               ; preds = %34
  %38 = add i64 %15, 24
  %39 = inttoptr i64 %38 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %39) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %37, %34, %RHASH_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %15, %RHASH_EMPTY_P.exit ], [ %15, %34 ], [ %15, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject_bang(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #28
  br label %42

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %.not.i.i.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %16
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i.i.i = icmp eq i64 %18, 0
  %or.cond9.i.i.i = or i1 %17, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %19, !prof !64

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %12, align 8, !tbaa !11
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %19
  %20 = phi i64 [ %13, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ %.pre, %19 ]
  %21 = and i64 %20, 32768
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %25

22:                                               ; preds = %rb_hash_modify.exit
  %23 = lshr i64 %20, 16
  %24 = and i64 %23, 15
  br label %RHASH_SIZE.exit

25:                                               ; preds = %rb_hash_modify.exit
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %22, %25
  %.0.i = phi i64 [ %24, %22 ], [ %29, %25 ]
  %.not12 = icmp eq i64 %.0.i, 0
  br i1 %.not12, label %42, label %30

30:                                               ; preds = %RHASH_SIZE.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @delete_if_i, i64 noundef %0)
  %31 = load i64, ptr %12, align 8, !tbaa !11
  %32 = and i64 %31, 32768
  %.not.i.i13 = icmp eq i64 %32, 0
  br i1 %.not.i.i13, label %33, label %36

33:                                               ; preds = %30
  %34 = lshr i64 %31, 16
  %35 = and i64 %34, 15
  br label %RHASH_SIZE.exit15

36:                                               ; preds = %30
  %37 = add i64 %0, 24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !49
  br label %RHASH_SIZE.exit15

RHASH_SIZE.exit15:                                ; preds = %33, %36
  %.0.i14 = phi i64 [ %35, %33 ], [ %40, %36 ]
  %41 = icmp eq i64 %.0.i, %.0.i14
  %. = select i1 %41, i64 4, i64 %0
  br label %42

42:                                               ; preds = %RHASH_SIZE.exit15, %RHASH_SIZE.exit, %3
  %.0 = phi i64 [ %., %RHASH_SIZE.exit15 ], [ 4, %RHASH_SIZE.exit ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_slice(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i32 %0, 0
  %.pre = inttoptr i64 %2 to ptr
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %.pre, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %5
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_EMPTY_P.exit

11:                                               ; preds = %5
  %12 = add i64 %2, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %8, %11
  %.0.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = icmp eq i64 %.0.i.i, 0
  br i1 %16, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %3, %RHASH_EMPTY_P.exit
  %17 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %17, i64 noundef 8, i64 noundef 160) #28
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4, ptr %22, align 8, !tbaa !7
  %23 = load i64, ptr %.pre, align 8, !tbaa !11
  %24 = and i64 %23, 32768
  %.not.i.i.i19 = icmp eq i64 %24, 0
  br i1 %.not.i.i.i19, label %copy_compare_by_id.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = add i64 %2, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = icmp eq ptr %29, @rb_hashtype_ident
  br i1 %30, label %rb_hash_compare_by_id_p.exit.i, label %copy_compare_by_id.exit

rb_hash_compare_by_id_p.exit.i:                   ; preds = %25
  %31 = tail call i64 @rb_hash_compare_by_id(i64 noundef %20)
  br label %copy_compare_by_id.exit

32:                                               ; preds = %RHASH_EMPTY_P.exit
  %33 = icmp ugt i32 %0, 8
  %34 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %35 = select i1 %33, i64 80, i64 160
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %34, i64 noundef 8, i64 noundef %35) #28
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 4, ptr %40, align 8, !tbaa !7
  br i1 %33, label %41, label %rb_hash_new_with_size.exit

41:                                               ; preds = %32
  %42 = sext i32 %0 to i64
  %43 = add i64 %38, 24
  %44 = inttoptr i64 %43 to ptr
  %45 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %44, ptr noundef nonnull @objhash, i64 noundef %42) #28
  %46 = load i64, ptr %39, align 8, !tbaa !11
  %47 = or i64 %46, 32768
  store i64 %47, ptr %39, align 8, !tbaa !11
  br label %rb_hash_new_with_size.exit

rb_hash_new_with_size.exit:                       ; preds = %32, %41
  %48 = load i64, ptr %.pre, align 8, !tbaa !11
  %49 = and i64 %48, 32768
  %.not.i.i.i20 = icmp eq i64 %49, 0
  br i1 %.not.i.i.i20, label %copy_compare_by_id.exit22, label %50

50:                                               ; preds = %rb_hash_new_with_size.exit
  %51 = add i64 %2, 24
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp eq ptr %54, @rb_hashtype_ident
  br i1 %55, label %rb_hash_compare_by_id_p.exit.i21, label %copy_compare_by_id.exit22

rb_hash_compare_by_id_p.exit.i21:                 ; preds = %50
  %56 = tail call i64 @rb_hash_compare_by_id(i64 noundef %38)
  br label %copy_compare_by_id.exit22

copy_compare_by_id.exit22:                        ; preds = %rb_hash_new_with_size.exit, %50, %rb_hash_compare_by_id_p.exit.i21
  %57 = icmp sgt i32 %0, 0
  br i1 %57, label %.lr.ph.preheader, label %copy_compare_by_id.exit

.lr.ph.preheader:                                 ; preds = %copy_compare_by_id.exit22
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %58 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = tail call i64 @rb_hash_lookup2(i64 noundef %2, i64 noundef %59, i64 noundef 36)
  %61 = icmp eq i64 %60, 36
  br i1 %61, label %64, label %62

62:                                               ; preds = %.lr.ph
  %63 = tail call i64 @rb_hash_aset(i64 noundef %38, i64 noundef %59, i64 noundef %60)
  br label %64

64:                                               ; preds = %.lr.ph, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %copy_compare_by_id.exit, label %.lr.ph, !llvm.loop !111

copy_compare_by_id.exit:                          ; preds = %64, %copy_compare_by_id.exit22, %rb_hash_compare_by_id_p.exit.i, %25, %._crit_edge
  %.0 = phi i64 [ %20, %rb_hash_compare_by_id_p.exit.i ], [ %20, %._crit_edge ], [ %20, %25 ], [ %38, %copy_compare_by_id.exit22 ], [ %38, %64 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_except(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 32768
  %.not.i.i.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %12, i64 noundef %6, i64 noundef 8, i64 noundef %10) #28
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %15, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = and i64 %16, 32768
  %18 = load i64, ptr %14, align 8, !tbaa !11
  %19 = and i64 %18, -32769
  %storemerge.i = or disjoint i64 %19, %17
  store i64 %storemerge.i, ptr %14, align 8, !tbaa !11
  %20 = tail call fastcc i64 @hash_copy(i64 noundef %13, i64 noundef %2)
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i32 @rb_hash_stlike_delete(i64 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %3
  %25 = load i64, ptr %14, align 8, !tbaa !11
  %26 = and i64 %25, 4261445632
  %or.cond.i = icmp eq i64 %26, 32768
  br i1 %or.cond.i, label %27, label %compact_after_delete.exit

27:                                               ; preds = %._crit_edge
  %28 = add i64 %13, 24
  %29 = inttoptr i64 %28 to ptr
  call void @rb_st_compact_table(ptr noundef nonnull %29) #28
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %._crit_edge, %27
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_invert(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 32768
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %1
  %6 = lshr i64 %3, 16
  %7 = and i64 %6, 15
  br label %RHASH_SIZE.exit

8:                                                ; preds = %1
  %9 = add i64 %0, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = icmp ugt i64 %.0.i, 8
  %14 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %15 = select i1 %13, i64 80, i64 160
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %17, i64 noundef %14, i64 noundef 8, i64 noundef %15) #28
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4, ptr %20, align 8, !tbaa !7
  br i1 %13, label %21, label %rb_hash_new_with_size.exit

21:                                               ; preds = %RHASH_SIZE.exit
  %22 = add i64 %18, 24
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %23, ptr noundef nonnull @objhash, i64 noundef %.0.i) #28
  %25 = load i64, ptr %19, align 8, !tbaa !11
  %26 = or i64 %25, 32768
  store i64 %26, ptr %19, align 8, !tbaa !11
  br label %rb_hash_new_with_size.exit

rb_hash_new_with_size.exit:                       ; preds = %RHASH_SIZE.exit, %21
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_invert_i, i64 noundef %18)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_update(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #28
  %.fr = freeze i32 %4
  %.not = icmp eq i32 %.fr, 0
  %5 = icmp eq i64 %2, 0
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %.not.i.i.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %13
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i.i.i = icmp eq i64 %15, 0
  %or.cond9.i.i.i = or i1 %14, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %16, !prof !64

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %2) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %16
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %rb_hash_modify.exit
  %wide.trip.count17 = zext nneg i32 %0 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv14
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = tail call i64 @rb_convert_type_with_id(i64 noundef %19, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  tail call void @rb_hash_foreach(i64 noundef %20, ptr noundef @rb_hash_update_i, i64 noundef %2)
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %wide.trip.count17
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !113

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %21 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = tail call i64 @rb_convert_type_with_id(i64 noundef %22, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  tail call void @rb_hash_foreach(i64 noundef %23, ptr noundef @rb_hash_update_block_i, i64 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !113

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %rb_hash_modify.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_merge(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_dup(i64 noundef %2)
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %copy_compare_by_id.exit, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, @rb_hashtype_ident
  br i1 %13, label %rb_hash_compare_by_id_p.exit.i, label %copy_compare_by_id.exit

rb_hash_compare_by_id_p.exit.i:                   ; preds = %8
  %14 = tail call i64 @rb_hash_compare_by_id(i64 noundef %4)
  br label %copy_compare_by_id.exit

copy_compare_by_id.exit:                          ; preds = %3, %8, %rb_hash_compare_by_id_p.exit.i
  %15 = tail call i64 @rb_hash_update(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_assoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca %struct.st_table, align 8
  %6 = alloca %struct.st_hash_type, align 8
  %7 = alloca %struct.assoc_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32768
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %RHASH_EMPTY_P.exit.thread, label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %2
  %11 = add i64 %0, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %68, label %18

RHASH_EMPTY_P.exit.thread:                        ; preds = %2
  %16 = and i64 %9, 983040
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %68, label %.thread

18:                                               ; preds = %RHASH_EMPTY_P.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, @rb_hashtype_ident
  br i1 %21, label %.thread, label %.critedge

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false), !tbaa.struct !28
  store ptr @assoc_cmp, ptr %6, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %26, ptr %22, align 8, !tbaa !116
  store ptr %6, ptr %23, align 8, !tbaa !66
  store ptr %5, ptr %7, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %27, align 8, !tbaa !119
  %28 = ptrtoint ptr %7 to i64
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %.critedge
  %33 = and i64 %9, 31
  %.not.i20 = icmp eq i64 %33, 27
  %34 = and i64 %9, 2048
  %35 = icmp ne i64 %34, 0
  %or.cond = or i1 %.not.i20, %35
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %38

RB_OBJ_FROZEN.exit.thread:                        ; preds = %.critedge, %RB_FL_ABLE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = call i32 @rb_st_lookup(ptr noundef nonnull %5, i64 noundef %1, ptr noundef nonnull %3) #28
  %.not.i21 = icmp eq i32 %36, 0
  %37 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i21, label %.thread29, label %61

38:                                               ; preds = %RB_FL_ABLE.exit.i
  %39 = lshr i64 %9, 25
  %40 = and i64 %39, 127
  %41 = icmp eq i64 %40, 127
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %44 = call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %43) #28
  %45 = ashr i64 %44, 1
  %46 = add nsw i64 %45, 1
  %47 = icmp ult i64 %46, 4611686018427387904
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.99) #30
  unreachable

50:                                               ; preds = %38
  %51 = and i64 %9, -4261414913
  %52 = shl nuw nsw i64 %40, 25
  %53 = add nuw nsw i64 %52, 33554432
  %54 = or i64 %53, %51
  store i64 %54, ptr %8, align 8, !tbaa !11
  %55 = icmp samesign ult i64 %40, 126
  br i1 %55, label %hash_iter_lev_inc.exit, label %56

56:                                               ; preds = %50, %42
  %.0.i23 = phi i64 [ %46, %42 ], [ 127, %50 ]
  %57 = load i64, ptr @id_hash_iter_lev, align 8, !tbaa !7
  %58 = shl nuw nsw i64 %.0.i23, 1
  %59 = or disjoint i64 %58, 1
  call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %57, i64 noundef %59) #28
  br label %hash_iter_lev_inc.exit

hash_iter_lev_inc.exit:                           ; preds = %50, %56
  %60 = call i64 @rb_ensure(ptr noundef nonnull @assoc_lookup, i64 noundef %28, ptr noundef nonnull @hash_foreach_ensure, i64 noundef %0) #28
  br label %61

61:                                               ; preds = %RB_OBJ_FROZEN.exit.thread, %hash_iter_lev_inc.exit
  %.018 = phi i64 [ %37, %RB_OBJ_FROZEN.exit.thread ], [ %60, %hash_iter_lev_inc.exit ]
  %62 = icmp eq i64 %.018, 36
  br i1 %62, label %.thread29, label %63

.thread29:                                        ; preds = %61, %RB_OBJ_FROZEN.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

63:                                               ; preds = %61
  %64 = call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %.018) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread, %.thread29, %18
  store i64 %1, ptr %4, align 16, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %65, align 8, !tbaa !7
  %66 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @assoc_i, i64 noundef %66)
  %67 = load i64, ptr %65, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %63, %RHASH_EMPTY_P.exit.thread, %RHASH_EMPTY_P.exit, %.thread
  %.0 = phi i64 [ %64, %63 ], [ %67, %.thread ], [ 4, %RHASH_EMPTY_P.exit ], [ 4, %RHASH_EMPTY_P.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_rassoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8, !tbaa !7
  %5 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rassoc_i, i64 noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_flatten(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i64 @rb_fix2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit

11:                                               ; preds = %6
  %12 = tail call i64 @rb_num2int(i64 noundef %7) #28
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  %.not25 = icmp eq i32 %13, 0
  %14 = inttoptr i64 %2 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 32768
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not25, label %17, label %27

17:                                               ; preds = %rb_num2int_inline.exit
  br i1 %.not.i.i.i, label %18, label %21

18:                                               ; preds = %17
  %19 = lshr i64 %15, 16
  %20 = and i64 %19, 15
  br label %rb_hash_to_a.exit

21:                                               ; preds = %17
  %22 = add i64 %2, 24
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !49
  br label %rb_hash_to_a.exit

rb_hash_to_a.exit:                                ; preds = %18, %21
  %.0.i.i = phi i64 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i.i) #28
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @to_a_i, i64 noundef %26)
  br label %65

27:                                               ; preds = %rb_num2int_inline.exit
  br i1 %.not.i.i.i, label %28, label %31

28:                                               ; preds = %27
  %29 = lshr i64 %15, 16
  %30 = and i64 %29, 15
  br label %RHASH_SIZE.exit

31:                                               ; preds = %27
  %32 = add i64 %2, 24
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %28, %31
  %.0.i26 = phi i64 [ %30, %28 ], [ %35, %31 ]
  %36 = shl i64 %.0.i26, 1
  %37 = tail call i64 @rb_ary_new_capa(i64 noundef %36) #28
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @flatten_i, i64 noundef %37)
  %38 = add i32 %13, -1
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %RHASH_SIZE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = shl nuw i32 %38, 1
  %42 = or disjoint i32 %41, 1
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %4, align 8, !tbaa !7
  %44 = load i64, ptr @id_flatten_bang, align 8, !tbaa !7
  %45 = call i64 @rb_funcallv(i64 noundef %37, i64 noundef %44, i32 noundef 1, ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

46:                                               ; preds = %RHASH_SIZE.exit
  %47 = icmp slt i32 %38, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = load i64, ptr @id_flatten_bang, align 8, !tbaa !7
  %50 = tail call i64 @rb_funcallv(i64 noundef %37, i64 noundef %49, i32 noundef 0, ptr noundef null) #28
  br label %65

51:                                               ; preds = %rb_check_arity.exit
  %52 = inttoptr i64 %2 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = and i64 %53, 32768
  %.not.i.i27 = icmp eq i64 %54, 0
  br i1 %.not.i.i27, label %55, label %58

55:                                               ; preds = %51
  %56 = lshr i64 %53, 16
  %57 = and i64 %56, 15
  br label %RHASH_SIZE.exit29

58:                                               ; preds = %51
  %59 = add i64 %2, 24
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !49
  br label %RHASH_SIZE.exit29

RHASH_SIZE.exit29:                                ; preds = %55, %58
  %.0.i28 = phi i64 [ %57, %55 ], [ %62, %58 ]
  %63 = shl i64 %.0.i28, 1
  %64 = tail call i64 @rb_ary_new_capa(i64 noundef %63) #28
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @flatten_i, i64 noundef %64)
  br label %65

65:                                               ; preds = %rb_hash_to_a.exit, %46, %48, %40, %RHASH_SIZE.exit29
  %.121 = phi i64 [ %64, %RHASH_SIZE.exit29 ], [ %26, %rb_hash_to_a.exit ], [ %37, %46 ], [ %37, %48 ], [ %37, %40 ]
  ret i64 %.121
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_compact(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_hash_dup(i64 noundef %0)
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 32768
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %RHASH_EMPTY_P.exit, label %RHASH_EMPTY_P.exit.thread

RHASH_EMPTY_P.exit:                               ; preds = %1
  %6 = and i64 %4, 983040
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %compact_after_delete.exit, label %13

RHASH_EMPTY_P.exit.thread:                        ; preds = %1
  %8 = add i64 %0, 24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %RHASH_EMPTY_P.exit.thread, %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @delete_if_nil, i64 noundef %2)
  %14 = inttoptr i64 %2 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 4261445632
  %or.cond.i = icmp eq i64 %16, 32768
  br i1 %or.cond.i, label %17, label %compact_after_delete.exit

17:                                               ; preds = %13
  %18 = add i64 %2, 24
  %19 = inttoptr i64 %18 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %19) #28
  br label %compact_after_delete.exit

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %21, @rb_hashtype_ident
  br i1 %22, label %rb_hash_compare_by_id_p.exit, label %compact_after_delete.exit

rb_hash_compare_by_id_p.exit:                     ; preds = %.thread
  %23 = tail call i64 @rb_hash_compare_by_id(i64 noundef %2)
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %RHASH_EMPTY_P.exit, %.thread, %17, %13, %rb_hash_compare_by_id_p.exit
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_compact_bang(i64 noundef %0) #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i, label %RB_FL_ABLE.exit.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i:                            ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 31
  %.not.i.i.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond.i.i = or i1 %.not.i.i.i, %10
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %RB_FL_ABLE.exit.i.i.i, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %RB_FL_ABLE.exit.i.i.i
  %11 = icmp ne i64 %8, 5
  %12 = and i64 %7, 49152
  %.not.i.i = icmp eq i64 %12, 0
  %or.cond9.i.i = or i1 %11, %.not.i.i
  br i1 %or.cond9.i.i, label %rb_hash_modify_check.exit, label %13, !prof !64

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  tail call void @rb_str_modify(i64 noundef %0) #28
  %.pre = load i64, ptr %6, align 8, !tbaa !11
  br label %rb_hash_modify_check.exit

rb_hash_modify_check.exit:                        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %13
  %14 = phi i64 [ %7, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %.pre, %13 ]
  %15 = and i64 %14, 32768
  %.not.i.i11 = icmp eq i64 %15, 0
  br i1 %.not.i.i11, label %16, label %19

16:                                               ; preds = %rb_hash_modify_check.exit
  %17 = lshr i64 %14, 16
  %18 = and i64 %17, 15
  br label %RHASH_SIZE.exit

19:                                               ; preds = %rb_hash_modify_check.exit
  %20 = add i64 %0, 24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %23, %19 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %35, label %24

24:                                               ; preds = %RHASH_SIZE.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @delete_if_nil, i64 noundef %0)
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = and i64 %25, 32768
  %.not.i.i12 = icmp eq i64 %26, 0
  br i1 %.not.i.i12, label %27, label %30

27:                                               ; preds = %24
  %28 = lshr i64 %25, 16
  %29 = and i64 %28, 15
  br label %RHASH_SIZE.exit14

30:                                               ; preds = %24
  %31 = add i64 %0, 24
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !49
  br label %RHASH_SIZE.exit14

RHASH_SIZE.exit14:                                ; preds = %27, %30
  %.0.i13 = phi i64 [ %29, %27 ], [ %34, %30 ]
  %.not10 = icmp eq i64 %.0.i, %.0.i13
  br i1 %.not10, label %35, label %36

35:                                               ; preds = %RHASH_SIZE.exit14, %RHASH_SIZE.exit
  br label %36

36:                                               ; preds = %RHASH_SIZE.exit14, %35
  %.0 = phi i64 [ 4, %35 ], [ %0, %RHASH_SIZE.exit14 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_has_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_search_value, i64 noundef %5)
  %6 = load i64, ptr %3, align 16, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_any_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 16, !tbaa !7
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = and i64 %7, 32768
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %12

9:                                                ; preds = %rb_check_arity.exit
  %10 = lshr i64 %7, 16
  %11 = and i64 %10, 15
  br label %RHASH_EMPTY_P.exit

12:                                               ; preds = %rb_check_arity.exit
  %13 = add i64 %2, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !49
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %9, %12
  %.0.i.i = phi i64 [ %11, %9 ], [ %16, %12 ]
  %17 = icmp eq i64 %.0.i.i, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %RHASH_EMPTY_P.exit
  %.not = icmp eq i32 %0, 0
  %19 = tail call i32 @rb_block_given_p() #28
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %18
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.117) #31
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %1, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !7
  %25 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef @any_p_i_pattern, i64 noundef %25)
  br label %32

26:                                               ; preds = %18
  br i1 %.not7, label %34, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @rb_block_pair_yield_optimizable() #28
  %.not8 = icmp eq i32 %28, 0
  %29 = ptrtoint ptr %4 to i64
  br i1 %.not8, label %31, label %30

30:                                               ; preds = %27
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef @any_p_i_fast, i64 noundef %29)
  br label %32

31:                                               ; preds = %27
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef @any_p_i, i64 noundef %29)
  br label %32

32:                                               ; preds = %30, %31, %22
  %33 = load i64, ptr %4, align 16, !tbaa !7
  br label %34

34:                                               ; preds = %26, %RHASH_EMPTY_P.exit, %32
  %.0 = phi i64 [ 0, %RHASH_EMPTY_P.exit ], [ %33, %32 ], [ 20, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = tail call i64 @rb_hash_aref(i64 noundef %2, i64 noundef %6)
  %8 = add nsw i32 %0, -1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = tail call i64 @rb_obj_dig(i32 noundef %8, ptr noundef %10, i64 noundef %7, i64 noundef 4) #28
  br label %12

12:                                               ; preds = %rb_check_arity.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ %7, %rb_check_arity.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_SIZE.exit

11:                                               ; preds = %2
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 32768
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %19, label %22

19:                                               ; preds = %RHASH_SIZE.exit
  %20 = lshr i64 %17, 16
  %21 = and i64 %20, 15
  br label %RHASH_SIZE.exit8

22:                                               ; preds = %RHASH_SIZE.exit
  %23 = add i64 %4, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %27 = icmp ugt i64 %.0.i, %.0.i7
  br i1 %27, label %32, label %28

28:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %4, ptr %3, align 16, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %29, align 8, !tbaa !7
  %30 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @hash_le_i, i64 noundef %30)
  %31 = load i64, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %RHASH_SIZE.exit8, %28
  %.0 = phi i64 [ %31, %28 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_SIZE.exit

11:                                               ; preds = %2
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 32768
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %19, label %22

19:                                               ; preds = %RHASH_SIZE.exit
  %20 = lshr i64 %17, 16
  %21 = and i64 %20, 15
  br label %RHASH_SIZE.exit8

22:                                               ; preds = %RHASH_SIZE.exit
  %23 = add i64 %4, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %.not = icmp ult i64 %.0.i, %.0.i7
  br i1 %.not, label %27, label %31

27:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %4, ptr %3, align 16, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %28, align 8, !tbaa !7
  %29 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @hash_le_i, i64 noundef %29)
  %30 = load i64, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %RHASH_SIZE.exit8, %27
  %.0 = phi i64 [ %30, %27 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_SIZE.exit

11:                                               ; preds = %2
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 32768
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %19, label %22

19:                                               ; preds = %RHASH_SIZE.exit
  %20 = lshr i64 %17, 16
  %21 = and i64 %20, 15
  br label %RHASH_SIZE.exit8

22:                                               ; preds = %RHASH_SIZE.exit
  %23 = add i64 %4, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %27 = icmp ult i64 %.0.i, %.0.i7
  br i1 %27, label %32, label %28

28:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 16, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %29, align 8, !tbaa !7
  %30 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %4, ptr noundef @hash_le_i, i64 noundef %30)
  %31 = load i64, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %RHASH_SIZE.exit8, %28
  %.0 = phi i64 [ %31, %28 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %11

8:                                                ; preds = %2
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_SIZE.exit

11:                                               ; preds = %2
  %12 = add i64 %0, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 32768
  %.not.i.i6 = icmp eq i64 %18, 0
  br i1 %.not.i.i6, label %19, label %22

19:                                               ; preds = %RHASH_SIZE.exit
  %20 = lshr i64 %17, 16
  %21 = and i64 %20, 15
  br label %RHASH_SIZE.exit8

22:                                               ; preds = %RHASH_SIZE.exit
  %23 = add i64 %4, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !49
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %.not = icmp ugt i64 %.0.i, %.0.i7
  br i1 %.not, label %27, label %31

27:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 16, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %28, align 8, !tbaa !7
  %29 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %4, ptr noundef @hash_le_i, i64 noundef %29)
  %30 = load i64, ptr %28, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %RHASH_SIZE.exit8, %27
  %.0 = phi i64 [ %30, %27 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_hash_deconstruct_keys(i64 noundef returned %0, i64 %1) #8 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_hash_s_ruby2_keywords_hash_p(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !62

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !120

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #34
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = and i64 %8, 8192
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_ruby2_keywords_hash(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !62

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !120

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #34
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = tail call i64 @rb_hash_dup(i64 noundef %1)
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = and i64 %12, 32768
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %rb_hash_compare_by_id_p.exit.thread, label %RHASH_EMPTY_P.exit.thread

RHASH_EMPTY_P.exit.thread:                        ; preds = %Check_Type.exit
  %14 = add i64 %1, 24
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %rb_hash_compare_by_id_p.exit.thread

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, @rb_hashtype_ident
  br i1 %21, label %rb_hash_compare_by_id_p.exit, label %rb_hash_compare_by_id_p.exit.thread

rb_hash_compare_by_id_p.exit:                     ; preds = %.thread
  %22 = tail call i64 @rb_hash_compare_by_id(i64 noundef %11)
  br label %rb_hash_compare_by_id_p.exit.thread

rb_hash_compare_by_id_p.exit.thread:              ; preds = %Check_Type.exit, %.thread, %RHASH_EMPTY_P.exit.thread, %rb_hash_compare_by_id_p.exit
  %23 = inttoptr i64 %11 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !99
  %25 = or i64 %24, 8192
  store i64 %25, ptr %23, align 8, !tbaa !99
  ret i64 %11
}

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_getenv(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #28
  %5 = load volatile i64, ptr %3, align 8, !tbaa !7
  %6 = call fastcc ptr @get_env_cstr(i64 noundef %5, ptr noundef nonnull @.str.118)
  %7 = call fastcc i64 @getenv_with_lock(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_fetch(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %0, -3
  %or.cond11 = icmp ult i32 %5, -2
  br i1 %or.cond11, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #30
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = tail call i32 @rb_block_given_p() #28
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %0, 2
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %rb_check_arity.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.101) #31
  br label %12

12:                                               ; preds = %11, %rb_check_arity.exit
  %13 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %14 = load volatile i64, ptr %4, align 8, !tbaa !7
  %15 = call fastcc ptr @get_env_cstr(i64 noundef %14, ptr noundef nonnull @.str.118)
  %16 = call fastcc i64 @getenv_with_lock(ptr noundef %15)
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  br i1 %9, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_yield(i64 noundef %20) #28
  br label %32

22:                                               ; preds = %18
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.121, i64 noundef %25) #28
  %27 = load i64, ptr @envtbl, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call fastcc void @rb_key_err_raise(i64 noundef %26, i64 noundef %27, i64 noundef %28) #32
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %12, %29, %19
  %.0 = phi i64 [ %21, %19 ], [ %31, %29 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_aset_m(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @env_aset(i64 noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_pair(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #28
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #28
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_ary_new() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %rb_vm_lock_enter.exit

11:                                               ; preds = %8
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %8, %11
  %12 = load ptr, ptr @environ, align 8, !tbaa !89
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not3159 = icmp eq ptr %13, null
  br i1 %.not3159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %31
  %14 = phi ptr [ %33, %31 ], [ %13, %rb_vm_lock_enter.exit ]
  %.02760 = phi ptr [ %32, %31 ], [ %12, %rb_vm_lock_enter.exit ]
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 61) #29
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %31, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @rb_locale_encoding() #28
  %21 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %14, i64 noundef %19, ptr noundef %20) #28
  %22 = call i64 @rb_obj_freeze(i64 noundef %21) #28
  %23 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %21) #28
  %24 = getelementptr i8, ptr %15, i64 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %env_str_new2.exit, label %25

25:                                               ; preds = %16
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #29
  %27 = call ptr @rb_locale_encoding() #28
  %28 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %24, i64 noundef %26, ptr noundef %27) #28
  %29 = call i64 @rb_obj_freeze(i64 noundef %28) #28
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %16, %25
  %.0.i = phi i64 [ %28, %25 ], [ 4, %16 ]
  %30 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %.0.i) #28
  br label %31

31:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %32 = getelementptr i8, ptr %.02760, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %31, %rb_vm_lock_enter.exit
  %34 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i34 = icmp eq ptr %34, null
  br i1 %.not.i.i34, label %35, label %rb_vm_lock_leave.exit

35:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = call i32 @rb_block_pair_yield_optimizable() #28
  %.not32 = icmp eq i32 %36, 0
  %37 = inttoptr i64 %9 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br i1 %.not32, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %rb_vm_lock_leave.exit, %RARRAY_AREF.exit40
  %.028 = phi i64 [ %53, %RARRAY_AREF.exit40 ], [ 0, %rb_vm_lock_leave.exit ]
  %40 = load i64, ptr %37, align 8, !tbaa !11
  %41 = and i64 %40, 8192
  %.not.i35 = icmp eq i64 %41, 0
  br i1 %.not.i35, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.preheader57
  %42 = load i64, ptr %38, align 8, !tbaa !22
  %43 = icmp slt i64 %.028, %42
  br i1 %43, label %47, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.preheader57
  %44 = lshr i64 %40, 15
  %45 = and i64 %44, 127
  %46 = icmp slt i64 %.028, %45
  br i1 %46, label %RARRAY_AREF.exit40, label %.loopexit

47:                                               ; preds = %rb_array_len.exit
  %48 = load ptr, ptr %39, align 8, !tbaa !22
  br label %RARRAY_AREF.exit40

RARRAY_AREF.exit40:                               ; preds = %rb_array_len.exit.thread, %47
  %.pn = phi ptr [ %48, %47 ], [ %38, %rb_array_len.exit.thread ]
  %.in = getelementptr [8 x i8], ptr %.pn, i64 %.028
  %49 = load i64, ptr %.in, align 8, !tbaa !7
  %50 = getelementptr i8, ptr %.in, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %49, i64 noundef %51) #28
  %53 = add i64 %.028, 2
  br label %.preheader57, !llvm.loop !122

.preheader:                                       ; preds = %rb_vm_lock_leave.exit, %RARRAY_AREF.exit49
  %.1 = phi i64 [ %68, %RARRAY_AREF.exit49 ], [ 0, %rb_vm_lock_leave.exit ]
  %54 = load i64, ptr %37, align 8, !tbaa !11
  %55 = and i64 %54, 8192
  %.not.i41 = icmp eq i64 %55, 0
  br i1 %.not.i41, label %rb_array_len.exit43, label %rb_array_len.exit43.thread

rb_array_len.exit43:                              ; preds = %.preheader
  %56 = load i64, ptr %38, align 8, !tbaa !22
  %57 = icmp slt i64 %.1, %56
  br i1 %57, label %61, label %.loopexit

rb_array_len.exit43.thread:                       ; preds = %.preheader
  %58 = lshr i64 %54, 15
  %59 = and i64 %58, 127
  %60 = icmp slt i64 %.1, %59
  br i1 %60, label %RARRAY_AREF.exit49, label %.loopexit

61:                                               ; preds = %rb_array_len.exit43
  %62 = load ptr, ptr %39, align 8, !tbaa !22
  br label %RARRAY_AREF.exit49

RARRAY_AREF.exit49:                               ; preds = %rb_array_len.exit43.thread, %61
  %.pn56 = phi ptr [ %62, %61 ], [ %38, %rb_array_len.exit43.thread ]
  %.in55 = getelementptr [8 x i8], ptr %.pn56, i64 %.1
  %63 = load i64, ptr %.in55, align 8, !tbaa !7
  %64 = getelementptr i8, ptr %.in55, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = call i64 @rb_assoc_new(i64 noundef %63, i64 noundef %65) #28
  %67 = call i64 @rb_yield(i64 noundef %66) #28
  %68 = add i64 %.1, 2
  br label %.preheader, !llvm.loop !123

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %rb_array_len.exit43.thread, %rb_array_len.exit43, %4
  %.0 = phi i64 [ %7, %4 ], [ %0, %rb_array_len.exit43.thread ], [ %0, %rb_array_len.exit43 ], [ %0, %rb_array_len.exit ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_key(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call fastcc i64 @env_keys(i32 noundef 0)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %RARRAY_AREF.exit, %7
  %.09 = phi i64 [ 0, %7 ], [ %25, %RARRAY_AREF.exit ]
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !22
  %16 = icmp slt i64 %.09, %15
  br i1 %16, label %20, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.09, %18
  br i1 %19, label %RARRAY_AREF.exit, label %.loopexit

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.09
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = tail call i64 @rb_yield(i64 noundef %23) #28
  %25 = add nuw nsw i64 %.09, 1
  br label %12, !llvm.loop !124

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %rb_array_len.exit ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_value(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call fastcc i64 @env_values()
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %RARRAY_AREF.exit, %7
  %.09 = phi i64 [ 0, %7 ], [ %25, %RARRAY_AREF.exit ]
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !22
  %16 = icmp slt i64 %.09, %15
  br i1 %16, label %20, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.09, %18
  br i1 %19, label %RARRAY_AREF.exit, label %.loopexit

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.09
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = tail call i64 @rb_yield(i64 noundef %23) #28
  %25 = add nuw nsw i64 %.09, 1
  br label %12, !llvm.loop !125

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %rb_array_len.exit ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_m(i64 %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i64 @env_delete(i64 noundef %1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_yield(i64 noundef %1) #28
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ], [ %3, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @env_reject_bang(i64 noundef %0)
  %9 = load i64, ptr @envtbl, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %9, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_keep_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #28
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #28
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @env_select_bang(i64 noundef %0)
  %9 = load i64, ptr @envtbl, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %9, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_slice(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %9, i64 noundef %7, i64 noundef 8, i64 noundef 160) #28
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %12, align 8, !tbaa !7
  br label %.loopexit

13:                                               ; preds = %3
  %14 = icmp ugt i32 %0, 8
  %15 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %16 = select i1 %14, i64 80, i64 160
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %15, i64 noundef 8, i64 noundef %16) #28
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4, ptr %21, align 8, !tbaa !7
  br i1 %14, label %rb_hash_new_with_size.exit, label %.lr.ph.preheader

rb_hash_new_with_size.exit:                       ; preds = %13
  %22 = sext i32 %0 to i64
  %23 = add i64 %19, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %24, ptr noundef nonnull @objhash, i64 noundef %22) #28
  %26 = load i64, ptr %20, align 8, !tbaa !11
  %27 = or i64 %26, 32768
  store i64 %27, ptr %20, align 8, !tbaa !11
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %13, %rb_hash_new_with_size.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %29 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %30, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %32 = load volatile i64, ptr %4, align 8, !tbaa !7
  %33 = call fastcc ptr @get_env_cstr(i64 noundef %32, ptr noundef nonnull @.str.118)
  %34 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %34, 4
  br i1 %.not, label %37, label %35

35:                                               ; preds = %.lr.ph
  %36 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %30, i64 noundef %34)
  br label %37

37:                                               ; preds = %.lr.ph, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %37, %rb_hash_new_with_size.exit, %6
  %.0 = phi i64 [ %10, %6 ], [ %19, %rb_hash_new_with_size.exit ], [ %19, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_except(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call fastcc i64 @env_to_hash()
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @rb_hash_stlike_delete(i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_clear(i64 %0) #0 {
  %2 = tail call i64 @rb_env_clear()
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_reject(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  %3 = tail call i64 @rb_hash_delete_if(i64 noundef %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_reject_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #28
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #28
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %65

10:                                               ; preds = %1
  %11 = tail call fastcc i64 @env_keys(i32 noundef 0)
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8, !tbaa !7
  %14 = inttoptr i64 %11 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = inttoptr i64 %11 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %23

23:                                               ; preds = %58, %10
  %.013 = phi i32 [ 0, %10 ], [ %.1, %58 ]
  %.012 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !22
  %27 = icmp slt i64 %.012, %26
  br i1 %27, label %31, label %60

rb_array_len.exit.thread:                         ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.012, %29
  br i1 %30, label %RARRAY_AREF.exit, label %60

31:                                               ; preds = %rb_array_len.exit
  %32 = load ptr, ptr %17, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %16, %rb_array_len.exit.thread ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.012
  %34 = load i64, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %34, ptr %2, align 8, !tbaa !7
  %35 = call i64 @rb_string_value(ptr noundef nonnull %2) #28
  %36 = load volatile i64, ptr %2, align 8, !tbaa !7
  %37 = call fastcc ptr @get_env_cstr(i64 noundef %36, ptr noundef nonnull @.str.118)
  %38 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %58, label %40

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = load i64, ptr %18, align 8, !tbaa !11
  %42 = and i64 %41, 8192
  %.not.i.i14 = icmp eq i64 %42, 0
  br i1 %.not.i.i14, label %43, label %RARRAY_AREF.exit16

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8, !tbaa !22
  br label %RARRAY_AREF.exit16

RARRAY_AREF.exit16:                               ; preds = %40, %43
  %.0.i.i15 = phi ptr [ %44, %43 ], [ %19, %40 ]
  %45 = getelementptr [8 x i8], ptr %.0.i.i15, i64 %.012
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %38) #28
  %48 = and i64 %47, -5
  %.not21 = icmp eq i64 %48, 0
  br i1 %.not21, label %58, label %49

49:                                               ; preds = %RARRAY_AREF.exit16
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = and i64 %50, 8192
  %.not.i.i17 = icmp eq i64 %51, 0
  br i1 %.not.i.i17, label %52, label %RARRAY_AREF.exit19

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8, !tbaa !22
  br label %RARRAY_AREF.exit19

RARRAY_AREF.exit19:                               ; preds = %49, %52
  %.0.i.i18 = phi ptr [ %53, %52 ], [ %21, %49 ]
  %54 = getelementptr [8 x i8], ptr %.0.i.i18, i64 %.012
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = call fastcc i64 @env_delete(i64 noundef %55)
  %57 = add i32 %.013, 1
  br label %58

58:                                               ; preds = %RARRAY_AREF.exit16, %RARRAY_AREF.exit19, %RARRAY_AREF.exit
  %.1 = phi i32 [ %.013, %RARRAY_AREF.exit ], [ %57, %RARRAY_AREF.exit19 ], [ %.013, %RARRAY_AREF.exit16 ]
  %59 = add nuw nsw i64 %.012, 1
  br label %23, !llvm.loop !128

60:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #28, !srcloc !129
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load volatile i64, ptr %61, align 8, !tbaa !7
  %63 = icmp eq i32 %.013, 0
  %64 = load i64, ptr @envtbl, align 8
  %spec.select = select i1 %63, i64 4, i64 %64
  br label %65

65:                                               ; preds = %60, %6
  %.0 = phi i64 [ %9, %6 ], [ %spec.select, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #28
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #28
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %49

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 160) #28
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %16, align 8, !tbaa !7
  %17 = tail call fastcc i64 @env_keys(i32 noundef 0)
  store i64 %17, ptr %3, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %22

22:                                               ; preds = %44, %10
  %.014 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %23 = load i64, ptr %18, align 8, !tbaa !11
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !22
  %26 = icmp slt i64 %.014, %25
  br i1 %26, label %30, label %46

rb_array_len.exit.thread:                         ; preds = %22
  %27 = lshr i64 %23, 15
  %28 = and i64 %27, 127
  %29 = icmp samesign ult i64 %.014, %28
  br i1 %29, label %RARRAY_AREF.exit, label %46

30:                                               ; preds = %rb_array_len.exit
  %31 = load ptr, ptr %21, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %20, %rb_array_len.exit.thread ]
  %32 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.014
  %33 = load i64, ptr %32, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %33, ptr %2, align 8, !tbaa !7
  %34 = call i64 @rb_string_value(ptr noundef nonnull %2) #28
  %35 = load volatile i64, ptr %2, align 8, !tbaa !7
  %36 = call fastcc ptr @get_env_cstr(i64 noundef %35, ptr noundef nonnull @.str.118)
  %37 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %44, label %39

39:                                               ; preds = %RARRAY_AREF.exit
  %40 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %33, i64 noundef %37) #28
  %41 = and i64 %40, -5
  %.not16 = icmp eq i64 %41, 0
  br i1 %.not16, label %44, label %42

42:                                               ; preds = %39
  %43 = call i64 @rb_hash_aset(i64 noundef %14, i64 noundef %33, i64 noundef %37)
  br label %44

44:                                               ; preds = %39, %42, %RARRAY_AREF.exit
  %45 = add nuw nsw i64 %.014, 1
  br label %22, !llvm.loop !130

46:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #28, !srcloc !131
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load volatile i64, ptr %47, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %46, %6
  %.0 = phi i64 [ %14, %46 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #28
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #28
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #28
  br label %65

10:                                               ; preds = %1
  %11 = tail call fastcc i64 @env_keys(i32 noundef 0)
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8, !tbaa !7
  %14 = inttoptr i64 %11 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = inttoptr i64 %11 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %23

23:                                               ; preds = %58, %10
  %.013 = phi i32 [ 0, %10 ], [ %.1, %58 ]
  %.012 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %24 = load i64, ptr %14, align 8, !tbaa !11
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %23
  %26 = load i64, ptr %15, align 8, !tbaa !22
  %27 = icmp slt i64 %.012, %26
  br i1 %27, label %31, label %60

rb_array_len.exit.thread:                         ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.012, %29
  br i1 %30, label %RARRAY_AREF.exit, label %60

31:                                               ; preds = %rb_array_len.exit
  %32 = load ptr, ptr %17, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %16, %rb_array_len.exit.thread ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.012
  %34 = load i64, ptr %33, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %34, ptr %2, align 8, !tbaa !7
  %35 = call i64 @rb_string_value(ptr noundef nonnull %2) #28
  %36 = load volatile i64, ptr %2, align 8, !tbaa !7
  %37 = call fastcc ptr @get_env_cstr(i64 noundef %36, ptr noundef nonnull @.str.118)
  %38 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %58, label %40

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = load i64, ptr %18, align 8, !tbaa !11
  %42 = and i64 %41, 8192
  %.not.i.i14 = icmp eq i64 %42, 0
  br i1 %.not.i.i14, label %43, label %RARRAY_AREF.exit16

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8, !tbaa !22
  br label %RARRAY_AREF.exit16

RARRAY_AREF.exit16:                               ; preds = %40, %43
  %.0.i.i15 = phi ptr [ %44, %43 ], [ %19, %40 ]
  %45 = getelementptr [8 x i8], ptr %.0.i.i15, i64 %.012
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %38) #28
  %48 = and i64 %47, -5
  %.not21 = icmp eq i64 %48, 0
  br i1 %.not21, label %49, label %58

49:                                               ; preds = %RARRAY_AREF.exit16
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = and i64 %50, 8192
  %.not.i.i17 = icmp eq i64 %51, 0
  br i1 %.not.i.i17, label %52, label %RARRAY_AREF.exit19

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8, !tbaa !22
  br label %RARRAY_AREF.exit19

RARRAY_AREF.exit19:                               ; preds = %49, %52
  %.0.i.i18 = phi ptr [ %53, %52 ], [ %21, %49 ]
  %54 = getelementptr [8 x i8], ptr %.0.i.i18, i64 %.012
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %56 = call fastcc i64 @env_delete(i64 noundef %55)
  %57 = add i32 %.013, 1
  br label %58

58:                                               ; preds = %RARRAY_AREF.exit16, %RARRAY_AREF.exit19, %RARRAY_AREF.exit
  %.1 = phi i32 [ %.013, %RARRAY_AREF.exit ], [ %.013, %RARRAY_AREF.exit16 ], [ %57, %RARRAY_AREF.exit19 ]
  %59 = add nuw nsw i64 %.012, 1
  br label %23, !llvm.loop !132

60:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #28, !srcloc !133
  %61 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load volatile i64, ptr %61, align 8, !tbaa !7
  %63 = icmp eq i32 %.013, 0
  %64 = load i64, ptr @envtbl, align 8
  %spec.select = select i1 %63, i64 4, i64 %64
  br label %65

65:                                               ; preds = %60, %6
  %.0 = phi i64 [ %9, %6 ], [ %spec.select, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_shift(i64 %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = load ptr, ptr @environ, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #29
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %28, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = call ptr @rb_locale_encoding() #28
  %14 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %6, i64 noundef %12, ptr noundef %13) #28
  %15 = call i64 @rb_obj_freeze(i64 noundef %14) #28
  %16 = inttoptr i64 %14 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11, !noalias !134
  %18 = and i64 %17, 8192
  %.not.i.i17 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i17, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %9 ]
  %21 = call ptr @getenv(ptr noundef %.sroa.2.0.i) #28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %env_str_new2.exit, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #29
  %24 = call ptr @rb_locale_encoding() #28
  %25 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %21, i64 noundef %23, ptr noundef %24) #28
  %26 = call i64 @rb_obj_freeze(i64 noundef %25) #28
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %RSTRING_PTR.exit, %22
  %.0.i = phi i64 [ %25, %22 ], [ 4, %RSTRING_PTR.exit ]
  %27 = call i64 @rb_assoc_new(i64 noundef %14, i64 noundef %.0.i) #28
  br label %28

28:                                               ; preds = %7, %env_str_new2.exit, %rb_vm_lock_enter.exit
  %.012 = phi i64 [ 4, %rb_vm_lock_enter.exit ], [ %14, %env_str_new2.exit ], [ 4, %7 ]
  %.0 = phi i64 [ 4, %rb_vm_lock_enter.exit ], [ %27, %env_str_new2.exit ], [ 4, %7 ]
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i18, label %30, label %rb_vm_lock_leave.exit

30:                                               ; preds = %28
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp eq i64 %.012, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %rb_vm_lock_leave.exit
  %33 = call fastcc i64 @env_delete(i64 noundef %.012)
  br label %34

34:                                               ; preds = %32, %rb_vm_lock_leave.exit
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @env_freeze(i64 %0) #13 {
  %2 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.123) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_invert(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 32768
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %6, label %9

6:                                                ; preds = %1
  %7 = lshr i64 %4, 16
  %8 = and i64 %7, 15
  br label %RHASH_SIZE.exit.i

9:                                                ; preds = %1
  %10 = add i64 %2, 24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !49
  br label %RHASH_SIZE.exit.i

RHASH_SIZE.exit.i:                                ; preds = %9, %6
  %.0.i.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  %14 = icmp ugt i64 %.0.i.i, 8
  %15 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %16 = select i1 %14, i64 80, i64 160
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %15, i64 noundef 8, i64 noundef %16) #28
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4, ptr %21, align 8, !tbaa !7
  br i1 %14, label %22, label %rb_hash_invert.exit

22:                                               ; preds = %RHASH_SIZE.exit.i
  %23 = add i64 %19, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %24, ptr noundef nonnull @objhash, i64 noundef %.0.i.i) #28
  %26 = load i64, ptr %20, align 8, !tbaa !11
  %27 = or i64 %26, 32768
  store i64 %27, ptr %20, align 8, !tbaa !11
  br label %rb_hash_invert.exit

rb_hash_invert.exit:                              ; preds = %RHASH_SIZE.exit.i, %22
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @rb_hash_invert_i, i64 noundef %19)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @env_replace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call fastcc i64 @env_keys(i32 noundef 1)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  tail call void @rb_hash_foreach(i64 noundef %8, ptr noundef @env_replace_i, i64 noundef %5)
  %9 = inttoptr i64 %5 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %RARRAY_AREF.exit, %7
  %.010 = phi i64 [ 0, %7 ], [ %25, %RARRAY_AREF.exit ]
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !22
  %16 = icmp slt i64 %.010, %15
  br i1 %16, label %20, label %26

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.010, %18
  br i1 %19, label %RARRAY_AREF.exit, label %26

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.010
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = tail call fastcc i64 @env_delete(i64 noundef %23)
  %25 = add nuw nsw i64 %.010, 1
  br label %12, !llvm.loop !137

26:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #28, !srcloc !138
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load volatile i64, ptr %27, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @env_update(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @env_update_i, ptr @env_update_block_i
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %12, %3
  ret i64 %2

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %2, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i64 @rb_convert_type_with_id(i64 noundef %8, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3297) #28
  tail call void @rb_hash_foreach(i64 noundef %11, ptr noundef %5, i64 noundef 0)
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_inspect(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @rb_str_buf_new(i64 noundef 1) #28
  %4 = tail call i64 @rb_str_buf_cat(i64 noundef %3, ptr noundef nonnull @.str.112, i64 noundef 1) #28
  %5 = tail call ptr @rb_locale_encoding() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %7
  %8 = load ptr, ptr @environ, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %32
  %10 = phi ptr [ %34, %32 ], [ %9, %rb_vm_lock_enter.exit ]
  %.024 = phi ptr [ %33, %32 ], [ %8, %rb_vm_lock_enter.exit ]
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #29
  %12 = load ptr, ptr @environ, align 8, !tbaa !89
  %.not20 = icmp eq ptr %.024, %12
  br i1 %.not20, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.114, i64 noundef 2) #28
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %32, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %.024, align 8, !tbaa !91
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = call i64 @rb_external_str_new_with_enc(ptr noundef %17, i64 noundef %20, ptr noundef %5) #28
  %22 = call i64 @rb_obj_freeze(i64 noundef %21) #28
  %23 = call i64 @rb_str_inspect(i64 noundef %21) #28
  %24 = call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %23) #28
  %25 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.116, i64 noundef 4) #28
  %26 = getelementptr i8, ptr %11, i64 1
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #29
  %28 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %26, i64 noundef %27, ptr noundef %5) #28
  %29 = call i64 @rb_obj_freeze(i64 noundef %28) #28
  %30 = call i64 @rb_str_inspect(i64 noundef %28) #28
  %31 = call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %30) #28
  br label %32

32:                                               ; preds = %16, %15
  %33 = getelementptr i8, ptr %.024, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

._crit_edge:                                      ; preds = %32, %rb_vm_lock_enter.exit
  %35 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i22 = icmp eq ptr %35, null
  br i1 %.not.i.i22, label %36, label %rb_vm_lock_leave.exit

36:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.113, i64 noundef 1) #28
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @env_none(i64 %0) #8 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_a(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @rb_ary_new() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  %6 = load ptr, ptr @environ, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %25
  %8 = phi ptr [ %27, %25 ], [ %7, %rb_vm_lock_enter.exit ]
  %.014 = phi ptr [ %26, %25 ], [ %6, %rb_vm_lock_enter.exit ]
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #29
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %25, label %10

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = call ptr @rb_locale_encoding() #28
  %15 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %8, i64 noundef %13, ptr noundef %14) #28
  %16 = call i64 @rb_obj_freeze(i64 noundef %15) #28
  %17 = getelementptr i8, ptr %9, i64 1
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %env_str_new2.exit, label %18

18:                                               ; preds = %10
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %20 = call ptr @rb_locale_encoding() #28
  %21 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %17, i64 noundef %19, ptr noundef %20) #28
  %22 = call i64 @rb_obj_freeze(i64 noundef %21) #28
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %10, %18
  %.0.i = phi i64 [ %21, %18 ], [ 4, %10 ]
  %23 = call i64 @rb_assoc_new(i64 noundef %15, i64 noundef %.0.i) #28
  %24 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %23) #28
  br label %25

25:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %26 = getelementptr i8, ptr %.014, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %25, %rb_vm_lock_enter.exit
  %28 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %29, label %rb_vm_lock_leave.exit

29:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_s(i64 %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.94, i64 noundef 3) #28
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @env_key(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %1, ptr %3, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %7
  %8 = load ptr, ptr @environ, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %15 = phi ptr [ %9, %.lr.ph ], [ %36, %.thread ]
  %.01532 = phi ptr [ %8, %.lr.ph ], [ %35, %.thread ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #29
  %17 = getelementptr i8, ptr %16, i64 1
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %.thread, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %20 = load i64, ptr %12, align 8, !tbaa !142
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !11, !noalias !144
  %24 = and i64 %23, 8192
  %.not.i.i20 = icmp eq i64 %24, 0
  br i1 %.not.i.i20, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %13, %22 ]
  %26 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %19) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread25, label %.thread

.thread25:                                        ; preds = %RSTRING_PTR.exit
  %28 = ptrtoint ptr %17 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = xor i64 %29, -1
  %31 = add i64 %28, %30
  %32 = call ptr @rb_locale_encoding() #28
  %33 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %15, i64 noundef %31, ptr noundef %32) #28
  %34 = call i64 @rb_obj_freeze(i64 noundef %33) #28
  br label %.loopexit

.thread:                                          ; preds = %18, %RSTRING_PTR.exit, %14
  %35 = getelementptr i8, ptr %.01532, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %.thread, %rb_vm_lock_enter.exit, %.thread25
  %.114 = phi i64 [ %33, %.thread25 ], [ 4, %rb_vm_lock_enter.exit ], [ 4, %.thread ]
  %37 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i21 = icmp eq ptr %37, null
  br i1 %.not.i.i21, label %38, label %rb_vm_lock_leave.exit

38:                                               ; preds = %.loopexit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %.loopexit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.114
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @env_size(i64 %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %rb_vm_lock_enter.exit.i

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %4, %1
  %5 = load ptr, ptr @environ, align 8, !tbaa !89
  br label %6

6:                                                ; preds = %6, %rb_vm_lock_enter.exit.i
  %.0.i = phi i32 [ 0, %rb_vm_lock_enter.exit.i ], [ %10, %6 ]
  %7 = sext i32 %.0.i to i64
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i = icmp eq ptr %9, null
  %10 = add i32 %.0.i, 1
  br i1 %.not.i, label %11, label %6, !llvm.loop !147

11:                                               ; preds = %6
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i3.i, label %13, label %env_size_with_lock.exit

13:                                               ; preds = %11
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %env_size_with_lock.exit

env_size_with_lock.exit:                          ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = shl nsw i64 %7, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @env_empty_p(i64 %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_vm_lock_enter.exit, label %rb_vm_lock_enter.exit.thread

rb_vm_lock_enter.exit.thread:                     ; preds = %1
  %4 = load ptr, ptr @environ, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not2 = icmp eq ptr %5, null
  %spec.select3 = select i1 %.not2, i64 20, i64 0
  br label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %6 = load ptr, ptr @environ, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, i64 20, i64 0
  %.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1, label %8, label %rb_vm_lock_leave.exit

8:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit.thread, %rb_vm_lock_enter.exit, %8
  %spec.select5 = phi i64 [ %spec.select3, %rb_vm_lock_enter.exit.thread ], [ %spec.select, %rb_vm_lock_enter.exit ], [ %spec.select, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %spec.select5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_keys(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_keys(i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_values(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_values()
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i64 @rb_ary_new() #28
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %.06
  %9 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %11 = load volatile i64, ptr %4, align 8, !tbaa !7
  %12 = call fastcc ptr @get_env_cstr(i64 noundef %11, ptr noundef nonnull @.str.118)
  %13 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = call i64 @rb_ary_push(i64 noundef %5, i64 noundef %13) #28
  %15 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef range(i64 0, 21) i64 @env_has_key(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %6 = load volatile i64, ptr %4, align 8, !tbaa !7
  %7 = call fastcc ptr @get_env_cstr(i64 noundef %6, ptr noundef nonnull @.str.118)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %rb_vm_lock_enter.exit.i, label %rb_vm_lock_enter.exit.thread.i

rb_vm_lock_enter.exit.thread.i:                   ; preds = %2
  %9 = call ptr @getenv(ptr noundef readonly %7) #28
  br label %has_env_with_lock.exit

rb_vm_lock_enter.exit.i:                          ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #28
  %.pr.i = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %10 = call ptr @getenv(ptr noundef readonly %7) #28
  %.not.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i2.i, label %11, label %has_env_with_lock.exit

11:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #28
  br label %has_env_with_lock.exit

has_env_with_lock.exit:                           ; preds = %rb_vm_lock_enter.exit.thread.i, %rb_vm_lock_enter.exit.i, %11
  %12 = phi ptr [ %9, %rb_vm_lock_enter.exit.thread.i ], [ %10, %rb_vm_lock_enter.exit.i ], [ %10, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %12, null
  %13 = select i1 %.not, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @env_has_value(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @rb_check_string_type(i64 noundef %1) #28
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %rb_vm_lock_enter.exit

8:                                                ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %6, %8
  %9 = load ptr, ptr @environ, align 8, !tbaa !89
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not32 = icmp eq ptr %10, null
  br i1 %.not32, label %.thread28, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %15 = phi ptr [ %10, %.lr.ph ], [ %29, %.thread ]
  %.01633 = phi ptr [ %9, %.lr.ph ], [ %28, %.thread ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #29
  %17 = getelementptr i8, ptr %16, i64 1
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %.thread, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %20 = load i64, ptr %12, align 8, !tbaa !142
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !11, !noalias !149
  %24 = and i64 %23, 8192
  %.not.i.i23 = icmp eq i64 %24, 0
  br i1 %.not.i.i23, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %13, %22 ]
  %26 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %19) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread28, label %.thread

.thread:                                          ; preds = %RSTRING_PTR.exit, %18, %14
  %28 = getelementptr i8, ptr %.01633, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread28, label %14

.thread28:                                        ; preds = %.thread, %RSTRING_PTR.exit, %rb_vm_lock_enter.exit
  %.119 = phi i64 [ 0, %rb_vm_lock_enter.exit ], [ 20, %RSTRING_PTR.exit ], [ 0, %.thread ]
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i24 = icmp eq ptr %30, null
  br i1 %.not.i.i24, label %31, label %rb_vm_lock_leave.exit

31:                                               ; preds = %.thread28
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %.thread28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %rb_vm_lock_leave.exit
  %.015 = phi i64 [ %.119, %rb_vm_lock_leave.exit ], [ 4, %2 ]
  ret i64 %.015
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_to_hash(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_h(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  %3 = tail call i32 @rb_block_given_p() #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %8, label %11

8:                                                ; preds = %4
  %9 = lshr i64 %6, 16
  %10 = and i64 %9, 15
  br label %RHASH_SIZE.exit.i

11:                                               ; preds = %4
  %12 = add i64 %2, 24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !49
  br label %RHASH_SIZE.exit.i

RHASH_SIZE.exit.i:                                ; preds = %11, %8
  %.0.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = icmp ugt i64 %.0.i.i, 8
  %17 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %18 = select i1 %16, i64 80, i64 160
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef %17, i64 noundef 8, i64 noundef %18) #28
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4, ptr %23, align 8, !tbaa !7
  br i1 %16, label %24, label %rb_hash_to_h_block.exit

24:                                               ; preds = %RHASH_SIZE.exit.i
  %25 = add i64 %21, 24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %26, ptr noundef nonnull @objhash, i64 noundef %.0.i.i) #28
  %28 = load i64, ptr %22, align 8, !tbaa !11
  %29 = or i64 %28, 32768
  store i64 %29, ptr %22, align 8, !tbaa !11
  br label %rb_hash_to_h_block.exit

rb_hash_to_h_block.exit:                          ; preds = %RHASH_SIZE.exit.i, %24
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @to_h_i, i64 noundef %21)
  br label %30

30:                                               ; preds = %rb_hash_to_h_block.exit, %1
  %.0 = phi i64 [ %21, %rb_hash_to_h_block.exit ], [ %2, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_assoc(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #28
  %5 = load volatile i64, ptr %3, align 8, !tbaa !7
  %6 = call fastcc ptr @get_env_cstr(i64 noundef %5, ptr noundef nonnull @.str.118)
  %7 = call fastcc i64 @getenv_with_lock(ptr noundef %6)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %7) #28
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_rassoc(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @rb_check_string_type(i64 noundef %1) #28
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %rb_vm_lock_enter.exit

8:                                                ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %6, %8
  %9 = load ptr, ptr @environ, align 8, !tbaa !89
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %.thread
  %15 = phi ptr [ %10, %.lr.ph ], [ %35, %.thread ]
  %.02140 = phi ptr [ %9, %.lr.ph ], [ %34, %.thread ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #29
  %17 = getelementptr i8, ptr %16, i64 1
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.thread, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #29
  %20 = load i64, ptr %12, align 8, !tbaa !142
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !tbaa !11, !noalias !152
  %24 = and i64 %23, 8192
  %.not.i.i28 = icmp eq i64 %24, 0
  br i1 %.not.i.i28, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %13, %22 ]
  %26 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %19) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread33, label %.thread

.thread33:                                        ; preds = %RSTRING_PTR.exit
  %28 = ptrtoint ptr %17 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = xor i64 %29, -1
  %31 = add i64 %28, %30
  %32 = call i64 @rb_str_new(ptr noundef nonnull %15, i64 noundef %31) #28
  %33 = call i64 @rb_assoc_new(i64 noundef %32, i64 noundef %4) #28
  br label %.loopexit

.thread:                                          ; preds = %18, %RSTRING_PTR.exit, %14
  %34 = getelementptr i8, ptr %.02140, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %14

.loopexit:                                        ; preds = %.thread, %rb_vm_lock_enter.exit, %.thread33
  %.124 = phi i64 [ %33, %.thread33 ], [ 4, %rb_vm_lock_enter.exit ], [ 4, %.thread ]
  %36 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i29 = icmp eq ptr %36, null
  br i1 %.not.i.i29, label %37, label %rb_vm_lock_leave.exit

37:                                               ; preds = %.loopexit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %.loopexit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %2, %rb_vm_lock_leave.exit
  %.020 = phi i64 [ %.124, %rb_vm_lock_leave.exit ], [ 4, %2 ]
  ret i64 %.020
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @env_clone(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #13 {
  %4 = alloca i64, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %.thread8

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = tail call i32 @rb_keyword_given_p() #28
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %.thread8, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @rb_hash_dup(i64 noundef %11)
  %15 = add nsw i32 %0, -1
  store i64 %14, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread8

.thread8:                                         ; preds = %7, %5, %13
  %.0.i7 = phi i32 [ %15, %13 ], [ %0, %5 ], [ %0, %7 ]
  tail call void @rb_error_arity(i32 noundef %.0.i7, i32 noundef 0, i32 noundef 0) #30
  unreachable

17:                                               ; preds = %13
  %18 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %17, %3
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.125) #30
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @env_dup(i64 %0) #13 {
  %2 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.126) #30
  unreachable
}

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_define_global_const(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_hash() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.11, ptr noundef nonnull @Init_builtin_hash.hash_table) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_init(ptr readnone captures(none) %0, i64 noundef returned %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %.not.i.i.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %6
  tail call void @rb_error_frozen_object(i64 noundef %1) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i.i.i = icmp eq i64 %17, 0
  %or.cond9.i.i.i = or i1 %16, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %18, !prof !64

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %1) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %18
  %.not = icmp eq i64 %2, 1
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %rb_hash_modify.exit
  %20 = trunc i64 %2 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2long(i64 noundef %2) #28
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %21, %23
  %.0.i = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = icmp sgt i64 %.0.i, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %rb_num2long_inline.exit
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = and i64 %27, 1015808
  %or.cond = icmp eq i64 %28, 0
  br i1 %or.cond, label %29, label %.thread

29:                                               ; preds = %26
  %30 = add i64 %1, 24
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %31, ptr noundef nonnull @objhash, i64 noundef %.0.i) #28
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = or i64 %33, 32768
  store i64 %34, ptr %11, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %26, %rb_num2long_inline.exit, %29, %rb_hash_modify.exit
  %35 = icmp eq i64 %5, 4
  %36 = icmp eq i64 %3, 20
  br i1 %35, label %53, label %37

37:                                               ; preds = %.thread
  br i1 %36, label %39, label %38

38:                                               ; preds = %37
  tail call void @rb_error_arity(i32 noundef 1, i32 noundef 0, i32 noundef 0) #30
  unreachable

39:                                               ; preds = %37
  %40 = tail call i64 @rb_proc_lambda_p(i64 noundef %5) #28
  %.not.i19 = icmp eq i64 %40, 0
  br i1 %.not.i19, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @rb_proc_arity(i64 noundef %5) #28
  switch i32 %42, label %43 [
    i32 -1, label %45
    i32 -2, label %45
    i32 -3, label %45
    i32 2, label %45
  ]

43:                                               ; preds = %41
  %.lobit.i = ashr i32 %42, 31
  %spec.select.i = xor i32 %.lobit.i, %42
  %44 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.103, i32 noundef %spec.select.i) #30
  unreachable

45:                                               ; preds = %41, %41, %41, %41, %39
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = or i64 %46, 16384
  store i64 %47, ptr %11, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %48, align 8, !tbaa !7
  %49 = icmp eq i64 %5, 0
  %50 = and i64 %5, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %set_proc_default.exit, label %set_proc_default.exit.sink.split

53:                                               ; preds = %.thread
  %54 = select i1 %36, i64 4, i64 %4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %54, ptr %55, align 8, !tbaa !7
  %56 = icmp eq i64 %54, 0
  %57 = and i64 %54, 7
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %set_proc_default.exit, label %set_proc_default.exit.sink.split

set_proc_default.exit.sink.split:                 ; preds = %53, %45
  %.sink = phi i64 [ %5, %45 ], [ %54, %53 ]
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.sink) #28
  br label %set_proc_default.exit

set_proc_default.exit:                            ; preds = %set_proc_default.exit.sink.split, %53, %45
  ret i64 %1
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_hash(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #14

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_call0(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_outer_mid(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_recursive(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = load i64, ptr @id_hash, align 8, !tbaa !7
  %6 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null) #28
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i64 [ %6, %4 ], [ 1, %3 ]
  ret i64 %.0
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 1, 4) i32 @hash_foreach_iter(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = tail call i32 %9(i64 noundef %0, i64 noundef %1, i64 noundef %11) #28
  %13 = load i64, ptr %6, align 8, !tbaa !50
  %.not10 = icmp eq i64 %13, %7
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.98) #30
  unreachable

16:                                               ; preds = %5
  %switch.selectcmp.i = icmp eq i32 %12, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 1, i32 3
  %switch.selectcmp2.i = icmp eq i32 %12, 2
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 2, i32 %switch.select.i
  br label %17

17:                                               ; preds = %4, %16
  %.0 = phi i32 [ %switch.select3.i, %16 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: noinline nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @ar_equal(i64 noundef %0, i64 noundef %1) unnamed_addr #16 {
  %3 = tail call i32 @rb_any_cmp(i64 noundef %0, i64 noundef %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ivar_set_internal(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_existing_table_with_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @hash_copy(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 32768
  %.not.i = icmp eq i64 %5, 0
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !11
  br i1 %.not.i, label %8, label %59

8:                                                ; preds = %2
  %9 = and i64 %7, 32768
  %.not.i26 = icmp eq i64 %9, 0
  br i1 %.not.i26, label %10, label %25

10:                                               ; preds = %8
  %11 = add i64 %1, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false), !tbaa.struct !65
  %15 = load i64, ptr %12, align 8, !tbaa !22
  store i64 %15, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = and i64 %16, 15728640
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = and i64 %18, -15728641
  %20 = or disjoint i64 %19, %17
  store i64 %20, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = and i64 %21, 983040
  %23 = and i64 %20, -983041
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %6, align 8, !tbaa !11
  br label %.loopexit.sink.split

25:                                               ; preds = %8
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i64 %4, 16
  %29 = and i64 %28, 15
  %30 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %27, ptr noundef nonnull @objhash, i64 noundef %29) #28
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 20
  %34 = and i32 %33, 15
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %35 = add i64 %1, 24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %rb_obj_written.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rb_obj_written.exit27 ]
  %39 = getelementptr i8, ptr %36, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = icmp eq i8 %40, -1
  %42 = getelementptr [16 x i8], ptr %37, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %.not = icmp eq i64 %43, 36
  %or.cond = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond, label %rb_obj_written.exit27, label %ar_cleared_entry.exit.thread

ar_cleared_entry.exit.thread:                     ; preds = %38
  %44 = getelementptr [16 x i8], ptr %37, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !47
  tail call void @rb_st_add_direct(ptr noundef nonnull %27, i64 noundef %43, i64 noundef %46) #28
  %47 = load i64, ptr %44, align 8, !tbaa !45
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rb_obj_written.exit, label %52

52:                                               ; preds = %ar_cleared_entry.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %47) #28
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %ar_cleared_entry.exit.thread, %52
  %53 = load i64, ptr %45, align 8, !tbaa !47
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %53, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %rb_obj_written.exit27, label %58

58:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %53) #28
  br label %rb_obj_written.exit27

rb_obj_written.exit27:                            ; preds = %38, %58, %rb_obj_written.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !155

59:                                               ; preds = %2
  %60 = or i64 %7, 32768
  store i64 %60, ptr %6, align 8, !tbaa !11
  %61 = add i64 %0, 24
  %62 = inttoptr i64 %61 to ptr
  %63 = add i64 %1, 24
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @rb_st_replace(ptr noundef nonnull %62, ptr noundef nonnull %64) #28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %59, %10
  tail call void @rb_gc_writebarrier_remember(i64 noundef %0) #28
  br label %.loopexit

.loopexit:                                        ; preds = %rb_obj_written.exit27, %.loopexit.sink.split, %25
  ret i64 %0
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct_with_hash(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier_unprotect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 16) i32 @ar_compact_table(i64 noundef %0) unnamed_addr #17 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 15
  %7 = lshr i32 %4, 16
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  %11 = add i64 %0, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph53.preheader

.lr.ph53.preheader:                               ; preds = %10
  %14 = zext nneg i32 %6 to i64
  br label %.lr.ph53

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %ar_cleared_entry.exit.thread
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53.preheader ], [ %indvars.iv.next61, %ar_cleared_entry.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph53.preheader ], [ %indvars.iv.next, %ar_cleared_entry.exit.thread ]
  %.03352 = phi i32 [ 0, %.lr.ph53.preheader ], [ %.3, %ar_cleared_entry.exit.thread ]
  %15 = getelementptr i8, ptr %12, i64 %indvars.iv60
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %ar_cleared_entry.exit, label %ar_cleared_entry.exit.thread

ar_cleared_entry.exit:                            ; preds = %.lr.ph53
  %18 = getelementptr [16 x i8], ptr %13, i64 %indvars.iv60
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %.not = icmp eq i64 %19, 36
  br i1 %.not, label %20, label %ar_cleared_entry.exit.thread

20:                                               ; preds = %ar_cleared_entry.exit
  %21 = trunc i64 %indvars.iv60 to i32
  %22 = add i32 %21, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.03352, i32 %22)
  %23 = icmp ult i32 %spec.select, %6
  br i1 %23, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %20
  %24 = zext i32 %.03352 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %indvars.iv, i64 %24)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv58 = phi i64 [ %umax, %.lr.ph.preheader ], [ %indvars.iv.next59, %35 ]
  %25 = getelementptr i8, ptr %12, i64 %indvars.iv58
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %ar_cleared_entry.exit39, label %ar_cleared_entry.exit39.thread

ar_cleared_entry.exit39:                          ; preds = %.lr.ph
  %28 = getelementptr [16 x i8], ptr %13, i64 %indvars.iv58
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %.not44 = icmp eq i64 %29, 36
  br i1 %.not44, label %35, label %ar_cleared_entry.exit39.thread

ar_cleared_entry.exit39.thread:                   ; preds = %.lr.ph, %ar_cleared_entry.exit39
  %30 = getelementptr i8, ptr %12, i64 %indvars.iv58
  %31 = trunc nuw i64 %indvars.iv58 to i32
  %32 = getelementptr [16 x i8], ptr %13, i64 %indvars.iv58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !156
  %33 = load i8, ptr %30, align 1, !tbaa !22
  store i8 %33, ptr %15, align 1, !tbaa !22
  store i64 36, ptr %32, align 8, !tbaa !45
  store i8 -1, ptr %30, align 1, !tbaa !22
  %34 = add nuw nsw i32 %31, 1
  br label %ar_cleared_entry.exit.thread

35:                                               ; preds = %ar_cleared_entry.exit39
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %36 = icmp samesign ult i64 %indvars.iv.next59, %14
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !157

ar_cleared_entry.exit.thread:                     ; preds = %.lr.ph53, %ar_cleared_entry.exit, %ar_cleared_entry.exit39.thread
  %.3 = phi i32 [ %34, %ar_cleared_entry.exit39.thread ], [ %.03352, %ar_cleared_entry.exit ], [ %.03352, %.lr.ph53 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph53, !llvm.loop !158

.loopexit:                                        ; preds = %ar_cleared_entry.exit.thread, %20, %35, %10
  %37 = load i64, ptr %2, align 8, !tbaa !11
  %38 = and i64 %37, -15728641
  %39 = shl nuw nsw i32 %8, 20
  %40 = zext nneg i32 %39 to i64
  %41 = or disjoint i64 %38, %40
  store i64 %41, ptr %2, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %1, %.loopexit
  ret i32 %8
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #6

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ar_insert(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = and i64 %6, 32768
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %79, !prof !59

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i8
  %10 = trunc i64 %6 to i32
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 15
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not19.i.i = icmp eq i32 %12, 0
  br i1 %.not19.i.i, label %ar_find_entry.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %16 = getelementptr i8, ptr %14, i64 %indvars.iv.i.i
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = icmp eq i8 %17, %9
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = tail call fastcc i32 @ar_equal(i64 noundef %1, i64 noundef %21)
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %ar_find_entry.exit

23:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ar_find_entry.exit.thread, label %.lr.ph.i.i, !llvm.loop !54

ar_find_entry.exit:                               ; preds = %19
  %24 = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %24, label %ar_find_entry.exit.thread, label %75

ar_find_entry.exit.thread:                        ; preds = %23, %8, %ar_find_entry.exit
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 15
  %29 = icmp samesign ugt i32 %28, 7
  br i1 %29, label %79, label %30

30:                                               ; preds = %ar_find_entry.exit.thread
  %31 = lshr i32 %26, 20
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %.ar_compact_table.exit_crit_edge, label %34

.ar_compact_table.exit_crit_edge:                 ; preds = %30
  %.pre = shl nuw nsw i32 %28, 20
  br label %ar_compact_table.exit

34:                                               ; preds = %30
  %.not54.i = icmp eq i32 %32, 0
  br i1 %.not54.i, label %.loopexit.i, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %34
  %35 = zext nneg i32 %32 to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %ar_cleared_entry.exit.thread.i, %.lr.ph53.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next61.i, %ar_cleared_entry.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph53.preheader.i ], [ %indvars.iv.next.i, %ar_cleared_entry.exit.thread.i ]
  %.03352.i = phi i32 [ 0, %.lr.ph53.preheader.i ], [ %.3.i, %ar_cleared_entry.exit.thread.i ]
  %36 = getelementptr i8, ptr %14, i64 %indvars.iv60.i
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = icmp eq i8 %37, -1
  br i1 %38, label %ar_cleared_entry.exit.i, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.i:                          ; preds = %.lr.ph53.i
  %39 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv60.i
  %40 = load i64, ptr %39, align 8, !tbaa !45
  %.not.i24 = icmp eq i64 %40, 36
  br i1 %.not.i24, label %41, label %ar_cleared_entry.exit.thread.i

41:                                               ; preds = %ar_cleared_entry.exit.i
  %42 = trunc i64 %indvars.iv60.i to i32
  %43 = add i32 %42, 1
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %.03352.i, i32 %43)
  %44 = icmp ult i32 %spec.select.i, %32
  br i1 %44, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %41
  %45 = zext i32 %.03352.i to i64
  %umax.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv.i, i64 %45)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv58.i = phi i64 [ %umax.i, %.lr.ph.preheader.i ], [ %indvars.iv.next59.i, %56 ]
  %46 = getelementptr i8, ptr %14, i64 %indvars.iv58.i
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %ar_cleared_entry.exit39.i, label %ar_cleared_entry.exit39.thread.i

ar_cleared_entry.exit39.i:                        ; preds = %.lr.ph.i
  %49 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv58.i
  %50 = load i64, ptr %49, align 8, !tbaa !45
  %.not44.i = icmp eq i64 %50, 36
  br i1 %.not44.i, label %56, label %ar_cleared_entry.exit39.thread.i

ar_cleared_entry.exit39.thread.i:                 ; preds = %ar_cleared_entry.exit39.i, %.lr.ph.i
  %51 = getelementptr i8, ptr %14, i64 %indvars.iv58.i
  %52 = trunc nuw i64 %indvars.iv58.i to i32
  %53 = getelementptr [16 x i8], ptr %15, i64 %indvars.iv58.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !156
  %54 = load i8, ptr %51, align 1, !tbaa !22
  store i8 %54, ptr %36, align 1, !tbaa !22
  store i64 36, ptr %53, align 8, !tbaa !45
  store i8 -1, ptr %51, align 1, !tbaa !22
  %55 = add nuw nsw i32 %52, 1
  br label %ar_cleared_entry.exit.thread.i

56:                                               ; preds = %ar_cleared_entry.exit39.i
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %57 = icmp samesign ult i64 %indvars.iv.next59.i, %35
  br i1 %57, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !157

ar_cleared_entry.exit.thread.i:                   ; preds = %ar_cleared_entry.exit39.thread.i, %ar_cleared_entry.exit.i, %.lr.ph53.i
  %.3.i = phi i32 [ %55, %ar_cleared_entry.exit39.thread.i ], [ %.03352.i, %ar_cleared_entry.exit.i ], [ %.03352.i, %.lr.ph53.i ]
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next61.i, %35
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !158

.loopexit.i:                                      ; preds = %ar_cleared_entry.exit.thread.i, %41, %56, %34
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = and i64 %58, -15728641
  %60 = shl nuw nsw i32 %28, 20
  %61 = zext nneg i32 %60 to i64
  %62 = or disjoint i64 %59, %61
  store i64 %62, ptr %4, align 8, !tbaa !11
  br label %ar_compact_table.exit

ar_compact_table.exit:                            ; preds = %.ar_compact_table.exit_crit_edge, %.loopexit.i
  %.pre-phi = phi i32 [ %.pre, %.ar_compact_table.exit_crit_edge ], [ %60, %.loopexit.i ]
  %63 = zext nneg i32 %28 to i64
  %64 = getelementptr [16 x i8], ptr %15, i64 %63
  store i64 %1, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %2, ptr %65, align 8, !tbaa !47
  %66 = getelementptr i8, ptr %14, i64 %63
  store i8 %9, ptr %66, align 1, !tbaa !22
  %67 = load i64, ptr %4, align 8, !tbaa !11
  %68 = and i64 %67, -16711681
  %69 = add nuw nsw i32 %.pre-phi, 1048576
  %70 = zext nneg i32 %69 to i64
  %71 = or disjoint i64 %68, %70
  %72 = and i64 %67, 983040
  %73 = add nuw nsw i64 %72, 65536
  %74 = or i64 %71, %73
  store i64 %74, ptr %4, align 8, !tbaa !11
  br label %79

75:                                               ; preds = %ar_find_entry.exit
  %76 = and i64 %indvars.iv.i.i, 4294967295
  %77 = getelementptr [16 x i8], ptr %14, i64 %76
  %78 = getelementptr i8, ptr %77, i64 16
  store i64 %2, ptr %78, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %ar_find_entry.exit.thread, %3, %75, %ar_compact_table.exit
  ret void
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #18

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #19 {
  %4 = tail call i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #28
  tail call void @rb_exc_raise(i64 noundef %4) #30
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #6

declare i64 @rb_proc_lambda_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_proc_arity(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare void @rb_st_compact_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @tbl_update_modify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) #28
  switch i32 %12, label %rb_hash_modify.exit32 [
    i32 0, label %13
    i32 2, label %35
  ]

13:                                               ; preds = %4
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %0, align 8, !tbaa !7
  %.not23 = icmp eq i64 %15, %6
  br i1 %.not23, label %16, label %18

16:                                               ; preds = %14
  %17 = load i64, ptr %1, align 8, !tbaa !7
  %.not24 = icmp eq i64 %17, %7
  br i1 %.not24, label %rb_hash_modify.exit32, label %18

18:                                               ; preds = %16, %14, %13
  %19 = icmp eq i64 %9, 0
  %20 = and i64 %9, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %18
  %23 = inttoptr i64 %9 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, 31
  %.not.i.i.i.i = icmp eq i64 %25, 27
  %26 = and i64 %24, 2048
  %27 = icmp ne i64 %26, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %18
  tail call void @rb_error_frozen_object(i64 noundef %9) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %28 = icmp ne i64 %25, 5
  %29 = and i64 %24, 49152
  %.not.i.i.i = icmp eq i64 %29, 0
  %or.cond9.i.i.i = or i1 %28, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %30, !prof !64

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %9) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %30
  %31 = load i64, ptr %0, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !73
  %33 = load i64, ptr %1, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !74
  br label %rb_hash_modify.exit32

35:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %rb_hash_modify.exit32, label %36

36:                                               ; preds = %35
  %37 = icmp eq i64 %9, 0
  %38 = and i64 %9, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %RB_OBJ_FROZEN.exit.thread.i.i.i31, label %RB_FL_ABLE.exit.i.i.i.i25, !prof !62

RB_FL_ABLE.exit.i.i.i.i25:                        ; preds = %36
  %41 = inttoptr i64 %9 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %42, 31
  %.not.i.i.i.i26 = icmp eq i64 %43, 27
  %44 = and i64 %42, 2048
  %45 = icmp ne i64 %44, 0
  %or.cond.i.i.i27 = or i1 %.not.i.i.i.i26, %45
  br i1 %or.cond.i.i.i27, label %RB_OBJ_FROZEN.exit.thread.i.i.i31, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i28, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i31:                ; preds = %RB_FL_ABLE.exit.i.i.i.i25, %36
  tail call void @rb_error_frozen_object(i64 noundef %9) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i28:           ; preds = %RB_FL_ABLE.exit.i.i.i.i25
  %46 = icmp ne i64 %43, 5
  %47 = and i64 %42, 49152
  %.not.i.i.i29 = icmp eq i64 %47, 0
  %or.cond9.i.i.i30 = or i1 %46, %.not.i.i.i29
  br i1 %or.cond9.i.i.i30, label %rb_hash_modify.exit32, label %48, !prof !64

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i28
  tail call void @rb_str_modify(i64 noundef %9) #28
  br label %rb_hash_modify.exit32

rb_hash_modify.exit32:                            ; preds = %48, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i28, %35, %16, %rb_hash_modify.exit, %4
  ret i32 %12
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @no_new_key() unnamed_addr #13 {
  %1 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.104) #30
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_func_callback_noinsert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %rb_hash_update_func_callback.exit

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #32
  unreachable

rb_hash_update_func_callback.exit:                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %6, align 8, !tbaa !69
  %7 = inttoptr i64 %.val to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load i64, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %1, align 8, !tbaa !7
  %14 = tail call i64 %11(i64 noundef %12, i64 noundef %13, i64 noundef %9) #28
  store i64 %14, ptr %1, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_func_callback_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %5, align 8, !tbaa !69
  %6 = inttoptr i64 %.val to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_hash_update_func_callback.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load i64, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %1, align 8, !tbaa !7
  %14 = tail call i64 %11(i64 noundef %12, i64 noundef %13, i64 noundef %8) #28
  br label %rb_hash_update_func_callback.exit

rb_hash_update_func_callback.exit:                ; preds = %4, %9
  %.0.i = phi i64 [ %14, %9 ], [ %8, %4 ]
  store i64 %.0.i, ptr %1, align 8, !tbaa !7
  ret i32 0
}

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

declare ptr @rb_locale_encoding() local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #20

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @to_h_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #28
  %5 = tail call i64 @rb_hash_set_pair(i64 noundef %2, i64 noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @to_a_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #28
  %5 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %4) #28
  ret i32 0
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_hash(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.111, i64 noundef 5) #28
  br label %10

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 1) #28
  %8 = tail call i64 @rb_str_buf_cat(i64 noundef %7, ptr noundef nonnull @.str.112, i64 noundef 1) #28
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @inspect_i, i64 noundef %8)
  %9 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.113, i64 noundef 1) #28
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %8, %6 ]
  ret i64 %.0
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_SYMBOL_P.exit.thread20, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread20

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  %15 = tail call i64 @rb_sym2str(i64 noundef %0) #28
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !142
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %symbol_key_needs_quote.exit, label %20

20:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %21 = tail call i32 @rb_str_symname_p(i64 noundef %15) #28
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %symbol_key_needs_quote.exit, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %16, align 8, !tbaa !11, !noalias !159
  %24 = and i64 %23, 8192
  %.not.i.i.i = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %26, %22
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %26 ], [ %25, %22 ]
  %27 = load i8, ptr %.sroa.2.0.i.i, align 1, !tbaa !22
  switch i8 %27, label %28 [
    i8 64, label %symbol_key_needs_quote.exit
    i8 36, label %symbol_key_needs_quote.exit
    i8 33, label %symbol_key_needs_quote.exit
  ]

28:                                               ; preds = %RSTRING_PTR.exit.i
  %29 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %18
  %30 = getelementptr i8, ptr %29, i64 -1
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %31

31:                                               ; preds = %28
  %.sroa.5.0.copyload.i.i = load ptr, ptr %25, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %31, %28
  %.sroa.5.0.i.i = phi ptr [ %.sroa.5.0.copyload.i.i, %31 ], [ %25, %28 ]
  %.sroa.3.0.i.i = load i64, ptr %17, align 8, !tbaa !7
  %32 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %33 = tail call ptr @rb_enc_get(i64 noundef %15) #28
  %34 = tail call ptr @onigenc_get_left_adjust_char_head(ptr noundef %33, ptr noundef nonnull %.sroa.2.0.i.i, ptr noundef %30, ptr noundef %32) #28
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %symbol_key_needs_quote.exit

36:                                               ; preds = %RSTRING_END.exit.i
  %37 = load i8, ptr %30, align 1, !tbaa !22
  switch i8 %37, label %38 [
    i8 43, label %symbol_key_needs_quote.exit
    i8 45, label %symbol_key_needs_quote.exit
    i8 42, label %symbol_key_needs_quote.exit
    i8 47, label %symbol_key_needs_quote.exit
    i8 96, label %symbol_key_needs_quote.exit
    i8 37, label %symbol_key_needs_quote.exit
    i8 94, label %symbol_key_needs_quote.exit
    i8 38, label %symbol_key_needs_quote.exit
    i8 124, label %symbol_key_needs_quote.exit
    i8 93, label %symbol_key_needs_quote.exit
    i8 60, label %symbol_key_needs_quote.exit
    i8 61, label %symbol_key_needs_quote.exit
    i8 62, label %symbol_key_needs_quote.exit
    i8 126, label %symbol_key_needs_quote.exit
    i8 64, label %symbol_key_needs_quote.exit
  ]

38:                                               ; preds = %36
  br label %symbol_key_needs_quote.exit

RB_SYMBOL_P.exit.thread20:                        ; preds = %6, %RB_SYMBOL_P.exit
  %39 = tail call i64 @rb_inspect(i64 noundef %0) #28
  br label %symbol_key_needs_quote.exit

symbol_key_needs_quote.exit:                      ; preds = %38, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %RSTRING_END.exit.i, %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.i, %RSTRING_PTR.exit.i, %20, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit.thread20
  %40 = phi ptr [ @.str.116, %RB_SYMBOL_P.exit.thread20 ], [ @.str.115, %RB_SYMBOL_P.exit.thread ], [ @.str.115, %20 ], [ @.str.115, %RSTRING_PTR.exit.i ], [ @.str.115, %RSTRING_PTR.exit.i ], [ @.str.115, %RSTRING_PTR.exit.i ], [ @.str.115, %RSTRING_END.exit.i ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %36 ], [ @.str.115, %38 ]
  %.019 = phi i64 [ %39, %RB_SYMBOL_P.exit.thread20 ], [ %15, %RB_SYMBOL_P.exit.thread ], [ %15, %20 ], [ %15, %RSTRING_PTR.exit.i ], [ %15, %RSTRING_PTR.exit.i ], [ %15, %RSTRING_PTR.exit.i ], [ %15, %RSTRING_END.exit.i ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %36 ], [ %15, %38 ]
  %.0 = phi i1 [ false, %RB_SYMBOL_P.exit.thread20 ], [ true, %RB_SYMBOL_P.exit.thread ], [ true, %20 ], [ true, %RSTRING_PTR.exit.i ], [ true, %RSTRING_PTR.exit.i ], [ true, %RSTRING_PTR.exit.i ], [ false, %RSTRING_END.exit.i ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ true, %36 ], [ false, %38 ]
  %41 = inttoptr i64 %2 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !142
  %44 = icmp sgt i64 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %symbol_key_needs_quote.exit
  %46 = tail call i64 @rb_str_buf_cat_ascii(i64 noundef %2, ptr noundef nonnull @.str.114) #28
  br label %48

47:                                               ; preds = %symbol_key_needs_quote.exit
  tail call void @rb_enc_copy(i64 noundef %2, i64 noundef %.019) #28
  br label %48

48:                                               ; preds = %47, %45
  br i1 %.0, label %49, label %51

49:                                               ; preds = %48
  %50 = tail call i64 @rb_str_inspect(i64 noundef %.019) #28
  br label %51

51:                                               ; preds = %48, %49
  %.019.sink = phi i64 [ %50, %49 ], [ %.019, %48 ]
  %52 = tail call i64 @rb_str_buf_append(i64 noundef %2, i64 noundef %.019.sink) #28
  %53 = tail call i64 @rb_str_buf_cat_ascii(i64 noundef %2, ptr noundef nonnull %40) #28
  %54 = tail call i64 @rb_inspect(i64 noundef %1) #28
  %55 = tail call i64 @rb_str_buf_append(i64 noundef %2, i64 noundef %54) #28
  ret i32 0
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_inspect(i64 noundef) local_unnamed_addr #1

declare i32 @rb_str_symname_p(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare ptr @onigenc_get_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_func_lambda_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_proc_call(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4) #0 {
  %or.cond.not = icmp eq i32 %2, 1
  br i1 %or.cond.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %5
  tail call void @rb_error_arity(i32 noundef %2, i32 noundef 1, i32 noundef 1) #30
  unreachable

rb_check_arity.exit:                              ; preds = %5
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @hash_equal(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.equal_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %80, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit
  %15 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef 3297) #28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %80, label %16

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @rb_eql(i64 noundef %1, i64 noundef %0) #28
  %.not25 = icmp eq i32 %18, 0
  %. = select i1 %.not25, i64 0, i64 20
  br label %80

19:                                               ; preds = %16
  %20 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #28
  br label %80

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %22 = inttoptr i64 %0 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 32768
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i64 %23, 16
  %27 = and i64 %26, 15
  br label %RHASH_SIZE.exit

28:                                               ; preds = %21
  %29 = add i64 %0, 24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !49
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %25, %28
  %.0.i30 = phi i64 [ %27, %25 ], [ %32, %28 ]
  %33 = and i64 %12, 32768
  %.not.i.i31 = icmp eq i64 %33, 0
  br i1 %.not.i.i31, label %34, label %37

34:                                               ; preds = %RHASH_SIZE.exit
  %35 = lshr i64 %12, 16
  %36 = and i64 %35, 15
  br label %RHASH_SIZE.exit33

37:                                               ; preds = %RHASH_SIZE.exit
  %38 = add i64 %1, 24
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !49
  br label %RHASH_SIZE.exit33

RHASH_SIZE.exit33:                                ; preds = %34, %37
  %.0.i32 = phi i64 [ %36, %34 ], [ %41, %37 ]
  %.not26 = icmp eq i64 %.0.i30, %.0.i32
  br i1 %.not26, label %42, label %80

42:                                               ; preds = %RHASH_SIZE.exit33
  br i1 %.not.i.i, label %43, label %46

43:                                               ; preds = %42
  %44 = lshr i64 %23, 16
  %45 = and i64 %44, 15
  br label %RHASH_TABLE_EMPTY_P.exit

46:                                               ; preds = %42
  %47 = add i64 %0, 24
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %43, %46
  %.0.i.i = phi i64 [ %45, %43 ], [ %50, %46 ]
  %.not39 = icmp eq i64 %.0.i.i, 0
  br i1 %.not39, label %80, label %51

51:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  br i1 %.not.i.i31, label %52, label %55

52:                                               ; preds = %51
  %53 = lshr i64 %12, 16
  %54 = and i64 %53, 15
  br label %RHASH_TABLE_EMPTY_P.exit36

55:                                               ; preds = %51
  %56 = add i64 %1, 24
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !49
  br label %RHASH_TABLE_EMPTY_P.exit36

RHASH_TABLE_EMPTY_P.exit36:                       ; preds = %52, %55
  %.0.i.i35 = phi i64 [ %54, %52 ], [ %59, %55 ]
  %.not40 = icmp eq i64 %.0.i.i35, 0
  br i1 %.not40, label %80, label %60

60:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit36
  br i1 %.not.i.i, label %66, label %61

61:                                               ; preds = %60
  %62 = add i64 %0, 24
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  br label %66

66:                                               ; preds = %60, %61
  %67 = phi ptr [ %65, %61 ], [ @objhash, %60 ]
  br i1 %.not.i.i31, label %73, label %68

68:                                               ; preds = %66
  %69 = add i64 %1, 24
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  br label %73

73:                                               ; preds = %66, %68
  %74 = phi ptr [ %72, %68 ], [ @objhash, %66 ]
  %.not29 = icmp eq ptr %67, %74
  br i1 %.not29, label %75, label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %76, align 8, !tbaa !162
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %77, align 8, !tbaa !164
  %78 = ptrtoint ptr %4 to i64
  %79 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_eql, i64 noundef %0, i64 noundef %1, i64 noundef %78) #28
  br label %80

80:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit, %RHASH_TABLE_EMPTY_P.exit36, %73, %RHASH_SIZE.exit33, %17, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %3, %75, %19
  %.0 = phi i64 [ 20, %3 ], [ %20, %19 ], [ 0, %73 ], [ 0, %RHASH_SIZE.exit33 ], [ %79, %75 ], [ %., %17 ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 20, %RHASH_TABLE_EMPTY_P.exit36 ], [ 20, %RHASH_TABLE_EMPTY_P.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = inttoptr i64 %1 to ptr
  store i64 20, ptr %5, align 8, !tbaa !165
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @eql_i, i64 noundef %1)
  %6 = load i64, ptr %5, align 8, !tbaa !165
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i64 [ %6, %4 ], [ 20, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @eql_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 32768
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %hash_stlike_lookup.exit

11:                                               ; preds = %3
  %12 = and i64 %9, 983040
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %0, ptr noundef nonnull @obj_any_hash)
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = and i64 %16, 32768
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %18, label %hash_stlike_lookup.exit, !prof !59

18:                                               ; preds = %14
  %19 = trunc i64 %15 to i8
  %20 = trunc i64 %16 to i32
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 15
  %23 = add i64 %7, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not19.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not19.i.i.i.i, label %.sink.split, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %18
  %wide.trip.count.i.i.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %33 ]
  %26 = getelementptr i8, ptr %24, i64 %indvars.iv.i.i.i.i
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = icmp eq i8 %27, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr [16 x i8], ptr %25, i64 %indvars.iv.i.i.i.i
  %31 = load i64, ptr %30, align 8, !tbaa !45
  %32 = tail call fastcc i32 @ar_equal(i64 noundef %0, i64 noundef %31)
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %ar_find_entry.exit.i.i

33:                                               ; preds = %29, %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !54

ar_find_entry.exit.i.i:                           ; preds = %29
  %34 = icmp eq i64 %indvars.iv.i.i.i.i, 8
  br i1 %34, label %.sink.split, label %hash_stlike_lookup.exit.thread13

hash_stlike_lookup.exit.thread13:                 ; preds = %ar_find_entry.exit.i.i
  %35 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %36 = getelementptr [16 x i8], ptr %24, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !47
  store i64 %38, ptr %4, align 8, !tbaa !7
  br label %42

hash_stlike_lookup.exit:                          ; preds = %3, %14
  %39 = add i64 %7, 24
  %40 = inttoptr i64 %39 to ptr
  %41 = call i32 @rb_st_lookup(ptr noundef nonnull %40, i64 noundef %0, ptr noundef nonnull %4) #28
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.sink.split, label %42

42:                                               ; preds = %hash_stlike_lookup.exit.thread13, %hash_stlike_lookup.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !164
  %.not8 = icmp eq i32 %44, 0
  %45 = load i64, ptr %4, align 8, !tbaa !7
  br i1 %.not8, label %48, label %46

46:                                               ; preds = %42
  %47 = call i32 @rb_eql(i64 noundef %1, i64 noundef %45) #28
  %.not10 = icmp eq i32 %47, 0
  br i1 %.not10, label %.sink.split, label %51

48:                                               ; preds = %42
  %49 = call i64 @rb_equal(i64 noundef %1, i64 noundef %45) #28
  %50 = and i64 %49, 4294967295
  %.not9 = icmp eq i64 %50, 0
  br i1 %.not9, label %.sink.split, label %51

.sink.split:                                      ; preds = %33, %46, %48, %hash_stlike_lookup.exit, %11, %ar_find_entry.exit.i.i, %18
  store i64 0, ptr %5, align 8, !tbaa !165
  br label %51

51:                                               ; preds = %.sink.split, %46, %48
  %.0 = phi i32 [ 0, %48 ], [ 0, %46 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @obj_any_hash)
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  store i64 %8, ptr %4, align 16, !tbaa !7
  %9 = tail call fastcc i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = call i64 @rb_st_hash(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 0) #29
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = xor i64 %14, %13
  store i64 %15, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %5) #28
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_value_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %1) #28
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_key_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %0) #28
  ret i32 0
}

declare i32 @rb_block_pair_yield_optimizable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_pair_i_fast(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_pair_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #28
  %5 = tail call i64 @rb_yield(i64 noundef %4) #28
  ret i32 0
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transform_keys_hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = tail call i64 @rb_hash_lookup2(i64 noundef %5, i64 noundef %0, i64 noundef 36)
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @rb_yield(i64 noundef %0) #28
  br label %15

15:                                               ; preds = %10, %13, %3
  %.0 = phi i64 [ %14, %13 ], [ %8, %3 ], [ %0, %10 ]
  %16 = tail call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %.0, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transform_keys_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %0) #28
  %5 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %4, i64 noundef %1)
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @flatten_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = call i64 @rb_ary_cat(i64 noundef %2, ptr noundef nonnull %4, i64 noundef 2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @transform_values_foreach_func(i64 %0, i64 %1, i64 %2, i32 %3) #8 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transform_values_foreach_replace(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = load i64, ptr %1, align 8, !tbaa !7
  %6 = tail call i64 @rb_yield(i64 noundef %5) #28
  %7 = icmp eq i64 %2, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %4
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %.not.i.i.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %4
  tail call void @rb_error_frozen_object(i64 noundef %2) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i.i.i = icmp eq i64 %17, 0
  %or.cond9.i.i.i = or i1 %16, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %18, !prof !64

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %2) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %18
  store i64 %6, ptr %1, align 8, !tbaa !7
  %19 = icmp eq i64 %6, 0
  %20 = and i64 %6, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_obj_write.exit, label %23

23:                                               ; preds = %rb_hash_modify.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %6) #28
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %rb_hash_modify.exit, %23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @shift_i_safe(i64 noundef %0, i64 noundef %1, i64 noundef %2) #22 {
  %4 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %4, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !110
  ret i32 1
}

declare i32 @rb_st_shift(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @keep_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #28
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %rb_hash_modify.exit

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %RB_FL_ABLE.exit.i.i.i.i, !prof !62

RB_FL_ABLE.exit.i.i.i.i:                          ; preds = %6
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %.not.i.i.i.i = icmp eq i64 %13, 27
  %14 = and i64 %12, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %.not.i.i.i.i, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, !prof !63

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %RB_FL_ABLE.exit.i.i.i.i, %6
  tail call void @rb_error_frozen_object(i64 noundef %2) #30
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i.i.i:             ; preds = %RB_FL_ABLE.exit.i.i.i.i
  %16 = icmp ne i64 %13, 5
  %17 = and i64 %12, 49152
  %.not.i.i.i = icmp eq i64 %17, 0
  %or.cond9.i.i.i = or i1 %16, %.not.i.i.i
  br i1 %or.cond9.i.i.i, label %rb_hash_modify.exit, label %18, !prof !64

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i
  tail call void @rb_str_modify(i64 noundef %2) #28
  br label %rb_hash_modify.exit

rb_hash_modify.exit:                              ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i, %3
  %.0 = phi i32 [ 0, %3 ], [ 2, %rbimpl_RB_TYPE_P_fastpath.exit.i.i.i ], [ 2, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_invert_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %1, i64 noundef %0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_block_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 4261412864
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, ptr @rb_hash_update_block_callback_insert, ptr @rb_hash_update_block_callback_noinsert
  tail call fastcc void @tbl_update(i64 noundef %2, i64 noundef %0, ptr noundef nonnull %7, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_block_callback_noinsert(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #32
  unreachable

6:                                                ; preds = %4
  %7 = inttoptr i64 %2 to ptr
  tail call fastcc void @rb_hash_update_block_callback(ptr noundef %0, ptr noundef %1, ptr noundef %7, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_block_callback_insert(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  tail call fastcc void @rb_hash_update_block_callback(ptr noundef %0, ptr noundef %1, ptr noundef %5, i32 noundef %3)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_hash_update_block_callback(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i64, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8, !tbaa !7
  %8 = load i64, ptr %1, align 8, !tbaa !7
  %9 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %7, i64 noundef %8, i64 noundef %5) #28
  br label %RB_OBJ_FROZEN.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 32768
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = add i64 %12, 24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, @rb_hashtype_ident
  br i1 %21, label %RB_OBJ_FROZEN.exit.thread, label %.critedge

.critedge:                                        ; preds = %10, %16
  %22 = load i64, ptr %0, align 8, !tbaa !7
  %23 = tail call i64 @rb_obj_class(i64 noundef %22) #28
  %24 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %RB_OBJ_FROZEN.exit.thread

26:                                               ; preds = %.critedge
  %27 = load i64, ptr %0, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %26
  %32 = inttoptr i64 %27 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 31
  %.not.i12 = icmp eq i64 %34, 27
  %35 = and i64 %33, 2048
  %36 = icmp ne i64 %35, 0
  %or.cond = or i1 %.not.i12, %36
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %37

37:                                               ; preds = %RB_FL_ABLE.exit.i
  %38 = and i64 %33, 1024
  %.not.i13 = icmp eq i64 %38, 0
  br i1 %.not.i13, label %39, label %45

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i64 @rb_fstring(i64 noundef %27) #28
  br label %rb_hash_key_str.exit

45:                                               ; preds = %39, %37
  %46 = tail call i64 @rb_str_new_frozen(i64 noundef %27) #28
  br label %rb_hash_key_str.exit

rb_hash_key_str.exit:                             ; preds = %43, %45
  %.0.i14 = phi i64 [ %46, %45 ], [ %44, %43 ]
  store i64 %.0.i14, ptr %0, align 8, !tbaa !7
  br label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %26, %RB_FL_ABLE.exit.i, %16, %.critedge, %rb_hash_key_str.exit, %6
  %.0 = phi i64 [ %9, %6 ], [ %5, %16 ], [ %5, %26 ], [ %5, %rb_hash_key_str.exit ], [ %5, %.critedge ], [ %5, %RB_FL_ABLE.exit.i ]
  store i64 %.0, ptr %1, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @assoc_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef %1) #28
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @assoc_lookup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !119
  %7 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %6, ptr noundef nonnull %2) #28
  %.not = icmp eq i32 %7, 0
  %8 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 36, i64 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @assoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @rb_equal(i64 noundef %5, i64 noundef %0) #28
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #28
  %10 = getelementptr i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @rassoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @rb_equal(i64 noundef %5, i64 noundef %1) #28
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #28
  %10 = getelementptr i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 0, 3) i32 @delete_if_nil(i64 %0, i64 noundef %1, i64 %2) #8 {
  %4 = icmp eq i64 %1, 4
  %. = select i1 %4, i32 2, i32 0
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @rb_hash_search_value(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %6) #28
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i64 20, ptr %4, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @any_p_i_pattern(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #28
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 141, i32 noundef 1, i64 noundef %7) #28
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i64 20, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @any_p_i_fast(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #28
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  store i64 20, ptr %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @any_p_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #28
  %5 = tail call i64 @rb_yield(i64 noundef %4) #28
  %6 = and i64 %5, -5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %2 to ptr
  store i64 20, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @hash_le_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = tail call i64 @rb_hash_lookup2(i64 noundef %5, i64 noundef %0, i64 noundef 36)
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %6) #28
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8, %3
  %11 = getelementptr i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %8, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @getenv_with_lock(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = call ptr @getenv(ptr noundef %0) #28
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %env_str_new2.exit, label %6

6:                                                ; preds = %rb_vm_lock_enter.exit
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %8 = call ptr @rb_locale_encoding() #28
  %9 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %5, i64 noundef %7, ptr noundef %8) #28
  %10 = call i64 @rb_obj_freeze(i64 noundef %9) #28
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %rb_vm_lock_enter.exit, %6
  %.0.i = phi i64 [ %9, %6 ], [ 4, %rb_vm_lock_enter.exit ]
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %12, label %rb_vm_lock_leave.exit

12:                                               ; preds = %env_str_new2.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %env_str_new2.exit, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_env_cstr(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_enc_get(i64 noundef %0) #28
  %4 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %4, align 4, !tbaa !166
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %2
  %5 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %3) #29
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %8, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %2, %rb_enc_asciicompat.exit
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !168
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.119, ptr noundef %1, ptr noundef %.val) #30
  unreachable

8:                                                ; preds = %rb_enc_asciicompat.exit
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11, !noalias !169
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !142
  %16 = tail call ptr @memchr(ptr noundef %.sroa.2.0.i, i32 noundef 0, i64 noundef %15) #29
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.120, ptr noundef %1) #30
  unreachable

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = tail call ptr @rb_str_fill_terminator(i64 noundef %0, i32 noundef 1) #28
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #20

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_aset(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @env_delete(i64 noundef %0)
  br label %23

8:                                                ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #28
  %10 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call fastcc ptr @get_env_cstr(i64 noundef %11, ptr noundef nonnull @.str.118)
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call fastcc ptr @get_env_cstr(i64 noundef %13, ptr noundef nonnull @.str.122)
  call void @ruby_setenv(ptr noundef %12, ptr noundef %14)
  %15 = load i8, ptr %12, align 1
  %.not.i = icmp eq i8 %15, 84
  br i1 %.not.i, label %sub_1.i, label %reset_by_modified_env.exit

sub_1.i:                                          ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = load i8, ptr %16, align 1
  %.not1.i = icmp eq i8 %17, 90
  br i1 %.not1.i, label %.tail.i, label %reset_by_modified_env.exit

.tail.i:                                          ; preds = %sub_1.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %reset_by_modified_env.exit

21:                                               ; preds = %.tail.i
  call void @ruby_reset_timezone() #28
  br label %reset_by_modified_env.exit

reset_by_modified_env.exit:                       ; preds = %8, %sub_1.i, %.tail.i, %21
  %22 = load i64, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %reset_by_modified_env.exit, %6
  %.0 = phi i64 [ 4, %6 ], [ %22, %reset_by_modified_env.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @env_delete(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #28
  %5 = load volatile i64, ptr %3, align 8, !tbaa !7
  %6 = call fastcc ptr @get_env_cstr(i64 noundef %5, ptr noundef nonnull @.str.118)
  %7 = load i8, ptr %6, align 1
  %.not.i = icmp eq i8 %7, 84
  br i1 %.not.i, label %sub_1.i, label %reset_by_modified_env.exit

sub_1.i:                                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %.not1.i = icmp eq i8 %9, 90
  br i1 %.not1.i, label %.tail.i, label %reset_by_modified_env.exit

.tail.i:                                          ; preds = %sub_1.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %reset_by_modified_env.exit

13:                                               ; preds = %.tail.i
  call void @ruby_reset_timezone() #28
  br label %reset_by_modified_env.exit

reset_by_modified_env.exit:                       ; preds = %1, %sub_1.i, %.tail.i, %13
  %14 = call fastcc i64 @getenv_with_lock(ptr noundef nonnull %6)
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %ruby_setenv.exit, label %16

16:                                               ; preds = %reset_by_modified_env.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i12.i = icmp eq ptr %17, null
  br i1 %.not.i.i12.i, label %18, label %rb_vm_lock_enter.exit13.i

18:                                               ; preds = %16
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_enter.exit13.i

rb_vm_lock_enter.exit13.i:                        ; preds = %18, %16
  %19 = call i32 @unsetenv(ptr noundef nonnull %6) #28
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i14.i = icmp eq ptr %20, null
  br i1 %.not.i.i14.i, label %21, label %rb_vm_lock_leave.exit15.i

21:                                               ; preds = %rb_vm_lock_enter.exit13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #28
  br label %rb_vm_lock_leave.exit15.i

rb_vm_lock_leave.exit15.i:                        ; preds = %21, %rb_vm_lock_enter.exit13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %ruby_setenv.exit, label %22

22:                                               ; preds = %rb_vm_lock_leave.exit15.i
  %23 = call ptr @rb_errno_ptr() #28
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #28
  call void @rb_syserr_fail_str(i32 noundef %24, i64 noundef %25) #30
  unreachable

ruby_setenv.exit:                                 ; preds = %rb_vm_lock_leave.exit15.i, %reset_by_modified_env.exit
  ret i64 %14
}

declare void @ruby_reset_timezone() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_env_size(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %6
  %7 = load ptr, ptr @environ, align 8, !tbaa !89
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %.lr.ph
  %9 = phi ptr [ %13, %.lr.ph ], [ %8, %rb_vm_lock_enter.exit ]
  %.010 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %rb_vm_lock_enter.exit ]
  %.049 = phi ptr [ %12, %.lr.ph ], [ %7, %rb_vm_lock_enter.exit ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #29
  %.not6 = icmp ne ptr %10, null
  %11 = zext i1 %.not6 to i64
  %spec.select = add i64 %.010, %11
  %12 = getelementptr i8, ptr %.049, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !172

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = shl i64 %spec.select, 1
  %15 = or disjoint i64 %14, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_vm_lock_enter.exit
  %.0.lcssa = phi i64 [ 1, %rb_vm_lock_enter.exit ], [ %15, %._crit_edge.loopexit ]
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i7, label %17, label %rb_vm_lock_leave.exit

17:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_values() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @rb_ary_new() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #28
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %4
  %5 = load ptr, ptr @environ, align 8, !tbaa !89
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %17
  %7 = phi ptr [ %19, %17 ], [ %6, %rb_vm_lock_enter.exit ]
  %.011 = phi ptr [ %18, %17 ], [ %5, %rb_vm_lock_enter.exit ]
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #29
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %17, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 1
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %env_str_new2.exit, label %11

11:                                               ; preds = %9
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #29
  %13 = call ptr @rb_locale_encoding() #28
  %14 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %13) #28
  %15 = call i64 @rb_obj_freeze(i64 noundef %14) #28
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %9, %11
  %.0.i = phi i64 [ %14, %11 ], [ 4, %9 ]
  %16 = call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i) #28
  br label %17

17:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %18 = getelementptr i8, ptr %.011, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !173

._crit_edge:                                      ; preds = %17, %rb_vm_lock_enter.exit
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !82
  %.not.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i9, label %21, label %rb_vm_lock_leave.exit

21:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #28
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @env_replace_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %6 = load volatile i64, ptr %4, align 8, !tbaa !7
  %7 = call fastcc ptr @get_env_cstr(i64 noundef %6, ptr noundef nonnull @.str.118)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call fastcc i64 @env_aset(i64 noundef %8, i64 noundef %1)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11, !noalias !174
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %15

15:                                               ; preds = %3
  %.sroa.520.0.copyload.i = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %15, %3
  %.sroa.520.0.i = phi ptr [ %.sroa.520.0.copyload.i, %15 ], [ %14, %3 ]
  %.sroa.319.0.in.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.319.0.i = load i64, ptr %.sroa.319.0.in.i, align 8, !tbaa !7
  %16 = inttoptr i64 %2 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %19

19:                                               ; preds = %41, %rbimpl_rstring_getmem.exit.i
  %.0.i = phi i64 [ 0, %rbimpl_rstring_getmem.exit.i ], [ %42, %41 ]
  %20 = load i64, ptr %16, align 8, !tbaa !11
  %21 = and i64 %20, 8192
  %.not.i15.i = icmp eq i64 %21, 0
  br i1 %.not.i15.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !22
  %23 = icmp slt i64 %.0.i, %22
  br i1 %23, label %27, label %keylist_delete.exit

rb_array_len.exit.thread.i:                       ; preds = %19
  %24 = lshr i64 %20, 15
  %25 = and i64 %24, 127
  %26 = icmp slt i64 %.0.i, %25
  br i1 %26, label %RARRAY_AREF.exit.i, label %keylist_delete.exit

27:                                               ; preds = %rb_array_len.exit.i
  %28 = load ptr, ptr %18, align 8, !tbaa !22
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %17, %rb_array_len.exit.thread.i ]
  %29 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.0.i
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !11, !noalias !177
  %33 = and i64 %32, 8192
  %.not.i16.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i16.i, label %rbimpl_rstring_getmem.exit17.i, label %35

35:                                               ; preds = %RARRAY_AREF.exit.i
  %.sroa.5.0.copyload.i = load ptr, ptr %34, align 8
  br label %rbimpl_rstring_getmem.exit17.i

rbimpl_rstring_getmem.exit17.i:                   ; preds = %35, %RARRAY_AREF.exit.i
  %.sroa.5.0.i = phi ptr [ %.sroa.5.0.copyload.i, %35 ], [ %34, %RARRAY_AREF.exit.i ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %.not.i = icmp eq i64 %.sroa.3.0.i, %.sroa.319.0.i
  br i1 %.not.i, label %36, label %41

36:                                               ; preds = %rbimpl_rstring_getmem.exit17.i
  %bcmp.i = call i32 @bcmp(ptr %.sroa.520.0.i, ptr %.sroa.5.0.i, i64 %.sroa.319.0.i)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = call i64 @rb_ary_delete_at(i64 noundef %2, i64 noundef %.0.i) #28
  %40 = add i64 %.0.i, -1
  br label %41

41:                                               ; preds = %38, %36, %rbimpl_rstring_getmem.exit17.i
  %.1.i = phi i64 [ %.0.i, %rbimpl_rstring_getmem.exit17.i ], [ %40, %38 ], [ %.0.i, %36 ]
  %42 = add i64 %.1.i, 1
  br label %19, !llvm.loop !180

keylist_delete.exit:                              ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i
  ret i32 0
}

declare i64 @rb_ary_delete_at(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @env_update_block_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #28
  %6 = load volatile i64, ptr %4, align 8, !tbaa !7
  %7 = call fastcc ptr @get_env_cstr(i64 noundef %6, ptr noundef nonnull @.str.118)
  %8 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %0, i64 noundef %8, i64 noundef %1) #28
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i64 [ %1, %3 ], [ %11, %10 ]
  %13 = call fastcc i64 @env_aset(i64 noundef %0, i64 noundef %.0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @env_update_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @env_aset(i64 noundef %0, i64 noundef %1)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_freeze_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold noreturn nounwind }

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
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !8, i64 16}
!15 = !{!"RSymbol", !12, i64 0, !8, i64 16, !8, i64 24, !8, i64 32}
!16 = !{ptr @obj_any_hash, ptr @objid_hash}
!17 = !{!18, !8, i64 0}
!18 = !{!"rb_callable_method_entry_struct", !8, i64 0, !8, i64 8, !19, i64 16, !8, i64 24, !8, i64 32}
!19 = !{!"p1 _ZTS27rb_method_definition_struct", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!18, !19, i64 16}
!22 = !{!9, !9, i64 0}
!23 = !{!18, !8, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS27rb_execution_context_struct", !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !22, i64 4, i64 4, !29, i64 8, i64 8, !31, i64 16, i64 8, !7, i64 24, i64 8, !33, i64 32, i64 8, !7, i64 40, i64 8, !7, i64 48, i64 8, !35}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12st_hash_type", !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14st_table_entry", !20, i64 0}
!37 = !{!38, !34, i64 24}
!38 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !30, i64 4, !32, i64 8, !8, i64 16, !34, i64 24, !8, i64 32, !8, i64 40, !36, i64 48}
!39 = !{!38, !36, i64 48}
!40 = !{!41, !42, i64 0}
!41 = !{!"foreach_safe_arg", !42, i64 0, !20, i64 8, !8, i64 16}
!42 = !{!"p1 _ZTS8st_table", !20, i64 0}
!43 = !{!41, !20, i64 8}
!44 = !{!41, !8, i64 16}
!45 = !{!46, !8, i64 0}
!46 = !{!"ar_table_pair_struct", !8, i64 0, !8, i64 8}
!47 = !{!46, !8, i64 8}
!48 = distinct !{!48, !27}
!49 = !{!38, !8, i64 16}
!50 = !{!51, !8, i64 0}
!51 = !{!"hash_foreach_arg", !8, i64 0, !20, i64 8, !8, i64 16}
!52 = !{!51, !20, i64 8}
!53 = !{!51, !8, i64 16}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !8, i64 16}
!57 = !{!"RHash", !12, i64 0, !8, i64 16}
!58 = distinct !{!58, !27}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = distinct !{!60, !27}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!"branch_weights", i32 1073205, i32 2146410443}
!63 = !{!"branch_weights", i32 2146410, i32 -2146410}
!64 = !{!"branch_weights", i32 4001, i32 1}
!65 = !{i64 0, i64 8, !22, i64 8, i64 128, !22}
!66 = !{!38, !32, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"short", !9, i64 0}
!69 = !{!70, !8, i64 0}
!70 = !{!"update_arg", !8, i64 0, !20, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!71 = !{!70, !20, i64 8}
!72 = !{!70, !8, i64 16}
!73 = !{!70, !8, i64 24}
!74 = !{!70, !8, i64 32}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = !{!78, !8, i64 0}
!78 = !{!"update_func_arg", !8, i64 0, !8, i64 8, !20, i64 16}
!79 = !{!78, !20, i64 16}
!80 = !{!78, !8, i64 8}
!81 = distinct !{!81, !27}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS16rb_ractor_struct", !20, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = distinct !{!87, !27}
!88 = !{i64 2157097670}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 omnipotent char", !20, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 omnipotent char", !20, i64 0}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
!95 = !{i64 2157027310}
!96 = !{i64 2157029323, i64 2157029373, i64 2157029484, i64 2157029565, i64 2157029606, i64 2157029646, i64 2157029685, i64 2157029723, i64 2157029769, i64 2157029881, i64 2157029964, i64 2157030011, i64 2157030049, i64 2157030094, i64 2157030181, i64 2157030255, i64 2157030301, i64 2157030413, i64 2157030509, i64 2157030556, i64 2157030596, i64 2157030634, i64 2157030679, i64 2157030717, i64 2157030762, i64 2157030829, i64 2157030883, i64 2157030922, i64 2157031028, i64 2157031110, i64 2157031206, i64 2157031297, i64 2157031356, i64 2157031415, i64 2157031481, i64 2157031659, i64 2157031783, i64 2157031912, i64 2157032434, i64 2157032508, i64 2157032582, i64 2157032735, i64 2157032868, i64 2157033224, i64 2157033298, i64 2157033372, i64 2157033525, i64 2157033658, i64 2157034014, i64 2157034088, i64 2157034162, i64 2157034315, i64 2157034426, i64 2157034691, i64 2157034748, i64 2157034805, i64 2157034862, i64 2157034919, i64 2157034972, i64 2157035019}
!97 = !{i64 2157039152, i64 2157043391, i64 2157043520, i64 2157043584, i64 2157043652, i64 2157043734, i64 2157043794, i64 2157043833}
!98 = distinct !{!98, !27}
!99 = !{!57, !8, i64 0}
!100 = !{!101, !8, i64 0}
!101 = !{!"transform_keys_args", !8, i64 0, !8, i64 8, !30, i64 16}
!102 = !{!101, !30, i64 16}
!103 = !{!101, !8, i64 8}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = distinct !{!106, !27}
!107 = !{!108, !8, i64 0}
!108 = !{!"shift_var", !8, i64 0, !8, i64 8}
!109 = distinct !{!109, !27}
!110 = !{!108, !8, i64 8}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = distinct !{!113, !27}
!114 = !{!115, !20, i64 0}
!115 = !{!"st_hash_type", !20, i64 0, !20, i64 8}
!116 = !{!115, !20, i64 8}
!117 = !{!118, !42, i64 0}
!118 = !{!"assoc_arg", !42, i64 0, !8, i64 8}
!119 = !{!118, !8, i64 8}
!120 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!121 = distinct !{!121, !27}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = distinct !{!127, !27}
!128 = distinct !{!128, !27}
!129 = !{i64 2157092405}
!130 = distinct !{!130, !27}
!131 = !{i64 2157094907}
!132 = distinct !{!132, !27}
!133 = !{i64 2157096236}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = distinct !{!137, !27}
!138 = !{i64 2157103607}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = !{!143, !8, i64 16}
!143 = !{!"RString", !12, i64 0, !8, i64 16, !9, i64 24}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rbimpl_rstring_getmem: argument 0"}
!146 = distinct !{!146, !"rbimpl_rstring_getmem"}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = !{!150}
!150 = distinct !{!150, !151, !"rbimpl_rstring_getmem: argument 0"}
!151 = distinct !{!151, !"rbimpl_rstring_getmem"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"rbimpl_rstring_getmem: argument 0"}
!154 = distinct !{!154, !"rbimpl_rstring_getmem"}
!155 = distinct !{!155, !27}
!156 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = !{!160}
!160 = distinct !{!160, !161, !"rbimpl_rstring_getmem: argument 0"}
!161 = distinct !{!161, !"rbimpl_rstring_getmem"}
!162 = !{!163, !8, i64 8}
!163 = !{!"equal_data", !8, i64 0, !8, i64 8, !30, i64 16}
!164 = !{!163, !30, i64 16}
!165 = !{!163, !8, i64 0}
!166 = !{!167, !30, i64 20}
!167 = !{!"OnigEncodingTypeST", !20, i64 0, !92, i64 8, !30, i64 16, !30, i64 20, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !30, i64 128, !30, i64 132}
!168 = !{!167, !92, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"rbimpl_rstring_getmem: argument 0"}
!171 = distinct !{!171, !"rbimpl_rstring_getmem"}
!172 = distinct !{!172, !27}
!173 = distinct !{!173, !27}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rbimpl_rstring_getmem: argument 0"}
!176 = distinct !{!176, !"rbimpl_rstring_getmem"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rbimpl_rstring_getmem: argument 0"}
!179 = distinct !{!179, !"rbimpl_rstring_getmem"}
!180 = distinct !{!180, !27}
