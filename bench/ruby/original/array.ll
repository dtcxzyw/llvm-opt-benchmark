target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.ary_sort_data = type { i64, i64 }
%struct.select_bang_arg = type { i64, [2 x i64] }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.14 }
%struct.anon.14 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%union.anon.19 = type { double }
%union.anon.20 = type { double }
%struct.RFloat = type { %struct.RBasic, double }

@rb_cArray = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@rb_eIndexError = external global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"index %ld too small for array; minimum: %ld\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"index %ld too big\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"../array.c\00", align 1
@rb_eArgError = external global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't set length of shared \00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"probable buffer overflow: %ld for %ld\00", align 1
@rb_cObject = external global i64, align 8
@rb_mEnumerable = external global i64, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"intersect?\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unshift\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"each_index\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"reverse_each\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"find_index\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"reverse!\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"rotate!\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"sort!\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"sort_by!\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"collect!\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"map!\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"select!\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"filter!\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"keep_if\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"values_at\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"delete_at\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"delete_if\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"reject!\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"slice!\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"assoc\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"rassoc\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"uniq!\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"compact!\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"flatten!\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"permutation\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"combination\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"repeated_permutation\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"repeated_combination\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"take\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"take_while\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"drop_while\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"bsearch\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"bsearch_index\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"any?\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"all?\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"none?\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"one?\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"deconstruct\00", align 1
@Init_builtin_array.array_table = internal constant [13 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_47, i32 0, i32 0, ptr @.str.112 }, %struct.rb_builtin_function { ptr @builtin_inline_class_51, i32 0, i32 1, ptr @.str.113 }, %struct.rb_builtin_function { ptr @rb_ary_shuffle_bang, i32 1, i32 2, ptr @.str.114 }, %struct.rb_builtin_function { ptr @rb_ary_shuffle, i32 1, i32 3, ptr @.str.115 }, %struct.rb_builtin_function { ptr @ary_sample0, i32 0, i32 4, ptr @.str.116 }, %struct.rb_builtin_function { ptr @ary_sample, i32 3, i32 5, ptr @.str.117 }, %struct.rb_builtin_function { ptr @builtin_inline_class_159, i32 0, i32 6, ptr @.str.118 }, %struct.rb_builtin_function { ptr @builtin_inline_class_162, i32 0, i32 7, ptr @.str.119 }, %struct.rb_builtin_function { ptr @builtin_inline_class_164, i32 0, i32 8, ptr @.str.120 }, %struct.rb_builtin_function { ptr @builtin_inline_class_203, i32 0, i32 9, ptr @.str.121 }, %struct.rb_builtin_function { ptr @builtin_inline_class_206, i32 0, i32 10, ptr @.str.122 }, %struct.rb_builtin_function { ptr @builtin_inline_class_208, i32 0, i32 11, ptr @.str.123 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.112 = private unnamed_addr constant [6 x i8] c"_bi47\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"_bi51\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"rb_ary_shuffle_bang\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"rb_ary_shuffle\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"ary_sample0\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"ary_sample\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"_bi159\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"_bi162\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"_bi164\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"_bi203\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"_bi206\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"_bi208\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"negative array size (or size too big)\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"array size too big\00", align 1
@ruby_array__create_semaphore = external global i16, section ".probes", align 2
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.128 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@__func__.ary_take_first_or_last = private unnamed_addr constant [23 x i8] c"ary_take_first_or_last\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"argc == 1\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"recursive array join\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"sort reentered\00", align 1
@rb_eFrozenError = external global i64, align 8
@.str.137 = private unnamed_addr constant [25 x i8] c"array frozen during sort\00", align 1
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@rb_cString = external global i64, align 8
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.138 = private unnamed_addr constant [22 x i8] c"negative length (%ld)\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"block supersedes default value argument\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.142 = private unnamed_addr constant [48 x i8] c"wrong element type %li\0B at %ld (expected array)\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c"wrong array length at %ld (expected 2, was %ld)\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"index %ld outside of array bounds: %ld...%ld\00", align 1
@rb_output_fs = external global i64, align 8
@.str.146 = private unnamed_addr constant [27 x i8] c"$, is set to non-nil value\00", align 1
@rb_ary_sort_by_bang.rbimpl_id = internal global i64 0, align 8
@.str.147 = private unnamed_addr constant [8 x i8] c"sort_by\00", align 1
@.str.148 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (must respond to :each)\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"element size differs (%ld should be %ld)\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"argument too big\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"negative argument\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"flatten reentered\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"tried to flatten recursive array\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"permute reentered\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"combination reentered\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"repeated permute reentered\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"repeated combination reentered\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.160 = private unnamed_addr constant [19 x i8] c"too big to product\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"product reentered\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"attempt to take negative size\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"attempt to drop negative size\00", align 1
@rb_cNumeric = external global i64, align 8
@.str.164 = private unnamed_addr constant [63 x i8] c"wrong argument type %li\0B (must be numeric, true, false or nil)\00", align 1
@.str.165 = private unnamed_addr constant [24 x i8] c"modified during shuffle\00", align 1
@rb_cRandom = external global i64, align 8
@.str.166 = private unnamed_addr constant [23 x i8] c"negative sample number\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @rb_ary_embeddable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %6) #18
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @ARY_SHARED_P(i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  %13 = xor i1 %12, true
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16777216) #18
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #1 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #19
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #19
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #18
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #18
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #19
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #18
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #18
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ARY_SHARED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #18
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_size_as_embedded(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @ARY_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBasic, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 15
  %12 = and i64 %11, 127
  %13 = call i64 @ary_embed_size(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  %16 = call zeroext i1 @rb_ary_embeddable_p(i64 noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RArray, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @ary_embed_size(i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %14
  store i64 40, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ARY_EMBED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #18
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_embed_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = mul i64 8, %3
  %5 = add i64 16, %4
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_ary_ptr_use_start(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @rb_array_const_ptr(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
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
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ary_ptr_use_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @rb_mem_clear(ptr noundef nonnull %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, -1
  store i64 %7, ptr %4, align 8
  %8 = icmp ne i64 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i64, ptr %10, i32 1
  store ptr %11, ptr %3, align 8
  store i64 4, ptr %10, align 8
  br label %5, !llvm.loop !7

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ary_make_embedded(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @ARY_EMBED_P(i64 noundef %6)
  br i1 %7, label %49, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RArray, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RArray, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %8
  %20 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %20, i64 noundef 8192)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RBasic, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -4161537
  store i64 %28, ptr %26, align 8
  %29 = load i64, ptr %5, align 8
  %30 = shl i64 %29, 15
  %31 = load i64, ptr %2, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RBasic, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %30
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %22
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RArray, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [1 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %4, align 8
  %43 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %42)
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %40, ptr noundef %41, i64 noundef %43) #20
  %45 = load i64, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %4, align 8
  %48 = mul i64 %47, 8
  call void @ary_heap_free_ptr(i64 noundef %45, ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #19
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #18
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_SET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #19
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_heap_free_ptr(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @ruby_sized_xfree_inlined(ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ary_cancel_sharing(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call zeroext i1 @ARY_SHARED_P(i64 noundef %12)
  br i1 %13, label %14, label %141

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @ARY_SHARED_ROOT(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @ary_embed_capa(i64 noundef %20)
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %14
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RArray, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET(i64 noundef %29, i64 noundef 16384)
  br label %30

30:                                               ; preds = %23
  %31 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %31, i64 noundef 8192)
  br label %32

32:                                               ; preds = %30
  %33 = load i64, ptr %2, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.RArray, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [1 x i64], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %4, align 8
  %39 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %38)
  %40 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %36, ptr noundef %37, i64 noundef %39) #20
  %41 = load i64, ptr %5, align 8
  call void @rb_ary_decrement_share(i64 noundef %41)
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %2, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RBasic, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -4161537
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr %7, align 8
  %50 = shl i64 %49, 15
  %51 = load i64, ptr %2, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RBasic, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %50
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %42
  br label %139

57:                                               ; preds = %14
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %58) #18
  br i1 %59, label %111, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %61)
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %111

64:                                               ; preds = %60
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @rb_array_len(i64 noundef %66) #18
  store i64 %67, ptr %3, align 8
  %68 = ashr i64 %67, 1
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @rb_array_const_ptr(i64 noundef %71) #18
  %73 = load i64, ptr %5, align 8
  %74 = call ptr @rb_array_const_ptr(i64 noundef %73) #18
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 8
  store i64 %78, ptr %8, align 8
  %79 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET(i64 noundef %79, i64 noundef 16384)
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %5, align 8
  %82 = call ptr @rb_array_const_ptr(i64 noundef %81) #18
  %83 = load i64, ptr %2, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.RArray, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 2
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %3, align 8
  %90 = load i64, ptr %2, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.RArray, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %2, align 8
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call ptr @rb_ary_ptr_use_start(i64 noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr i64, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %103)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %104, i1 false)
  %105 = load i64, ptr %9, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %105)
  br label %106

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %5, align 8
  call void @RB_FL_SET(i64 noundef %108, i64 noundef 8192)
  br label %109

109:                                              ; preds = %107
  %110 = load i64, ptr %5, align 8
  call void @rb_ary_decrement_share(i64 noundef %110)
  br label %138

111:                                              ; preds = %64, %60, %57
  %112 = load i64, ptr %4, align 8
  %113 = call ptr @ary_heap_alloc(i64 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load i64, ptr %2, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds %struct.RArray, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %4, align 8
  %121 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %120)
  %122 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %114, ptr noundef %119, i64 noundef %121) #20
  %123 = load i64, ptr %2, align 8
  call void @rb_ary_unshare(i64 noundef %123)
  br label %124

124:                                              ; preds = %111
  %125 = load i64, ptr %4, align 8
  %126 = load i64, ptr %2, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.RArray, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 1
  store i64 %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = load i64, ptr %2, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.RArray, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon, ptr %135, i32 0, i32 2
  store ptr %132, ptr %136, align 8
  br label %137

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %56
  %140 = load i64, ptr %2, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %140)
  br label %141

141:                                              ; preds = %139, %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ARY_SHARED_ROOT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RArray, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_embed_capa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_gc_obj_slot_size(i64 noundef %4)
  %6 = sub i64 %5, 16
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = udiv i64 %7, 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #19
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #18
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_decrement_share(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %4) #18
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = sub i64 %10, 1
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RArray, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ary_heap_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %3, i64 noundef 8) #22
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_unshare(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ARY_SHARED_ROOT(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_ary_decrement_share(i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET(i64 noundef %7, i64 noundef 16384)
  ret void
}

declare void @rb_gc_writebarrier_remember(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ary_modify(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_ary_modify_check(i64 noundef %3)
  %4 = load i64, ptr %2, align 8
  call void @rb_ary_cancel_sharing(i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_modify_check(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_obj_freeze(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_obj_freeze(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_ary_shared_with_p(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @ARY_EMBED_P(i64 noundef %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @ARY_SHARED_P(i64 noundef %9)
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @ARY_EMBED_P(i64 noundef %12)
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @ARY_SHARED_P(i64 noundef %15)
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @ARY_SHARED_ROOT(i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @ARY_SHARED_ROOT(i64 noundef %20)
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RArray, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RArray, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i64 20, ptr %3, align 8
  br label %37

36:                                               ; preds = %23, %17, %14, %11, %8, %2
  store i64 0, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_new_capa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cArray, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ary_new(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.125) #21
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = icmp sgt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.126) #21
  unreachable

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load i16, ptr @ruby_array__create_semaphore, align 2
  %20 = zext i16 %19 to i64
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  %28 = call ptr @rb_source_location_cstr(ptr noundef %6)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store ptr @.str.127, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_array__create_semaphore) #23, !srcloc !9
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %6, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_array__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22array__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %34, i32 -2053, ptr %35, i32 1025, i32 %36) #23, !srcloc !10
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @ary_embeddable_p(i64 noundef %40)
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call i64 @ary_alloc_embed(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %5, align 8
  br label %70

46:                                               ; preds = %39
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @ary_alloc_heap(i64 noundef %47)
  store i64 %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RArray, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  store i64 %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8
  %58 = call ptr @ary_heap_alloc(i64 noundef %57)
  %59 = load i64, ptr %5, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.RArray, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 2
  store ptr %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %5, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds %struct.RArray, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 0
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i64, ptr %5, align 8
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_new() #0 {
  %1 = call i64 @rb_ary_new_capa(i64 noundef 0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_new_from_args(i64 noundef %0, ...) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_ary_new_capa(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %33, %1
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16
  %20 = icmp ule i32 %19, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 3
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr i8, ptr %23, i32 %19
  %25 = add i32 %19, 8
  store i32 %25, ptr %18, align 16
  br label %30

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.__va_list_tag, ptr %17, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i32 8
  store ptr %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %24, %21 ], [ %28, %26 ]
  %32 = load i64, ptr %31, align 8
  call void @ARY_SET(i64 noundef %15, i64 noundef %16, i64 noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %5, align 8
  br label %10, !llvm.loop !12

36:                                               ; preds = %10
  %37 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %37)
  br label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %4, align 8
  %40 = call zeroext i1 @ARY_EMBED_P(i64 noundef %39)
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %2, align 8
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RBasic, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -4161537
  store i64 %48, ptr %46, align 8
  %49 = load i64, ptr %6, align 8
  %50 = shl i64 %49, 15
  %51 = load i64, ptr %4, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RBasic, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %50
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %42
  br label %65

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %2, align 8
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.RArray, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 0
  store i64 %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %4, align 8
  ret i64 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @ARY_SET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @RARRAY_ASET(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_tmp_new_from_values(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @ary_new(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @ary_memcpy(i64 noundef %18, i64 noundef 0, i64 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = call zeroext i1 @ARY_EMBED_P(i64 noundef %22)
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RBasic, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -4161537
  store i64 %31, ptr %29, align 8
  %32 = load i64, ptr %8, align 8
  %33 = shl i64 %32, 15
  %34 = load i64, ptr %7, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RBasic, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %33
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %25
  br label %48

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %7, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RArray, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  store i64 %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %14, %3
  %51 = load i64, ptr %7, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_memcpy(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  call void @ary_memcpy0(i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_new_from_values(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr @rb_cArray, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @rb_ary_tmp_new_from_values(i64 noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_ary_new_from_values(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr @rb_cArray, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @ec_ary_new(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @ary_memcpy(i64 noundef %19, i64 noundef 0, i64 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = call zeroext i1 @ARY_EMBED_P(i64 noundef %23)
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RBasic, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -4161537
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %8, align 8
  %34 = shl i64 %33, 15
  %35 = load i64, ptr %7, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RBasic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %26
  br label %49

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %7, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RArray, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  store i64 %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %15, %3
  %52 = load i64, ptr %7, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_ary_new(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.125) #21
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = icmp sgt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.126) #21
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i16, ptr @ruby_array__create_semaphore, align 2
  %22 = zext i16 %21 to i64
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = call ptr @rb_source_location_cstr(ptr noundef %8)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store ptr @.str.127, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_array__create_semaphore) #23, !srcloc !13
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %8, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_array__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22array__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %36, i32 -2053, ptr %37, i32 1025, i32 %38) #23, !srcloc !14
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !15
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = call zeroext i1 @ary_embeddable_p(i64 noundef %42)
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = call i64 @ec_ary_alloc_embed(ptr noundef %45, i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %7, align 8
  br label %74

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = call i64 @ec_ary_alloc_heap(ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RArray, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  store i64 %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %6, align 8
  %62 = call ptr @ary_heap_alloc(i64 noundef %61)
  %63 = load i64, ptr %7, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.RArray, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 2
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RArray, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 0
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i64, ptr %7, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_hidden_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ary_new(i64 noundef 0, i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_hidden_new_fill(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_ary_hidden_new(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  call void @ary_memfill(i64 noundef %7, i64 noundef 0, i64 noundef %8, i64 noundef 4)
  br label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @ARY_EMBED_P(i64 noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RBasic, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -4161537
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %4, align 8
  %21 = shl i64 %20, 15
  %22 = load i64, ptr %3, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %21
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %13
  br label %36

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %2, align 8
  %31 = load i64, ptr %3, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RArray, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_memfill(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call ptr @rb_ary_ptr_use_start(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr i64, ptr %15, i64 %16
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  call void @memfill(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_obj_written(i64 noundef %20, i64 noundef 36, i64 noundef %21, ptr noundef @.str.3, i32 noundef 321)
  %23 = load i64, ptr %9, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %23)
  br label %24

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ary_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 24576) #18
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  call void @ary_heap_free(i64 noundef %8)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %2, align 8
  %12 = call zeroext i1 @ARY_SHARED_P(i64 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %2, align 8
  %16 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %15)
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %18) #18
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %2, align 8
  %22 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %21)
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %20, %17, %14
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #1 {
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
define internal void @ary_heap_free(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RArray, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @ARY_EMBED_P(i64 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @ary_embed_capa(i64 noundef %12)
  br label %28

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  %16 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #18
  br label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RArray, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i64 [ %19, %17 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i64 [ %13, %11 ], [ %27, %26 ]
  %30 = mul i64 %29, 8
  call void @ary_heap_free_ptr(i64 noundef %3, ptr noundef %8, i64 noundef %30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_memsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 24576) #18
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @ARY_EMBED_P(i64 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @ary_embed_capa(i64 noundef %12)
  br label %28

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #18
  br label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RArray, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i64 [ %19, %17 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i64 [ %13, %11 ], [ %27, %26 ]
  %30 = mul i64 %29, 8
  store i64 %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_array_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 7, ptr noundef @.str, i64 noundef 3217)
  ret i64 %4
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_array_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_check_convert_type_with_id(i64 noundef %3, i32 noundef 7, ptr noundef @.str, i64 noundef 3217)
  ret i64 %4
}

declare i64 @rb_check_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_to_array(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_check_convert_type_with_id(i64 noundef %3, i32 noundef 7, ptr noundef @.str, i64 noundef 3313)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_array(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 7, ptr noundef @.str, i64 noundef 3313)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_ary_store(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load i64, ptr @rb_eIndexError, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub i64 %21, %22
  %24 = load i64, ptr %7, align 8
  %25 = sub i64 0, %24
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.1, i64 noundef %23, i64 noundef %25) #21
  unreachable

26:                                               ; preds = %13
  br label %34

27:                                               ; preds = %3
  %28 = load i64, ptr %5, align 8
  %29 = icmp sge i64 %28, 1152921504606846975
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr @rb_eIndexError, align 8
  %32 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.2, i64 noundef %32) #21
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %35)
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @ARY_EMBED_P(i64 noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %4, align 8
  %41 = call i64 @ary_embed_capa(i64 noundef %40)
  br label %56

42:                                               ; preds = %34
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @rb_array_len(i64 noundef %46) #18
  br label %54

48:                                               ; preds = %42
  %49 = load i64, ptr %4, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RArray, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = phi i64 [ %47, %45 ], [ %53, %48 ]
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i64 [ %41, %39 ], [ %55, %54 ]
  %58 = icmp sge i64 %36, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  call void @ary_double_capa(i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i64, ptr %4, align 8
  %68 = load i64, ptr %7, align 8
  %69 = load i64, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 1
  call void @ary_mem_clear(i64 noundef %67, i64 noundef %68, i64 noundef %72)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %7, align 8
  %76 = icmp sge i64 %74, %75
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %4, align 8
  %80 = call zeroext i1 @ARY_EMBED_P(i64 noundef %79)
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %4, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.RBasic, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -4161537
  store i64 %89, ptr %87, align 8
  %90 = load i64, ptr %8, align 8
  %91 = shl i64 %90, 15
  %92 = load i64, ptr %4, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.RBasic, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = or i64 %95, %91
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %82
  br label %107

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %5, align 8
  %101 = add i64 %100, 1
  %102 = load i64, ptr %4, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds %struct.RArray, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon, ptr %104, i32 0, i32 0
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %73
  %110 = load i64, ptr %4, align 8
  %111 = load i64, ptr %5, align 8
  %112 = load i64, ptr %6, align 8
  call void @ARY_SET(i64 noundef %110, i64 noundef %111, i64 noundef %112)
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_double_capa(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @ARY_EMBED_P(i64 noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @ary_embed_capa(i64 noundef %9)
  br label %25

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  br label %23

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RArray, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi i64 [ %16, %14 ], [ %22, %17 ]
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i64 [ %10, %8 ], [ %24, %23 ]
  %27 = sdiv i64 %26, 2
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 16, ptr %5, align 8
  br label %31

31:                                               ; preds = %30, %25
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sub i64 1152921504606846975, %33
  %35 = icmp sge i64 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8
  %38 = sub i64 1152921504606846975, %37
  %39 = sdiv i64 %38, 2
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %5, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %5, align 8
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %5, align 8
  call void @ary_resize_capa(i64 noundef %44, i64 noundef %45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_mem_clear(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr i64, ptr %13, i64 %14
  %16 = load i64, ptr %6, align 8
  call void @rb_mem_clear(ptr noundef %15, i64 noundef %16) #20
  %17 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %17)
  br label %18

18:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_push(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @ary_ensure_room_for_push(i64 noundef %12, i64 noundef 1)
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @rb_ary_ptr_use_start(i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr i64, ptr %19, i64 %20
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_obj_write(i64 noundef %18, ptr noundef %21, i64 noundef %22, ptr noundef @.str.3, i32 noundef 1344)
  %24 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8
  %28 = call zeroext i1 @ARY_EMBED_P(i64 noundef %27)
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %3, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.RBasic, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -4161537
  store i64 %37, ptr %35, align 8
  %38 = load i64, ptr %9, align 8
  %39 = shl i64 %38, 15
  %40 = load i64, ptr %3, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.RBasic, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %39
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %30
  br label %55

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds %struct.RArray, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  store i64 %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_ensure_room_for_push(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 1152921504606846975, %16
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load i64, ptr @rb_eIndexError, align 8
  %21 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.2, i64 noundef %21) #21
  unreachable

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  %24 = call zeroext i1 @ARY_SHARED_P(i64 noundef %23)
  br i1 %24, label %25, label %96

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @ary_embed_capa(i64 noundef %27)
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %94

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @ARY_SHARED_ROOT(i64 noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %33) #18
  br i1 %34, label %93, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %36)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %93

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.RArray, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @rb_array_const_ptr(i64 noundef %45) #18
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 8
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %50, %51
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @rb_array_len(i64 noundef %53) #18
  %55 = icmp sle i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8
  call void @rb_ary_modify_check(i64 noundef %57)
  %58 = load i64, ptr %9, align 8
  store i64 %58, ptr %3, align 8
  br label %128

59:                                               ; preds = %39
  %60 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %60)
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @ARY_EMBED_P(i64 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %4, align 8
  %65 = call i64 @ary_embed_capa(i64 noundef %64)
  br label %80

66:                                               ; preds = %59
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %67)
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @rb_array_len(i64 noundef %70) #18
  br label %78

72:                                               ; preds = %66
  %73 = load i64, ptr %4, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RArray, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i64 [ %71, %69 ], [ %77, %72 ]
  br label %80

80:                                               ; preds = %78, %63
  %81 = phi i64 [ %65, %63 ], [ %79, %78 ]
  store i64 %81, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %8, align 8
  %85 = ashr i64 %84, 6
  %86 = sub i64 %83, %85
  %87 = icmp sgt i64 %82, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %4, align 8
  %90 = load i64, ptr %7, align 8
  call void @ary_double_capa(i64 noundef %89, i64 noundef %90)
  br label %91

91:                                               ; preds = %88, %80
  %92 = load i64, ptr %4, align 8
  store i64 %92, ptr %3, align 8
  br label %128

93:                                               ; preds = %35, %30
  br label %94

94:                                               ; preds = %93, %25
  %95 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %95)
  br label %98

96:                                               ; preds = %22
  %97 = load i64, ptr %4, align 8
  call void @rb_ary_modify_check(i64 noundef %97)
  br label %98

98:                                               ; preds = %96, %94
  %99 = load i64, ptr %4, align 8
  %100 = call zeroext i1 @ARY_EMBED_P(i64 noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @ary_embed_capa(i64 noundef %102)
  br label %118

104:                                              ; preds = %98
  %105 = load i64, ptr %4, align 8
  %106 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8
  %109 = call i64 @rb_array_len(i64 noundef %108) #18
  br label %116

110:                                              ; preds = %104
  %111 = load i64, ptr %4, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.RArray, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %110, %107
  %117 = phi i64 [ %109, %107 ], [ %115, %110 ]
  br label %118

118:                                              ; preds = %116, %101
  %119 = phi i64 [ %103, %101 ], [ %117, %116 ]
  store i64 %119, ptr %8, align 8
  %120 = load i64, ptr %7, align 8
  %121 = load i64, ptr %8, align 8
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load i64, ptr %4, align 8
  %125 = load i64, ptr %7, align 8
  call void @ary_double_capa(i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %118
  %127 = load i64, ptr %4, align 8
  store i64 %127, ptr %3, align 8
  br label %128

128:                                              ; preds = %126, %91, %56
  %129 = load i64, ptr %3, align 8
  ret i64 %129
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
define dso_local i64 @rb_ary_cat(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @ary_ensure_room_for_push(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  call void @ary_memcpy0(i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @ARY_EMBED_P(i64 noundef %21)
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RBasic, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -4161537
  store i64 %32, ptr %30, align 8
  %33 = load i64, ptr %9, align 8
  %34 = shl i64 %33, 15
  %35 = load i64, ptr %4, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RBasic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %24
  br label %51

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %43, %44
  %46 = load i64, ptr %4, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RArray, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  store i64 %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_memcpy0(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %19)
  br label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call ptr @rb_ary_ptr_use_start(i64 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %7, align 8
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %28)
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %26, ptr noundef %27, i64 noundef %29) #20
  %31 = load i64, ptr %11, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %31)
  br label %32

32:                                               ; preds = %20
  br label %63

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %14, align 8
  %37 = call ptr @rb_ary_ptr_use_start(i64 noundef %36)
  store ptr %37, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %57, %34
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %8, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %47, %48
  %50 = getelementptr i64, ptr %45, i64 %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @rb_obj_write(i64 noundef %44, ptr noundef %50, i64 noundef %55, ptr noundef @.str.3, i32 noundef 340)
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %38, !llvm.loop !16

60:                                               ; preds = %38
  %61 = load i64, ptr %14, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %61)
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_pop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_ary_modify_check(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #18
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %104

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RB_FL_TEST_RAW(i64 noundef %13, i64 noundef 24576) #18
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %69

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 3
  %20 = load i64, ptr %3, align 8
  %21 = call zeroext i1 @ARY_EMBED_P(i64 noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @ary_embed_capa(i64 noundef %23)
  br label %39

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  br label %37

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RArray, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %31 ]
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i64 [ %24, %22 ], [ %38, %37 ]
  %41 = icmp slt i64 %19, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @ARY_EMBED_P(i64 noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @ary_embed_capa(i64 noundef %46)
  br label %62

48:                                               ; preds = %42
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_array_len(i64 noundef %52) #18
  br label %60

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RArray, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i64 [ %53, %51 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi i64 [ %47, %45 ], [ %61, %60 ]
  %64 = icmp sgt i64 %63, 16
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %4, align 8
  %68 = mul i64 %67, 2
  call void @ary_resize_capa(i64 noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %65, %62, %39, %12
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %3, align 8
  %74 = call zeroext i1 @ARY_EMBED_P(i64 noundef %73)
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %4, align 8
  store i64 %77, ptr %5, align 8
  %78 = load i64, ptr %3, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.RBasic, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, -4161537
  store i64 %82, ptr %80, align 8
  %83 = load i64, ptr %5, align 8
  %84 = shl i64 %83, 15
  %85 = load i64, ptr %3, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds %struct.RBasic, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %84
  store i64 %89, ptr %87, align 8
  br label %90

90:                                               ; preds = %76
  br label %99

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %4, align 8
  %94 = load i64, ptr %3, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds %struct.RArray, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  store i64 %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %3, align 8
  %102 = load i64, ptr %4, align 8
  %103 = call i64 @RARRAY_AREF(i64 noundef %101, i64 noundef %102) #18
  store i64 %103, ptr %2, align 8
  br label %104

104:                                              ; preds = %100, %11
  %105 = load i64, ptr %2, align 8
  ret i64 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_resize_capa(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @ary_embed_capa(i64 noundef %13)
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call zeroext i1 @ARY_EMBED_P(i64 noundef %18)
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RBasic, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 15
  %26 = and i64 %25, 127
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @ary_heap_alloc(i64 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %3, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RArray, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %34)
  %36 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %29, ptr noundef %33, i64 noundef %35) #20
  %37 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET(i64 noundef %37, i64 noundef 4169728)
  br label %38

38:                                               ; preds = %20
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %3, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds %struct.RArray, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 2
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8
  %47 = load i64, ptr %3, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RArray, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %16
  %53 = load i64, ptr %3, align 8
  %54 = load i64, ptr %4, align 8
  %55 = call i64 @ary_heap_realloc(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %51
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %3, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.RArray, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 1
  store i64 %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  br label %133

64:                                               ; preds = %2
  %65 = load i64, ptr %3, align 8
  %66 = call zeroext i1 @ARY_EMBED_P(i64 noundef %65)
  br i1 %66, label %132, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.RArray, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %3, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RArray, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %9, align 8
  %78 = load i64, ptr %3, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.RArray, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %4, align 8
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %67
  %87 = load i64, ptr %4, align 8
  store i64 %87, ptr %8, align 8
  br label %88

88:                                               ; preds = %86, %67
  %89 = load i64, ptr %3, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.RArray, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [1 x i64], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %10, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %94)
  %96 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %92, ptr noundef %93, i64 noundef %95) #20
  %97 = load i64, ptr %3, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i64, ptr %9, align 8
  call void @ary_heap_free_ptr(i64 noundef %97, ptr noundef %98, i64 noundef %99)
  br label %100

100:                                              ; preds = %88
  %101 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %101, i64 noundef 8192)
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %3, align 8
  %105 = call zeroext i1 @ARY_EMBED_P(i64 noundef %104)
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %11, align 8
  %109 = load i64, ptr %3, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds %struct.RBasic, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -4161537
  store i64 %113, ptr %111, align 8
  %114 = load i64, ptr %11, align 8
  %115 = shl i64 %114, 15
  %116 = load i64, ptr %3, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds %struct.RBasic, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = or i64 %119, %115
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %107
  br label %130

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %8, align 8
  %125 = load i64, ptr %3, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds %struct.RArray, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.anon, ptr %127, i32 0, i32 0
  store i64 %124, ptr %128, align 8
  br label %129

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129, %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %64
  br label %133

133:                                              ; preds = %132, %63
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #18
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_shift(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_array_len(i64 noundef %6) #18
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  call void @rb_ary_modify_check(i64 noundef %11)
  store i64 4, ptr %2, align 8
  br label %18

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef 0) #18
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_ary_behead(i64 noundef %15, i64 noundef 1)
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_behead(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %139

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void @rb_ary_modify_check(i64 noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @ARY_SHARED_P(i64 noundef %16)
  br i1 %17, label %81, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = call zeroext i1 @ARY_EMBED_P(i64 noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_array_len(i64 noundef %22) #18
  %24 = icmp slt i64 %23, 16
  br i1 %24, label %25, label %76

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call ptr @rb_ary_ptr_use_start(i64 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #18
  %36 = load i64, ptr %5, align 8
  %37 = sub i64 %35, %36
  %38 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %37)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 %38, i1 false)
  %39 = load i64, ptr %6, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %39)
  br label %40

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8
  %43 = call zeroext i1 @ARY_EMBED_P(i64 noundef %42)
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %4, align 8
  %47 = call i64 @rb_array_len(i64 noundef %46) #18
  %48 = load i64, ptr %5, align 8
  %49 = sub i64 0, %48
  %50 = add i64 %47, %49
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %4, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RBasic, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -4161537
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %8, align 8
  %57 = shl i64 %56, 15
  %58 = load i64, ptr %4, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.RBasic, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %57
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %45
  br label %73

64:                                               ; preds = %41
  %65 = load i64, ptr %5, align 8
  %66 = sub i64 0, %65
  %67 = load i64, ptr %4, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds %struct.RArray, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %66
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %64, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %4, align 8
  store i64 %75, ptr %3, align 8
  br label %139

76:                                               ; preds = %21
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  call void @ary_mem_clear(i64 noundef %77, i64 noundef 0, i64 noundef %78)
  %79 = load i64, ptr %4, align 8
  %80 = call i64 @ary_make_shared(i64 noundef %79)
  br label %94

81:                                               ; preds = %14
  %82 = load i64, ptr %4, align 8
  %83 = call i64 @ARY_SHARED_ROOT(i64 noundef %82)
  %84 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %83) #18
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load i64, ptr %4, align 8
  %87 = call i64 @ARY_SHARED_ROOT(i64 noundef %86)
  %88 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %87)
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i64, ptr %4, align 8
  %92 = load i64, ptr %5, align 8
  call void @ary_mem_clear(i64 noundef %91, i64 noundef 0, i64 noundef %92)
  br label %93

93:                                               ; preds = %90, %85, %81
  br label %94

94:                                               ; preds = %93, %76
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %5, align 8
  %97 = load i64, ptr %4, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds %struct.RArray, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i64, ptr %101, i64 %96
  store ptr %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %4, align 8
  %106 = call zeroext i1 @ARY_EMBED_P(i64 noundef %105)
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %4, align 8
  %110 = call i64 @rb_array_len(i64 noundef %109) #18
  %111 = load i64, ptr %5, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %110, %112
  store i64 %113, ptr %9, align 8
  %114 = load i64, ptr %4, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %struct.RBasic, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, -4161537
  store i64 %118, ptr %116, align 8
  %119 = load i64, ptr %9, align 8
  %120 = shl i64 %119, 15
  %121 = load i64, ptr %4, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds %struct.RBasic, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, %120
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %108
  br label %136

127:                                              ; preds = %104
  %128 = load i64, ptr %5, align 8
  %129 = sub i64 0, %128
  %130 = load i64, ptr %4, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.RArray, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.anon, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %129
  store i64 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %127, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %4, align 8
  store i64 %138, ptr %3, align 8
  br label %139

139:                                              ; preds = %137, %74, %12
  %140 = load i64, ptr %3, align 8
  ret i64 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_shared(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @ARY_SHARED_P(i64 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @ARY_SHARED_ROOT(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %135

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %2, align 8
  br label %135

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %20) #18
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = call zeroext i1 @ARY_EMBED_P(i64 noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  call void @ary_shrink_capa(i64 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %2, align 8
  br label %135

29:                                               ; preds = %19
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @ARY_EMBED_P(i64 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @ary_embed_capa(i64 noundef %33)
  br label %49

35:                                               ; preds = %29
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @rb_array_len(i64 noundef %39) #18
  br label %47

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RArray, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %38
  %48 = phi i64 [ %40, %38 ], [ %46, %41 ]
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i64 [ %34, %32 ], [ %48, %47 ]
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %3, align 8
  %52 = call i64 @rb_array_len(i64 noundef %51) #18
  store i64 %52, ptr %5, align 8
  %53 = call i64 @ary_alloc_heap(i64 noundef 0)
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8
  call void @RB_FL_SET(i64 noundef %55, i64 noundef 16777216)
  br label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @ARY_EMBED_P(i64 noundef %57)
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call ptr @ary_heap_alloc(i64 noundef %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %6, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.RArray, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 2
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %3, align 8
  %72 = call ptr @rb_array_const_ptr(i64 noundef %71) #18
  call void @ary_memcpy(i64 noundef %69, i64 noundef 0, i64 noundef %70, ptr noundef %72)
  %73 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET(i64 noundef %73, i64 noundef 4169728)
  br label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %5, align 8
  %76 = load i64, ptr %3, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.RArray, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %3, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.RArray, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 2
  store ptr %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %81
  br label %97

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %3, align 8
  %91 = call ptr @rb_array_const_ptr(i64 noundef %90) #18
  %92 = load i64, ptr %6, align 8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds %struct.RArray, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 2
  store ptr %91, ptr %95, align 8
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8
  %100 = call zeroext i1 @ARY_EMBED_P(i64 noundef %99)
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %4, align 8
  store i64 %103, ptr %8, align 8
  %104 = load i64, ptr %6, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds %struct.RBasic, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, -4161537
  store i64 %108, ptr %106, align 8
  %109 = load i64, ptr %8, align 8
  %110 = shl i64 %109, 15
  %111 = load i64, ptr %6, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds %struct.RBasic, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %110
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %102
  br label %125

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %4, align 8
  %120 = load i64, ptr %6, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.RArray, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon, ptr %122, i32 0, i32 0
  store i64 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %5, align 8
  %129 = load i64, ptr %4, align 8
  %130 = load i64, ptr %5, align 8
  %131 = sub i64 %129, %130
  call void @ary_mem_clear(i64 noundef %127, i64 noundef %128, i64 noundef %131)
  %132 = load i64, ptr %3, align 8
  %133 = load i64, ptr %6, align 8
  call void @rb_ary_set_shared(i64 noundef %132, i64 noundef %133)
  %134 = load i64, ptr %6, align 8
  store i64 %134, ptr %2, align 8
  br label %135

135:                                              ; preds = %126, %27, %17, %11
  %136 = load i64, ptr %2, align 8
  ret i64 %136
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_unshift_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #18
  store i64 %12, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %16)
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  br label %63

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @ary_ensure_room_for_unshift(i64 noundef %19, i32 noundef %20)
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  call void @ary_memcpy0(i64 noundef %22, i64 noundef 0, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8
  %29 = call zeroext i1 @ARY_EMBED_P(i64 noundef %28)
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RBasic, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4161537
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %10, align 8
  %42 = shl i64 %41, 15
  %43 = load i64, ptr %7, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RBasic, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %42
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %31
  br label %60

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = load i64, ptr %7, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RArray, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  store i64 %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %48
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %7, align 8
  store i64 %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %61, %15
  %64 = load i64, ptr %4, align 8
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_ensure_room_for_unshift(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %14, %16
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 1152921504606846975, %20
  %22 = icmp sgt i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i64, ptr @rb_eIndexError, align 8
  %25 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.2, i64 noundef %25) #21
  unreachable

26:                                               ; preds = %2
  %27 = load i64, ptr %4, align 8
  %28 = call zeroext i1 @ARY_SHARED_P(i64 noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i64 @ary_modify_for_unshift(i64 noundef %30, i32 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %69

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @ARY_SHARED_ROOT(i64 noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #18
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %38) #18
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %41)
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40, %33
  %45 = load i64, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = call i64 @ary_modify_for_unshift(i64 noundef %45, i32 noundef %46)
  store i64 %47, ptr %3, align 8
  br label %69

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i64 @ary_modify_for_unshift(i64 noundef %53, i32 noundef %54)
  store i64 %55, ptr %3, align 8
  br label %69

56:                                               ; preds = %48
  %57 = load i64, ptr %4, align 8
  %58 = call ptr @rb_array_const_ptr(i64 noundef %57) #18
  store ptr %58, ptr %10, align 8
  %59 = load i64, ptr %8, align 8
  %60 = call ptr @rb_array_const_ptr(i64 noundef %59) #18
  store ptr %60, ptr %11, align 8
  %61 = load i64, ptr %4, align 8
  call void @rb_ary_modify_check(i64 noundef %61)
  %62 = load i64, ptr %4, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @make_room_for_unshift(i64 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i64 noundef %66, i64 noundef %67)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %56, %52, %44, %29
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_unshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_ary_unshift_m(i32 noundef 1, ptr noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_ary_entry(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_ary_entry_internal(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_entry_internal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_array_len(i64 noundef %8) #18
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @rb_array_const_ptr(i64 noundef %10) #18
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 4, ptr %3, align 8
  br label %37

25:                                               ; preds = %18
  br label %32

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 4, ptr %3, align 8
  br label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %5, align 8
  %35 = getelementptr i64, ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %30, %24, %14
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_subseq_step(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %11, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 4, ptr %5, align 8
  br label %67

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i64 4, ptr %5, align 8
  br label %67

25:                                               ; preds = %21
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %31, %32
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %25
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %36, %37
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load i64, ptr @rb_cArray, align 8
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @ary_new(i64 noundef %44, i64 noundef 0)
  store i64 %45, ptr %5, align 8
  br label %67

46:                                               ; preds = %39
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.4) #21
  unreachable

51:                                               ; preds = %46
  %52 = load i64, ptr %9, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @ary_make_partial(i64 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %5, align 8
  br label %67

60:                                               ; preds = %51
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @ary_make_partial_step(i64 noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %60, %54, %43, %24, %17
  %68 = load i64, ptr %5, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_partial(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @ary_alloc_heap(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 @ary_embed_capa(i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp ule i64 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8
  call void @RB_FL_SET(i64 noundef %24, i64 noundef 8192)
  br label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @rb_array_const_ptr(i64 noundef %28) #18
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr i64, ptr %29, i64 %30
  call void @ary_memcpy(i64 noundef %26, i64 noundef 0, i64 noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %9, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RBasic, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -4161537
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %11, align 8
  %40 = shl i64 %39, 15
  %41 = load i64, ptr %9, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RBasic, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %40
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %32
  br label %130

47:                                               ; preds = %4
  %48 = load i64, ptr %5, align 8
  %49 = call i64 @ary_make_shared(i64 noundef %48)
  store i64 %49, ptr %12, align 8
  %50 = load i64, ptr %9, align 8
  call void @RB_FL_UNSET(i64 noundef %50, i64 noundef 4169728)
  br label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8
  %53 = call ptr @rb_array_const_ptr(i64 noundef %52) #18
  %54 = load i64, ptr %9, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.RArray, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 2
  store ptr %53, ptr %57, align 8
  br label %58

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8
  %61 = call zeroext i1 @ARY_EMBED_P(i64 noundef %60)
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @rb_array_len(i64 noundef %64) #18
  store i64 %65, ptr %13, align 8
  %66 = load i64, ptr %9, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.RBasic, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -4161537
  store i64 %70, ptr %68, align 8
  %71 = load i64, ptr %13, align 8
  %72 = shl i64 %71, 15
  %73 = load i64, ptr %9, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RBasic, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %72
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %63
  br label %88

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %5, align 8
  %82 = call i64 @rb_array_len(i64 noundef %81) #18
  %83 = load i64, ptr %9, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.RArray, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon, ptr %85, i32 0, i32 0
  store i64 %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %9, align 8
  %91 = load i64, ptr %12, align 8
  call void @rb_ary_set_shared(i64 noundef %90, i64 noundef %91)
  br label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %9, align 8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds %struct.RArray, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i64, ptr %98, i64 %93
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8
  %103 = call zeroext i1 @ARY_EMBED_P(i64 noundef %102)
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %8, align 8
  store i64 %106, ptr %14, align 8
  %107 = load i64, ptr %9, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.RBasic, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, -4161537
  store i64 %111, ptr %109, align 8
  %112 = load i64, ptr %14, align 8
  %113 = shl i64 %112, 15
  %114 = load i64, ptr %9, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %struct.RBasic, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, %113
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %105
  br label %128

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %8, align 8
  %123 = load i64, ptr %9, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.RArray, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 0
  store i64 %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %46
  %131 = load i64, ptr %9, align 8
  ret i64 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_partial_step(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %12, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %5
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @ary_new(i64 noundef %36, i64 noundef 1)
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %13, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.RArray, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [1 x i64], ptr %40, i64 0, i64 0
  store ptr %41, ptr %14, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call ptr @rb_array_const_ptr(i64 noundef %42) #18
  store ptr %43, ptr %15, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @rb_obj_write(i64 noundef %44, ptr noundef %45, i64 noundef %49, ptr noundef @.str.3, i32 noundef 1240)
  br label %51

51:                                               ; preds = %35
  store i64 1, ptr %16, align 8
  %52 = load i64, ptr %13, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RBasic, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4161537
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %16, align 8
  %58 = shl i64 %57, 15
  %59 = load i64, ptr %13, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.RBasic, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %58
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i64, ptr %13, align 8
  store i64 %65, ptr %6, align 8
  br label %213

66:                                               ; preds = %31, %5
  %67 = load i64, ptr %11, align 8
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8
  %71 = load i64, ptr %10, align 8
  %72 = sub i64 0, %71
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %10, align 8
  %76 = sub i64 0, %75
  store i64 %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %74, %69, %66
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %11, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %11, align 8
  %83 = sub i64 0, %82
  br label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %11, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %83, %81 ], [ %85, %84 ]
  store i64 %87, ptr %17, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %17, align 8
  %90 = add i64 %88, %89
  %91 = sub i64 %90, 1
  %92 = load i64, ptr %17, align 8
  %93 = sdiv i64 %91, %92
  store i64 %93, ptr %10, align 8
  %94 = load i64, ptr %9, align 8
  %95 = load i64, ptr %11, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %101

98:                                               ; preds = %86
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 %99, 1
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi i64 [ 0, %97 ], [ %100, %98 ]
  %103 = add i64 %94, %102
  store i64 %103, ptr %19, align 8
  %104 = load i64, ptr %8, align 8
  %105 = load i64, ptr %10, align 8
  %106 = call i64 @ary_new(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %20, align 8
  %107 = load i64, ptr %20, align 8
  %108 = call zeroext i1 @ARY_EMBED_P(i64 noundef %107)
  br i1 %108, label %109, label %152

109:                                              ; preds = %101
  %110 = load i64, ptr %20, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds %struct.RArray, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [1 x i64], ptr %112, i64 0, i64 0
  store ptr %113, ptr %21, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call ptr @rb_array_const_ptr(i64 noundef %114) #18
  store ptr %115, ptr %22, align 8
  store i64 0, ptr %18, align 8
  br label %116

116:                                              ; preds = %133, %109
  %117 = load i64, ptr %18, align 8
  %118 = load i64, ptr %10, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load i64, ptr %20, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr i64, ptr %122, i64 %123
  %125 = load ptr, ptr %22, align 8
  %126 = load i64, ptr %19, align 8
  %127 = getelementptr i64, ptr %125, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @rb_obj_write(i64 noundef %121, ptr noundef %124, i64 noundef %128, ptr noundef @.str.3, i32 noundef 1260)
  %130 = load i64, ptr %11, align 8
  %131 = load i64, ptr %19, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %19, align 8
  br label %133

133:                                              ; preds = %120
  %134 = load i64, ptr %18, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %18, align 8
  br label %116, !llvm.loop !17

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8
  store i64 %138, ptr %23, align 8
  %139 = load i64, ptr %20, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds %struct.RBasic, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, -4161537
  store i64 %143, ptr %141, align 8
  %144 = load i64, ptr %23, align 8
  %145 = shl i64 %144, 15
  %146 = load i64, ptr %20, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.RBasic, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = or i64 %149, %145
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %137
  br label %211

152:                                              ; preds = %101
  %153 = load i64, ptr %7, align 8
  %154 = call ptr @rb_array_const_ptr(i64 noundef %153) #18
  store ptr %154, ptr %24, align 8
  br label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %20, align 8
  store i64 %156, ptr %25, align 8
  %157 = load i64, ptr %25, align 8
  %158 = call ptr @rb_ary_ptr_use_start(i64 noundef %157)
  store ptr %158, ptr %26, align 8
  store i64 0, ptr %18, align 8
  br label %159

159:                                              ; preds = %176, %155
  %160 = load i64, ptr %18, align 8
  %161 = load i64, ptr %10, align 8
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  %164 = load i64, ptr %20, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = load i64, ptr %18, align 8
  %167 = getelementptr i64, ptr %165, i64 %166
  %168 = load ptr, ptr %24, align 8
  %169 = load i64, ptr %19, align 8
  %170 = getelementptr i64, ptr %168, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = call i64 @rb_obj_write(i64 noundef %164, ptr noundef %167, i64 noundef %171, ptr noundef @.str.3, i32 noundef 1270)
  %173 = load i64, ptr %11, align 8
  %174 = load i64, ptr %19, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %19, align 8
  br label %176

176:                                              ; preds = %163
  %177 = load i64, ptr %18, align 8
  %178 = add i64 %177, 1
  store i64 %178, ptr %18, align 8
  br label %159, !llvm.loop !18

179:                                              ; preds = %159
  %180 = load i64, ptr %25, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %180)
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %20, align 8
  %184 = call zeroext i1 @ARY_EMBED_P(i64 noundef %183)
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %10, align 8
  store i64 %187, ptr %27, align 8
  %188 = load i64, ptr %20, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %struct.RBasic, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = and i64 %191, -4161537
  store i64 %192, ptr %190, align 8
  %193 = load i64, ptr %27, align 8
  %194 = shl i64 %193, 15
  %195 = load i64, ptr %20, align 8
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds %struct.RBasic, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %194
  store i64 %199, ptr %197, align 8
  br label %200

200:                                              ; preds = %186
  br label %209

201:                                              ; preds = %182
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %10, align 8
  %204 = load i64, ptr %20, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds %struct.RArray, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.anon, ptr %206, i32 0, i32 0
  store i64 %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208, %200
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %151
  %212 = load i64, ptr %20, align 8
  store i64 %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %211, %64
  %214 = load i64, ptr %6, align 8
  ret i64 %214
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_subseq(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_ary_subseq_step(i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_ary_aref2(i64 noundef %13, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_ary_aref1(i64 noundef %22, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_aref2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @rb_ary_subseq(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_aref1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #19
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #19
  %15 = call i64 @rb_ary_entry(i64 noundef %12, i64 noundef %14) #18
  store i64 %15, ptr %3, align 8
  br label %34

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #18
  %20 = call i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef %17, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %19, i32 noundef 0)
  switch i64 %20, label %23 [
    i64 0, label %21
    i64 4, label %22
  ]

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %16
  store i64 4, ptr %3, align 8
  br label %34

23:                                               ; preds = %16
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @rb_ary_subseq_step(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %21
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_num2long_inline(i64 noundef %31)
  %33 = call i64 @rb_ary_entry(i64 noundef %30, i64 noundef %32) #18
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %29, %23, %22, %11
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #19
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #19
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #19
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #19
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

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_num2long_inline(i64 noundef %6)
  %8 = call i64 @rb_ary_entry(i64 noundef %5, i64 noundef %7) #18
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @ary_last(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @ary_take_first_or_last(i32 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 1)
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_last(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_array_len(i64 noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, 1
  %13 = call i64 @RARRAY_AREF(i64 noundef %10, i64 noundef %12) #18
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i64 [ 4, %8 ], [ %13, %9 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_take_first_or_last(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void @rb_assert_failure(ptr noundef @.str.3, i32 noundef 1317, ptr noundef @__func__.ary_take_first_or_last, ptr noundef @.str.129) #24
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_num2long_inline(i64 noundef %25)
  %27 = load i32, ptr %8, align 4
  %28 = call i64 @ary_take_first_or_last_n(i64 noundef %22, i64 noundef %26, i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_to_ary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_check_array_type(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ary_set_len(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  call void @rb_ary_modify_check(i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @ARY_SHARED_P(i64 noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.5) #21
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @ARY_EMBED_P(i64 noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @ary_embed_capa(i64 noundef %17)
  br label %33

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8
  %21 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_array_len(i64 noundef %23) #18
  br label %31

25:                                               ; preds = %19
  %26 = load i64, ptr %3, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.RArray, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i64 [ %24, %22 ], [ %30, %25 ]
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i64 [ %18, %16 ], [ %32, %31 ]
  store i64 %34, ptr %5, align 8
  %35 = icmp sgt i64 %13, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6, i64 noundef %37, i64 noundef %38) #24
  unreachable

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @ARY_EMBED_P(i64 noundef %41)
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8
  store i64 %45, ptr %6, align 8
  %46 = load i64, ptr %3, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RBasic, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -4161537
  store i64 %50, ptr %48, align 8
  %51 = load i64, ptr %6, align 8
  %52 = shl i64 %51, 15
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.RBasic, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, %52
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %44
  br label %67

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %3, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.RArray, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  store i64 %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  ret void
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_resize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %14)
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %3, align 8
  br label %210

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = icmp sgt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eIndexError, align 8
  %27 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.2, i64 noundef %27) #21
  unreachable

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call zeroext i1 @ARY_EMBED_P(i64 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8
  %38 = call i64 @ary_embed_capa(i64 noundef %37)
  br label %53

39:                                               ; preds = %32
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %40)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call i64 @rb_array_len(i64 noundef %43) #18
  br label %51

45:                                               ; preds = %39
  %46 = load i64, ptr %4, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RArray, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i64 [ %44, %42 ], [ %50, %45 ]
  br label %53

53:                                               ; preds = %51, %36
  %54 = phi i64 [ %38, %36 ], [ %52, %51 ]
  %55 = icmp sge i64 %33, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  call void @ary_double_capa(i64 noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = sub i64 %62, %63
  call void @ary_mem_clear(i64 noundef %60, i64 noundef %61, i64 noundef %64)
  br label %65

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @ARY_EMBED_P(i64 noundef %66)
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %5, align 8
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %4, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.RBasic, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -4161537
  store i64 %75, ptr %73, align 8
  %76 = load i64, ptr %7, align 8
  %77 = shl i64 %76, 15
  %78 = load i64, ptr %4, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.RBasic, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %77
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %69
  br label %92

84:                                               ; preds = %65
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %4, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.RArray, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  store i64 %86, ptr %90, align 8
  br label %91

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %83
  br label %93

93:                                               ; preds = %92
  br label %208

94:                                               ; preds = %28
  %95 = load i64, ptr %4, align 8
  %96 = call zeroext i1 @ARY_EMBED_P(i64 noundef %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %5, align 8
  store i64 %99, ptr %8, align 8
  %100 = load i64, ptr %4, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.RBasic, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -4161537
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %8, align 8
  %106 = shl i64 %105, 15
  %107 = load i64, ptr %4, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds %struct.RBasic, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = or i64 %110, %106
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %98
  br label %207

113:                                              ; preds = %94
  %114 = load i64, ptr %5, align 8
  %115 = load i64, ptr %4, align 8
  %116 = call i64 @ary_embed_capa(i64 noundef %115)
  %117 = icmp sle i64 %114, %116
  br i1 %117, label %118, label %182

118:                                              ; preds = %113
  %119 = load i64, ptr %4, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.RArray, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  %124 = load i64, ptr %4, align 8
  %125 = call zeroext i1 @ARY_EMBED_P(i64 noundef %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load i64, ptr %4, align 8
  %128 = call i64 @ary_embed_capa(i64 noundef %127)
  br label %143

129:                                              ; preds = %118
  %130 = load i64, ptr %4, align 8
  %131 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %130)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %4, align 8
  %134 = call i64 @rb_array_len(i64 noundef %133) #18
  br label %141

135:                                              ; preds = %129
  %136 = load i64, ptr %4, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.RArray, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %135, %132
  %142 = phi i64 [ %134, %132 ], [ %140, %135 ]
  br label %143

143:                                              ; preds = %141, %126
  %144 = phi i64 [ %128, %126 ], [ %142, %141 ]
  %145 = mul i64 %144, 8
  store i64 %145, ptr %10, align 8
  %146 = load i64, ptr %4, align 8
  %147 = call zeroext i1 @ARY_SHARED_P(i64 noundef %146)
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1
  br label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %4, align 8
  call void @RB_FL_SET(i64 noundef %151, i64 noundef 8192)
  br label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %4, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.RArray, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [1 x i64], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %9, align 8
  %158 = load i64, ptr %5, align 8
  %159 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %158)
  %160 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %156, ptr noundef %157, i64 noundef %159) #20
  br label %161

161:                                              ; preds = %152
  %162 = load i64, ptr %5, align 8
  store i64 %162, ptr %12, align 8
  %163 = load i64, ptr %4, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds %struct.RBasic, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %166, -4161537
  store i64 %167, ptr %165, align 8
  %168 = load i64, ptr %12, align 8
  %169 = shl i64 %168, 15
  %170 = load i64, ptr %4, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds %struct.RBasic, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = or i64 %173, %169
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %161
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  %180 = load i64, ptr %10, align 8
  call void @ruby_sized_xfree_inlined(ptr noundef %179, i64 noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  br label %206

182:                                              ; preds = %113
  %183 = load i64, ptr %6, align 8
  %184 = load i64, ptr %5, align 8
  %185 = add i64 %184, 16
  %186 = icmp sgt i64 %183, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load i64, ptr %4, align 8
  %189 = load i64, ptr %5, align 8
  %190 = call i64 @ary_heap_realloc(i64 noundef %188, i64 noundef %189)
  store i64 %190, ptr %13, align 8
  br label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %13, align 8
  %193 = load i64, ptr %4, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds %struct.RArray, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.anon, ptr %195, i32 0, i32 1
  store i64 %192, ptr %196, align 8
  br label %197

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197, %182
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %5, align 8
  %201 = load i64, ptr %4, align 8
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.RArray, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 0
  store i64 %200, ptr %204, align 8
  br label %205

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205, %181
  br label %207

207:                                              ; preds = %206, %112
  br label %208

208:                                              ; preds = %207, %93
  %209 = load i64, ptr %4, align 8
  store i64 %209, ptr %3, align 8
  br label %210

210:                                              ; preds = %208, %20
  %211 = load i64, ptr %3, align 8
  ret i64 %211
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ruby_sized_xfree_inlined(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_heap_realloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RArray, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call nonnull ptr @ruby_xrealloc2(ptr noundef %9, i64 noundef %10, i64 noundef 8) #25
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store ptr %11, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %12, ptr %2, align 8
  br label %30

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #18
  %24 = call i64 @rb_yield(i64 noundef %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  br label %15, !llvm.loop !19

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8
  store i64 %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load i64, ptr %2, align 8
  ret i64 %31
}

declare i32 @rb_block_given_p() #4

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @rb_id2sym(i64 noundef) #4

declare i64 @rb_frame_this_func() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_enum_length(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_ary_length(i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_yield(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_array_len(i64 noundef %6) #18
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_ary_new_capa(i64 noundef %8)
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call ptr @rb_array_const_ptr(i64 noundef %12) #18
  call void @ary_memcpy(i64 noundef %10, i64 noundef 0, i64 noundef %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @ARY_EMBED_P(i64 noundef %15)
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RBasic, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4161537
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr %5, align 8
  %26 = shl i64 %25, 15
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RBasic, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %18
  br label %41

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RArray, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  store i64 %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_resurrect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cArray, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_array_len(i64 noundef %5) #18
  %7 = call i64 @ary_make_partial(i64 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_join(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 1, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %17, ptr %3, align 8
  br label %104

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #19
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = call i64 @rb_string_value(ptr noundef %5)
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #18
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rb_array_len(i64 noundef %25) #18
  %27 = sub i64 %26, 1
  %28 = mul i64 %24, %27
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %21, %18
  store i64 0, ptr %7, align 8
  br label %32

32:                                               ; preds = %87, %31
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #18
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @RARRAY_AREF(i64 noundef %38, i64 noundef %39) #18
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_check_string_type(i64 noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #19
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %45, %37
  %50 = load i64, ptr %4, align 8
  %51 = call i64 @rb_array_len(i64 noundef %50) #18
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %12, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %12, align 8
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %55, %49
  %58 = load i64, ptr %6, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %7, align 8
  %61 = sub i64 %59, %60
  %62 = mul i64 %61, 10
  %63 = add i64 %58, %62
  %64 = call i64 @rb_str_buf_new(i64 noundef %63)
  store i64 %64, ptr %10, align 8
  %65 = load i64, ptr %10, align 8
  %66 = call nonnull ptr @rb_usascii_encoding()
  %67 = call i64 @rb_enc_associate(i64 noundef %65, ptr noundef %66)
  %68 = load i64, ptr %4, align 8
  %69 = load i64, ptr %5, align 8
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @ary_join_0(i64 noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %7, align 8
  %73 = load i64, ptr %7, align 8
  %74 = icmp eq i64 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr %4, align 8
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %10, align 8
  call void @ary_join_1(i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %11)
  %81 = load i64, ptr %10, align 8
  store i64 %81, ptr %3, align 8
  br label %104

82:                                               ; preds = %45
  %83 = load i64, ptr %9, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #18
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %7, align 8
  br label %32, !llvm.loop !20

90:                                               ; preds = %32
  %91 = load i64, ptr %6, align 8
  %92 = call i1 @llvm.is.constant.i64(i64 %91)
  %93 = select i1 %92, ptr @rb_str_new_static, ptr @rb_str_new
  %94 = load i64, ptr %6, align 8
  %95 = call i64 %93(ptr noundef null, i64 noundef %94)
  store i64 %95, ptr %10, align 8
  %96 = load i64, ptr %10, align 8
  call void @rb_str_set_len(i64 noundef %96, i64 noundef 0)
  %97 = load i64, ptr %4, align 8
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %4, align 8
  %100 = call i64 @rb_array_len(i64 noundef %99) #18
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @ary_join_0(i64 noundef %97, i64 noundef %98, i64 noundef %100, i64 noundef %101)
  %103 = load i64, ptr %10, align 8
  store i64 %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %90, %57, %16
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_string_value(ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_check_string_type(i64 noundef) #4

declare i64 @rb_str_buf_new(i64 noundef) #4

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #4

declare nonnull ptr @rb_usascii_encoding() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_join_0(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr %11, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 0) #18
  call void @rb_enc_copy(i64 noundef %17, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %4
  store i64 0, ptr %12, align 8
  br label %21

21:                                               ; preds = %103, %20
  %22 = load i64, ptr %12, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %21
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef %27) #18
  store i64 %28, ptr %13, align 8
  br i1 true, label %29, label %85

29:                                               ; preds = %25
  %30 = load i64, ptr %13, align 8
  store i64 %30, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 20
  store i1 %35, ptr %5, align 1
  br label %83

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, ptr %5, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp eq i64 %46, 4
  store i1 %47, ptr %5, align 1
  br label %83

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %52, 36
  store i1 %53, ptr %5, align 1
  br label %83

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %6, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #19
  store i1 %59, ptr %5, align 1
  br label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %64) #18
  store i1 %65, ptr %5, align 1
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %70) #18
  store i1 %71, ptr %5, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load i64, ptr %6, align 8
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #19
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  br label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = load i64, ptr %6, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #18
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %5, align 1
  br label %83

82:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %39, %33
  %84 = load i1, ptr %5, align 1
  br i1 %84, label %89, label %88

85:                                               ; preds = %25
  %86 = load i64, ptr %13, align 8
  %87 = call zeroext i1 @RB_TYPE_P(i64 noundef %86, i32 noundef 5) #18
  br i1 %87, label %89, label %88

88:                                               ; preds = %85, %83
  br label %106

89:                                               ; preds = %85, %83
  %90 = load i64, ptr %12, align 8
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #19
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call i64 @rb_str_buf_append(i64 noundef %96, i64 noundef %97)
  br label %99

99:                                               ; preds = %95, %92, %89
  %100 = load i64, ptr %11, align 8
  %101 = load i64, ptr %13, align 8
  %102 = call i64 @rb_str_buf_append(i64 noundef %100, i64 noundef %101)
  br label %103

103:                                              ; preds = %99
  %104 = load i64, ptr %12, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %12, align 8
  br label %21, !llvm.loop !21

106:                                              ; preds = %88, %21
  %107 = load i64, ptr %12, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_join_1(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  br label %21

21:                                               ; preds = %198, %6
  %22 = load i64, ptr %16, align 8
  %23 = load i64, ptr %14, align 8
  %24 = call i64 @rb_array_len(i64 noundef %23) #18
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %201

26:                                               ; preds = %21
  %27 = load i64, ptr %16, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr %15, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #19
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %17, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call i64 @rb_str_buf_append(i64 noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %32, %29, %26
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %16, align 8
  %39 = call i64 @RARRAY_AREF(i64 noundef %37, i64 noundef %38) #18
  store i64 %39, ptr %19, align 8
  br i1 true, label %40, label %96

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8
  store i64 %41, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 18
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8
  %46 = icmp eq i64 %45, 20
  store i1 %46, ptr %7, align 1
  br label %94

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 19
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, ptr %7, align 1
  br label %94

53:                                               ; preds = %47
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8
  %58 = icmp eq i64 %57, 4
  store i1 %58, ptr %7, align 1
  br label %94

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = icmp eq i64 %63, 36
  store i1 %64, ptr %7, align 1
  br label %94

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #19
  store i1 %70, ptr %7, align 1
  br label %94

71:                                               ; preds = %65
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %75) #18
  store i1 %76, ptr %7, align 1
  br label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %8, align 8
  %82 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %81) #18
  store i1 %82, ptr %7, align 1
  br label %94

83:                                               ; preds = %77
  %84 = load i64, ptr %8, align 8
  %85 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %84) #19
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %7, align 1
  br label %94

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = load i64, ptr %8, align 8
  %90 = call i32 @RB_BUILTIN_TYPE(i64 noundef %89) #18
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 true, ptr %7, align 1
  br label %94

93:                                               ; preds = %87
  store i1 false, ptr %7, align 1
  br label %94

94:                                               ; preds = %93, %92, %86, %80, %74, %68, %62, %56, %50, %44
  %95 = load i1, ptr %7, align 1
  br i1 %95, label %99, label %103

96:                                               ; preds = %36
  %97 = load i64, ptr %19, align 8
  %98 = call zeroext i1 @RB_TYPE_P(i64 noundef %97, i32 noundef 5) #18
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %94
  %100 = load i64, ptr %17, align 8
  %101 = load i64, ptr %19, align 8
  %102 = load ptr, ptr %18, align 8
  call void @ary_join_1_str(i64 noundef %100, i64 noundef %101, ptr noundef %102)
  br label %197

103:                                              ; preds = %96, %94
  br i1 true, label %104, label %160

104:                                              ; preds = %103
  %105 = load i64, ptr %19, align 8
  store i64 %105, ptr %11, align 8
  store i32 7, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 18
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8
  %110 = icmp eq i64 %109, 20
  store i1 %110, ptr %10, align 1
  br label %158

111:                                              ; preds = %104
  %112 = load i32, ptr %12, align 4
  %113 = icmp eq i32 %112, 19
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %11, align 8
  %116 = icmp eq i64 %115, 0
  store i1 %116, ptr %10, align 1
  br label %158

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %118, 17
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %11, align 8
  %122 = icmp eq i64 %121, 4
  store i1 %122, ptr %10, align 1
  br label %158

123:                                              ; preds = %117
  %124 = load i32, ptr %12, align 4
  %125 = icmp eq i32 %124, 22
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %11, align 8
  %128 = icmp eq i64 %127, 36
  store i1 %128, ptr %10, align 1
  br label %158

129:                                              ; preds = %123
  %130 = load i32, ptr %12, align 4
  %131 = icmp eq i32 %130, 21
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %11, align 8
  %134 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %133) #19
  store i1 %134, ptr %10, align 1
  br label %158

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4
  %137 = icmp eq i32 %136, 20
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i64, ptr %11, align 8
  %140 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %139) #18
  store i1 %140, ptr %10, align 1
  br label %158

141:                                              ; preds = %135
  %142 = load i32, ptr %12, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %11, align 8
  %146 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %145) #18
  store i1 %146, ptr %10, align 1
  br label %158

147:                                              ; preds = %141
  %148 = load i64, ptr %11, align 8
  %149 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %148) #19
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i1 false, ptr %10, align 1
  br label %158

151:                                              ; preds = %147
  %152 = load i32, ptr %12, align 4
  %153 = load i64, ptr %11, align 8
  %154 = call i32 @RB_BUILTIN_TYPE(i64 noundef %153) #18
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i1 true, ptr %10, align 1
  br label %158

157:                                              ; preds = %151
  store i1 false, ptr %10, align 1
  br label %158

158:                                              ; preds = %157, %156, %150, %144, %138, %132, %126, %120, %114, %108
  %159 = load i1, ptr %10, align 1
  br i1 %159, label %163, label %170

160:                                              ; preds = %103
  %161 = load i64, ptr %19, align 8
  %162 = call zeroext i1 @RB_TYPE_P(i64 noundef %161, i32 noundef 7) #18
  br i1 %162, label %163, label %170

163:                                              ; preds = %160, %158
  %164 = load i64, ptr %19, align 8
  %165 = load i64, ptr %14, align 8
  %166 = load i64, ptr %15, align 8
  %167 = load i64, ptr %17, align 8
  %168 = load i64, ptr %19, align 8
  %169 = load ptr, ptr %18, align 8
  call void @ary_join_1_ary(i64 noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef %167, i64 noundef %168, ptr noundef %169)
  br label %196

170:                                              ; preds = %160, %158
  %171 = load i64, ptr %19, align 8
  %172 = call i64 @rb_check_string_type(i64 noundef %171)
  store i64 %172, ptr %20, align 8
  %173 = call zeroext i1 @RB_NIL_P(i64 noundef %172) #19
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i64, ptr %17, align 8
  %176 = load i64, ptr %20, align 8
  %177 = load ptr, ptr %18, align 8
  call void @ary_join_1_str(i64 noundef %175, i64 noundef %176, ptr noundef %177)
  br label %195

178:                                              ; preds = %170
  %179 = load i64, ptr %19, align 8
  %180 = call i64 @rb_check_array_type(i64 noundef %179)
  store i64 %180, ptr %20, align 8
  %181 = call zeroext i1 @RB_NIL_P(i64 noundef %180) #19
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = load i64, ptr %19, align 8
  %184 = load i64, ptr %14, align 8
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %17, align 8
  %187 = load i64, ptr %20, align 8
  %188 = load ptr, ptr %18, align 8
  call void @ary_join_1_ary(i64 noundef %183, i64 noundef %184, i64 noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef %188)
  br label %194

189:                                              ; preds = %178
  %190 = load i64, ptr %17, align 8
  %191 = load i64, ptr %19, align 8
  %192 = call i64 @rb_obj_as_string(i64 noundef %191)
  %193 = load ptr, ptr %18, align 8
  call void @ary_join_1_str(i64 noundef %190, i64 noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %182
  br label %195

195:                                              ; preds = %194, %174
  br label %196

196:                                              ; preds = %195, %163
  br label %197

197:                                              ; preds = %196, %99
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %16, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %16, align 8
  br label %21, !llvm.loop !22

201:                                              ; preds = %21
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_str_new(ptr noundef, i64 noundef) #4

declare void @rb_str_set_len(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_ary_inspect(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @rb_array_len(i64 noundef %4) #18
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.8)
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_exec_recursive(ptr noundef @inspect_ary, i64 noundef %10, i64 noundef 0)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_reverse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #18
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %2, align 8
  call void @rb_ary_modify(i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @rb_ary_ptr_use_start(i64 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = getelementptr i64, ptr %19, i64 -1
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  call void @ary_reverse(ptr noundef %21, ptr noundef %22)
  %23 = load i64, ptr %5, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %23)
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr i64, ptr %15, i32 1
  store ptr %16, ptr %3, align 8
  store i64 %14, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i64, ptr %18, i32 -1
  store ptr %19, ptr %4, align 8
  store i64 %17, ptr %18, align 8
  br label %6, !llvm.loop !23

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_rotate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rotate_count(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @rb_ary_ptr_use_start(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %5, align 8
  call void @ary_rotate_ptr(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %30)
  br label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %3, align 8
  br label %35

33:                                               ; preds = %17, %12
  br label %34

34:                                               ; preds = %33, %2
  store i64 4, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rotate_count(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, -1
  %11 = load i64, ptr %4, align 8
  %12 = srem i64 %10, %11
  %13 = sub i64 %8, %12
  %14 = sub i64 %13, 1
  br label %19

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = srem i64 %16, %17
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i64 [ %14, %7 ], [ %18, %15 ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_rotate_ptr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i64, ptr %15, i64 1
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %17, 1
  %19 = mul i64 8, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 %19, i1 false)
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr i64, ptr %21, i64 %22
  %24 = getelementptr i64, ptr %23, i64 -1
  store i64 %20, ptr %24, align 8
  br label %76

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr i64, ptr %31, i64 %32
  %34 = getelementptr i64, ptr %33, i64 -1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i64, ptr %36, i64 1
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, 1
  %41 = mul i64 8, %40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %41, i1 false)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  store i64 %42, ptr %43, align 8
  br label %75

44:                                               ; preds = %25
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %5, align 8
  %47 = load i64, ptr %6, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr i64, ptr %54, i64 %55
  call void @ary_reverse(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %44
  %58 = load i64, ptr %6, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %6, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %6, align 8
  %65 = getelementptr i64, ptr %63, i64 %64
  call void @ary_reverse(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i64, ptr %5, align 8
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i64, ptr %5, align 8
  %73 = getelementptr i64, ptr %71, i64 %72
  call void @ary_reverse(ptr noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %66
  br label %75

75:                                               ; preds = %74, %30
  br label %76

76:                                               ; preds = %75, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_sort_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ary_sort_data, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  call void @rb_ary_modify(i64 noundef %10)
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #18
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %188

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @ary_make_substitution(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %19)
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ary_sort_data, ptr %4, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds %struct.ary_sort_data, ptr %4, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @rb_ary_ptr_use_start(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @sort_1, ptr @sort_2
  call void @qsort_r(ptr noundef %28, i64 noundef %29, i64 noundef 8, ptr noundef %32, ptr noundef %4)
  %33 = load i64, ptr %6, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %33)
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %2, align 8
  call void @rb_ary_modify(i64 noundef %35)
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @ARY_EMBED_P(i64 noundef %36)
  br i1 %37, label %38, label %97

38:                                               ; preds = %34
  %39 = load i64, ptr %2, align 8
  %40 = call zeroext i1 @ARY_SHARED_P(i64 noundef %39)
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %2, align 8
  call void @rb_ary_unshare(i64 noundef %42)
  br label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %44, i64 noundef 8192)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %38
  %47 = load i64, ptr %2, align 8
  %48 = load i64, ptr %3, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.RBasic, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 15
  %53 = and i64 %52, 127
  %54 = load i64, ptr %3, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds %struct.RArray, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [1 x i64], ptr %56, i64 0, i64 0
  call void @ary_memcpy(i64 noundef %47, i64 noundef 0, i64 noundef %53, ptr noundef %57)
  br label %58

58:                                               ; preds = %46
  %59 = load i64, ptr %2, align 8
  %60 = call zeroext i1 @ARY_EMBED_P(i64 noundef %59)
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %3, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.RBasic, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 15
  %68 = and i64 %67, 127
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %2, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RBasic, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -4161537
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %8, align 8
  %75 = shl i64 %74, 15
  %76 = load i64, ptr %2, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.RBasic, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %79, %75
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %62
  br label %95

82:                                               ; preds = %58
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %3, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.RBasic, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 15
  %89 = and i64 %88, 127
  %90 = load i64, ptr %2, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.RArray, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  store i64 %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %81
  br label %96

96:                                               ; preds = %95
  br label %185

97:                                               ; preds = %34
  %98 = load i64, ptr %2, align 8
  %99 = call zeroext i1 @ARY_EMBED_P(i64 noundef %98)
  br i1 %99, label %122, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %2, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.RArray, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %3, align 8
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds %struct.RArray, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.anon, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET(i64 noundef %113, i64 noundef 16384)
  br label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %3, align 8
  %116 = call i64 @rb_array_len(i64 noundef %115) #18
  %117 = load i64, ptr %2, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.RArray, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.anon, ptr %119, i32 0, i32 1
  store i64 %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %114
  br label %165

122:                                              ; preds = %100, %97
  %123 = load i64, ptr %2, align 8
  %124 = call zeroext i1 @ARY_EMBED_P(i64 noundef %123)
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET(i64 noundef %126, i64 noundef 4169728)
  br label %135

127:                                              ; preds = %122
  %128 = load i64, ptr %2, align 8
  %129 = call zeroext i1 @ARY_SHARED_P(i64 noundef %128)
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i64, ptr %2, align 8
  call void @rb_ary_unshare(i64 noundef %131)
  br label %134

132:                                              ; preds = %127
  %133 = load i64, ptr %2, align 8
  call void @ary_heap_free(i64 noundef %133)
  br label %134

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134, %125
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %3, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.RArray, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.anon, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %2, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.RArray, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 2
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %5, align 8
  %149 = load i64, ptr %2, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds %struct.RArray, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  store i64 %148, ptr %152, align 8
  br label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %3, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.RArray, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %2, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds %struct.RArray, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.anon, ptr %162, i32 0, i32 1
  store i64 %159, ptr %163, align 8
  br label %164

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %121
  %166 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET(i64 noundef %166, i64 noundef 2048)
  br label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %168, i64 noundef 8192)
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  store i64 0, ptr %9, align 8
  %171 = load i64, ptr %3, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds %struct.RBasic, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, -4161537
  store i64 %175, ptr %173, align 8
  %176 = load i64, ptr %9, align 8
  %177 = shl i64 %176, 15
  %178 = load i64, ptr %3, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.RBasic, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, %177
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %170
  %184 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %184, i64 noundef 2048)
  br label %185

185:                                              ; preds = %183, %96
  %186 = load i64, ptr %3, align 8
  %187 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %186, i64 noundef %187)
  br label %188

188:                                              ; preds = %185, %1
  %189 = load i64, ptr %2, align 8
  ret i64 %189
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_substitution(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #18
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @ary_embeddable_p(i64 noundef %9)
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_ary_new_capa(i64 noundef %12)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @rb_array_const_ptr(i64 noundef %16) #18
  call void @ary_memcpy(i64 noundef %14, i64 noundef 0, i64 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RBasic, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -4161537
  store i64 %24, ptr %22, align 8
  %25 = load i64, ptr %6, align 8
  %26 = shl i64 %25, 15
  %27 = load i64, ptr %5, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RBasic, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, %26
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %18
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %2, align 8
  br label %38

34:                                               ; preds = %1
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @ary_make_shared(i64 noundef %35)
  %37 = call i64 @rb_ary_increment_share(i64 noundef %36)
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ary_sort_data, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @sort_reentered(i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %22, ptr %23, align 16
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %27 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i32 @rb_cmpint(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  call void @sort_returned(ptr noundef %32)
  %33 = load i32, ptr %12, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.ary_sort_data, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @sort_reentered(i64 noundef %22)
  store i64 %23, ptr %15, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %16, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %28 = load i64, ptr %16, align 8
  %29 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %28) #19
  br i1 %29, label %30, label %54

30:                                               ; preds = %3
  %31 = load i64, ptr %17, align 8
  %32 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %31) #19
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %33
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %10, align 4
  br label %224

48:                                               ; preds = %43
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %17, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %10, align 4
  br label %224

53:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %224

54:                                               ; preds = %33, %30, %3
  br i1 true, label %55, label %111

55:                                               ; preds = %54
  %56 = load i64, ptr %16, align 8
  store i64 %56, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 18
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 20
  store i1 %61, ptr %4, align 1
  br label %109

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 19
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %5, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, ptr %4, align 1
  br label %109

68:                                               ; preds = %62
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8
  %73 = icmp eq i64 %72, 4
  store i1 %73, ptr %4, align 1
  br label %109

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 22
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %78, 36
  store i1 %79, ptr %4, align 1
  br label %109

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 21
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8
  %85 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %84) #19
  store i1 %85, ptr %4, align 1
  br label %109

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 20
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %5, align 8
  %91 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %90) #18
  store i1 %91, ptr %4, align 1
  br label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %5, align 8
  %97 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %96) #18
  store i1 %97, ptr %4, align 1
  br label %109

98:                                               ; preds = %92
  %99 = load i64, ptr %5, align 8
  %100 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %99) #19
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 false, ptr %4, align 1
  br label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = load i64, ptr %5, align 8
  %105 = call i32 @RB_BUILTIN_TYPE(i64 noundef %104) #18
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i1 true, ptr %4, align 1
  br label %109

108:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  br label %109

109:                                              ; preds = %108, %107, %101, %95, %89, %83, %77, %71, %65, %59
  %110 = load i1, ptr %4, align 1
  br i1 %110, label %114, label %198

111:                                              ; preds = %54
  %112 = load i64, ptr %16, align 8
  %113 = call zeroext i1 @RB_TYPE_P(i64 noundef %112, i32 noundef 5) #18
  br i1 %113, label %114, label %198

114:                                              ; preds = %111, %109
  %115 = load i64, ptr %16, align 8
  %116 = call i64 @rb_class_of(i64 noundef %115) #18
  %117 = load i64, ptr @rb_cString, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %198

119:                                              ; preds = %114
  br i1 true, label %120, label %176

120:                                              ; preds = %119
  %121 = load i64, ptr %17, align 8
  store i64 %121, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %122 = load i32, ptr %9, align 4
  %123 = icmp eq i32 %122, 18
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i64, ptr %8, align 8
  %126 = icmp eq i64 %125, 20
  store i1 %126, ptr %7, align 1
  br label %174

127:                                              ; preds = %120
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 19
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %8, align 8
  %132 = icmp eq i64 %131, 0
  store i1 %132, ptr %7, align 1
  br label %174

133:                                              ; preds = %127
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 17
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8
  %138 = icmp eq i64 %137, 4
  store i1 %138, ptr %7, align 1
  br label %174

139:                                              ; preds = %133
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %140, 22
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %8, align 8
  %144 = icmp eq i64 %143, 36
  store i1 %144, ptr %7, align 1
  br label %174

145:                                              ; preds = %139
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 21
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %8, align 8
  %150 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %149) #19
  store i1 %150, ptr %7, align 1
  br label %174

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 20
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %8, align 8
  %156 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %155) #18
  store i1 %156, ptr %7, align 1
  br label %174

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  %162 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %161) #18
  store i1 %162, ptr %7, align 1
  br label %174

163:                                              ; preds = %157
  %164 = load i64, ptr %8, align 8
  %165 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %164) #19
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i1 false, ptr %7, align 1
  br label %174

167:                                              ; preds = %163
  %168 = load i32, ptr %9, align 4
  %169 = load i64, ptr %8, align 8
  %170 = call i32 @RB_BUILTIN_TYPE(i64 noundef %169) #18
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i1 true, ptr %7, align 1
  br label %174

173:                                              ; preds = %167
  store i1 false, ptr %7, align 1
  br label %174

174:                                              ; preds = %173, %172, %166, %160, %154, %148, %142, %136, %130, %124
  %175 = load i1, ptr %7, align 1
  br i1 %175, label %179, label %198

176:                                              ; preds = %119
  %177 = load i64, ptr %17, align 8
  %178 = call zeroext i1 @RB_TYPE_P(i64 noundef %177, i32 noundef 5) #18
  br i1 %178, label %179, label %198

179:                                              ; preds = %176, %174
  %180 = load i64, ptr %17, align 8
  %181 = call i64 @rb_class_of(i64 noundef %180) #18
  %182 = load i64, ptr @rb_cString, align 8
  %183 = icmp eq i64 %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %186 = sext i16 %185 to i32
  %187 = and i32 %186, 4
  %188 = icmp eq i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %184
  %195 = load i64, ptr %16, align 8
  %196 = load i64, ptr %17, align 8
  %197 = call i32 @rb_str_cmp(i64 noundef %195, i64 noundef %196)
  store i32 %197, ptr %10, align 4
  br label %224

198:                                              ; preds = %184, %179, %176, %174, %114, %111, %109
  %199 = load i64, ptr %16, align 8
  %200 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %199) #18
  br i1 %200, label %201, label %215

201:                                              ; preds = %198
  %202 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %203 = sext i16 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = load i64, ptr %16, align 8
  %213 = load i64, ptr %17, align 8
  %214 = call i32 @rb_float_cmp(i64 noundef %212, i64 noundef %213)
  store i32 %214, ptr %10, align 4
  br label %224

215:                                              ; preds = %201, %198
  %216 = load i64, ptr %16, align 8
  %217 = call i64 @rb_funcallv(i64 noundef %216, i64 noundef 135, i32 noundef 1, ptr noundef %17)
  store i64 %217, ptr %15, align 8
  %218 = load i64, ptr %15, align 8
  %219 = load i64, ptr %16, align 8
  %220 = load i64, ptr %17, align 8
  %221 = call i32 @rb_cmpint(i64 noundef %218, i64 noundef %219, i64 noundef %220)
  store i32 %221, ptr %18, align 4
  %222 = load ptr, ptr %14, align 8
  call void @sort_returned(ptr noundef %222)
  %223 = load i32, ptr %18, align 4
  store i32 %223, ptr %10, align 4
  br label %224

224:                                              ; preds = %215, %211, %194, %53, %52, %47
  %225 = load i32, ptr %10, align 4
  ret i32 %225
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
define dso_local i64 @rb_ary_sort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_ary_dup(i64 noundef %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_ary_sort_bang(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_get_values_at(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @rb_ary_new_capa(i64 noundef %18)
  store i64 %19, ptr %11, align 8
  store i64 0, ptr %14, align 8
  br label %20

20:                                               ; preds = %108, %5
  %21 = load i64, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %111

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %14, align 8
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #19
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_fix2long(i64 noundef %38) #19
  %40 = call i64 %33(i64 noundef %34, i64 noundef %39)
  %41 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %40)
  br label %108

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = getelementptr i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_range_beg_len(i64 noundef %46, ptr noundef %12, ptr noundef %13, i64 noundef %47, i32 noundef 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %52, %53
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %7, align 8
  br label %62

58:                                               ; preds = %50
  %59 = load i64, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %59, %60
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i64 [ %57, %56 ], [ %61, %58 ]
  store i64 %63, ptr %16, align 8
  %64 = load i64, ptr %12, align 8
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %76, %62
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %16, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %6, align 8
  %73 = load i64, ptr %15, align 8
  %74 = call i64 %71(i64 noundef %72, i64 noundef %73)
  %75 = call i64 @rb_ary_push(i64 noundef %70, i64 noundef %74)
  br label %76

76:                                               ; preds = %69
  %77 = load i64, ptr %15, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %15, align 8
  br label %65, !llvm.loop !24

79:                                               ; preds = %65
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = add i64 %80, %81
  %83 = load i64, ptr %15, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %11, align 8
  %88 = call i64 @rb_array_len(i64 noundef %87) #18
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %88, %91
  %93 = load i64, ptr %15, align 8
  %94 = sub i64 %92, %93
  %95 = call i64 @rb_ary_resize(i64 noundef %86, i64 noundef %94)
  br label %96

96:                                               ; preds = %85, %79
  br label %108

97:                                               ; preds = %42
  %98 = load i64, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i64, ptr %14, align 8
  %103 = getelementptr i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = call i64 @rb_num2long_inline(i64 noundef %104)
  %106 = call i64 %99(i64 noundef %100, i64 noundef %105)
  %107 = call i64 @rb_ary_push(i64 noundef %98, i64 noundef %106)
  br label %108

108:                                              ; preds = %97, %96, %31
  %109 = load i64, ptr %14, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %14, align 8
  br label %20, !llvm.loop !25

111:                                              ; preds = %20
  %112 = load i64, ptr %11, align 8
  ret i64 %112
}

declare i64 @rb_range_beg_len(i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_delete(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_equal(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %6, align 8
  br label %37

26:                                               ; preds = %16
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  call void @rb_ary_store(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %24
  %38 = load i64, ptr %7, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %7, align 8
  br label %11, !llvm.loop !26

40:                                               ; preds = %11
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #18
  %43 = load i64, ptr %8, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = call i32 @rb_block_given_p()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @rb_yield(i64 noundef %49)
  store i64 %50, ptr %3, align 8
  br label %56

51:                                               ; preds = %45
  store i64 4, ptr %3, align 8
  br label %56

52:                                               ; preds = %40
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %8, align 8
  call void @ary_resize_smaller(i64 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %6, align 8
  store i64 %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %52, %51, %48
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_resize_smaller(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_ary_modify(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #18
  %9 = load i64, ptr %4, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %93

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %3, align 8
  %14 = call zeroext i1 @ARY_EMBED_P(i64 noundef %13)
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RBasic, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -4161537
  store i64 %22, ptr %20, align 8
  %23 = load i64, ptr %5, align 8
  %24 = shl i64 %23, 15
  %25 = load i64, ptr %3, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RBasic, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %16
  br label %39

31:                                               ; preds = %12
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %3, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RArray, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8
  %42 = mul i64 %41, 2
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @ARY_EMBED_P(i64 noundef %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @ary_embed_capa(i64 noundef %46)
  br label %62

48:                                               ; preds = %40
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call i64 @rb_array_len(i64 noundef %52) #18
  br label %60

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RArray, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i64 [ %53, %51 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi i64 [ %47, %45 ], [ %61, %60 ]
  %64 = icmp slt i64 %42, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @ARY_EMBED_P(i64 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8
  %70 = call i64 @ary_embed_capa(i64 noundef %69)
  br label %85

71:                                               ; preds = %65
  %72 = load i64, ptr %3, align 8
  %73 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %72)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %3, align 8
  %76 = call i64 @rb_array_len(i64 noundef %75) #18
  br label %83

77:                                               ; preds = %71
  %78 = load i64, ptr %3, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds %struct.RArray, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i64 [ %76, %74 ], [ %82, %77 ]
  br label %85

85:                                               ; preds = %83, %68
  %86 = phi i64 [ %70, %68 ], [ %84, %83 ]
  %87 = icmp sgt i64 %86, 16
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8
  %90 = load i64, ptr %4, align 8
  %91 = mul i64 %90, 2
  call void @ary_resize_capa(i64 noundef %89, i64 noundef %91)
  br label %92

92:                                               ; preds = %88, %85, %62
  br label %93

93:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ary_delete_same(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #18
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %32

21:                                               ; preds = %13
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  call void @rb_ary_store(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  br label %8, !llvm.loop !27

35:                                               ; preds = %8
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #18
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr %6, align 8
  call void @ary_resize_smaller(i64 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_delete_at(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #18
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp sge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %82

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 4, ptr %3, align 8
  br label %82

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %29)
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef %31) #18
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call ptr @rb_ary_ptr_use_start(i64 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr i64, ptr %37, i64 %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr i64, ptr %40, i64 %41
  %43 = getelementptr i64, ptr %42, i64 1
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %5, align 8
  %46 = sub i64 %44, %45
  %47 = sub i64 %46, 1
  %48 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %47)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 %48, i1 false)
  %49 = load i64, ptr %8, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %49)
  br label %50

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @ARY_EMBED_P(i64 noundef %52)
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %4, align 8
  %57 = call i64 @rb_array_len(i64 noundef %56) #18
  %58 = add i64 %57, -1
  store i64 %58, ptr %10, align 8
  %59 = load i64, ptr %4, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.RBasic, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -4161537
  store i64 %63, ptr %61, align 8
  %64 = load i64, ptr %10, align 8
  %65 = shl i64 %64, 15
  %66 = load i64, ptr %4, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.RBasic, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %65
  store i64 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %55
  br label %79

72:                                               ; preds = %51
  %73 = load i64, ptr %4, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RArray, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %72, %71
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  store i64 %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %80, %26, %16
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_replace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  call void @rb_ary_modify_check(i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_to_array_type(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %3, align 8
  br label %166

20:                                               ; preds = %2
  %21 = load i64, ptr %4, align 8
  call void @rb_ary_reset(i64 noundef %21)
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_array_len(i64 noundef %22) #18
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @ary_embed_capa(i64 noundef %24)
  %26 = icmp sle i64 %23, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  %31 = load i64, ptr %5, align 8
  %32 = call ptr @rb_array_const_ptr(i64 noundef %31) #18
  call void @ary_memcpy(i64 noundef %28, i64 noundef 0, i64 noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #18
  store i64 %35, ptr %6, align 8
  %36 = load i64, ptr %4, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RBasic, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4161537
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %6, align 8
  %42 = shl i64 %41, 15
  %43 = load i64, ptr %4, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RBasic, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %42
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %33
  br label %164

49:                                               ; preds = %20
  %50 = load i64, ptr %5, align 8
  %51 = call zeroext i1 @ARY_EMBED_P(i64 noundef %50)
  br i1 %51, label %52, label %109

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.RBasic, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 15
  %58 = and i64 %57, 127
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call ptr @ary_heap_alloc(i64 noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load i64, ptr %4, align 8
  call void @RB_FL_UNSET(i64 noundef %61, i64 noundef 4169728)
  br label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %4, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds %struct.RArray, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 2
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @ARY_EMBED_P(i64 noundef %70)
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %9, align 8
  %75 = load i64, ptr %4, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.RBasic, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, -4161537
  store i64 %79, ptr %77, align 8
  %80 = load i64, ptr %9, align 8
  %81 = shl i64 %80, 15
  %82 = load i64, ptr %4, align 8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds %struct.RBasic, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, %81
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %73
  br label %96

88:                                               ; preds = %69
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %4, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.RArray, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  store i64 %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %4, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.RArray, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  br label %104

104:                                              ; preds = %98
  %105 = load i64, ptr %4, align 8
  %106 = load i64, ptr %7, align 8
  %107 = load i64, ptr %5, align 8
  %108 = call ptr @rb_array_const_ptr(i64 noundef %107) #18
  call void @ary_memcpy(i64 noundef %105, i64 noundef 0, i64 noundef %106, ptr noundef %108)
  br label %163

109:                                              ; preds = %49
  %110 = load i64, ptr %5, align 8
  %111 = call i64 @ary_make_shared(i64 noundef %110)
  store i64 %111, ptr %10, align 8
  %112 = load i64, ptr %4, align 8
  call void @RB_FL_UNSET(i64 noundef %112, i64 noundef 4169728)
  br label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %5, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %struct.RArray, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %4, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.RArray, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 2
  store ptr %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %4, align 8
  %126 = call zeroext i1 @ARY_EMBED_P(i64 noundef %125)
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %5, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.RArray, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %11, align 8
  %134 = load i64, ptr %4, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.RBasic, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, -4161537
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %11, align 8
  %140 = shl i64 %139, 15
  %141 = load i64, ptr %4, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds %struct.RBasic, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %140
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %128
  br label %159

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %5, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds %struct.RArray, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %4, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds %struct.RArray, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.anon, ptr %156, i32 0, i32 0
  store i64 %153, ptr %157, align 8
  br label %158

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %146
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %4, align 8
  %162 = load i64, ptr %10, align 8
  call void @rb_ary_set_shared(i64 noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %160, %104
  br label %164

164:                                              ; preds = %163, %48
  %165 = load i64, ptr %4, align 8
  store i64 %165, ptr %3, align 8
  br label %166

166:                                              ; preds = %164, %18
  %167 = load i64, ptr %3, align 8
  ret i64 %167
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_reset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 24576) #18
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @ary_heap_free(i64 noundef %9)
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call zeroext i1 @ARY_SHARED_P(i64 noundef %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %2, align 8
  call void @rb_ary_unshare(i64 noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %8
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %18, i64 noundef 8192)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  %21 = load i64, ptr %2, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RBasic, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -4161537
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %3, align 8
  %27 = shl i64 %26, 15
  %28 = load i64, ptr %2, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RBasic, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, %27
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_set_shared(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_ary_increment_share(i64 noundef %5)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %8, i64 noundef 16384)
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RArray, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_obj_write(i64 noundef %10, ptr noundef %14, i64 noundef %15, ptr noundef @.str.3, i32 noundef 517)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_clear(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rb_ary_modify_check(i64 noundef %5)
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @ARY_SHARED_P(i64 noundef %6)
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call zeroext i1 @ARY_EMBED_P(i64 noundef %9)
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %2, align 8
  call void @rb_ary_unshare(i64 noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %14, i64 noundef 8192)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RBasic, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -4161537
  store i64 %21, ptr %19, align 8
  %22 = load i64, ptr %3, align 8
  %23 = shl i64 %22, 15
  %24 = load i64, ptr %2, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RBasic, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %23
  store i64 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %8
  br label %84

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %2, align 8
  %34 = call zeroext i1 @ARY_EMBED_P(i64 noundef %33)
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store i64 0, ptr %4, align 8
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RBasic, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -4161537
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %4, align 8
  %43 = shl i64 %42, 15
  %44 = load i64, ptr %2, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds %struct.RBasic, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %43
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %36
  br label %57

50:                                               ; preds = %32
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %2, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RArray, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %2, align 8
  %60 = call zeroext i1 @ARY_EMBED_P(i64 noundef %59)
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %2, align 8
  %63 = call i64 @ary_embed_capa(i64 noundef %62)
  br label %78

64:                                               ; preds = %58
  %65 = load i64, ptr %2, align 8
  %66 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %2, align 8
  %69 = call i64 @rb_array_len(i64 noundef %68) #18
  br label %76

70:                                               ; preds = %64
  %71 = load i64, ptr %2, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.RArray, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i64 [ %69, %67 ], [ %75, %70 ]
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi i64 [ %63, %61 ], [ %77, %76 ]
  %80 = icmp slt i64 32, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, ptr %2, align 8
  call void @ary_resize_capa(i64 noundef %82, i64 noundef 32)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83, %30
  %85 = load i64, ptr %2, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_to_array_type(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #18
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = add i64 %16, %17
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_ary_new_capa(i64 noundef %19)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %3, align 8
  %24 = call ptr @rb_array_const_ptr(i64 noundef %23) #18
  call void @ary_memcpy(i64 noundef %21, i64 noundef 0, i64 noundef %22, ptr noundef %24)
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call ptr @rb_array_const_ptr(i64 noundef %28) #18
  call void @ary_memcpy(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %2
  %31 = load i64, ptr %5, align 8
  %32 = call zeroext i1 @ARY_EMBED_P(i64 noundef %31)
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %5, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RBasic, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4161537
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %9, align 8
  %42 = shl i64 %41, 15
  %43 = load i64, ptr %5, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RBasic, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %42
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %34
  br label %57

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %5, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RArray, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_concat(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_to_array_type(i64 noundef %6)
  %8 = call i64 @ary_append(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_append(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_array_len(i64 noundef %8) #18
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #18
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @rb_array_const_ptr(i64 noundef %16) #18
  %18 = load i64, ptr %5, align 8
  call void @rb_ary_splice(i64 noundef %13, i64 noundef %15, i64 noundef 0, ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %12, %2
  store ptr %4, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %6) #23, !srcloc !28
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_assoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %33, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #18
  %17 = call i64 @rb_check_array_type(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #19
  br i1 %19, label %32, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #18
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef 0) #18
  %27 = load i64, ptr %5, align 8
  %28 = call i64 @rb_equal(i64 noundef %26, i64 noundef %27)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i64, ptr %7, align 8
  store i64 %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %24, %20, %13
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %8, !llvm.loop !29

36:                                               ; preds = %8
  store i64 4, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_rassoc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %93, %2
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #18
  %20 = call i64 @rb_check_array_type(i64 noundef %19)
  store i64 %20, ptr %10, align 8
  br i1 true, label %21, label %77

21:                                               ; preds = %16
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #18
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #18
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #19
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %92

77:                                               ; preds = %16
  %78 = load i64, ptr %10, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 7) #18
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %10, align 8
  %82 = call i64 @rb_array_len(i64 noundef %81) #18
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i64, ptr %10, align 8
  %86 = call i64 @RARRAY_AREF(i64 noundef %85, i64 noundef 1) #18
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @rb_equal(i64 noundef %86, i64 noundef %87)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i64, ptr %10, align 8
  store i64 %91, ptr %6, align 8
  br label %97

92:                                               ; preds = %84, %80, %77, %75
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %9, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %9, align 8
  br label %11, !llvm.loop !30

96:                                               ; preds = %11
  store i64 4, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #1 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #19
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #18
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
  %71 = call i32 @rb_type(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_hash_values(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_hash_start(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_st_hash_uint(i64 noundef %10, i64 noundef ptrtoint (ptr @rb_ary_hash_values to i64)) #19
  store i64 %11, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @rb_hash(i64 noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @rb_num2long_inline(i64 noundef %23)
  %25 = call i64 @rb_st_hash_uint(i64 noundef %22, i64 noundef %24) #19
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %12, !llvm.loop !31

29:                                               ; preds = %12
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @rb_st_hash_end(i64 noundef %30) #19
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RB_ST2FIX(i64 noundef %32) #19
  ret i64 %33
}

declare i64 @rb_hash_start(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #10

declare i64 @rb_hash(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #7 {
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
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #19
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_includes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #18
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_equal(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i64 20, ptr %3, align 8
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %8, !llvm.loop !32

26:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ary_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_check_array_type(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %41

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 1, ptr %3, align 8
  br label %41

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_cmp, i64 noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #19
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %3, align 8
  br label %41

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #18
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @rb_array_len(i64 noundef %30) #18
  %32 = sub i64 %29, %31
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i64 1, ptr %3, align 8
  br label %41

36:                                               ; preds = %27
  %37 = load i64, ptr %6, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 3, ptr %3, align 8
  br label %41

40:                                               ; preds = %36
  store i64 -1, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %39, %35, %25, %17, %12
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_cmp(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 36, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #18
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  store i64 %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %23, %16
  store i64 0, ptr %8, align 8
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_ary_elt(i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @rb_ary_elt(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call i64 @rb_funcallv(i64 noundef %38, i64 noundef 135, i32 noundef 1, ptr noundef %11)
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %12, align 8
  %41 = icmp ne i64 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %4, align 8
  br label %49

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %8, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %27, !llvm.loop !33

48:                                               ; preds = %27
  store i64 36, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %42, %15
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ary_diff(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_to_array_type(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @ary_make_shared_copy(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %78

18:                                               ; preds = %2
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #18
  %22 = icmp sle i64 %21, 16
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  %26 = icmp sle i64 %25, 16
  br i1 %26, label %27, label %51

27:                                               ; preds = %23, %18
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %46, %27
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_array_len(i64 noundef %30) #18
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_ary_elt(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_ary_includes_by_eql(i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @rb_ary_push(i64 noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %28, !llvm.loop !34

49:                                               ; preds = %28
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %3, align 8
  br label %78

51:                                               ; preds = %23
  %52 = load i64, ptr %5, align 8
  %53 = call i64 @ary_make_hash(i64 noundef %52)
  store i64 %53, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %54

54:                                               ; preds = %73, %51
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call i64 @rb_array_len(i64 noundef %56) #18
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %76

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %8, align 8
  %63 = call i64 @RARRAY_AREF(i64 noundef %61, i64 noundef %62) #18
  %64 = call i32 @rb_hash_stlike_lookup(i64 noundef %60, i64 noundef %63, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %73

67:                                               ; preds = %59
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %8, align 8
  %71 = call i64 @rb_ary_elt(i64 noundef %69, i64 noundef %70)
  %72 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef %71)
  br label %73

73:                                               ; preds = %67, %66
  %74 = load i64, ptr %8, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %8, align 8
  br label %54, !llvm.loop !35

76:                                               ; preds = %54
  %77 = load i64, ptr %6, align 8
  store i64 %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %76, %49, %15
  %79 = load i64, ptr %3, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_shared_copy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cArray, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_array_len(i64 noundef %5) #18
  %7 = call i64 @ary_make_partial(i64 noundef %3, i64 noundef %4, i64 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_elt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_array_len(i64 noundef %7) #18
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  store i64 4, ptr %3, align 8
  br label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #18
  store i64 %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %19, %11
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_includes_by_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #18
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rb_eql(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i64 20, ptr %3, align 8
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8
  br label %8, !llvm.loop !36

26:                                               ; preds = %8
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ary_tmp_hash_new(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @ary_add_hash(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Array() #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = call i64 @rb_define_class(ptr noundef @.str, i64 noundef %1)
  store i64 %2, ptr @rb_cArray, align 8
  %3 = load i64, ptr @rb_cArray, align 8
  %4 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_alloc_func(i64 noundef %5, ptr noundef @empty_ary_alloc)
  %6 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.7, ptr noundef @rb_ary_s_new, i32 noundef -1)
  %7 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @rb_ary_s_create, i32 noundef -1)
  %8 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @rb_ary_s_try_convert, i32 noundef 1)
  %9 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @rb_ary_initialize, i32 noundef -1)
  %10 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @rb_ary_replace, i32 noundef 1)
  %11 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @rb_ary_inspect, i32 noundef 0)
  %12 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_alias(i64 noundef %12, ptr noundef @.str.13, ptr noundef @.str.12)
  %13 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.14, ptr noundef @rb_ary_to_a, i32 noundef 0)
  %14 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.15, ptr noundef @rb_ary_to_h, i32 noundef 0)
  %15 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.16, ptr noundef @rb_ary_to_ary_m, i32 noundef 0)
  %16 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.17, ptr noundef @rb_ary_equal, i32 noundef 1)
  %17 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.18, ptr noundef @rb_ary_eql, i32 noundef 1)
  %18 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @rb_ary_hash, i32 noundef 0)
  %19 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.8, ptr noundef @rb_ary_aref, i32 noundef -1)
  %20 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.20, ptr noundef @rb_ary_aset, i32 noundef -1)
  %21 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.21, ptr noundef @rb_ary_at, i32 noundef 1)
  %22 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.22, ptr noundef @rb_ary_fetch, i32 noundef -1)
  %23 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.23, ptr noundef @rb_ary_concat_multi, i32 noundef -1)
  %24 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.24, ptr noundef @rb_ary_union_multi, i32 noundef -1)
  %25 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.25, ptr noundef @rb_ary_difference_multi, i32 noundef -1)
  %26 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.26, ptr noundef @rb_ary_intersection_multi, i32 noundef -1)
  %27 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.27, ptr noundef @rb_ary_intersect_p, i32 noundef 1)
  %28 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.28, ptr noundef @rb_ary_push, i32 noundef 1)
  %29 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.29, ptr noundef @rb_ary_push_m, i32 noundef -1)
  %30 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_alias(i64 noundef %30, ptr noundef @.str.30, ptr noundef @.str.29)
  %31 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.31, ptr noundef @rb_ary_pop_m, i32 noundef -1)
  %32 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.32, ptr noundef @rb_ary_shift_m, i32 noundef -1)
  %33 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.33, ptr noundef @rb_ary_unshift_m, i32 noundef -1)
  %34 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_alias(i64 noundef %34, ptr noundef @.str.34, ptr noundef @.str.33)
  %35 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.35, ptr noundef @rb_ary_insert, i32 noundef -1)
  %36 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.36, ptr noundef @rb_ary_each_index, i32 noundef 0)
  %37 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.37, ptr noundef @rb_ary_reverse_each, i32 noundef 0)
  %38 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.38, ptr noundef @rb_ary_length, i32 noundef 0)
  %39 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.39, ptr noundef @rb_ary_length, i32 noundef 0)
  %40 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.40, ptr noundef @rb_ary_empty_p, i32 noundef 0)
  %41 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.41, ptr noundef @rb_ary_index, i32 noundef -1)
  %42 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.42, ptr noundef @rb_ary_index, i32 noundef -1)
  %43 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.43, ptr noundef @rb_ary_rindex, i32 noundef -1)
  %44 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.44, ptr noundef @rb_ary_join_m, i32 noundef -1)
  %45 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.45, ptr noundef @rb_ary_reverse_m, i32 noundef 0)
  %46 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.46, ptr noundef @rb_ary_reverse_bang, i32 noundef 0)
  %47 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.47, ptr noundef @rb_ary_rotate_m, i32 noundef -1)
  %48 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.48, ptr noundef @rb_ary_rotate_bang, i32 noundef -1)
  %49 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.49, ptr noundef @rb_ary_sort, i32 noundef 0)
  %50 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.50, ptr noundef @rb_ary_sort_bang, i32 noundef 0)
  %51 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.51, ptr noundef @rb_ary_sort_by_bang, i32 noundef 0)
  %52 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.52, ptr noundef @rb_ary_collect, i32 noundef 0)
  %53 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.53, ptr noundef @rb_ary_collect_bang, i32 noundef 0)
  %54 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.54, ptr noundef @rb_ary_collect, i32 noundef 0)
  %55 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.55, ptr noundef @rb_ary_collect_bang, i32 noundef 0)
  %56 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.56, ptr noundef @rb_ary_select, i32 noundef 0)
  %57 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.57, ptr noundef @rb_ary_select_bang, i32 noundef 0)
  %58 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.58, ptr noundef @rb_ary_select, i32 noundef 0)
  %59 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.59, ptr noundef @rb_ary_select_bang, i32 noundef 0)
  %60 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.60, ptr noundef @rb_ary_keep_if, i32 noundef 0)
  %61 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.61, ptr noundef @rb_ary_values_at, i32 noundef -1)
  %62 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.62, ptr noundef @rb_ary_delete, i32 noundef 1)
  %63 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.63, ptr noundef @rb_ary_delete_at_m, i32 noundef 1)
  %64 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.64, ptr noundef @rb_ary_delete_if, i32 noundef 0)
  %65 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.65, ptr noundef @rb_ary_reject, i32 noundef 0)
  %66 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.66, ptr noundef @rb_ary_reject_bang, i32 noundef 0)
  %67 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.67, ptr noundef @rb_ary_zip, i32 noundef -1)
  %68 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.68, ptr noundef @rb_ary_transpose, i32 noundef 0)
  %69 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.69, ptr noundef @rb_ary_replace, i32 noundef 1)
  %70 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.70, ptr noundef @rb_ary_clear, i32 noundef 0)
  %71 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.71, ptr noundef @rb_ary_fill, i32 noundef -1)
  %72 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.72, ptr noundef @rb_ary_includes, i32 noundef 1)
  %73 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.73, ptr noundef @rb_ary_cmp, i32 noundef 1)
  %74 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.74, ptr noundef @rb_ary_aref, i32 noundef -1)
  %75 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.75, ptr noundef @rb_ary_slice_bang, i32 noundef -1)
  %76 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.76, ptr noundef @rb_ary_assoc, i32 noundef 1)
  %77 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.77, ptr noundef @rb_ary_rassoc, i32 noundef 1)
  %78 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.78, ptr noundef @rb_ary_plus, i32 noundef 1)
  %79 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.79, ptr noundef @rb_ary_times, i32 noundef 1)
  %80 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.80, ptr noundef @rb_ary_diff, i32 noundef 1)
  %81 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.81, ptr noundef @rb_ary_and, i32 noundef 1)
  %82 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.82, ptr noundef @rb_ary_or, i32 noundef 1)
  %83 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.83, ptr noundef @rb_ary_max, i32 noundef -1)
  %84 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.84, ptr noundef @rb_ary_min, i32 noundef -1)
  %85 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.85, ptr noundef @rb_ary_minmax, i32 noundef 0)
  %86 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.86, ptr noundef @rb_ary_uniq, i32 noundef 0)
  %87 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.87, ptr noundef @rb_ary_uniq_bang, i32 noundef 0)
  %88 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.88, ptr noundef @rb_ary_compact, i32 noundef 0)
  %89 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.89, ptr noundef @rb_ary_compact_bang, i32 noundef 0)
  %90 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.90, ptr noundef @rb_ary_flatten, i32 noundef -1)
  %91 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.91, ptr noundef @rb_ary_flatten_bang, i32 noundef -1)
  %92 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.92, ptr noundef @rb_ary_count, i32 noundef -1)
  %93 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.93, ptr noundef @rb_ary_cycle, i32 noundef -1)
  %94 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.94, ptr noundef @rb_ary_permutation, i32 noundef -1)
  %95 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.95, ptr noundef @rb_ary_combination, i32 noundef 1)
  %96 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.96, ptr noundef @rb_ary_repeated_permutation, i32 noundef 1)
  %97 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.97, ptr noundef @rb_ary_repeated_combination, i32 noundef 1)
  %98 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.98, ptr noundef @rb_ary_product, i32 noundef -1)
  %99 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.99, ptr noundef @rb_ary_take, i32 noundef 1)
  %100 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.100, ptr noundef @rb_ary_take_while, i32 noundef 0)
  %101 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.101, ptr noundef @rb_ary_drop, i32 noundef 1)
  %102 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.102, ptr noundef @rb_ary_drop_while, i32 noundef 0)
  %103 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.103, ptr noundef @rb_ary_bsearch, i32 noundef 0)
  %104 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.104, ptr noundef @rb_ary_bsearch_index, i32 noundef 0)
  %105 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.105, ptr noundef @rb_ary_any_p, i32 noundef -1)
  %106 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.106, ptr noundef @rb_ary_all_p, i32 noundef -1)
  %107 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.107, ptr noundef @rb_ary_none_p, i32 noundef -1)
  %108 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.108, ptr noundef @rb_ary_one_p, i32 noundef -1)
  %109 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.109, ptr noundef @rb_ary_dig, i32 noundef -1)
  %110 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.110, ptr noundef @rb_ary_sum, i32 noundef -1)
  %111 = load i64, ptr @rb_cArray, align 8
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.111, ptr noundef @rb_ary_deconstruct, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #4

declare void @rb_include_module(i64 noundef, i64 noundef) #4

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @empty_ary_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i16, ptr @ruby_array__create_semaphore, align 2
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
  store ptr @.str.127, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_array__create_semaphore) #23, !srcloc !37
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %3, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_array__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22array__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 1025, i32 0, i32 -2053, ptr %21, i32 1025, i32 %22) #23, !srcloc !38
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !39
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %5
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %2, align 8
  %27 = call i64 @ary_alloc_embed(i64 noundef %26, i64 noundef 0)
  ret i64 %27
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_s_new(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr @rb_cArray, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #19
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_fix2long(i64 noundef %23) #19
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 0, ptr %8, align 8
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28, %15, %12
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @ary_new(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @rb_keyword_given_p()
  call void @rb_obj_call_init_kw(i64 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  br label %42

37:                                               ; preds = %3
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_class_new_instance_pass_kw(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %7, align 8
  br label %42

42:                                               ; preds = %37, %29
  %43 = load i64, ptr %7, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_s_create(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @ary_new(i64 noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8
  call void @ary_memcpy(i64 noundef %19, i64 noundef 0, i64 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i1 @ARY_EMBED_P(i64 noundef %24)
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RBasic, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -4161537
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %8, align 8
  %36 = shl i64 %35, 15
  %37 = load i64, ptr %7, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RBasic, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %36
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %27
  br label %52

43:                                               ; preds = %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.RArray, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  store i64 %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %15, %3
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_s_try_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_check_array_type(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  call void @rb_ary_modify(i64 noundef %14)
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  call void @rb_ary_reset(i64 noundef %18)
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @rb_warning(ptr noundef @.str.139)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %4, align 8
  br label %147

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %25, ptr noundef %26, ptr noundef @.str.140, ptr noundef %9, ptr noundef %10)
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %31) #19
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = call i64 @rb_check_array_type(i64 noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #19
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_ary_replace(i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %4, align 8
  br label %147

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30, %24
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @rb_num2long_inline(i64 noundef %45)
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.130) #21
  unreachable

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = icmp sgt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.126) #21
  unreachable

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  call void @rb_ary_modify(i64 noundef %57)
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  call void @ary_resize_capa(i64 noundef %58, i64 noundef %59)
  %60 = call i32 @rb_block_given_p()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @rb_warn(ptr noundef @.str.141) #26
  br label %66

66:                                               ; preds = %65, %62
  store i64 0, ptr %11, align 8
  br label %67

67:                                               ; preds = %108, %66
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %111

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call i64 @rb_long2num_inline(i64 noundef %74)
  %76 = call i64 @rb_yield(i64 noundef %75)
  call void @rb_ary_store(i64 noundef %72, i64 noundef %73, i64 noundef %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i64, ptr %7, align 8
  %79 = call zeroext i1 @ARY_EMBED_P(i64 noundef %78)
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %7, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.RBasic, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -4161537
  store i64 %88, ptr %86, align 8
  %89 = load i64, ptr %12, align 8
  %90 = shl i64 %89, 15
  %91 = load i64, ptr %7, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds %struct.RBasic, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = or i64 %94, %90
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %81
  br label %106

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %11, align 8
  %100 = add i64 %99, 1
  %101 = load i64, ptr %7, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.RArray, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon, ptr %103, i32 0, i32 0
  store i64 %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %11, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %11, align 8
  br label %67, !llvm.loop !40

111:                                              ; preds = %67
  br label %145

112:                                              ; preds = %56
  %113 = load i64, ptr %7, align 8
  %114 = load i64, ptr %8, align 8
  %115 = load i64, ptr %10, align 8
  call void @ary_memfill(i64 noundef %113, i64 noundef 0, i64 noundef %114, i64 noundef %115)
  br label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %7, align 8
  %118 = call zeroext i1 @ARY_EMBED_P(i64 noundef %117)
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %8, align 8
  store i64 %121, ptr %13, align 8
  %122 = load i64, ptr %7, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds %struct.RBasic, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, -4161537
  store i64 %126, ptr %124, align 8
  %127 = load i64, ptr %13, align 8
  %128 = shl i64 %127, 15
  %129 = load i64, ptr %7, align 8
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.RBasic, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = or i64 %132, %128
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %120
  br label %143

135:                                              ; preds = %116
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %8, align 8
  %138 = load i64, ptr %7, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.RArray, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 0
  store i64 %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %111
  %146 = load i64, ptr %7, align 8
  store i64 %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %145, %38, %22
  %148 = load i64, ptr %4, align 8
  ret i64 %148
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_obj_class(i64 noundef %5)
  %7 = load i64, ptr @rb_cArray, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_ary_replace(i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  %11 = call i64 @rb_hash_new_with_size(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = call i32 @rb_block_given_p()
  store i32 %12, ptr %5, align 4
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %56, %1
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %13
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_ary_elt(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_yield_force_blockarg(i64 noundef %25)
  br label %29

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %26, %24 ], [ %28, %27 ]
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_check_array_type(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #19
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i64, ptr @rb_eTypeError, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_obj_class(i64 noundef %37)
  %39 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.142, i64 noundef %38, i64 noundef %39) #21
  unreachable

40:                                               ; preds = %29
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #18
  %43 = icmp ne i64 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr @rb_eArgError, align 8
  %46 = load i64, ptr %3, align 8
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @rb_array_len(i64 noundef %47) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.143, i64 noundef %46, i64 noundef %48) #21
  unreachable

49:                                               ; preds = %40
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @RARRAY_AREF(i64 noundef %51, i64 noundef 0) #18
  %53 = load i64, ptr %8, align 8
  %54 = call i64 @RARRAY_AREF(i64 noundef %53, i64 noundef 1) #18
  %55 = call i64 @rb_hash_aset(i64 noundef %50, i64 noundef %52, i64 noundef %54)
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %3, align 8
  br label %13, !llvm.loop !41

59:                                               ; preds = %13
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_to_ary_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %101

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #19
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #18
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %82, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 7) #18
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %8, align 8
  %75 = call i32 @rb_respond_to(i64 noundef %74, i64 noundef 3217)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i64 0, ptr %6, align 8
  br label %101

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_equal(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  br label %101

82:                                               ; preds = %70, %68
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @rb_array_len(i64 noundef %83) #18
  %85 = load i64, ptr %8, align 8
  %86 = call i64 @rb_array_len(i64 noundef %85) #18
  %87 = icmp ne i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i64 0, ptr %6, align 8
  br label %101

89:                                               ; preds = %82
  %90 = load i64, ptr %7, align 8
  %91 = call ptr @rb_array_const_ptr(i64 noundef %90) #18
  %92 = load i64, ptr %8, align 8
  %93 = call ptr @rb_array_const_ptr(i64 noundef %92) #18
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i64 20, ptr %6, align 8
  br label %101

96:                                               ; preds = %89
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_equal, i64 noundef %97, i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %96, %95, %88, %78, %77, %12
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %93

13:                                               ; preds = %2
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #19
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #18
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %74, label %73

70:                                               ; preds = %13
  %71 = load i64, ptr %8, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 7) #18
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %68
  store i64 0, ptr %6, align 8
  br label %93

74:                                               ; preds = %70, %68
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @rb_array_len(i64 noundef %75) #18
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_array_len(i64 noundef %77) #18
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i64 0, ptr %6, align 8
  br label %93

81:                                               ; preds = %74
  %82 = load i64, ptr %7, align 8
  %83 = call ptr @rb_array_const_ptr(i64 noundef %82) #18
  %84 = load i64, ptr %8, align 8
  %85 = call ptr @rb_array_const_ptr(i64 noundef %84) #18
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i64 20, ptr %6, align 8
  br label %93

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_exec_recursive_paired(ptr noundef @recursive_eql, i64 noundef %89, i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %88, %87, %80, %73, %12
  %94 = load i64, ptr %6, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #18
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_array_const_ptr(i64 noundef %5) #18
  %7 = call i64 @rb_ary_hash_values(i64 noundef %4, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_aset(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 2, i32 noundef 3)
  %13 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_num2long_inline(i64 noundef %19)
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i64, ptr %21, i64 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_num2long_inline(i64 noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr i64, ptr %28, i64 2
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @ary_aset_by_rb_ary_splice(i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %75

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #19
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr i64, ptr %38, i64 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_fix2long(i64 noundef %40) #19
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i64, ptr %44, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @ary_aset_by_rb_ary_store(i64 noundef %42, i64 noundef %43, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %75

48:                                               ; preds = %32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i64, ptr %49, i64 0
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @rb_array_len(i64 noundef %52) #18
  %54 = call i64 @rb_range_beg_len(i64 noundef %51, ptr noundef %9, ptr noundef %10, i64 noundef %53, i32 noundef 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr i64, ptr %60, i64 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @ary_aset_by_rb_ary_splice(i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %4, align 8
  br label %75

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr i64, ptr %65, i64 0
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @rb_num2long_inline(i64 noundef %67)
  store i64 %68, ptr %8, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr i64, ptr %71, i64 1
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @ary_aset_by_rb_ary_store(i64 noundef %69, i64 noundef %70, i64 noundef %73)
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %64, %56, %37, %16
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_fetch(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.144, ptr noundef %8, ptr noundef %9)
  %15 = call i32 @rb_block_given_p()
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @rb_warn(ptr noundef @.str.141) #26
  br label %23

23:                                               ; preds = %22, %19, %3
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_num2long_inline(i64 noundef %24)
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  %31 = load i64, ptr %11, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = load i64, ptr %11, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_array_len(i64 noundef %37) #18
  %39 = load i64, ptr %11, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %36, %33
  %42 = load i64, ptr %10, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = call i64 @rb_yield(i64 noundef %45)
  store i64 %46, ptr %4, align 8
  br label %73

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load i64, ptr @rb_eIndexError, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @rb_array_len(i64 noundef %56) #18
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i64 [ %57, %55 ], [ 0, %58 ]
  %61 = sub i64 %52, %60
  %62 = load i64, ptr %7, align 8
  %63 = call i64 @rb_array_len(i64 noundef %62) #18
  %64 = sub i64 0, %63
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @rb_array_len(i64 noundef %65) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.145, i64 noundef %61, i64 noundef %64, i64 noundef %66) #21
  unreachable

67:                                               ; preds = %47
  %68 = load i64, ptr %9, align 8
  store i64 %68, ptr %4, align 8
  br label %73

69:                                               ; preds = %36
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call i64 @RARRAY_AREF(i64 noundef %70, i64 noundef %71) #18
  store i64 %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %69, %67, %44
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_concat_multi(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  call void @rb_ary_modify_check(i64 noundef %9)
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_ary_concat(i64 noundef %13, i64 noundef %16)
  br label %45

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_ary_hidden_new(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %37, %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @rb_ary_concat(i64 noundef %30, i64 noundef %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %25, !llvm.loop !42

40:                                               ; preds = %25
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @ary_append(i64 noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %40, %18
  br label %45

45:                                               ; preds = %44, %12
  %46 = load i64, ptr %6, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_union_multi(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %9, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_to_array_type(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  store i64 %24, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_array_len(i64 noundef %33) #18
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %14, !llvm.loop !43

40:                                               ; preds = %14
  %41 = load i64, ptr %9, align 8
  %42 = icmp sle i64 %41, 16
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = call i64 @rb_ary_new()
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load i64, ptr %7, align 8
  call void @rb_ary_union(i64 noundef %45, i64 noundef %46)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %58, %43
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i64, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  call void @rb_ary_union(i64 noundef %52, i64 noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %47, !llvm.loop !44

61:                                               ; preds = %47
  %62 = load i64, ptr %11, align 8
  store i64 %62, ptr %4, align 8
  br label %83

63:                                               ; preds = %40
  %64 = load i64, ptr %7, align 8
  %65 = call i64 @ary_make_hash(i64 noundef %64)
  store i64 %65, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %77, %63
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  call void @rb_ary_union_hash(i64 noundef %71, i64 noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %66, !llvm.loop !45

80:                                               ; preds = %66
  %81 = load i64, ptr %10, align 8
  %82 = call i64 @rb_hash_values(i64 noundef %81)
  store i64 %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %80, %61
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_difference_multi(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 1024
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  store volatile i64 0, ptr %10, align 8
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 1
  %21 = alloca i8, i64 %20, align 16
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %10, i64 noundef %24, i64 noundef 1)
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi ptr [ %21, %17 ], [ %25, %22 ]
  store ptr %27, ptr %11, align 8
  %28 = call i64 @rb_ary_new()
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  store i64 %30, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %31

31:                                               ; preds = %75, %26
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr i64, ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_to_array_type(i64 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %8, align 8
  %44 = getelementptr i64, ptr %42, i64 %43
  store i64 %41, ptr %44, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp sgt i64 %45, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %8, align 8
  %50 = getelementptr i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_array_len(i64 noundef %51) #18
  %53 = icmp sgt i64 %52, 16
  br label %54

54:                                               ; preds = %47, %36
  %55 = phi i1 [ false, %36 ], [ %53, %47 ]
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = zext i1 %55 to i8
  store i8 %59, ptr %58, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @ary_make_hash(i64 noundef %69)
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %8, align 8
  %73 = getelementptr i64, ptr %71, i64 %72
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %65, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %8, align 8
  br label %31, !llvm.loop !46

78:                                               ; preds = %31
  store i64 0, ptr %8, align 8
  br label %79

79:                                               ; preds = %136, %78
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %6, align 8
  %82 = call i64 @rb_array_len(i64 noundef %81) #18
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %139

84:                                               ; preds = %79
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_ary_elt(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %124, %84
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %127

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %112

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %6, align 8
  %106 = load i64, ptr %8, align 8
  %107 = call i64 @RARRAY_AREF(i64 noundef %105, i64 noundef %106) #18
  %108 = call i32 @rb_hash_stlike_lookup(i64 noundef %104, i64 noundef %107, ptr noundef null)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %127

111:                                              ; preds = %99
  br label %123

112:                                              ; preds = %92
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %13, align 8
  %119 = call i64 @rb_ary_includes_by_eql(i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %127

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %88, !llvm.loop !47

127:                                              ; preds = %121, %110, %88
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr %7, align 8
  %133 = load i64, ptr %13, align 8
  %134 = call i64 @rb_ary_push(i64 noundef %132, i64 noundef %133)
  br label %135

135:                                              ; preds = %131, %127
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %8, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %8, align 8
  br label %79, !llvm.loop !48

139:                                              ; preds = %79
  call void @rb_free_tmp_buffer(ptr noundef %10)
  %140 = load i64, ptr %7, align 8
  ret i64 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_intersection_multi(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_ary_dup(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_ary_and(i64 noundef %16, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %11, !llvm.loop !49

26:                                               ; preds = %11
  %27 = load i64, ptr %7, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_intersect_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_to_array_type(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #18
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %2
  store i64 0, ptr %3, align 8
  br label %86

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  %26 = icmp sle i64 %25, 16
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #18
  %30 = icmp sle i64 %29, 16
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #18
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @RARRAY_AREF(i64 noundef %38, i64 noundef %39) #18
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_ary_includes_by_eql(i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i64 20, ptr %3, align 8
  br label %86

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %12, align 8
  br label %32, !llvm.loop !50

50:                                               ; preds = %32
  store i64 0, ptr %3, align 8
  br label %86

51:                                               ; preds = %27, %23
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %5, align 8
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %4, align 8
  %55 = call i64 @rb_array_len(i64 noundef %54) #18
  %56 = load i64, ptr %5, align 8
  %57 = call i64 @rb_array_len(i64 noundef %56) #18
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i64, ptr %4, align 8
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %5, align 8
  store i64 %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %59, %51
  %63 = load i64, ptr %9, align 8
  %64 = call i64 @ary_make_hash(i64 noundef %63)
  store i64 %64, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %12, align 8
  br label %65

65:                                               ; preds = %81, %62
  %66 = load i64, ptr %12, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call i64 @rb_array_len(i64 noundef %67) #18
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %12, align 8
  %73 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef %72) #18
  store i64 %73, ptr %7, align 8
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %11, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call i32 @rb_hash_stlike_lookup(i64 noundef %75, i64 noundef %76, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i64 20, ptr %8, align 8
  br label %84

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  br label %65, !llvm.loop !51

84:                                               ; preds = %79, %65
  %85 = load i64, ptr %8, align 8
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %50, %45, %22
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_push_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @rb_ary_cat(i64 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_pop_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_ary_pop(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %58

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @ary_take_first_or_last(i32 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef 1)
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = call zeroext i1 @ARY_EMBED_P(i64 noundef %22)
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #18
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #18
  %30 = sub i64 0, %29
  %31 = add i64 %27, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RBasic, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -4161537
  store i64 %36, ptr %34, align 8
  %37 = load i64, ptr %9, align 8
  %38 = shl i64 %37, 15
  %39 = load i64, ptr %7, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RBasic, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %38
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %25
  br label %55

45:                                               ; preds = %21
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @rb_array_len(i64 noundef %46) #18
  %48 = sub i64 0, %47
  %49 = load i64, ptr %7, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.RArray, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %48
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %45, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %12
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_shift_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_ary_shift(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %27

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @ary_take_first_or_last(i32 noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef 0)
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #18
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_ary_behead(i64 noundef %23, i64 noundef %24)
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %15, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_insert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef -1)
  %12 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @rb_num2long_inline(i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %4, align 8
  br label %55

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_array_len(i64 noundef %25) #18
  store i64 %26, ptr %8, align 8
  br label %46

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_array_len(i64 noundef %31) #18
  %33 = sub i64 0, %32
  %34 = sub i64 %33, 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load i64, ptr @rb_eIndexError, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.1, i64 noundef %40, i64 noundef %41) #21
  unreachable

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %27
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr i64, ptr %49, i64 1
  %51 = load i32, ptr %5, align 4
  %52 = sub i32 %51, 1
  %53 = sext i32 %52 to i64
  call void @rb_ary_splice(i64 noundef %47, i64 noundef %48, i64 noundef 0, ptr noundef %50, i64 noundef %53)
  %54 = load i64, ptr %7, align 8
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %46, %19
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_each_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %12, ptr %2, align 8
  br label %29

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_long2num_inline(i64 noundef %21)
  %23 = call i64 @rb_yield(i64 noundef %22)
  br label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %15, !llvm.loop !52

27:                                               ; preds = %15
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %8
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_reverse_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %13, ptr %2, align 8
  br label %37

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %34, %15
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef %24) #18
  %26 = call i64 @rb_yield(i64 noundef %25)
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #18
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %4, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %22
  br label %18, !llvm.loop !53

35:                                               ; preds = %18
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %9
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_array_len(i64 noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_long2num_inline(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_empty_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #18
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %21, ptr %4, align 8
  br label %74

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  store i64 0, ptr %9, align 8
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #18
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef %31) #18
  %33 = call i64 @rb_yield(i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @rb_long2num_inline(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %74

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %9, align 8
  br label %24, !llvm.loop !54

42:                                               ; preds = %24
  store i64 4, ptr %4, align 8
  br label %74

43:                                               ; preds = %3
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @rb_check_arity(i32 noundef %44, i32 noundef 0, i32 noundef 1)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i64, ptr %46, i64 0
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %8, align 8
  %49 = call i32 @rb_block_given_p()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %52

52:                                               ; preds = %51, %43
  store i64 0, ptr %9, align 8
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @rb_array_len(i64 noundef %55) #18
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call i64 @RARRAY_AREF(i64 noundef %59, i64 noundef %60) #18
  store i64 %61, ptr %10, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %8, align 8
  %64 = call i64 @rb_equal(i64 noundef %62, i64 noundef %63)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @rb_long2num_inline(i64 noundef %67)
  store i64 %68, ptr %4, align 8
  br label %74

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 8
  br label %53, !llvm.loop !55

73:                                               ; preds = %53
  store i64 4, ptr %4, align 8
  br label %74

74:                                               ; preds = %73, %66, %42, %35, %17
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_rindex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_frame_this_func()
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = call i64 @rb_enumeratorize_with_size(i64 noundef %21, i64 noundef %23, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %24, ptr %4, align 8
  br label %82

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %9, align 8
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @RARRAY_AREF(i64 noundef %32, i64 noundef %33) #18
  %35 = call i64 @rb_yield(i64 noundef %34)
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #19
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_long2num_inline(i64 noundef %38)
  store i64 %39, ptr %4, align 8
  br label %82

40:                                               ; preds = %31
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rb_array_len(i64 noundef %42) #18
  store i64 %43, ptr %10, align 8
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %40
  br label %27, !llvm.loop !56

48:                                               ; preds = %27
  store i64 4, ptr %4, align 8
  br label %82

49:                                               ; preds = %3
  %50 = load i32, ptr %5, align 4
  %51 = call i32 @rb_check_arity(i32 noundef %50, i32 noundef 0, i32 noundef 1)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr i64, ptr %52, i64 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %8, align 8
  %55 = call i32 @rb_block_given_p()
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i64, ptr %9, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %9, align 8
  %62 = icmp ne i64 %60, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef %65) #18
  store i64 %66, ptr %11, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call i64 @rb_equal(i64 noundef %67, i64 noundef %68)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i64, ptr %9, align 8
  %73 = call i64 @rb_long2num_inline(i64 noundef %72)
  store i64 %73, ptr %4, align 8
  br label %82

74:                                               ; preds = %63
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_array_len(i64 noundef %76) #18
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %81

80:                                               ; preds = %74
  br label %59, !llvm.loop !57

81:                                               ; preds = %79, %59
  store i64 4, ptr %4, align 8
  br label %82

82:                                               ; preds = %81, %71, %48, %37, %20
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_join_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #19
  br i1 %15, label %16, label %22

16:                                               ; preds = %11, %3
  %17 = load i64, ptr @rb_output_fs, align 8
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #19
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (i32, ptr, ...) @rb_category_warn(i32 noundef 1, ptr noundef @.str.146) #26
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_ary_join(i64 noundef %23, i64 noundef %24)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_reverse_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_array_len(i64 noundef %8) #18
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = load i64, ptr %2, align 8
  %16 = call ptr @rb_array_const_ptr(i64 noundef %15) #18
  store ptr %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call ptr @rb_array_const_ptr(i64 noundef %17) #18
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr i64, ptr %18, i64 %19
  %21 = getelementptr i64, ptr %20, i64 -1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %28, %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %23, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i64, ptr %26, i32 -1
  store ptr %27, ptr %6, align 8
  store i64 %25, ptr %26, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %3, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %22, label %32, !llvm.loop !58

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %4, align 8
  %36 = call zeroext i1 @ARY_EMBED_P(i64 noundef %35)
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %2, align 8
  %40 = call i64 @rb_array_len(i64 noundef %39) #18
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %4, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RBasic, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, -4161537
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %7, align 8
  %47 = shl i64 %46, 15
  %48 = load i64, ptr %4, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds %struct.RBasic, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, %47
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %38
  br label %63

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %2, align 8
  %57 = call i64 @rb_array_len(i64 noundef %56) #18
  %58 = load i64, ptr %4, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.RArray, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_reverse_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_ary_reverse(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_rotate_m(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_num2long_inline(i64 noundef %18)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi i64 [ %19, %15 ], [ 1, %20 ]
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_array_len(i64 noundef %23) #18
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rb_ary_new_capa(i64 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @rotate_count(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @rb_array_const_ptr(i64 noundef %33) #18
  store ptr %34, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %36, %35
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %10, align 8
  %42 = getelementptr i64, ptr %40, i64 %41
  call void @ary_memcpy(i64 noundef %38, i64 noundef 0, i64 noundef %39, ptr noundef %42)
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  call void @ary_memcpy(i64 noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %29, %21
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %7, align 8
  %50 = call zeroext i1 @ARY_EMBED_P(i64 noundef %49)
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8
  %54 = call i64 @rb_array_len(i64 noundef %53) #18
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %7, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RBasic, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -4161537
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %11, align 8
  %61 = shl i64 %60, 15
  %62 = load i64, ptr %7, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.RBasic, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %61
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %52
  br label %77

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %6, align 8
  %71 = call i64 @rb_array_len(i64 noundef %70) #18
  %72 = load i64, ptr %7, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.RArray, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  store i64 %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %67
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_rotate_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_num2long_inline(i64 noundef %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %15, %11 ], [ 1, %16 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_ary_rotate(i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_sort_by_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %13, ptr %2, align 8
  br label %25

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  call void @rb_ary_modify(i64 noundef %16)
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rbimpl_intern_const(ptr noundef @rb_ary_sort_by_bang.rbimpl_id, ptr noundef @.str.147) #20
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_block_call(i64 noundef %17, i64 noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @sort_by_i, i64 noundef 0)
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_ary_replace(i64 noundef %21, i64 noundef %22)
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %15, %9
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_collect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %13, ptr %2, align 8
  br label %36

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %19

19:                                               ; preds = %31, %15
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #18
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @RARRAY_AREF(i64 noundef %26, i64 noundef %27) #18
  %29 = call i64 @rb_yield(i64 noundef %28)
  %30 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %4, align 8
  br label %19, !llvm.loop !59

34:                                               ; preds = %19
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %34, %9
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_collect_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %12, ptr %2, align 8
  br label %33

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  call void @rb_ary_modify(i64 noundef %15)
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %28, %14
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #18
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef %25) #18
  %27 = call i64 @rb_yield(i64 noundef %26)
  call void @rb_ary_store(i64 noundef %22, i64 noundef %23, i64 noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %16, !llvm.loop !60

31:                                               ; preds = %16
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %8
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %13, ptr %2, align 8
  br label %42

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %19

19:                                               ; preds = %37, %15
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_array_len(i64 noundef %21) #18
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef %26) #18
  %28 = call i64 @rb_yield(i64 noundef %27)
  %29 = call zeroext i1 @RB_TEST(i64 noundef %28) #19
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rb_ary_elt(i64 noundef %32, i64 noundef %33)
  %35 = call i64 @rb_ary_push(i64 noundef %31, i64 noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %19, !llvm.loop !61

40:                                               ; preds = %19
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %9
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_select_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.select_bang_arg, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %12, ptr %2, align 8
  br label %25

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  call void @rb_ary_modify(i64 noundef %15)
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds %struct.select_bang_arg, ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.select_bang_arg, ptr %4, i32 0, i32 1
  %19 = getelementptr [2 x i64], ptr %18, i64 0, i64 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.select_bang_arg, ptr %4, i32 0, i32 1
  %21 = getelementptr [2 x i64], ptr %20, i64 0, i64 0
  store i64 0, ptr %21, align 8
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = call i64 @rb_ensure(ptr noundef @select_bang_i, i64 noundef %22, ptr noundef @select_bang_ensure, i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %14, %8
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_keep_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_ary_select_bang(i64 noundef %14)
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_values_at(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @rb_ary_new_capa(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i64, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr i64, ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @append_values_at_single(i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %29)
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %17, !llvm.loop !62

34:                                               ; preds = %17
  store ptr %6, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !63
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load volatile i64, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_delete_at_m(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_num2long_inline(i64 noundef %6)
  %8 = call i64 @rb_ary_delete_at(i64 noundef %5, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_delete_if(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @ary_reject_bang(i64 noundef %14)
  %16 = load i64, ptr %3, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = call i64 @rb_ary_new()
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @ary_reject(i64 noundef %16, i64 noundef %17)
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %14, %8
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_reject_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
  call void @rb_ary_modify(i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @ary_reject_bang(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  store i64 %17, ptr %9, align 8
  store i64 4, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %34, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @take_items(i64 noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %18, !llvm.loop !64

37:                                               ; preds = %18
  %38 = call i32 @rb_block_given_p()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %153

40:                                               ; preds = %37
  %41 = call i32 @rb_block_arity()
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %109

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %47, 128
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  store i64 0, ptr %12, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = alloca i8, i64 %53, align 16
  br label %60

55:                                               ; preds = %44
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %12, i64 noundef %58, i64 noundef 8)
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi ptr [ %54, %49 ], [ %59, %55 ]
  store ptr %61, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %101, %60
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @rb_array_len(i64 noundef %65) #18
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %62
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @RARRAY_AREF(i64 noundef %69, i64 noundef %71) #18
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr i64, ptr %73, i64 0
  store i64 %72, ptr %74, align 8
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %93, %68
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @rb_ary_elt(i64 noundef %84, i64 noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr i64, ptr %88, i64 %91
  store i64 %87, ptr %92, align 8
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %75, !llvm.loop !65

96:                                               ; preds = %75
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %13, align 8
  %100 = call i64 @rb_yield_values2(i32 noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %62, !llvm.loop !66

104:                                              ; preds = %62
  %105 = load i64, ptr %12, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @rb_free_tmp_buffer(ptr noundef %12)
  br label %108

108:                                              ; preds = %107, %104
  br label %152

109:                                              ; preds = %40
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %148, %109
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %6, align 8
  %114 = call i64 @rb_array_len(i64 noundef %113) #18
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %110
  %117 = load i32, ptr %4, align 4
  %118 = add i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = call i64 @rb_ary_new_capa(i64 noundef %119)
  store i64 %120, ptr %14, align 8
  %121 = load i64, ptr %14, align 8
  %122 = load i64, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = call i64 @RARRAY_AREF(i64 noundef %122, i64 noundef %124) #18
  %126 = call i64 @rb_ary_push(i64 noundef %121, i64 noundef %125)
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %142, %116
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i64, ptr %14, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = call i64 @rb_ary_elt(i64 noundef %137, i64 noundef %139)
  %141 = call i64 @rb_ary_push(i64 noundef %132, i64 noundef %140)
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %127, !llvm.loop !67

145:                                              ; preds = %127
  %146 = load i64, ptr %14, align 8
  %147 = call i64 @rb_yield(i64 noundef %146)
  br label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  br label %110, !llvm.loop !68

151:                                              ; preds = %110
  br label %152

152:                                              ; preds = %151, %108
  br label %198

153:                                              ; preds = %37
  %154 = load i64, ptr %9, align 8
  %155 = call i64 @rb_ary_new_capa(i64 noundef %154)
  store i64 %155, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %194, %153
  %157 = load i32, ptr %7, align 4
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %9, align 8
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %197

161:                                              ; preds = %156
  %162 = load i32, ptr %4, align 4
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = call i64 @rb_ary_new_capa(i64 noundef %164)
  store i64 %165, ptr %15, align 8
  %166 = load i64, ptr %15, align 8
  %167 = load i64, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = call i64 @RARRAY_AREF(i64 noundef %167, i64 noundef %169) #18
  %171 = call i64 @rb_ary_push(i64 noundef %166, i64 noundef %170)
  store i32 0, ptr %8, align 4
  br label %172

172:                                              ; preds = %187, %161
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %4, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load i64, ptr %15, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = call i64 @rb_ary_elt(i64 noundef %182, i64 noundef %184)
  %186 = call i64 @rb_ary_push(i64 noundef %177, i64 noundef %185)
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %172, !llvm.loop !69

190:                                              ; preds = %172
  %191 = load i64, ptr %10, align 8
  %192 = load i64, ptr %15, align 8
  %193 = call i64 @rb_ary_push(i64 noundef %191, i64 noundef %192)
  br label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %7, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %156, !llvm.loop !70

197:                                              ; preds = %156
  br label %198

198:                                              ; preds = %197, %152
  %199 = load i64, ptr %10, align 8
  ret i64 %199
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_transpose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %9, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_ary_dup(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %80

17:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %18

18:                                               ; preds = %75, %17
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %78

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_ary_elt(i64 noundef %23, i64 noundef %24)
  %26 = call i64 @rb_to_array_type(i64 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @rb_array_len(i64 noundef %30) #18
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %9, align 8
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %43, %29
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %4, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @rb_ary_new_capa(i64 noundef %41)
  call void @rb_ary_store(i64 noundef %39, i64 noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %34, !llvm.loop !71

46:                                               ; preds = %34
  br label %58

47:                                               ; preds = %22
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @rb_array_len(i64 noundef %49) #18
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load i64, ptr @rb_eIndexError, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i64 @rb_array_len(i64 noundef %54) #18
  %56 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.149, i64 noundef %55, i64 noundef %56) #21
  unreachable

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %46
  store i64 0, ptr %7, align 8
  br label %59

59:                                               ; preds = %71, %58
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @rb_ary_elt(i64 noundef %64, i64 noundef %65)
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i64 @rb_ary_elt(i64 noundef %68, i64 noundef %69)
  call void @rb_ary_store(i64 noundef %66, i64 noundef %67, i64 noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i64, ptr %7, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %7, align 8
  br label %59, !llvm.loop !72

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %6, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %6, align 8
  br label %18, !llvm.loop !73

78:                                               ; preds = %18
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %78, %14
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_fill(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 36, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.140, ptr noundef %9, ptr noundef %10)
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %29

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.150, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %29

29:                                               ; preds = %25, %19
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %75 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %42
  ]

31:                                               ; preds = %29
  store i64 0, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @rb_array_len(i64 noundef %32) #18
  store i64 %33, ptr %13, align 8
  br label %75

34:                                               ; preds = %29
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #18
  %38 = call i64 @rb_range_beg_len(i64 noundef %35, ptr noundef %11, ptr noundef %13, i64 noundef %37, i32 noundef 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %75

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i64, ptr %9, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #19
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @rb_num2long_inline(i64 noundef %47)
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i64 [ 0, %45 ], [ %48, %46 ]
  store i64 %50, ptr %11, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @rb_array_len(i64 noundef %54) #18
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %55, %56
  store i64 %57, ptr %11, align 8
  %58 = load i64, ptr %11, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i64 0, ptr %11, align 8
  br label %61

61:                                               ; preds = %60, %53
  br label %62

62:                                               ; preds = %61, %49
  %63 = load i64, ptr %10, align 8
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #19
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = call i64 @rb_array_len(i64 noundef %66) #18
  %68 = load i64, ptr %11, align 8
  %69 = sub i64 %67, %68
  br label %73

70:                                               ; preds = %62
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @rb_num2long_inline(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi i64 [ %69, %65 ], [ %72, %70 ]
  store i64 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %73, %40, %31, %29
  %76 = load i64, ptr %7, align 8
  call void @rb_ary_modify(i64 noundef %76)
  %77 = load i64, ptr %13, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %4, align 8
  br label %196

81:                                               ; preds = %75
  %82 = load i64, ptr %11, align 8
  %83 = icmp sge i64 %82, 1152921504606846975
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %13, align 8
  %86 = load i64, ptr %11, align 8
  %87 = sub i64 1152921504606846975, %86
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %84, %81
  %90 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef @.str.151) #21
  unreachable

91:                                               ; preds = %84
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %13, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %12, align 8
  %95 = load i64, ptr %7, align 8
  %96 = call i64 @rb_array_len(i64 noundef %95) #18
  %97 = load i64, ptr %12, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %163

99:                                               ; preds = %91
  %100 = load i64, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = call zeroext i1 @ARY_EMBED_P(i64 noundef %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %7, align 8
  %105 = call i64 @ary_embed_capa(i64 noundef %104)
  br label %120

106:                                              ; preds = %99
  %107 = load i64, ptr %7, align 8
  %108 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %107)
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8
  %111 = call i64 @rb_array_len(i64 noundef %110) #18
  br label %118

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.RArray, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.anon, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  br label %118

118:                                              ; preds = %112, %109
  %119 = phi i64 [ %111, %109 ], [ %117, %112 ]
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i64 [ %105, %103 ], [ %119, %118 ]
  %122 = icmp sge i64 %100, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %7, align 8
  %125 = load i64, ptr %12, align 8
  call void @ary_resize_capa(i64 noundef %124, i64 noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i64, ptr %7, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call i64 @rb_array_len(i64 noundef %128) #18
  %130 = load i64, ptr %12, align 8
  %131 = load i64, ptr %7, align 8
  %132 = call i64 @rb_array_len(i64 noundef %131) #18
  %133 = sub i64 %130, %132
  call void @ary_mem_clear(i64 noundef %127, i64 noundef %129, i64 noundef %133)
  br label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %7, align 8
  %136 = call zeroext i1 @ARY_EMBED_P(i64 noundef %135)
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %12, align 8
  store i64 %139, ptr %14, align 8
  %140 = load i64, ptr %7, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.RBasic, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -4161537
  store i64 %144, ptr %142, align 8
  %145 = load i64, ptr %14, align 8
  %146 = shl i64 %145, 15
  %147 = load i64, ptr %7, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds %struct.RBasic, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = or i64 %150, %146
  store i64 %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %138
  br label %161

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %12, align 8
  %156 = load i64, ptr %7, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds %struct.RArray, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 0
  store i64 %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %91
  %164 = load i64, ptr %8, align 8
  %165 = call zeroext i1 @RB_UNDEF_P(i64 noundef %164) #19
  br i1 %165, label %166, label %189

166:                                              ; preds = %163
  %167 = load i64, ptr %11, align 8
  store i64 %167, ptr %16, align 8
  br label %168

168:                                              ; preds = %185, %166
  %169 = load i64, ptr %16, align 8
  %170 = load i64, ptr %12, align 8
  %171 = icmp slt i64 %169, %170
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i64, ptr %16, align 8
  %174 = call i64 @rb_long2num_inline(i64 noundef %173)
  %175 = call i64 @rb_yield(i64 noundef %174)
  store i64 %175, ptr %15, align 8
  %176 = load i64, ptr %16, align 8
  %177 = load i64, ptr %7, align 8
  %178 = call i64 @rb_array_len(i64 noundef %177) #18
  %179 = icmp sge i64 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %188

181:                                              ; preds = %172
  %182 = load i64, ptr %7, align 8
  %183 = load i64, ptr %16, align 8
  %184 = load i64, ptr %15, align 8
  call void @ARY_SET(i64 noundef %182, i64 noundef %183, i64 noundef %184)
  br label %185

185:                                              ; preds = %181
  %186 = load i64, ptr %16, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %16, align 8
  br label %168, !llvm.loop !74

188:                                              ; preds = %180, %168
  br label %194

189:                                              ; preds = %163
  %190 = load i64, ptr %7, align 8
  %191 = load i64, ptr %11, align 8
  %192 = load i64, ptr %13, align 8
  %193 = load i64, ptr %8, align 8
  call void @ary_memfill(i64 noundef %190, i64 noundef %191, i64 noundef %192, i64 noundef %193)
  br label %194

194:                                              ; preds = %189, %188
  %195 = load i64, ptr %7, align 8
  store i64 %195, ptr %4, align 8
  br label %196

196:                                              ; preds = %194, %79
  %197 = load i64, ptr %4, align 8
  ret i64 %197
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_slice_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %11)
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 1, i32 noundef 2)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_num2long_inline(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @rb_num2long_inline(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @ary_slice_bang_by_rb_ary_splice(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %53

32:                                               ; preds = %3
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rb_array_len(i64 noundef %37) #18
  %39 = call i64 @rb_range_beg_len(i64 noundef %36, ptr noundef %9, ptr noundef %10, i64 noundef %38, i32 noundef 0)
  switch i64 %39, label %46 [
    i64 20, label %40
    i64 4, label %45
  ]

40:                                               ; preds = %35
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call i64 @ary_slice_bang_by_rb_ary_splice(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %4, align 8
  br label %53

45:                                               ; preds = %35
  store i64 4, ptr %4, align 8
  br label %53

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %32
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @rb_num2long_inline(i64 noundef %50)
  %52 = call i64 @rb_ary_delete_at(i64 noundef %49, i64 noundef %51)
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %48, %45, %40, %19
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_times(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_check_string_type(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #19
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_ary_join(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %117

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_num2long_inline(i64 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_cArray, align 8
  %27 = call i64 @ary_new(i64 noundef %26, i64 noundef 0)
  store i64 %27, ptr %6, align 8
  br label %115

28:                                               ; preds = %20
  %29 = load i64, ptr %10, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.152) #21
  unreachable

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8
  %35 = sdiv i64 1152921504606846975, %34
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #18
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.151) #21
  unreachable

41:                                               ; preds = %33
  %42 = load i64, ptr %4, align 8
  %43 = call i64 @rb_array_len(i64 noundef %42) #18
  %44 = load i64, ptr %10, align 8
  %45 = mul i64 %44, %43
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr @rb_cArray, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @ary_new(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %6, align 8
  %51 = call zeroext i1 @ARY_EMBED_P(i64 noundef %50)
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %6, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds %struct.RBasic, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, -4161537
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %11, align 8
  %61 = shl i64 %60, 15
  %62 = load i64, ptr %6, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds %struct.RBasic, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = or i64 %65, %61
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %53
  br label %76

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %6, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.RArray, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.anon, ptr %73, i32 0, i32 0
  store i64 %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %67
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %4, align 8
  %79 = call ptr @rb_array_const_ptr(i64 noundef %78) #18
  store ptr %79, ptr %8, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call i64 @rb_array_len(i64 noundef %80) #18
  store i64 %81, ptr %9, align 8
  %82 = load i64, ptr %9, align 8
  %83 = icmp slt i64 0, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %77
  %85 = load i64, ptr %6, align 8
  %86 = load i64, ptr %9, align 8
  %87 = load ptr, ptr %8, align 8
  call void @ary_memcpy(i64 noundef %85, i64 noundef 0, i64 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %93, %84
  %89 = load i64, ptr %9, align 8
  %90 = load i64, ptr %10, align 8
  %91 = sdiv i64 %90, 2
  %92 = icmp sle i64 %89, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i64, ptr %6, align 8
  %95 = load i64, ptr %9, align 8
  %96 = load i64, ptr %9, align 8
  %97 = load i64, ptr %6, align 8
  %98 = call ptr @rb_array_const_ptr(i64 noundef %97) #18
  call void @ary_memcpy(i64 noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %98)
  %99 = load i64, ptr %9, align 8
  %100 = mul i64 %99, 2
  store i64 %100, ptr %9, align 8
  br label %88, !llvm.loop !75

101:                                              ; preds = %88
  %102 = load i64, ptr %9, align 8
  %103 = load i64, ptr %10, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load i64, ptr %6, align 8
  %107 = load i64, ptr %9, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i64, ptr %9, align 8
  %110 = sub i64 %108, %109
  %111 = load i64, ptr %6, align 8
  %112 = call ptr @rb_array_const_ptr(i64 noundef %111) #18
  call void @ary_memcpy(i64 noundef %106, i64 noundef %107, i64 noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %101
  br label %114

114:                                              ; preds = %113, %77
  br label %115

115:                                              ; preds = %114, %25
  %116 = load i64, ptr %6, align 8
  store i64 %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %115, %16
  %118 = load i64, ptr %3, align 8
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_to_array_type(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = call i64 @rb_ary_new()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_array_len(i64 noundef %18) #18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %3, align 8
  br label %87

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  %26 = icmp sle i64 %25, 16
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #18
  %30 = icmp sle i64 %29, 16
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  store i64 0, ptr %10, align 8
  br label %32

32:                                               ; preds = %56, %31
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #18
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i64, ptr %4, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i64 @RARRAY_AREF(i64 noundef %38, i64 noundef %39) #18
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @rb_ary_includes_by_eql(i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  br label %56

46:                                               ; preds = %37
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @rb_ary_includes_by_eql(i64 noundef %47, i64 noundef %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call i64 @rb_ary_push(i64 noundef %53, i64 noundef %54)
  br label %56

56:                                               ; preds = %52, %51, %45
  %57 = load i64, ptr %10, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %10, align 8
  br label %32, !llvm.loop !76

59:                                               ; preds = %32
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %3, align 8
  br label %87

61:                                               ; preds = %27, %23
  %62 = load i64, ptr %5, align 8
  %63 = call i64 @ary_make_hash(i64 noundef %62)
  store i64 %63, ptr %6, align 8
  store i64 0, ptr %10, align 8
  br label %64

64:                                               ; preds = %82, %61
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %4, align 8
  %67 = call i64 @rb_array_len(i64 noundef %66) #18
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load i64, ptr %4, align 8
  %71 = load i64, ptr %10, align 8
  %72 = call i64 @RARRAY_AREF(i64 noundef %70, i64 noundef %71) #18
  store i64 %72, ptr %8, align 8
  %73 = load i64, ptr %8, align 8
  store i64 %73, ptr %9, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i32 @rb_hash_stlike_delete(i64 noundef %74, ptr noundef %9, ptr noundef null)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %77, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %10, align 8
  br label %64, !llvm.loop !77

85:                                               ; preds = %64
  %86 = load i64, ptr %7, align 8
  store i64 %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %59, %21
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_to_array_type(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  %14 = add i64 %11, %13
  %15 = icmp sle i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  call void @rb_ary_union(i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  call void @rb_ary_union(i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @ary_make_hash(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  call void @rb_ary_union_hash(i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_hash_values(i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %16
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_max(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 36, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #19
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call i64 @rb_nmin_run(i64 noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store i64 %27, ptr %7, align 8
  br label %193

28:                                               ; preds = %19, %3
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  store i64 %30, ptr %15, align 8
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  store i64 0, ptr %14, align 8
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #18
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %14, align 8
  %42 = call i64 @RARRAY_AREF(i64 noundef %40, i64 noundef %41) #18
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #19
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @rb_cmpint(i64 noundef %48, i64 noundef %49, i64 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %39
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8
  br label %34, !llvm.loop !78

59:                                               ; preds = %34
  br label %187

60:                                               ; preds = %28
  %61 = load i64, ptr %15, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %186

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef 0) #18
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %185

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #19
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = call i64 @ary_max_opt_fixnum(i64 noundef %82, i64 noundef 1, i64 noundef %83)
  store i64 %84, ptr %7, align 8
  br label %193

85:                                               ; preds = %71, %68
  br i1 true, label %86, label %142

86:                                               ; preds = %85
  %87 = load i64, ptr %11, align 8
  store i64 %87, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 18
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %5, align 8
  %92 = icmp eq i64 %91, 20
  store i1 %92, ptr %4, align 1
  br label %140

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 19
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, ptr %4, align 1
  br label %140

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 17
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  %104 = icmp eq i64 %103, 4
  store i1 %104, ptr %4, align 1
  br label %140

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 22
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %110 = icmp eq i64 %109, 36
  store i1 %110, ptr %4, align 1
  br label %140

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %5, align 8
  %116 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %115) #19
  store i1 %116, ptr %4, align 1
  br label %140

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 20
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8
  %122 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %121) #18
  store i1 %122, ptr %4, align 1
  br label %140

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8
  %128 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %127) #18
  store i1 %128, ptr %4, align 1
  br label %140

129:                                              ; preds = %123
  %130 = load i64, ptr %5, align 8
  %131 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %130) #19
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i1 false, ptr %4, align 1
  br label %140

133:                                              ; preds = %129
  %134 = load i32, ptr %6, align 4
  %135 = load i64, ptr %5, align 8
  %136 = call i32 @RB_BUILTIN_TYPE(i64 noundef %135) #18
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i1 true, ptr %4, align 1
  br label %140

139:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  br label %140

140:                                              ; preds = %139, %138, %132, %126, %120, %114, %108, %102, %96, %90
  %141 = load i1, ptr %4, align 1
  br i1 %141, label %145, label %164

142:                                              ; preds = %85
  %143 = load i64, ptr %11, align 8
  %144 = call zeroext i1 @RB_TYPE_P(i64 noundef %143, i32 noundef 5) #18
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %140
  %146 = load i64, ptr %11, align 8
  %147 = call i64 @rb_class_of(i64 noundef %146) #18
  %148 = load i64, ptr @rb_cString, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %152 = sext i16 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %150
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %11, align 8
  %163 = call i64 @ary_max_opt_string(i64 noundef %161, i64 noundef 1, i64 noundef %162)
  store i64 %163, ptr %7, align 8
  br label %193

164:                                              ; preds = %150, %145, %142, %140
  %165 = load i64, ptr %11, align 8
  %166 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %165) #18
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %169 = sext i16 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = load i64, ptr %10, align 8
  %179 = load i64, ptr %11, align 8
  %180 = call i64 @ary_max_opt_float(i64 noundef %178, i64 noundef 1, i64 noundef %179)
  store i64 %180, ptr %7, align 8
  br label %193

181:                                              ; preds = %167, %164
  %182 = load i64, ptr %10, align 8
  %183 = load i64, ptr %11, align 8
  %184 = call i64 @ary_max_generic(i64 noundef %182, i64 noundef 1, i64 noundef %183)
  store i64 %184, ptr %7, align 8
  br label %193

185:                                              ; preds = %63
  br label %186

186:                                              ; preds = %185, %60
  br label %187

187:                                              ; preds = %186, %59
  %188 = load i64, ptr %11, align 8
  %189 = call zeroext i1 @RB_UNDEF_P(i64 noundef %188) #19
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i64 4, ptr %7, align 8
  br label %193

191:                                              ; preds = %187
  %192 = load i64, ptr %11, align 8
  store i64 %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %191, %190, %181, %177, %160, %81, %24
  %194 = load i64, ptr %7, align 8
  ret i64 %194
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_min(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 36, ptr %11, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %13, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #19
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call i64 @rb_nmin_run(i64 noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i64 %27, ptr %7, align 8
  br label %193

28:                                               ; preds = %19, %3
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  store i64 %30, ptr %15, align 8
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %28
  store i64 0, ptr %14, align 8
  br label %34

34:                                               ; preds = %56, %33
  %35 = load i64, ptr %14, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @rb_array_len(i64 noundef %36) #18
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %14, align 8
  %42 = call i64 @RARRAY_AREF(i64 noundef %40, i64 noundef %41) #18
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call zeroext i1 @RB_UNDEF_P(i64 noundef %43) #19
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %12, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @rb_cmpint(i64 noundef %48, i64 noundef %49, i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %39
  %54 = load i64, ptr %12, align 8
  store i64 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %53, %45
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8
  br label %34, !llvm.loop !79

59:                                               ; preds = %34
  br label %187

60:                                               ; preds = %28
  %61 = load i64, ptr %15, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %186

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8
  %65 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef 0) #18
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %15, align 8
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %68, label %185

68:                                               ; preds = %63
  %69 = load i64, ptr %11, align 8
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #19
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %73 = sext i16 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = call i64 @ary_min_opt_fixnum(i64 noundef %82, i64 noundef 1, i64 noundef %83)
  store i64 %84, ptr %7, align 8
  br label %193

85:                                               ; preds = %71, %68
  br i1 true, label %86, label %142

86:                                               ; preds = %85
  %87 = load i64, ptr %11, align 8
  store i64 %87, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 18
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %5, align 8
  %92 = icmp eq i64 %91, 20
  store i1 %92, ptr %4, align 1
  br label %140

93:                                               ; preds = %86
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 19
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = icmp eq i64 %97, 0
  store i1 %98, ptr %4, align 1
  br label %140

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 17
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  %104 = icmp eq i64 %103, 4
  store i1 %104, ptr %4, align 1
  br label %140

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 22
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %110 = icmp eq i64 %109, 36
  store i1 %110, ptr %4, align 1
  br label %140

111:                                              ; preds = %105
  %112 = load i32, ptr %6, align 4
  %113 = icmp eq i32 %112, 21
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %5, align 8
  %116 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %115) #19
  store i1 %116, ptr %4, align 1
  br label %140

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp eq i32 %118, 20
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %5, align 8
  %122 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %121) #18
  store i1 %122, ptr %4, align 1
  br label %140

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %5, align 8
  %128 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %127) #18
  store i1 %128, ptr %4, align 1
  br label %140

129:                                              ; preds = %123
  %130 = load i64, ptr %5, align 8
  %131 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %130) #19
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i1 false, ptr %4, align 1
  br label %140

133:                                              ; preds = %129
  %134 = load i32, ptr %6, align 4
  %135 = load i64, ptr %5, align 8
  %136 = call i32 @RB_BUILTIN_TYPE(i64 noundef %135) #18
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i1 true, ptr %4, align 1
  br label %140

139:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  br label %140

140:                                              ; preds = %139, %138, %132, %126, %120, %114, %108, %102, %96, %90
  %141 = load i1, ptr %4, align 1
  br i1 %141, label %145, label %164

142:                                              ; preds = %85
  %143 = load i64, ptr %11, align 8
  %144 = call zeroext i1 @RB_TYPE_P(i64 noundef %143, i32 noundef 5) #18
  br i1 %144, label %145, label %164

145:                                              ; preds = %142, %140
  %146 = load i64, ptr %11, align 8
  %147 = call i64 @rb_class_of(i64 noundef %146) #18
  %148 = load i64, ptr @rb_cString, align 8
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %152 = sext i16 %151 to i32
  %153 = and i32 %152, 4
  %154 = icmp eq i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %150
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %11, align 8
  %163 = call i64 @ary_min_opt_string(i64 noundef %161, i64 noundef 1, i64 noundef %162)
  store i64 %163, ptr %7, align 8
  br label %193

164:                                              ; preds = %150, %145, %142, %140
  %165 = load i64, ptr %11, align 8
  %166 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %165) #18
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i16, ptr getelementptr inbounds ([32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4
  %169 = sext i16 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = load i64, ptr %10, align 8
  %179 = load i64, ptr %11, align 8
  %180 = call i64 @ary_min_opt_float(i64 noundef %178, i64 noundef 1, i64 noundef %179)
  store i64 %180, ptr %7, align 8
  br label %193

181:                                              ; preds = %167, %164
  %182 = load i64, ptr %10, align 8
  %183 = load i64, ptr %11, align 8
  %184 = call i64 @ary_min_generic(i64 noundef %182, i64 noundef 1, i64 noundef %183)
  store i64 %184, ptr %7, align 8
  br label %193

185:                                              ; preds = %63
  br label %186

186:                                              ; preds = %185, %60
  br label %187

187:                                              ; preds = %186, %59
  %188 = load i64, ptr %11, align 8
  %189 = call zeroext i1 @RB_UNDEF_P(i64 noundef %188) #19
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i64 4, ptr %7, align 8
  br label %193

191:                                              ; preds = %187
  %192 = load i64, ptr %11, align 8
  store i64 %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %191, %190, %181, %177, %160, %81, %24
  %194 = load i64, ptr %7, align 8
  ret i64 %194
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_minmax(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call i32 @rb_block_given_p()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i64 @rb_call_super(i32 noundef 0, ptr noundef null)
  store i64 %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_ary_min(i32 noundef 0, ptr noundef null, i64 noundef %9)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_ary_max(i32 noundef 0, ptr noundef null, i64 noundef %11)
  %13 = call i64 @rb_assoc_new(i64 noundef %10, i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_uniq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_array_len(i64 noundef %5) #18
  %7 = icmp sle i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_ary_dup(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  br label %25

11:                                               ; preds = %1
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @ary_make_hash_by(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_hash_values(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @ary_make_hash(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_hash_values(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24, %8
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_uniq_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  call void @rb_ary_modify_check(i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_array_len(i64 noundef %8) #18
  %10 = icmp sle i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %74

12:                                               ; preds = %1
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @ary_make_hash_by(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %21

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @ary_make_hash(i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RHASH_SIZE(i64 noundef %22)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %74

29:                                               ; preds = %21
  %30 = load i64, ptr %3, align 8
  call void @rb_ary_modify_check(i64 noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %3, align 8
  %33 = call zeroext i1 @ARY_EMBED_P(i64 noundef %32)
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store i64 0, ptr %6, align 8
  %36 = load i64, ptr %3, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RBasic, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4161537
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %6, align 8
  %42 = shl i64 %41, 15
  %43 = load i64, ptr %3, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RBasic, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, %42
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %35
  br label %56

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %3, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RArray, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @ARY_SHARED_P(i64 noundef %58)
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @ARY_EMBED_P(i64 noundef %61)
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  call void @rb_ary_unshare(i64 noundef %64)
  br label %65

65:                                               ; preds = %63
  %66 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %66, i64 noundef 8192)
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %60, %57
  %69 = load i64, ptr %3, align 8
  %70 = load i64, ptr %5, align 8
  call void @ary_resize_capa(i64 noundef %69, i64 noundef %70)
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %3, align 8
  call void @rb_hash_foreach(i64 noundef %71, ptr noundef @push_value, i64 noundef %72)
  %73 = load i64, ptr %3, align 8
  store i64 %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %68, %28, %11
  %75 = load i64, ptr %2, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_ary_dup(i64 noundef %3)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_ary_compact_bang(i64 noundef %5)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_compact_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_ary_modify(i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_array_const_ptr(i64 noundef %9) #18
  store ptr %10, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  %14 = getelementptr i64, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %32, %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #19
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  br label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i64, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %27, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i64, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  store i64 %29, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %23
  br label %15, !llvm.loop !80

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call ptr @rb_array_const_ptr(i64 noundef %35) #18
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  store i64 %40, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #18
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i64 4, ptr %2, align 8
  br label %50

46:                                               ; preds = %33
  %47 = load i64, ptr %3, align 8
  %48 = load i64, ptr %7, align 8
  call void @ary_resize_smaller(i64 noundef %47, i64 noundef %48)
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %45
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_flatten(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #19
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @ary_make_shared_copy(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  br label %41

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %13, %3
  %30 = load i64, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i64 @flatten(i64 noundef %30, i32 noundef %31)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @ary_make_shared_copy(i64 noundef %37)
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %25
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_flatten_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i64 [ %19, %16 ], [ 4, %20 ]
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %7, align 8
  call void @rb_ary_modify_check(i64 noundef %23)
  %24 = load i64, ptr %11, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #19
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @rb_num2int_inline(i64 noundef %27)
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 4, ptr %4, align 8
  br label %71

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i64 @flatten(i64 noundef %34, i32 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i64 4, ptr %4, align 8
  br label %71

41:                                               ; preds = %33
  %42 = load i64, ptr %10, align 8
  %43 = call zeroext i1 @ARY_EMBED_P(i64 noundef %42)
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %8, align 4
  br i1 %43, label %48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @rb_obj_freeze(i64 noundef %46)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i64 @rb_ary_replace(i64 noundef %49, i64 noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  store i64 0, ptr %12, align 8
  %56 = load i64, ptr %10, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.RBasic, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -4161537
  store i64 %60, ptr %58, align 8
  %61 = load i64, ptr %12, align 8
  %62 = shl i64 %61, 15
  %63 = load i64, ptr %10, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds %struct.RBasic, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %62
  store i64 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %55
  br label %69

69:                                               ; preds = %68, %48
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %40, %32
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store i64 0, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = call i32 @rb_block_given_p()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #18
  %21 = call i64 @rb_long2num_inline(i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %74

22:                                               ; preds = %15
  store i64 0, ptr %8, align 8
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_array_len(i64 noundef %25) #18
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %30) #18
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @rb_yield(i64 noundef %32)
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #19
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %23, !llvm.loop !81

42:                                               ; preds = %23
  br label %71

43:                                               ; preds = %3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i64, ptr %44, i64 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %11, align 8
  %47 = call i32 @rb_block_given_p()
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %50

50:                                               ; preds = %49, %43
  store i64 0, ptr %8, align 8
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_array_len(i64 noundef %53) #18
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @RARRAY_AREF(i64 noundef %57, i64 noundef %58) #18
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @rb_equal(i64 noundef %59, i64 noundef %60)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8
  br label %51, !llvm.loop !82

70:                                               ; preds = %51
  br label %71

71:                                               ; preds = %70, %42
  %72 = load i64, ptr %9, align 8
  %73 = call i64 @rb_long2num_inline(i64 noundef %72)
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %71, %18
  %75 = load i64, ptr %4, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_cycle(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  br label %12

12:                                               ; preds = %3
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef @rb_ary_cycle_size)
  store i64 %21, ptr %4, align 8
  br label %73

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #19
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %23
  store i64 -1, ptr %8, align 8
  br label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @rb_num2long_inline(i64 noundef %35)
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 4, ptr %4, align 8
  br label %73

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %71, %41
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @rb_array_len(i64 noundef %43) #18
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %8, align 8
  %52 = icmp slt i64 0, %50
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  br label %55

55:                                               ; preds = %53, %42
  %56 = phi i1 [ false, %42 ], [ %54, %53 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  store i64 0, ptr %9, align 8
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @rb_array_len(i64 noundef %60) #18
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i64 @RARRAY_AREF(i64 noundef %64, i64 noundef %65) #18
  %67 = call i64 @rb_yield(i64 noundef %66)
  br label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %9, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8
  br label %58, !llvm.loop !83

71:                                               ; preds = %58
  br label %42, !llvm.loop !84

72:                                               ; preds = %55
  store i64 4, ptr %4, align 8
  br label %73

73:                                               ; preds = %72, %39, %15
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_permutation(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %3
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_frame_this_func()
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @rb_enumeratorize_with_size(i64 noundef %21, i64 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef @rb_ary_permutation_size)
  store i64 %26, ptr %4, align 8
  br label %123

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %9, align 8
  store i64 %29, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @rb_check_arity(i32 noundef %30, i32 noundef 0, i32 noundef 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #19
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @rb_num2long_inline(i64 noundef %41)
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %38, %33, %28
  %44 = load i64, ptr %8, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %43
  br label %121

51:                                               ; preds = %46
  %52 = load i64, ptr %8, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i64 @rb_ary_new_capa(i64 noundef 0)
  %56 = call i64 @rb_yield(i64 noundef %55)
  br label %120

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  store i64 0, ptr %10, align 8
  br label %61

61:                                               ; preds = %72, %60
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %7, align 8
  %64 = call i64 @rb_array_len(i64 noundef %63) #18
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %10, align 8
  %69 = call i64 @RARRAY_AREF(i64 noundef %67, i64 noundef %68) #18
  %70 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %69)
  %71 = call i64 @rb_yield(i64 noundef %70)
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %10, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8
  br label %61, !llvm.loop !85

75:                                               ; preds = %61
  br label %119

76:                                               ; preds = %57
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = udiv i64 %80, 8
  %82 = add i64 %77, %81
  %83 = icmp ult i64 %82, 128
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  store volatile i64 0, ptr %11, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = udiv i64 %88, 8
  %90 = add i64 %85, %89
  %91 = mul i64 %90, 8
  %92 = alloca i8, i64 %91, align 16
  br label %101

93:                                               ; preds = %76
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = udiv i64 %97, 8
  %99 = add i64 %94, %98
  %100 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %11, i64 noundef %99, i64 noundef 8)
  br label %101

101:                                              ; preds = %93, %84
  %102 = phi ptr [ %92, %84 ], [ %100, %93 ]
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i64, ptr %8, align 8
  %105 = getelementptr i64, ptr %103, i64 %104
  store ptr %105, ptr %13, align 8
  %106 = load i64, ptr %7, align 8
  %107 = call i64 @ary_make_shared_copy(i64 noundef %106)
  store i64 %107, ptr %14, align 8
  %108 = load i64, ptr %14, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %108)
  %109 = load ptr, ptr %13, align 8
  %110 = load i64, ptr %9, align 8
  %111 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %110)
  call void @llvm.memset.p0.i64(ptr align 1 %109, i8 0, i64 %111, i1 false)
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i64, ptr %14, align 8
  call void @permute0(i64 noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  call void @rb_free_tmp_buffer(ptr noundef %11)
  %117 = load i64, ptr %14, align 8
  %118 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %117, i64 noundef %118)
  br label %119

119:                                              ; preds = %101, %75
  br label %120

120:                                              ; preds = %119, %54
  br label %121

121:                                              ; preds = %120, %50
  %122 = load i64, ptr %7, align 8
  store i64 %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %121, %20
  %124 = load i64, ptr %4, align 8
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_combination(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %20, i32 noundef 1, ptr noundef %5, ptr noundef @rb_ary_combination_size)
  store i64 %21, ptr %3, align 8
  br label %86

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %23
  br label %84

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i64 @rb_ary_new_capa(i64 noundef 0)
  %38 = call i64 @rb_yield(i64 noundef %37)
  br label %83

39:                                               ; preds = %33
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  store i64 0, ptr %6, align 8
  br label %43

43:                                               ; preds = %54, %42
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_array_len(i64 noundef %45) #18
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @RARRAY_AREF(i64 noundef %49, i64 noundef %50) #18
  %52 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %51)
  %53 = call i64 @rb_yield(i64 noundef %52)
  br label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %43, !llvm.loop !86

57:                                               ; preds = %43
  br label %82

58:                                               ; preds = %39
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @ary_make_shared_copy(i64 noundef %59)
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %62, 128
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  store volatile i64 0, ptr %10, align 8
  %65 = load i64, ptr %7, align 8
  %66 = add i64 %65, 1
  %67 = mul i64 %66, 8
  %68 = alloca i8, i64 %67, align 16
  br label %73

69:                                               ; preds = %58
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 1
  %72 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %10, i64 noundef %71, i64 noundef 8)
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi ptr [ %68, %64 ], [ %72, %69 ]
  store ptr %74, ptr %11, align 8
  %75 = load i64, ptr %9, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %75)
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i64, ptr %9, align 8
  call void @combinate0(i64 noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79)
  call void @rb_free_tmp_buffer(ptr noundef %10)
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %73, %57
  br label %83

83:                                               ; preds = %82, %36
  br label %84

84:                                               ; preds = %83, %32
  %85 = load i64, ptr %4, align 8
  store i64 %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %84, %17
  %87 = load i64, ptr %3, align 8
  ret i64 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_repeated_permutation(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %20, i32 noundef 1, ptr noundef %5, ptr noundef @rb_ary_repeated_permutation_size)
  store i64 %21, ptr %3, align 8
  br label %79

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_num2long_inline(i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %77

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @rb_ary_new_capa(i64 noundef 0)
  %34 = call i64 @rb_yield(i64 noundef %33)
  br label %76

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i64 0, ptr %8, align 8
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #18
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @RARRAY_AREF(i64 noundef %45, i64 noundef %46) #18
  %48 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %47)
  %49 = call i64 @rb_yield(i64 noundef %48)
  br label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8
  br label %39, !llvm.loop !87

53:                                               ; preds = %39
  br label %75

54:                                               ; preds = %35
  %55 = load i64, ptr %6, align 8
  %56 = icmp ult i64 %55, 128
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  store volatile i64 0, ptr %9, align 8
  %58 = load i64, ptr %6, align 8
  %59 = mul i64 %58, 8
  %60 = alloca i8, i64 %59, align 16
  br label %64

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8
  %63 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %62, i64 noundef 8)
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %60, %57 ], [ %63, %61 ]
  store ptr %65, ptr %10, align 8
  %66 = load i64, ptr %4, align 8
  %67 = call i64 @ary_make_shared_copy(i64 noundef %66)
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %68)
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %11, align 8
  call void @rpermute0(i64 noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %64, %53
  br label %76

76:                                               ; preds = %75, %32
  br label %77

77:                                               ; preds = %76, %28
  %78 = load i64, ptr %4, align 8
  store i64 %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %77, %17
  %80 = load i64, ptr %3, align 8
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_repeated_combination(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %2
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %20, i32 noundef 1, ptr noundef %5, ptr noundef @rb_ary_repeated_combination_size)
  store i64 %21, ptr %3, align 8
  br label %85

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_array_len(i64 noundef %24) #18
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %83

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @rb_ary_new_capa(i64 noundef 0)
  %34 = call i64 @rb_yield(i64 noundef %33)
  br label %82

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  store i64 0, ptr %7, align 8
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_array_len(i64 noundef %41) #18
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load i64, ptr %4, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call i64 @RARRAY_AREF(i64 noundef %45, i64 noundef %46) #18
  %48 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %47)
  %49 = call i64 @rb_yield(i64 noundef %48)
  br label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %39, !llvm.loop !88

53:                                               ; preds = %39
  br label %81

54:                                               ; preds = %35
  %55 = load i64, ptr %8, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %80

58:                                               ; preds = %54
  %59 = load i64, ptr %6, align 8
  %60 = icmp ult i64 %59, 128
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  store volatile i64 0, ptr %9, align 8
  %62 = load i64, ptr %6, align 8
  %63 = mul i64 %62, 8
  %64 = alloca i8, i64 %63, align 16
  br label %68

65:                                               ; preds = %58
  %66 = load i64, ptr %6, align 8
  %67 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %66, i64 noundef 8)
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %64, %61 ], [ %67, %65 ]
  store ptr %69, ptr %10, align 8
  %70 = load i64, ptr %4, align 8
  %71 = call i64 @ary_make_shared_copy(i64 noundef %70)
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %11, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %72)
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %6, align 8
  %77 = load i64, ptr %11, align 8
  call void @rcombinate0(i64 noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %68, %57
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %28
  %84 = load i64, ptr %4, align 8
  store i64 %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %83, %17
  %86 = load i64, ptr %3, align 8
  ret i64 %86
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_product(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @rb_ary_hidden_new(i64 noundef %25)
  store volatile i64 %26, ptr %8, align 8
  store volatile i64 36, ptr %9, align 8
  %27 = load volatile i64, ptr %8, align 8
  %28 = call ptr @RARRAY_PTR(i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 256
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  store volatile i64 0, ptr %9, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = alloca i8, i64 %35, align 16
  br label %41

37:                                               ; preds = %3
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %9, i64 noundef %39, i64 noundef 4)
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %36, %32 ], [ %40, %37 ]
  store ptr %42, ptr %11, align 8
  store i64 4, ptr %12, align 8
  store i64 1, ptr %15, align 8
  %43 = load volatile i64, ptr %8, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %43)
  br label %44

44:                                               ; preds = %41
  %45 = load volatile i64, ptr %8, align 8
  %46 = call zeroext i1 @ARY_EMBED_P(i64 noundef %45)
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %16, align 8
  %51 = load volatile i64, ptr %8, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RBasic, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -4161537
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %16, align 8
  %57 = shl i64 %56, 15
  %58 = load volatile i64, ptr %8, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds %struct.RBasic, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = or i64 %61, %57
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %48
  br label %73

64:                                               ; preds = %44
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, ptr %8, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.RArray, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  store i64 %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i64, ptr %76, i64 0
  store i64 %75, ptr %77, align 8
  store i64 1, ptr %13, align 8
  br label %78

78:                                               ; preds = %87, %74
  %79 = load i64, ptr %13, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i64, ptr %13, align 8
  %86 = getelementptr i64, ptr %84, i64 %85
  store i64 4, ptr %86, align 8
  br label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8
  br label %78, !llvm.loop !89

90:                                               ; preds = %78
  store i64 1, ptr %13, align 8
  br label %91

91:                                               ; preds = %106, %90
  %92 = load i64, ptr %13, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %13, align 8
  %99 = sub i64 %98, 1
  %100 = getelementptr i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @rb_to_array_type(i64 noundef %101)
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %13, align 8
  %105 = getelementptr i64, ptr %103, i64 %104
  store i64 %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %96
  %107 = load i64, ptr %13, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8
  br label %91, !llvm.loop !90

109:                                              ; preds = %91
  store i64 0, ptr %13, align 8
  br label %110

110:                                              ; preds = %119, %109
  %111 = load i64, ptr %13, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = load i64, ptr %13, align 8
  %118 = getelementptr i32, ptr %116, i64 %117
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %13, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %13, align 8
  br label %110, !llvm.loop !91

122:                                              ; preds = %110
  %123 = call i32 @rb_block_given_p()
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %152

125:                                              ; preds = %122
  store i64 0, ptr %13, align 8
  br label %126

126:                                              ; preds = %148, %125
  %127 = load i64, ptr %13, align 8
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %13, align 8
  %134 = getelementptr i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @rb_array_len(i64 noundef %135) #18
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  br label %274

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8
  %141 = load i64, ptr %13, align 8
  %142 = getelementptr i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = call i64 @ary_make_shared_copy(i64 noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = load i64, ptr %13, align 8
  %147 = getelementptr i64, ptr %145, i64 %146
  store i64 %144, ptr %147, align 8
  br label %148

148:                                              ; preds = %139
  %149 = load i64, ptr %13, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %13, align 8
  br label %126, !llvm.loop !92

151:                                              ; preds = %126
  br label %189

152:                                              ; preds = %122
  store i64 0, ptr %13, align 8
  br label %153

153:                                              ; preds = %183, %152
  %154 = load i64, ptr %13, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = load i64, ptr %13, align 8
  %161 = getelementptr i64, ptr %159, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @rb_array_len(i64 noundef %162) #18
  store i64 %163, ptr %17, align 8
  %164 = load i64, ptr %17, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %167, ptr %12, align 8
  br label %274

168:                                              ; preds = %158
  %169 = load i64, ptr %15, align 8
  %170 = load i64, ptr %17, align 8
  %171 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %169, i64 %170)
  %172 = extractvalue { i64, i1 } %171, 1
  %173 = extractvalue { i64, i1 } %171, 0
  store i64 %173, ptr %18, align 8
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %19, align 1
  %175 = load i8, ptr %19, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %178, ptr noundef @.str.160) #21
  unreachable

179:                                              ; preds = %168
  %180 = load i64, ptr %17, align 8
  %181 = load i64, ptr %15, align 8
  %182 = mul i64 %181, %180
  store i64 %182, ptr %15, align 8
  br label %183

183:                                              ; preds = %179
  %184 = load i64, ptr %13, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %13, align 8
  br label %153, !llvm.loop !93

186:                                              ; preds = %153
  %187 = load i64, ptr %15, align 8
  %188 = call i64 @rb_ary_new_capa(i64 noundef %187)
  store i64 %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %186, %151
  br label %190

190:                                              ; preds = %273, %189
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @rb_ary_new_capa(i64 noundef %192)
  store i64 %193, ptr %21, align 8
  store i64 0, ptr %14, align 8
  br label %194

194:                                              ; preds = %212, %190
  %195 = load i64, ptr %14, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %199, label %215

199:                                              ; preds = %194
  %200 = load i64, ptr %21, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load i64, ptr %14, align 8
  %203 = getelementptr i64, ptr %201, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i64, ptr %14, align 8
  %207 = getelementptr i32, ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = call i64 @rb_ary_entry(i64 noundef %204, i64 noundef %209) #18
  %211 = call i64 @rb_ary_push(i64 noundef %200, i64 noundef %210)
  br label %212

212:                                              ; preds = %199
  %213 = load i64, ptr %14, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %14, align 8
  br label %194, !llvm.loop !94

215:                                              ; preds = %194
  %216 = load i64, ptr %12, align 8
  %217 = call zeroext i1 @RB_NIL_P(i64 noundef %216) #19
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load volatile i64, ptr %8, align 8
  call void @RB_FL_SET(i64 noundef %219, i64 noundef 16777216)
  %220 = load i64, ptr %21, align 8
  %221 = call i64 @rb_yield(i64 noundef %220)
  %222 = load volatile i64, ptr %8, align 8
  %223 = call i64 @RB_FL_TEST(i64 noundef %222, i64 noundef 16777216) #18
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  %226 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %226, ptr noundef @.str.161) #21
  unreachable

227:                                              ; preds = %218
  %228 = load volatile i64, ptr %8, align 8
  call void @RB_FL_UNSET(i64 noundef %228, i64 noundef 16777216)
  br label %229

229:                                              ; preds = %227
  br label %234

230:                                              ; preds = %215
  %231 = load i64, ptr %12, align 8
  %232 = load i64, ptr %21, align 8
  %233 = call i64 @rb_ary_push(i64 noundef %231, i64 noundef %232)
  br label %234

234:                                              ; preds = %230, %229
  %235 = load i32, ptr %7, align 4
  %236 = sub i32 %235, 1
  store i32 %236, ptr %20, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4
  br label %243

243:                                              ; preds = %266, %234
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %20, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = call i64 @rb_array_len(i64 noundef %254) #18
  %256 = icmp eq i64 %249, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %243
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr i32, ptr %258, i64 %260
  store i32 0, ptr %261, align 4
  %262 = load i32, ptr %20, align 4
  %263 = add i32 %262, -1
  store i32 %263, ptr %20, align 4
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  br label %274

266:                                              ; preds = %257
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4
  br label %243, !llvm.loop !95

273:                                              ; preds = %243
  br label %190

274:                                              ; preds = %265, %166, %138
  call void @rb_free_tmp_buffer(ptr noundef %9)
  %275 = load i64, ptr %12, align 8
  %276 = call zeroext i1 @RB_NIL_P(i64 noundef %275) #19
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load i64, ptr %6, align 8
  br label %281

279:                                              ; preds = %274
  %280 = load i64, ptr %12, align 8
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi i64 [ %278, %277 ], [ %280, %279 ]
  ret i64 %282
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_num2long_inline(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.162) #21
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_ary_subseq(i64 noundef %13, i64 noundef 0, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_take_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %12, ptr %2, align 8
  br label %36

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #18
  %24 = call i64 @rb_yield(i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #19
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %15, !llvm.loop !96

31:                                               ; preds = %26, %15
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @RB_INT2FIX(i64 noundef %33) #19
  %35 = call i64 @rb_ary_take(i64 noundef %32, i64 noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %8
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.163) #21
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #18
  %18 = call i64 @rb_ary_subseq(i64 noundef %14, i64 noundef %15, i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = call i64 @rb_ary_new()
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_drop_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %12, ptr %2, align 8
  br label %36

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %4, align 8
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #18
  %24 = call i64 @rb_yield(i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #19
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %15, !llvm.loop !97

31:                                               ; preds = %26, %15
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @RB_INT2FIX(i64 noundef %33) #19
  %35 = call i64 @rb_ary_drop(i64 noundef %32, i64 noundef %34)
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %31, %8
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_bsearch(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_ary_bsearch_index(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #19
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_fix2long(i64 noundef %11) #19
  %13 = call i64 @rb_ary_entry(i64 noundef %10, i64 noundef %12) #18
  store i64 %13, ptr %2, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_bsearch_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #18
  store i64 %13, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %1
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %21, ptr %2, align 8
  br label %99

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %91, %23
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sub i64 %30, %31
  %33 = sdiv i64 %32, 2
  %34 = add i64 %29, %33
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %3, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_ary_entry(i64 noundef %35, i64 noundef %36) #18
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = call i64 @rb_yield(i64 noundef %38)
  store i64 %39, ptr %9, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #19
  br i1 %41, label %42, label %52

42:                                               ; preds = %28
  %43 = load i64, ptr %9, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @RB_INT2FIX(i64 noundef %46) #19
  store i64 %47, ptr %2, align 8
  br label %99

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8
  %50 = icmp slt i64 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %7, align 4
  br label %83

52:                                               ; preds = %28
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %53, 20
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8
  %58 = call zeroext i1 @RB_TEST(i64 noundef %57) #19
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 0, ptr %7, align 4
  br label %81

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr @rb_cNumeric, align 8
  %63 = call i64 @rb_obj_is_kind_of(i64 noundef %61, i64 noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  store i64 1, ptr %11, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i64 @rb_funcallv(i64 noundef %66, i64 noundef 135, i32 noundef 1, ptr noundef %11)
  %68 = load i64, ptr %9, align 8
  %69 = call i32 @rb_cmpint(i64 noundef %67, i64 noundef %68, i64 noundef 1)
  switch i32 %69, label %75 [
    i32 0, label %70
    i32 1, label %73
    i32 -1, label %74
  ]

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8
  %72 = call i64 @RB_INT2FIX(i64 noundef %71) #19
  store i64 %72, ptr %2, align 8
  br label %99

73:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %75

74:                                               ; preds = %65
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %73, %65
  br label %80

76:                                               ; preds = %60
  %77 = load i64, ptr @rb_eTypeError, align 8
  %78 = load i64, ptr %9, align 8
  %79 = call i64 @rb_obj_class(i64 noundef %78)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.164, i64 noundef %79) #21
  unreachable

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %59
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82, %48
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  store i64 %87, ptr %5, align 8
  br label %91

88:                                               ; preds = %83
  %89 = load i64, ptr %6, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %88, %86
  br label %24, !llvm.loop !98

92:                                               ; preds = %24
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i64 4, ptr %2, align 8
  br label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %4, align 8
  %98 = call i64 @RB_INT2FIX(i64 noundef %97) #19
  store i64 %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %96, %95, %70, %45, %17
  %100 = load i64, ptr %2, align 8
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_any_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = load i64, ptr %9, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = call i32 @rb_block_given_p()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %24

24:                                               ; preds = %23, %20
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #18
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef %35) #18
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 141, i32 noundef 1, i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #19
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i64 20, ptr %4, align 8
  br label %84

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %25, !llvm.loop !99

44:                                               ; preds = %25
  br label %83

45:                                               ; preds = %17
  %46 = call i32 @rb_block_given_p()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @RARRAY_AREF(i64 noundef %54, i64 noundef %55) #18
  %57 = call zeroext i1 @RB_TEST(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 20, ptr %4, align 8
  br label %84

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %49, !llvm.loop !100

63:                                               ; preds = %49
  br label %82

64:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @rb_array_len(i64 noundef %67) #18
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef %72) #18
  %74 = call i64 @rb_yield(i64 noundef %73)
  %75 = call zeroext i1 @RB_TEST(i64 noundef %74) #19
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i64 20, ptr %4, align 8
  br label %84

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %65, !llvm.loop !101

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %44
  store i64 0, ptr %4, align 8
  br label %84

84:                                               ; preds = %83, %76, %58, %39, %16
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_all_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = load i64, ptr %9, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = call i32 @rb_block_given_p()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %24

24:                                               ; preds = %23, %20
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #18
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef %35) #18
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 141, i32 noundef 1, i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #19
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  br label %84

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %25, !llvm.loop !102

44:                                               ; preds = %25
  br label %83

45:                                               ; preds = %17
  %46 = call i32 @rb_block_given_p()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @RARRAY_AREF(i64 noundef %54, i64 noundef %55) #18
  %57 = call zeroext i1 @RB_TEST(i64 noundef %56) #19
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i64 0, ptr %4, align 8
  br label %84

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %49, !llvm.loop !103

63:                                               ; preds = %49
  br label %82

64:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @rb_array_len(i64 noundef %67) #18
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef %72) #18
  %74 = call i64 @rb_yield(i64 noundef %73)
  %75 = call zeroext i1 @RB_TEST(i64 noundef %74) #19
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  store i64 0, ptr %4, align 8
  br label %84

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %65, !llvm.loop !104

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %44
  store i64 20, ptr %4, align 8
  br label %84

84:                                               ; preds = %83, %76, %58, %39, %16
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_none_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = load i64, ptr %9, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %84

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = call i32 @rb_block_given_p()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %24

24:                                               ; preds = %23, %20
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #18
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @RARRAY_AREF(i64 noundef %34, i64 noundef %35) #18
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 141, i32 noundef 1, i64 noundef %36)
  %38 = call zeroext i1 @RB_TEST(i64 noundef %37) #19
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i64 0, ptr %4, align 8
  br label %84

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %8, align 8
  br label %25, !llvm.loop !105

44:                                               ; preds = %25
  br label %83

45:                                               ; preds = %17
  %46 = call i32 @rb_block_given_p()
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %49

49:                                               ; preds = %60, %48
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %9, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i64 @RARRAY_AREF(i64 noundef %54, i64 noundef %55) #18
  %57 = call zeroext i1 @RB_TEST(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i64 0, ptr %4, align 8
  br label %84

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %49, !llvm.loop !106

63:                                               ; preds = %49
  br label %82

64:                                               ; preds = %45
  store i64 0, ptr %8, align 8
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @rb_array_len(i64 noundef %67) #18
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef %72) #18
  %74 = call i64 @rb_yield(i64 noundef %73)
  %75 = call zeroext i1 @RB_TEST(i64 noundef %74) #19
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i64 0, ptr %4, align 8
  br label %84

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8
  br label %65, !llvm.loop !107

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %44
  store i64 20, ptr %4, align 8
  br label %84

84:                                               ; preds = %83, %76, %58, %39, %16
  %85 = load i64, ptr %4, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_one_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_array_len(i64 noundef %11) #18
  store i64 %12, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = load i64, ptr %9, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %98

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = call i32 @rb_block_given_p()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (ptr, ...) @rb_warn(ptr noundef @.str.139) #26
  br label %25

25:                                               ; preds = %24, %21
  store i64 0, ptr %8, align 8
  br label %26

26:                                               ; preds = %46, %25
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #18
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @RARRAY_AREF(i64 noundef %35, i64 noundef %36) #18
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef 141, i32 noundef 1, i64 noundef %37)
  %39 = call zeroext i1 @RB_TEST(i64 noundef %38) #19
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %4, align 8
  br label %98

44:                                               ; preds = %40
  store i64 20, ptr %10, align 8
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8
  br label %26, !llvm.loop !108

49:                                               ; preds = %26
  br label %96

50:                                               ; preds = %18
  %51 = call i32 @rb_block_given_p()
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  store i64 0, ptr %8, align 8
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = call i64 @RARRAY_AREF(i64 noundef %59, i64 noundef %60) #18
  %62 = call zeroext i1 @RB_TEST(i64 noundef %61) #19
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 0, ptr %4, align 8
  br label %98

67:                                               ; preds = %63
  store i64 20, ptr %10, align 8
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %8, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %8, align 8
  br label %54, !llvm.loop !109

72:                                               ; preds = %54
  br label %95

73:                                               ; preds = %50
  store i64 0, ptr %8, align 8
  br label %74

74:                                               ; preds = %91, %73
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_array_len(i64 noundef %76) #18
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = call i64 @RARRAY_AREF(i64 noundef %80, i64 noundef %81) #18
  %83 = call i64 @rb_yield(i64 noundef %82)
  %84 = call zeroext i1 @RB_TEST(i64 noundef %83) #19
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load i64, ptr %10, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 0, ptr %4, align 8
  br label %98

89:                                               ; preds = %85
  store i64 20, ptr %10, align 8
  br label %90

90:                                               ; preds = %89, %79
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %8, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %8, align 8
  br label %74, !llvm.loop !110

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %49
  %97 = load i64, ptr %10, align 8
  store i64 %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %96, %88, %66, %43, %17
  %99 = load i64, ptr %4, align 8
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %13 = call i64 @rb_ary_at(i64 noundef %10, i64 noundef %12)
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
define internal i64 @rb_ary_sum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  store i32 %0, ptr %23, align 4
  store ptr %1, ptr %24, align 8
  store i64 %2, ptr %25, align 8
  %36 = load i32, ptr %23, align 4
  %37 = call i32 @rb_check_arity(i32 noundef %36, i32 noundef 0, i32 noundef 1)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr i64, ptr %40, i64 0
  %42 = load i64, ptr %41, align 8
  br label %45

43:                                               ; preds = %3
  %44 = call i64 @RB_INT2FIX(i64 noundef 0) #19
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i64 [ %42, %39 ], [ %44, %43 ]
  store i64 %46, ptr %27, align 8
  %47 = call i32 @rb_block_given_p()
  store i32 %47, ptr %31, align 4
  %48 = load i64, ptr %25, align 8
  %49 = call i64 @rb_array_len(i64 noundef %48) #18
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i64, ptr %27, align 8
  store i64 %52, ptr %22, align 8
  br label %649

53:                                               ; preds = %45
  store i64 0, ptr %30, align 8
  store i64 36, ptr %28, align 8
  %54 = load i64, ptr %27, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #19
  br i1 %55, label %177, label %56

56:                                               ; preds = %53
  br i1 true, label %57, label %113

57:                                               ; preds = %56
  %58 = load i64, ptr %27, align 8
  store i64 %58, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 20
  store i1 %63, ptr %4, align 1
  br label %111

64:                                               ; preds = %57
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 19
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = icmp eq i64 %68, 0
  store i1 %69, ptr %4, align 1
  br label %111

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 17
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = icmp eq i64 %74, 4
  store i1 %75, ptr %4, align 1
  br label %111

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 22
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = icmp eq i64 %80, 36
  store i1 %81, ptr %4, align 1
  br label %111

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 %83, 21
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %5, align 8
  %87 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %86) #19
  store i1 %87, ptr %4, align 1
  br label %111

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 20
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %5, align 8
  %93 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %92) #18
  store i1 %93, ptr %4, align 1
  br label %111

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %98) #18
  store i1 %99, ptr %4, align 1
  br label %111

100:                                              ; preds = %94
  %101 = load i64, ptr %5, align 8
  %102 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %101) #19
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %111

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = load i64, ptr %5, align 8
  %107 = call i32 @RB_BUILTIN_TYPE(i64 noundef %106) #18
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i1 true, ptr %4, align 1
  br label %111

110:                                              ; preds = %104
  store i1 false, ptr %4, align 1
  br label %111

111:                                              ; preds = %110, %109, %103, %97, %91, %85, %79, %73, %67, %61
  %112 = load i1, ptr %4, align 1
  br i1 %112, label %177, label %116

113:                                              ; preds = %56
  %114 = load i64, ptr %27, align 8
  %115 = call zeroext i1 @RB_TYPE_P(i64 noundef %114, i32 noundef 10) #18
  br i1 %115, label %177, label %116

116:                                              ; preds = %113, %111
  br i1 true, label %117, label %173

117:                                              ; preds = %116
  %118 = load i64, ptr %27, align 8
  store i64 %118, ptr %8, align 8
  store i32 15, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %8, align 8
  %123 = icmp eq i64 %122, 20
  store i1 %123, ptr %7, align 1
  br label %171

124:                                              ; preds = %117
  %125 = load i32, ptr %9, align 4
  %126 = icmp eq i32 %125, 19
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, ptr %7, align 1
  br label %171

130:                                              ; preds = %124
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8
  %135 = icmp eq i64 %134, 4
  store i1 %135, ptr %7, align 1
  br label %171

136:                                              ; preds = %130
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 22
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %8, align 8
  %141 = icmp eq i64 %140, 36
  store i1 %141, ptr %7, align 1
  br label %171

142:                                              ; preds = %136
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 21
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %8, align 8
  %147 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %146) #19
  store i1 %147, ptr %7, align 1
  br label %171

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 20
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %8, align 8
  %153 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %152) #18
  store i1 %153, ptr %7, align 1
  br label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8
  %159 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %158) #18
  store i1 %159, ptr %7, align 1
  br label %171

160:                                              ; preds = %154
  %161 = load i64, ptr %8, align 8
  %162 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %161) #19
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i1 false, ptr %7, align 1
  br label %171

164:                                              ; preds = %160
  %165 = load i32, ptr %9, align 4
  %166 = load i64, ptr %8, align 8
  %167 = call i32 @RB_BUILTIN_TYPE(i64 noundef %166) #18
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i1 true, ptr %7, align 1
  br label %171

170:                                              ; preds = %164
  store i1 false, ptr %7, align 1
  br label %171

171:                                              ; preds = %170, %169, %163, %157, %151, %145, %139, %133, %127, %121
  %172 = load i1, ptr %7, align 1
  br i1 %172, label %177, label %176

173:                                              ; preds = %116
  %174 = load i64, ptr %27, align 8
  %175 = call zeroext i1 @RB_TYPE_P(i64 noundef %174, i32 noundef 15) #18
  br i1 %175, label %177, label %176

176:                                              ; preds = %173, %171
  store i64 0, ptr %29, align 8
  br label %624

177:                                              ; preds = %173, %171, %113, %111, %53
  store i64 0, ptr %29, align 8
  br label %178

178:                                              ; preds = %349, %177
  %179 = load i64, ptr %29, align 8
  %180 = load i64, ptr %25, align 8
  %181 = call i64 @rb_array_len(i64 noundef %180) #18
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %352

183:                                              ; preds = %178
  %184 = load i64, ptr %25, align 8
  %185 = load i64, ptr %29, align 8
  %186 = call i64 @RARRAY_AREF(i64 noundef %184, i64 noundef %185) #18
  store i64 %186, ptr %26, align 8
  %187 = load i32, ptr %31, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i64, ptr %26, align 8
  %191 = call i64 @rb_yield(i64 noundef %190)
  store i64 %191, ptr %26, align 8
  br label %192

192:                                              ; preds = %189, %183
  %193 = load i64, ptr %26, align 8
  %194 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %193) #19
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i64, ptr %26, align 8
  %197 = call i64 @rb_fix2long(i64 noundef %196) #19
  %198 = load i64, ptr %30, align 8
  %199 = add i64 %198, %197
  store i64 %199, ptr %30, align 8
  %200 = load i64, ptr %30, align 8
  %201 = icmp slt i64 %200, 4611686018427387904
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i64, ptr %30, align 8
  %204 = icmp sge i64 %203, -4611686018427387904
  br i1 %204, label %210, label %205

205:                                              ; preds = %202, %195
  %206 = load i64, ptr %30, align 8
  %207 = call i64 @rb_long2num_inline(i64 noundef %206)
  %208 = load i64, ptr %27, align 8
  %209 = call i64 @rb_big_plus(i64 noundef %207, i64 noundef %208)
  store i64 %209, ptr %27, align 8
  store i64 0, ptr %30, align 8
  br label %210

210:                                              ; preds = %205, %202
  br label %348

211:                                              ; preds = %192
  br i1 true, label %212, label %268

212:                                              ; preds = %211
  %213 = load i64, ptr %26, align 8
  store i64 %213, ptr %11, align 8
  store i32 10, ptr %12, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp eq i32 %214, 18
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %11, align 8
  %218 = icmp eq i64 %217, 20
  store i1 %218, ptr %10, align 1
  br label %266

219:                                              ; preds = %212
  %220 = load i32, ptr %12, align 4
  %221 = icmp eq i32 %220, 19
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %11, align 8
  %224 = icmp eq i64 %223, 0
  store i1 %224, ptr %10, align 1
  br label %266

225:                                              ; preds = %219
  %226 = load i32, ptr %12, align 4
  %227 = icmp eq i32 %226, 17
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %11, align 8
  %230 = icmp eq i64 %229, 4
  store i1 %230, ptr %10, align 1
  br label %266

231:                                              ; preds = %225
  %232 = load i32, ptr %12, align 4
  %233 = icmp eq i32 %232, 22
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i64, ptr %11, align 8
  %236 = icmp eq i64 %235, 36
  store i1 %236, ptr %10, align 1
  br label %266

237:                                              ; preds = %231
  %238 = load i32, ptr %12, align 4
  %239 = icmp eq i32 %238, 21
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i64, ptr %11, align 8
  %242 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %241) #19
  store i1 %242, ptr %10, align 1
  br label %266

243:                                              ; preds = %237
  %244 = load i32, ptr %12, align 4
  %245 = icmp eq i32 %244, 20
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %11, align 8
  %248 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %247) #18
  store i1 %248, ptr %10, align 1
  br label %266

249:                                              ; preds = %243
  %250 = load i32, ptr %12, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %11, align 8
  %254 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %253) #18
  store i1 %254, ptr %10, align 1
  br label %266

255:                                              ; preds = %249
  %256 = load i64, ptr %11, align 8
  %257 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %256) #19
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i1 false, ptr %10, align 1
  br label %266

259:                                              ; preds = %255
  %260 = load i32, ptr %12, align 4
  %261 = load i64, ptr %11, align 8
  %262 = call i32 @RB_BUILTIN_TYPE(i64 noundef %261) #18
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i1 true, ptr %10, align 1
  br label %266

265:                                              ; preds = %259
  store i1 false, ptr %10, align 1
  br label %266

266:                                              ; preds = %265, %264, %258, %252, %246, %240, %234, %228, %222, %216
  %267 = load i1, ptr %10, align 1
  br i1 %267, label %271, label %275

268:                                              ; preds = %211
  %269 = load i64, ptr %26, align 8
  %270 = call zeroext i1 @RB_TYPE_P(i64 noundef %269, i32 noundef 10) #18
  br i1 %270, label %271, label %275

271:                                              ; preds = %268, %266
  %272 = load i64, ptr %26, align 8
  %273 = load i64, ptr %27, align 8
  %274 = call i64 @rb_big_plus(i64 noundef %272, i64 noundef %273)
  store i64 %274, ptr %27, align 8
  br label %347

275:                                              ; preds = %268, %266
  br i1 true, label %276, label %332

276:                                              ; preds = %275
  %277 = load i64, ptr %26, align 8
  store i64 %277, ptr %14, align 8
  store i32 15, ptr %15, align 4
  %278 = load i32, ptr %15, align 4
  %279 = icmp eq i32 %278, 18
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %14, align 8
  %282 = icmp eq i64 %281, 20
  store i1 %282, ptr %13, align 1
  br label %330

283:                                              ; preds = %276
  %284 = load i32, ptr %15, align 4
  %285 = icmp eq i32 %284, 19
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %14, align 8
  %288 = icmp eq i64 %287, 0
  store i1 %288, ptr %13, align 1
  br label %330

289:                                              ; preds = %283
  %290 = load i32, ptr %15, align 4
  %291 = icmp eq i32 %290, 17
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %14, align 8
  %294 = icmp eq i64 %293, 4
  store i1 %294, ptr %13, align 1
  br label %330

295:                                              ; preds = %289
  %296 = load i32, ptr %15, align 4
  %297 = icmp eq i32 %296, 22
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i64, ptr %14, align 8
  %300 = icmp eq i64 %299, 36
  store i1 %300, ptr %13, align 1
  br label %330

301:                                              ; preds = %295
  %302 = load i32, ptr %15, align 4
  %303 = icmp eq i32 %302, 21
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i64, ptr %14, align 8
  %306 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %305) #19
  store i1 %306, ptr %13, align 1
  br label %330

307:                                              ; preds = %301
  %308 = load i32, ptr %15, align 4
  %309 = icmp eq i32 %308, 20
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %14, align 8
  %312 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %311) #18
  store i1 %312, ptr %13, align 1
  br label %330

313:                                              ; preds = %307
  %314 = load i32, ptr %15, align 4
  %315 = icmp eq i32 %314, 4
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i64, ptr %14, align 8
  %318 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %317) #18
  store i1 %318, ptr %13, align 1
  br label %330

319:                                              ; preds = %313
  %320 = load i64, ptr %14, align 8
  %321 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %320) #19
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i1 false, ptr %13, align 1
  br label %330

323:                                              ; preds = %319
  %324 = load i32, ptr %15, align 4
  %325 = load i64, ptr %14, align 8
  %326 = call i32 @RB_BUILTIN_TYPE(i64 noundef %325) #18
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  store i1 true, ptr %13, align 1
  br label %330

329:                                              ; preds = %323
  store i1 false, ptr %13, align 1
  br label %330

330:                                              ; preds = %329, %328, %322, %316, %310, %304, %298, %292, %286, %280
  %331 = load i1, ptr %13, align 1
  br i1 %331, label %335, label %345

332:                                              ; preds = %275
  %333 = load i64, ptr %26, align 8
  %334 = call zeroext i1 @RB_TYPE_P(i64 noundef %333, i32 noundef 15) #18
  br i1 %334, label %335, label %345

335:                                              ; preds = %332, %330
  %336 = load i64, ptr %28, align 8
  %337 = call zeroext i1 @RB_UNDEF_P(i64 noundef %336) #19
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i64, ptr %26, align 8
  store i64 %339, ptr %28, align 8
  br label %344

340:                                              ; preds = %335
  %341 = load i64, ptr %28, align 8
  %342 = load i64, ptr %26, align 8
  %343 = call i64 @rb_rational_plus(i64 noundef %341, i64 noundef %342)
  store i64 %343, ptr %28, align 8
  br label %344

344:                                              ; preds = %340, %338
  br label %346

345:                                              ; preds = %332, %330
  br label %361

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %271
  br label %348

348:                                              ; preds = %347, %210
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %29, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %29, align 8
  br label %178, !llvm.loop !111

352:                                              ; preds = %178
  %353 = load i64, ptr %30, align 8
  %354 = load i64, ptr %28, align 8
  %355 = load i64, ptr %27, align 8
  %356 = load i32, ptr %23, align 4
  %357 = icmp ne i32 %356, 0
  %358 = zext i1 %357 to i32
  %359 = call i64 @finish_exact_sum(i64 noundef %353, i64 noundef %354, i64 noundef %355, i32 noundef %358)
  store i64 %359, ptr %27, align 8
  %360 = load i64, ptr %27, align 8
  store i64 %360, ptr %22, align 8
  br label %649

361:                                              ; preds = %345
  %362 = load i64, ptr %30, align 8
  %363 = load i64, ptr %28, align 8
  %364 = load i64, ptr %27, align 8
  %365 = load i64, ptr %29, align 8
  %366 = icmp ne i64 %365, 0
  %367 = zext i1 %366 to i32
  %368 = call i64 @finish_exact_sum(i64 noundef %362, i64 noundef %363, i64 noundef %364, i32 noundef %367)
  store i64 %368, ptr %27, align 8
  %369 = load i64, ptr %26, align 8
  %370 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %369) #18
  br i1 %370, label %371, label %623

371:                                              ; preds = %361
  %372 = load i64, ptr %27, align 8
  %373 = call double @rb_num2dbl(i64 noundef %372)
  store double %373, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  br label %393

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %611, %374
  %376 = load i64, ptr %29, align 8
  %377 = load i64, ptr %25, align 8
  %378 = call i64 @rb_array_len(i64 noundef %377) #18
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %380, label %614

380:                                              ; preds = %375
  %381 = load i64, ptr %25, align 8
  %382 = load i64, ptr %29, align 8
  %383 = call i64 @RARRAY_AREF(i64 noundef %381, i64 noundef %382) #18
  store i64 %383, ptr %26, align 8
  %384 = load i32, ptr %31, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = load i64, ptr %26, align 8
  %388 = call i64 @rb_yield(i64 noundef %387)
  store i64 %388, ptr %26, align 8
  br label %389

389:                                              ; preds = %386, %380
  %390 = load i64, ptr %26, align 8
  %391 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %390) #18
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392, %371
  %394 = load i64, ptr %26, align 8
  %395 = call double @rb_float_value_inline(i64 noundef %394)
  store double %395, ptr %34, align 8
  br label %533

396:                                              ; preds = %389
  %397 = load i64, ptr %26, align 8
  %398 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %397) #19
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load i64, ptr %26, align 8
  %401 = call i64 @rb_fix2long(i64 noundef %400) #19
  %402 = sitofp i64 %401 to double
  store double %402, ptr %34, align 8
  br label %532

403:                                              ; preds = %396
  br i1 true, label %404, label %460

404:                                              ; preds = %403
  %405 = load i64, ptr %26, align 8
  store i64 %405, ptr %17, align 8
  store i32 10, ptr %18, align 4
  %406 = load i32, ptr %18, align 4
  %407 = icmp eq i32 %406, 18
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = load i64, ptr %17, align 8
  %410 = icmp eq i64 %409, 20
  store i1 %410, ptr %16, align 1
  br label %458

411:                                              ; preds = %404
  %412 = load i32, ptr %18, align 4
  %413 = icmp eq i32 %412, 19
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %17, align 8
  %416 = icmp eq i64 %415, 0
  store i1 %416, ptr %16, align 1
  br label %458

417:                                              ; preds = %411
  %418 = load i32, ptr %18, align 4
  %419 = icmp eq i32 %418, 17
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %17, align 8
  %422 = icmp eq i64 %421, 4
  store i1 %422, ptr %16, align 1
  br label %458

423:                                              ; preds = %417
  %424 = load i32, ptr %18, align 4
  %425 = icmp eq i32 %424, 22
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i64, ptr %17, align 8
  %428 = icmp eq i64 %427, 36
  store i1 %428, ptr %16, align 1
  br label %458

429:                                              ; preds = %423
  %430 = load i32, ptr %18, align 4
  %431 = icmp eq i32 %430, 21
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i64, ptr %17, align 8
  %434 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %433) #19
  store i1 %434, ptr %16, align 1
  br label %458

435:                                              ; preds = %429
  %436 = load i32, ptr %18, align 4
  %437 = icmp eq i32 %436, 20
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i64, ptr %17, align 8
  %440 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %439) #18
  store i1 %440, ptr %16, align 1
  br label %458

441:                                              ; preds = %435
  %442 = load i32, ptr %18, align 4
  %443 = icmp eq i32 %442, 4
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i64, ptr %17, align 8
  %446 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %445) #18
  store i1 %446, ptr %16, align 1
  br label %458

447:                                              ; preds = %441
  %448 = load i64, ptr %17, align 8
  %449 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %448) #19
  br i1 %449, label %450, label %451

450:                                              ; preds = %447
  store i1 false, ptr %16, align 1
  br label %458

451:                                              ; preds = %447
  %452 = load i32, ptr %18, align 4
  %453 = load i64, ptr %17, align 8
  %454 = call i32 @RB_BUILTIN_TYPE(i64 noundef %453) #18
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  store i1 true, ptr %16, align 1
  br label %458

457:                                              ; preds = %451
  store i1 false, ptr %16, align 1
  br label %458

458:                                              ; preds = %457, %456, %450, %444, %438, %432, %426, %420, %414, %408
  %459 = load i1, ptr %16, align 1
  br i1 %459, label %463, label %466

460:                                              ; preds = %403
  %461 = load i64, ptr %26, align 8
  %462 = call zeroext i1 @RB_TYPE_P(i64 noundef %461, i32 noundef 10) #18
  br i1 %462, label %463, label %466

463:                                              ; preds = %460, %458
  %464 = load i64, ptr %26, align 8
  %465 = call double @rb_big2dbl(i64 noundef %464)
  store double %465, ptr %34, align 8
  br label %531

466:                                              ; preds = %460, %458
  br i1 true, label %467, label %523

467:                                              ; preds = %466
  %468 = load i64, ptr %26, align 8
  store i64 %468, ptr %20, align 8
  store i32 15, ptr %21, align 4
  %469 = load i32, ptr %21, align 4
  %470 = icmp eq i32 %469, 18
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %20, align 8
  %473 = icmp eq i64 %472, 20
  store i1 %473, ptr %19, align 1
  br label %521

474:                                              ; preds = %467
  %475 = load i32, ptr %21, align 4
  %476 = icmp eq i32 %475, 19
  br i1 %476, label %477, label %480

477:                                              ; preds = %474
  %478 = load i64, ptr %20, align 8
  %479 = icmp eq i64 %478, 0
  store i1 %479, ptr %19, align 1
  br label %521

480:                                              ; preds = %474
  %481 = load i32, ptr %21, align 4
  %482 = icmp eq i32 %481, 17
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i64, ptr %20, align 8
  %485 = icmp eq i64 %484, 4
  store i1 %485, ptr %19, align 1
  br label %521

486:                                              ; preds = %480
  %487 = load i32, ptr %21, align 4
  %488 = icmp eq i32 %487, 22
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load i64, ptr %20, align 8
  %491 = icmp eq i64 %490, 36
  store i1 %491, ptr %19, align 1
  br label %521

492:                                              ; preds = %486
  %493 = load i32, ptr %21, align 4
  %494 = icmp eq i32 %493, 21
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i64, ptr %20, align 8
  %497 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %496) #19
  store i1 %497, ptr %19, align 1
  br label %521

498:                                              ; preds = %492
  %499 = load i32, ptr %21, align 4
  %500 = icmp eq i32 %499, 20
  br i1 %500, label %501, label %504

501:                                              ; preds = %498
  %502 = load i64, ptr %20, align 8
  %503 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %502) #18
  store i1 %503, ptr %19, align 1
  br label %521

504:                                              ; preds = %498
  %505 = load i32, ptr %21, align 4
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %510

507:                                              ; preds = %504
  %508 = load i64, ptr %20, align 8
  %509 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %508) #18
  store i1 %509, ptr %19, align 1
  br label %521

510:                                              ; preds = %504
  %511 = load i64, ptr %20, align 8
  %512 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %511) #19
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i1 false, ptr %19, align 1
  br label %521

514:                                              ; preds = %510
  %515 = load i32, ptr %21, align 4
  %516 = load i64, ptr %20, align 8
  %517 = call i32 @RB_BUILTIN_TYPE(i64 noundef %516) #18
  %518 = icmp eq i32 %515, %517
  br i1 %518, label %519, label %520

519:                                              ; preds = %514
  store i1 true, ptr %19, align 1
  br label %521

520:                                              ; preds = %514
  store i1 false, ptr %19, align 1
  br label %521

521:                                              ; preds = %520, %519, %513, %507, %501, %495, %489, %483, %477, %471
  %522 = load i1, ptr %19, align 1
  br i1 %522, label %526, label %529

523:                                              ; preds = %466
  %524 = load i64, ptr %26, align 8
  %525 = call zeroext i1 @RB_TYPE_P(i64 noundef %524, i32 noundef 15) #18
  br i1 %525, label %526, label %529

526:                                              ; preds = %523, %521
  %527 = load i64, ptr %26, align 8
  %528 = call double @rb_num2dbl(i64 noundef %527)
  store double %528, ptr %34, align 8
  br label %530

529:                                              ; preds = %523, %521
  br label %620

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530, %463
  br label %532

532:                                              ; preds = %531, %399
  br label %533

533:                                              ; preds = %532, %393
  %534 = load double, ptr %32, align 8
  %535 = call i1 @llvm.is.fpclass.f64(double %534, i32 3)
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  br label %611

537:                                              ; preds = %533
  %538 = load double, ptr %34, align 8
  %539 = call i1 @llvm.is.fpclass.f64(double %538, i32 3)
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load double, ptr %34, align 8
  store double %541, ptr %32, align 8
  br label %611

542:                                              ; preds = %537
  %543 = load double, ptr %34, align 8
  %544 = call double @llvm.fabs.f64(double %543) #27
  %545 = fcmp oeq double %544, 0x7FF0000000000000
  %546 = bitcast double %543 to i64
  %547 = icmp slt i64 %546, 0
  %548 = select i1 %547, i32 -1, i32 1
  %549 = select i1 %545, i32 %548, i32 0
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %574

551:                                              ; preds = %542
  %552 = load double, ptr %32, align 8
  %553 = call double @llvm.fabs.f64(double %552) #27
  %554 = fcmp oeq double %553, 0x7FF0000000000000
  %555 = bitcast double %552 to i64
  %556 = icmp slt i64 %555, 0
  %557 = select i1 %556, i32 -1, i32 1
  %558 = select i1 %554, i32 %557, i32 0
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %571

560:                                              ; preds = %551
  %561 = load double, ptr %34, align 8
  %562 = bitcast double %561 to i64
  %563 = icmp slt i64 %562, 0
  %564 = zext i1 %563 to i32
  %565 = load double, ptr %32, align 8
  %566 = bitcast double %565 to i64
  %567 = icmp slt i64 %566, 0
  %568 = zext i1 %567 to i32
  %569 = icmp ne i32 %564, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %560
  store double 0x7FF8000000000000, ptr %32, align 8
  br label %573

571:                                              ; preds = %560, %551
  %572 = load double, ptr %34, align 8
  store double %572, ptr %32, align 8
  br label %573

573:                                              ; preds = %571, %570
  br label %611

574:                                              ; preds = %542
  %575 = load double, ptr %32, align 8
  %576 = call double @llvm.fabs.f64(double %575) #27
  %577 = fcmp oeq double %576, 0x7FF0000000000000
  %578 = bitcast double %575 to i64
  %579 = icmp slt i64 %578, 0
  %580 = select i1 %579, i32 -1, i32 1
  %581 = select i1 %577, i32 %580, i32 0
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %574
  br label %611

584:                                              ; preds = %574
  %585 = load double, ptr %32, align 8
  %586 = load double, ptr %34, align 8
  %587 = fadd double %585, %586
  store double %587, ptr %35, align 8
  %588 = load double, ptr %32, align 8
  %589 = call double @llvm.fabs.f64(double %588)
  %590 = load double, ptr %34, align 8
  %591 = call double @llvm.fabs.f64(double %590)
  %592 = fcmp oge double %589, %591
  br i1 %592, label %593, label %601

593:                                              ; preds = %584
  %594 = load double, ptr %32, align 8
  %595 = load double, ptr %35, align 8
  %596 = fsub double %594, %595
  %597 = load double, ptr %34, align 8
  %598 = fadd double %596, %597
  %599 = load double, ptr %33, align 8
  %600 = fadd double %599, %598
  store double %600, ptr %33, align 8
  br label %609

601:                                              ; preds = %584
  %602 = load double, ptr %34, align 8
  %603 = load double, ptr %35, align 8
  %604 = fsub double %602, %603
  %605 = load double, ptr %32, align 8
  %606 = fadd double %604, %605
  %607 = load double, ptr %33, align 8
  %608 = fadd double %607, %606
  store double %608, ptr %33, align 8
  br label %609

609:                                              ; preds = %601, %593
  %610 = load double, ptr %35, align 8
  store double %610, ptr %32, align 8
  br label %611

611:                                              ; preds = %609, %583, %573, %540, %536
  %612 = load i64, ptr %29, align 8
  %613 = add i64 %612, 1
  store i64 %613, ptr %29, align 8
  br label %375, !llvm.loop !112

614:                                              ; preds = %375
  %615 = load double, ptr %33, align 8
  %616 = load double, ptr %32, align 8
  %617 = fadd double %616, %615
  store double %617, ptr %32, align 8
  %618 = load double, ptr %32, align 8
  %619 = call i64 @rb_float_new_inline(double noundef %618)
  store i64 %619, ptr %22, align 8
  br label %649

620:                                              ; preds = %529
  %621 = load double, ptr %32, align 8
  %622 = call i64 @rb_float_new_inline(double noundef %621)
  store i64 %622, ptr %27, align 8
  br label %623

623:                                              ; preds = %620, %361
  br label %640

624:                                              ; preds = %176
  br label %625

625:                                              ; preds = %644, %624
  %626 = load i64, ptr %29, align 8
  %627 = load i64, ptr %25, align 8
  %628 = call i64 @rb_array_len(i64 noundef %627) #18
  %629 = icmp slt i64 %626, %628
  br i1 %629, label %630, label %647

630:                                              ; preds = %625
  %631 = load i64, ptr %25, align 8
  %632 = load i64, ptr %29, align 8
  %633 = call i64 @RARRAY_AREF(i64 noundef %631, i64 noundef %632) #18
  store i64 %633, ptr %26, align 8
  %634 = load i32, ptr %31, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = load i64, ptr %26, align 8
  %638 = call i64 @rb_yield(i64 noundef %637)
  store i64 %638, ptr %26, align 8
  br label %639

639:                                              ; preds = %636, %630
  br label %640

640:                                              ; preds = %639, %623
  %641 = load i64, ptr %27, align 8
  %642 = load i64, ptr %26, align 8
  %643 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %641, i64 noundef 43, i32 noundef 1, i64 noundef %642)
  store i64 %643, ptr %27, align 8
  br label %644

644:                                              ; preds = %640
  %645 = load i64, ptr %29, align 8
  %646 = add i64 %645, 1
  store i64 %646, ptr %29, align 8
  br label %625, !llvm.loop !113

647:                                              ; preds = %625
  %648 = load i64, ptr %27, align 8
  store i64 %648, ptr %22, align 8
  br label %649

649:                                              ; preds = %647, %614, %352, %51
  %650 = load i64, ptr %22, align 8
  ret i64 %650
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_deconstruct(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_array() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.124, ptr noundef @Init_builtin_array.array_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_47(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @ary_enum_length)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_51(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i64, ptr %13, i64 -3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i64, ptr %21, i64 -4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @ary_fetch_next(i64 noundef %25, ptr noundef %26, ptr noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_shuffle_bang(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @rb_ary_modify(i64 noundef %13)
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #18
  store i64 %15, ptr %8, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call ptr @rb_ary_ptr_use_start(i64 noundef %18)
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %39, %16
  %21 = load i64, ptr %7, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 %25, 1
  %27 = call i64 @rb_random_ulong_limited(i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @rb_array_const_ptr(i64 noundef %34) #18
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %23
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.165) #21
  unreachable

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %7, align 8
  %43 = getelementptr i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %12, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = getelementptr i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr i64, ptr %49, i64 %50
  store i64 %48, ptr %51, align 8
  %52 = load i64, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = getelementptr i64, ptr %53, i64 %54
  store i64 %52, ptr %55, align 8
  br label %20, !llvm.loop !114

56:                                               ; preds = %20
  %57 = load i64, ptr %9, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %57)
  br label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %5, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_shuffle(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_ary_dup(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_ary_shuffle_bang(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_sample0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr @rb_cRandom, align 8
  %8 = call i64 @ary_sample(ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef 0, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_sample(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [10 x i64], align 16
  %19 = alloca [10 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [10 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i64 @rb_array_len(i64 noundef %42) #18
  store i64 %43, ptr %14, align 8
  %44 = load i64, ptr %11, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %5
  %47 = load i64, ptr %14, align 8
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 0, ptr %15, align 8
  br label %55

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %14, align 8
  %53 = sub i64 %52, 1
  %54 = call i64 @rb_random_ulong_limited(i64 noundef %51, i64 noundef %53)
  store i64 %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = call i64 @rb_ary_elt(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %6, align 8
  br label %489

59:                                               ; preds = %5
  %60 = load i64, ptr %10, align 8
  %61 = call i64 @rb_num2long_inline(i64 noundef %60)
  store i64 %61, ptr %13, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.166) #21
  unreachable

66:                                               ; preds = %59
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i64, ptr %14, align 8
  store i64 %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i64, ptr %13, align 8
  %74 = icmp sle i64 %73, 10
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  store i64 0, ptr %15, align 8
  br label %76

76:                                               ; preds = %89, %75
  %77 = load i64, ptr %15, align 8
  %78 = load i64, ptr %13, align 8
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %14, align 8
  %83 = load i64, ptr %15, align 8
  %84 = sub i64 %82, %83
  %85 = sub i64 %84, 1
  %86 = call i64 @rb_random_ulong_limited(i64 noundef %81, i64 noundef %85)
  %87 = load i64, ptr %15, align 8
  %88 = getelementptr [10 x i64], ptr %19, i64 0, i64 %87
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %80
  %90 = load i64, ptr %15, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %15, align 8
  br label %76, !llvm.loop !115

92:                                               ; preds = %76
  br label %93

93:                                               ; preds = %92, %72
  %94 = load i64, ptr %14, align 8
  store i64 %94, ptr %17, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call i64 @rb_array_len(i64 noundef %95) #18
  store i64 %96, ptr %14, align 8
  %97 = load i64, ptr %14, align 8
  %98 = load i64, ptr %17, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %121

100:                                              ; preds = %93
  %101 = load i64, ptr %13, align 8
  %102 = icmp sle i64 %101, 10
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  store i64 0, ptr %15, align 8
  br label %104

104:                                              ; preds = %117, %103
  %105 = load i64, ptr %15, align 8
  %106 = load i64, ptr %13, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load i64, ptr %15, align 8
  %110 = getelementptr [10 x i64], ptr %19, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %14, align 8
  %113 = icmp sge i64 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %115, ptr %6, align 8
  br label %489

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %15, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %15, align 8
  br label %104, !llvm.loop !116

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120, %100, %93
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %14, align 8
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i64, ptr %14, align 8
  store i64 %126, ptr %13, align 8
  br label %127

127:                                              ; preds = %125, %121
  %128 = load i64, ptr %13, align 8
  switch i64 %128, label %196 [
    i64 0, label %129
    i64 1, label %131
    i64 2, label %138
    i64 3, label %157
  ]

129:                                              ; preds = %127
  %130 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %130, ptr %6, align 8
  br label %489

131:                                              ; preds = %127
  %132 = getelementptr [10 x i64], ptr %19, i64 0, i64 0
  %133 = load i64, ptr %132, align 16
  store i64 %133, ptr %15, align 8
  %134 = load i64, ptr %8, align 8
  %135 = load i64, ptr %15, align 8
  %136 = call i64 @RARRAY_AREF(i64 noundef %134, i64 noundef %135) #18
  %137 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %136)
  store i64 %137, ptr %6, align 8
  br label %489

138:                                              ; preds = %127
  %139 = getelementptr [10 x i64], ptr %19, i64 0, i64 0
  %140 = load i64, ptr %139, align 16
  store i64 %140, ptr %15, align 8
  %141 = getelementptr [10 x i64], ptr %19, i64 0, i64 1
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %16, align 8
  %143 = load i64, ptr %16, align 8
  %144 = load i64, ptr %15, align 8
  %145 = icmp sge i64 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i64, ptr %16, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %16, align 8
  br label %149

149:                                              ; preds = %146, %138
  %150 = load i64, ptr %8, align 8
  %151 = load i64, ptr %15, align 8
  %152 = call i64 @RARRAY_AREF(i64 noundef %150, i64 noundef %151) #18
  %153 = load i64, ptr %8, align 8
  %154 = load i64, ptr %16, align 8
  %155 = call i64 @RARRAY_AREF(i64 noundef %153, i64 noundef %154) #18
  %156 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %152, i64 noundef %155)
  store i64 %156, ptr %6, align 8
  br label %489

157:                                              ; preds = %127
  %158 = getelementptr [10 x i64], ptr %19, i64 0, i64 0
  %159 = load i64, ptr %158, align 16
  store i64 %159, ptr %15, align 8
  %160 = getelementptr [10 x i64], ptr %19, i64 0, i64 1
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %16, align 8
  %162 = getelementptr [10 x i64], ptr %19, i64 0, i64 2
  %163 = load i64, ptr %162, align 16
  store i64 %163, ptr %17, align 8
  %164 = load i64, ptr %16, align 8
  store i64 %164, ptr %21, align 8
  %165 = load i64, ptr %15, align 8
  store i64 %165, ptr %22, align 8
  %166 = load i64, ptr %16, align 8
  %167 = load i64, ptr %15, align 8
  %168 = icmp sge i64 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %157
  %170 = load i64, ptr %15, align 8
  store i64 %170, ptr %21, align 8
  %171 = load i64, ptr %16, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %16, align 8
  store i64 %172, ptr %22, align 8
  br label %173

173:                                              ; preds = %169, %157
  %174 = load i64, ptr %17, align 8
  %175 = load i64, ptr %21, align 8
  %176 = icmp sge i64 %174, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load i64, ptr %17, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %17, align 8
  %180 = load i64, ptr %22, align 8
  %181 = icmp sge i64 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i64, ptr %17, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %17, align 8
  br label %185

185:                                              ; preds = %182, %177, %173
  %186 = load i64, ptr %8, align 8
  %187 = load i64, ptr %15, align 8
  %188 = call i64 @RARRAY_AREF(i64 noundef %186, i64 noundef %187) #18
  %189 = load i64, ptr %8, align 8
  %190 = load i64, ptr %16, align 8
  %191 = call i64 @RARRAY_AREF(i64 noundef %189, i64 noundef %190) #18
  %192 = load i64, ptr %8, align 8
  %193 = load i64, ptr %17, align 8
  %194 = call i64 @RARRAY_AREF(i64 noundef %192, i64 noundef %193) #18
  %195 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 3, i64 noundef %188, i64 noundef %191, i64 noundef %194)
  store i64 %195, ptr %6, align 8
  br label %489

196:                                              ; preds = %127
  %197 = load i64, ptr %14, align 8
  %198 = icmp slt i64 %197, 2560
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %14, align 8
  %201 = sdiv i64 %200, 128
  br label %221

202:                                              ; preds = %196
  %203 = load i64, ptr %14, align 8
  %204 = icmp slt i64 %203, 5120
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i64, ptr %14, align 8
  %207 = sdiv i64 %206, 64
  br label %219

208:                                              ; preds = %202
  %209 = load i64, ptr %14, align 8
  %210 = icmp slt i64 %209, 10240
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i64, ptr %14, align 8
  %213 = sdiv i64 %212, 32
  br label %217

214:                                              ; preds = %208
  %215 = load i64, ptr %14, align 8
  %216 = sdiv i64 %215, 16
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi i64 [ %213, %211 ], [ %216, %214 ]
  br label %219

219:                                              ; preds = %217, %205
  %220 = phi i64 [ %207, %205 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %199
  %222 = phi i64 [ %201, %199 ], [ %220, %219 ]
  store i64 %222, ptr %20, align 8
  %223 = load i64, ptr %13, align 8
  %224 = icmp sle i64 %223, 10
  br i1 %224, label %225, label %299

225:                                              ; preds = %221
  %226 = getelementptr [10 x i64], ptr %19, i64 0, i64 0
  %227 = load i64, ptr %226, align 16
  %228 = getelementptr [10 x i64], ptr %18, i64 0, i64 0
  store i64 %227, ptr %228, align 16
  %229 = getelementptr [10 x i64], ptr %23, i64 0, i64 0
  store i64 %227, ptr %229, align 16
  store i64 1, ptr %15, align 8
  br label %230

230:                                              ; preds = %270, %225
  %231 = load i64, ptr %15, align 8
  %232 = load i64, ptr %13, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %273

234:                                              ; preds = %230
  %235 = load i64, ptr %15, align 8
  %236 = getelementptr [10 x i64], ptr %19, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %238

238:                                              ; preds = %252, %234
  %239 = load i64, ptr %16, align 8
  %240 = load i64, ptr %15, align 8
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load i64, ptr %17, align 8
  %244 = load i64, ptr %16, align 8
  %245 = getelementptr [10 x i64], ptr %23, i64 0, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = icmp slt i64 %243, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %255

249:                                              ; preds = %242
  %250 = load i64, ptr %17, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %17, align 8
  br label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %16, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %16, align 8
  br label %238, !llvm.loop !117

255:                                              ; preds = %248, %238
  %256 = load i64, ptr %16, align 8
  %257 = add i64 %256, 1
  %258 = getelementptr [10 x i64], ptr %23, i64 0, i64 %257
  %259 = load i64, ptr %16, align 8
  %260 = getelementptr [10 x i64], ptr %23, i64 0, i64 %259
  %261 = load i64, ptr %15, align 8
  %262 = load i64, ptr %16, align 8
  %263 = sub i64 %261, %262
  %264 = mul i64 8, %263
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %258, ptr align 8 %260, i64 %264, i1 false)
  %265 = load i64, ptr %17, align 8
  %266 = load i64, ptr %15, align 8
  %267 = getelementptr [10 x i64], ptr %18, i64 0, i64 %266
  store i64 %265, ptr %267, align 8
  %268 = load i64, ptr %16, align 8
  %269 = getelementptr [10 x i64], ptr %23, i64 0, i64 %268
  store i64 %265, ptr %269, align 8
  br label %270

270:                                              ; preds = %255
  %271 = load i64, ptr %15, align 8
  %272 = add i64 %271, 1
  store i64 %272, ptr %15, align 8
  br label %230, !llvm.loop !118

273:                                              ; preds = %230
  %274 = load i64, ptr %13, align 8
  %275 = call i64 @rb_ary_new_capa(i64 noundef %274)
  store i64 %275, ptr %12, align 8
  br label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %12, align 8
  store i64 %277, ptr %24, align 8
  %278 = load i64, ptr %24, align 8
  %279 = call ptr @rb_ary_ptr_use_start(i64 noundef %278)
  store ptr %279, ptr %25, align 8
  store i64 0, ptr %15, align 8
  br label %280

280:                                              ; preds = %293, %276
  %281 = load i64, ptr %15, align 8
  %282 = load i64, ptr %13, align 8
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load i64, ptr %8, align 8
  %286 = load i64, ptr %15, align 8
  %287 = getelementptr [10 x i64], ptr %18, i64 0, i64 %286
  %288 = load i64, ptr %287, align 8
  %289 = call i64 @RARRAY_AREF(i64 noundef %285, i64 noundef %288) #18
  %290 = load ptr, ptr %25, align 8
  %291 = load i64, ptr %15, align 8
  %292 = getelementptr i64, ptr %290, i64 %291
  store i64 %289, ptr %292, align 8
  br label %293

293:                                              ; preds = %284
  %294 = load i64, ptr %15, align 8
  %295 = add i64 %294, 1
  store i64 %295, ptr %15, align 8
  br label %280, !llvm.loop !119

296:                                              ; preds = %280
  %297 = load i64, ptr %24, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %297)
  br label %298

298:                                              ; preds = %296
  br label %458

299:                                              ; preds = %221
  %300 = load i64, ptr %13, align 8
  %301 = load i64, ptr %20, align 8
  %302 = sdiv i64 %301, 2
  %303 = icmp sle i64 %300, %302
  br i1 %303, label %304, label %410

304:                                              ; preds = %299
  store i64 0, ptr %26, align 8
  %305 = call i64 @rb_data_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef @rb_st_free_table)
  store i64 %305, ptr %27, align 8
  %306 = load i64, ptr %13, align 8
  %307 = call ptr @rb_st_init_numtable_with_size(i64 noundef %306)
  store ptr %307, ptr %28, align 8
  %308 = load ptr, ptr %28, align 8
  %309 = load i64, ptr %27, align 8
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds %struct.RData, ptr %310, i32 0, i32 3
  store ptr %308, ptr %311, align 8
  %312 = load i64, ptr %13, align 8
  %313 = call i64 @rb_ary_new_capa(i64 noundef %312)
  store i64 %313, ptr %12, align 8
  br label %314

314:                                              ; preds = %304
  %315 = load i64, ptr %12, align 8
  store i64 %315, ptr %29, align 8
  %316 = load i64, ptr %29, align 8
  %317 = call ptr @rb_ary_ptr_use_start(i64 noundef %316)
  store ptr %317, ptr %30, align 8
  store i64 0, ptr %15, align 8
  br label %318

318:                                              ; preds = %341, %314
  %319 = load i64, ptr %15, align 8
  %320 = load i64, ptr %13, align 8
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %322, label %344

322:                                              ; preds = %318
  %323 = load i64, ptr %9, align 8
  %324 = load i64, ptr %14, align 8
  %325 = load i64, ptr %15, align 8
  %326 = sub i64 %324, %325
  %327 = sub i64 %326, 1
  %328 = call i64 @rb_random_ulong_limited(i64 noundef %323, i64 noundef %327)
  %329 = load i64, ptr %15, align 8
  %330 = add i64 %328, %329
  store i64 %330, ptr %31, align 8
  %331 = load i64, ptr %31, align 8
  %332 = load ptr, ptr %30, align 8
  %333 = load i64, ptr %15, align 8
  %334 = getelementptr i64, ptr %332, i64 %333
  store i64 %331, ptr %334, align 8
  %335 = load i64, ptr %31, align 8
  %336 = load i64, ptr %26, align 8
  %337 = icmp sgt i64 %335, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %322
  %339 = load i64, ptr %31, align 8
  store i64 %339, ptr %26, align 8
  br label %340

340:                                              ; preds = %338, %322
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %15, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %15, align 8
  br label %318, !llvm.loop !120

344:                                              ; preds = %318
  %345 = load i64, ptr %8, align 8
  %346 = call i64 @rb_array_len(i64 noundef %345) #18
  store i64 %346, ptr %14, align 8
  %347 = load i64, ptr %14, align 8
  %348 = load i64, ptr %26, align 8
  %349 = icmp sle i64 %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i64 0, ptr %13, align 8
  br label %358

351:                                              ; preds = %344
  %352 = load i64, ptr %13, align 8
  %353 = load i64, ptr %14, align 8
  %354 = icmp sgt i64 %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i64, ptr %14, align 8
  store i64 %356, ptr %13, align 8
  br label %357

357:                                              ; preds = %355, %351
  br label %358

358:                                              ; preds = %357, %350
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %8, align 8
  store i64 %360, ptr %32, align 8
  %361 = load i64, ptr %32, align 8
  %362 = call ptr @rb_ary_ptr_use_start(i64 noundef %361)
  store ptr %362, ptr %33, align 8
  store i64 0, ptr %15, align 8
  br label %363

363:                                              ; preds = %398, %359
  %364 = load i64, ptr %15, align 8
  %365 = load i64, ptr %13, align 8
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %367, label %401

367:                                              ; preds = %363
  %368 = load ptr, ptr %30, align 8
  %369 = load i64, ptr %15, align 8
  %370 = getelementptr i64, ptr %368, i64 %369
  %371 = load i64, ptr %370, align 8
  store i64 %371, ptr %16, align 8
  store i64 %371, ptr %34, align 8
  %372 = load i64, ptr %15, align 8
  store i64 %372, ptr %35, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = load i64, ptr %15, align 8
  %375 = call i32 @rb_st_lookup(ptr noundef %373, i64 noundef %374, ptr noundef %36)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %367
  %378 = load i64, ptr %36, align 8
  store i64 %378, ptr %35, align 8
  br label %379

379:                                              ; preds = %377, %367
  %380 = load ptr, ptr %28, align 8
  %381 = load i64, ptr %16, align 8
  %382 = call i32 @rb_st_lookup(ptr noundef %380, i64 noundef %381, ptr noundef %36)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = load i64, ptr %36, align 8
  store i64 %385, ptr %34, align 8
  br label %386

386:                                              ; preds = %384, %379
  %387 = load ptr, ptr %28, align 8
  %388 = load i64, ptr %16, align 8
  %389 = load i64, ptr %35, align 8
  %390 = call i32 @rb_st_insert(ptr noundef %387, i64 noundef %388, i64 noundef %389)
  %391 = load ptr, ptr %33, align 8
  %392 = load i64, ptr %34, align 8
  %393 = getelementptr i64, ptr %391, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %30, align 8
  %396 = load i64, ptr %15, align 8
  %397 = getelementptr i64, ptr %395, i64 %396
  store i64 %394, ptr %397, align 8
  br label %398

398:                                              ; preds = %386
  %399 = load i64, ptr %15, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %15, align 8
  br label %363, !llvm.loop !121

401:                                              ; preds = %363
  %402 = load i64, ptr %32, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %402)
  br label %403

403:                                              ; preds = %401
  %404 = load i64, ptr %29, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %404)
  br label %405

405:                                              ; preds = %403
  %406 = load i64, ptr %27, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = getelementptr inbounds %struct.RData, ptr %407, i32 0, i32 3
  store ptr null, ptr %408, align 8
  %409 = load ptr, ptr %28, align 8
  call void @rb_st_free_table(ptr noundef %409)
  br label %457

410:                                              ; preds = %299
  %411 = load i64, ptr %8, align 8
  %412 = call i64 @rb_ary_dup(i64 noundef %411)
  store i64 %412, ptr %12, align 8
  %413 = load i64, ptr %12, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %413)
  store ptr %8, ptr %37, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %37) #23, !srcloc !122
  %414 = load ptr, ptr %37, align 8
  store ptr %414, ptr %38, align 8
  %415 = load ptr, ptr %38, align 8
  %416 = load volatile i64, ptr %415, align 8
  br label %417

417:                                              ; preds = %410
  %418 = load i64, ptr %12, align 8
  store i64 %418, ptr %39, align 8
  %419 = load i64, ptr %39, align 8
  %420 = call ptr @rb_ary_ptr_use_start(i64 noundef %419)
  store ptr %420, ptr %40, align 8
  store i64 0, ptr %15, align 8
  br label %421

421:                                              ; preds = %449, %417
  %422 = load i64, ptr %15, align 8
  %423 = load i64, ptr %13, align 8
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %425, label %452

425:                                              ; preds = %421
  %426 = load i64, ptr %9, align 8
  %427 = load i64, ptr %14, align 8
  %428 = load i64, ptr %15, align 8
  %429 = sub i64 %427, %428
  %430 = sub i64 %429, 1
  %431 = call i64 @rb_random_ulong_limited(i64 noundef %426, i64 noundef %430)
  %432 = load i64, ptr %15, align 8
  %433 = add i64 %431, %432
  store i64 %433, ptr %16, align 8
  %434 = load ptr, ptr %40, align 8
  %435 = load i64, ptr %16, align 8
  %436 = getelementptr i64, ptr %434, i64 %435
  %437 = load i64, ptr %436, align 8
  store i64 %437, ptr %10, align 8
  %438 = load ptr, ptr %40, align 8
  %439 = load i64, ptr %15, align 8
  %440 = getelementptr i64, ptr %438, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = load ptr, ptr %40, align 8
  %443 = load i64, ptr %16, align 8
  %444 = getelementptr i64, ptr %442, i64 %443
  store i64 %441, ptr %444, align 8
  %445 = load i64, ptr %10, align 8
  %446 = load ptr, ptr %40, align 8
  %447 = load i64, ptr %15, align 8
  %448 = getelementptr i64, ptr %446, i64 %447
  store i64 %445, ptr %448, align 8
  br label %449

449:                                              ; preds = %425
  %450 = load i64, ptr %15, align 8
  %451 = add i64 %450, 1
  store i64 %451, ptr %15, align 8
  br label %421, !llvm.loop !123

452:                                              ; preds = %421
  %453 = load i64, ptr %39, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %453)
  br label %454

454:                                              ; preds = %452
  %455 = load i64, ptr %12, align 8
  %456 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %455, i64 noundef %456)
  br label %457

457:                                              ; preds = %454, %405
  br label %458

458:                                              ; preds = %457, %298
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr %12, align 8
  %461 = call zeroext i1 @ARY_EMBED_P(i64 noundef %460)
  br i1 %461, label %462, label %478

462:                                              ; preds = %459
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %13, align 8
  store i64 %464, ptr %41, align 8
  %465 = load i64, ptr %12, align 8
  %466 = inttoptr i64 %465 to ptr
  %467 = getelementptr inbounds %struct.RBasic, ptr %466, i32 0, i32 0
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, -4161537
  store i64 %469, ptr %467, align 8
  %470 = load i64, ptr %41, align 8
  %471 = shl i64 %470, 15
  %472 = load i64, ptr %12, align 8
  %473 = inttoptr i64 %472 to ptr
  %474 = getelementptr inbounds %struct.RBasic, ptr %473, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = or i64 %475, %471
  store i64 %476, ptr %474, align 8
  br label %477

477:                                              ; preds = %463
  br label %486

478:                                              ; preds = %459
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr %13, align 8
  %481 = load i64, ptr %12, align 8
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds %struct.RArray, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.anon, ptr %483, i32 0, i32 0
  store i64 %480, ptr %484, align 8
  br label %485

485:                                              ; preds = %479
  br label %486

486:                                              ; preds = %485, %477
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr %12, align 8
  store i64 %488, ptr %6, align 8
  br label %489

489:                                              ; preds = %487, %185, %149, %131, %129, %114, %55
  %490 = load i64, ptr %6, align 8
  ret i64 %490
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_159(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @ary_first(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_162(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @ary_first(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_164(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  %18 = call i64 @ary_take_first_or_last_n(i64 noundef %15, i64 noundef %17, i32 noundef 0)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_203(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @ary_last(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_206(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @ary_last(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_208(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  %18 = call i64 @ary_take_first_or_last_n(i64 noundef %15, i64 noundef %17, i32 noundef 1)
  ret i64 %18
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
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

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #1 {
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

declare i64 @rb_gc_obj_slot_size(i64 noundef) #4

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

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
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

declare ptr @rb_source_location_cstr(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ary_embeddable_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ary_embed_size(i64 noundef %3)
  %5 = call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_alloc_embed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @ary_embed_size(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_wb_protected_newobj_of(ptr noundef %9, i64 noundef %10, i64 noundef 8199, i64 noundef %11)
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_alloc_heap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %5, i64 noundef 7, i64 noundef 40)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) #4

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.128, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  br label %20

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_ary_alloc_embed(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ary_embed_size(i64 noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_wb_protected_newobj_of(ptr noundef %11, i64 noundef %12, i64 noundef 8199, i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ec_ary_alloc_heap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_wb_protected_newobj_of(ptr noundef %6, i64 noundef %7, i64 noundef 7, i64 noundef 40)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfill(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i64, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  store i64 %12, ptr %13, align 8
  br label %7, !llvm.loop !124

15:                                               ; preds = %7
  ret void
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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #19
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_shrink_capa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RArray, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @ary_heap_realloc(i64 noundef %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_modify_for_unshift(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, %17
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %19)
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @ARY_EMBED_P(i64 noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  %24 = call i64 @ary_embed_capa(i64 noundef %23)
  br label %39

25:                                               ; preds = %2
  %26 = load i64, ptr %4, align 8
  %27 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #18
  br label %37

31:                                               ; preds = %25
  %32 = load i64, ptr %4, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RArray, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %28
  %38 = phi i64 [ %30, %28 ], [ %36, %31 ]
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i64 [ %24, %22 ], [ %38, %37 ]
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  %43 = ashr i64 %42, 6
  %44 = sub i64 %41, %43
  %45 = load i64, ptr %7, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %7, align 8
  call void @ary_double_capa(i64 noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i64, ptr %7, align 8
  %52 = icmp sgt i64 %51, 64
  br i1 %52, label %53, label %89

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @ARY_EMBED_P(i64 noundef %54)
  br i1 %55, label %89, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @ARY_EMBED_P(i64 noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call i64 @ary_embed_capa(i64 noundef %60)
  br label %76

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = call i64 @rb_array_len(i64 noundef %66) #18
  br label %74

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RArray, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i64 [ %67, %65 ], [ %73, %68 ]
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i64 [ %61, %59 ], [ %75, %74 ]
  store i64 %77, ptr %8, align 8
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @ary_make_shared(i64 noundef %78)
  %80 = load i64, ptr %4, align 8
  %81 = call ptr @rb_array_const_ptr(i64 noundef %80) #18
  store ptr %81, ptr %10, align 8
  store ptr %81, ptr %9, align 8
  %82 = load i64, ptr %4, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %6, align 8
  %88 = call i64 @make_room_for_unshift(i64 noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %3, align 8
  br label %104

89:                                               ; preds = %53, %50
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %4, align 8
  store i64 %91, ptr %11, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call ptr @rb_ary_ptr_use_start(i64 noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr i64, ptr %94, i64 %96
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %6, align 8
  %100 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %99)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 %100, i1 false)
  %101 = load i64, ptr %11, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %101)
  br label %102

102:                                              ; preds = %90
  %103 = load i64, ptr %4, align 8
  store i64 %103, ptr %3, align 8
  br label %104

104:                                              ; preds = %102, %76
  %105 = load i64, ptr %3, align 8
  ret i64 %105
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_room_for_unshift(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %6
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %12, align 8
  %26 = sub i64 %24, %25
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, %28
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = ashr i64 %30, 4
  %32 = load i64, ptr %13, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i64, ptr %34, i64 %36
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr i64, ptr %37, i64 %38
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %41)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i64, ptr %43, i64 %45
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr i64, ptr %46, i64 %47
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %23, %6
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr i64, ptr %51, i64 %54
  %56 = load i64, ptr %7, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.RArray, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 2
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @ARY_SHARED_ROOT(i64 noundef %61)
  ret i64 %62
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #7 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #7 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #7 {
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

declare i64 @rb_num2long(i64 noundef) #4

; Function Attrs: cold noreturn
declare void @rb_assert_failure(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_take_first_or_last_n(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  store i64 %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %5, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.130) #21
  unreachable

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %5, align 8
  %28 = sub i64 %26, %27
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr @rb_cArray, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @ary_make_partial(i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %33)
  ret i64 %34
}

declare void @ruby_xfree(ptr noundef) #4

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #14

declare void @rb_enc_copy(i64 noundef, i64 noundef) #4

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_join_1_str(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_str_buf_append(i64 noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  call void @rb_enc_copy(i64 noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ary_join_1_ary(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x i64], align 16
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.131) #21
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8
  store i32 0, ptr %20, align 4
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr [4 x i64], ptr %13, i64 0, i64 0
  store i64 %21, ptr %22, align 16
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr [4 x i64], ptr %13, i64 0, i64 1
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %10, align 8
  %26 = getelementptr [4 x i64], ptr %13, i64 0, i64 2
  store i64 %25, ptr %26, align 16
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr [4 x i64], ptr %13, i64 0, i64 3
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %32 = ptrtoint ptr %31 to i64
  %33 = call i64 @rb_exec_recursive(ptr noundef @recursive_join, i64 noundef %30, i64 noundef %32)
  br label %34

34:                                               ; preds = %19
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) #4

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_join(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i64, ptr %5, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i64, ptr %20, i64 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i64, ptr %23, i64 3
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.131) #21
  unreachable

31:                                               ; preds = %3
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  call void @ary_join_1(i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef 0, i64 noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %31
  ret i64 4
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_ary(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.132)
  store i64 %14, ptr %4, align 8
  br label %46

15:                                               ; preds = %3
  %16 = call i64 @rbimpl_str_buf_new_cstr(ptr noundef @.str.133)
  store i64 %16, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %39, %15
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #18
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @RARRAY_AREF(i64 noundef %23, i64 noundef %24) #18
  %26 = call i64 @rb_inspect(i64 noundef %25)
  store i64 %26, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr %10, align 8
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.134)
  br label %35

32:                                               ; preds = %22
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %9, align 8
  call void @rb_enc_copy(i64 noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rb_str_buf_append(i64 noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %17, !llvm.loop !125

42:                                               ; preds = %17
  %43 = load i64, ptr %10, align 8
  %44 = call i64 @rbimpl_str_cat_cstr(i64 noundef %43, ptr noundef @.str.135)
  %45 = load i64, ptr %10, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %13
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

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

declare i64 @rb_inspect(i64 noundef) #4

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

declare i64 @rb_str_buf_cat(i64 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_increment_share(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %4) #18
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @ARY_SHARED_ROOT_REFCNT(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %10, 1
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i64 %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sort_reentered(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.136) #21
  unreachable

10:                                               ; preds = %1
  ret i64 4
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #4

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @sort_returned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ary_sort_data, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_obj_frozen_p(i64 noundef %5) #18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eFrozenError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.137) #21
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ary_sort_data, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @sort_reentered(i64 noundef %13)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_obj_frozen_p(i64 noundef) #15

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #18
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
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #19
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

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i32 @rb_float_cmp(i64 noundef, i64 noundef) #4

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #1 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_splice(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i64, ptr @rb_eIndexError, align 8
  %26 = load i64, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.138, i64 noundef %26) #21
  unreachable

27:                                               ; preds = %5
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #18
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %7, align 8
  %36 = load i64, ptr %7, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i64, ptr @rb_eIndexError, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %11, align 8
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %11, align 8
  %44 = sub i64 0, %43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.1, i64 noundef %42, i64 noundef %44) #21
  unreachable

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %8, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %52, %53
  %55 = icmp slt i64 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50, %46
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %57, %58
  store i64 %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %56, %50
  %61 = load i64, ptr %6, align 8
  %62 = call ptr @rb_array_const_ptr(i64 noundef %61) #18
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp uge ptr %63, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %11, align 8
  %70 = getelementptr i64, ptr %68, i64 %69
  %71 = icmp ult ptr %67, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 8
  br label %80

79:                                               ; preds = %66, %60
  br label %80

80:                                               ; preds = %79, %72
  %81 = phi i64 [ %78, %72 ], [ -1, %79 ]
  store i64 %81, ptr %12, align 8
  %82 = load i64, ptr %7, align 8
  %83 = load i64, ptr %11, align 8
  %84 = icmp sge i64 %82, %83
  br i1 %84, label %85, label %153

85:                                               ; preds = %80
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %10, align 8
  %88 = sub i64 1152921504606846975, %87
  %89 = icmp sgt i64 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i64, ptr @rb_eIndexError, align 8
  %92 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef @.str.2, i64 noundef %92) #21
  unreachable

93:                                               ; preds = %85
  %94 = load i64, ptr %6, align 8
  %95 = load i64, ptr %10, align 8
  %96 = load i64, ptr %8, align 8
  %97 = sub i64 %95, %96
  %98 = call i64 @ary_ensure_room_for_push(i64 noundef %94, i64 noundef %97)
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %8, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %11, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %11, align 8
  %106 = sub i64 %104, %105
  call void @ary_mem_clear(i64 noundef %102, i64 noundef %103, i64 noundef %106)
  %107 = load i64, ptr %10, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %93
  %110 = load i64, ptr %12, align 8
  %111 = icmp ne i64 %110, -1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, ptr %6, align 8
  %114 = call ptr @rb_array_const_ptr(i64 noundef %113) #18
  %115 = load i64, ptr %12, align 8
  %116 = getelementptr i64, ptr %114, i64 %115
  store ptr %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %112, %109
  %118 = load i64, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  %120 = load i64, ptr %10, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %14, align 8
  call void @ary_memcpy0(i64 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %121, i64 noundef %122)
  br label %123

123:                                              ; preds = %117, %93
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %6, align 8
  %126 = call zeroext i1 @ARY_EMBED_P(i64 noundef %125)
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %8, align 8
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %6, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.RBasic, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, -4161537
  store i64 %134, ptr %132, align 8
  %135 = load i64, ptr %15, align 8
  %136 = shl i64 %135, 15
  %137 = load i64, ptr %6, align 8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds %struct.RBasic, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %136
  store i64 %141, ptr %139, align 8
  br label %142

142:                                              ; preds = %128
  br label %151

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %8, align 8
  %146 = load i64, ptr %6, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.RArray, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 0
  store i64 %145, ptr %149, align 8
  br label %150

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %142
  br label %152

152:                                              ; preds = %151
  br label %283

153:                                              ; preds = %80
  %154 = load i64, ptr %11, align 8
  %155 = load i64, ptr %8, align 8
  %156 = sub i64 %154, %155
  %157 = load i64, ptr %10, align 8
  %158 = sub i64 1152921504606846975, %157
  %159 = icmp sgt i64 %156, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %153
  %161 = load i64, ptr @rb_eIndexError, align 8
  %162 = load i64, ptr %11, align 8
  %163 = load i64, ptr %10, align 8
  %164 = add i64 %162, %163
  %165 = load i64, ptr %8, align 8
  %166 = sub i64 %164, %165
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef @.str.2, i64 noundef %166) #21
  unreachable

167:                                              ; preds = %153
  %168 = load i64, ptr %6, align 8
  call void @rb_ary_modify(i64 noundef %168)
  %169 = load i64, ptr %11, align 8
  %170 = load i64, ptr %10, align 8
  %171 = add i64 %169, %170
  %172 = load i64, ptr %8, align 8
  %173 = sub i64 %171, %172
  store i64 %173, ptr %16, align 8
  %174 = load i64, ptr %16, align 8
  %175 = load i64, ptr %6, align 8
  %176 = call zeroext i1 @ARY_EMBED_P(i64 noundef %175)
  br i1 %176, label %177, label %180

177:                                              ; preds = %167
  %178 = load i64, ptr %6, align 8
  %179 = call i64 @ary_embed_capa(i64 noundef %178)
  br label %194

180:                                              ; preds = %167
  %181 = load i64, ptr %6, align 8
  %182 = call zeroext i1 @ARY_SHARED_ROOT_P(i64 noundef %181)
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %6, align 8
  %185 = call i64 @rb_array_len(i64 noundef %184) #18
  br label %192

186:                                              ; preds = %180
  %187 = load i64, ptr %6, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %struct.RArray, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i64 [ %185, %183 ], [ %191, %186 ]
  br label %194

194:                                              ; preds = %192, %177
  %195 = phi i64 [ %179, %177 ], [ %193, %192 ]
  %196 = icmp sge i64 %174, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %6, align 8
  %199 = load i64, ptr %16, align 8
  call void @ary_double_capa(i64 noundef %198, i64 noundef %199)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load i64, ptr %8, align 8
  %202 = load i64, ptr %10, align 8
  %203 = icmp ne i64 %201, %202
  br i1 %203, label %204, label %256

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr %6, align 8
  store i64 %206, ptr %17, align 8
  %207 = load i64, ptr %17, align 8
  %208 = call ptr @rb_ary_ptr_use_start(i64 noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = load i64, ptr %7, align 8
  %211 = getelementptr i64, ptr %209, i64 %210
  %212 = load i64, ptr %10, align 8
  %213 = getelementptr i64, ptr %211, i64 %212
  %214 = load ptr, ptr %18, align 8
  %215 = load i64, ptr %7, align 8
  %216 = getelementptr i64, ptr %214, i64 %215
  %217 = load i64, ptr %8, align 8
  %218 = getelementptr i64, ptr %216, i64 %217
  %219 = load i64, ptr %11, align 8
  %220 = load i64, ptr %7, align 8
  %221 = load i64, ptr %8, align 8
  %222 = add i64 %220, %221
  %223 = sub i64 %219, %222
  %224 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %223)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %213, ptr align 8 %218, i64 %224, i1 false)
  %225 = load i64, ptr %17, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %225)
  br label %226

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %6, align 8
  %229 = call zeroext i1 @ARY_EMBED_P(i64 noundef %228)
  br i1 %229, label %230, label %246

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %16, align 8
  store i64 %232, ptr %19, align 8
  %233 = load i64, ptr %6, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds %struct.RBasic, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, -4161537
  store i64 %237, ptr %235, align 8
  %238 = load i64, ptr %19, align 8
  %239 = shl i64 %238, 15
  %240 = load i64, ptr %6, align 8
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds %struct.RBasic, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = or i64 %243, %239
  store i64 %244, ptr %242, align 8
  br label %245

245:                                              ; preds = %231
  br label %254

246:                                              ; preds = %227
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %16, align 8
  %249 = load i64, ptr %6, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds %struct.RArray, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon, ptr %251, i32 0, i32 0
  store i64 %248, ptr %252, align 8
  br label %253

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %245
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %200
  %257 = load i64, ptr %10, align 8
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %256
  %260 = load i64, ptr %12, align 8
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i64, ptr %6, align 8
  call void @rb_gc_writebarrier_remember(i64 noundef %263)
  br label %269

264:                                              ; preds = %259
  %265 = load i64, ptr %6, align 8
  %266 = call ptr @rb_array_const_ptr(i64 noundef %265) #18
  %267 = load i64, ptr %12, align 8
  %268 = getelementptr i64, ptr %266, i64 %267
  store ptr %268, ptr %9, align 8
  br label %269

269:                                              ; preds = %264, %262
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr %6, align 8
  store i64 %271, ptr %20, align 8
  %272 = load i64, ptr %20, align 8
  %273 = call ptr @rb_ary_ptr_use_start(i64 noundef %272)
  store ptr %273, ptr %21, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load i64, ptr %7, align 8
  %276 = getelementptr i64, ptr %274, i64 %275
  %277 = load ptr, ptr %9, align 8
  %278 = load i64, ptr %10, align 8
  %279 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %278)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %276, ptr align 8 %277, i64 %279, i1 false)
  %280 = load i64, ptr %20, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %280)
  br label %281

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %281, %256
  br label %283

283:                                              ; preds = %282, %152
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
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

declare i32 @rb_eql(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_tmp_hash_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_array_len(i64 noundef %5) #18
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_hash_new_with_size(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_add_hash(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef %14) #18
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @rb_hash_add_new_element(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %12
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !126

23:                                               ; preds = %7
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare i64 @rb_hash_new_with_size(i64 noundef) #4

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) #4

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #4

declare i64 @rb_class_new_instance_pass_kw(i32 noundef, ptr noundef, i64 noundef) #4

declare void @rb_warning(ptr noundef, ...) #4

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_int2big(i64 noundef) #4

declare i64 @rb_obj_class(i64 noundef) #4

declare i64 @rb_yield_force_blockarg(i64 noundef) #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_equal(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %72

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @rb_array_const_ptr(i64 noundef %16) #18
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @rb_array_const_ptr(i64 noundef %18) #18
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #18
  store i64 %21, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %68, %15
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %28, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @rb_equal(i64 noundef %34, i64 noundef %36)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @rb_array_len(i64 noundef %40) #18
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %6, align 8
  %44 = call i64 @rb_array_len(i64 noundef %43) #18
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i64 0, ptr %4, align 8
  br label %72

47:                                               ; preds = %39
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i64 20, ptr %4, align 8
  br label %72

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @rb_array_const_ptr(i64 noundef %53) #18
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr i64, ptr %54, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = load i64, ptr %6, align 8
  %58 = call ptr @rb_array_const_ptr(i64 noundef %57) #18
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr i64, ptr %58, i64 %59
  store ptr %60, ptr %11, align 8
  br label %62

61:                                               ; preds = %32
  store i64 0, ptr %4, align 8
  br label %72

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %26
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr i64, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr i64, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8
  br label %22, !llvm.loop !127

71:                                               ; preds = %22
  store i64 20, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %61, %51, %46, %14
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @recursive_eql(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 20, ptr %4, align 8
  br label %33

12:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_ary_elt(i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @rb_ary_elt(i64 noundef %22, i64 noundef %23)
  %25 = call i32 @rb_eql(i64 noundef %21, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %33

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %13, !llvm.loop !128

32:                                               ; preds = %13
  store i64 20, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %27, %11
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_aset_by_rb_ary_splice(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @rb_ary_to_ary(i64 noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call ptr @rb_array_const_ptr(i64 noundef %17) #18
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #18
  call void @rb_ary_splice(i64 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %18, i64 noundef %20)
  store ptr %9, ptr %10, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %10) #23, !srcloc !129
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = load i64, ptr %8, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_aset_by_rb_ary_store(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @rb_ary_store(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %6, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_union(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_ary_elt(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_ary_includes_by_eql(i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %25

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %23)
  br label %25

25:                                               ; preds = %21, %20
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  br label %7, !llvm.loop !130

28:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_ary_union_hash(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef %14) #18
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @rb_hash_stlike_update(i64 noundef %16, i64 noundef %17, ptr noundef @ary_hash_orset, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_obj_written(i64 noundef %22, i64 noundef 36, i64 noundef %23, ptr noundef @.str.3, i32 noundef 5554)
  br label %25

25:                                               ; preds = %21, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %7, !llvm.loop !131

29:                                               ; preds = %7
  ret void
}

declare i64 @rb_hash_values(i64 noundef) #4

declare i32 @rb_hash_stlike_update(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ary_hash_orset(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  store i64 %14, ptr %16, align 8
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #25
  ret ptr %19
}

declare void @rb_free_tmp_buffer(ptr noundef) #4

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: cold
declare void @rb_category_warn(i32 noundef, ptr noundef, ...) #17

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !132

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sort_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_yield(i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @select_bang_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.select_bang_arg, ptr %10, i32 0, i32 0
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %40, %1
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %20) #18
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_yield(i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #19
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  call void @rb_ary_store(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.select_bang_arg, ptr %37, i32 0, i32 1
  %39 = getelementptr [2 x i64], ptr %38, i64 0, i64 1
  store volatile i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %25
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.select_bang_arg, ptr %43, i32 0, i32 1
  %45 = getelementptr [2 x i64], ptr %44, i64 0, i64 0
  store volatile i64 %42, ptr %45, align 8
  br label %13, !llvm.loop !133

46:                                               ; preds = %13
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i64 [ 4, %50 ], [ %52, %51 ]
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @select_bang_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %12 = load i64, ptr %2, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.select_bang_arg, ptr %14, i32 0, i32 0
  %16 = load volatile i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #18
  store i64 %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.select_bang_arg, ptr %19, i32 0, i32 1
  %21 = getelementptr [2 x i64], ptr %20, i64 0, i64 0
  %22 = load volatile i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.select_bang_arg, ptr %23, i32 0, i32 1
  %25 = getelementptr [2 x i64], ptr %24, i64 0, i64 1
  %26 = load volatile i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %1
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %30
  store i64 0, ptr %8, align 8
  %35 = load i64, ptr %4, align 8
  call void @rb_ary_modify(i64 noundef %35)
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %57

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call ptr @rb_ary_ptr_use_start(i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr i64, ptr %47, i64 %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr i64, ptr %50, i64 %51
  %53 = load i64, ptr %8, align 8
  %54 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %53)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %49, ptr align 8 %52, i64 %54, i1 false)
  %55 = load i64, ptr %9, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %55)
  br label %56

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @ARY_EMBED_P(i64 noundef %59)
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = add i64 %63, %64
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %4, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds %struct.RBasic, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, -4161537
  store i64 %70, ptr %68, align 8
  %71 = load i64, ptr %11, align 8
  %72 = shl i64 %71, 15
  %73 = load i64, ptr %4, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds %struct.RBasic, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %72
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %62
  br label %89

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %81, %82
  %84 = load i64, ptr %4, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.RArray, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  store i64 %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %30, %1
  %92 = load i64, ptr %4, align 8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @append_values_at_single(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #19
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #19
  store i64 %19, ptr %10, align 8
  br label %73

20:                                               ; preds = %4
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rb_range_beg_len(i64 noundef %21, ptr noundef %10, ptr noundef %11, i64 noundef %22, i32 noundef 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %69

25:                                               ; preds = %20
  %26 = load i64, ptr %11, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @rb_array_const_ptr(i64 noundef %29) #18
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %31, %32
  store i64 %33, ptr %13, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #18
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %28
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr i64, ptr %41, i64 %42
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %10, align 8
  %50 = sub i64 %48, %49
  br label %53

51:                                               ; preds = %39
  %52 = load i64, ptr %11, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i64 [ %50, %47 ], [ %52, %51 ]
  %55 = call i64 @rb_ary_cat(i64 noundef %40, ptr noundef %43, i64 noundef %54)
  br label %56

56:                                               ; preds = %53, %28
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %14, align 8
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %62, %63
  %65 = sub i64 %64, 1
  call void @rb_ary_store(i64 noundef %61, i64 noundef %65, i64 noundef 4)
  br label %66

66:                                               ; preds = %60, %56
  br label %67

67:                                               ; preds = %66, %25
  %68 = load i64, ptr %6, align 8
  store i64 %68, ptr %5, align 8
  br label %79

69:                                               ; preds = %20
  %70 = load i64, ptr %9, align 8
  %71 = call i64 @rb_num2long_inline(i64 noundef %70)
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %17
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call i64 @rb_ary_entry(i64 noundef %75, i64 noundef %76) #18
  %78 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %77)
  store i64 %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %73, %67
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_reject_bang(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.select_bang_arg, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rb_ary_modify_check(i64 noundef %4)
  %5 = load i64, ptr %2, align 8
  %6 = getelementptr inbounds %struct.select_bang_arg, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.select_bang_arg, ptr %3, i32 0, i32 1
  %8 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.select_bang_arg, ptr %3, i32 0, i32 1
  %10 = getelementptr [2 x i64], ptr %9, i64 0, i64 0
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = call i64 @rb_ensure(ptr noundef @reject_bang_i, i64 noundef %11, ptr noundef @select_bang_ensure, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reject_bang_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.select_bang_arg, ptr %10, i32 0, i32 0
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %13

13:                                               ; preds = %40, %1
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %20) #18
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_yield(i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #19
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %40

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp ne i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  call void @rb_ary_store(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i64, ptr %6, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.select_bang_arg, ptr %37, i32 0, i32 1
  %39 = getelementptr [2 x i64], ptr %38, i64 0, i64 1
  store volatile i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %25
  %41 = load i64, ptr %5, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.select_bang_arg, ptr %43, i32 0, i32 1
  %45 = getelementptr [2 x i64], ptr %44, i64 0, i64 0
  store volatile i64 %42, ptr %45, align 8
  br label %13, !llvm.loop !134

46:                                               ; preds = %13
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load i64, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i64 [ 4, %50 ], [ %52, %51 ]
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_reject(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef %14) #18
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_yield(i64 noundef %16)
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #19
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %19, %12
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %7, !llvm.loop !135

27:                                               ; preds = %7
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @take_items(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_check_array_type(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  br label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #19
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_ary_subseq(i64 noundef %18, i64 noundef 0, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_ary_new_capa(i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %24, ptr %25, align 16
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @rb_check_block_call(i64 noundef %28, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @take_i, i64 noundef %30)
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #19
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load i64, ptr @rb_eTypeError, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call i64 @rb_obj_class(i64 noundef %35)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.148, i64 noundef %36) #21
  unreachable

37:                                               ; preds = %21
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %17, %12
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare i32 @rb_block_arity() #4

declare i64 @rb_check_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @take_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %16, %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  call void @rb_iter_break() #21
  unreachable

33:                                               ; preds = %21
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_iter_break() #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_slice_bang_by_rb_ary_splice(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %62

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub i64 0, %17
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i64 4, ptr %4, align 8
  br label %62

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %6, align 8
  br label %34

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 4, ptr %4, align 8
  br label %62

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %38, %39
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %6, align 8
  %45 = sub i64 %43, %44
  store i64 %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %50, ptr %4, align 8
  br label %62

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call ptr @rb_array_const_ptr(i64 noundef %53) #18
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr i64, ptr %54, i64 %55
  %57 = call i64 @rb_ary_new_from_values(i64 noundef %52, ptr noundef %56)
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  call void @rb_ary_splice(i64 noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef null, i64 noundef 0)
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %51, %49, %32, %20, %14
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

declare i32 @rb_hash_stlike_delete(i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @rb_nmin_run(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @rb_yield_values(i32 noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_max_opt_fixnum(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #19
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %22
  br label %34

29:                                               ; preds = %16
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @ary_max_generic(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %40

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %12, !llvm.loop !136

38:                                               ; preds = %12
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_max_opt_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %101, %3
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %11, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #18
  store i64 %22, ptr %12, align 8
  br i1 true, label %23, label %79

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %4, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %4, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %4, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %4, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #19
  store i1 %53, ptr %4, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #18
  store i1 %59, ptr %4, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #18
  store i1 %65, ptr %4, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #19
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i64, ptr %5, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #18
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %4, align 1
  br i1 %78, label %82, label %95

79:                                               ; preds = %19
  %80 = load i64, ptr %12, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 5) #18
  br i1 %81, label %82, label %95

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @rb_class_of(i64 noundef %83) #18
  %85 = load i64, ptr @rb_cString, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call i32 @rb_str_cmp(i64 noundef %88, i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8
  store i64 %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %92, %87
  br label %100

95:                                               ; preds = %82, %79, %77
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call i64 @ary_max_generic(i64 noundef %96, i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %7, align 8
  br label %106

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8
  br label %15, !llvm.loop !137

104:                                              ; preds = %15
  %105 = load i64, ptr %10, align 8
  store i64 %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %104, %95
  %107 = load i64, ptr %7, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_max_opt_float(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #18
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @rb_float_cmp(i64 noundef %23, i64 noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %22
  br label %35

30:                                               ; preds = %16
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @ary_max_generic(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %12, !llvm.loop !138

39:                                               ; preds = %12
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_max_generic(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #18
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef 135, i32 noundef 1, ptr noundef %7)
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @rb_cmpint(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %8, !llvm.loop !139

29:                                               ; preds = %8
  %30 = load i64, ptr %6, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_min_opt_fixnum(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #19
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %22
  br label %34

29:                                               ; preds = %16
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @ary_min_generic(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %40

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %12, !llvm.loop !140

38:                                               ; preds = %12
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_min_opt_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  store i64 %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %101, %3
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %11, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #18
  store i64 %22, ptr %12, align 8
  br i1 true, label %23, label %79

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %4, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %4, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %4, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %4, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #19
  store i1 %53, ptr %4, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #18
  store i1 %59, ptr %4, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #18
  store i1 %65, ptr %4, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #19
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %6, align 4
  %72 = load i64, ptr %5, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #18
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %4, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %4, align 1
  br i1 %78, label %82, label %95

79:                                               ; preds = %19
  %80 = load i64, ptr %12, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 5) #18
  br i1 %81, label %82, label %95

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @rb_class_of(i64 noundef %83) #18
  %85 = load i64, ptr @rb_cString, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %12, align 8
  %90 = call i32 @rb_str_cmp(i64 noundef %88, i64 noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i64, ptr %12, align 8
  store i64 %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %92, %87
  br label %100

95:                                               ; preds = %82, %79, %77
  %96 = load i64, ptr %8, align 8
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call i64 @ary_min_generic(i64 noundef %96, i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %7, align 8
  br label %106

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8
  br label %15, !llvm.loop !141

104:                                              ; preds = %15
  %105 = load i64, ptr %10, align 8
  store i64 %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %104, %95
  %107 = load i64, ptr %7, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_min_opt_float(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #18
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #18
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @rb_float_cmp(i64 noundef %23, i64 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %22
  br label %35

30:                                               ; preds = %16
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @ary_min_generic(i64 noundef %31, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %41

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8
  br label %12, !llvm.loop !142

39:                                               ; preds = %12
  %40 = load i64, ptr %7, align 8
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %30
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_min_generic(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #18
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef 135, i32 noundef 1, ptr noundef %7)
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @rb_cmpint(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8
  br label %8, !llvm.loop !143

29:                                               ; preds = %8
  %30 = load i64, ptr %6, align 8
  ret i64 %30
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_make_hash_by(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @ary_tmp_hash_new(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @ary_add_hash_by(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_add_hash_by(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_ary_elt(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_yield(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i32 @rb_hash_add_new_element(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %8, !llvm.loop !144

26:                                               ; preds = %8
  %27 = load i64, ptr %3, align 8
  ret i64 %27
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

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @push_value(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_ary_push(i64 noundef %7, i64 noundef %8)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #18
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #18
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
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

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flatten(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 0, ptr %9, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_array_len(i64 noundef %15) #18
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %20) #18
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i64 @rb_check_array_type(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #19
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8
  br label %13, !llvm.loop !145

31:                                               ; preds = %26, %13
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %4, align 8
  %34 = call i64 @rb_array_len(i64 noundef %33) #18
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %3, align 8
  br label %199

38:                                               ; preds = %31
  %39 = load i64, ptr %4, align 8
  %40 = call i64 @rb_array_len(i64 noundef %39) #18
  %41 = call i64 @ary_new(i64 noundef 0, i64 noundef %40)
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %4, align 8
  %45 = call ptr @rb_array_const_ptr(i64 noundef %44) #18
  call void @ary_memcpy(i64 noundef %42, i64 noundef 0, i64 noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i64, ptr %8, align 8
  %48 = call zeroext i1 @ARY_EMBED_P(i64 noundef %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %8, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds %struct.RBasic, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4161537
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %12, align 8
  %58 = shl i64 %57, 15
  %59 = load i64, ptr %8, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.RBasic, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %58
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %50
  br label %73

65:                                               ; preds = %46
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr %8, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.RArray, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 0
  store i64 %67, ptr %71, align 8
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = call i64 @ary_new(i64 noundef 0, i64 noundef 16)
  store i64 %75, ptr %7, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %4, align 8
  %78 = call i64 @rb_ary_push(i64 noundef %76, i64 noundef %77)
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %6, align 8
  %81 = add i64 %80, 1
  %82 = call i64 @rb_long2num_inline(i64 noundef %81)
  %83 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %82)
  %84 = load i32, ptr %5, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %74
  %87 = call i64 @rb_ident_hash_new()
  %88 = call i64 @rb_obj_hide(i64 noundef %87)
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load i64, ptr %4, align 8
  %91 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %90, i64 noundef 20)
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call i64 @rb_hash_aset(i64 noundef %92, i64 noundef %93, i64 noundef 20)
  br label %95

95:                                               ; preds = %86, %74
  %96 = load i64, ptr %9, align 8
  store i64 %96, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %97

97:                                               ; preds = %182, %95
  br label %98

98:                                               ; preds = %169, %117, %97
  %99 = load i64, ptr %6, align 8
  %100 = load i64, ptr %4, align 8
  %101 = call i64 @rb_array_len(i64 noundef %100) #18
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %170

103:                                              ; preds = %98
  %104 = load i64, ptr %4, align 8
  %105 = load i64, ptr %6, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %6, align 8
  %107 = call i64 @RARRAY_AREF(i64 noundef %104, i64 noundef %105) #18
  store i64 %107, ptr %10, align 8
  %108 = load i32, ptr %5, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = load i64, ptr %7, align 8
  %112 = call i64 @rb_array_len(i64 noundef %111) #18
  %113 = sdiv i64 %112, 2
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sge i64 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %8, align 8
  %119 = load i64, ptr %10, align 8
  %120 = call i64 @rb_ary_push(i64 noundef %118, i64 noundef %119)
  br label %98, !llvm.loop !146

121:                                              ; preds = %110, %103
  %122 = load i64, ptr %10, align 8
  %123 = call i64 @rb_check_array_type(i64 noundef %122)
  store i64 %123, ptr %9, align 8
  %124 = load i64, ptr %8, align 8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds %struct.RBasic, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load i64, ptr %11, align 8
  %131 = call zeroext i1 @RB_TEST(i64 noundef %130) #19
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %11, align 8
  %134 = call i64 @rb_hash_clear(i64 noundef %133)
  br label %135

135:                                              ; preds = %132, %129
  %136 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %136, ptr noundef @.str.153) #21
  unreachable

137:                                              ; preds = %121
  %138 = load i64, ptr %9, align 8
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #19
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr %10, align 8
  %143 = call i64 @rb_ary_push(i64 noundef %141, i64 noundef %142)
  br label %169

144:                                              ; preds = %137
  %145 = load i64, ptr %11, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load i64, ptr %11, align 8
  %149 = load i64, ptr %9, align 8
  %150 = call i64 @rb_hash_aref(i64 noundef %148, i64 noundef %149)
  %151 = icmp eq i64 %150, 20
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr %11, align 8
  %154 = call i64 @rb_hash_clear(i64 noundef %153)
  %155 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef @.str.154) #21
  unreachable

156:                                              ; preds = %147
  %157 = load i64, ptr %11, align 8
  %158 = load i64, ptr %9, align 8
  %159 = call i64 @rb_hash_aset(i64 noundef %157, i64 noundef %158, i64 noundef 20)
  br label %160

160:                                              ; preds = %156, %144
  %161 = load i64, ptr %7, align 8
  %162 = load i64, ptr %4, align 8
  %163 = call i64 @rb_ary_push(i64 noundef %161, i64 noundef %162)
  %164 = load i64, ptr %7, align 8
  %165 = load i64, ptr %6, align 8
  %166 = call i64 @rb_long2num_inline(i64 noundef %165)
  %167 = call i64 @rb_ary_push(i64 noundef %164, i64 noundef %166)
  %168 = load i64, ptr %9, align 8
  store i64 %168, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %169

169:                                              ; preds = %160, %140
  br label %98, !llvm.loop !146

170:                                              ; preds = %98
  %171 = load i64, ptr %7, align 8
  %172 = call i64 @rb_array_len(i64 noundef %171) #18
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %189

175:                                              ; preds = %170
  %176 = load i64, ptr %11, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr %11, align 8
  %180 = load i64, ptr %4, align 8
  %181 = call i64 @rb_hash_delete(i64 noundef %179, i64 noundef %180)
  br label %182

182:                                              ; preds = %178, %175
  %183 = load i64, ptr %7, align 8
  %184 = call i64 @rb_ary_pop(i64 noundef %183)
  store i64 %184, ptr %9, align 8
  %185 = load i64, ptr %9, align 8
  %186 = call i64 @rb_num2long_inline(i64 noundef %185)
  store i64 %186, ptr %6, align 8
  %187 = load i64, ptr %7, align 8
  %188 = call i64 @rb_ary_pop(i64 noundef %187)
  store i64 %188, ptr %4, align 8
  br label %97

189:                                              ; preds = %174
  %190 = load i64, ptr %11, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %11, align 8
  %194 = call i64 @rb_hash_clear(i64 noundef %193)
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i64, ptr %8, align 8
  %197 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %196, i64 noundef %197)
  %198 = load i64, ptr %8, align 8
  store i64 %198, ptr %3, align 8
  br label %199

199:                                              ; preds = %195, %36
  %200 = load i64, ptr %3, align 8
  ret i64 %200
}

declare i64 @rb_fix2int(i64 noundef) #4

declare i64 @rb_num2int(i64 noundef) #4

declare i64 @rb_obj_hide(i64 noundef) #4

declare i64 @rb_ident_hash_new() #4

declare i64 @rb_hash_clear(i64 noundef) #4

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #4

declare i64 @rb_hash_delete(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #18
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.155, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_cycle_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 0) #18
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %16, %12, %3
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_array_len(i64 noundef %20) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 1, ptr %4, align 8
  br label %42

24:                                               ; preds = %19
  %25 = load i64, ptr %9, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #19
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %28, ptr %4, align 8
  br label %42

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rb_num2long_inline(i64 noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 1, ptr %4, align 8
  br label %42

35:                                               ; preds = %29
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @RB_INT2FIX(i64 noundef %36) #19
  store i64 %37, ptr %9, align 8
  %38 = load i64, ptr %5, align 8
  %39 = call i64 @rb_ary_length(i64 noundef %38)
  %40 = load i64, ptr %9, align 8
  %41 = call i64 @rb_fix_mul_fix(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %35, %34, %27, %23
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.19, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #19
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #19
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sext i64 %12 to i128
  %14 = load i64, ptr %6, align 8
  %15 = sext i64 %14 to i128
  %16 = mul i128 %13, %15
  %17 = icmp slt i128 %16, 4611686018427387904
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = sext i64 %19 to i128
  %21 = load i64, ptr %6, align 8
  %22 = sext i64 %21 to i128
  %23 = mul i128 %20, %22
  %24 = icmp sge i128 %23, -4611686018427387904
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = sext i64 %26 to i128
  %28 = load i64, ptr %6, align 8
  %29 = sext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = trunc i128 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #19
  br label %44

33:                                               ; preds = %18, %2
  %34 = load i64, ptr %5, align 8
  %35 = sext i64 %34 to i128
  %36 = load i64, ptr %6, align 8
  %37 = sext i64 %36 to i128
  %38 = mul i128 %35, %37
  store i128 %38, ptr %7, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int128t2big(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %25
  %45 = phi i64 [ %32, %25 ], [ %43, %33 ]
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_permutation_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #18
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 0) #18
  %20 = call i64 @rb_num2long_inline(i64 noundef %19)
  br label %23

21:                                               ; preds = %13, %3
  %22 = load i64, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i64 [ %20, %17 ], [ %22, %21 ]
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @descending_factorial(i64 noundef %25, i64 noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @permute0(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %14

14:                                               ; preds = %103, %57, %5
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %11, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %11, align 8
  %20 = sub i64 %18, %19
  %21 = call ptr @memchr(ptr noundef %17, i32 noundef 0, i64 noundef %20) #18
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %14
  %25 = load i64, ptr %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  br label %104

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %12, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %12, align 8
  %32 = getelementptr i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %11, align 8
  %37 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1
  br label %103

38:                                               ; preds = %14
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr i64, ptr %45, i64 %46
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  store i8 1, ptr %50, align 1
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 %54, 1
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %38
  store i64 0, ptr %11, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %12, align 8
  %60 = getelementptr i64, ptr %58, i64 %59
  store i64 0, ptr %60, align 8
  br label %14

61:                                               ; preds = %38
  store i64 0, ptr %11, align 8
  br label %62

62:                                               ; preds = %86, %61
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %11, align 8
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %86

73:                                               ; preds = %66
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr i64, ptr %75, i64 %76
  store i64 %74, ptr %77, align 8
  %78 = load i64, ptr %10, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call i32 @yield_indexed_values(i64 noundef %78, i64 noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %73
  %84 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef @.str.156) #21
  unreachable

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %72
  %87 = load i64, ptr %11, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %11, align 8
  br label %62, !llvm.loop !147

89:                                               ; preds = %62
  %90 = load ptr, ptr %8, align 8
  %91 = load i64, ptr %12, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %12, align 8
  %93 = getelementptr i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %11, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load i64, ptr %11, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr i64, ptr %100, i64 %101
  store i64 %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %89, %28
  br label %14

104:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @descending_factorial(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %4, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %3, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @RB_INT2FIX(i64 noundef %20) #19
  %22 = call i64 @rb_int_mul(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %5, align 8
  br label %12, !llvm.loop !148

23:                                               ; preds = %12
  br label %30

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #19
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %24, %23
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @yield_indexed_values(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_ary_new_capa(i64 noundef %10)
  store i64 %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %23) #18
  call void @ARY_SET(i64 noundef %17, i64 noundef %18, i64 noundef %24)
  br label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %12, !llvm.loop !149

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @ARY_EMBED_P(i64 noundef %30)
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RBasic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -4161537
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %9, align 8
  %41 = shl i64 %40, 15
  %42 = load i64, ptr %7, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RBasic, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %41
  store i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %33
  br label %56

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RArray, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  store i64 %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @rb_yield(i64 noundef %58)
  %60 = load i64, ptr %4, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.RBasic, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_combination_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #18
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @RARRAY_AREF(i64 noundef %11, i64 noundef 0) #18
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @binomial_coefficient(i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @combinate0(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i64, ptr %10, i64 1
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %12)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  store i64 -1, ptr %15, align 8
  br label %16

16:                                               ; preds = %70, %4
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %16
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr i64, ptr %29, i64 %31
  store i64 %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !150

36:                                               ; preds = %19
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i64, ptr %39, i64 1
  %41 = call i32 @yield_indexed_values(i64 noundef %37, i64 noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.157) #21
  unreachable

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i64, ptr %9, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  ret void

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %9, align 8
  %54 = getelementptr i64, ptr %51, i64 %52
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, 1
  %61 = getelementptr i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %62, %63
  %65 = load i64, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %65, %66
  %68 = add i64 %67, 1
  %69 = icmp eq i64 %64, %68
  br i1 %69, label %46, label %70, !llvm.loop !151

70:                                               ; preds = %57
  br label %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @binomial_coefficient(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 @RB_INT2FIX(i64 noundef 0) #19
  store i64 %21, ptr %3, align 8
  br label %52

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i64 @RB_INT2FIX(i64 noundef 1) #19
  store i64 %26, ptr %3, align 8
  br label %52

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #19
  store i64 %30, ptr %6, align 8
  store i64 1, ptr %7, align 8
  br label %31

31:                                               ; preds = %47, %28
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %4, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %37, %38
  %40 = call i64 @RB_INT2FIX(i64 noundef %39) #19
  %41 = call i64 @rb_int_mul(i64 noundef %36, i64 noundef %40)
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, 1
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #19
  %46 = call i64 @rb_int_idiv(i64 noundef %42, i64 noundef %45)
  store i64 %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %35
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8
  br label %31, !llvm.loop !152

50:                                               ; preds = %31
  %51 = load i64, ptr %6, align 8
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %25, %20
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_repeated_permutation_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @RARRAY_AREF(i64 noundef %12, i64 noundef 0) #18
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i64 @RB_INT2FIX(i64 noundef 0) #19
  store i64 %18, ptr %4, align 8
  br label %33

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @RB_INT2FIX(i64 noundef %27) #19
  store i64 %28, ptr %4, align 8
  br label %33

29:                                               ; preds = %19
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @rb_int_positive_pow(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %29, %22, %17
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rpermute0(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %10, align 8
  %14 = getelementptr i64, ptr %12, i64 %13
  store i64 %11, ptr %14, align 8
  br label %15

15:                                               ; preds = %61, %21, %4
  %16 = load i64, ptr %10, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %18, 1
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  store i64 0, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr i64, ptr %22, i64 %23
  store i64 0, ptr %24, align 8
  br label %15

25:                                               ; preds = %15
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %43, %25
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr i64, ptr %32, i64 %33
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @yield_indexed_values(i64 noundef %35, i64 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.158) #21
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8
  br label %26, !llvm.loop !153

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i64, ptr %10, align 8
  %49 = icmp sle i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  ret void

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %10, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %10, align 8
  %56 = getelementptr i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %5, align 8
  %60 = icmp sge i64 %58, %59
  br i1 %60, label %47, label %61, !llvm.loop !154

61:                                               ; preds = %52
  br label %15
}

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ary_repeated_combination_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_array_len(i64 noundef %10) #18
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @RARRAY_AREF(i64 noundef %12, i64 noundef 0) #18
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i64 @RB_INT2FIX(i64 noundef 1) #19
  store i64 %18, ptr %4, align 8
  br label %26

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  %24 = sub i64 %23, 1
  %25 = call i64 @binomial_coefficient(i64 noundef %20, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcombinate0(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %13 = load i64, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %12, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  store i64 %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %64, %23, %5
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %7, align 8
  %21 = sub i64 %20, 1
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %12, align 8
  %27 = getelementptr i64, ptr %25, i64 %26
  store i64 %24, ptr %27, align 8
  br label %17

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr i64, ptr %35, i64 %36
  store i64 %34, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @yield_indexed_values(i64 noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.159) #21
  unreachable

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8
  br label %29, !llvm.loop !155

49:                                               ; preds = %29
  br label %50

50:                                               ; preds = %55, %49
  %51 = load i64, ptr %12, align 8
  %52 = icmp sle i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  ret void

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %12, align 8
  %59 = getelementptr i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %6, align 8
  %63 = icmp sge i64 %61, %62
  br i1 %63, label %50, label %64, !llvm.loop !156

64:                                               ; preds = %55
  br label %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RARRAY_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_wb_unprotect(i64 noundef %4, ptr noundef @.str.128, i32 noundef 370)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #18
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #1 {
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
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #19
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
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #19
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #18
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #19
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #18
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #18
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

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #4

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #4

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

declare i64 @rb_obj_dig(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #4

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @finish_exact_sum(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RB_INT2FIX(i64 noundef %12) #19
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_fix_plus(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %11, %4
  %17 = load i64, ptr %6, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #19
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_rational_plus(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8
  br label %34

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i64 @RB_INT2FIX(i64 noundef 0) #19
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_fix_plus(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %29, %26, %23
  br label %34

34:                                               ; preds = %33, %19
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

declare double @rb_num2dbl(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

declare double @rb_big2dbl(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare i64 @rb_fix_plus(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.20, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_fetch_next(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #18
  %15 = icmp sge i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef %19) #18
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  %24 = call i64 @rb_long2num_inline(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  store i64 %24, ptr %25, align 8
  store i64 20, ptr %4, align 8
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i64, ptr %4, align 8
  ret i64 %27
}

declare i64 @rb_random_ulong_limited(i64 noundef, i64 noundef) #4

declare i64 @rb_data_object_wrap(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @rb_st_free_table(ptr noundef) #4

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #4

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_first(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #18
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @RARRAY_AREF(i64 noundef %8, i64 noundef 0) #18
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 4, %6 ], [ %9, %7 ]
  ret i64 %11
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0,1) }
attributes #23 = { nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { allocsize(1,2) }
attributes #26 = { cold }
attributes #27 = { memory(none) }

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
!9 = !{i64 2155647254}
!10 = !{i64 2155649271, i64 2155649321, i64 2155649432, i64 2155649513, i64 2155649554, i64 2155649594, i64 2155649633, i64 2155649671, i64 2155649717, i64 2155649829, i64 2155649912, i64 2155649959, i64 2155649997, i64 2155650042, i64 2155650129, i64 2155650203, i64 2155650249, i64 2155650361, i64 2155650457, i64 2155650504, i64 2155650544, i64 2155650582, i64 2155650627, i64 2155650665, i64 2155650710, i64 2155650777, i64 2155650831, i64 2155650870, i64 2155650976, i64 2155651058, i64 2155651154, i64 2155651245, i64 2155651304, i64 2155651363, i64 2155651429, i64 2155651610, i64 2155651735, i64 2155651867, i64 2155652390, i64 2155652464, i64 2155652538, i64 2155652691, i64 2155652824, i64 2155653180, i64 2155653254, i64 2155653328, i64 2155653481, i64 2155653614, i64 2155653970, i64 2155654044, i64 2155654118, i64 2155654271, i64 2155654382, i64 2155654647, i64 2155654704, i64 2155654761, i64 2155654818, i64 2155654875, i64 2155654928, i64 2155654975}
!11 = !{i64 2155659171, i64 2155659349, i64 2155659478, i64 2155659542, i64 2155659610, i64 2155659692, i64 2155663813, i64 2155663852}
!12 = distinct !{!12, !8}
!13 = !{i64 2155670367}
!14 = !{i64 2155672384, i64 2155672434, i64 2155672545, i64 2155672626, i64 2155672667, i64 2155672707, i64 2155672746, i64 2155672784, i64 2155672830, i64 2155672942, i64 2155673025, i64 2155673072, i64 2155673110, i64 2155673155, i64 2155673242, i64 2155673316, i64 2155673362, i64 2155673474, i64 2155673570, i64 2155673617, i64 2155673657, i64 2155673695, i64 2155673740, i64 2155673778, i64 2155673823, i64 2155673890, i64 2155673944, i64 2155673983, i64 2155674089, i64 2155674171, i64 2155674267, i64 2155674358, i64 2155674417, i64 2155674476, i64 2155674542, i64 2155674723, i64 2155674848, i64 2155674980, i64 2155675503, i64 2155675577, i64 2155675651, i64 2155675804, i64 2155675937, i64 2155676293, i64 2155676367, i64 2155676441, i64 2155676594, i64 2155676727, i64 2155677083, i64 2155677157, i64 2155677231, i64 2155677384, i64 2155677495, i64 2155677760, i64 2155677817, i64 2155677874, i64 2155677931, i64 2155677988, i64 2155678041, i64 2155678088}
!15 = !{i64 2155682284, i64 2155682462, i64 2155682591, i64 2155682655, i64 2155682723, i64 2155682805, i64 2155682865, i64 2155682904}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{i64 2155775865}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{i64 2155629372}
!38 = !{i64 2155631389, i64 2155631439, i64 2155635611, i64 2155635692, i64 2155635733, i64 2155635773, i64 2155635812, i64 2155635850, i64 2155635896, i64 2155636008, i64 2155636091, i64 2155636138, i64 2155636176, i64 2155636221, i64 2155636308, i64 2155636382, i64 2155636428, i64 2155636540, i64 2155636636, i64 2155636683, i64 2155636723, i64 2155636761, i64 2155636806, i64 2155636844, i64 2155636889, i64 2155636956, i64 2155637010, i64 2155637049, i64 2155637155, i64 2155637237, i64 2155637333, i64 2155637424, i64 2155637483, i64 2155637542, i64 2155637608, i64 2155637789, i64 2155637914, i64 2155638046, i64 2155638569, i64 2155638643, i64 2155638717, i64 2155638870, i64 2155639003, i64 2155639359, i64 2155639433, i64 2155639507, i64 2155639660, i64 2155639793, i64 2155640149, i64 2155640223, i64 2155640297, i64 2155640450, i64 2155640561, i64 2155640826, i64 2155640883, i64 2155640940, i64 2155640997, i64 2155641054, i64 2155641107, i64 2155641154}
!39 = !{i64 2155645287, i64 2155645465, i64 2155645594, i64 2155645658, i64 2155645726, i64 2155645808, i64 2155645868, i64 2155645907}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
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
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{i64 2155754887}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = !{i64 2155800086}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = !{i64 2155732382}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
