; ModuleID = 'bench/ruby/original/hash.ll'
source_filename = "bench/ruby/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.foreach_safe_arg = type { ptr, ptr, i64 }
%struct.ar_table_pair_struct = type { i64, i64 }
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
@environ = external local_unnamed_addr global ptr, align 8
@origenviron = internal unnamed_addr global ptr null, align 8
@env_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.94, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@.str.89 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@rb_mKernel = external local_unnamed_addr global i64, align 8
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [49 x i8] c"hash representation was changed during iteration\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"ret: %d, hash modified during iteration\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"rehash occurred during iteration\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"too much nested iterations\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"iteration level underflow\00", align 1
@ruby_vm_redefined_flag = external local_unnamed_addr global [32 x i16], align 16
@.str.100 = private unnamed_addr constant [40 x i8] c"block supersedes default value argument\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"key not found: %li\0B\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"default_proc takes two arguments (2 for %d)\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"can't add a new key into hash during iteration\00", align 1
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
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
@.str.125 = private unnamed_addr constant [18 x i8] c"cannot freeze ENV\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"\22=>\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@.str.129 = private unnamed_addr constant [62 x i8] c"Cannot clone ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1
@.str.130 = private unnamed_addr constant [60 x i8] c"Cannot dup ENV, use ENV.to_h to get a copy of ENV as a hash\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_freeze(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_obj_freeze(i64 noundef %0) #24
  ret i64 %2
}

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_hash_set_ifnone(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %4, align 8
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_obj_write.exit, label %9

9:                                                ; preds = %2
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #24
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_any_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %RB_SYMBOL_P.exit59.thread, label %4

4:                                                ; preds = %2
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr @rb_cString, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %1, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, %16
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = tail call i32 @rb_str_hash_cmp(i64 noundef %0, i64 noundef %1) #24
  br label %RB_SYMBOL_P.exit59.thread

.critedge:                                        ; preds = %19, %4, %29, %24, %14, %9
  %35 = icmp eq i64 %0, 36
  %36 = icmp eq i64 %1, 36
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %RB_SYMBOL_P.exit59.thread, label %37

37:                                               ; preds = %.critedge
  %38 = and i64 %0, 255
  %39 = icmp eq i64 %38, 12
  br i1 %39, label %RB_SYMBOL_P.exit.thread, label %40

40:                                               ; preds = %37
  br i1 %8, label %RB_SYMBOL_P.exit.thread60, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %40
  %41 = inttoptr i64 %0 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 20
  br i1 %44, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread60

RB_SYMBOL_P.exit.thread:                          ; preds = %37, %RB_SYMBOL_P.exit
  %45 = and i64 %1, 255
  %46 = icmp eq i64 %45, 12
  br i1 %46, label %RB_SYMBOL_P.exit59.thread, label %47

47:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %48 = and i64 %1, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %1, 0
  %51 = or i1 %50, %49
  br i1 %51, label %RB_SYMBOL_P.exit.thread60, label %RB_SYMBOL_P.exit59

RB_SYMBOL_P.exit59:                               ; preds = %47
  %52 = inttoptr i64 %1 to ptr
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 20
  br i1 %55, label %RB_SYMBOL_P.exit59.thread, label %RB_SYMBOL_P.exit.thread60

RB_SYMBOL_P.exit.thread60:                        ; preds = %47, %40, %RB_SYMBOL_P.exit59, %RB_SYMBOL_P.exit
  %56 = tail call i32 @rb_eql(i64 noundef %0, i64 noundef %1) #24
  %.not = icmp eq i32 %56, 0
  %57 = zext i1 %.not to i32
  br label %RB_SYMBOL_P.exit59.thread

RB_SYMBOL_P.exit59.thread:                        ; preds = %RB_SYMBOL_P.exit59, %RB_SYMBOL_P.exit.thread, %.critedge, %2, %RB_SYMBOL_P.exit.thread60, %33
  %.053 = phi i32 [ %34, %33 ], [ %57, %RB_SYMBOL_P.exit.thread60 ], [ 0, %2 ], [ -1, %.critedge ], [ 1, %RB_SYMBOL_P.exit.thread ], [ 1, %RB_SYMBOL_P.exit59 ]
  ret i32 %.053
}

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_eql(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dbl_long_hash(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp oeq double %0, 0.000000e+00
  %.0 = select i1 %2, double 0.000000e+00, double %0
  %3 = bitcast double %.0 to i64
  %4 = tail call i64 @rb_hash_start(i64 noundef %3) #24
  %5 = add i64 %4, 2198850233
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 3317948294049201653
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 -4611686018427387904, 4611686018427387904) i64 @rb_any_hash(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @obj_any_hash)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %rb_type.exit

7:                                                ; preds = %2
  %8 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %8, label %9 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread17
  ]

9:                                                ; preds = %7
  %10 = and i64 %0, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %rb_type.exit.thread

11:                                               ; preds = %9
  %12 = and i64 %0, 254
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %rb_type.exit.thread19, label %rb_type.exit.thread21

rb_type.exit:                                     ; preds = %2
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 31
  switch i32 %17, label %rb_type.exit.thread17 [
    i32 20, label %rb_type.exit.thread19
    i32 21, label %rb_type.exit.thread
    i32 18, label %rb_type.exit.thread
    i32 19, label %rb_type.exit.thread
    i32 17, label %rb_type.exit.thread
    i32 5, label %34
    i32 10, label %36
    i32 4, label %rb_type.exit.thread21
  ]

rb_type.exit.thread19:                            ; preds = %11, %rb_type.exit
  %18 = and i64 %0, 255
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %23

20:                                               ; preds = %rb_type.exit.thread19
  %21 = lshr i64 %0, 12
  %22 = tail call i64 @rb_hash_start(i64 noundef %21) #24
  br label %50

23:                                               ; preds = %rb_type.exit.thread19
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  br label %50

rb_type.exit.thread:                              ; preds = %7, %7, %9, %7, %rb_type.exit, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %27 = tail call i64 @rb_hash_start(i64 noundef %0) #24
  %28 = add i64 %27, 2198850233
  %29 = zext i64 %28 to i128
  %30 = mul nuw nsw i128 %29, 3317948294049201653
  %31 = lshr i128 %30, 64
  %32 = xor i128 %31, %30
  %33 = trunc i128 %32 to i64
  br label %50

34:                                               ; preds = %rb_type.exit
  %35 = tail call i64 @rb_str_hash(i64 noundef %0) #24
  br label %50

36:                                               ; preds = %rb_type.exit
  %37 = tail call i64 @rb_big_hash(i64 noundef %0) #24
  %38 = ashr i64 %37, 1
  br label %50

rb_type.exit.thread21:                            ; preds = %11, %rb_type.exit
  %39 = tail call double @rb_float_value(i64 noundef %0) #25
  %40 = fcmp oeq double %39, 0.000000e+00
  %.0.i15 = select i1 %40, double 0.000000e+00, double %39
  %41 = bitcast double %.0.i15 to i64
  %42 = tail call i64 @rb_hash_start(i64 noundef %41) #24
  %43 = add i64 %42, 2198850233
  %44 = zext i64 %43 to i128
  %45 = mul nuw nsw i128 %44, 3317948294049201653
  %46 = lshr i128 %45, 64
  %47 = xor i128 %46, %45
  %48 = trunc i128 %47 to i64
  br label %50

rb_type.exit.thread17:                            ; preds = %7, %rb_type.exit
  %49 = tail call i64 %1(i64 noundef %0) #24, !callees !7
  br label %50

50:                                               ; preds = %20, %23, %rb_type.exit.thread17, %rb_type.exit.thread21, %36, %34, %rb_type.exit.thread
  %.0 = phi i64 [ %49, %rb_type.exit.thread17 ], [ %48, %rb_type.exit.thread21 ], [ %38, %36 ], [ %35, %34 ], [ %33, %rb_type.exit.thread ], [ %22, %20 ], [ %26, %23 ]
  %51 = icmp sgt i64 %.0, 0
  %52 = and i64 %.0, 4611686018427387903
  %masksel = select i1 %51, i64 0, i64 -4611686018427387904
  %.1 = or disjoint i64 %masksel, %52
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -4611686018427387904, 4611686018427387904) i64 @obj_any_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
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
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %rb_class_of.exit
  %19 = load i64, ptr @id_hash, align 8
  %20 = tail call ptr @rb_callable_method_entry(i64 noundef %.0.i, i64 noundef %19) #24
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %20, align 8
  %23 = and i64 %22, 262144
  %.not40 = icmp eq i64 %23, 0
  br i1 %.not40, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 15
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @rb_obj_hash
  br i1 %33, label %.thread42, label %39

.thread42:                                        ; preds = %30
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
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr @rb_mKernel, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr @id_hash, align 8
  %51 = tail call i64 @rb_vm_call0(ptr noundef %49, i64 noundef %0, i64 noundef %50, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i32 noundef 0) #24
  %52 = icmp eq i64 %51, 36
  br i1 %52, label %.thread, label %55

.thread:                                          ; preds = %rb_class_of.exit, %18, %21, %39, %47
  %53 = load i64, ptr @id_hash, align 8
  %54 = tail call i64 @rb_exec_recursive_outer_mid(ptr noundef nonnull @hash_recursive, i64 noundef %0, i64 noundef 0, i64 noundef %53) #24
  br label %55

55:                                               ; preds = %.thread42, %.thread, %47
  %.1 = phi i64 [ %54, %.thread ], [ %51, %47 ], [ %38, %.thread42 ]
  %56 = and i64 %.1, 1
  %.not4445 = icmp eq i64 %56, 0
  br i1 %.not4445, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55, %.critedge
  %.246 = phi i64 [ %76, %.critedge ], [ %.1, %55 ]
  %57 = and i64 %.246, 6
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %.246, 0
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %.lr.ph
  %62 = inttoptr i64 %.246 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = call i32 @rb_integer_pack(i64 noundef %.246, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 8, i64 noundef 0, i32 noundef 64) #24
  %68 = icmp slt i32 %67, 0
  %69 = load i64, ptr %2, align 8
  %70 = shl i64 %69, 1
  br i1 %68, label %71, label %73

71:                                               ; preds = %66
  %72 = or i64 %70, -9223372036854775807
  br label %.critedge

73:                                               ; preds = %66
  %74 = and i64 %70, 9223372036854775806
  %75 = or disjoint i64 %74, 1
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %71, %73, %61
  %.3 = phi i64 [ %72, %71 ], [ %75, %73 ], [ %.246, %61 ], [ %.246, %.lr.ph ]
  %76 = call i64 @rb_to_int(i64 noundef %.3) #24
  %77 = and i64 %76, 1
  %.not44 = icmp eq i64 %77, 0
  br i1 %.not44, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.critedge, %55
  %.2.lcssa = phi i64 [ %.1, %55 ], [ %76, %.critedge ]
  %78 = ashr i64 %.2.lcssa, 1
  ret i64 %78
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
  %2 = tail call i64 @rb_obj_id(i64 noundef %0) #24
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @rb_big_hash(i64 noundef %2) #24
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %2, %1 ], [ %5, %4 ]
  %7 = and i64 %.0, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

10:                                               ; preds = %6
  %11 = tail call i64 @rb_num2long(i64 noundef %.0) #24
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %11, %10 ]
  %12 = tail call i64 @rb_hash_start(i64 noundef %.0.i) #24
  %13 = add i64 %12, 2198850233
  %14 = zext i64 %13 to i128
  %15 = mul nuw nsw i128 %14, 3317948294049201653
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_st_numcmp(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ident_hash(i64 noundef %0) #0 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call double @rb_float_value(i64 noundef %0) #25
  %6 = bitcast double %5 to i64
  %7 = xor i64 %0, %6
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %9 = tail call i64 @rb_hash_start(i64 noundef %.0) #24
  %10 = add i64 %9, 2198850233
  %11 = zext i64 %10 to i128
  %12 = mul nuw nsw i128 %11, 3317948294049201653
  %13 = lshr i128 %12, 64
  %14 = xor i128 %13, %12
  %15 = trunc i128 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @rb_hash_st_table_set(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 32768
  store i64 %5, ptr %3, align 8
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_hash_free(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %12, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @ruby_xfree(ptr noundef %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @ruby_xfree(ptr noundef %11) #24
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_st_foreach_safe(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.foreach_safe_arg, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = call i32 @rb_st_foreach_check(ptr noundef nonnull %0, ptr noundef nonnull @foreach_safe_i, i64 noundef %7, i64 noundef 0) #24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.1) #26
  unreachable

11:                                               ; preds = %3
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 %8(i64 noundef %0, i64 noundef %1, i64 noundef %10) #24
  %12 = icmp eq i32 %11, 0
  %. = select i1 %12, i32 3, i32 %11
  br label %13

13:                                               ; preds = %5, %4
  %.0 = phi i32 [ 1, %4 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_hash_stlike_foreach(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %41

7:                                                ; preds = %3
  %8 = trunc i64 %5 to i32
  %9 = and i32 %8, 983040
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %ar_foreach.exit, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %8, 20
  %12 = and i32 %11, 15
  %.not33.i.i = icmp eq i32 %12, 0
  br i1 %.not33.i.i, label %ar_foreach.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count40.i.i = zext nneg i32 %12 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %39, %.lr.ph.i.i
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %39 ], [ 0, %.lr.ph.i.i ]
  %16 = getelementptr [8 x i8], ptr %14, i64 0, i64 %indvars.iv37.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -1
  %19 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %indvars.iv37.i.i
  %20 = load i64, ptr %19, align 8
  %.not30.us.i.i = icmp eq i64 %20, 36
  %or.cond.i.i = select i1 %18, i1 %.not30.us.i.i, i1 false
  br i1 %or.cond.i.i, label %39, label %ar_cleared_entry.exit.thread.us.i.i

ar_cleared_entry.exit.thread.us.i.i:              ; preds = %.lr.ph.split.us.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 %1(i64 noundef %20, i64 noundef %22, i64 noundef %2) #24
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 32768
  %.not.i.i.us.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.us.i.i, label %ensure_ar_table.exit.us.i.i, label %.split.us.i.i

ensure_ar_table.exit.us.i.i:                      ; preds = %ar_cleared_entry.exit.thread.us.i.i
  switch i32 %23, label %39 [
    i32 2, label %26
    i32 3, label %ar_foreach.exit
    i32 1, label %ar_foreach.exit
  ]

26:                                               ; preds = %ensure_ar_table.exit.us.i.i
  store i64 36, ptr %19, align 8
  store i8 -1, ptr %16, align 1
  %27 = load i64, ptr %4, align 8
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
  store i64 %storemerge.i.us.i.i, ptr %4, align 8
  br label %39

39:                                               ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i, %ensure_ar_table.exit.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %ar_foreach.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

.split.us.i.i:                                    ; preds = %ar_cleared_entry.exit.thread.us.i.i
  %40 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.95) #26
  unreachable

41:                                               ; preds = %3
  %42 = add i64 %0, 24
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i32 @rb_st_foreach(ptr noundef nonnull %43, ptr noundef %1, i64 noundef %2) #24
  br label %ar_foreach.exit

ar_foreach.exit:                                  ; preds = %39, %ensure_ar_table.exit.us.i.i, %ensure_ar_table.exit.us.i.i, %10, %7, %41
  %.0 = phi i32 [ %44, %41 ], [ 0, %7 ], [ 0, %10 ], [ 0, %ensure_ar_table.exit.us.i.i ], [ 0, %ensure_ar_table.exit.us.i.i ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_foreach_with_replace(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 32768
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %72

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %11 = trunc i64 %8 to i32
  %12 = and i32 %11, 983040
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %ar_foreach_with_replace.exit, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %11, 20
  %15 = and i32 %14, 15
  %.not33.i.i = icmp eq i32 %15, 0
  br i1 %.not33.i.i, label %ar_foreach_with_replace.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = add i64 %0, 24
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not27.i.i = icmp eq ptr %2, null
  %wide.trip.count40.i.i = zext nneg i32 %15 to i64
  br i1 %.not27.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %42
  %indvars.iv37.i.i = phi i64 [ %indvars.iv.next38.i.i, %42 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr [8 x i8], ptr %17, i64 0, i64 %indvars.iv37.i.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  %22 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %18, i64 0, i64 %indvars.iv37.i.i
  %23 = load i64, ptr %22, align 8
  %.not30.us.i.i = icmp eq i64 %23, 36
  %or.cond.i.i = select i1 %21, i1 %.not30.us.i.i, i1 false
  br i1 %or.cond.i.i, label %42, label %ar_cleared_entry.exit.thread.us.i.i

ar_cleared_entry.exit.thread.us.i.i:              ; preds = %.lr.ph.split.us.i.i
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %6, align 8
  %26 = tail call i32 %1(i64 noundef %23, i64 noundef %25, i64 noundef %3, i32 noundef 0) #24
  %27 = load i64, ptr %7, align 8
  %28 = and i64 %27, 32768
  %.not.i.i.us.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.us.i.i, label %ensure_ar_table.exit.us.i.i, label %.split.us.i.i

ensure_ar_table.exit.us.i.i:                      ; preds = %ar_cleared_entry.exit.thread.us.i.i
  switch i32 %26, label %42 [
    i32 2, label %29
    i32 3, label %ar_foreach_with_replace.exit
    i32 1, label %ar_foreach_with_replace.exit
  ]

29:                                               ; preds = %ensure_ar_table.exit.us.i.i
  store i64 36, ptr %22, align 8
  store i8 -1, ptr %19, align 1
  %30 = load i64, ptr %7, align 8
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
  store i64 %storemerge.i.us.i.i, ptr %7, align 8
  br label %42

42:                                               ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.us.i.i, %ensure_ar_table.exit.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next38.i.i = add nuw nsw i64 %indvars.iv37.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next38.i.i, %wide.trip.count40.i.i
  br i1 %exitcond41.not.i.i, label %ar_foreach_with_replace.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %71
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %71 ], [ 0, %.lr.ph.i.i ]
  %43 = getelementptr [8 x i8], ptr %17, i64 0, i64 %indvars.iv.i.i
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, -1
  %46 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %18, i64 0, i64 %indvars.iv.i.i
  %47 = load i64, ptr %46, align 8
  %.not30.i.i = icmp eq i64 %47, 36
  %or.cond46.i.i = select i1 %45, i1 %.not30.i.i, i1 false
  br i1 %or.cond46.i.i, label %71, label %ar_cleared_entry.exit.thread.i.i

ar_cleared_entry.exit.thread.i.i:                 ; preds = %.lr.ph.split.i.i
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %6, align 8
  %50 = call i32 %1(i64 noundef %47, i64 noundef %49, i64 noundef %3, i32 noundef 0) #24
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, 32768
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %ensure_ar_table.exit.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %ar_cleared_entry.exit.thread.i.i, %ar_cleared_entry.exit.thread.us.i.i
  %53 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef nonnull @.str.95) #26
  unreachable

ensure_ar_table.exit.i.i:                         ; preds = %ar_cleared_entry.exit.thread.i.i
  switch i32 %50, label %71 [
    i32 2, label %58
    i32 3, label %ar_foreach_with_replace.exit
    i32 1, label %ar_foreach_with_replace.exit
    i32 4, label %54
  ]

54:                                               ; preds = %ensure_ar_table.exit.i.i
  %55 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef 1) #24
  %56 = load i64, ptr %5, align 8
  store i64 %56, ptr %46, align 8
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %48, align 8
  br label %71

58:                                               ; preds = %ensure_ar_table.exit.i.i
  store i64 36, ptr %46, align 8
  store i8 -1, ptr %43, align 1
  %59 = load i64, ptr %7, align 8
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
  store i64 %storemerge.i.i.i, ptr %7, align 8
  br label %71

71:                                               ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.i.i, %54, %ensure_ar_table.exit.i.i, %.lr.ph.split.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count40.i.i
  br i1 %exitcond.not.i.i, label %ar_foreach_with_replace.exit, label %.lr.ph.split.i.i, !llvm.loop !10

ar_foreach_with_replace.exit:                     ; preds = %ensure_ar_table.exit.i.i, %ensure_ar_table.exit.i.i, %71, %ensure_ar_table.exit.us.i.i, %ensure_ar_table.exit.us.i.i, %42, %10, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %76

72:                                               ; preds = %4
  %73 = add i64 %0, 24
  %74 = inttoptr i64 %73 to ptr
  %75 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %74, ptr noundef %1, ptr noundef %2, i64 noundef %3) #24
  br label %76

76:                                               ; preds = %72, %ar_foreach_with_replace.exit
  %.0 = phi i32 [ 0, %ar_foreach_with_replace.exit ], [ %75, %72 ]
  ret i32 %.0
}

declare i32 @rb_st_foreach_with_replace(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_hash_foreach(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.hash_foreach_arg, align 8
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %8, %11
  %.0.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %.not = icmp eq i64 %.0.i.i, 0
  br i1 %.not, label %54, label %16

16:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  store i64 %0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %18, align 8
  %19 = and i64 %0, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %0, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_OBJ_FROZEN.exit.thread, label %23

23:                                               ; preds = %16
  %24 = and i64 %6, 31
  %25 = icmp eq i64 %24, 27
  %26 = and i64 %6, 2048
  %27 = icmp ne i64 %26, 0
  %or.cond = or i1 %25, %27
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %30

RB_OBJ_FROZEN.exit.thread:                        ; preds = %23, %16
  %28 = ptrtoint ptr %4 to i64
  %29 = call i64 @hash_foreach_call(i64 noundef %28)
  br label %54

30:                                               ; preds = %23
  %31 = lshr i64 %6, 25
  %32 = and i64 %31, 127
  %33 = icmp eq i64 %32, 127
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i64, ptr @id_hash_iter_lev, align 8
  %36 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %35) #24
  %37 = ashr i64 %36, 1
  %38 = add nsw i64 %37, 1
  %39 = icmp ult i64 %38, 4611686018427387904
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.98) #26
  unreachable

42:                                               ; preds = %30
  %43 = and i64 %6, -4261414913
  %44 = shl nuw nsw i64 %32, 25
  %45 = add nuw nsw i64 %44, 33554432
  %46 = or i64 %45, %43
  store i64 %46, ptr %5, align 8
  %47 = icmp samesign ult i64 %32, 126
  br i1 %47, label %hash_iter_lev_inc.exit, label %48

48:                                               ; preds = %42, %34
  %.0.i = phi i64 [ %38, %34 ], [ 127, %42 ]
  %49 = load i64, ptr @id_hash_iter_lev, align 8
  %50 = shl nuw nsw i64 %.0.i, 1
  %51 = or disjoint i64 %50, 1
  tail call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %49, i64 noundef %51) #24
  br label %hash_iter_lev_inc.exit

hash_iter_lev_inc.exit:                           ; preds = %42, %48
  %52 = ptrtoint ptr %4 to i64
  %53 = call i64 @rb_ensure(ptr noundef nonnull @hash_foreach_call, i64 noundef %52, ptr noundef nonnull @hash_foreach_ensure, i64 noundef %0) #24
  br label %54

54:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit, %hash_iter_lev_inc.exit, %RB_OBJ_FROZEN.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @hash_foreach_call(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
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
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %ar_foreach_check.exit.thread, label %.lr.ph.i

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
  %19 = getelementptr [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, -1
  %22 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %indvars.iv.i
  %23 = load i64, ptr %22, align 8
  %.not6.i = icmp eq i64 %23, 36
  %or.cond.i = select i1 %21, i1 %.not6.i, i1 false
  br i1 %or.cond.i, label %65, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i64, ptr %17, align 8
  %28 = tail call i32 %26(i64 noundef %23, i64 noundef %25, i64 noundef %27) #24
  %29 = load i64, ptr %4, align 8
  %30 = and i64 %29, 32768
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %ensure_ar_table.exit.i, label %31

31:                                               ; preds = %ar_cleared_entry.exit.thread.i
  %32 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.95) #26
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
  %34 = load i64, ptr %22, align 8
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %65, label %36

36:                                               ; preds = %33
  %37 = trunc i64 %29 to i32
  %38 = lshr i32 %37, 20
  %39 = and i32 %38, 15
  %.not17.i.i = icmp eq i32 %39, 0
  br i1 %.not17.i.i, label %ar_foreach_check.exit.thread14, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %40 = getelementptr i8, ptr %14, i64 %indvars.iv.i.i
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, %20
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %indvars.iv.i.i
  %45 = load i64, ptr %44, align 8
  %46 = tail call i32 @rb_any_cmp(i64 noundef %23, i64 noundef %45)
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %ar_find_entry_hint.exit.i, label %47

47:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ar_foreach_check.exit.thread14, label %.lr.ph.i.i, !llvm.loop !11

ar_find_entry_hint.exit.i:                        ; preds = %43
  %48 = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %48, label %ar_foreach_check.exit.thread14, label %65

49:                                               ; preds = %ensure_ar_table.exit.i
  %50 = load i8, ptr %19, align 1
  %51 = icmp eq i8 %50, -1
  br i1 %51, label %ar_cleared_entry.exit40.i, label %ar_cleared_entry.exit40.thread.i

ar_cleared_entry.exit40.i:                        ; preds = %49
  %52 = load i64, ptr %22, align 8
  %.not7.i = icmp eq i64 %52, 36
  br i1 %.not7.i, label %65, label %ar_cleared_entry.exit40.thread.i

ar_cleared_entry.exit40.thread.i:                 ; preds = %ar_cleared_entry.exit40.i, %49
  store i64 36, ptr %22, align 8
  store i8 -1, ptr %19, align 1
  %53 = load i64, ptr %4, align 8
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 15
  %57 = add nsw i32 %56, -1
  %.not.i41.i = icmp eq i32 %57, 0
  br i1 %.not.i41.i, label %63, label %58

58:                                               ; preds = %ar_cleared_entry.exit40.thread.i
  %59 = sext i32 %57 to i64
  %60 = and i64 %53, -983041
  %61 = shl nsw i64 %59, 16
  %62 = or i64 %61, %60
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

63:                                               ; preds = %ar_cleared_entry.exit40.thread.i
  %64 = and i64 %53, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

RHASH_AR_TABLE_SIZE_DEC.exit.i:                   ; preds = %63, %58
  %storemerge.i.i = phi i64 [ %62, %58 ], [ %64, %63 ]
  store i64 %storemerge.i.i, ptr %4, align 8
  br label %65

default.unreachable:                              ; preds = %ensure_ar_table.exit.i
  unreachable

65:                                               ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.i, %ar_cleared_entry.exit40.i, %ar_find_entry_hint.exit.i, %33, %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ar_foreach_check.exit.thread, label %18, !llvm.loop !12

ar_foreach_check.exit:                            ; preds = %1
  %66 = add i64 %3, 24
  %67 = inttoptr i64 %66 to ptr
  %68 = tail call i32 @rb_st_foreach_check(ptr noundef nonnull %67, ptr noundef nonnull @hash_foreach_iter, i64 noundef %0, i64 noundef 36) #24
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %ar_foreach_check.exit.thread, label %ar_foreach_check.exit.thread14

ar_foreach_check.exit.thread14:                   ; preds = %36, %ar_find_entry_hint.exit.i, %47, %ar_foreach_check.exit
  %.017 = phi i32 [ %68, %ar_foreach_check.exit ], [ 2, %47 ], [ 2, %ar_find_entry_hint.exit.i ], [ 2, %36 ]
  %69 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef nonnull @.str.96, i32 noundef %.017) #26
  unreachable

ar_foreach_check.exit.thread:                     ; preds = %65, %ensure_ar_table.exit.i, %10, %7, %ar_foreach_check.exit
  ret i64 4
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @hash_foreach_ensure(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 25
  %5 = and i64 %4, 127
  switch i64 %5, label %19 [
    i64 127, label %6
    i64 0, label %17
  ]

6:                                                ; preds = %1
  %7 = load i64, ptr @id_hash_iter_lev, align 8
  %8 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %7) #24
  %9 = ashr i64 %8, 1
  %10 = icmp ugt i64 %9, 127
  %11 = load i64, ptr @id_hash_iter_lev, align 8
  br i1 %10, label %12, label %15

12:                                               ; preds = %6
  %13 = or i64 %8, 1
  %14 = add i64 %13, -2
  tail call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %11, i64 noundef %14) #24
  br label %hash_iter_lev_dec.exit

15:                                               ; preds = %6
  %16 = tail call i64 @rb_attr_delete(i64 noundef %0, i64 noundef %11) #24
  %.pre.i = load i64, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.99) #26
  unreachable

19:                                               ; preds = %15, %1
  %20 = phi i64 [ %.pre.i, %15 ], [ %3, %1 ]
  %.0.i = phi i64 [ %9, %15 ], [ %5, %1 ]
  %21 = and i64 %20, -4261412865
  %22 = shl nuw nsw i64 %.0.i, 25
  %23 = add nsw i64 %22, -33554432
  %24 = or i64 %23, %21
  store i64 %24, ptr %2, align 8
  br label %hash_iter_lev_dec.exit

hash_iter_lev_dec.exit:                           ; preds = %12, %19
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cHash, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 8, i64 noundef 160) #24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %6, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_new_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 8
  %3 = load i64, ptr @rb_cHash, align 8
  %4 = select i1 %2, i64 80, i64 160
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %3, i64 noundef 8, i64 noundef %4) #24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %9, align 8
  br i1 %2, label %10, label %16

10:                                               ; preds = %1
  %11 = add i64 %7, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %12, ptr noundef nonnull @objhash, i64 noundef %0) #24
  %14 = load i64, ptr %8, align 8
  %15 = or i64 %14, 32768
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %10, %1
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_new_capa(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 8
  %3 = load i64, ptr @rb_cHash, align 8
  %4 = select i1 %2, i64 80, i64 160
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %3, i64 noundef 8, i64 noundef %4) #24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %9, align 8
  br i1 %2, label %10, label %rb_hash_new_with_size.exit

10:                                               ; preds = %1
  %11 = add i64 %7, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %12, ptr noundef nonnull @objhash, i64 noundef %0) #24
  %14 = load i64, ptr %8, align 8
  %15 = or i64 %14, 32768
  store i64 %15, ptr %8, align 8
  br label %rb_hash_new_with_size.exit

rb_hash_new_with_size.exit:                       ; preds = %1, %10
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_dup(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #24
  %5 = and i64 %3, 17408
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %2, align 8
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
  %17 = load i64, ptr %16, align 8
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %13, %10
  %.0.i.i.i = phi i64 [ %12, %10 ], [ %17, %13 ]
  %18 = icmp eq i64 %.0.i.i.i, 0
  %19 = or i1 %.not.i.i.i.i, %18
  %20 = select i1 %19, i64 160, i64 80
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %22 = load ptr, ptr %21, align 8
  %23 = or disjoint i64 %5, 8
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %22, i64 noundef %4, i64 noundef %23, i64 noundef %20) #24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %7, ptr %26, align 8
  %27 = and i64 %7, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %7, 0
  %30 = or i1 %29, %28
  br i1 %30, label %hash_dup.exit, label %31

31:                                               ; preds = %RHASH_EMPTY_P.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %24, i64 noundef %7) #24
  br label %hash_dup.exit

hash_dup.exit:                                    ; preds = %RHASH_EMPTY_P.exit.i, %31
  %32 = tail call fastcc i64 @hash_copy(i64 noundef %24, i64 noundef %0)
  %33 = and i64 %3, 1024
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %hash_dup.exit
  tail call void @rb_copy_generic_ivar(i64 noundef %24, i64 noundef %0) #24
  br label %35

35:                                               ; preds = %34, %hash_dup.exit
  ret i64 %24
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_resurrect(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cHash, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %11, %8
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = or i1 %.not.i.i.i.i, %16
  %18 = select i1 %17, i64 160, i64 80
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef %2, i64 noundef 8, i64 noundef %18) #24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %5, ptr %23, align 8
  %24 = and i64 %5, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %5, 0
  %27 = or i1 %26, %25
  br i1 %27, label %hash_dup.exit, label %28

28:                                               ; preds = %RHASH_EMPTY_P.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %21, i64 noundef %5) #24
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
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32768
  %.not.i.i.not = icmp eq i64 %7, 0
  %8 = add i64 %0, 24
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not.i.i.not, label %10, label %46

10:                                               ; preds = %1
  %11 = trunc i64 %6 to i32
  %12 = lshr i32 %11, 20
  %13 = and i32 %12, 15
  %14 = lshr i64 %6, 16
  %15 = and i64 %14, 15
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count42.i = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %17 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %16, i64 0, i64 %indvars.iv39.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i64, ptr %3, i64 %indvars.iv39.i
  store i64 %18, ptr %19, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %.lr.ph.preheader, label %.lr.ph.split.us.i, !llvm.loop !13

.lr.ph.preheader:                                 ; preds = %.lr.ph.split.us.i
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %20 = getelementptr [8 x i64], ptr %3, i64 0, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %21, ptr noundef nonnull @obj_any_hash)
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %26 = phi i64 [ %24, %23 ], [ 0, %.lr.ph ]
  %27 = getelementptr [8 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %10 ]
  %29 = and i64 %28, 32768
  %.not.i30 = icmp eq i64 %29, 0
  br i1 %.not.i30, label %30, label %46

30:                                               ; preds = %._crit_edge
  %31 = call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %4, ptr noundef nonnull @objhash, i64 noundef %15) #24
  br i1 %.not.i, label %ar_each_key.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count42.i37 = zext nneg i32 %13 to i64
  br label %.lr.ph.split.us27.i

.lr.ph.split.us27.i:                              ; preds = %41, %.lr.ph.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i36 ]
  %33 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %32, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 36
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph.split.us27.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i64, ptr %2, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8
  call void @rb_st_add_direct_with_hash(ptr noundef nonnull %4, i64 noundef %34, i64 noundef %38, i64 noundef %40) #24
  br label %41

41:                                               ; preds = %36, %.lr.ph.split.us27.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count42.i37
  br i1 %exitcond.not.i, label %ar_each_key.exit39, label %.lr.ph.split.us27.i, !llvm.loop !13

ar_each_key.exit39:                               ; preds = %41, %30
  %42 = load i64, ptr %5, align 8
  %43 = and i64 %42, -16711681
  store i64 %43, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %9, i8 0, i64 136, i1 false)
  %44 = load i64, ptr %5, align 8
  %45 = or i64 %44, 32768
  store i64 %45, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull readonly align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %46

46:                                               ; preds = %1, %._crit_edge, %ar_each_key.exit39
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @rb_hash_tbl(i64 noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %0) #24
  %4 = tail call fastcc noundef ptr @ar_force_convert_table(i64 noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32768
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  br label %13

13:                                               ; preds = %11, %4
  %14 = add i64 %0, 24
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @rb_st_update(ptr noundef nonnull %15, i64 noundef %1, ptr noundef %2, i64 noundef %3) #24
  br label %17

17:                                               ; preds = %8, %13
  %.0 = phi i32 [ %16, %13 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32768
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %ar_add_direct_with_hash.exit

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
  %.not17.i.i = icmp eq i32 %17, 0
  br i1 %.not17.i.i, label %.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %14
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %21 = getelementptr i8, ptr %19, i64 %indvars.iv.i.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, %15
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %20, i64 0, i64 %indvars.iv.i.i
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @rb_any_cmp(i64 noundef %1, i64 noundef %26)
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %24, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread, label %.lr.ph.i.i, !llvm.loop !11

29:                                               ; preds = %24
  %.not31.not = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %.not31.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %32 = and i64 %indvars.iv.i.i, 4294967295
  %33 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %20, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %28, %14, %11, %30, %29
  %37 = phi i64 [ %34, %30 ], [ %1, %29 ], [ %1, %11 ], [ %1, %14 ], [ %1, %28 ]
  %.not3248 = phi i1 [ false, %30 ], [ true, %29 ], [ true, %11 ], [ true, %14 ], [ true, %28 ]
  %.02847 = phi i32 [ 1, %30 ], [ 0, %29 ], [ 0, %11 ], [ 0, %14 ], [ 0, %28 ]
  %.02946 = phi i32 [ %31, %30 ], [ 8, %29 ], [ 8, %11 ], [ 8, %14 ], [ 8, %28 ]
  %38 = call i32 %2(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3, i32 noundef %.02847) #24
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %39, 32768
  %.not.i.i35 = icmp eq i64 %40, 0
  br i1 %.not.i.i35, label %ensure_ar_table.exit, label %41

41:                                               ; preds = %.thread
  %42 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.95) #26
  unreachable

ensure_ar_table.exit:                             ; preds = %.thread
  switch i32 %38, label %ar_add_direct_with_hash.exit [
    i32 0, label %43
    i32 2, label %110
  ]

43:                                               ; preds = %ensure_ar_table.exit
  br i1 %.not3248, label %44, label %99

44:                                               ; preds = %43
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = trunc i64 %39 to i32
  %48 = lshr i32 %47, 20
  %49 = and i32 %48, 15
  %50 = lshr i32 %47, 16
  %51 = and i32 %50, 15
  %52 = icmp samesign ugt i32 %51, 7
  br i1 %52, label %ar_add_direct_with_hash.exit, label %53

53:                                               ; preds = %44
  %54 = icmp samesign ugt i32 %49, 7
  %55 = add i64 %0, 24
  %56 = inttoptr i64 %55 to ptr
  br i1 %54, label %.lr.ph53.preheader.i.i, label %.ar_compact_table.exit_crit_edge.i

.ar_compact_table.exit_crit_edge.i:               ; preds = %53
  %.pre23.i = shl nuw nsw i32 %49, 20
  br label %ar_add_direct_with_hash.exit.thread

.lr.ph53.preheader.i.i:                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %wide.trip.count62.i.i = zext nneg i32 %49 to i64
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %ar_cleared_entry.exit.thread.i.i, %.lr.ph53.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph53.preheader.i.i ], [ %indvars.iv.next60.i.i, %ar_cleared_entry.exit.thread.i.i ]
  %.03352.i.i = phi i32 [ 0, %.lr.ph53.preheader.i.i ], [ %.3.i.i, %ar_cleared_entry.exit.thread.i.i ]
  %58 = getelementptr [8 x i8], ptr %56, i64 0, i64 %indvars.iv59.i.i
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, -1
  br i1 %60, label %ar_cleared_entry.exit.i.i, label %ar_cleared_entry.exit.thread.i.i

ar_cleared_entry.exit.i.i:                        ; preds = %.lr.ph53.i.i
  %61 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %57, i64 0, i64 %indvars.iv59.i.i
  %62 = load i64, ptr %61, align 8
  %.not.i.i36 = icmp eq i64 %62, 36
  br i1 %.not.i.i36, label %63, label %ar_cleared_entry.exit.thread.i.i

63:                                               ; preds = %ar_cleared_entry.exit.i.i
  %64 = zext i32 %.03352.i.i to i64
  %.not36.i.i = icmp samesign ult i64 %indvars.iv59.i.i, %64
  %65 = trunc i64 %indvars.iv59.i.i to i32
  %66 = add i32 %65, 1
  %spec.select.i.i = select i1 %.not36.i.i, i32 %.03352.i.i, i32 %66
  %67 = icmp ult i32 %spec.select.i.i, %49
  br i1 %67, label %.lr.ph.preheader.i.i37, label %.loopexit.i.i

.lr.ph.preheader.i.i37:                           ; preds = %63
  %68 = zext i32 %spec.select.i.i to i64
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %79, %.lr.ph.preheader.i.i37
  %indvars.iv.i.i39 = phi i64 [ %68, %.lr.ph.preheader.i.i37 ], [ %indvars.iv.next.i.i40, %79 ]
  %69 = getelementptr [8 x i8], ptr %56, i64 0, i64 %indvars.iv.i.i39
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %ar_cleared_entry.exit39.i.i, label %ar_cleared_entry.exit39.thread.i.i

ar_cleared_entry.exit39.i.i:                      ; preds = %.lr.ph.i.i38
  %72 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %57, i64 0, i64 %indvars.iv.i.i39
  %73 = load i64, ptr %72, align 8
  %.not44.i.i = icmp eq i64 %73, 36
  br i1 %.not44.i.i, label %79, label %ar_cleared_entry.exit39.thread.i.i

ar_cleared_entry.exit39.thread.i.i:               ; preds = %ar_cleared_entry.exit39.i.i, %.lr.ph.i.i38
  %74 = getelementptr [8 x i8], ptr %56, i64 0, i64 %indvars.iv.i.i39
  %75 = trunc nuw i64 %indvars.iv.i.i39 to i32
  %76 = getelementptr %struct.ar_table_pair_struct, ptr %57, i64 %indvars.iv.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = load i8, ptr %74, align 1
  store i8 %77, ptr %58, align 1
  store i64 36, ptr %76, align 8
  store i8 -1, ptr %74, align 1
  %78 = add nuw nsw i32 %75, 1
  br label %ar_cleared_entry.exit.thread.i.i

79:                                               ; preds = %ar_cleared_entry.exit39.i.i
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count62.i.i
  br i1 %exitcond.not.i.i41, label %.loopexit.i.i, label %.lr.ph.i.i38, !llvm.loop !15

ar_cleared_entry.exit.thread.i.i:                 ; preds = %ar_cleared_entry.exit39.thread.i.i, %ar_cleared_entry.exit.i.i, %.lr.ph53.i.i
  %.3.i.i = phi i32 [ %78, %ar_cleared_entry.exit39.thread.i.i ], [ %.03352.i.i, %ar_cleared_entry.exit.i.i ], [ %.03352.i.i, %.lr.ph53.i.i ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %.loopexit.i.i, label %.lr.ph53.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %ar_cleared_entry.exit.thread.i.i, %63, %79
  %80 = load i64, ptr %8, align 8
  %81 = and i64 %80, -15728641
  %82 = shl nuw nsw i32 %51, 20
  %83 = zext nneg i32 %82 to i64
  %84 = or disjoint i64 %81, %83
  store i64 %84, ptr %8, align 8
  br label %ar_add_direct_with_hash.exit.thread

ar_add_direct_with_hash.exit.thread:              ; preds = %.ar_compact_table.exit_crit_edge.i, %.loopexit.i.i
  %.pre-phi24.i = phi i32 [ %.pre23.i, %.ar_compact_table.exit_crit_edge.i ], [ %82, %.loopexit.i.i ]
  %.0.i = phi i32 [ %49, %.ar_compact_table.exit_crit_edge.i ], [ %51, %.loopexit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %86 = zext nneg i32 %.0.i to i64
  %87 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %85, i64 0, i64 %86
  store i64 %45, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %46, ptr %88, align 8
  %89 = trunc i64 %7 to i8
  %90 = getelementptr [8 x i8], ptr %56, i64 0, i64 %86
  store i8 %89, ptr %90, align 1
  %91 = load i64, ptr %8, align 8
  %92 = and i64 %91, -16711681
  %93 = add nuw nsw i32 %.pre-phi24.i, 1048576
  %94 = zext nneg i32 %93 to i64
  %95 = or disjoint i64 %92, %94
  %96 = and i64 %91, 983040
  %97 = add nuw nsw i64 %96, 65536
  %98 = or i64 %95, %97
  store i64 %98, ptr %8, align 8
  br label %ar_add_direct_with_hash.exit

99:                                               ; preds = %43
  %100 = add i64 %0, 24
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = zext nneg i32 %.02946 to i64
  %104 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %102, i64 0, i64 %103
  %105 = load i64, ptr %5, align 8
  %.not34 = icmp eq i64 %37, %105
  br i1 %.not34, label %107, label %106

106:                                              ; preds = %99
  store i64 %105, ptr %104, align 8
  br label %107

107:                                              ; preds = %106, %99
  %108 = load i64, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %108, ptr %109, align 8
  br label %ar_add_direct_with_hash.exit

110:                                              ; preds = %ensure_ar_table.exit
  br i1 %.not3248, label %ar_add_direct_with_hash.exit, label %111

111:                                              ; preds = %110
  %112 = add i64 %0, 24
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = zext i32 %.02946 to i64
  %116 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %114, i64 0, i64 %115
  store i64 36, ptr %116, align 8
  %117 = getelementptr [8 x i8], ptr %113, i64 0, i64 %115
  store i8 -1, ptr %117, align 1
  %118 = load i64, ptr %8, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 15
  %122 = add nsw i32 %121, -1
  %.not.i42 = icmp eq i32 %122, 0
  br i1 %.not.i42, label %128, label %123

123:                                              ; preds = %111
  %124 = sext i32 %122 to i64
  %125 = and i64 %118, -983041
  %126 = shl nsw i64 %124, 16
  %127 = or i64 %126, %125
  br label %RHASH_AR_TABLE_SIZE_DEC.exit

128:                                              ; preds = %111
  %129 = and i64 %118, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit

RHASH_AR_TABLE_SIZE_DEC.exit:                     ; preds = %123, %128
  %storemerge.i = phi i64 [ %127, %123 ], [ %129, %128 ]
  store i64 %storemerge.i, ptr %8, align 8
  br label %ar_add_direct_with_hash.exit

ar_add_direct_with_hash.exit:                     ; preds = %ensure_ar_table.exit, %107, %RHASH_AR_TABLE_SIZE_DEC.exit, %110, %ar_add_direct_with_hash.exit.thread, %44, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %44 ], [ %.02847, %ar_add_direct_with_hash.exit.thread ], [ %.02847, %110 ], [ %.02847, %RHASH_AR_TABLE_SIZE_DEC.exit ], [ %.02847, %107 ], [ %.02847, %ensure_ar_table.exit ]
  ret i32 %.0
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_hash_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  ret i64 %2
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_hash_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  ret i64 %2
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, -7) i64 @rb_hash_rehash(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4261412864
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.3) #26
  unreachable

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %7
  %13 = and i64 %3, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %3, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i = or i1 %14, %16
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %12
  %17 = and i64 %3, 32768
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %40

18:                                               ; preds = %rb_hash_modify_check.exit
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef 0, i64 noundef 8, i64 noundef 160) #24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4, ptr %23, align 8
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_rehash_i, i64 noundef %21)
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, -16711681
  store i64 %25, ptr %2, align 8
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %27, i8 0, i64 136, i1 false)
  %28 = add i64 %21, 24
  %29 = inttoptr i64 %28 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef nonnull align 8 dereferenceable(136) %29, i64 136, i1 false)
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %27, align 8
  %31 = load i64, ptr %22, align 8
  %32 = and i64 %31, 15728640
  %33 = load i64, ptr %2, align 8
  %34 = and i64 %33, -15728641
  %35 = or disjoint i64 %34, %32
  store i64 %35, ptr %2, align 8
  %36 = load i64, ptr %22, align 8
  %37 = and i64 %36, 983040
  %38 = and i64 %35, -983041
  %39 = or disjoint i64 %38, %37
  store i64 %39, ptr %2, align 8
  tail call void @rb_gc_writebarrier_remember(i64 noundef %0) #24
  br label %63

40:                                               ; preds = %rb_hash_modify_check.exit
  %41 = add i64 %0, 24
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %44, i64 noundef 0, i64 noundef 8, i64 noundef 160) #24
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %45, 24
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %53, ptr noundef %49, i64 noundef %51) #24
  %55 = load i64, ptr %46, align 8
  %56 = or i64 %55, 32768
  store i64 %56, ptr %46, align 8
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_rehash_i, i64 noundef %45)
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void @ruby_xfree(ptr noundef %58) #24
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %60 = load ptr, ptr %59, align 8
  tail call void @ruby_xfree(ptr noundef %60) #24
  %61 = load i64, ptr %2, align 8
  %62 = or i64 %61, 32768
  store i64 %62, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull readonly align 8 dereferenceable(56) %53, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, i8 0, i64 56, i1 false)
  br label %63

63:                                               ; preds = %40, %18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_rehash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @ar_insert(i64 noundef %2, i64 noundef %0, i64 noundef %1)
  br label %12

8:                                                ; preds = %3
  %9 = add i64 %2, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i32 @rb_st_insert(ptr noundef nonnull %10, i64 noundef %0, i64 noundef %1) #24
  br label %12

12:                                               ; preds = %8, %7
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_default_value(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr @rb_cHash, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %rb_hash_default_unredefined.exit

9:                                                ; preds = %2
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 62), align 2
  %11 = and i16 %10, 16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %14, label %24

rb_hash_default_unredefined.exit:                 ; preds = %2
  %13 = tail call i32 @rb_method_basic_definition_p(i64 noundef %6, i64 noundef 3809) #24
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %24, label %14

14:                                               ; preds = %9, %rb_hash_default_unredefined.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = and i64 %17, 16384
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %1, 36
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %0, ptr %3, align 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %22, align 8
  %23 = call i64 @rb_proc_call_with_block(i64 noundef %16, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %26

24:                                               ; preds = %9, %rb_hash_default_unredefined.exit
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3809, i32 noundef 1, i64 noundef %1) #24
  br label %26

26:                                               ; preds = %19, %14, %24, %21
  %.0 = phi i64 [ %23, %21 ], [ %25, %24 ], [ %16, %14 ], [ 4, %19 ]
  ret i64 %.0
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %41

7:                                                ; preds = %3
  %8 = and i64 %5, 983040
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %ar_lookup.exit, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 32768
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = add i64 %0, 24
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i32 @rb_st_lookup(ptr noundef nonnull %16, i64 noundef %1, ptr noundef %2) #24
  br label %ar_lookup.exit

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i8
  %20 = trunc i64 %12 to i32
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 15
  %23 = add i64 %0, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not17.i.i.i = icmp eq i32 %22, 0
  br i1 %.not17.i.i.i, label %ar_lookup.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %18
  %wide.trip.count.i.i.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %26 = getelementptr i8, ptr %24, i64 %indvars.iv.i.i.i
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %25, i64 0, i64 %indvars.iv.i.i.i
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @rb_any_cmp(i64 noundef %1, i64 noundef %31)
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %ar_find_entry.exit.i, label %33

33:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ar_lookup.exit, label %.lr.ph.i.i.i, !llvm.loop !11

ar_find_entry.exit.i:                             ; preds = %29
  %34 = icmp eq i64 %indvars.iv.i.i.i, 8
  br i1 %34, label %ar_lookup.exit, label %35

35:                                               ; preds = %ar_find_entry.exit.i
  %.not.i7 = icmp eq ptr %2, null
  br i1 %.not.i7, label %ar_lookup.exit, label %36

36:                                               ; preds = %35
  %37 = shl i64 %indvars.iv.i.i.i, 4
  %38 = and i64 %37, 4294967280
  %.offs.i = or disjoint i64 %38, 8
  %39 = getelementptr i8, ptr %25, i64 %.offs.i
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %2, align 8
  br label %ar_lookup.exit

41:                                               ; preds = %3
  %42 = add i64 %0, 24
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call i32 @rb_st_lookup(ptr noundef nonnull %43, i64 noundef %1, ptr noundef %2) #24
  br label %ar_lookup.exit

ar_lookup.exit:                                   ; preds = %33, %36, %35, %ar_find_entry.exit.i, %18, %14, %7, %41
  %.0 = phi i32 [ %44, %41 ], [ %17, %14 ], [ 0, %7 ], [ 0, %ar_find_entry.exit.i ], [ 1, %36 ], [ 1, %35 ], [ 0, %18 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = call fastcc i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8
  br label %rb_hash_default_value.exit

8:                                                ; preds = %2
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr @rb_cHash, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %rb_hash_default_unredefined.exit.i

14:                                               ; preds = %8
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 62), align 2
  %16 = and i16 %15, 16
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %19, label %29

rb_hash_default_unredefined.exit.i:               ; preds = %8
  %18 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 3809) #24
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %29, label %19

19:                                               ; preds = %rb_hash_default_unredefined.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = and i64 %22, 16384
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %rb_hash_default_value.exit, label %24

24:                                               ; preds = %19
  %25 = icmp eq i64 %1, 36
  br i1 %25, label %rb_hash_default_value.exit, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %0, ptr %3, align 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %27, align 8
  %28 = call i64 @rb_proc_call_with_block(i64 noundef %21, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %rb_hash_default_value.exit

29:                                               ; preds = %rb_hash_default_unredefined.exit.i, %14
  %30 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3809, i32 noundef 1, i64 noundef %1) #24
  br label %rb_hash_default_value.exit

rb_hash_default_value.exit:                       ; preds = %29, %26, %24, %19, %6
  %.0 = phi i64 [ %7, %6 ], [ %28, %26 ], [ %30, %29 ], [ %21, %19 ], [ 4, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup2(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = call fastcc i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %4, align 8
  %.0 = select i1 %.not, i64 %2, i64 %6
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_lookup(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = call fastcc i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %4, 0
  %5 = load i64, ptr %3, align 8
  %.0.i = select i1 %.not.i, i64 4, i64 %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_fetch(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_hash_fetch_m(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_m(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i32 %0, -3
  %or.cond19 = icmp ult i32 %5, -2
  br i1 %or.cond19, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  %8 = tail call i32 @rb_block_given_p() #24
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %0, 2
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %rb_check_arity.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.100) #27
  br label %12

12:                                               ; preds = %11, %rb_check_arity.exit
  %13 = call fastcc i32 @hash_stlike_lookup(i64 noundef %2, i64 noundef %7, ptr noundef nonnull %4)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8
  br label %32

16:                                               ; preds = %12
  br i1 %9, label %17, label %19

17:                                               ; preds = %16
  %18 = call i64 @rb_yield(i64 noundef %7) #24
  br label %32

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = call i64 @rb_protect(ptr noundef nonnull @rb_inspect, i64 noundef %7, ptr noundef null) #24
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i64 @rb_any_to_s(i64 noundef %7) #24
  br label %26

26:                                               ; preds = %24, %21
  %.0 = phi i64 [ %25, %24 ], [ %22, %21 ]
  %27 = call i64 @rb_str_ellipsize(i64 noundef %.0, i64 noundef 65) #24
  %28 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.101, i64 noundef %27) #24
  call fastcc void @rb_key_err_raise(i64 noundef %28, i64 noundef %2, i64 noundef %7) #28
  unreachable

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %17, %14
  %.018 = phi i64 [ %15, %14 ], [ %18, %17 ], [ %31, %29 ]
  ret i64 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_set_default_proc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %11, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %7
  %14 = icmp eq i64 %1, 4
  br i1 %14, label %rb_hash_set_ifnone.exit, label %17

rb_hash_set_ifnone.exit:                          ; preds = %rb_hash_modify_check.exit
  %15 = and i64 %9, -18433
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %16, align 8
  br label %set_proc_default.exit

17:                                               ; preds = %rb_hash_modify_check.exit
  %18 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %1, i32 noundef 12, ptr noundef nonnull @.str.4, i64 noundef 3281) #24
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @rb_obj_is_proc(i64 noundef %18) #24
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %20, %17
  %23 = load i64, ptr @rb_eTypeError, align 8
  %24 = tail call ptr @rb_obj_classname(i64 noundef %1) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.5, ptr noundef %24) #26
  unreachable

25:                                               ; preds = %20
  %26 = tail call i64 @rb_proc_lambda_p(i64 noundef %18) #24
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %31, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @rb_proc_arity(i64 noundef %18) #24
  switch i32 %28, label %29 [
    i32 -1, label %31
    i32 -2, label %31
    i32 -3, label %31
    i32 2, label %31
  ]

29:                                               ; preds = %27
  %.lobit.i = ashr i32 %28, 31
  %spec.select.i = xor i32 %.lobit.i, %28
  %30 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.102, i32 noundef %spec.select.i) #26
  unreachable

31:                                               ; preds = %27, %27, %27, %27, %25
  %32 = load i64, ptr %8, align 8
  %33 = or i64 %32, 16384
  store i64 %33, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %18, ptr %34, align 8
  %35 = and i64 %18, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %18, 0
  %38 = or i1 %37, %36
  br i1 %38, label %set_proc_default.exit, label %39

39:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %18) #24
  br label %set_proc_default.exit

set_proc_default.exit:                            ; preds = %39, %31, %rb_hash_set_ifnone.exit
  %.0 = phi i64 [ 4, %rb_hash_set_ifnone.exit ], [ %18, %31 ], [ %18, %39 ]
  ret i64 %.0
}

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 32768
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %57

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %8, ptr noundef nonnull @obj_any_hash)
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 32768
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %7
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @rb_st_delete(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef %2) #24
  br label %ar_delete.exit

16:                                               ; preds = %7
  %17 = load i64, ptr %1, align 8
  %18 = trunc i64 %9 to i8
  %19 = trunc i64 %10 to i32
  %20 = lshr i32 %19, 20
  %21 = and i32 %20, 15
  %22 = add i64 %0, 24
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %ar_find_entry.exit.thread.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %25 = getelementptr i8, ptr %23, i64 %indvars.iv.i.i.i
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %24, i64 0, i64 %indvars.iv.i.i.i
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 @rb_any_cmp(i64 noundef %17, i64 noundef %30)
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %ar_find_entry.exit.i, label %32

32:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %ar_find_entry.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !11

ar_find_entry.exit.i:                             ; preds = %28
  %33 = icmp eq i64 %indvars.iv.i.i.i, 8
  br i1 %33, label %ar_find_entry.exit.thread.i, label %35

ar_find_entry.exit.thread.i:                      ; preds = %32, %ar_find_entry.exit.i, %16
  %.not21.i = icmp eq ptr %2, null
  br i1 %.not21.i, label %ar_delete.exit, label %34

34:                                               ; preds = %ar_find_entry.exit.thread.i
  store i64 0, ptr %2, align 8
  br label %ar_delete.exit

35:                                               ; preds = %ar_find_entry.exit.i
  %.not.i7 = icmp eq ptr %2, null
  br i1 %.not.i7, label %41, label %36

36:                                               ; preds = %35
  %37 = shl i64 %indvars.iv.i.i.i, 4
  %38 = and i64 %37, 4294967280
  %.offs.i = or disjoint i64 %38, 8
  %39 = getelementptr i8, ptr %24, i64 %.offs.i
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %36, %35
  %42 = and i64 %indvars.iv.i.i.i, 4294967295
  %43 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %24, i64 0, i64 %42
  store i64 36, ptr %43, align 8
  %44 = getelementptr [8 x i8], ptr %23, i64 0, i64 %42
  store i8 -1, ptr %44, align 1
  %45 = load i64, ptr %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 15
  %49 = add nsw i32 %48, -1
  %.not.i22.i = icmp eq i32 %49, 0
  br i1 %.not.i22.i, label %55, label %50

50:                                               ; preds = %41
  %51 = sext i32 %49 to i64
  %52 = and i64 %45, -983041
  %53 = shl nsw i64 %51, 16
  %54 = or i64 %53, %52
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

55:                                               ; preds = %41
  %56 = and i64 %45, -16711681
  br label %RHASH_AR_TABLE_SIZE_DEC.exit.i

RHASH_AR_TABLE_SIZE_DEC.exit.i:                   ; preds = %55, %50
  %storemerge.i.i = phi i64 [ %54, %50 ], [ %56, %55 ]
  store i64 %storemerge.i.i, ptr %4, align 8
  br label %ar_delete.exit

57:                                               ; preds = %3
  %58 = add i64 %0, 24
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call i32 @rb_st_delete(ptr noundef nonnull %59, ptr noundef %1, ptr noundef %2) #24
  br label %ar_delete.exit

ar_delete.exit:                                   ; preds = %RHASH_AR_TABLE_SIZE_DEC.exit.i, %34, %ar_find_entry.exit.thread.i, %12, %57
  %.0 = phi i32 [ %60, %57 ], [ %15, %12 ], [ 1, %RHASH_AR_TABLE_SIZE_DEC.exit.i ], [ 0, %34 ], [ 0, %ar_find_entry.exit.thread.i ]
  ret i32 %.0
}

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_entry(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %4, align 8
  %.0 = select i1 %.not, i64 36, i64 %6
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %5 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %5, 0
  %6 = load i64, ptr %4, align 8
  %.0.i = select i1 %.not.i, i64 36, i64 %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %7 = icmp eq i64 %.0.i, 36
  %. = select i1 %7, i64 4, i64 %.0.i
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_hash_delete_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %12
  %19 = and i64 %14, 32768
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %23

20:                                               ; preds = %rb_hash_modify_check.exit
  %21 = lshr i64 %14, 16
  %22 = and i64 %21, 15
  br label %RHASH_TABLE_EMPTY_P.exit

23:                                               ; preds = %rb_hash_modify_check.exit
  %24 = add i64 %0, 24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %20, %23
  %.0.i.i = phi i64 [ %22, %20 ], [ %27, %23 ]
  %.not10 = icmp eq i64 %.0.i.i, 0
  br i1 %.not10, label %compact_after_delete.exit, label %28

28:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @delete_if_i, i64 noundef %0)
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 4261445632
  %or.cond.i = icmp eq i64 %30, 32768
  br i1 %or.cond.i, label %31, label %compact_after_delete.exit

31:                                               ; preds = %28
  %32 = add i64 %0, 24
  %33 = inttoptr i64 %32 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %33) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %31, %28, %RHASH_TABLE_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %RHASH_TABLE_EMPTY_P.exit ], [ %0, %28 ], [ %0, %31 ]
  ret i64 %.0
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 1, 0) i64 @hash_enum_size(i64 noundef %0, i64 %1, i64 %2) #6 {
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
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
  %14 = load i64, ptr %13, align 8
  br label %rb_hash_size.exit

rb_hash_size.exit:                                ; preds = %7, %10
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = shl i64 %.0.i.i, 1
  %16 = or disjoint i64 %15, 1
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @delete_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #24
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %rb_hash_modify.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i.i.i = or i1 %15, %17
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %11, %6
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_hash_clear(i64 noundef returned %0) #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i = or i1 %10, %12
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %6
  %13 = and i64 %8, 4261412864
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %rb_hash_modify_check.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @clear_i, i64 noundef 0)
  br label %compact_after_delete.exit

15:                                               ; preds = %rb_hash_modify_check.exit
  %16 = and i64 %8, 32768
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %15
  %18 = and i64 %8, -4278159361
  store i64 %18, ptr %7, align 8
  br label %compact_after_delete.exit

19:                                               ; preds = %15
  %20 = add i64 %0, 24
  %21 = inttoptr i64 %20 to ptr
  tail call void @rb_st_clear(ptr noundef nonnull %21) #24
  %22 = load i64, ptr %7, align 8
  %23 = and i64 %22, 4261445632
  %or.cond.i = icmp eq i64 %23, 32768
  br i1 %or.cond.i, label %24, label %compact_after_delete.exit

24:                                               ; preds = %19
  tail call void @rb_st_compact_table(ptr noundef nonnull %21) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %24, %19, %17, %14
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @clear_i(i64 %0, i64 %1, i64 %2) #7 {
  ret i32 2
}

declare void @rb_st_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_key_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1024
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @rb_cString, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i64 @rb_fstring(i64 noundef %0) #24
  br label %14

12:                                               ; preds = %5, %1
  %13 = tail call i64 @rb_str_new_frozen(i64 noundef %0) #24
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
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4261412864
  %.not14 = icmp eq i64 %6, 0
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %11

11:                                               ; preds = %3
  %12 = and i64 %5, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %5, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %13, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %11, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %11
  %16 = and i64 %5, 32768
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %rb_hash_modify.exit
  %18 = add i64 %0, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @rb_hashtype_ident
  br i1 %22, label %25, label %.critedge

.critedge:                                        ; preds = %rb_hash_modify.exit, %17
  %23 = tail call i64 @rb_obj_class(i64 noundef %1) #24
  %24 = load i64, ptr @rb_cString, align 8
  %.not = icmp eq i64 %23, %24
  br i1 %.not, label %27, label %25

25:                                               ; preds = %17, %.critedge
  %26 = select i1 %.not14, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %29

27:                                               ; preds = %.critedge
  %28 = select i1 %.not14, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %29

29:                                               ; preds = %27, %25
  %.sink = phi ptr [ %28, %27 ], [ %26, %25 ]
  tail call fastcc void @tbl_update(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %.sink, i64 noundef %2)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tbl_update(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.update_arg, align 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %3, ptr %9, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32768
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %19

14:                                               ; preds = %4
  %15 = call fastcc i32 @ar_update(i64 noundef %0, i64 noundef %1, ptr noundef nonnull @tbl_update_modify, i64 noundef %10)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %rb_hash_stlike_update.exit

17:                                               ; preds = %14
  %18 = call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  br label %19

19:                                               ; preds = %17, %4
  %20 = add i64 %0, 24
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @rb_st_update(ptr noundef nonnull %21, i64 noundef %1, ptr noundef nonnull @tbl_update_modify, i64 noundef %10) #24
  br label %rb_hash_stlike_update.exit

rb_hash_stlike_update.exit:                       ; preds = %14, %19
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %rb_obj_written.exit, label %28

28:                                               ; preds = %rb_hash_stlike_update.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %23) #24
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %rb_hash_stlike_update.exit, %28
  %29 = load i64, ptr %9, align 8
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %rb_obj_written.exit9, label %34

34:                                               ; preds = %rb_obj_written.exit
  call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %29) #24
  br label %rb_obj_written.exit9

rb_obj_written.exit9:                             ; preds = %rb_obj_written.exit, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_aset_noinsert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #28
  unreachable

6:                                                ; preds = %4
  %7 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %7, align 8
  store i64 %.val, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @hash_aset_insert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 %3) #8 {
  %5 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %5, align 8
  store i64 %.val, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_aset_str_noinsert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %hash_aset_str.exit

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #28
  unreachable

hash_aset_str.exit:                               ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %.val.i = load i64, ptr %6, align 8
  store i64 %.val.i, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_aset_str_insert(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %hash_aset_str.exit

5:                                                ; preds = %4
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %6, 0
  %10 = or i1 %9, %8
  br i1 %10, label %hash_aset_str.exit, label %11

11:                                               ; preds = %5
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %hash_aset_str.exit, label %18

18:                                               ; preds = %11
  %19 = and i64 %13, 1024
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr @rb_cString, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i64 @rb_fstring(i64 noundef %6) #24
  br label %rb_hash_key_str.exit.i

27:                                               ; preds = %20, %18
  %28 = tail call i64 @rb_str_new_frozen(i64 noundef %6) #24
  br label %rb_hash_key_str.exit.i

rb_hash_key_str.exit.i:                           ; preds = %27, %25
  %.0.i.i = phi i64 [ %28, %27 ], [ %26, %25 ]
  store i64 %.0.i.i, ptr %0, align 8
  br label %hash_aset_str.exit

hash_aset_str.exit:                               ; preds = %4, %5, %11, %rb_hash_key_str.exit.i
  %29 = inttoptr i64 %2 to ptr
  %.val.i = load i64, ptr %29, align 8
  store i64 %.val.i, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 1, 0) i64 @rb_hash_size(i64 noundef %0) #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = shl i64 %.0.i, 1
  %14 = or disjoint i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_hash_size_num(i64 noundef %0) local_unnamed_addr #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 21) i64 @rb_hash_empty_p(i64 noundef %0) #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %5, %8
  %.0.i.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = icmp eq i64 %.0.i.i, 0
  %14 = select i1 %13, i64 20, i64 0
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, -7) i64 @rb_hash_set_pair(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_check_array_type(i64 noundef %1) #24
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  %7 = tail call ptr @rb_builtin_class_name(i64 noundef %1) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.6, ptr noundef %7) #26
  unreachable

8:                                                ; preds = %2
  %9 = inttoptr i64 %3 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %19, label %16

rb_array_len.exit.thread:                         ; preds = %8
  %14 = lshr i64 %10, 15
  %15 = and i64 %14, 127
  %.not15 = icmp eq i64 %15, 2
  br i1 %.not15, label %.thread, label %16

16:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i16 = phi i64 [ %15, %rb_array_len.exit.thread ], [ %13, %rb_array_len.exit ]
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.7, i64 noundef %.0.i16) #26
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %RARRAY_AREF.exit11

19:                                               ; preds = %rb_array_len.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %RARRAY_AREF.exit11

RARRAY_AREF.exit11:                               ; preds = %.thread, %19
  %.in = phi ptr [ %18, %.thread ], [ %21, %19 ]
  %22 = load i64, ptr %.in, align 8
  %23 = getelementptr i8, ptr %.in, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4261412864
  %.not14.i = icmp eq i64 %27, 0
  %28 = and i64 %0, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %0, 0
  %31 = or i1 %30, %29
  br i1 %31, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %32

32:                                               ; preds = %RARRAY_AREF.exit11
  %33 = and i64 %26, 31
  %34 = icmp eq i64 %33, 27
  %35 = and i64 %26, 2048
  %36 = icmp ne i64 %35, 0
  %or.cond.i.i.i.i = or i1 %34, %36
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %32, %RARRAY_AREF.exit11
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %32
  %37 = and i64 %26, 32768
  %.not.i.i12 = icmp eq i64 %37, 0
  br i1 %.not.i.i12, label %.critedge.i, label %38

38:                                               ; preds = %rb_hash_modify.exit.i
  %39 = add i64 %0, 24
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, @rb_hashtype_ident
  br i1 %43, label %46, label %.critedge.i

.critedge.i:                                      ; preds = %38, %rb_hash_modify.exit.i
  %44 = tail call i64 @rb_obj_class(i64 noundef %22) #24
  %45 = load i64, ptr @rb_cString, align 8
  %.not.i13 = icmp eq i64 %44, %45
  br i1 %.not.i13, label %48, label %46

46:                                               ; preds = %.critedge.i, %38
  %47 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

48:                                               ; preds = %.critedge.i
  %49 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %46, %48
  %.sink.i = phi ptr [ %49, %48 ], [ %47, %46 ]
  tail call fastcc void @tbl_update(i64 noundef %0, i64 noundef %22, ptr noundef nonnull %.sink.i, i64 noundef %24)
  ret i64 %0
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_hash_keys(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #24
  %14 = icmp eq i64 %.0.i, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %RHASH_SIZE.exit
  %16 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %13) #24
  %17 = load i64, ptr %2, align 8
  %18 = and i64 %17, 32768
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %44

19:                                               ; preds = %15
  %20 = trunc i64 %17 to i32
  %21 = lshr i32 %20, 20
  %22 = and i32 %21, 15
  %23 = getelementptr i64, ptr %16, i64 %.0.i
  %24 = icmp eq i32 %22, 0
  %.idx.mask.i = and i64 %.0.i, 2305843009213693951
  %25 = icmp eq i64 %.idx.mask.i, 0
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
  %31 = getelementptr [8 x i8], ptr %27, i64 0, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  %34 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %28, i64 0, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8
  %.not.i20 = icmp eq i64 %35, 36
  %or.cond22.i = select i1 %33, i1 %.not.i20, i1 false
  br i1 %or.cond22.i, label %37, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %30
  %36 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %35, ptr %.020.i, align 8
  br label %37

37:                                               ; preds = %ar_cleared_entry.exit.thread.i, %30
  %.1.i = phi ptr [ %36, %ar_cleared_entry.exit.thread.i ], [ %.020.i, %30 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp samesign uge i64 %indvars.iv.next.i, %29
  %39 = icmp eq ptr %.1.i, %23
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %ar_keys.exit, label %30, !llvm.loop !17

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
  %47 = tail call i64 @rb_st_keys(ptr noundef nonnull %46, ptr noundef %16, i64 noundef %.0.i) #24
  br label %48

48:                                               ; preds = %44, %ar_keys.exit
  %.019 = phi i64 [ %43, %ar_keys.exit ], [ %47, %44 ]
  tail call void @rb_ary_ptr_use_end(i64 noundef %13) #24
  tail call void @rb_gc_writebarrier_remember(i64 noundef %13) #24
  tail call void @rb_ary_set_len(i64 noundef %13, i64 noundef %.019) #24
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
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #24
  %14 = icmp eq i64 %.0.i, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %RHASH_SIZE.exit
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, 32768
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %48

18:                                               ; preds = %15
  tail call void @rb_gc_writebarrier_remember(i64 noundef %13) #24
  %19 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %13) #24
  %20 = load i64, ptr %2, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 20
  %23 = and i32 %22, 15
  %24 = getelementptr i64, ptr %19, i64 %.0.i
  %25 = icmp eq i32 %23, 0
  %.idx21.mask.i = and i64 %.0.i, 2305843009213693951
  %26 = icmp eq i64 %.idx21.mask.i, 0
  %or.cond18.i = or i1 %26, %25
  br i1 %or.cond18.i, label %ar_values.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %27 = add i64 %0, 24
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr i8, ptr %28, i64 16
  %31 = zext nneg i32 %23 to i64
  br label %32

32:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %41 ]
  %.020.i = phi ptr [ %19, %.lr.ph.i ], [ %.1.i, %41 ]
  %33 = getelementptr [8 x i8], ptr %28, i64 0, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %ar_cleared_entry.exit.i, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.i:                          ; preds = %32
  %36 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %29, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %.not.i25 = icmp eq i64 %37, 36
  br i1 %.not.i25, label %41, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %ar_cleared_entry.exit.i, %32
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %38 = getelementptr i8, ptr %30, i64 %.idx.i
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %.020.i, i64 8
  store i64 %39, ptr %.020.i, align 8
  br label %41

41:                                               ; preds = %ar_cleared_entry.exit.thread.i, %ar_cleared_entry.exit.i
  %.1.i = phi ptr [ %.020.i, %ar_cleared_entry.exit.i ], [ %40, %ar_cleared_entry.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = icmp samesign uge i64 %indvars.iv.next.i, %31
  %43 = icmp eq ptr %.1.i, %24
  %or.cond.i = select i1 %42, i1 true, i1 %43
  br i1 %or.cond.i, label %ar_values.exit, label %32, !llvm.loop !18

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
  tail call void @rb_gc_writebarrier_remember(i64 noundef %13) #24
  %51 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %13) #24
  %52 = tail call i64 @rb_st_values(ptr noundef nonnull %50, ptr noundef %51, i64 noundef %.0.i) #24
  br label %53

53:                                               ; preds = %48, %ar_values.exit
  %.024 = phi i64 [ %47, %ar_values.exit ], [ %52, %48 ]
  tail call void @rb_ary_ptr_use_end(i64 noundef %13) #24
  tail call void @rb_ary_set_len(i64 noundef %13, i64 noundef %.024) #24
  br label %54

54:                                               ; preds = %RHASH_SIZE.exit, %53
  ret i64 %13
}

declare i64 @rb_st_values(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_hash_has_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call fastcc i32 @hash_stlike_lookup(i64 noundef %0, i64 noundef %1, ptr noundef null)
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_hash_update_by(i64 noundef returned %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.update_func_arg, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %13, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %9, %3
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %9
  %16 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %rb_hash_modify.exit
  store i64 %0, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %18, align 8
  %19 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %16, ptr noundef @rb_hash_update_func_i, i64 noundef %19)
  br label %21

20:                                               ; preds = %rb_hash_modify.exit
  tail call void @rb_hash_foreach(i64 noundef %16, ptr noundef @rb_hash_update_i, i64 noundef %0)
  br label %21

21:                                               ; preds = %20, %17
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_func_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  %7 = inttoptr i64 %5 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4261412864
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, ptr @rb_hash_update_func_callback_insert, ptr @rb_hash_update_func_callback_noinsert
  tail call fastcc void @tbl_update(i64 noundef %5, i64 noundef %0, ptr noundef nonnull %10, i64 noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4261412864
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, ptr @rb_hash_update_callback_insert, ptr @rb_hash_update_callback_noinsert
  tail call fastcc void @tbl_update(i64 noundef %2, i64 noundef %0, ptr noundef nonnull %7, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_hash_compare_by_id(i64 noundef returned %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %.not.i.i.not.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.not.i, label %11, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @rb_hashtype_ident
  br i1 %10, label %rb_hash_compare_by_id_p.exit, label %11

11:                                               ; preds = %1, %5
  %12 = and i64 %0, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %0, 0
  %15 = or i1 %14, %13
  br i1 %15, label %RB_OBJ_FROZEN.exit.thread.i.i, label %16

16:                                               ; preds = %11
  %17 = and i64 %3, 31
  %18 = icmp eq i64 %17, 27
  %19 = and i64 %3, 2048
  %20 = icmp ne i64 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %16, %11
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %16
  %21 = and i64 %3, 4261412864
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %rb_hash_modify_check.exit
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.8) #26
  unreachable

24:                                               ; preds = %rb_hash_modify_check.exit
  br i1 %.not.i.i.not.i, label %25, label %28

25:                                               ; preds = %24
  %26 = lshr i64 %3, 16
  %27 = and i64 %26, 15
  br label %RHASH_TABLE_EMPTY_P.exit

28:                                               ; preds = %24
  %29 = add i64 %0, 24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %25, %28
  %.0.i.i = phi i64 [ %27, %25 ], [ %32, %28 ]
  %.not20 = icmp eq i64 %.0.i.i, 0
  br i1 %.not20, label %33, label %38

33:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %34 = tail call fastcc ptr @ar_force_convert_table(i64 noundef %0)
  %35 = add i64 %0, 24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @rb_hashtype_ident, ptr %37, align 8
  br label %rb_hash_compare_by_id_p.exit

38:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %40, i64 noundef 0, i64 noundef 8, i64 noundef 160) #24
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 4, ptr %43, align 8
  %44 = load i64, ptr %2, align 8
  %45 = and i64 %44, 32768
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %46, label %49

46:                                               ; preds = %38
  %47 = lshr i64 %44, 16
  %48 = and i64 %47, 15
  br label %RHASH_SIZE.exit

49:                                               ; preds = %38
  %50 = add i64 %0, 24
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %46, %49
  %.0.i = phi i64 [ %48, %46 ], [ %53, %49 ]
  %54 = add i64 %41, 24
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %55, ptr noundef nonnull @rb_hashtype_ident, i64 noundef %.0.i) #24
  %57 = load i64, ptr %42, align 8
  %58 = or i64 %57, 32768
  store i64 %58, ptr %42, align 8
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_rehash_i, i64 noundef %41)
  %59 = load i64, ptr %2, align 8
  %60 = and i64 %59, 32768
  %.not.i.i.not.i18 = icmp eq i64 %60, 0
  %.pre21 = add i64 %0, 24
  %.pre22 = inttoptr i64 %.pre21 to ptr
  br i1 %.not.i.i.not.i18, label %rb_hash_free.exit, label %61

61:                                               ; preds = %RHASH_SIZE.exit
  %62 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void @ruby_xfree(ptr noundef %63) #24
  %64 = getelementptr inbounds nuw i8, ptr %.pre22, i64 48
  %65 = load ptr, ptr %64, align 8
  tail call void @ruby_xfree(ptr noundef %65) #24
  %.pre = load i64, ptr %2, align 8
  br label %rb_hash_free.exit

rb_hash_free.exit:                                ; preds = %RHASH_SIZE.exit, %61
  %66 = phi i64 [ %.pre, %61 ], [ %59, %RHASH_SIZE.exit ]
  %67 = or i64 %66, 32768
  store i64 %67, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.pre22, ptr noundef nonnull readonly align 8 dereferenceable(56) %55, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  br label %rb_hash_compare_by_id_p.exit

rb_hash_compare_by_id_p.exit:                     ; preds = %5, %33, %rb_hash_free.exit
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 21) i64 @rb_hash_compare_by_id_p(i64 noundef %0) #6 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32768
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %12, label %5

5:                                                ; preds = %1
  %6 = add i64 %0, 24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @rb_hashtype_ident
  %11 = select i1 %10, i64 20, i64 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i64 [ 0, %1 ], [ %11, %5 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ident_hash_new() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cHash, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %1, i64 noundef 8, i64 noundef 160) #24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %6, align 8
  %7 = add i64 %4, 24
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %8, ptr noundef nonnull @rb_hashtype_ident, i64 noundef 0) #24
  %10 = load i64, ptr %5, align 8
  %11 = or i64 %10, 32768
  store i64 %11, ptr %5, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ident_hash_new_with_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_cHash, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 8, i64 noundef 160) #24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %7, align 8
  %8 = add i64 %5, 24
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %9, ptr noundef nonnull @rb_hashtype_ident, i64 noundef %0) #24
  %11 = load i64, ptr %6, align 8
  %12 = or i64 %11, 32768
  store i64 %12, ptr %6, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_init_identtable() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_st_init_table(ptr noundef nonnull @rb_hashtype_ident) #24
  ret ptr %1
}

declare ptr @rb_st_init_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_hash_add_new_element(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
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
  %15 = call i32 @rb_st_update(ptr noundef %14, i64 noundef %1, ptr noundef nonnull @add_new_i, i64 noundef %9) #24
  br label %16

16:                                               ; preds = %10, %._crit_edge
  %.0 = phi i32 [ %15, %._crit_edge ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @add_new_i(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %rb_obj_write.exit

5:                                                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %rb_obj_written.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %13, i64 noundef %7) #24
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %5, %12
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %rb_obj_write.exit, label %21

21:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %16) #24
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
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 32768
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %58

9:                                                ; preds = %5
  %10 = lshr i64 %0, 1
  %11 = lshr i64 %7, 16
  %12 = and i64 %11, 15
  %13 = add nuw nsw i64 %12, %10
  %14 = icmp samesign ult i64 %13, 9
  br i1 %14, label %.preheader, label %58

.preheader:                                       ; preds = %9, %rb_obj_written.exit12.i
  %.013.i = phi i64 [ %44, %rb_obj_written.exit12.i ], [ 0, %9 ]
  %15 = or disjoint i64 %.013.i, 1
  %16 = getelementptr i64, ptr %1, i64 %.013.i
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %17) #24
  %19 = load i64, ptr @rb_cString, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %key_stringify.exit.i

21:                                               ; preds = %.preheader
  %22 = and i64 %17, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %17, 0
  %25 = or i1 %24, %23
  br i1 %25, label %key_stringify.exit.i, label %26

26:                                               ; preds = %21
  %27 = inttoptr i64 %17 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 27
  %31 = and i64 %28, 2048
  %32 = icmp ne i64 %31, 0
  %or.cond.i.i = or i1 %30, %32
  br i1 %or.cond.i.i, label %key_stringify.exit.i, label %33

33:                                               ; preds = %26
  %34 = and i64 %28, 1024
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %18
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call i64 @rb_fstring(i64 noundef %17) #24
  br label %key_stringify.exit.i

41:                                               ; preds = %35, %33
  %42 = tail call i64 @rb_str_new_frozen(i64 noundef %17) #24
  br label %key_stringify.exit.i

key_stringify.exit.i:                             ; preds = %41, %39, %26, %21, %.preheader
  %43 = phi i64 [ %17, %.preheader ], [ %42, %41 ], [ %40, %39 ], [ %17, %21 ], [ %17, %26 ]
  %44 = add i64 %.013.i, 2
  %45 = getelementptr i64, ptr %1, i64 %15
  %46 = load i64, ptr %45, align 8
  tail call fastcc void @ar_insert(i64 noundef %2, i64 noundef %43, i64 noundef %46)
  %47 = and i64 %43, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %43, 0
  %50 = or i1 %49, %48
  br i1 %50, label %rb_obj_written.exit.i, label %51

51:                                               ; preds = %key_stringify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %43) #24
  br label %rb_obj_written.exit.i

rb_obj_written.exit.i:                            ; preds = %51, %key_stringify.exit.i
  %52 = and i64 %46, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %46, 0
  %55 = or i1 %54, %53
  br i1 %55, label %rb_obj_written.exit12.i, label %56

56:                                               ; preds = %rb_obj_written.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %46) #24
  br label %rb_obj_written.exit12.i

rb_obj_written.exit12.i:                          ; preds = %56, %rb_obj_written.exit.i
  %57 = icmp slt i64 %44, %0
  br i1 %57, label %.preheader, label %ar_bulk_insert.exit, !llvm.loop !19

58:                                               ; preds = %9, %5
  tail call void @rb_hash_bulk_insert_into_st_table(i64 noundef %0, ptr noundef %1, i64 noundef %2) #24
  br label %ar_bulk_insert.exit

ar_bulk_insert.exit:                              ; preds = %rb_obj_written.exit12.i, %58, %3
  ret void
}

declare void @rb_hash_bulk_insert_into_st_table(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_setenv(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12 = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  br i1 %.not.i.i12, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %6, %7
  %8 = call i32 @setenv(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1) #24
  %9 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i11 = icmp eq ptr %9, null
  br i1 %.not.i.i11, label %10, label %rb_vm_lock_leave.exit

10:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %10
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %24, label %11

11:                                               ; preds = %rb_vm_lock_leave.exit
  %12 = call ptr @rb_errno_ptr() #24
  %13 = load i32, ptr %12, align 4
  %14 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #24
  call void @rb_syserr_fail_str(i32 noundef %13, i64 noundef %14) #26
  unreachable

15:                                               ; preds = %2
  br i1 %.not.i.i12, label %16, label %rb_vm_lock_enter.exit13

16:                                               ; preds = %15
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit13

rb_vm_lock_enter.exit13:                          ; preds = %15, %16
  %17 = call i32 @unsetenv(ptr noundef nonnull %0) #24
  %18 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i14, label %19, label %rb_vm_lock_leave.exit15

19:                                               ; preds = %rb_vm_lock_enter.exit13
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit15

rb_vm_lock_leave.exit15:                          ; preds = %rb_vm_lock_enter.exit13, %19
  %.not9 = icmp eq i32 %17, 0
  br i1 %.not9, label %24, label %20

20:                                               ; preds = %rb_vm_lock_leave.exit15
  %21 = call ptr @rb_errno_ptr() #24
  %22 = load i32, ptr %21, align 4
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #24
  call void @rb_syserr_fail_str(i32 noundef %22, i64 noundef %23) #26
  unreachable

24:                                               ; preds = %rb_vm_lock_leave.exit15, %rb_vm_lock_leave.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @rb_errno_ptr() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_syserr_fail_str(i32 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_unsetenv(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12.i = icmp eq ptr %3, null
  br i1 %.not.i.i12.i, label %4, label %rb_vm_lock_enter.exit13.i

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit13.i

rb_vm_lock_enter.exit13.i:                        ; preds = %4, %1
  %5 = call i32 @unsetenv(ptr noundef nonnull %0) #24
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i14.i = icmp eq ptr %6, null
  br i1 %.not.i.i14.i, label %7, label %rb_vm_lock_leave.exit15.i

7:                                                ; preds = %rb_vm_lock_enter.exit13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit15.i

rb_vm_lock_leave.exit15.i:                        ; preds = %7, %rb_vm_lock_enter.exit13.i
  %.not9.i = icmp eq i32 %5, 0
  br i1 %.not9.i, label %ruby_setenv.exit, label %8

8:                                                ; preds = %rb_vm_lock_leave.exit15.i
  %9 = call ptr @rb_errno_ptr() #24
  %10 = load i32, ptr %9, align 4
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %0) #24
  call void @rb_syserr_fail_str(i32 noundef %10, i64 noundef %11) #26
  unreachable

ruby_setenv.exit:                                 ; preds = %rb_vm_lock_leave.exit15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_env_clear() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = tail call fastcc i64 @env_keys(i32 noundef 1)
  store i64 %4, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %9

9:                                                ; preds = %ruby_setenv.exit, %0
  %.0 = phi i64 [ 0, %0 ], [ %35, %ruby_setenv.exit ]
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 8192
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %9
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %.0, %12
  br i1 %13, label %17, label %36

rb_array_len.exit.thread:                         ; preds = %9
  %14 = lshr i64 %10, 15
  %15 = and i64 %14, 127
  %16 = icmp samesign ult i64 %.0, %15
  br i1 %16, label %RARRAY_AREF.exit, label %36

17:                                               ; preds = %rb_array_len.exit
  %18 = load ptr, ptr %8, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %17
  %.0.i.i = phi ptr [ %18, %17 ], [ %6, %rb_array_len.exit.thread ]
  %19 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !noalias !20
  %23 = and i64 %22, 8192
  %.not.i.i5 = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br i1 %.not.i.i5, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %RARRAY_AREF.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %24, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RARRAY_AREF.exit, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %24, %RARRAY_AREF.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %26 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12.i = icmp eq ptr %26, null
  br i1 %.not.i.i12.i, label %27, label %rb_vm_lock_enter.exit13.i

27:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #24
  br label %rb_vm_lock_enter.exit13.i

rb_vm_lock_enter.exit13.i:                        ; preds = %27, %RSTRING_PTR.exit
  %28 = call i32 @unsetenv(ptr noundef nonnull %.sroa.2.0.i) #24
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i14.i = icmp eq ptr %29, null
  br i1 %.not.i.i14.i, label %30, label %rb_vm_lock_leave.exit15.i

30:                                               ; preds = %rb_vm_lock_enter.exit13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #24
  br label %rb_vm_lock_leave.exit15.i

rb_vm_lock_leave.exit15.i:                        ; preds = %30, %rb_vm_lock_enter.exit13.i
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %ruby_setenv.exit, label %31

31:                                               ; preds = %rb_vm_lock_leave.exit15.i
  %32 = call ptr @rb_errno_ptr() #24
  %33 = load i32, ptr %32, align 4
  %34 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %.sroa.2.0.i) #24
  call void @rb_syserr_fail_str(i32 noundef %33, i64 noundef %34) #26
  unreachable

ruby_setenv.exit:                                 ; preds = %rb_vm_lock_leave.exit15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %35 = add nuw nsw i64 %.0, 1
  br label %9, !llvm.loop !23

36:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #24, !srcloc !24
  %37 = load ptr, ptr %3, align 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = load i64, ptr @envtbl, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_keys(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @rb_locale_encoding() #24
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i64 @rb_ary_new() #24
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %5
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %5, %9
  %10 = load ptr, ptr @environ, align 8
  %11 = load ptr, ptr %10, align 8
  %.not1821 = icmp eq ptr %11, null
  br i1 %.not1821, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %12 = phi ptr [ %23, %21 ], [ %11, %.lr.ph ]
  %.022.us = phi ptr [ %22, %21 ], [ %10, %.lr.ph ]
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 61) #25
  %.not19.us = icmp eq ptr %13, null
  br i1 %.not19.us, label %21, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %12, i64 noundef %17, ptr noundef %6) #24
  %19 = call i64 @rb_obj_freeze(i64 noundef %18) #24
  %20 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %18) #24
  br label %21

21:                                               ; preds = %14, %.lr.ph.split.us
  %22 = getelementptr i8, ptr %.022.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not18.us = icmp eq ptr %23, null
  br i1 %.not18.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %32
  %24 = phi ptr [ %34, %32 ], [ %11, %.lr.ph ]
  %.022 = phi ptr [ %33, %32 ], [ %10, %.lr.ph ]
  %25 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 61) #25
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = call i64 @rb_utf8_str_new(ptr noundef nonnull %24, i64 noundef %29) #24
  %31 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %30) #24
  br label %32

32:                                               ; preds = %26, %.lr.ph.split
  %33 = getelementptr i8, ptr %.022, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %32, %21, %rb_vm_lock_enter.exit
  %35 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i20 = icmp eq ptr %35, null
  br i1 %.not.i.i20, label %36, label %rb_vm_lock_leave.exit

36:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %36
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @rb_envtbl() local_unnamed_addr #11 {
  %1 = load i64, ptr @envtbl, align 8
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
  %2 = load i64, ptr @rb_cHash, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %2, i64 noundef 8, i64 noundef 160) #24
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %7, align 8
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %9
  %10 = load ptr, ptr @environ, align 8
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %12 = and i64 %5, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %5, 0
  %15 = or i1 %14, %13
  %16 = add i64 %5, 24
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.fr = freeze i1 %15
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %19 = phi ptr [ %36, %34 ], [ %11, %.lr.ph ]
  %.016.us = phi ptr [ %35, %34 ], [ %10, %.lr.ph ]
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 61) #25
  %.not11.us = icmp eq ptr %20, null
  br i1 %.not11.us, label %34, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = call ptr @rb_locale_encoding() #24
  %26 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %19, i64 noundef %24, ptr noundef %25) #24
  %27 = call i64 @rb_obj_freeze(i64 noundef %26) #24
  %28 = getelementptr i8, ptr %20, i64 1
  %.not.i.us = icmp eq ptr %28, null
  br i1 %.not.i.us, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %29

29:                                               ; preds = %21
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %31 = call ptr @rb_locale_encoding() #24
  %32 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %28, i64 noundef %30, ptr noundef %31) #24
  %33 = call i64 @rb_obj_freeze(i64 noundef %32) #24
  br label %RB_OBJ_FROZEN.exit.thread.i.i.i.i

34:                                               ; preds = %.lr.ph.split.us
  %35 = getelementptr i8, ptr %.016.us, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.us = icmp eq ptr %36, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %68
  %37 = phi ptr [ %70, %68 ], [ %11, %.lr.ph ]
  %.016 = phi ptr [ %69, %68 ], [ %10, %.lr.ph ]
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 61) #25
  %.not11 = icmp eq ptr %38, null
  br i1 %.not11, label %68, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = call ptr @rb_locale_encoding() #24
  %44 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %37, i64 noundef %42, ptr noundef %43) #24
  %45 = call i64 @rb_obj_freeze(i64 noundef %44) #24
  %46 = getelementptr i8, ptr %38, i64 1
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %env_str_new2.exit, label %47

47:                                               ; preds = %39
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #25
  %49 = call ptr @rb_locale_encoding() #24
  %50 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %46, i64 noundef %48, ptr noundef %49) #24
  %51 = call i64 @rb_obj_freeze(i64 noundef %50) #24
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %39, %47
  %.0.i = phi i64 [ %50, %47 ], [ 4, %39 ]
  %52 = load i64, ptr %6, align 8
  %53 = and i64 %52, 4261412864
  %.not14.i = icmp eq i64 %53, 0
  %54 = and i64 %52, 31
  %55 = icmp eq i64 %54, 27
  %56 = and i64 %52, 2048
  %57 = icmp ne i64 %56, 0
  %or.cond.i.i.i.i = or i1 %55, %57
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %env_str_new2.exit, %21, %29
  call void @rb_error_frozen_object(i64 noundef %5) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %env_str_new2.exit
  %58 = and i64 %52, 32768
  %.not.i.i12 = icmp eq i64 %58, 0
  br i1 %.not.i.i12, label %.critedge.i, label %59

59:                                               ; preds = %rb_hash_modify.exit.i
  %60 = load ptr, ptr %18, align 8
  %61 = icmp eq ptr %60, @rb_hashtype_ident
  br i1 %61, label %64, label %.critedge.i

.critedge.i:                                      ; preds = %59, %rb_hash_modify.exit.i
  %62 = call i64 @rb_obj_class(i64 noundef %44) #24
  %63 = load i64, ptr @rb_cString, align 8
  %.not.i13 = icmp eq i64 %62, %63
  br i1 %.not.i13, label %66, label %64

64:                                               ; preds = %.critedge.i, %59
  %65 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

66:                                               ; preds = %.critedge.i
  %67 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %64, %66
  %.sink.i = phi ptr [ %67, %66 ], [ %65, %64 ]
  call fastcc void @tbl_update(i64 noundef %5, i64 noundef %44, ptr noundef nonnull %.sink.i, i64 noundef %.0.i)
  br label %68

68:                                               ; preds = %rb_hash_aset.exit, %.lr.ph.split
  %69 = getelementptr i8, ptr %.016, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !26

._crit_edge:                                      ; preds = %68, %34, %rb_vm_lock_enter.exit
  %71 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i14 = icmp eq ptr %71, null
  br i1 %.not.i.i14, label %72, label %rb_vm_lock_leave.exit

72:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %72
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Hash() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #24
  store i64 %1, ptr @id_hash, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 8) #24
  store i64 %2, ptr @id_flatten_bang, align 8
  %3 = tail call i64 @rb_make_internal_id() #24
  store i64 %3, ptr @id_hash_iter_lev, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.2, i64 noundef %4) #24
  store i64 %5, ptr @rb_cHash, align 8
  %6 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %5, i64 noundef %6) #24
  %7 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @empty_hash_alloc) #24
  %8 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_hash_s_create, i32 noundef -1) #24
  %9 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @rb_hash_s_try_convert, i32 noundef 1) #24
  %10 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @rb_hash_initialize, i32 noundef -1) #24
  %11 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @rb_hash_replace, i32 noundef 1) #24
  %12 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.17, ptr noundef nonnull @rb_hash_rehash, i32 noundef 0) #24
  %13 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_hash_to_hash, i32 noundef 0) #24
  %14 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.19, ptr noundef nonnull @rb_hash_to_h, i32 noundef 0) #24
  %15 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.20, ptr noundef nonnull @rb_hash_to_a, i32 noundef 0) #24
  %16 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.21, ptr noundef nonnull @rb_hash_inspect, i32 noundef 0) #24
  %17 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_alias(i64 noundef %17, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #24
  %18 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.23, ptr noundef nonnull @rb_hash_to_proc, i32 noundef 0) #24
  %19 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_hash_equal, i32 noundef 1) #24
  %20 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_hash_aref, i32 noundef 1) #24
  %21 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @rb_hash_hash, i32 noundef 0) #24
  %22 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_hash_eql, i32 noundef 1) #24
  %23 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_hash_fetch_m, i32 noundef -1) #24
  %24 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_hash_aset, i32 noundef 2) #24
  %25 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_hash_aset, i32 noundef 2) #24
  %26 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_hash_default, i32 noundef -1) #24
  %27 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_hash_set_default, i32 noundef 1) #24
  %28 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_hash_default_proc, i32 noundef 0) #24
  %29 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.32, ptr noundef nonnull @rb_hash_set_default_proc, i32 noundef 1) #24
  %30 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_hash_key, i32 noundef 1) #24
  %31 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_hash_size, i32 noundef 0) #24
  %32 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_hash_size, i32 noundef 0) #24
  %33 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_hash_empty_p, i32 noundef 0) #24
  %34 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_hash_each_value, i32 noundef 0) #24
  %35 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_hash_each_key, i32 noundef 0) #24
  %36 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_hash_each_pair, i32 noundef 0) #24
  %37 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_hash_each_pair, i32 noundef 0) #24
  %38 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_hash_transform_keys, i32 noundef -1) #24
  %39 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_hash_transform_keys_bang, i32 noundef -1) #24
  %40 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_hash_transform_values, i32 noundef 0) #24
  %41 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_hash_transform_values_bang, i32 noundef 0) #24
  %42 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_hash_keys, i32 noundef 0) #24
  %43 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_hash_values, i32 noundef 0) #24
  %44 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_hash_values_at, i32 noundef -1) #24
  %45 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_hash_fetch_values, i32 noundef -1) #24
  %46 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_hash_shift, i32 noundef 0) #24
  %47 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_hash_delete_m, i32 noundef 1) #24
  %48 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.51, ptr noundef nonnull @rb_hash_delete_if, i32 noundef 0) #24
  %49 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_hash_keep_if, i32 noundef 0) #24
  %50 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_hash_select, i32 noundef 0) #24
  %51 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_hash_select_bang, i32 noundef 0) #24
  %52 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_hash_select, i32 noundef 0) #24
  %53 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_hash_select_bang, i32 noundef 0) #24
  %54 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_hash_reject, i32 noundef 0) #24
  %55 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_hash_reject_bang, i32 noundef 0) #24
  %56 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_hash_slice, i32 noundef -1) #24
  %57 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_hash_except, i32 noundef -1) #24
  %58 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_hash_clear, i32 noundef 0) #24
  %59 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_hash_invert, i32 noundef 0) #24
  %60 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_hash_update, i32 noundef -1) #24
  %61 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_hash_replace, i32 noundef 1) #24
  %62 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_hash_update, i32 noundef -1) #24
  %63 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_hash_merge, i32 noundef -1) #24
  %64 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_hash_assoc, i32 noundef 1) #24
  %65 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.68, ptr noundef nonnull @rb_hash_rassoc, i32 noundef 1) #24
  %66 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.69, ptr noundef nonnull @rb_hash_flatten, i32 noundef -1) #24
  %67 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_hash_compact, i32 noundef 0) #24
  %68 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_hash_compact_bang, i32 noundef 0) #24
  %69 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #24
  %70 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #24
  %71 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #24
  %72 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_hash_has_value, i32 noundef 1) #24
  %73 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_hash_has_key, i32 noundef 1) #24
  %74 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.77, ptr noundef nonnull @rb_hash_has_value, i32 noundef 1) #24
  %75 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_hash_compare_by_id, i32 noundef 0) #24
  %76 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.79, ptr noundef nonnull @rb_hash_compare_by_id_p, i32 noundef 0) #24
  %77 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_hash_any_p, i32 noundef -1) #24
  %78 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.81, ptr noundef nonnull @rb_hash_dig, i32 noundef -1) #24
  %79 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.82, ptr noundef nonnull @rb_hash_le, i32 noundef 1) #24
  %80 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.83, ptr noundef nonnull @rb_hash_lt, i32 noundef 1) #24
  %81 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.84, ptr noundef nonnull @rb_hash_ge, i32 noundef 1) #24
  %82 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.85, ptr noundef nonnull @rb_hash_gt, i32 noundef 1) #24
  %83 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_hash_deconstruct_keys, i32 noundef 1) #24
  %84 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_singleton_method(i64 noundef %84, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_hash_s_ruby2_keywords_hash_p, i32 noundef 1) #24
  %85 = load i64, ptr @rb_cHash, align 8
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_hash_s_ruby2_keywords_hash, i32 noundef 1) #24
  %86 = load ptr, ptr @environ, align 8
  store ptr %86, ptr @origenviron, align 8
  %87 = load i64, ptr @rb_cObject, align 8
  %88 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %87, ptr noundef null, ptr noundef nonnull @env_data_type) #24
  store i64 %88, ptr @envtbl, align 8
  %89 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_extend_object(i64 noundef %88, i64 noundef %89) #24
  %90 = load i64, ptr @envtbl, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, 256
  store i64 %93, ptr %91, align 8
  %94 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %94, ptr noundef nonnull @.str.13, ptr noundef nonnull @rb_f_getenv, i32 noundef 1) #24
  %95 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %95, ptr noundef nonnull @.str.26, ptr noundef nonnull @env_fetch, i32 noundef -1) #24
  %96 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %96, ptr noundef nonnull @.str.27, ptr noundef nonnull @env_aset_m, i32 noundef 2) #24
  %97 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %97, ptr noundef nonnull @.str.28, ptr noundef nonnull @env_aset_m, i32 noundef 2) #24
  %98 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %98, ptr noundef nonnull @.str.40, ptr noundef nonnull @env_each_pair, i32 noundef 0) #24
  %99 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %99, ptr noundef nonnull @.str.39, ptr noundef nonnull @env_each_pair, i32 noundef 0) #24
  %100 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %100, ptr noundef nonnull @.str.38, ptr noundef nonnull @env_each_key, i32 noundef 0) #24
  %101 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %101, ptr noundef nonnull @.str.37, ptr noundef nonnull @env_each_value, i32 noundef 0) #24
  %102 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %102, ptr noundef nonnull @.str.50, ptr noundef nonnull @env_delete_m, i32 noundef 1) #24
  %103 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %103, ptr noundef nonnull @.str.51, ptr noundef nonnull @env_delete_if, i32 noundef 0) #24
  %104 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %104, ptr noundef nonnull @.str.52, ptr noundef nonnull @env_keep_if, i32 noundef 0) #24
  %105 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %105, ptr noundef nonnull @.str.59, ptr noundef nonnull @env_slice, i32 noundef -1) #24
  %106 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %106, ptr noundef nonnull @.str.60, ptr noundef nonnull @env_except, i32 noundef -1) #24
  %107 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %107, ptr noundef nonnull @.str.61, ptr noundef nonnull @env_clear, i32 noundef 0) #24
  %108 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %108, ptr noundef nonnull @.str.57, ptr noundef nonnull @env_reject, i32 noundef 0) #24
  %109 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %109, ptr noundef nonnull @.str.58, ptr noundef nonnull @env_reject_bang, i32 noundef 0) #24
  %110 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %110, ptr noundef nonnull @.str.53, ptr noundef nonnull @env_select, i32 noundef 0) #24
  %111 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %111, ptr noundef nonnull @.str.54, ptr noundef nonnull @env_select_bang, i32 noundef 0) #24
  %112 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %112, ptr noundef nonnull @.str.55, ptr noundef nonnull @env_select, i32 noundef 0) #24
  %113 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %113, ptr noundef nonnull @.str.56, ptr noundef nonnull @env_select_bang, i32 noundef 0) #24
  %114 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %114, ptr noundef nonnull @.str.49, ptr noundef nonnull @env_shift, i32 noundef 0) #24
  %115 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %115, ptr noundef nonnull @.str.89, ptr noundef nonnull @env_freeze, i32 noundef 0) #24
  %116 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %116, ptr noundef nonnull @.str.62, ptr noundef nonnull @env_invert, i32 noundef 0) #24
  %117 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %117, ptr noundef nonnull @.str.64, ptr noundef nonnull @env_replace, i32 noundef 1) #24
  %118 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %118, ptr noundef nonnull @.str.63, ptr noundef nonnull @env_update, i32 noundef -1) #24
  %119 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %119, ptr noundef nonnull @.str.65, ptr noundef nonnull @env_update, i32 noundef -1) #24
  %120 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %120, ptr noundef nonnull @.str.21, ptr noundef nonnull @env_inspect, i32 noundef 0) #24
  %121 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %121, ptr noundef nonnull @.str.17, ptr noundef nonnull @env_none, i32 noundef 0) #24
  %122 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %122, ptr noundef nonnull @.str.20, ptr noundef nonnull @env_to_a, i32 noundef 0) #24
  %123 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %123, ptr noundef nonnull @.str.22, ptr noundef nonnull @env_to_s, i32 noundef 0) #24
  %124 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %124, ptr noundef nonnull @.str.33, ptr noundef nonnull @env_key, i32 noundef 1) #24
  %125 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %125, ptr noundef nonnull @.str.34, ptr noundef nonnull @env_size, i32 noundef 0) #24
  %126 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %126, ptr noundef nonnull @.str.35, ptr noundef nonnull @env_size, i32 noundef 0) #24
  %127 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %127, ptr noundef nonnull @.str.36, ptr noundef nonnull @env_empty_p, i32 noundef 0) #24
  %128 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %128, ptr noundef nonnull @.str.45, ptr noundef nonnull @env_f_keys, i32 noundef 0) #24
  %129 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %129, ptr noundef nonnull @.str.46, ptr noundef nonnull @env_f_values, i32 noundef 0) #24
  %130 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %130, ptr noundef nonnull @.str.47, ptr noundef nonnull @env_values_at, i32 noundef -1) #24
  %131 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %131, ptr noundef nonnull @.str.72, ptr noundef nonnull @env_has_key, i32 noundef 1) #24
  %132 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %132, ptr noundef nonnull @.str.73, ptr noundef nonnull @env_has_key, i32 noundef 1) #24
  %133 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %133, ptr noundef nonnull @.str.74, ptr noundef nonnull @env_has_key, i32 noundef 1) #24
  %134 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %134, ptr noundef nonnull @.str.75, ptr noundef nonnull @env_has_value, i32 noundef 1) #24
  %135 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %135, ptr noundef nonnull @.str.76, ptr noundef nonnull @env_has_key, i32 noundef 1) #24
  %136 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %136, ptr noundef nonnull @.str.77, ptr noundef nonnull @env_has_value, i32 noundef 1) #24
  %137 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %137, ptr noundef nonnull @.str.18, ptr noundef nonnull @env_f_to_hash, i32 noundef 0) #24
  %138 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %138, ptr noundef nonnull @.str.19, ptr noundef nonnull @env_to_h, i32 noundef 0) #24
  %139 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %139, ptr noundef nonnull @.str.67, ptr noundef nonnull @env_assoc, i32 noundef 1) #24
  %140 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %140, ptr noundef nonnull @.str.68, ptr noundef nonnull @env_rassoc, i32 noundef 1) #24
  %141 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %141, ptr noundef nonnull @.str.90, ptr noundef nonnull @env_clone, i32 noundef -1) #24
  %142 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_singleton_method(i64 noundef %142, ptr noundef nonnull @.str.91, ptr noundef nonnull @env_dup, i32 noundef 0) #24
  %143 = load i64, ptr @envtbl, align 8
  %144 = tail call i64 @rb_singleton_class(i64 noundef %143) #24
  tail call void @rb_undef_method(i64 noundef %144, ptr noundef nonnull @.str.15) #24
  tail call void @rb_undef_method(i64 noundef %144, ptr noundef nonnull @.str.92) #24
  tail call void @rb_undef_method(i64 noundef %144, ptr noundef nonnull @.str.16) #24
  tail call void @rb_undef_method(i64 noundef %144, ptr noundef nonnull @.str.93) #24
  %145 = load i64, ptr @envtbl, align 8
  tail call void @rb_define_global_const(ptr noundef nonnull @.str.94, i64 noundef %145) #24
  tail call void @ruby_register_rollback_func_for_ensure(ptr noundef nonnull @hash_foreach_ensure, ptr noundef nonnull @hash_foreach_ensure_rollback) #24
  ret void
}

declare i64 @rb_make_internal_id() local_unnamed_addr #1

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @empty_hash_alloc(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = load i16, ptr @ruby_hash__create_semaphore, align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = call ptr @rb_source_location_cstr(ptr noundef nonnull %2) #24
  %.not2 = icmp eq ptr %5, null
  %spec.store.select = select i1 %.not2, ptr @.str.104, ptr %5
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_hash__create_semaphore) #24, !srcloc !27
  %6 = load i32, ptr %2, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_hash__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22hash__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 1025, i32 0, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %6) #24, !srcloc !28
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !29
  br label %7

7:                                                ; preds = %1, %4
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @rb_wb_protected_newobj_of(ptr noundef %9, i64 noundef %0, i64 noundef 8, i64 noundef 160) #24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %12, align 8
  ret i64 %10
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_create(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %139

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %6, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %rb_hash_compare_by_id_p.exit.thread, label %RHASH_EMPTY_P.exit.thread

RHASH_EMPTY_P.exit.thread:                        ; preds = %9
  %13 = add i64 %7, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %rb_hash_compare_by_id_p.exit.thread, label %.thread

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, @rb_hashtype_ident
  br i1 %20, label %rb_hash_to_a.exit, label %rb_hash_compare_by_id_p.exit.thread

rb_hash_to_a.exit:                                ; preds = %.thread
  %21 = tail call i64 @rb_ary_new_capa(i64 noundef %16) #24
  tail call void @rb_hash_foreach(i64 noundef %7, ptr noundef @to_a_i, i64 noundef %21)
  br label %43

rb_hash_compare_by_id_p.exit.thread:              ; preds = %9, %.thread, %RHASH_EMPTY_P.exit.thread
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %23, i64 noundef %2, i64 noundef 8, i64 noundef 160) #24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 4, ptr %26, align 8
  %27 = load i64, ptr %10, align 8
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
  %36 = load i64, ptr %35, align 8
  br label %RHASH_EMPTY_P.exit45

RHASH_EMPTY_P.exit45:                             ; preds = %29, %32
  %.0.i.i44 = phi i64 [ %31, %29 ], [ %36, %32 ]
  %37 = icmp eq i64 %.0.i.i44, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %RHASH_EMPTY_P.exit45
  %39 = tail call fastcc i64 @hash_copy(i64 noundef %24, i64 noundef %7)
  br label %.loopexit

40:                                               ; preds = %5
  %41 = load i64, ptr %1, align 8
  %42 = tail call i64 @rb_check_array_type(i64 noundef %41) #24
  br label %43

43:                                               ; preds = %40, %rb_hash_to_a.exit
  %.038 = phi i64 [ %42, %40 ], [ %21, %rb_hash_to_a.exit ]
  %44 = icmp eq i64 %.038, 4
  br i1 %44, label %.thread62, label %45

45:                                               ; preds = %43
  %46 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %47, i64 noundef %2, i64 noundef 8, i64 noundef 160) #24
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 4, ptr %50, align 8
  %51 = inttoptr i64 %.038 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = and i64 %48, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %48, 0
  %57 = or i1 %56, %55
  %58 = add i64 %48, 24
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.fr = freeze i1 %57
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %45
  %61 = load i64, ptr %51, align 8
  %62 = and i64 %61, 8192
  %.not.i.us = icmp eq i64 %62, 0
  br i1 %.not.i.us, label %rb_array_len.exit.us, label %rb_array_len.exit.thread.us

rb_array_len.exit.thread.us:                      ; preds = %.split.us
  %63 = and i64 %61, 4161536
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.loopexit, label %RARRAY_AREF.exit.us

rb_array_len.exit.us:                             ; preds = %.split.us
  %64 = load i64, ptr %52, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %rb_array_len.exit.us
  %67 = load ptr, ptr %53, align 8
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %rb_array_len.exit.thread.us, %66
  %.0.i.i46.us = phi ptr [ %67, %66 ], [ %52, %rb_array_len.exit.thread.us ]
  %68 = load i64, ptr %.0.i.i46.us, align 8
  %69 = tail call i64 @rb_check_array_type(i64 noundef %68) #24
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %.split71.us, label %71

71:                                               ; preds = %RARRAY_AREF.exit.us
  %72 = inttoptr i64 %69 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 8192
  %.not.i47.us = icmp eq i64 %74, 0
  br i1 %.not.i47.us, label %78, label %75

75:                                               ; preds = %71
  %76 = lshr i64 %73, 15
  %77 = and i64 %76, 127
  br label %rb_array_len.exit49.us

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8
  br label %rb_array_len.exit49.us

rb_array_len.exit49.us:                           ; preds = %78, %75
  %.0.i48.us = phi i64 [ %77, %75 ], [ %80, %78 ]
  %.0.i48.us.off = add i64 %.0.i48.us, -1
  %switch = icmp ult i64 %.0.i48.us.off, 2
  br i1 %switch, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %.split74.us

.split:                                           ; preds = %45, %rb_hash_aset.exit
  %.039 = phi i64 [ %138, %rb_hash_aset.exit ], [ 0, %45 ]
  %81 = load i64, ptr %51, align 8
  %82 = and i64 %81, 8192
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.split
  %83 = load i64, ptr %52, align 8
  %84 = icmp slt i64 %.039, %83
  br i1 %84, label %88, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.split
  %85 = lshr i64 %81, 15
  %86 = and i64 %85, 127
  %87 = icmp samesign ult i64 %.039, %86
  br i1 %87, label %RARRAY_AREF.exit, label %.loopexit

88:                                               ; preds = %rb_array_len.exit
  %89 = load ptr, ptr %53, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %88
  %.0.i.i46 = phi ptr [ %89, %88 ], [ %52, %rb_array_len.exit.thread ]
  %90 = getelementptr i64, ptr %.0.i.i46, i64 %.039
  %91 = load i64, ptr %90, align 8
  %92 = tail call i64 @rb_check_array_type(i64 noundef %91) #24
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %.split71.us, label %96

.split71.us:                                      ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit.us
  %.us-phi = phi i64 [ %68, %RARRAY_AREF.exit.us ], [ %91, %RARRAY_AREF.exit ]
  %.us-phi72 = phi i64 [ 0, %RARRAY_AREF.exit.us ], [ %.039, %RARRAY_AREF.exit ]
  %94 = load i64, ptr @rb_eArgError, align 8
  %95 = tail call ptr @rb_builtin_class_name(i64 noundef %.us-phi) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.105, ptr noundef %95, i64 noundef %.us-phi72) #26
  unreachable

96:                                               ; preds = %RARRAY_AREF.exit
  %97 = inttoptr i64 %92 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 8192
  %.not.i47 = icmp eq i64 %99, 0
  br i1 %.not.i47, label %103, label %100

100:                                              ; preds = %96
  %101 = lshr i64 %98, 15
  %102 = and i64 %101, 127
  br label %rb_array_len.exit49

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %105 = load i64, ptr %104, align 8
  br label %rb_array_len.exit49

rb_array_len.exit49:                              ; preds = %100, %103
  %.0.i48 = phi i64 [ %102, %100 ], [ %105, %103 ]
  switch i64 %.0.i48, label %.split74.us [
    i64 2, label %107
    i64 1, label %115
  ]

.split74.us:                                      ; preds = %rb_array_len.exit49, %rb_array_len.exit49.us
  %.us-phi75 = phi i64 [ %.0.i48.us, %rb_array_len.exit49.us ], [ %.0.i48, %rb_array_len.exit49 ]
  %106 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef nonnull @.str.106, i64 noundef %.us-phi75) #26
  unreachable

107:                                              ; preds = %rb_array_len.exit49
  br i1 %.not.i47, label %110, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %RARRAY_AREF.exit52

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %112 = load ptr, ptr %111, align 8
  br label %RARRAY_AREF.exit52

RARRAY_AREF.exit52:                               ; preds = %108, %110
  %.0.i.i51 = phi ptr [ %109, %108 ], [ %112, %110 ]
  %113 = getelementptr i8, ptr %.0.i.i51, i64 8
  %114 = load i64, ptr %113, align 8
  br label %115

115:                                              ; preds = %RARRAY_AREF.exit52, %rb_array_len.exit49
  %.0 = phi i64 [ 4, %rb_array_len.exit49 ], [ %114, %RARRAY_AREF.exit52 ]
  br i1 %.not.i47, label %118, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 16
  br label %RARRAY_AREF.exit55

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %120 = load ptr, ptr %119, align 8
  br label %RARRAY_AREF.exit55

RARRAY_AREF.exit55:                               ; preds = %116, %118
  %.0.i.i54 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %121 = load i64, ptr %.0.i.i54, align 8
  %122 = load i64, ptr %49, align 8
  %123 = and i64 %122, 4261412864
  %.not14.i = icmp eq i64 %123, 0
  %124 = and i64 %122, 31
  %125 = icmp eq i64 %124, 27
  %126 = and i64 %122, 2048
  %127 = icmp ne i64 %126, 0
  %or.cond.i.i.i.i = or i1 %125, %127
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %RARRAY_AREF.exit55, %rb_array_len.exit49.us
  tail call void @rb_error_frozen_object(i64 noundef %48) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %RARRAY_AREF.exit55
  %128 = and i64 %122, 32768
  %.not.i.i56 = icmp eq i64 %128, 0
  br i1 %.not.i.i56, label %.critedge.i, label %129

129:                                              ; preds = %rb_hash_modify.exit.i
  %130 = load ptr, ptr %60, align 8
  %131 = icmp eq ptr %130, @rb_hashtype_ident
  br i1 %131, label %134, label %.critedge.i

.critedge.i:                                      ; preds = %129, %rb_hash_modify.exit.i
  %132 = tail call i64 @rb_obj_class(i64 noundef %121) #24
  %133 = load i64, ptr @rb_cString, align 8
  %.not.i57 = icmp eq i64 %132, %133
  br i1 %.not.i57, label %136, label %134

134:                                              ; preds = %.critedge.i, %129
  %135 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

136:                                              ; preds = %.critedge.i
  %137 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %134, %136
  %.sink.i = phi ptr [ %137, %136 ], [ %135, %134 ]
  tail call fastcc void @tbl_update(i64 noundef %48, i64 noundef %121, ptr noundef nonnull %.sink.i, i64 noundef %.0)
  %138 = add nuw nsw i64 %.039, 1
  br label %.split, !llvm.loop !30

139:                                              ; preds = %3
  %140 = and i32 %0, 1
  %.not40 = icmp eq i32 %140, 0
  br i1 %.not40, label %142, label %.thread62

.thread62:                                        ; preds = %43, %139
  %141 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %141, ptr noundef nonnull @.str.107) #26
  unreachable

142:                                              ; preds = %139
  %143 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %144, i64 noundef %2, i64 noundef 8, i64 noundef 160) #24
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 4, ptr %147, align 8
  %148 = sext i32 %0 to i64
  tail call void @rb_hash_bulk_insert(i64 noundef %148, ptr noundef %1, i64 noundef %145)
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %rb_array_len.exit.us, %rb_array_len.exit.thread.us, %RHASH_EMPTY_P.exit45, %38, %142
  %.037 = phi i64 [ %145, %142 ], [ %24, %38 ], [ %24, %RHASH_EMPTY_P.exit45 ], [ %48, %rb_array_len.exit.thread.us ], [ %48, %rb_array_len.exit.us ], [ %48, %rb_array_len.exit.thread ], [ %48, %rb_array_len.exit ]
  ret i64 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_try_convert(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %2, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %2 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i.i = or i1 %14, %16
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %10, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %10
  %17 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %rb_hash_modify.exit
  %.not9 = icmp eq i32 %0, 0
  br i1 %.not9, label %rb_check_arity.exit, label %19

19:                                               ; preds = %18
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #26
  unreachable

rb_check_arity.exit:                              ; preds = %18
  %20 = tail call i64 @rb_block_proc() #24
  %21 = tail call i64 @rb_proc_lambda_p(i64 noundef %20) #24
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %rb_check_arity.exit
  %23 = tail call i32 @rb_proc_arity(i64 noundef %20) #24
  switch i32 %23, label %24 [
    i32 -1, label %26
    i32 -2, label %26
    i32 -3, label %26
    i32 2, label %26
  ]

24:                                               ; preds = %22
  %.lobit.i = ashr i32 %23, 31
  %spec.select.i = xor i32 %.lobit.i, %23
  %25 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.102, i32 noundef %spec.select.i) #26
  unreachable

26:                                               ; preds = %22, %22, %22, %22, %rb_check_arity.exit
  %27 = load i64, ptr %11, align 8
  %28 = or i64 %27, 16384
  store i64 %28, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %20, ptr %29, align 8
  %30 = and i64 %20, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %20, 0
  %33 = or i1 %32, %31
  br i1 %33, label %set_proc_default.exit, label %34

34:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %20) #24
  br label %set_proc_default.exit

35:                                               ; preds = %rb_hash_modify.exit
  %or.cond8.not = icmp ult i32 %0, 2
  br i1 %or.cond8.not, label %rb_check_arity.exit7, label %36

36:                                               ; preds = %35
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit7:                             ; preds = %35
  %37 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.108, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %rb_check_arity.exit7
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %.thread, label %44

.thread:                                          ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %43, align 8
  br label %set_proc_default.exit

44:                                               ; preds = %40
  store i64 %41, ptr %5, align 8
  call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #24
  %.pre = load i64, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %rb_check_arity.exit7
  %46 = phi i64 [ %.pre, %44 ], [ %38, %rb_check_arity.exit7 ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %46, ptr %47, align 8
  %48 = and i64 %46, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %46, 0
  %51 = or i1 %50, %49
  br i1 %51, label %set_proc_default.exit, label %52

52:                                               ; preds = %45
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %46) #24
  br label %set_proc_default.exit

set_proc_default.exit:                            ; preds = %.thread, %52, %45, %34, %26
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @rb_hash_replace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %11, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %7
  %14 = icmp eq i64 %0, %1
  br i1 %14, label %50, label %15

15:                                               ; preds = %rb_hash_modify_check.exit
  %16 = and i64 %9, 4261412864
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.112) #26
  unreachable

19:                                               ; preds = %15
  %20 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, -16385
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %21, align 8
  %25 = and i64 %24, 16384
  %26 = or disjoint i64 %25, %23
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %28, ptr %29, align 8
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %28, 0
  %33 = or i1 %32, %31
  br i1 %33, label %copy_default.exit, label %34

34:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %28) #24
  %.pre = load i64, ptr %8, align 8
  br label %copy_default.exit

copy_default.exit:                                ; preds = %19, %34
  %35 = phi i64 [ %26, %19 ], [ %.pre, %34 ]
  %36 = and i64 %35, 32768
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %41

37:                                               ; preds = %copy_default.exit
  %38 = and i64 %35, -16744449
  store i64 %38, ptr %8, align 8
  %39 = add i64 %0, 24
  %40 = inttoptr i64 %39 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %40, i8 0, i64 136, i1 false)
  br label %48

41:                                               ; preds = %copy_default.exit
  %42 = add i64 %0, 24
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @ruby_xfree(ptr noundef %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load ptr, ptr %46, align 8
  tail call void @ruby_xfree(ptr noundef %47) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  br label %48

48:                                               ; preds = %41, %37
  %49 = tail call fastcc i64 @hash_copy(i64 noundef %0, i64 noundef %20)
  br label %50

50:                                               ; preds = %rb_hash_modify_check.exit, %48
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_hash_to_hash(i64 noundef returned %0) #7 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_h(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8
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
  %14 = load i64, ptr %13, align 8
  br label %RHASH_SIZE.exit.i

RHASH_SIZE.exit.i:                                ; preds = %10, %7
  %.0.i.i = phi i64 [ %9, %7 ], [ %14, %10 ]
  %15 = icmp ugt i64 %.0.i.i, 8
  %16 = load i64, ptr @rb_cHash, align 8
  %17 = select i1 %15, i64 80, i64 160
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %16, i64 noundef 8, i64 noundef %17) #24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 4, ptr %22, align 8
  br i1 %15, label %23, label %rb_hash_to_h_block.exit

23:                                               ; preds = %RHASH_SIZE.exit.i
  %24 = add i64 %20, 24
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %25, ptr noundef nonnull @objhash, i64 noundef %.0.i.i) #24
  %27 = load i64, ptr %21, align 8
  %28 = or i64 %27, 32768
  store i64 %28, ptr %21, align 8
  br label %rb_hash_to_h_block.exit

rb_hash_to_h_block.exit:                          ; preds = %RHASH_SIZE.exit.i, %23
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @to_h_i, i64 noundef %20)
  br label %62

29:                                               ; preds = %1
  %30 = tail call i64 @rb_obj_class(i64 noundef %0) #24
  %31 = load i64, ptr @rb_cHash, align 8
  %.not9 = icmp eq i64 %30, %31
  br i1 %.not9, label %62, label %32

32:                                               ; preds = %29
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8
  %.fr7.i = freeze i64 %34
  %35 = and i64 %.fr7.i, 16384
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8
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
  %46 = load i64, ptr %45, align 8
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %42, %39
  %.0.i.i.i = phi i64 [ %41, %39 ], [ %46, %42 ]
  %47 = icmp eq i64 %.0.i.i.i, 0
  %48 = or i1 %.not.i.i.i.i, %47
  %49 = select i1 %48, i64 160, i64 80
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %51 = load ptr, ptr %50, align 8
  %52 = or disjoint i64 %35, 8
  %53 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %51, i64 noundef %31, i64 noundef %52, i64 noundef %49) #24
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %37, ptr %55, align 8
  %56 = and i64 %37, 7
  %57 = icmp ne i64 %56, 0
  %58 = icmp eq i64 %37, 0
  %59 = or i1 %58, %57
  br i1 %59, label %hash_dup.exit, label %60

60:                                               ; preds = %RHASH_EMPTY_P.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %53, i64 noundef %37) #24
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
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #24
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @to_a_i, i64 noundef %13)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_inspect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %5, %8
  %.0.i.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = icmp eq i64 %.0.i.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %RHASH_EMPTY_P.exit
  %15 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.113, i64 noundef 2) #24
  br label %18

16:                                               ; preds = %RHASH_EMPTY_P.exit
  %17 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_hash, i64 noundef %0, i64 noundef 0) #24
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i64 [ %15, %14 ], [ %17, %16 ]
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_to_proc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_func_lambda_new(ptr noundef nonnull @hash_proc_call, i64 noundef %0, i32 noundef 1, i32 noundef 1) #24
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
  %4 = load i64, ptr %3, align 8
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
  %13 = load i64, ptr %12, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  %14 = tail call i64 @rb_hash_start(i64 noundef %.0.i) #24
  %15 = tail call i64 @rb_st_hash_uint(i64 noundef %14, i64 noundef ptrtoint (ptr @rb_hash_hash to i64)) #29
  store i64 %15, ptr %2, align 8
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %RHASH_SIZE.exit
  %17 = ptrtoint ptr %2 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @hash_i, i64 noundef %17)
  %.pre = load i64, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %RHASH_SIZE.exit
  %19 = phi i64 [ %.pre, %16 ], [ %15, %RHASH_SIZE.exit ]
  %20 = call i64 @rb_st_hash_end(i64 noundef %19) #29
  %21 = and i64 %20, 4611686018427387903
  %22 = icmp slt i64 %20, 0
  %masksel.i = select i1 %22, i64 -4611686018427387904, i64 0
  %.0.i4 = or disjoint i64 %masksel.i, %21
  %23 = shl nsw i64 %.0.i4, 1
  %24 = or disjoint i64 %23, 1
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %2, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_FL_TEST.exit.thread, label %13

13:                                               ; preds = %rb_check_arity.exit
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 16384
  %.not = icmp eq i64 %17, 0
  %or.cond10 = or i1 %16, %.not
  br i1 %or.cond10, label %RB_FL_TEST.exit.thread, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %RB_FL_TEST.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 %2, ptr %4, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = call i64 @rb_proc_call_with_block(i64 noundef %8, i32 noundef 2, ptr noundef nonnull %4, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %13, %rb_check_arity.exit, %18, %20
  %.0 = phi i64 [ %23, %20 ], [ 4, %18 ], [ %8, %rb_check_arity.exit ], [ %8, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_set_default(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i.i = or i1 %11, %13
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %7
  %14 = and i64 %9, -18433
  store i64 %14, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %15, align 8
  %16 = and i64 %1, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_hash_set_ifnone.exit, label %20

20:                                               ; preds = %rb_hash_modify_check.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #24
  br label %rb_hash_set_ifnone.exit

rb_hash_set_ifnone.exit:                          ; preds = %rb_hash_modify_check.exit, %20
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @rb_hash_default_proc(i64 noundef %0) #6 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_FL_TEST.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 16384
  %.not = icmp eq i64 %11, 0
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %6, %1, %12
  %.0 = phi i64 [ %14, %12 ], [ 4, %1 ], [ 4, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_key(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  store i64 %1, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @key_i, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_each_value(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
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
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
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
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %11

7:                                                ; preds = %1
  %8 = tail call i32 @rb_block_pair_yield_optimizable() #24
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @rb_convert_type_with_id(i64 noundef %7, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  store i64 %8, ptr %4, align 8
  %9 = tail call i32 @rb_block_given_p() #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %9, ptr %10, align 8
  %11 = icmp eq i64 %8, 0
  br label %18

12:                                               ; preds = %rb_check_arity.exit
  %13 = tail call i32 @rb_block_given_p() #24
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #24
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #24
  %17 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %42

18:                                               ; preds = %12, %6
  %.not12 = phi i1 [ true, %12 ], [ %11, %6 ]
  %19 = load i64, ptr @rb_cHash, align 8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %21, i64 noundef %19, i64 noundef 8, i64 noundef 160) #24
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 4, ptr %24, align 8
  %25 = inttoptr i64 %2 to ptr
  %26 = load i64, ptr %25, align 8
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
  %35 = load i64, ptr %34, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %28, %31
  %.0.i.i = phi i64 [ %30, %28 ], [ %35, %31 ]
  %36 = icmp eq i64 %.0.i.i, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %RHASH_EMPTY_P.exit
  br i1 %.not12, label %41, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %39, align 8
  %40 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef @transform_keys_hash_i, i64 noundef %40)
  br label %42

41:                                               ; preds = %37
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @transform_keys_i, i64 noundef %22)
  br label %42

42:                                               ; preds = %RHASH_EMPTY_P.exit, %41, %38, %14
  %.0 = phi i64 [ %17, %14 ], [ %22, %38 ], [ %22, %41 ], [ %22, %RHASH_EMPTY_P.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_keys_bang(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 @rb_convert_type_with_id(i64 noundef %8, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %10 = tail call i32 @rb_block_given_p() #24
  %11 = icmp eq i32 %10, 0
  br label %18

12:                                               ; preds = %rb_check_arity.exit
  %13 = tail call i32 @rb_block_given_p() #24
  %.not35 = icmp eq i32 %13, 0
  br i1 %.not35, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #24
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #24
  %17 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %compact_after_delete.exit

18:                                               ; preds = %12, %7
  %.033 = phi i1 [ %11, %7 ], [ true, %12 ]
  %.032 = phi i64 [ %9, %7 ], [ 0, %12 ]
  %19 = and i64 %2, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %2, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_OBJ_FROZEN.exit.thread.i.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %2 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 27
  %28 = and i64 %25, 2048
  %29 = icmp ne i64 %28, 0
  %or.cond.i.i = or i1 %27, %29
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %23, %18
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %23
  %30 = and i64 %25, 32768
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %31, label %34

31:                                               ; preds = %rb_hash_modify_check.exit
  %32 = lshr i64 %25, 16
  %33 = and i64 %32, 15
  br label %RHASH_TABLE_EMPTY_P.exit

34:                                               ; preds = %rb_hash_modify_check.exit
  %35 = add i64 %2, 24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %31, %34
  %.0.i.i = phi i64 [ %33, %31 ], [ %38, %34 ]
  %.not63 = icmp eq i64 %.0.i.i, 0
  br i1 %.not63, label %rb_hash_clear.exit, label %39

39:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %41, i64 noundef 0, i64 noundef 8, i64 noundef 160) #24
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 4, ptr %44, align 8
  %45 = load i64, ptr %24, align 8
  %46 = and i64 %45, 32768
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %50

47:                                               ; preds = %39
  %48 = lshr i64 %45, 16
  %49 = and i64 %48, 15
  %.pre = add i64 %2, 24
  %.pre64 = inttoptr i64 %.pre to ptr
  br label %RHASH_SIZE.exit

50:                                               ; preds = %39
  %51 = add i64 %2, 24
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %47, %50
  %.pre-phi65 = phi ptr [ %.pre64, %47 ], [ %52, %50 ]
  %.0.i = phi i64 [ %49, %47 ], [ %54, %50 ]
  %55 = shl i64 %.0.i, 1
  %56 = tail call i64 @rb_ary_hidden_new(i64 noundef %55) #24
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @flatten_i, i64 noundef %56)
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.not37 = icmp eq i64 %.032, 0
  %60 = getelementptr inbounds nuw i8, ptr %.pre-phi65, i64 8
  %61 = and i64 %42, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %42, 0
  %64 = or i1 %63, %62
  %65 = add i64 %42, 24
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %68

68:                                               ; preds = %rb_hash_aset.exit58, %RHASH_SIZE.exit
  %.034 = phi i64 [ 0, %RHASH_SIZE.exit ], [ %134, %rb_hash_aset.exit58 ]
  %69 = load i64, ptr %57, align 8
  %70 = and i64 %69, 8192
  %.not.i = icmp eq i64 %70, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %68
  %71 = load i64, ptr %58, align 8
  %72 = icmp slt i64 %.034, %71
  br i1 %72, label %76, label %135

rb_array_len.exit.thread:                         ; preds = %68
  %73 = lshr i64 %69, 15
  %74 = and i64 %73, 127
  %75 = icmp slt i64 %.034, %74
  br i1 %75, label %RARRAY_AREF.exit, label %135

76:                                               ; preds = %rb_array_len.exit
  %77 = load ptr, ptr %59, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %76
  %.0.i.i42 = phi ptr [ %77, %76 ], [ %58, %rb_array_len.exit.thread ]
  %78 = getelementptr i64, ptr %.0.i.i42, i64 %.034
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %5, align 8
  br i1 %.not37, label %.sink.split, label %80

80:                                               ; preds = %RARRAY_AREF.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %81 = call fastcc i32 @hash_stlike_lookup(i64 noundef %.032, i64 noundef %79, ptr noundef nonnull %4)
  %.not.i43 = icmp eq i32 %81, 0
  %82 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %83 = icmp eq i64 %82, 36
  %84 = select i1 %.not.i43, i1 true, i1 %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i64, ptr %5, align 8
  br i1 %.033, label %88, label %.sink.split

.sink.split:                                      ; preds = %85, %RARRAY_AREF.exit
  %.sink = phi i64 [ %79, %RARRAY_AREF.exit ], [ %86, %85 ]
  %87 = call i64 @rb_yield(i64 noundef %.sink) #24
  br label %88

88:                                               ; preds = %.sink.split, %85, %80
  %.031 = phi i64 [ %82, %80 ], [ %86, %85 ], [ %87, %.sink.split ]
  %89 = or disjoint i64 %.034, 1
  %90 = load i64, ptr %57, align 8
  %91 = and i64 %90, 8192
  %.not.i.i45 = icmp eq i64 %91, 0
  br i1 %.not.i.i45, label %92, label %RARRAY_AREF.exit47

92:                                               ; preds = %88
  %93 = load ptr, ptr %59, align 8
  br label %RARRAY_AREF.exit47

RARRAY_AREF.exit47:                               ; preds = %88, %92
  %.0.i.i46 = phi ptr [ %93, %92 ], [ %58, %88 ]
  %94 = getelementptr i64, ptr %.0.i.i46, i64 %89
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %5, align 8
  %97 = call fastcc i32 @hash_stlike_lookup(i64 noundef %42, i64 noundef %96, ptr noundef null)
  %.not39 = icmp eq i32 %97, 0
  br i1 %.not39, label %98, label %100

98:                                               ; preds = %RARRAY_AREF.exit47
  %99 = call i32 @rb_hash_stlike_delete(i64 noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br label %100

100:                                              ; preds = %RARRAY_AREF.exit47, %98
  %101 = load i64, ptr %24, align 8
  %102 = and i64 %101, 4261412864
  %.not14.i = icmp eq i64 %102, 0
  %103 = and i64 %101, 31
  %104 = icmp eq i64 %103, 27
  %105 = and i64 %101, 2048
  %106 = icmp ne i64 %105, 0
  %or.cond.i.i.i.i = or i1 %104, %106
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %100
  call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %100
  %107 = and i64 %101, 32768
  %.not.i.i48 = icmp eq i64 %107, 0
  br i1 %.not.i.i48, label %.critedge.i, label %108

108:                                              ; preds = %rb_hash_modify.exit.i
  %109 = load ptr, ptr %60, align 8
  %110 = icmp eq ptr %109, @rb_hashtype_ident
  br i1 %110, label %113, label %.critedge.i

.critedge.i:                                      ; preds = %108, %rb_hash_modify.exit.i
  %111 = call i64 @rb_obj_class(i64 noundef %.031) #24
  %112 = load i64, ptr @rb_cString, align 8
  %.not.i49 = icmp eq i64 %111, %112
  br i1 %.not.i49, label %115, label %113

113:                                              ; preds = %.critedge.i, %108
  %114 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

115:                                              ; preds = %.critedge.i
  %116 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %113, %115
  %.sink.i = phi ptr [ %116, %115 ], [ %114, %113 ]
  call fastcc void @tbl_update(i64 noundef %2, i64 noundef %.031, ptr noundef nonnull %.sink.i, i64 noundef %95)
  %117 = load i64, ptr %43, align 8
  %118 = and i64 %117, 4261412864
  %.not14.i50 = icmp eq i64 %118, 0
  br i1 %64, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i57, label %119

119:                                              ; preds = %rb_hash_aset.exit
  %120 = and i64 %117, 31
  %121 = icmp eq i64 %120, 27
  %122 = and i64 %117, 2048
  %123 = icmp ne i64 %122, 0
  %or.cond.i.i.i.i51 = or i1 %121, %123
  br i1 %or.cond.i.i.i.i51, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i57, label %rb_hash_modify.exit.i52

RB_OBJ_FROZEN.exit.thread.i.i.i.i57:              ; preds = %119, %rb_hash_aset.exit
  call void @rb_error_frozen_object(i64 noundef %42) #26
  unreachable

rb_hash_modify.exit.i52:                          ; preds = %119
  %124 = and i64 %117, 32768
  %.not.i.i53 = icmp eq i64 %124, 0
  br i1 %.not.i.i53, label %.critedge.i54, label %125

125:                                              ; preds = %rb_hash_modify.exit.i52
  %126 = load ptr, ptr %67, align 8
  %127 = icmp eq ptr %126, @rb_hashtype_ident
  br i1 %127, label %130, label %.critedge.i54

.critedge.i54:                                    ; preds = %125, %rb_hash_modify.exit.i52
  %128 = call i64 @rb_obj_class(i64 noundef %.031) #24
  %129 = load i64, ptr @rb_cString, align 8
  %.not.i55 = icmp eq i64 %128, %129
  br i1 %.not.i55, label %132, label %130

130:                                              ; preds = %.critedge.i54, %125
  %131 = select i1 %.not14.i50, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit58

132:                                              ; preds = %.critedge.i54
  %133 = select i1 %.not14.i50, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit58

rb_hash_aset.exit58:                              ; preds = %130, %132
  %.sink.i56 = phi ptr [ %133, %132 ], [ %131, %130 ]
  call fastcc void @tbl_update(i64 noundef %42, i64 noundef %.031, ptr noundef nonnull %.sink.i56, i64 noundef 4)
  %134 = add i64 %.034, 2
  br label %68, !llvm.loop !31

135:                                              ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %136 = call i64 @rb_ary_clear(i64 noundef %56) #24
  br i1 %64, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr %43, align 8
  %139 = and i64 %138, 31
  %140 = icmp eq i64 %139, 27
  %141 = and i64 %138, 2048
  %142 = icmp ne i64 %141, 0
  %or.cond.i.i.i = or i1 %140, %142
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify_check.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %137, %135
  call void @rb_error_frozen_object(i64 noundef %42) #26
  unreachable

rb_hash_modify_check.exit.i:                      ; preds = %137
  %143 = and i64 %138, 4261412864
  %.not.i59 = icmp eq i64 %143, 0
  br i1 %.not.i59, label %145, label %144

144:                                              ; preds = %rb_hash_modify_check.exit.i
  call void @rb_hash_foreach(i64 noundef %42, ptr noundef @clear_i, i64 noundef 0)
  br label %rb_hash_clear.exit

145:                                              ; preds = %rb_hash_modify_check.exit.i
  %146 = and i64 %138, 32768
  %.not.i.i60 = icmp eq i64 %146, 0
  br i1 %.not.i.i60, label %147, label %149

147:                                              ; preds = %145
  %148 = and i64 %138, -4278159361
  store i64 %148, ptr %43, align 8
  br label %rb_hash_clear.exit

149:                                              ; preds = %145
  call void @rb_st_clear(ptr noundef nonnull %66) #24
  %150 = load i64, ptr %43, align 8
  %151 = and i64 %150, 4261445632
  %or.cond.i.i61 = icmp eq i64 %151, 32768
  br i1 %or.cond.i.i61, label %152, label %rb_hash_clear.exit

152:                                              ; preds = %149
  call void @rb_st_compact_table(ptr noundef nonnull %66) #24
  br label %rb_hash_clear.exit

rb_hash_clear.exit:                               ; preds = %152, %149, %147, %144, %RHASH_TABLE_EMPTY_P.exit
  %153 = load i64, ptr %24, align 8
  %154 = and i64 %153, 4261445632
  %or.cond.i = icmp eq i64 %154, 32768
  br i1 %or.cond.i, label %155, label %compact_after_delete.exit

155:                                              ; preds = %rb_hash_clear.exit
  %156 = add i64 %2, 24
  %157 = inttoptr i64 %156 to ptr
  call void @rb_st_compact_table(ptr noundef nonnull %157) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %155, %rb_hash_clear.exit, %14
  %.0 = phi i64 [ %17, %14 ], [ %2, %rb_hash_clear.exit ], [ %2, %155 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cHash, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32768
  %.not.i.i.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %8, i64 noundef 8, i64 noundef %12) #24
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 32768
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, -32769
  %storemerge.i = or disjoint i64 %21, %19
  store i64 %storemerge.i, ptr %16, align 8
  %22 = tail call fastcc i64 @hash_copy(i64 noundef %15, i64 noundef %0)
  %23 = load i64, ptr %16, align 8
  %24 = and i64 %23, -16385
  store i64 %24, ptr %16, align 8
  store i64 4, ptr %17, align 8
  %25 = load i64, ptr %9, align 8
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
  %34 = load i64, ptr %33, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %27, %30
  %.0.i.i = phi i64 [ %29, %27 ], [ %34, %30 ]
  %35 = icmp eq i64 %.0.i.i, 0
  br i1 %35, label %compact_after_delete.exit, label %36

36:                                               ; preds = %RHASH_EMPTY_P.exit
  %37 = and i64 %23, 32768
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %38, label %82

38:                                               ; preds = %36
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 983040
  %.not.i.i.i11 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i11, label %rb_hash_stlike_foreach_with_replace.exit, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %39, 20
  %43 = and i32 %42, 15
  %.not33.i.i.i = icmp eq i32 %43, 0
  br i1 %.not33.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41
  %44 = add i64 %15, 24
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %wide.trip.count40.i.i.i = zext nneg i32 %43 to i64
  %47 = and i64 %15, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %15, 0
  %50 = or i1 %49, %48
  br i1 %50, label %.lr.ph.split.i.i.i.us, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i.us:                            ; preds = %.lr.ph.i.i.i, %59
  %indvars.iv.i.i.i.us = phi i64 [ %indvars.iv.next.i.i.i.us, %59 ], [ 0, %.lr.ph.i.i.i ]
  %51 = getelementptr [8 x i8], ptr %45, i64 0, i64 %indvars.iv.i.i.i.us
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  %54 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %46, i64 0, i64 %indvars.iv.i.i.i.us
  %55 = load i64, ptr %54, align 8
  %.not30.i.i.i.us = icmp eq i64 %55, 36
  %or.cond46.i.i.i.us = select i1 %53, i1 %.not30.i.i.i.us, i1 false
  br i1 %or.cond46.i.i.i.us, label %59, label %ensure_ar_table.exit.i.i.i.us

ensure_ar_table.exit.i.i.i.us:                    ; preds = %.lr.ph.split.i.i.i.us
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = tail call i64 @rb_yield(i64 noundef %57) #24
  br label %RB_OBJ_FROZEN.exit.thread.i.i.i.i

59:                                               ; preds = %.lr.ph.split.i.i.i.us
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %wide.trip.count40.i.i.i
  br i1 %exitcond.not.i.i.i.us, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.split.i.i.i.us, !llvm.loop !10

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i, %81
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %81 ], [ 0, %.lr.ph.i.i.i ]
  %60 = getelementptr [8 x i8], ptr %45, i64 0, i64 %indvars.iv.i.i.i
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, -1
  %63 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %46, i64 0, i64 %indvars.iv.i.i.i
  %64 = load i64, ptr %63, align 8
  %.not30.i.i.i = icmp eq i64 %64, 36
  %or.cond46.i.i.i = select i1 %62, i1 %.not30.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %81, label %ar_cleared_entry.exit.thread.i.i.i

ar_cleared_entry.exit.thread.i.i.i:               ; preds = %.lr.ph.split.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %16, align 8
  %67 = and i64 %66, 32768
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %ensure_ar_table.exit.i.i.i, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %68 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.95) #26
  unreachable

ensure_ar_table.exit.i.i.i:                       ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %69 = load i64, ptr %65, align 8
  %70 = tail call i64 @rb_yield(i64 noundef %69) #24
  %71 = load i64, ptr %16, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 27
  %74 = and i64 %71, 2048
  %75 = icmp ne i64 %74, 0
  %or.cond.i.i.i.i = or i1 %73, %75
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %ensure_ar_table.exit.i.i.i, %ensure_ar_table.exit.i.i.i.us
  tail call void @rb_error_frozen_object(i64 noundef %15) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %ensure_ar_table.exit.i.i.i
  %76 = and i64 %70, 7
  %77 = icmp ne i64 %76, 0
  %78 = icmp eq i64 %70, 0
  %79 = or i1 %78, %77
  br i1 %79, label %transform_values_foreach_replace.exit, label %80

80:                                               ; preds = %rb_hash_modify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %15, i64 noundef %70) #24
  br label %transform_values_foreach_replace.exit

transform_values_foreach_replace.exit:            ; preds = %rb_hash_modify.exit.i, %80
  store i64 %64, ptr %63, align 8
  store i64 %70, ptr %65, align 8
  br label %81

81:                                               ; preds = %transform_values_foreach_replace.exit, %.lr.ph.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count40.i.i.i
  br i1 %exitcond.not.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.split.i.i.i, !llvm.loop !10

82:                                               ; preds = %36
  %83 = add i64 %15, 24
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %84, ptr noundef nonnull @transform_values_foreach_func, ptr noundef nonnull @transform_values_foreach_replace, i64 noundef %15) #24
  br label %rb_hash_stlike_foreach_with_replace.exit

rb_hash_stlike_foreach_with_replace.exit:         ; preds = %81, %59, %38, %41, %82
  %86 = load i64, ptr %16, align 8
  %87 = and i64 %86, 4261445632
  %or.cond.i = icmp eq i64 %87, 32768
  br i1 %or.cond.i, label %88, label %compact_after_delete.exit

88:                                               ; preds = %rb_hash_stlike_foreach_with_replace.exit
  %89 = add i64 %15, 24
  %90 = inttoptr i64 %89 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %90) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %88, %rb_hash_stlike_foreach_with_replace.exit, %RHASH_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %15, %RHASH_EMPTY_P.exit ], [ %15, %rb_hash_stlike_foreach_with_replace.exit ], [ %15, %88 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_transform_values_bang(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %rb_hash_stlike_foreach_with_replace.exit

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %12
  %19 = and i64 %14, 32768
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %RHASH_TABLE_EMPTY_P.exit, label %RHASH_TABLE_EMPTY_P.exit.thread

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %rb_hash_modify_check.exit
  %20 = and i64 %14, 983040
  %.not15 = icmp eq i64 %20, 0
  br i1 %.not15, label %rb_hash_stlike_foreach_with_replace.exit, label %25

RHASH_TABLE_EMPTY_P.exit.thread:                  ; preds = %rb_hash_modify_check.exit
  %21 = add i64 %0, 24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %.not14 = icmp eq i64 %24, 0
  br i1 %.not14, label %rb_hash_stlike_foreach_with_replace.exit, label %.thread

25:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  %26 = trunc i64 %14 to i32
  %27 = and i32 %26, 983040
  %.not.i.i.i9 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i9, label %rb_hash_stlike_foreach_with_replace.exit, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %26, 20
  %30 = and i32 %29, 15
  %.not33.i.i.i = icmp eq i32 %30, 0
  br i1 %.not33.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28
  %31 = add i64 %0, 24
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %wide.trip.count40.i.i.i = zext nneg i32 %30 to i64
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %56, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %56 ], [ 0, %.lr.ph.i.i.i ]
  %34 = getelementptr [8 x i8], ptr %32, i64 0, i64 %indvars.iv.i.i.i
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, -1
  %37 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %33, i64 0, i64 %indvars.iv.i.i.i
  %38 = load i64, ptr %37, align 8
  %.not30.i.i.i = icmp eq i64 %38, 36
  %or.cond46.i.i.i = select i1 %36, i1 %.not30.i.i.i, i1 false
  br i1 %or.cond46.i.i.i, label %56, label %ar_cleared_entry.exit.thread.i.i.i

ar_cleared_entry.exit.thread.i.i.i:               ; preds = %.lr.ph.split.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %13, align 8
  %41 = and i64 %40, 32768
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %43, label %.split.us.i.i.i

.split.us.i.i.i:                                  ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %42 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.95) #26
  unreachable

43:                                               ; preds = %ar_cleared_entry.exit.thread.i.i.i
  %44 = load i64, ptr %39, align 8
  %45 = tail call i64 @rb_yield(i64 noundef %44) #24
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 27
  %49 = and i64 %46, 2048
  %50 = icmp ne i64 %49, 0
  %or.cond.i.i.i.i = or i1 %48, %50
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %43
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %43
  %51 = and i64 %45, 7
  %52 = icmp ne i64 %51, 0
  %53 = icmp eq i64 %45, 0
  %54 = or i1 %53, %52
  br i1 %54, label %transform_values_foreach_replace.exit, label %55

55:                                               ; preds = %rb_hash_modify.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %45) #24
  br label %transform_values_foreach_replace.exit

transform_values_foreach_replace.exit:            ; preds = %rb_hash_modify.exit.i, %55
  store i64 %38, ptr %37, align 8
  store i64 %45, ptr %39, align 8
  br label %56

56:                                               ; preds = %transform_values_foreach_replace.exit, %.lr.ph.split.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count40.i.i.i
  br i1 %exitcond.not.i.i.i, label %rb_hash_stlike_foreach_with_replace.exit, label %.lr.ph.split.i.i.i, !llvm.loop !10

.thread:                                          ; preds = %RHASH_TABLE_EMPTY_P.exit.thread
  %57 = tail call i32 @rb_st_foreach_with_replace(ptr noundef nonnull %22, ptr noundef nonnull @transform_values_foreach_func, ptr noundef nonnull @transform_values_foreach_replace, i64 noundef %0) #24
  br label %rb_hash_stlike_foreach_with_replace.exit

rb_hash_stlike_foreach_with_replace.exit:         ; preds = %56, %.thread, %28, %25, %RHASH_TABLE_EMPTY_P.exit.thread, %RHASH_TABLE_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %RHASH_TABLE_EMPTY_P.exit ], [ %0, %RHASH_TABLE_EMPTY_P.exit.thread ], [ %0, %25 ], [ %0, %28 ], [ %0, %.thread ], [ %0, %56 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_values_at(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #24
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %7 = getelementptr i64, ptr %1, i64 %.08
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_hash_aref(i64 noundef %2, i64 noundef %8)
  %10 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %9) #24
  %11 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_fetch_values(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #24
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %12, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr i64, ptr %1, i64 %.08
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = call i64 @rb_hash_fetch_m(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %10) #24
  %12 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

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
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i, label %11

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %11, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %11
  %18 = and i64 %13, 32768
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %.thread28

19:                                               ; preds = %rb_hash_modify_check.exit
  store i64 36, ptr %6, align 8
  %20 = and i64 %13, 4261412864
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %59

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = trunc i64 %13 to i32
  %24 = and i32 %23, 983040
  %.not.i13 = icmp eq i32 %24, 0
  br i1 %.not.i13, label %.thread, label %25

25:                                               ; preds = %21
  %26 = lshr i32 %23, 20
  %27 = and i32 %26, 15
  %.not30.i = icmp eq i32 %27, 0
  br i1 %.not30.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25
  %28 = add i64 %0, 24
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %32

31:                                               ; preds = %ar_cleared_entry.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %32, !llvm.loop !34

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr [8 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -1
  br i1 %35, label %ar_cleared_entry.exit.i, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.i:                          ; preds = %32
  %36 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %30, i64 0, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %.not24.i = icmp eq i64 %37, 36
  br i1 %.not24.i, label %31, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.thread.i:                   ; preds = %ar_cleared_entry.exit.i, %32
  %38 = getelementptr [8 x i8], ptr %29, i64 0, i64 %indvars.iv.i
  %39 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %30, i64 0, i64 %indvars.iv.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %22, align 8
  %42 = load i64, ptr %39, align 8
  store i64 %42, ptr %6, align 8
  store i64 36, ptr %39, align 8
  store i8 -1, ptr %38, align 1
  %43 = load i64, ptr %12, align 8
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 15
  %47 = add nsw i32 %46, -1
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %53, label %48

48:                                               ; preds = %ar_cleared_entry.exit.thread.i
  %49 = sext i32 %47 to i64
  %50 = and i64 %43, -983041
  %51 = shl nsw i64 %49, 16
  %52 = or i64 %51, %50
  br label %55

53:                                               ; preds = %ar_cleared_entry.exit.thread.i
  %54 = and i64 %43, -16711681
  br label %55

55:                                               ; preds = %53, %48
  %storemerge.i.i = phi i64 [ %52, %48 ], [ %54, %53 ]
  store i64 %storemerge.i.i, ptr %12, align 8
  %56 = load i64, ptr %6, align 8
  %57 = load i64, ptr %22, align 8
  %58 = tail call i64 @rb_assoc_new(i64 noundef %56, i64 noundef %57) #24
  br label %.thread

59:                                               ; preds = %19
  %60 = ptrtoint ptr %6 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @shift_i_safe, i64 noundef %60)
  %61 = load i64, ptr %6, align 8
  %62 = icmp eq i64 %61, 36
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %61, ptr %4, align 8
  %64 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %65 = load i64, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @rb_assoc_new(i64 noundef %65, i64 noundef %67) #24
  br label %.thread

69:                                               ; preds = %59
  %.pre = load i64, ptr %12, align 8
  %.pre26 = and i64 %.pre, 32768
  %70 = icmp eq i64 %.pre26, 0
  br i1 %70, label %.thread, label %.thread28

.thread28:                                        ; preds = %rb_hash_modify_check.exit, %69
  %71 = phi i64 [ %.pre, %69 ], [ %13, %rb_hash_modify_check.exit ]
  store i64 36, ptr %6, align 8
  %72 = and i64 %71, 4261412864
  %.not21 = icmp eq i64 %72, 0
  br i1 %.not21, label %73, label %82

73:                                               ; preds = %.thread28
  %74 = add i64 %0, 24
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = call i32 @rb_st_shift(ptr noundef nonnull %75, ptr noundef nonnull %6, ptr noundef nonnull %76) #24
  %.not12 = icmp eq i32 %77, 0
  br i1 %.not12, label %.thread, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %76, align 8
  %81 = call i64 @rb_assoc_new(i64 noundef %79, i64 noundef %80) #24
  br label %.thread

82:                                               ; preds = %.thread28
  %83 = ptrtoint ptr %6 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @shift_i_safe, i64 noundef %83)
  %84 = load i64, ptr %6, align 8
  %85 = icmp eq i64 %84, 36
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %84, ptr %2, align 8
  %87 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %88 = load i64, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @rb_assoc_new(i64 noundef %88, i64 noundef %90) #24
  br label %.thread

.thread:                                          ; preds = %31, %21, %25, %69, %82, %73, %86, %78, %63, %55
  %.0 = phi i64 [ %91, %86 ], [ %81, %78 ], [ %68, %63 ], [ %58, %55 ], [ 4, %73 ], [ 4, %82 ], [ 4, %69 ], [ 4, %25 ], [ 4, %21 ], [ 4, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_delete_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i, label %9

9:                                                ; preds = %2
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i = or i1 %13, %15
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %9, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  %16 = call i32 @rb_hash_stlike_delete(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %16, 0
  %17 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %18 = icmp eq i64 %17, 36
  %19 = select i1 %.not.i, i1 true, i1 %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %rb_hash_modify_check.exit
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, 4261445632
  %or.cond.i = icmp eq i64 %22, 32768
  br i1 %or.cond.i, label %23, label %compact_after_delete.exit

23:                                               ; preds = %20
  %24 = add i64 %0, 24
  %25 = inttoptr i64 %24 to ptr
  call void @rb_st_compact_table(ptr noundef nonnull %25) #24
  br label %compact_after_delete.exit

26:                                               ; preds = %rb_hash_modify_check.exit
  %27 = call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %compact_after_delete.exit, label %28

28:                                               ; preds = %26
  %29 = call i64 @rb_yield(i64 noundef %1) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %23, %20, %26, %28
  %.0 = phi i64 [ %29, %28 ], [ 4, %26 ], [ %17, %20 ], [ %17, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_keep_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %29

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %12
  %19 = and i64 %14, 32768
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %20, label %23

20:                                               ; preds = %rb_hash_modify_check.exit
  %21 = lshr i64 %14, 16
  %22 = and i64 %21, 15
  br label %RHASH_TABLE_EMPTY_P.exit

23:                                               ; preds = %rb_hash_modify_check.exit
  %24 = add i64 %0, 24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %20, %23
  %.0.i.i = phi i64 [ %22, %20 ], [ %27, %23 ]
  %.not9 = icmp eq i64 %.0.i.i, 0
  br i1 %.not9, label %29, label %28

28:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @keep_if_i, i64 noundef %0)
  br label %29

29:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit, %28, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %28 ], [ %0, %RHASH_TABLE_EMPTY_P.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cHash, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32768
  %.not.i.i.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %8, i64 noundef 8, i64 noundef %12) #24
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 32768
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, -32769
  %storemerge.i = or disjoint i64 %21, %19
  store i64 %storemerge.i, ptr %16, align 8
  %22 = tail call fastcc i64 @hash_copy(i64 noundef %15, i64 noundef %0)
  %23 = load i64, ptr %9, align 8
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
  %32 = load i64, ptr %31, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %25, %28
  %.0.i.i = phi i64 [ %27, %25 ], [ %32, %28 ]
  %33 = icmp eq i64 %.0.i.i, 0
  br i1 %33, label %compact_after_delete.exit, label %34

34:                                               ; preds = %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %15, ptr noundef @keep_if_i, i64 noundef %15)
  %35 = load i64, ptr %16, align 8
  %36 = and i64 %35, 4261445632
  %or.cond.i = icmp eq i64 %36, 32768
  br i1 %or.cond.i, label %37, label %compact_after_delete.exit

37:                                               ; preds = %34
  %38 = add i64 %15, 24
  %39 = inttoptr i64 %38 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %39) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %37, %34, %RHASH_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %15, %RHASH_EMPTY_P.exit ], [ %15, %34 ], [ %15, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_select_bang(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %40

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %12
  %19 = and i64 %14, 32768
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %23

20:                                               ; preds = %rb_hash_modify_check.exit
  %21 = lshr i64 %14, 16
  %22 = and i64 %21, 15
  br label %RHASH_SIZE.exit

23:                                               ; preds = %rb_hash_modify_check.exit
  %24 = add i64 %0, 24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %27, %23 ]
  %.not12 = icmp eq i64 %.0.i, 0
  br i1 %.not12, label %40, label %28

28:                                               ; preds = %RHASH_SIZE.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @keep_if_i, i64 noundef %0)
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 32768
  %.not.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i13, label %31, label %34

31:                                               ; preds = %28
  %32 = lshr i64 %29, 16
  %33 = and i64 %32, 15
  br label %RHASH_SIZE.exit15

34:                                               ; preds = %28
  %35 = add i64 %0, 24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  br label %RHASH_SIZE.exit15

RHASH_SIZE.exit15:                                ; preds = %31, %34
  %.0.i14 = phi i64 [ %33, %31 ], [ %38, %34 ]
  %39 = icmp eq i64 %.0.i, %.0.i14
  %. = select i1 %39, i64 4, i64 %0
  br label %40

40:                                               ; preds = %RHASH_SIZE.exit15, %RHASH_SIZE.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ 4, %RHASH_SIZE.exit ], [ %., %RHASH_SIZE.exit15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %compact_after_delete.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cHash, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32768
  %.not.i.i.not.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %14, i64 noundef %8, i64 noundef 8, i64 noundef %12) #24
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 4, ptr %17, align 8
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 32768
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, -32769
  %storemerge.i = or disjoint i64 %21, %19
  store i64 %storemerge.i, ptr %16, align 8
  %22 = tail call fastcc i64 @hash_copy(i64 noundef %15, i64 noundef %0)
  %23 = load i64, ptr %9, align 8
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
  %32 = load i64, ptr %31, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %25, %28
  %.0.i.i = phi i64 [ %27, %25 ], [ %32, %28 ]
  %33 = icmp eq i64 %.0.i.i, 0
  br i1 %33, label %compact_after_delete.exit, label %34

34:                                               ; preds = %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %15, ptr noundef @delete_if_i, i64 noundef %15)
  %35 = load i64, ptr %16, align 8
  %36 = and i64 %35, 4261445632
  %or.cond.i = icmp eq i64 %36, 32768
  br i1 %or.cond.i, label %37, label %compact_after_delete.exit

37:                                               ; preds = %34
  %38 = add i64 %15, 24
  %39 = inttoptr i64 %38 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %39) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %37, %34, %RHASH_EMPTY_P.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %15, %RHASH_EMPTY_P.exit ], [ %15, %34 ], [ %15, %37 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_reject_bang(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @hash_enum_size) #24
  br label %40

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i.i = or i1 %16, %18
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %12, %7
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %12
  %19 = and i64 %14, 32768
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %23

20:                                               ; preds = %rb_hash_modify.exit
  %21 = lshr i64 %14, 16
  %22 = and i64 %21, 15
  br label %RHASH_SIZE.exit

23:                                               ; preds = %rb_hash_modify.exit
  %24 = add i64 %0, 24
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %27, %23 ]
  %.not12 = icmp eq i64 %.0.i, 0
  br i1 %.not12, label %40, label %28

28:                                               ; preds = %RHASH_SIZE.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @delete_if_i, i64 noundef %0)
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 32768
  %.not.i.i13 = icmp eq i64 %30, 0
  br i1 %.not.i.i13, label %31, label %34

31:                                               ; preds = %28
  %32 = lshr i64 %29, 16
  %33 = and i64 %32, 15
  br label %RHASH_SIZE.exit15

34:                                               ; preds = %28
  %35 = add i64 %0, 24
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  br label %RHASH_SIZE.exit15

RHASH_SIZE.exit15:                                ; preds = %31, %34
  %.0.i14 = phi i64 [ %33, %31 ], [ %38, %34 ]
  %39 = icmp eq i64 %.0.i, %.0.i14
  %. = select i1 %39, i64 4, i64 %0
  br label %40

40:                                               ; preds = %RHASH_SIZE.exit15, %RHASH_SIZE.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ 4, %RHASH_SIZE.exit ], [ %., %RHASH_SIZE.exit15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_slice(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %0, 0
  %.pre = inttoptr i64 %2 to ptr
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %.pre, align 8
  %8 = and i64 %7, 32768
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %12

9:                                                ; preds = %6
  %10 = lshr i64 %7, 16
  %11 = and i64 %10, 15
  br label %RHASH_EMPTY_P.exit

12:                                               ; preds = %6
  %13 = add i64 %2, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %9, %12
  %.0.i.i = phi i64 [ %11, %9 ], [ %16, %12 ]
  %17 = icmp eq i64 %.0.i.i, 0
  br i1 %17, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %3, %RHASH_EMPTY_P.exit
  %18 = load i64, ptr @rb_cHash, align 8
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef %18, i64 noundef 8, i64 noundef 160) #24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4, ptr %23, align 8
  %24 = load i64, ptr %.pre, align 8
  %25 = and i64 %24, 32768
  %.not.i.i.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.not.i.i, label %copy_compare_by_id.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = add i64 %2, 24
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, @rb_hashtype_ident
  br i1 %31, label %rb_hash_compare_by_id_p.exit.i, label %copy_compare_by_id.exit

rb_hash_compare_by_id_p.exit.i:                   ; preds = %26
  %32 = tail call i64 @rb_hash_compare_by_id(i64 noundef %21)
  br label %copy_compare_by_id.exit

33:                                               ; preds = %RHASH_EMPTY_P.exit
  %34 = icmp ugt i32 %0, 8
  %35 = load i64, ptr @rb_cHash, align 8
  %36 = select i1 %34, i64 80, i64 160
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %35, i64 noundef 8, i64 noundef %36) #24
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 4, ptr %41, align 8
  br i1 %34, label %42, label %rb_hash_new_with_size.exit

42:                                               ; preds = %33
  %43 = sext i32 %0 to i64
  %44 = add i64 %39, 24
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %45, ptr noundef nonnull @objhash, i64 noundef %43) #24
  %47 = load i64, ptr %40, align 8
  %48 = or i64 %47, 32768
  store i64 %48, ptr %40, align 8
  br label %rb_hash_new_with_size.exit

rb_hash_new_with_size.exit:                       ; preds = %33, %42
  %49 = load i64, ptr %.pre, align 8
  %50 = and i64 %49, 32768
  %.not.i.i.not.i.i19 = icmp eq i64 %50, 0
  br i1 %.not.i.i.not.i.i19, label %copy_compare_by_id.exit21, label %51

51:                                               ; preds = %rb_hash_new_with_size.exit
  %52 = add i64 %2, 24
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @rb_hashtype_ident
  br i1 %56, label %rb_hash_compare_by_id_p.exit.i20, label %copy_compare_by_id.exit21

rb_hash_compare_by_id_p.exit.i20:                 ; preds = %51
  %57 = tail call i64 @rb_hash_compare_by_id(i64 noundef %39)
  br label %copy_compare_by_id.exit21

copy_compare_by_id.exit21:                        ; preds = %rb_hash_new_with_size.exit, %51, %rb_hash_compare_by_id_p.exit.i20
  %58 = icmp sgt i32 %0, 0
  br i1 %58, label %.lr.ph, label %copy_compare_by_id.exit

.lr.ph:                                           ; preds = %copy_compare_by_id.exit21
  %59 = and i64 %39, 7
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %39, 0
  %62 = or i1 %61, %60
  %63 = add i64 %39, 24
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.fr = freeze i1 %62
  %wide.trip.count29 = zext nneg i32 %0 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %72
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %72 ], [ 0, %.lr.ph ]
  %66 = getelementptr i64, ptr %1, i64 %indvars.iv26
  %67 = load i64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %68 = call fastcc i32 @hash_stlike_lookup(i64 noundef %2, i64 noundef %67, ptr noundef nonnull %4)
  %.not.i.us = icmp eq i32 %68, 0
  %69 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %70 = icmp eq i64 %69, 36
  %71 = select i1 %.not.i.us, i1 true, i1 %70
  br i1 %71, label %72, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i

72:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %copy_compare_by_id.exit, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %.lr.ph ]
  %73 = getelementptr i64, ptr %1, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %75 = call fastcc i32 @hash_stlike_lookup(i64 noundef %2, i64 noundef %74, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %75, 0
  %76 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %77 = icmp eq i64 %76, 36
  %78 = select i1 %.not.i, i1 true, i1 %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = load i64, ptr %40, align 8
  %81 = and i64 %80, 4261412864
  %.not14.i = icmp eq i64 %81, 0
  %82 = and i64 %80, 31
  %83 = icmp eq i64 %82, 27
  %84 = and i64 %80, 2048
  %85 = icmp ne i64 %84, 0
  %or.cond.i.i.i.i = or i1 %83, %85
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %79, %.lr.ph.split.us
  call void @rb_error_frozen_object(i64 noundef %39) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %79
  %86 = and i64 %80, 32768
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %.critedge.i, label %87

87:                                               ; preds = %rb_hash_modify.exit.i
  %88 = load ptr, ptr %65, align 8
  %89 = icmp eq ptr %88, @rb_hashtype_ident
  br i1 %89, label %92, label %.critedge.i

.critedge.i:                                      ; preds = %87, %rb_hash_modify.exit.i
  %90 = call i64 @rb_obj_class(i64 noundef %74) #24
  %91 = load i64, ptr @rb_cString, align 8
  %.not.i22 = icmp eq i64 %90, %91
  br i1 %.not.i22, label %94, label %92

92:                                               ; preds = %.critedge.i, %87
  %93 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

94:                                               ; preds = %.critedge.i
  %95 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %92, %94
  %.sink.i = phi ptr [ %95, %94 ], [ %93, %92 ]
  call fastcc void @tbl_update(i64 noundef %39, i64 noundef %74, ptr noundef nonnull %.sink.i, i64 noundef %76)
  br label %96

96:                                               ; preds = %.lr.ph.split, %rb_hash_aset.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %copy_compare_by_id.exit, label %.lr.ph.split, !llvm.loop !35

copy_compare_by_id.exit:                          ; preds = %96, %72, %copy_compare_by_id.exit21, %rb_hash_compare_by_id_p.exit.i, %26, %._crit_edge
  %.0 = phi i64 [ %21, %._crit_edge ], [ %21, %26 ], [ %21, %rb_hash_compare_by_id_p.exit.i ], [ %39, %copy_compare_by_id.exit21 ], [ %39, %72 ], [ %39, %96 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_except(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr @rb_cHash, align 8
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 32768
  %.not.i.i.not.i = icmp eq i64 %9, 0
  %10 = select i1 %.not.i.i.not.i, i64 160, i64 80
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %12, i64 noundef %6, i64 noundef 8, i64 noundef %10) #24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 4, ptr %15, align 8
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %16, 32768
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %18, -32769
  %storemerge.i = or disjoint i64 %19, %17
  store i64 %storemerge.i, ptr %14, align 8
  %20 = tail call fastcc i64 @hash_copy(i64 noundef %13, i64 noundef %2)
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr i64, ptr %1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %23, ptr %4, align 8
  %24 = call i32 @rb_hash_stlike_delete(i64 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %3
  %25 = load i64, ptr %14, align 8
  %26 = and i64 %25, 4261445632
  %or.cond.i = icmp eq i64 %26, 32768
  br i1 %or.cond.i, label %27, label %compact_after_delete.exit

27:                                               ; preds = %._crit_edge
  %28 = add i64 %13, 24
  %29 = inttoptr i64 %28 to ptr
  call void @rb_st_compact_table(ptr noundef nonnull %29) #24
  br label %compact_after_delete.exit

compact_after_delete.exit:                        ; preds = %._crit_edge, %27
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_invert(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
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
  %12 = load i64, ptr %11, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %12, %8 ]
  %13 = icmp ugt i64 %.0.i, 8
  %14 = load i64, ptr @rb_cHash, align 8
  %15 = select i1 %13, i64 80, i64 160
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %17, i64 noundef %14, i64 noundef 8, i64 noundef %15) #24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4, ptr %20, align 8
  br i1 %13, label %21, label %rb_hash_new_with_size.exit

21:                                               ; preds = %RHASH_SIZE.exit
  %22 = add i64 %18, 24
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %23, ptr noundef nonnull @objhash, i64 noundef %.0.i) #24
  %25 = load i64, ptr %19, align 8
  %26 = or i64 %25, 32768
  store i64 %26, ptr %19, align 8
  br label %rb_hash_new_with_size.exit

rb_hash_new_with_size.exit:                       ; preds = %RHASH_SIZE.exit, %21
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_invert_i, i64 noundef %18)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_update(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #24
  %.fr = freeze i32 %4
  %.not = icmp eq i32 %.fr, 0
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i = or i1 %13, %15
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit.preheader

rb_hash_modify.exit.preheader:                    ; preds = %9
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph, label %rb_hash_modify.exit._crit_edge

.lr.ph:                                           ; preds = %rb_hash_modify.exit.preheader
  %wide.trip.count18 = zext nneg i32 %0 to i64
  br i1 %.not, label %rb_hash_modify.exit.us, label %rb_hash_modify.exit

rb_hash_modify.exit.us:                           ; preds = %.lr.ph, %rb_hash_modify.exit.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %rb_hash_modify.exit.us ], [ 0, %.lr.ph ]
  %17 = getelementptr i64, ptr %1, i64 %indvars.iv15
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_convert_type_with_id(i64 noundef %18, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  tail call void @rb_hash_foreach(i64 noundef %19, ptr noundef @rb_hash_update_i, i64 noundef %2)
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count18
  br i1 %exitcond19.not, label %rb_hash_modify.exit._crit_edge, label %rb_hash_modify.exit.us, !llvm.loop !37

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %9, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %.lr.ph, %rb_hash_modify.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %rb_hash_modify.exit ], [ 0, %.lr.ph ]
  %20 = getelementptr i64, ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @rb_convert_type_with_id(i64 noundef %21, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  tail call void @rb_hash_foreach(i64 noundef %22, ptr noundef @rb_hash_update_block_i, i64 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count18
  br i1 %exitcond.not, label %rb_hash_modify.exit._crit_edge, label %rb_hash_modify.exit, !llvm.loop !37

rb_hash_modify.exit._crit_edge:                   ; preds = %rb_hash_modify.exit, %rb_hash_modify.exit.us, %rb_hash_modify.exit.preheader
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_merge(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_hash_dup(i64 noundef %2)
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32768
  %.not.i.i.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.not.i.i, label %copy_compare_by_id.exit, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
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
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 32768
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %RHASH_EMPTY_P.exit.thread, label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %2
  %11 = add i64 %0, 24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %70, label %18

RHASH_EMPTY_P.exit.thread:                        ; preds = %2
  %16 = and i64 %9, 983040
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %70, label %.thread

18:                                               ; preds = %RHASH_EMPTY_P.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, @rb_hashtype_ident
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  store ptr @assoc_cmp, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %5, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %27, align 8
  %28 = ptrtoint ptr %7 to i64
  %29 = and i64 %0, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %0, 0
  %32 = or i1 %31, %30
  br i1 %32, label %RB_OBJ_FROZEN.exit.thread, label %33

33:                                               ; preds = %21
  %34 = and i64 %9, 31
  %35 = icmp eq i64 %34, 27
  %36 = and i64 %9, 2048
  %37 = icmp ne i64 %36, 0
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %40

RB_OBJ_FROZEN.exit.thread:                        ; preds = %33, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %38 = call i32 @rb_st_lookup(ptr noundef nonnull %5, i64 noundef %1, ptr noundef nonnull %3) #24
  %.not.i = icmp eq i32 %38, 0
  %39 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not.i, label %.thread, label %63

40:                                               ; preds = %33
  %41 = lshr i64 %9, 25
  %42 = and i64 %41, 127
  %43 = icmp eq i64 %42, 127
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i64, ptr @id_hash_iter_lev, align 8
  %46 = call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %45) #24
  %47 = ashr i64 %46, 1
  %48 = add nsw i64 %47, 1
  %49 = icmp ult i64 %48, 4611686018427387904
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.98) #26
  unreachable

52:                                               ; preds = %40
  %53 = and i64 %9, -4261414913
  %54 = shl nuw nsw i64 %42, 25
  %55 = add nuw nsw i64 %54, 33554432
  %56 = or i64 %55, %53
  store i64 %56, ptr %8, align 8
  %57 = icmp samesign ult i64 %42, 126
  br i1 %57, label %hash_iter_lev_inc.exit, label %58

58:                                               ; preds = %52, %44
  %.0.i17 = phi i64 [ %48, %44 ], [ 127, %52 ]
  %59 = load i64, ptr @id_hash_iter_lev, align 8
  %60 = shl nuw nsw i64 %.0.i17, 1
  %61 = or disjoint i64 %60, 1
  call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %59, i64 noundef %61) #24
  br label %hash_iter_lev_inc.exit

hash_iter_lev_inc.exit:                           ; preds = %52, %58
  %62 = call i64 @rb_ensure(ptr noundef nonnull @assoc_lookup, i64 noundef %28, ptr noundef nonnull @hash_foreach_ensure, i64 noundef %0) #24
  br label %63

63:                                               ; preds = %RB_OBJ_FROZEN.exit.thread, %hash_iter_lev_inc.exit
  %.016 = phi i64 [ %39, %RB_OBJ_FROZEN.exit.thread ], [ %62, %hash_iter_lev_inc.exit ]
  %64 = icmp eq i64 %.016, 36
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %.016) #24
  br label %70

.thread:                                          ; preds = %RB_OBJ_FROZEN.exit.thread, %RHASH_EMPTY_P.exit.thread, %63, %18
  store i64 %1, ptr %4, align 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %67, align 8
  %68 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @assoc_i, i64 noundef %68)
  %69 = load i64, ptr %67, align 8
  br label %70

70:                                               ; preds = %RHASH_EMPTY_P.exit.thread, %RHASH_EMPTY_P.exit, %.thread, %65
  %.0 = phi i64 [ %69, %.thread ], [ %66, %65 ], [ 4, %RHASH_EMPTY_P.exit ], [ 4, %RHASH_EMPTY_P.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_rassoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  store i64 %1, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rassoc_i, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_hash_flatten(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %52, label %6

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @rb_fix2int(i64 noundef %7) #24
  br label %rb_num2int_inline.exit

11:                                               ; preds = %6
  %12 = tail call i64 @rb_num2int(i64 noundef %7) #24
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  %14 = icmp eq i32 %13, 0
  %15 = inttoptr i64 %2 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 32768
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %14, label %18, label %28

18:                                               ; preds = %rb_num2int_inline.exit
  br i1 %.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = lshr i64 %16, 16
  %21 = and i64 %20, 15
  br label %rb_hash_to_a.exit

22:                                               ; preds = %18
  %23 = add i64 %2, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  br label %rb_hash_to_a.exit

rb_hash_to_a.exit:                                ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %26, %22 ]
  %27 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i.i) #24
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @to_a_i, i64 noundef %27)
  br label %66

28:                                               ; preds = %rb_num2int_inline.exit
  br i1 %.not.i.i.i, label %29, label %32

29:                                               ; preds = %28
  %30 = lshr i64 %16, 16
  %31 = and i64 %30, 15
  br label %RHASH_SIZE.exit

32:                                               ; preds = %28
  %33 = add i64 %2, 24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %29, %32
  %.0.i21 = phi i64 [ %31, %29 ], [ %36, %32 ]
  %37 = shl i64 %.0.i21, 1
  %38 = tail call i64 @rb_ary_new_capa(i64 noundef %37) #24
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @flatten_i, i64 noundef %38)
  %39 = add i32 %13, -1
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %RHASH_SIZE.exit
  %42 = shl nuw i32 %39, 1
  %43 = or disjoint i32 %42, 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr @id_flatten_bang, align 8
  %46 = call i64 @rb_funcallv(i64 noundef %38, i64 noundef %45, i32 noundef 1, ptr noundef nonnull %4) #24
  br label %66

47:                                               ; preds = %RHASH_SIZE.exit
  %48 = icmp slt i32 %39, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %47
  %50 = load i64, ptr @id_flatten_bang, align 8
  %51 = tail call i64 @rb_funcallv(i64 noundef %38, i64 noundef %50, i32 noundef 0, ptr noundef null) #24
  br label %66

52:                                               ; preds = %rb_check_arity.exit
  %53 = inttoptr i64 %2 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 32768
  %.not.i.i22 = icmp eq i64 %55, 0
  br i1 %.not.i.i22, label %56, label %59

56:                                               ; preds = %52
  %57 = lshr i64 %54, 16
  %58 = and i64 %57, 15
  br label %RHASH_SIZE.exit24

59:                                               ; preds = %52
  %60 = add i64 %2, 24
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  br label %RHASH_SIZE.exit24

RHASH_SIZE.exit24:                                ; preds = %56, %59
  %.0.i23 = phi i64 [ %58, %56 ], [ %63, %59 ]
  %64 = shl i64 %.0.i23, 1
  %65 = tail call i64 @rb_ary_new_capa(i64 noundef %64) #24
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @flatten_i, i64 noundef %65)
  br label %66

66:                                               ; preds = %RHASH_SIZE.exit24, %47, %49, %41, %rb_hash_to_a.exit
  %.018 = phi i64 [ %27, %rb_hash_to_a.exit ], [ %38, %41 ], [ %38, %49 ], [ %38, %47 ], [ %65, %RHASH_SIZE.exit24 ]
  ret i64 %.018
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_compact(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_hash_dup(i64 noundef %0)
  %3 = inttoptr i64 %0 to ptr
  %4 = load i64, ptr %3, align 8
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
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %RHASH_EMPTY_P.exit.thread, %RHASH_EMPTY_P.exit
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @delete_if_nil, i64 noundef %2)
  %14 = inttoptr i64 %2 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4261445632
  %or.cond.i = icmp eq i64 %16, 32768
  br i1 %or.cond.i, label %17, label %compact_after_delete.exit

17:                                               ; preds = %13
  %18 = add i64 %2, 24
  %19 = inttoptr i64 %18 to ptr
  tail call void @rb_st_compact_table(ptr noundef nonnull %19) #24
  br label %compact_after_delete.exit

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
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
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread.i.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond.i.i = or i1 %10, %12
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_hash_modify_check.exit

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %6, %1
  tail call void @rb_error_frozen_object(i64 noundef %0) #26
  unreachable

rb_hash_modify_check.exit:                        ; preds = %6
  %13 = and i64 %8, 32768
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %17

14:                                               ; preds = %rb_hash_modify_check.exit
  %15 = lshr i64 %8, 16
  %16 = and i64 %15, 15
  br label %RHASH_SIZE.exit

17:                                               ; preds = %rb_hash_modify_check.exit
  %18 = add i64 %0, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %21, %17 ]
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %RHASH_SIZE.exit
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @delete_if_nil, i64 noundef %0)
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 32768
  %.not.i.i11 = icmp eq i64 %24, 0
  br i1 %.not.i.i11, label %25, label %28

25:                                               ; preds = %22
  %26 = lshr i64 %23, 16
  %27 = and i64 %26, 15
  br label %RHASH_SIZE.exit13

28:                                               ; preds = %22
  %29 = add i64 %0, 24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  br label %RHASH_SIZE.exit13

RHASH_SIZE.exit13:                                ; preds = %25, %28
  %.0.i12 = phi i64 [ %27, %25 ], [ %32, %28 ]
  %.not10 = icmp eq i64 %.0.i, %.0.i12
  br i1 %.not10, label %33, label %34

33:                                               ; preds = %RHASH_SIZE.exit13, %RHASH_SIZE.exit
  br label %34

34:                                               ; preds = %RHASH_SIZE.exit13, %33
  %.0 = phi i64 [ 4, %33 ], [ %0, %RHASH_SIZE.exit13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_has_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @rb_hash_search_value, i64 noundef %5)
  %6 = load i64, ptr %3, align 16
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_any_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  store i64 0, ptr %4, align 16
  %or.cond.not = icmp ult i32 %0, 2
  br i1 %or.cond.not, label %rb_check_arity.exit, label %5

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8
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
  %16 = load i64, ptr %15, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %9, %12
  %.0.i.i = phi i64 [ %11, %9 ], [ %16, %12 ]
  %17 = icmp eq i64 %.0.i.i, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %RHASH_EMPTY_P.exit
  %.not = icmp eq i32 %0, 0
  %19 = tail call i32 @rb_block_given_p() #24
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %18
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %20
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.119) #27
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i64, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8
  %25 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef @any_p_i_pattern, i64 noundef %25)
  br label %32

26:                                               ; preds = %18
  br i1 %.not7, label %34, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @rb_block_pair_yield_optimizable() #24
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
  %33 = load i64, ptr %4, align 16
  br label %34

34:                                               ; preds = %26, %RHASH_EMPTY_P.exit, %32
  %.0 = phi i64 [ %33, %32 ], [ 0, %RHASH_EMPTY_P.exit ], [ 20, %26 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = tail call i64 @rb_hash_aref(i64 noundef %2, i64 noundef %6)
  %8 = add nsw i32 %0, -1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = tail call i64 @rb_obj_dig(i32 noundef %8, ptr noundef %10, i64 noundef %7, i64 noundef 4) #24
  br label %12

12:                                               ; preds = %rb_check_arity.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ %7, %rb_check_arity.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8
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
  %26 = load i64, ptr %25, align 8
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %27 = icmp ugt i64 %.0.i, %.0.i7
  br i1 %27, label %32, label %28

28:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %4, ptr %3, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %29, align 8
  %30 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @hash_le_i, i64 noundef %30)
  %31 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %32

32:                                               ; preds = %RHASH_SIZE.exit8, %28
  %.0 = phi i64 [ %31, %28 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8
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
  %26 = load i64, ptr %25, align 8
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %.not = icmp ult i64 %.0.i, %.0.i7
  br i1 %.not, label %27, label %31

27:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %4, ptr %3, align 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %28, align 8
  %29 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %0, ptr noundef @hash_le_i, i64 noundef %29)
  %30 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %31

31:                                               ; preds = %RHASH_SIZE.exit8, %27
  %.0 = phi i64 [ %30, %27 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8
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
  %26 = load i64, ptr %25, align 8
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %27 = icmp ult i64 %.0.i, %.0.i7
  br i1 %27, label %32, label %28

28:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %0, ptr %3, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %29, align 8
  %30 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %4, ptr noundef @hash_le_i, i64 noundef %30)
  %31 = load i64, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %32

32:                                               ; preds = %RHASH_SIZE.exit8, %28
  %.0 = phi i64 [ %31, %28 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %8, %11
  %.0.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = inttoptr i64 %4 to ptr
  %17 = load i64, ptr %16, align 8
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
  %26 = load i64, ptr %25, align 8
  br label %RHASH_SIZE.exit8

RHASH_SIZE.exit8:                                 ; preds = %19, %22
  %.0.i7 = phi i64 [ %21, %19 ], [ %26, %22 ]
  %.not = icmp ugt i64 %.0.i, %.0.i7
  br i1 %.not, label %27, label %31

27:                                               ; preds = %RHASH_SIZE.exit8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %0, ptr %3, align 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 20, ptr %28, align 8
  %29 = ptrtoint ptr %3 to i64
  call void @rb_hash_foreach(i64 noundef %4, ptr noundef @hash_le_i, i64 noundef %29)
  %30 = load i64, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %31

31:                                               ; preds = %RHASH_SIZE.exit8, %27
  %.0 = phi i64 [ %30, %27 ], [ 0, %RHASH_SIZE.exit8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_hash_deconstruct_keys(i64 noundef returned %0, i64 %1) #7 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_hash_s_ruby2_keywords_hash_p(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 8
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #30
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = and i64 %9, 8192
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_hash_s_ruby2_keywords_hash(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %.not.i = icmp eq i64 %10, 8
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 8) #30
  unreachable

Check_Type.exit:                                  ; preds = %7
  %11 = tail call i64 @rb_hash_dup(i64 noundef %1)
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 32768
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %rb_hash_compare_by_id_p.exit.thread, label %RHASH_EMPTY_P.exit.thread

RHASH_EMPTY_P.exit.thread:                        ; preds = %Check_Type.exit
  %14 = add i64 %1, 24
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %rb_hash_compare_by_id_p.exit.thread

.thread:                                          ; preds = %RHASH_EMPTY_P.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, @rb_hashtype_ident
  br i1 %21, label %rb_hash_compare_by_id_p.exit, label %rb_hash_compare_by_id_p.exit.thread

rb_hash_compare_by_id_p.exit:                     ; preds = %.thread
  %22 = tail call i64 @rb_hash_compare_by_id(i64 noundef %11)
  br label %rb_hash_compare_by_id_p.exit.thread

rb_hash_compare_by_id_p.exit.thread:              ; preds = %Check_Type.exit, %.thread, %RHASH_EMPTY_P.exit.thread, %rb_hash_compare_by_id_p.exit
  %23 = inttoptr i64 %11 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, 8192
  store i64 %25, ptr %23, align 8
  ret i64 %11
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_extend_object(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_f_getenv(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #24
  %5 = load volatile i64, ptr %3, align 8
  %6 = call fastcc ptr @get_env_cstr(i64 noundef %5, ptr noundef nonnull @.str.120)
  %7 = call fastcc i64 @getenv_with_lock(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_fetch(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = add i32 %0, -3
  %or.cond11 = icmp ult i32 %5, -2
  br i1 %or.cond11, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  %8 = tail call i32 @rb_block_given_p() #24
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %0, 2
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %rb_check_arity.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.100) #27
  br label %12

12:                                               ; preds = %11, %rb_check_arity.exit
  %13 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %14 = load volatile i64, ptr %4, align 8
  %15 = call fastcc ptr @get_env_cstr(i64 noundef %14, ptr noundef nonnull @.str.120)
  %16 = call fastcc i64 @getenv_with_lock(ptr noundef %15)
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  br i1 %9, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_yield(i64 noundef %20) #24
  br label %32

22:                                               ; preds = %18
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  %26 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.123, i64 noundef %25) #24
  %27 = load i64, ptr @envtbl, align 8
  %28 = load i64, ptr %4, align 8
  call fastcc void @rb_key_err_raise(i64 noundef %26, i64 noundef %27, i64 noundef %28) #28
  unreachable

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %12, %29, %19
  %.0 = phi i64 [ %21, %19 ], [ %31, %29 ], [ %16, %12 ]
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
  %3 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #24
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #24
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %.loopexit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_ary_new() #24
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %rb_vm_lock_enter.exit

11:                                               ; preds = %8
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %8, %11
  %12 = load ptr, ptr @environ, align 8
  %13 = load ptr, ptr %12, align 8
  %.not3159 = icmp eq ptr %13, null
  br i1 %.not3159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %31
  %14 = phi ptr [ %33, %31 ], [ %13, %rb_vm_lock_enter.exit ]
  %.02760 = phi ptr [ %32, %31 ], [ %12, %rb_vm_lock_enter.exit ]
  %15 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 61) #25
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %31, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @rb_locale_encoding() #24
  %21 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %14, i64 noundef %19, ptr noundef %20) #24
  %22 = call i64 @rb_obj_freeze(i64 noundef %21) #24
  %23 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %21) #24
  %24 = getelementptr i8, ptr %15, i64 1
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %env_str_new2.exit, label %25

25:                                               ; preds = %16
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %27 = call ptr @rb_locale_encoding() #24
  %28 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %24, i64 noundef %26, ptr noundef %27) #24
  %29 = call i64 @rb_obj_freeze(i64 noundef %28) #24
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %16, %25
  %.0.i = phi i64 [ %28, %25 ], [ 4, %16 ]
  %30 = call i64 @rb_ary_push(i64 noundef %9, i64 noundef %.0.i) #24
  br label %31

31:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %32 = getelementptr i8, ptr %.02760, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not31 = icmp eq ptr %33, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %31, %rb_vm_lock_enter.exit
  %34 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i34 = icmp eq ptr %34, null
  br i1 %.not.i.i34, label %35, label %rb_vm_lock_leave.exit

35:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %35
  %36 = call i32 @rb_block_pair_yield_optimizable() #24
  %.not32 = icmp eq i32 %36, 0
  %37 = inttoptr i64 %9 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br i1 %.not32, label %.preheader, label %.preheader57

.preheader57:                                     ; preds = %rb_vm_lock_leave.exit, %RARRAY_AREF.exit40
  %.028 = phi i64 [ %54, %RARRAY_AREF.exit40 ], [ 0, %rb_vm_lock_leave.exit ]
  %40 = load i64, ptr %37, align 8
  %41 = and i64 %40, 8192
  %.not.i35 = icmp eq i64 %41, 0
  br i1 %.not.i35, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.preheader57
  %42 = load i64, ptr %38, align 8
  %43 = icmp slt i64 %.028, %42
  br i1 %43, label %47, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %.preheader57
  %44 = lshr i64 %40, 15
  %45 = and i64 %44, 127
  %46 = icmp slt i64 %.028, %45
  br i1 %46, label %RARRAY_AREF.exit40, label %.loopexit

47:                                               ; preds = %rb_array_len.exit
  %48 = load ptr, ptr %39, align 8
  br label %RARRAY_AREF.exit40

RARRAY_AREF.exit40:                               ; preds = %rb_array_len.exit.thread, %47
  %.pn = phi ptr [ %48, %47 ], [ %38, %rb_array_len.exit.thread ]
  %.in = getelementptr i64, ptr %.pn, i64 %.028
  %49 = load i64, ptr %.in, align 8
  %50 = or disjoint i64 %.028, 1
  %51 = getelementptr i64, ptr %.pn, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %49, i64 noundef %52) #24
  %54 = add i64 %.028, 2
  br label %.preheader57, !llvm.loop !39

.preheader:                                       ; preds = %rb_vm_lock_leave.exit, %RARRAY_AREF.exit49
  %.1 = phi i64 [ %70, %RARRAY_AREF.exit49 ], [ 0, %rb_vm_lock_leave.exit ]
  %55 = load i64, ptr %37, align 8
  %56 = and i64 %55, 8192
  %.not.i41 = icmp eq i64 %56, 0
  br i1 %.not.i41, label %rb_array_len.exit43, label %rb_array_len.exit43.thread

rb_array_len.exit43:                              ; preds = %.preheader
  %57 = load i64, ptr %38, align 8
  %58 = icmp slt i64 %.1, %57
  br i1 %58, label %62, label %.loopexit

rb_array_len.exit43.thread:                       ; preds = %.preheader
  %59 = lshr i64 %55, 15
  %60 = and i64 %59, 127
  %61 = icmp slt i64 %.1, %60
  br i1 %61, label %RARRAY_AREF.exit49, label %.loopexit

62:                                               ; preds = %rb_array_len.exit43
  %63 = load ptr, ptr %39, align 8
  br label %RARRAY_AREF.exit49

RARRAY_AREF.exit49:                               ; preds = %rb_array_len.exit43.thread, %62
  %.pn56 = phi ptr [ %63, %62 ], [ %38, %rb_array_len.exit43.thread ]
  %.in55 = getelementptr i64, ptr %.pn56, i64 %.1
  %64 = load i64, ptr %.in55, align 8
  %65 = or disjoint i64 %.1, 1
  %66 = getelementptr i64, ptr %.pn56, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @rb_assoc_new(i64 noundef %64, i64 noundef %67) #24
  %69 = call i64 @rb_yield(i64 noundef %68) #24
  %70 = add i64 %.1, 2
  br label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %rb_array_len.exit43.thread, %rb_array_len.exit43, %4
  %.0 = phi i64 [ %7, %4 ], [ %0, %rb_array_len.exit43 ], [ %0, %rb_array_len.exit43.thread ], [ %0, %rb_array_len.exit ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_key(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call fastcc i64 @env_keys(i32 noundef 0)
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %RARRAY_AREF.exit, %7
  %.09 = phi i64 [ 0, %7 ], [ %25, %RARRAY_AREF.exit ]
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8
  %16 = icmp slt i64 %.09, %15
  br i1 %16, label %20, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.09, %18
  br i1 %19, label %RARRAY_AREF.exit, label %.loopexit

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.09
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @rb_yield(i64 noundef %23) #24
  %25 = add nuw nsw i64 %.09, 1
  br label %12, !llvm.loop !41

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %3
  %.0 = phi i64 [ %6, %3 ], [ %0, %rb_array_len.exit ], [ %0, %rb_array_len.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_each_value(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %.loopexit

7:                                                ; preds = %1
  %8 = tail call fastcc i64 @env_values()
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %RARRAY_AREF.exit, %7
  %.09 = phi i64 [ 0, %7 ], [ %25, %RARRAY_AREF.exit ]
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8
  %16 = icmp slt i64 %.09, %15
  br i1 %16, label %20, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.09, %18
  br i1 %19, label %RARRAY_AREF.exit, label %.loopexit

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.09
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @rb_yield(i64 noundef %23) #24
  %25 = add nuw nsw i64 %.09, 1
  br label %12, !llvm.loop !42

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
  %6 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_yield(i64 noundef %1) #24
  br label %9

9:                                                ; preds = %7, %5, %2
  %.0 = phi i64 [ %8, %7 ], [ 4, %5 ], [ %3, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_delete_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @env_reject_bang(i64 noundef %0)
  %9 = load i64, ptr @envtbl, align 8
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %9, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_keep_if(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #24
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #24
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @env_select_bang(i64 noundef %0)
  %9 = load i64, ptr @envtbl, align 8
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
  %7 = load i64, ptr @rb_cHash, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %9, i64 noundef %7, i64 noundef 8, i64 noundef 160) #24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %3
  %14 = icmp ugt i32 %0, 8
  %15 = load i64, ptr @rb_cHash, align 8
  %16 = select i1 %14, i64 80, i64 160
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %15, i64 noundef 8, i64 noundef %16) #24
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4, ptr %21, align 8
  br i1 %14, label %rb_hash_new_with_size.exit, label %.lr.ph

rb_hash_new_with_size.exit:                       ; preds = %13
  %22 = sext i32 %0 to i64
  %23 = add i64 %19, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %24, ptr noundef nonnull @objhash, i64 noundef %22) #24
  %26 = load i64, ptr %20, align 8
  %27 = or i64 %26, 32768
  store i64 %27, ptr %20, align 8
  %28 = icmp sgt i32 %0, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13, %rb_hash_new_with_size.exit
  %29 = and i64 %19, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %19, 0
  %32 = or i1 %31, %30
  %33 = add i64 %19, 24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.fr = freeze i1 %32
  %wide.trip.count22 = zext nneg i32 %0 to i64
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %42 ], [ 0, %.lr.ph ]
  %36 = getelementptr i64, ptr %1, i64 %indvars.iv19
  %37 = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %37, ptr %4, align 8
  %38 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %39 = load volatile i64, ptr %4, align 8
  %40 = call fastcc ptr @get_env_cstr(i64 noundef %39, ptr noundef nonnull @.str.120)
  %41 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.us = icmp eq i64 %41, 4
  br i1 %.not.us, label %42, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i

42:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !43

.lr.ph.split:                                     ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %.lr.ph ]
  %43 = getelementptr i64, ptr %1, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %44, ptr %4, align 8
  %45 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %46 = load volatile i64, ptr %4, align 8
  %47 = call fastcc ptr @get_env_cstr(i64 noundef %46, ptr noundef nonnull @.str.120)
  %48 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %48, 4
  br i1 %.not, label %66, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = load i64, ptr %20, align 8
  %51 = and i64 %50, 4261412864
  %.not14.i = icmp eq i64 %51, 0
  %52 = and i64 %50, 31
  %53 = icmp eq i64 %52, 27
  %54 = and i64 %50, 2048
  %55 = icmp ne i64 %54, 0
  %or.cond.i.i.i.i = or i1 %53, %55
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %49, %.lr.ph.split.us
  call void @rb_error_frozen_object(i64 noundef %19) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %49
  %56 = and i64 %50, 32768
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %.critedge.i, label %57

57:                                               ; preds = %rb_hash_modify.exit.i
  %58 = load ptr, ptr %35, align 8
  %59 = icmp eq ptr %58, @rb_hashtype_ident
  br i1 %59, label %62, label %.critedge.i

.critedge.i:                                      ; preds = %57, %rb_hash_modify.exit.i
  %60 = call i64 @rb_obj_class(i64 noundef %44) #24
  %61 = load i64, ptr @rb_cString, align 8
  %.not.i = icmp eq i64 %60, %61
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %.critedge.i, %57
  %63 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

64:                                               ; preds = %.critedge.i
  %65 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %62, %64
  %.sink.i = phi ptr [ %65, %64 ], [ %63, %62 ]
  call fastcc void @tbl_update(i64 noundef %19, i64 noundef %44, ptr noundef nonnull %.sink.i, i64 noundef %48)
  br label %66

66:                                               ; preds = %.lr.ph.split, %rb_hash_aset.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !43

.loopexit:                                        ; preds = %66, %42, %rb_hash_new_with_size.exit, %6
  %.0 = phi i64 [ %10, %6 ], [ %19, %rb_hash_new_with_size.exit ], [ %19, %42 ], [ %19, %66 ]
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
  %8 = getelementptr i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %9, ptr %4, align 8
  %10 = call i32 @rb_hash_stlike_delete(i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

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
  %5 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #24
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #24
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %65

10:                                               ; preds = %1
  %11 = tail call fastcc i64 @env_keys(i32 noundef 0)
  store i64 %11, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
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
  %24 = load i64, ptr %14, align 8
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %23
  %26 = load i64, ptr %15, align 8
  %27 = icmp slt i64 %.012, %26
  br i1 %27, label %31, label %60

rb_array_len.exit.thread:                         ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.012, %29
  br i1 %30, label %RARRAY_AREF.exit, label %60

31:                                               ; preds = %rb_array_len.exit
  %32 = load ptr, ptr %17, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %16, %rb_array_len.exit.thread ]
  %33 = getelementptr i64, ptr %.0.i.i, i64 %.012
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %34, ptr %2, align 8
  %35 = call i64 @rb_string_value(ptr noundef nonnull %2) #24
  %36 = load volatile i64, ptr %2, align 8
  %37 = call fastcc ptr @get_env_cstr(i64 noundef %36, ptr noundef nonnull @.str.120)
  %38 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %58, label %40

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = load i64, ptr %18, align 8
  %42 = and i64 %41, 8192
  %.not.i.i14 = icmp eq i64 %42, 0
  br i1 %.not.i.i14, label %43, label %RARRAY_AREF.exit16

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8
  br label %RARRAY_AREF.exit16

RARRAY_AREF.exit16:                               ; preds = %40, %43
  %.0.i.i15 = phi ptr [ %44, %43 ], [ %19, %40 ]
  %45 = getelementptr i64, ptr %.0.i.i15, i64 %.012
  %46 = load i64, ptr %45, align 8
  %47 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %38) #24
  %48 = and i64 %47, -5
  %.not21 = icmp eq i64 %48, 0
  br i1 %.not21, label %58, label %49

49:                                               ; preds = %RARRAY_AREF.exit16
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %50, 8192
  %.not.i.i17 = icmp eq i64 %51, 0
  br i1 %.not.i.i17, label %52, label %RARRAY_AREF.exit19

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8
  br label %RARRAY_AREF.exit19

RARRAY_AREF.exit19:                               ; preds = %49, %52
  %.0.i.i18 = phi ptr [ %53, %52 ], [ %21, %49 ]
  %54 = getelementptr i64, ptr %.0.i.i18, i64 %.012
  %55 = load i64, ptr %54, align 8
  %56 = call fastcc i64 @env_delete(i64 noundef %55)
  %57 = add i32 %.013, 1
  br label %58

58:                                               ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit19, %RARRAY_AREF.exit16
  %.1 = phi i32 [ %.013, %RARRAY_AREF.exit ], [ %57, %RARRAY_AREF.exit19 ], [ %.013, %RARRAY_AREF.exit16 ]
  %59 = add nuw nsw i64 %.012, 1
  br label %23, !llvm.loop !45

60:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #24, !srcloc !46
  %61 = load ptr, ptr %4, align 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i32 %.013, 0
  %64 = load i64, ptr @envtbl, align 8
  %spec.select = select i1 %63, i64 4, i64 %64
  br label %65

65:                                               ; preds = %60, %6
  %.0 = phi i64 [ %9, %6 ], [ %spec.select, %60 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #24
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #24
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %90

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cHash, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 160) #24
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 4, ptr %16, align 8
  %17 = tail call fastcc i64 @env_keys(i32 noundef 0)
  store i64 %17, ptr %3, align 8
  %18 = and i64 %14, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %14, 0
  %21 = or i1 %20, %19
  %22 = add i64 %14, 24
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.fr = freeze i1 %21
  %25 = inttoptr i64 %17 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %10, %48
  %.014.us = phi i64 [ %49, %48 ], [ 0, %10 ]
  %29 = load i64, ptr %25, align 8
  %30 = and i64 %29, 8192
  %.not.i.us = icmp eq i64 %30, 0
  br i1 %.not.i.us, label %rb_array_len.exit.us, label %rb_array_len.exit.thread.us

rb_array_len.exit.thread.us:                      ; preds = %.split.us
  %31 = lshr i64 %29, 15
  %32 = and i64 %31, 127
  %33 = icmp samesign ult i64 %.014.us, %32
  br i1 %33, label %RARRAY_AREF.exit.us, label %.split20.us

rb_array_len.exit.us:                             ; preds = %.split.us
  %34 = load i64, ptr %27, align 8
  %35 = icmp slt i64 %.014.us, %34
  br i1 %35, label %36, label %.split20.us

36:                                               ; preds = %rb_array_len.exit.us
  %37 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %rb_array_len.exit.thread.us, %36
  %.0.i.i.us = phi ptr [ %37, %36 ], [ %26, %rb_array_len.exit.thread.us ]
  %38 = getelementptr i64, ptr %.0.i.i.us, i64 %.014.us
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %39, ptr %2, align 8
  %40 = call i64 @rb_string_value(ptr noundef nonnull %2) #24
  %41 = load volatile i64, ptr %2, align 8
  %42 = call fastcc ptr @get_env_cstr(i64 noundef %41, ptr noundef nonnull @.str.120)
  %43 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %48, label %45

45:                                               ; preds = %RARRAY_AREF.exit.us
  %46 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %39, i64 noundef %43) #24
  %47 = and i64 %46, -5
  %.not18.us = icmp eq i64 %47, 0
  br i1 %.not18.us, label %48, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i

48:                                               ; preds = %45, %RARRAY_AREF.exit.us
  %49 = add nuw nsw i64 %.014.us, 1
  br label %.split.us, !llvm.loop !47

.split:                                           ; preds = %10, %86
  %.014 = phi i64 [ %87, %86 ], [ 0, %10 ]
  %50 = load i64, ptr %25, align 8
  %51 = and i64 %50, 8192
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %.split
  %52 = load i64, ptr %27, align 8
  %53 = icmp slt i64 %.014, %52
  br i1 %53, label %57, label %.split20.us

rb_array_len.exit.thread:                         ; preds = %.split
  %54 = lshr i64 %50, 15
  %55 = and i64 %54, 127
  %56 = icmp samesign ult i64 %.014, %55
  br i1 %56, label %RARRAY_AREF.exit, label %.split20.us

57:                                               ; preds = %rb_array_len.exit
  %58 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %57
  %.0.i.i = phi ptr [ %58, %57 ], [ %26, %rb_array_len.exit.thread ]
  %59 = getelementptr i64, ptr %.0.i.i, i64 %.014
  %60 = load i64, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %60, ptr %2, align 8
  %61 = call i64 @rb_string_value(ptr noundef nonnull %2) #24
  %62 = load volatile i64, ptr %2, align 8
  %63 = call fastcc ptr @get_env_cstr(i64 noundef %62, ptr noundef nonnull @.str.120)
  %64 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %86, label %66

66:                                               ; preds = %RARRAY_AREF.exit
  %67 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %60, i64 noundef %64) #24
  %68 = and i64 %67, -5
  %.not18 = icmp eq i64 %68, 0
  br i1 %.not18, label %86, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %15, align 8
  %71 = and i64 %70, 4261412864
  %.not14.i = icmp eq i64 %71, 0
  %72 = and i64 %70, 31
  %73 = icmp eq i64 %72, 27
  %74 = and i64 %70, 2048
  %75 = icmp ne i64 %74, 0
  %or.cond.i.i.i.i = or i1 %73, %75
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %69, %45
  call void @rb_error_frozen_object(i64 noundef %14) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %69
  %76 = and i64 %70, 32768
  %.not.i.i15 = icmp eq i64 %76, 0
  br i1 %.not.i.i15, label %.critedge.i, label %77

77:                                               ; preds = %rb_hash_modify.exit.i
  %78 = load ptr, ptr %24, align 8
  %79 = icmp eq ptr %78, @rb_hashtype_ident
  br i1 %79, label %82, label %.critedge.i

.critedge.i:                                      ; preds = %77, %rb_hash_modify.exit.i
  %80 = call i64 @rb_obj_class(i64 noundef %60) #24
  %81 = load i64, ptr @rb_cString, align 8
  %.not.i16 = icmp eq i64 %80, %81
  br i1 %.not.i16, label %84, label %82

82:                                               ; preds = %.critedge.i, %77
  %83 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

84:                                               ; preds = %.critedge.i
  %85 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %82, %84
  %.sink.i = phi ptr [ %85, %84 ], [ %83, %82 ]
  call fastcc void @tbl_update(i64 noundef %14, i64 noundef %60, ptr noundef nonnull %.sink.i, i64 noundef %64)
  br label %86

86:                                               ; preds = %RARRAY_AREF.exit, %rb_hash_aset.exit, %66
  %87 = add nuw nsw i64 %.014, 1
  br label %.split, !llvm.loop !47

.split20.us:                                      ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %rb_array_len.exit.thread.us, %rb_array_len.exit.us
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #24, !srcloc !48
  %88 = load ptr, ptr %4, align 8
  %89 = load volatile i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %.split20.us, %6
  %.0 = phi i64 [ %14, %.split20.us ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i64 @rb_frame_this_func() #24
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #24
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_env_size) #24
  br label %65

10:                                               ; preds = %1
  %11 = tail call fastcc i64 @env_keys(i32 noundef 0)
  store i64 %11, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
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
  %24 = load i64, ptr %14, align 8
  %25 = and i64 %24, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %23
  %26 = load i64, ptr %15, align 8
  %27 = icmp slt i64 %.012, %26
  br i1 %27, label %31, label %60

rb_array_len.exit.thread:                         ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.012, %29
  br i1 %30, label %RARRAY_AREF.exit, label %60

31:                                               ; preds = %rb_array_len.exit
  %32 = load ptr, ptr %17, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %16, %rb_array_len.exit.thread ]
  %33 = getelementptr i64, ptr %.0.i.i, i64 %.012
  %34 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %34, ptr %2, align 8
  %35 = call i64 @rb_string_value(ptr noundef nonnull %2) #24
  %36 = load volatile i64, ptr %2, align 8
  %37 = call fastcc ptr @get_env_cstr(i64 noundef %36, ptr noundef nonnull @.str.120)
  %38 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %58, label %40

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = load i64, ptr %18, align 8
  %42 = and i64 %41, 8192
  %.not.i.i14 = icmp eq i64 %42, 0
  br i1 %.not.i.i14, label %43, label %RARRAY_AREF.exit16

43:                                               ; preds = %40
  %44 = load ptr, ptr %20, align 8
  br label %RARRAY_AREF.exit16

RARRAY_AREF.exit16:                               ; preds = %40, %43
  %.0.i.i15 = phi ptr [ %44, %43 ], [ %19, %40 ]
  %45 = getelementptr i64, ptr %.0.i.i15, i64 %.012
  %46 = load i64, ptr %45, align 8
  %47 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %38) #24
  %48 = and i64 %47, -5
  %.not21 = icmp eq i64 %48, 0
  br i1 %.not21, label %49, label %58

49:                                               ; preds = %RARRAY_AREF.exit16
  %50 = load i64, ptr %12, align 8
  %51 = and i64 %50, 8192
  %.not.i.i17 = icmp eq i64 %51, 0
  br i1 %.not.i.i17, label %52, label %RARRAY_AREF.exit19

52:                                               ; preds = %49
  %53 = load ptr, ptr %22, align 8
  br label %RARRAY_AREF.exit19

RARRAY_AREF.exit19:                               ; preds = %49, %52
  %.0.i.i18 = phi ptr [ %53, %52 ], [ %21, %49 ]
  %54 = getelementptr i64, ptr %.0.i.i18, i64 %.012
  %55 = load i64, ptr %54, align 8
  %56 = call fastcc i64 @env_delete(i64 noundef %55)
  %57 = add i32 %.013, 1
  br label %58

58:                                               ; preds = %RARRAY_AREF.exit, %RARRAY_AREF.exit19, %RARRAY_AREF.exit16
  %.1 = phi i32 [ %.013, %RARRAY_AREF.exit ], [ %.013, %RARRAY_AREF.exit16 ], [ %57, %RARRAY_AREF.exit19 ]
  %59 = add nuw nsw i64 %.012, 1
  br label %23, !llvm.loop !49

60:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #24, !srcloc !50
  %61 = load ptr, ptr %4, align 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i32 %.013, 0
  %64 = load i64, ptr @envtbl, align 8
  %spec.select = select i1 %63, i64 4, i64 %64
  br label %65

65:                                               ; preds = %60, %6
  %.0 = phi i64 [ %9, %6 ], [ %spec.select, %60 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_shift(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = load ptr, ptr @environ, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #25
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %28, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = call ptr @rb_locale_encoding() #24
  %14 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %6, i64 noundef %12, ptr noundef %13) #24
  %15 = call i64 @rb_obj_freeze(i64 noundef %14) #24
  %16 = inttoptr i64 %14 to ptr
  %17 = load i64, ptr %16, align 8, !noalias !51
  %18 = and i64 %17, 8192
  %.not.i.i16 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i16, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %9 ]
  %21 = call ptr @getenv(ptr noundef %.sroa.2.0.i) #24
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %env_str_new2.exit, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #25
  %24 = call ptr @rb_locale_encoding() #24
  %25 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %21, i64 noundef %23, ptr noundef %24) #24
  %26 = call i64 @rb_obj_freeze(i64 noundef %25) #24
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %RSTRING_PTR.exit, %22
  %.0.i = phi i64 [ %25, %22 ], [ 4, %RSTRING_PTR.exit ]
  %27 = call i64 @rb_assoc_new(i64 noundef %14, i64 noundef %.0.i) #24
  br label %28

28:                                               ; preds = %7, %env_str_new2.exit, %rb_vm_lock_enter.exit
  %.012 = phi i64 [ %14, %env_str_new2.exit ], [ 4, %7 ], [ 4, %rb_vm_lock_enter.exit ]
  %.0 = phi i64 [ %27, %env_str_new2.exit ], [ 4, %7 ], [ 4, %rb_vm_lock_enter.exit ]
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i17 = icmp eq ptr %29, null
  br i1 %.not.i.i17, label %30, label %rb_vm_lock_leave.exit

30:                                               ; preds = %28
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %28, %30
  %31 = icmp eq i64 %.012, 4
  br i1 %31, label %34, label %32

32:                                               ; preds = %rb_vm_lock_leave.exit
  %33 = call fastcc i64 @env_delete(i64 noundef %.012)
  br label %34

34:                                               ; preds = %32, %rb_vm_lock_leave.exit
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @env_freeze(i64 %0) #12 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.125) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_invert(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8
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
  %13 = load i64, ptr %12, align 8
  br label %RHASH_SIZE.exit.i

RHASH_SIZE.exit.i:                                ; preds = %9, %6
  %.0.i.i = phi i64 [ %8, %6 ], [ %13, %9 ]
  %14 = icmp ugt i64 %.0.i.i, 8
  %15 = load i64, ptr @rb_cHash, align 8
  %16 = select i1 %14, i64 80, i64 160
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %15, i64 noundef 8, i64 noundef %16) #24
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4, ptr %21, align 8
  br i1 %14, label %22, label %rb_hash_invert.exit

22:                                               ; preds = %RHASH_SIZE.exit.i
  %23 = add i64 %19, 24
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %24, ptr noundef nonnull @objhash, i64 noundef %.0.i.i) #24
  %26 = load i64, ptr %20, align 8
  %27 = or i64 %26, 32768
  store i64 %27, ptr %20, align 8
  br label %rb_hash_invert.exit

rb_hash_invert.exit:                              ; preds = %RHASH_SIZE.exit.i, %22
  tail call void @rb_hash_foreach(i64 noundef %2, ptr noundef @rb_hash_invert_i, i64 noundef %19)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @env_replace(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = tail call fastcc i64 @env_keys(i32 noundef 1)
  store i64 %5, ptr %3, align 8
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  tail call void @rb_hash_foreach(i64 noundef %8, ptr noundef @env_replace_i, i64 noundef %5)
  %9 = inttoptr i64 %5 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

12:                                               ; preds = %RARRAY_AREF.exit, %7
  %.010 = phi i64 [ 0, %7 ], [ %25, %RARRAY_AREF.exit ]
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %12
  %15 = load i64, ptr %10, align 8
  %16 = icmp slt i64 %.010, %15
  br i1 %16, label %20, label %26

rb_array_len.exit.thread:                         ; preds = %12
  %17 = lshr i64 %13, 15
  %18 = and i64 %17, 127
  %19 = icmp samesign ult i64 %.010, %18
  br i1 %19, label %RARRAY_AREF.exit, label %26

20:                                               ; preds = %rb_array_len.exit
  %21 = load ptr, ptr %11, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %20
  %.0.i.i = phi ptr [ %21, %20 ], [ %10, %rb_array_len.exit.thread ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %.010
  %23 = load i64, ptr %22, align 8
  %24 = tail call fastcc i64 @env_delete(i64 noundef %23)
  %25 = add nuw nsw i64 %.010, 1
  br label %12, !llvm.loop !54

26:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  store ptr %3, ptr %4, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #24, !srcloc !55
  %27 = load ptr, ptr %4, align 8
  %28 = load volatile i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %2, %26
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @env_update(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @env_update_i, ptr @env_update_block_i
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %7 = getelementptr i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %2, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i64 @rb_convert_type_with_id(i64 noundef %8, i32 noundef 8, ptr noundef nonnull @.str.2, i64 noundef 3265) #24
  tail call void @rb_hash_foreach(i64 noundef %11, ptr noundef %5, i64 noundef 0)
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %12, %3
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_inspect(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @rb_str_buf_new(i64 noundef 1) #24
  %4 = tail call i64 @rb_str_buf_cat(i64 noundef %3, ptr noundef nonnull @.str.115, i64 noundef 1) #24
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %6
  %7 = load ptr, ptr @environ, align 8
  %8 = load ptr, ptr %7, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %27
  %9 = phi ptr [ %29, %27 ], [ %8, %rb_vm_lock_enter.exit ]
  %.022 = phi ptr [ %28, %27 ], [ %7, %rb_vm_lock_enter.exit ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #25
  %11 = load ptr, ptr @environ, align 8
  %.not18 = icmp eq ptr %.022, %11
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.117, i64 noundef 2) #24
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %14
  %16 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.126, i64 noundef 1) #24
  %17 = load ptr, ptr %.022, align 8
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef %17, i64 noundef %20) #24
  %22 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.127, i64 noundef 3) #24
  %23 = getelementptr i8, ptr %10, i64 1
  %24 = call i64 @rb_str_new_cstr(ptr noundef %23) #24
  %25 = call i64 @rb_inspect(i64 noundef %24) #24
  %26 = call i64 @rb_str_buf_append(i64 noundef %4, i64 noundef %25) #24
  br label %27

27:                                               ; preds = %15, %14
  %28 = getelementptr i8, ptr %.022, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %27, %rb_vm_lock_enter.exit
  %30 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i20 = icmp eq ptr %30, null
  br i1 %.not.i.i20, label %31, label %rb_vm_lock_leave.exit

31:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %31
  %32 = call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.116, i64 noundef 1) #24
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @env_none(i64 %0) #7 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_a(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i64 @rb_ary_new() #24
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  %6 = load ptr, ptr @environ, align 8
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %25
  %8 = phi ptr [ %27, %25 ], [ %7, %rb_vm_lock_enter.exit ]
  %.014 = phi ptr [ %26, %25 ], [ %6, %rb_vm_lock_enter.exit ]
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 61) #25
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %25, label %10

10:                                               ; preds = %.lr.ph
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = call ptr @rb_locale_encoding() #24
  %15 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %8, i64 noundef %13, ptr noundef %14) #24
  %16 = call i64 @rb_obj_freeze(i64 noundef %15) #24
  %17 = getelementptr i8, ptr %9, i64 1
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %env_str_new2.exit, label %18

18:                                               ; preds = %10
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %20 = call ptr @rb_locale_encoding() #24
  %21 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %17, i64 noundef %19, ptr noundef %20) #24
  %22 = call i64 @rb_obj_freeze(i64 noundef %21) #24
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %10, %18
  %.0.i = phi i64 [ %21, %18 ], [ 4, %10 ]
  %23 = call i64 @rb_assoc_new(i64 noundef %15, i64 noundef %.0.i) #24
  %24 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %23) #24
  br label %25

25:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %26 = getelementptr i8, ptr %.014, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %25, %rb_vm_lock_enter.exit
  %28 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12 = icmp eq ptr %28, null
  br i1 %.not.i.i12, label %29, label %rb_vm_lock_leave.exit

29:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %29
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_s(i64 %0) #0 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.94, i64 noundef 3) #24
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @env_key(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %1, ptr %3, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %3) #24
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %7
  %8 = load ptr, ptr @environ, align 8
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %36
  %15 = phi ptr [ %9, %.lr.ph ], [ %38, %36 ]
  %.01120 = phi ptr [ %8, %.lr.ph ], [ %37, %36 ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #25
  %17 = getelementptr i8, ptr %16, i64 1
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %36, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !noalias !59
  %24 = and i64 %23, 8192
  %.not.i.i15 = icmp eq i64 %24, 0
  br i1 %.not.i.i15, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %13, %22 ]
  %26 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %19) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %15 to i64
  %31 = xor i64 %30, -1
  %32 = add i64 %29, %31
  %33 = call ptr @rb_locale_encoding() #24
  %34 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %15, i64 noundef %32, ptr noundef %33) #24
  %35 = call i64 @rb_obj_freeze(i64 noundef %34) #24
  br label %.loopexit

36:                                               ; preds = %18, %RSTRING_PTR.exit, %14
  %37 = getelementptr i8, ptr %.01120, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !62

.loopexit:                                        ; preds = %36, %rb_vm_lock_enter.exit, %28
  %.0 = phi i64 [ %34, %28 ], [ 4, %rb_vm_lock_enter.exit ], [ 4, %36 ]
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i16 = icmp eq ptr %39, null
  br i1 %.not.i.i16, label %40, label %rb_vm_lock_leave.exit

40:                                               ; preds = %.loopexit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %.loopexit, %40
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @env_size(i64 %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %rb_vm_lock_enter.exit.i

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %4, %1
  %5 = load ptr, ptr @environ, align 8
  br label %6

6:                                                ; preds = %6, %rb_vm_lock_enter.exit.i
  %.0.i = phi i32 [ 0, %rb_vm_lock_enter.exit.i ], [ %10, %6 ]
  %7 = sext i32 %.0.i to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = add i32 %.0.i, 1
  br i1 %.not.i, label %11, label %6, !llvm.loop !63

11:                                               ; preds = %6
  %12 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i3.i, label %13, label %env_size_with_lock.exit

13:                                               ; preds = %11
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %env_size_with_lock.exit

env_size_with_lock.exit:                          ; preds = %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %14 = shl nsw i64 %7, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @env_empty_p(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %rb_vm_lock_enter.exit, label %rb_vm_lock_enter.exit.thread

rb_vm_lock_enter.exit.thread:                     ; preds = %1
  %4 = load ptr, ptr @environ, align 8
  %5 = load ptr, ptr %4, align 8
  %.not2 = icmp eq ptr %5, null
  %spec.select3 = select i1 %.not2, i64 20, i64 0
  br label %rb_vm_lock_leave.exit

rb_vm_lock_enter.exit:                            ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  %.pr = load ptr, ptr @ruby_single_main_ractor, align 8
  %6 = load ptr, ptr @environ, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %spec.select = select i1 %.not, i64 20, i64 0
  %.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1, label %8, label %rb_vm_lock_leave.exit

8:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit.thread, %rb_vm_lock_enter.exit, %8
  %spec.select5 = phi i64 [ %spec.select3, %rb_vm_lock_enter.exit.thread ], [ %spec.select, %rb_vm_lock_enter.exit ], [ %spec.select, %8 ]
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
  %5 = tail call i64 @rb_ary_new() #24
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr i64, ptr %1, i64 %.06
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %9, ptr %4, align 8
  %10 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %11 = load volatile i64, ptr %4, align 8
  %12 = call fastcc ptr @get_env_cstr(i64 noundef %11, ptr noundef nonnull @.str.120)
  %13 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = call i64 @rb_ary_push(i64 noundef %5, i64 noundef %13) #24
  %15 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef range(i64 0, 21) i64 @env_has_key(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %6 = load volatile i64, ptr %4, align 8
  %7 = call fastcc ptr @get_env_cstr(i64 noundef %6, ptr noundef nonnull @.str.120)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %rb_vm_lock_enter.exit.i, label %rb_vm_lock_enter.exit.thread.i

rb_vm_lock_enter.exit.thread.i:                   ; preds = %2
  %9 = call ptr @getenv(ptr noundef readonly %7) #24
  br label %has_env_with_lock.exit

rb_vm_lock_enter.exit.i:                          ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  %.pr.i = load ptr, ptr @ruby_single_main_ractor, align 8
  %10 = call ptr @getenv(ptr noundef readonly %7) #24
  %.not.i.i2.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i2.i, label %11, label %has_env_with_lock.exit

11:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %has_env_with_lock.exit

has_env_with_lock.exit:                           ; preds = %rb_vm_lock_enter.exit.thread.i, %rb_vm_lock_enter.exit.i, %11
  %12 = phi ptr [ %9, %rb_vm_lock_enter.exit.thread.i ], [ %10, %rb_vm_lock_enter.exit.i ], [ %10, %11 ]
  %.not = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %13 = select i1 %.not, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @env_has_value(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @rb_check_string_type(i64 noundef %1) #24
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %rb_vm_lock_leave.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %rb_vm_lock_enter.exit

8:                                                ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %6, %8
  %9 = load ptr, ptr @environ, align 8
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %RSTRING_PTR.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %15 = phi ptr [ %10, %.lr.ph ], [ %30, %28 ]
  %.01321 = phi ptr [ %9, %.lr.ph ], [ %29, %28 ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #25
  %17 = getelementptr i8, ptr %16, i64 1
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %28, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !noalias !65
  %24 = and i64 %23, 8192
  %.not.i.i18 = icmp eq i64 %24, 0
  br i1 %.not.i.i18, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %13, %22 ]
  %26 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %19) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %RSTRING_PTR.exit._crit_edge, label %28

28:                                               ; preds = %18, %RSTRING_PTR.exit, %14
  %29 = getelementptr i8, ptr %.01321, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %RSTRING_PTR.exit._crit_edge, label %14, !llvm.loop !68

RSTRING_PTR.exit._crit_edge:                      ; preds = %28, %RSTRING_PTR.exit, %rb_vm_lock_enter.exit
  %.014 = phi i64 [ 0, %rb_vm_lock_enter.exit ], [ 20, %RSTRING_PTR.exit ], [ 0, %28 ]
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i19 = icmp eq ptr %31, null
  br i1 %.not.i.i19, label %32, label %rb_vm_lock_leave.exit

32:                                               ; preds = %RSTRING_PTR.exit._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %32, %RSTRING_PTR.exit._crit_edge, %2
  %.0 = phi i64 [ 4, %2 ], [ %.014, %RSTRING_PTR.exit._crit_edge ], [ %.014, %32 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_f_to_hash(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_to_h(i64 %0) #0 {
  %2 = tail call fastcc i64 @env_to_hash()
  %3 = tail call i32 @rb_block_given_p() #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
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
  %15 = load i64, ptr %14, align 8
  br label %RHASH_SIZE.exit.i

RHASH_SIZE.exit.i:                                ; preds = %11, %8
  %.0.i.i = phi i64 [ %10, %8 ], [ %15, %11 ]
  %16 = icmp ugt i64 %.0.i.i, 8
  %17 = load i64, ptr @rb_cHash, align 8
  %18 = select i1 %16, i64 80, i64 160
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %20, i64 noundef %17, i64 noundef 8, i64 noundef %18) #24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4, ptr %23, align 8
  br i1 %16, label %24, label %rb_hash_to_h_block.exit

24:                                               ; preds = %RHASH_SIZE.exit.i
  %25 = add i64 %21, 24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %26, ptr noundef nonnull @objhash, i64 noundef %.0.i.i) #24
  %28 = load i64, ptr %22, align 8
  %29 = or i64 %28, 32768
  store i64 %29, ptr %22, align 8
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
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #24
  %5 = load volatile i64, ptr %3, align 8
  %6 = call fastcc ptr @get_env_cstr(i64 noundef %5, ptr noundef nonnull @.str.120)
  %7 = call fastcc i64 @getenv_with_lock(ptr noundef %6)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %7) #24
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi i64 [ %11, %9 ], [ 4, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @env_rassoc(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i64 @rb_check_string_type(i64 noundef %1) #24
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %rb_vm_lock_leave.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %rb_vm_lock_enter.exit

8:                                                ; preds = %6
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %6, %8
  %9 = load ptr, ptr @environ, align 8
  %10 = load ptr, ptr %9, align 8
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit
  %11 = inttoptr i64 %4 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %35
  %15 = phi ptr [ %10, %.lr.ph ], [ %37, %35 ]
  %.01828 = phi ptr [ %9, %.lr.ph ], [ %36, %35 ]
  %16 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #25
  %17 = getelementptr i8, ptr %16, i64 1
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %35, label %18

18:                                               ; preds = %14
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #25
  %20 = load i64, ptr %12, align 8
  %21 = icmp eq i64 %20, %19
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8, !noalias !69
  %24 = and i64 %23, 8192
  %.not.i.i23 = icmp eq i64 %24, 0
  br i1 %.not.i.i23, label %RSTRING_PTR.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %25
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %25 ], [ %13, %22 ]
  %26 = call i32 @strncmp(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %19) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = ptrtoint ptr %17 to i64
  %30 = ptrtoint ptr %15 to i64
  %31 = xor i64 %30, -1
  %32 = add i64 %29, %31
  %33 = call i64 @rb_str_new(ptr noundef nonnull %15, i64 noundef %32) #24
  %34 = call i64 @rb_assoc_new(i64 noundef %33, i64 noundef %4) #24
  br label %.loopexit

35:                                               ; preds = %18, %RSTRING_PTR.exit, %14
  %36 = getelementptr i8, ptr %.01828, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !72

.loopexit:                                        ; preds = %35, %rb_vm_lock_enter.exit, %28
  %.019 = phi i64 [ %34, %28 ], [ 4, %rb_vm_lock_enter.exit ], [ 4, %35 ]
  %38 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i24 = icmp eq ptr %38, null
  br i1 %.not.i.i24, label %39, label %rb_vm_lock_leave.exit

39:                                               ; preds = %.loopexit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %39, %.loopexit, %2
  %.0 = phi i64 [ 4, %2 ], [ %.019, %.loopexit ], [ %.019, %39 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @env_clone(i32 noundef %0, ptr noundef %1, i64 %2) #12 {
  %4 = alloca i64, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef nonnull %4) #24
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef nonnull %4) #24
  br label %10

10:                                               ; preds = %5, %8, %3
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.129) #26
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @env_dup(i64 %0) #12 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.130) #26
  unreachable
}

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_define_global_const(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ruby_register_rollback_func_for_ensure(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @hash_foreach_ensure_rollback(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 25
  %5 = and i64 %4, 127
  %6 = icmp eq i64 %5, 127
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i64, ptr @id_hash_iter_lev, align 8
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #24
  %10 = ashr i64 %9, 1
  %11 = add nsw i64 %10, 1
  %12 = icmp ult i64 %11, 4611686018427387904
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.98) #26
  unreachable

15:                                               ; preds = %1
  %16 = and i64 %3, -4261412865
  %17 = shl nuw nsw i64 %5, 25
  %18 = add nuw nsw i64 %17, 33554432
  %19 = or i64 %18, %16
  store i64 %19, ptr %2, align 8
  %20 = icmp samesign ult i64 %5, 126
  br i1 %20, label %hash_iter_lev_inc.exit, label %21

21:                                               ; preds = %15, %7
  %.0.i = phi i64 [ %11, %7 ], [ 127, %15 ]
  %22 = load i64, ptr @id_hash_iter_lev, align 8
  %23 = shl nuw nsw i64 %.0.i, 1
  %24 = or disjoint i64 %23, 1
  tail call void @rb_ivar_set_internal(i64 noundef %0, i64 noundef %22, i64 noundef %24) #24
  br label %hash_iter_lev_inc.exit

hash_iter_lev_inc.exit:                           ; preds = %15, %21
  ret i64 0
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_hash(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) local_unnamed_addr #13

declare ptr @rb_callable_method_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_vm_call0(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive_outer_mid(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_recursive(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = load i64, ptr @id_hash, align 8
  %6 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null) #24
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i64 [ %6, %4 ], [ 1, %3 ]
  ret i64 %.0
}

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

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
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 %9(i64 noundef %0, i64 noundef %1, i64 noundef %11) #24
  %13 = load i64, ptr %6, align 8
  %.not10 = icmp eq i64 %13, %7
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.97) #26
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

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ivar_set_internal(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_existing_table_with_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @hash_copy(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32768
  %.not.i = icmp eq i64 %5, 0
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(136) %12, i64 136, i1 false)
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = and i64 %16, 15728640
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, -15728641
  %20 = or disjoint i64 %19, %17
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 983040
  %23 = and i64 %20, -983041
  %24 = or disjoint i64 %23, %22
  store i64 %24, ptr %6, align 8
  br label %.loopexit.sink.split

25:                                               ; preds = %8
  %26 = add i64 %0, 24
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i64 %4, 16
  %29 = and i64 %28, 15
  %30 = tail call ptr @rb_st_init_existing_table_with_size(ptr noundef nonnull %27, ptr noundef nonnull @objhash, i64 noundef %29) #24
  %31 = load i64, ptr %3, align 8
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
  %39 = getelementptr [8 x i8], ptr %36, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, -1
  %42 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %37, i64 0, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 36
  %or.cond = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond, label %rb_obj_written.exit27, label %ar_cleared_entry.exit.thread

ar_cleared_entry.exit.thread:                     ; preds = %38
  %44 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %37, i64 0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  tail call void @rb_st_add_direct(ptr noundef nonnull %27, i64 noundef %43, i64 noundef %46) #24
  %47 = load i64, ptr %44, align 8
  %48 = and i64 %47, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %50, %49
  br i1 %51, label %rb_obj_written.exit, label %52

52:                                               ; preds = %ar_cleared_entry.exit.thread
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %47) #24
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %ar_cleared_entry.exit.thread, %52
  %53 = load i64, ptr %45, align 8
  %54 = and i64 %53, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %53, 0
  %57 = or i1 %56, %55
  br i1 %57, label %rb_obj_written.exit27, label %58

58:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %53) #24
  br label %rb_obj_written.exit27

rb_obj_written.exit27:                            ; preds = %38, %58, %rb_obj_written.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !73

59:                                               ; preds = %2
  %60 = or i64 %7, 32768
  store i64 %60, ptr %6, align 8
  %61 = add i64 %0, 24
  %62 = inttoptr i64 %61 to ptr
  %63 = add i64 %1, 24
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @rb_st_replace(ptr noundef nonnull %62, ptr noundef nonnull %64) #24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %59, %10
  tail call void @rb_gc_writebarrier_remember(i64 noundef %0) #24
  br label %.loopexit

.loopexit:                                        ; preds = %rb_obj_written.exit27, %.loopexit.sink.split, %25
  ret i64 %0
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct_with_hash(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier_unprotect(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ar_insert(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call fastcc range(i64 -4611686018427387904, 4611686018427387904) i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 32768
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %78

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i8
  %10 = trunc i64 %6 to i32
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 15
  %13 = add i64 %0, 24
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not17.i.i = icmp eq i32 %12, 0
  br i1 %.not17.i.i, label %ar_find_entry.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %16 = getelementptr i8, ptr %14, i64 %indvars.iv.i.i
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %9
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8
  %22 = tail call i32 @rb_any_cmp(i64 noundef %1, i64 noundef %21)
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %ar_find_entry.exit, label %23

23:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ar_find_entry.exit.thread, label %.lr.ph.i.i, !llvm.loop !11

ar_find_entry.exit:                               ; preds = %19
  %24 = icmp eq i64 %indvars.iv.i.i, 8
  br i1 %24, label %ar_find_entry.exit.thread, label %74

ar_find_entry.exit.thread:                        ; preds = %23, %8, %ar_find_entry.exit
  %25 = load i64, ptr %4, align 8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 15
  %29 = icmp samesign ugt i32 %28, 7
  br i1 %29, label %78, label %30

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
  %wide.trip.count62.i = zext nneg i32 %32 to i64
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %ar_cleared_entry.exit.thread.i, %.lr.ph53.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next60.i, %ar_cleared_entry.exit.thread.i ]
  %.03352.i = phi i32 [ 0, %.lr.ph53.preheader.i ], [ %.3.i, %ar_cleared_entry.exit.thread.i ]
  %35 = getelementptr [8 x i8], ptr %14, i64 0, i64 %indvars.iv59.i
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -1
  br i1 %37, label %ar_cleared_entry.exit.i, label %ar_cleared_entry.exit.thread.i

ar_cleared_entry.exit.i:                          ; preds = %.lr.ph53.i
  %38 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %indvars.iv59.i
  %39 = load i64, ptr %38, align 8
  %.not.i24 = icmp eq i64 %39, 36
  br i1 %.not.i24, label %40, label %ar_cleared_entry.exit.thread.i

40:                                               ; preds = %ar_cleared_entry.exit.i
  %41 = zext i32 %.03352.i to i64
  %.not36.i = icmp samesign ult i64 %indvars.iv59.i, %41
  %42 = trunc i64 %indvars.iv59.i to i32
  %43 = add i32 %42, 1
  %spec.select.i = select i1 %.not36.i, i32 %.03352.i, i32 %43
  %44 = icmp ult i32 %spec.select.i, %32
  br i1 %44, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %40
  %45 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %46 = getelementptr [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %ar_cleared_entry.exit39.i, label %ar_cleared_entry.exit39.thread.i

ar_cleared_entry.exit39.i:                        ; preds = %.lr.ph.i
  %49 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8
  %.not44.i = icmp eq i64 %50, 36
  br i1 %.not44.i, label %56, label %ar_cleared_entry.exit39.thread.i

ar_cleared_entry.exit39.thread.i:                 ; preds = %ar_cleared_entry.exit39.i, %.lr.ph.i
  %51 = getelementptr [8 x i8], ptr %14, i64 0, i64 %indvars.iv.i
  %52 = trunc nuw i64 %indvars.iv.i to i32
  %53 = getelementptr %struct.ar_table_pair_struct, ptr %15, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = load i8, ptr %51, align 1
  store i8 %54, ptr %35, align 1
  store i64 36, ptr %53, align 8
  store i8 -1, ptr %51, align 1
  %55 = add nuw nsw i32 %52, 1
  br label %ar_cleared_entry.exit.thread.i

56:                                               ; preds = %ar_cleared_entry.exit39.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count62.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !15

ar_cleared_entry.exit.thread.i:                   ; preds = %ar_cleared_entry.exit39.thread.i, %ar_cleared_entry.exit.i, %.lr.ph53.i
  %.3.i = phi i32 [ %55, %ar_cleared_entry.exit39.thread.i ], [ %.03352.i, %ar_cleared_entry.exit.i ], [ %.03352.i, %.lr.ph53.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.loopexit.i, label %.lr.ph53.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %ar_cleared_entry.exit.thread.i, %40, %56, %34
  %57 = load i64, ptr %4, align 8
  %58 = and i64 %57, -15728641
  %59 = shl nuw nsw i32 %28, 20
  %60 = zext nneg i32 %59 to i64
  %61 = or disjoint i64 %58, %60
  store i64 %61, ptr %4, align 8
  br label %ar_compact_table.exit

ar_compact_table.exit:                            ; preds = %.ar_compact_table.exit_crit_edge, %.loopexit.i
  %.pre-phi = phi i32 [ %.pre, %.ar_compact_table.exit_crit_edge ], [ %59, %.loopexit.i ]
  %62 = zext nneg i32 %28 to i64
  %63 = getelementptr [8 x %struct.ar_table_pair_struct], ptr %15, i64 0, i64 %62
  store i64 %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %2, ptr %64, align 8
  %65 = getelementptr [8 x i8], ptr %14, i64 0, i64 %62
  store i8 %9, ptr %65, align 1
  %66 = load i64, ptr %4, align 8
  %67 = and i64 %66, -16711681
  %68 = add nuw nsw i32 %.pre-phi, 1048576
  %69 = zext nneg i32 %68 to i64
  %70 = or disjoint i64 %67, %69
  %71 = and i64 %66, 983040
  %72 = add nuw nsw i64 %71, 65536
  %73 = or i64 %70, %72
  store i64 %73, ptr %4, align 8
  br label %78

74:                                               ; preds = %ar_find_entry.exit
  %75 = shl i64 %indvars.iv.i.i, 4
  %76 = and i64 %75, 4294967280
  %.offs = or disjoint i64 %76, 8
  %77 = getelementptr i8, ptr %15, i64 %.offs
  store i64 %2, ptr %77, align 8
  br label %78

78:                                               ; preds = %ar_find_entry.exit.thread, %3, %74, %ar_compact_table.exit
  ret void
}

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #16

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) #1

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_key_err_raise(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = tail call i64 @rb_key_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #24
  tail call void @rb_exc_raise(i64 noundef %4) #26
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_key_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #5

declare i64 @rb_proc_lambda_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_proc_arity(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare void @rb_st_compact_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @tbl_update_modify(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef %3) #24
  switch i32 %12, label %rb_hash_modify.exit27 [
    i32 0, label %13
    i32 2, label %34
  ]

13:                                               ; preds = %4
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %0, align 8
  %.not23 = icmp eq i64 %15, %6
  br i1 %.not23, label %16, label %18

16:                                               ; preds = %14
  %17 = load i64, ptr %1, align 8
  %.not24 = icmp eq i64 %17, %7
  br i1 %.not24, label %rb_hash_modify.exit27, label %18

18:                                               ; preds = %16, %14, %13
  %19 = and i64 %9, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %9, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %9 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 27
  %28 = and i64 %25, 2048
  %29 = icmp ne i64 %28, 0
  %or.cond.i.i.i = or i1 %27, %29
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %23, %18
  tail call void @rb_error_frozen_object(i64 noundef %9) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %23
  %30 = load i64, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %32, ptr %33, align 8
  br label %rb_hash_modify.exit27

34:                                               ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %rb_hash_modify.exit27, label %35

35:                                               ; preds = %34
  %36 = and i64 %9, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %9, 0
  %39 = or i1 %38, %37
  br i1 %39, label %RB_OBJ_FROZEN.exit.thread.i.i.i26, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %9 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 27
  %45 = and i64 %42, 2048
  %46 = icmp ne i64 %45, 0
  %or.cond.i.i.i25 = or i1 %44, %46
  br i1 %or.cond.i.i.i25, label %RB_OBJ_FROZEN.exit.thread.i.i.i26, label %rb_hash_modify.exit27

RB_OBJ_FROZEN.exit.thread.i.i.i26:                ; preds = %40, %35
  tail call void @rb_error_frozen_object(i64 noundef %9) #26
  unreachable

rb_hash_modify.exit27:                            ; preds = %40, %34, %16, %rb_hash_modify.exit, %4
  ret i32 %12
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @no_new_key() unnamed_addr #12 {
  %1 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str.103) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_func_callback_noinsert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %rb_hash_update_func_callback.exit

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #28
  unreachable

rb_hash_update_func_callback.exit:                ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %6, align 8
  %7 = inttoptr i64 %.val to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = load i64, ptr %1, align 8
  %14 = tail call i64 %11(i64 noundef %12, i64 noundef %13, i64 noundef %9) #24
  store i64 %14, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_func_callback_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %5, align 8
  %6 = inttoptr i64 %.val to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_hash_update_func_callback.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = load i64, ptr %1, align 8
  %14 = tail call i64 %11(i64 noundef %12, i64 noundef %13, i64 noundef %8) #24
  br label %rb_hash_update_func_callback.exit

rb_hash_update_func_callback.exit:                ; preds = %4, %9
  %.0.i = phi i64 [ %14, %9 ], [ %8, %4 ]
  store i64 %.0.i, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_callback_noinsert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #28
  unreachable

6:                                                ; preds = %4
  %7 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %7, align 8
  store i64 %.val, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rb_hash_update_callback_insert(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2, i32 %3) #8 {
  %5 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %5, align 8
  store i64 %.val, ptr %1, align 8
  ret i32 0
}

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

declare ptr @rb_locale_encoding() local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_external_str_new_with_enc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rb_warn_deprecated_to_remove(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @to_h_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #24
  %5 = tail call i64 @rb_hash_set_pair(i64 noundef %2, i64 noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @to_a_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #24
  %5 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %4) #24
  ret i32 0
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_hash(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.114, i64 noundef 5) #24
  br label %10

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_buf_new(i64 noundef 1) #24
  %8 = tail call i64 @rb_str_buf_cat(i64 noundef %7, ptr noundef nonnull @.str.115, i64 noundef 1) #24
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @inspect_i, i64 noundef %8)
  %9 = tail call i64 @rb_str_cat(i64 noundef %8, ptr noundef nonnull @.str.116, i64 noundef 1) #24
  br label %10

10:                                               ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %8, %6 ]
  ret i64 %.0
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_inspect(i64 noundef %0) #24
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i64 @rb_str_buf_cat_ascii(i64 noundef %2, ptr noundef nonnull @.str.117) #24
  br label %12

11:                                               ; preds = %3
  tail call void @rb_enc_copy(i64 noundef %2, i64 noundef %4) #24
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call i64 @rb_str_buf_append(i64 noundef %2, i64 noundef %4) #24
  %14 = tail call i64 @rb_str_buf_cat_ascii(i64 noundef %2, ptr noundef nonnull @.str.118) #24
  %15 = tail call i64 @rb_inspect(i64 noundef %1) #24
  %16 = tail call i64 @rb_str_buf_append(i64 noundef %2, i64 noundef %15) #24
  ret i32 0
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_cat_ascii(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_enc_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_func_lambda_new(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @hash_proc_call(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4) #0 {
  %or.cond.not = icmp eq i32 %2, 1
  br i1 %or.cond.not, label %rb_check_arity.exit, label %6

6:                                                ; preds = %5
  tail call void @rb_error_arity(i32 noundef %2, i32 noundef 1, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %5
  %7 = load i64, ptr %3, align 8
  %8 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @hash_equal(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.equal_data, align 8
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %81, label %6

6:                                                ; preds = %3
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %22, label %.critedge

.critedge:                                        ; preds = %6, %11
  %16 = tail call i32 @rb_respond_to(i64 noundef %1, i64 noundef 3265) #24
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %81, label %17

17:                                               ; preds = %.critedge
  %.not42 = icmp eq i32 %2, 0
  br i1 %.not42, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @rb_eql(i64 noundef %1, i64 noundef %0) #24
  %.not43 = icmp eq i32 %19, 0
  %.48 = select i1 %.not43, i64 0, i64 20
  br label %81

20:                                               ; preds = %17
  %21 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %0) #24
  br label %81

22:                                               ; preds = %11
  %23 = inttoptr i64 %0 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 32768
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %26, label %29

26:                                               ; preds = %22
  %27 = lshr i64 %24, 16
  %28 = and i64 %27, 15
  br label %RHASH_SIZE.exit

29:                                               ; preds = %22
  %30 = add i64 %0, 24
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  br label %RHASH_SIZE.exit

RHASH_SIZE.exit:                                  ; preds = %26, %29
  %.0.i = phi i64 [ %28, %26 ], [ %33, %29 ]
  %34 = and i64 %13, 32768
  %.not.i.i49 = icmp eq i64 %34, 0
  br i1 %.not.i.i49, label %35, label %38

35:                                               ; preds = %RHASH_SIZE.exit
  %36 = lshr i64 %13, 16
  %37 = and i64 %36, 15
  br label %RHASH_SIZE.exit51

38:                                               ; preds = %RHASH_SIZE.exit
  %39 = add i64 %1, 24
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  br label %RHASH_SIZE.exit51

RHASH_SIZE.exit51:                                ; preds = %35, %38
  %.0.i50 = phi i64 [ %37, %35 ], [ %42, %38 ]
  %.not44 = icmp eq i64 %.0.i, %.0.i50
  br i1 %.not44, label %43, label %81

43:                                               ; preds = %RHASH_SIZE.exit51
  br i1 %.not.i.i, label %44, label %47

44:                                               ; preds = %43
  %45 = lshr i64 %24, 16
  %46 = and i64 %45, 15
  br label %RHASH_TABLE_EMPTY_P.exit

47:                                               ; preds = %43
  %48 = add i64 %0, 24
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8
  br label %RHASH_TABLE_EMPTY_P.exit

RHASH_TABLE_EMPTY_P.exit:                         ; preds = %44, %47
  %.0.i.i = phi i64 [ %46, %44 ], [ %51, %47 ]
  %.not56 = icmp eq i64 %.0.i.i, 0
  br i1 %.not56, label %81, label %52

52:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit
  br i1 %.not.i.i49, label %53, label %56

53:                                               ; preds = %52
  %54 = lshr i64 %13, 16
  %55 = and i64 %54, 15
  br label %RHASH_TABLE_EMPTY_P.exit54

56:                                               ; preds = %52
  %57 = add i64 %1, 24
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8
  br label %RHASH_TABLE_EMPTY_P.exit54

RHASH_TABLE_EMPTY_P.exit54:                       ; preds = %53, %56
  %.0.i.i53 = phi i64 [ %55, %53 ], [ %60, %56 ]
  %.not57 = icmp eq i64 %.0.i.i53, 0
  br i1 %.not57, label %81, label %61

61:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit54
  br i1 %.not.i.i, label %67, label %62

62:                                               ; preds = %61
  %63 = add i64 %0, 24
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %61, %62
  %68 = phi ptr [ %66, %62 ], [ @objhash, %61 ]
  br i1 %.not.i.i49, label %74, label %69

69:                                               ; preds = %67
  %70 = add i64 %1, 24
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %67, %69
  %75 = phi ptr [ %73, %69 ], [ @objhash, %67 ]
  %.not47 = icmp eq ptr %68, %75
  br i1 %.not47, label %76, label %81

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %78, align 8
  %79 = ptrtoint ptr %4 to i64
  %80 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @recursive_eql, i64 noundef %0, i64 noundef %1, i64 noundef %79) #24
  br label %81

81:                                               ; preds = %RHASH_TABLE_EMPTY_P.exit, %RHASH_TABLE_EMPTY_P.exit54, %74, %RHASH_SIZE.exit51, %18, %.critedge, %3, %76, %20
  %.039 = phi i64 [ %80, %76 ], [ %21, %20 ], [ 20, %3 ], [ 0, %.critedge ], [ %.48, %18 ], [ 0, %RHASH_SIZE.exit51 ], [ 0, %74 ], [ 20, %RHASH_TABLE_EMPTY_P.exit54 ], [ 20, %RHASH_TABLE_EMPTY_P.exit ]
  ret i64 %.039
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
  store i64 20, ptr %5, align 8
  tail call void @rb_hash_foreach(i64 noundef %0, ptr noundef @eql_i, i64 noundef %1)
  %6 = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %4
  %.0 = phi i64 [ %6, %4 ], [ 20, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @eql_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = call fastcc i32 @hash_stlike_lookup(i64 noundef %7, i64 noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 8
  %.not8 = icmp eq i32 %11, 0
  %12 = load i64, ptr %4, align 8
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %9
  %14 = call i32 @rb_eql(i64 noundef %1, i64 noundef %12) #24
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %.sink.split, label %18

15:                                               ; preds = %9
  %16 = call i64 @rb_equal(i64 noundef %1, i64 noundef %12) #24
  %17 = and i64 %16, 4294967295
  %.not9 = icmp eq i64 %17, 0
  br i1 %.not9, label %.sink.split, label %18

.sink.split:                                      ; preds = %13, %15, %3
  store i64 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %.sink.split, %13, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %13 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call fastcc i64 @any_hash(i64 noundef %0, ptr noundef nonnull @obj_any_hash)
  %7 = shl nsw i64 %6, 1
  %8 = or disjoint i64 %7, 1
  store i64 %8, ptr %4, align 16
  %9 = tail call fastcc i64 @any_hash(i64 noundef %1, ptr noundef nonnull @obj_any_hash)
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8
  %13 = call i64 @rb_st_hash(ptr noundef nonnull %4, i64 noundef 16, i64 noundef 0) #25
  %14 = load i64, ptr %5, align 8
  %15 = xor i64 %14, %13
  store i64 %15, ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_st_hash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @key_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %5) #24
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 8
  store i64 %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_value_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %1) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_key_i(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %0) #24
  ret i32 0
}

declare i32 @rb_block_pair_yield_optimizable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_pair_i_fast(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef nonnull %4) #24
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @each_pair_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #24
  %5 = tail call i64 @rb_yield(i64 noundef %4) #24
  ret i32 0
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transform_keys_hash_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = call fastcc i32 @hash_stlike_lookup(i64 noundef %6, i64 noundef %0, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %9, 0
  %10 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = icmp eq i64 %10, 36
  %12 = select i1 %.not.i, i1 true, i1 %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = call i64 @rb_yield(i64 noundef %0) #24
  br label %18

18:                                               ; preds = %13, %16, %3
  %.0 = phi i64 [ %17, %16 ], [ %10, %3 ], [ %0, %13 ]
  %19 = inttoptr i64 %8 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4261412864
  %.not14.i = icmp eq i64 %21, 0
  %22 = and i64 %8, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %8, 0
  %25 = or i1 %24, %23
  br i1 %25, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %26

26:                                               ; preds = %18
  %27 = and i64 %20, 31
  %28 = icmp eq i64 %27, 27
  %29 = and i64 %20, 2048
  %30 = icmp ne i64 %29, 0
  %or.cond.i.i.i.i = or i1 %28, %30
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %26, %18
  call void @rb_error_frozen_object(i64 noundef %8) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %26
  %31 = and i64 %20, 32768
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %.critedge.i, label %32

32:                                               ; preds = %rb_hash_modify.exit.i
  %33 = add i64 %8, 24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @rb_hashtype_ident
  br i1 %37, label %40, label %.critedge.i

.critedge.i:                                      ; preds = %32, %rb_hash_modify.exit.i
  %38 = call i64 @rb_obj_class(i64 noundef %.0) #24
  %39 = load i64, ptr @rb_cString, align 8
  %.not.i11 = icmp eq i64 %38, %39
  br i1 %.not.i11, label %42, label %40

40:                                               ; preds = %.critedge.i, %32
  %41 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

42:                                               ; preds = %.critedge.i
  %43 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %40, %42
  %.sink.i = phi ptr [ %43, %42 ], [ %41, %40 ]
  call fastcc void @tbl_update(i64 noundef %8, i64 noundef %.0, ptr noundef nonnull %.sink.i, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transform_keys_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_yield(i64 noundef %0) #24
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4261412864
  %.not14.i = icmp eq i64 %7, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %12

12:                                               ; preds = %3
  %13 = and i64 %6, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %6, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i.i.i.i = or i1 %14, %16
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %12, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %12
  %17 = and i64 %6, 32768
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %.critedge.i, label %18

18:                                               ; preds = %rb_hash_modify.exit.i
  %19 = add i64 %2, 24
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @rb_hashtype_ident
  br i1 %23, label %26, label %.critedge.i

.critedge.i:                                      ; preds = %18, %rb_hash_modify.exit.i
  %24 = tail call i64 @rb_obj_class(i64 noundef %4) #24
  %25 = load i64, ptr @rb_cString, align 8
  %.not.i = icmp eq i64 %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %.critedge.i, %18
  %27 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

28:                                               ; preds = %.critedge.i
  %29 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %26, %28
  %.sink.i = phi ptr [ %29, %28 ], [ %27, %26 ]
  tail call fastcc void @tbl_update(i64 noundef %2, i64 noundef %4, ptr noundef nonnull %.sink.i, i64 noundef %1)
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @flatten_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = call i64 @rb_ary_cat(i64 noundef %2, ptr noundef nonnull %4, i64 noundef 2) #24
  ret i32 0
}

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @transform_values_foreach_func(i64 %0, i64 %1, i64 %2, i32 %3) #7 {
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transform_values_foreach_replace(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 %3) #0 {
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 @rb_yield(i64 noundef %5) #24
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %11

11:                                               ; preds = %4
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i.i.i = or i1 %15, %17
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %11, %4
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %11
  store i64 %6, ptr %1, align 8
  %18 = and i64 %6, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %6, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %rb_hash_modify.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %6) #24
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %rb_hash_modify.exit, %22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i32 @shift_i_safe(i64 noundef %0, i64 noundef %1, i64 noundef %2) #18 {
  %4 = inttoptr i64 %2 to ptr
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  ret i32 1
}

declare i32 @rb_st_shift(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @keep_if_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #24
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %rb_hash_modify.exit

6:                                                ; preds = %3
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 27
  %16 = and i64 %13, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i.i.i = or i1 %15, %17
  br i1 %or.cond.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i, label %rb_hash_modify.exit

RB_OBJ_FROZEN.exit.thread.i.i.i:                  ; preds = %11, %6
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit:                              ; preds = %11, %3
  %.0 = phi i32 [ 0, %3 ], [ 2, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_invert_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4261412864
  %.not14.i = icmp eq i64 %6, 0
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %11

11:                                               ; preds = %3
  %12 = and i64 %5, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %5, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i.i.i.i = or i1 %13, %15
  br i1 %or.cond.i.i.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i.i.i, label %rb_hash_modify.exit.i

RB_OBJ_FROZEN.exit.thread.i.i.i.i:                ; preds = %11, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #26
  unreachable

rb_hash_modify.exit.i:                            ; preds = %11
  %16 = and i64 %5, 32768
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %.critedge.i, label %17

17:                                               ; preds = %rb_hash_modify.exit.i
  %18 = add i64 %2, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @rb_hashtype_ident
  br i1 %22, label %25, label %.critedge.i

.critedge.i:                                      ; preds = %17, %rb_hash_modify.exit.i
  %23 = tail call i64 @rb_obj_class(i64 noundef %1) #24
  %24 = load i64, ptr @rb_cString, align 8
  %.not.i = icmp eq i64 %23, %24
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %.critedge.i, %17
  %26 = select i1 %.not14.i, ptr @hash_aset_insert, ptr @hash_aset_noinsert
  br label %rb_hash_aset.exit

27:                                               ; preds = %.critedge.i
  %28 = select i1 %.not14.i, ptr @hash_aset_str_insert, ptr @hash_aset_str_noinsert
  br label %rb_hash_aset.exit

rb_hash_aset.exit:                                ; preds = %25, %27
  %.sink.i = phi ptr [ %28, %27 ], [ %26, %25 ]
  tail call fastcc void @tbl_update(i64 noundef %2, i64 noundef %1, ptr noundef nonnull %.sink.i, i64 noundef %0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_block_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4261412864
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, ptr @rb_hash_update_block_callback_insert, ptr @rb_hash_update_block_callback_noinsert
  tail call fastcc void @tbl_update(i64 noundef %2, i64 noundef %0, ptr noundef nonnull %7, i64 noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_block_callback_noinsert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %rb_hash_update_block_callback.exit

5:                                                ; preds = %4
  tail call fastcc void @no_new_key() #28
  unreachable

rb_hash_update_block_callback.exit:               ; preds = %4
  %6 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %6, align 8
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %7, i64 noundef %8, i64 noundef %.val) #24
  store i64 %9, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @rb_hash_update_block_callback_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = inttoptr i64 %2 to ptr
  %.val = load i64, ptr %5, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_hash_update_block_callback.exit, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %0, align 8
  %8 = load i64, ptr %1, align 8
  %9 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %7, i64 noundef %8, i64 noundef %.val) #24
  br label %rb_hash_update_block_callback.exit

rb_hash_update_block_callback.exit:               ; preds = %4, %6
  %.0.i = phi i64 [ %9, %6 ], [ %.val, %4 ]
  store i64 %.0.i, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @assoc_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef %1) #24
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @assoc_lookup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %6, ptr noundef nonnull %2) #24
  %.not = icmp eq i32 %7, 0
  %8 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 36, i64 %8
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @assoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_equal(i64 noundef %5, i64 noundef %0) #24
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #24
  %10 = getelementptr i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @rassoc_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_equal(i64 noundef %5, i64 noundef %1) #24
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #24
  %10 = getelementptr i8, ptr %4, i64 8
  store i64 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i32 0, 3) i32 @delete_if_nil(i64 %0, i64 noundef %1, i64 %2) #7 {
  %4 = icmp eq i64 %1, 4
  %. = select i1 %4, i32 2, i32 0
  ret i32 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @rb_hash_search_value(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_equal(i64 noundef %1, i64 noundef %6) #24
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  store i64 20, ptr %4, align 8
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @any_p_i_pattern(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #24
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 141, i32 noundef 1, i64 noundef %7) #24
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %11

11:                                               ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @any_p_i_fast(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %0, i64 noundef %1) #24
  %5 = and i64 %4, -5
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %2 to ptr
  store i64 20, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @any_p_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #24
  %5 = tail call i64 @rb_yield(i64 noundef %4) #24
  %6 = and i64 %5, -5
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %2 to ptr
  store i64 20, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @hash_le_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = call fastcc i32 @hash_stlike_lookup(i64 noundef %6, i64 noundef %0, ptr noundef nonnull %4)
  %.not.i = icmp eq i32 %7, 0
  %8 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq i64 %8, 36
  %10 = select i1 %.not.i, i1 true, i1 %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = call i64 @rb_equal(i64 noundef %1, i64 noundef %8) #24
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11, %3
  %14 = getelementptr i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @getenv_with_lock(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %4
  %5 = call ptr @getenv(ptr noundef %0) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %env_str_new2.exit, label %6

6:                                                ; preds = %rb_vm_lock_enter.exit
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %8 = call ptr @rb_locale_encoding() #24
  %9 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %5, i64 noundef %7, ptr noundef %8) #24
  %10 = call i64 @rb_obj_freeze(i64 noundef %9) #24
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %rb_vm_lock_enter.exit, %6
  %.0.i = phi i64 [ %9, %6 ], [ 4, %rb_vm_lock_enter.exit ]
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i2 = icmp eq ptr %11, null
  br i1 %.not.i.i2, label %12, label %rb_vm_lock_leave.exit

12:                                               ; preds = %env_str_new2.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %env_str_new2.exit, %12
  ret i64 %.0.i
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_env_cstr(i64 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_enc_get(i64 noundef %0) #24
  %4 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %2
  %5 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %3) #25
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %8, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %2, %rb_enc_asciicompat.exit
  %6 = load i64, ptr @rb_eArgError, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %7, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.121, ptr noundef %1, ptr noundef %.val) #26
  unreachable

8:                                                ; preds = %rb_enc_asciicompat.exit
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !74
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
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @memchr(ptr noundef %.sroa.2.0.i, i32 noundef 0, i64 noundef %15) #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.122, ptr noundef %1) #26
  unreachable

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = tail call ptr @rb_str_fill_terminator(i64 noundef %0, i32 noundef 1) #24
  ret ptr %20
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #17

declare ptr @rb_str_fill_terminator(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_aset(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = icmp eq i64 %1, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @env_delete(i64 noundef %0)
  br label %23

8:                                                ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %3) #24
  %10 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %11 = load i64, ptr %3, align 8
  %12 = call fastcc ptr @get_env_cstr(i64 noundef %11, ptr noundef nonnull @.str.120)
  %13 = load i64, ptr %4, align 8
  %14 = call fastcc ptr @get_env_cstr(i64 noundef %13, ptr noundef nonnull @.str.124)
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
  call void @ruby_reset_timezone() #24
  br label %reset_by_modified_env.exit

reset_by_modified_env.exit:                       ; preds = %8, %sub_1.i, %.tail.i, %21
  %22 = load i64, ptr %4, align 8
  br label %23

23:                                               ; preds = %reset_by_modified_env.exit, %6
  %.0 = phi i64 [ 4, %6 ], [ %22, %reset_by_modified_env.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @env_delete(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #24
  %5 = load volatile i64, ptr %3, align 8
  %6 = call fastcc ptr @get_env_cstr(i64 noundef %5, ptr noundef nonnull @.str.120)
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
  call void @ruby_reset_timezone() #24
  br label %reset_by_modified_env.exit

reset_by_modified_env.exit:                       ; preds = %1, %sub_1.i, %.tail.i, %13
  %14 = call fastcc i64 @getenv_with_lock(ptr noundef nonnull %6)
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %26, label %16

16:                                               ; preds = %reset_by_modified_env.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i12.i = icmp eq ptr %17, null
  br i1 %.not.i.i12.i, label %18, label %rb_vm_lock_enter.exit13.i

18:                                               ; preds = %16
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_enter.exit13.i

rb_vm_lock_enter.exit13.i:                        ; preds = %18, %16
  %19 = call i32 @unsetenv(ptr noundef nonnull %6) #24
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i14.i = icmp eq ptr %20, null
  br i1 %.not.i.i14.i, label %21, label %rb_vm_lock_leave.exit15.i

21:                                               ; preds = %rb_vm_lock_enter.exit13.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #24
  br label %rb_vm_lock_leave.exit15.i

rb_vm_lock_leave.exit15.i:                        ; preds = %21, %rb_vm_lock_enter.exit13.i
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %ruby_setenv.exit, label %22

22:                                               ; preds = %rb_vm_lock_leave.exit15.i
  %23 = call ptr @rb_errno_ptr() #24
  %24 = load i32, ptr %23, align 4
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #24
  call void @rb_syserr_fail_str(i32 noundef %24, i64 noundef %25) #26
  unreachable

ruby_setenv.exit:                                 ; preds = %rb_vm_lock_leave.exit15.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %26

26:                                               ; preds = %ruby_setenv.exit, %reset_by_modified_env.exit
  ret i64 %14
}

declare void @ruby_reset_timezone() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @rb_env_size(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %3, %6
  %7 = load ptr, ptr @environ, align 8
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %.lr.ph
  %9 = phi ptr [ %13, %.lr.ph ], [ %8, %rb_vm_lock_enter.exit ]
  %.010 = phi i64 [ %spec.select, %.lr.ph ], [ 0, %rb_vm_lock_enter.exit ]
  %.049 = phi ptr [ %12, %.lr.ph ], [ %7, %rb_vm_lock_enter.exit ]
  %10 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #25
  %.not6 = icmp ne ptr %10, null
  %11 = zext i1 %.not6 to i64
  %spec.select = add i64 %.010, %11
  %12 = getelementptr i8, ptr %.049, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = shl i64 %spec.select, 1
  %15 = or disjoint i64 %14, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_vm_lock_enter.exit
  %.0.lcssa = phi i64 [ 1, %rb_vm_lock_enter.exit ], [ %15, %._crit_edge.loopexit ]
  %16 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7 = icmp eq ptr %16, null
  br i1 %.not.i.i7, label %17, label %rb_vm_lock_leave.exit

17:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %17
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @env_values() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i64 @rb_ary_new() #24
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %rb_vm_lock_enter.exit

4:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #24
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %4
  %5 = load ptr, ptr @environ, align 8
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %rb_vm_lock_enter.exit, %17
  %7 = phi ptr [ %19, %17 ], [ %6, %rb_vm_lock_enter.exit ]
  %.011 = phi ptr [ %18, %17 ], [ %5, %rb_vm_lock_enter.exit ]
  %8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 61) #25
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %17, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr i8, ptr %8, i64 1
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %env_str_new2.exit, label %11

11:                                               ; preds = %9
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %13 = call ptr @rb_locale_encoding() #24
  %14 = call i64 @rb_external_str_new_with_enc(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %13) #24
  %15 = call i64 @rb_obj_freeze(i64 noundef %14) #24
  br label %env_str_new2.exit

env_str_new2.exit:                                ; preds = %9, %11
  %.0.i = phi i64 [ %14, %11 ], [ 4, %9 ]
  %16 = call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i) #24
  br label %17

17:                                               ; preds = %env_str_new2.exit, %.lr.ph
  %18 = getelementptr i8, ptr %.011, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %17, %rb_vm_lock_enter.exit
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i9, label %21, label %rb_vm_lock_leave.exit

21:                                               ; preds = %._crit_edge
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #24
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %._crit_edge, %21
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @env_replace_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %6 = load volatile i64, ptr %4, align 8
  %7 = call fastcc ptr @get_env_cstr(i64 noundef %6, ptr noundef nonnull @.str.120)
  %8 = load i64, ptr %4, align 8
  %9 = call fastcc i64 @env_aset(i64 noundef %8, i64 noundef %1)
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !79
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %rbimpl_rstring_getmem.exit.i, label %15

15:                                               ; preds = %3
  %.sroa.320.0.copyload.i = load ptr, ptr %14, align 8
  br label %rbimpl_rstring_getmem.exit.i

rbimpl_rstring_getmem.exit.i:                     ; preds = %15, %3
  %.sroa.320.0.i = phi ptr [ %.sroa.320.0.copyload.i, %15 ], [ %14, %3 ]
  %.sroa.119.0.in.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.119.0.i = load i64, ptr %.sroa.119.0.in.i, align 8
  %16 = inttoptr i64 %2 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %19

19:                                               ; preds = %41, %rbimpl_rstring_getmem.exit.i
  %.0.i = phi i64 [ 0, %rbimpl_rstring_getmem.exit.i ], [ %42, %41 ]
  %20 = load i64, ptr %16, align 8
  %21 = and i64 %20, 8192
  %.not.i15.i = icmp eq i64 %21, 0
  br i1 %.not.i15.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %19
  %22 = load i64, ptr %17, align 8
  %23 = icmp slt i64 %.0.i, %22
  br i1 %23, label %27, label %keylist_delete.exit

rb_array_len.exit.thread.i:                       ; preds = %19
  %24 = lshr i64 %20, 15
  %25 = and i64 %24, 127
  %26 = icmp slt i64 %.0.i, %25
  br i1 %26, label %RARRAY_AREF.exit.i, label %keylist_delete.exit

27:                                               ; preds = %rb_array_len.exit.i
  %28 = load ptr, ptr %18, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %27, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %28, %27 ], [ %17, %rb_array_len.exit.thread.i ]
  %29 = getelementptr i64, ptr %.0.i.i.i, i64 %.0.i
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr %31, align 8, !noalias !82
  %33 = and i64 %32, 8192
  %.not.i16.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br i1 %.not.i16.i, label %rbimpl_rstring_getmem.exit17.i, label %35

35:                                               ; preds = %RARRAY_AREF.exit.i
  %.sroa.3.0.copyload.i = load ptr, ptr %34, align 8
  br label %rbimpl_rstring_getmem.exit17.i

rbimpl_rstring_getmem.exit17.i:                   ; preds = %35, %RARRAY_AREF.exit.i
  %.sroa.3.0.i = phi ptr [ %.sroa.3.0.copyload.i, %35 ], [ %34, %RARRAY_AREF.exit.i ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %.not.i = icmp eq i64 %.sroa.1.0.i, %.sroa.119.0.i
  br i1 %.not.i, label %36, label %41

36:                                               ; preds = %rbimpl_rstring_getmem.exit17.i
  %bcmp.i = call i32 @bcmp(ptr %.sroa.320.0.i, ptr %.sroa.3.0.i, i64 %.sroa.119.0.i)
  %37 = icmp eq i32 %bcmp.i, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = call i64 @rb_ary_delete_at(i64 noundef %2, i64 noundef %.0.i) #24
  %40 = add i64 %.0.i, -1
  br label %41

41:                                               ; preds = %38, %36, %rbimpl_rstring_getmem.exit17.i
  %.1.i = phi i64 [ %.0.i, %rbimpl_rstring_getmem.exit17.i ], [ %40, %38 ], [ %.0.i, %36 ]
  %42 = add i64 %.1.i, 1
  br label %19, !llvm.loop !85

keylist_delete.exit:                              ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i
  ret i32 0
}

declare i64 @rb_ary_delete_at(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @env_update_block_i(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #24
  %6 = load volatile i64, ptr %4, align 8
  %7 = call fastcc ptr @get_env_cstr(i64 noundef %6, ptr noundef nonnull @.str.120)
  %8 = call fastcc noundef i64 @getenv_with_lock(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call i64 (i32, ...) @rb_yield_values(i32 noundef 3, i64 noundef %0, i64 noundef %8, i64 noundef %1) #24
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

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_freeze_opt(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{ptr @obj_any_hash, ptr @objid_hash}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = distinct !{!23, !9}
!24 = !{i64 2156190950}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{i64 2156120418}
!28 = !{i64 2156122431, i64 2156122481, i64 2156122592, i64 2156122673, i64 2156122714, i64 2156122754, i64 2156122793, i64 2156122831, i64 2156122877, i64 2156122989, i64 2156123072, i64 2156123119, i64 2156123157, i64 2156123202, i64 2156123289, i64 2156123363, i64 2156123409, i64 2156123521, i64 2156123617, i64 2156123664, i64 2156123704, i64 2156123742, i64 2156123787, i64 2156123825, i64 2156123870, i64 2156123937, i64 2156123991, i64 2156124030, i64 2156124136, i64 2156124218, i64 2156124314, i64 2156124405, i64 2156124464, i64 2156124523, i64 2156124589, i64 2156124767, i64 2156124891, i64 2156125020, i64 2156125542, i64 2156125616, i64 2156125690, i64 2156125843, i64 2156125976, i64 2156126332, i64 2156126406, i64 2156126480, i64 2156126633, i64 2156126766, i64 2156127122, i64 2156127196, i64 2156127270, i64 2156127423, i64 2156127534, i64 2156127799, i64 2156127856, i64 2156127913, i64 2156127970, i64 2156128027, i64 2156132141, i64 2156132188}
!29 = !{i64 2156136321, i64 2156136499, i64 2156136628, i64 2156136692, i64 2156136760, i64 2156136842, i64 2156136902, i64 2156136941}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{i64 2156185685}
!47 = distinct !{!47, !9}
!48 = !{i64 2156188187}
!49 = distinct !{!49, !9}
!50 = !{i64 2156189516}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = distinct !{!54, !9}
!55 = !{i64 2156197276}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = distinct !{!68, !9}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = distinct !{!85, !9}
