; ModuleID = 'bench/php/original/zend_string.ll'
source_filename = "bench/php/original/zend_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@zend_empty_string = local_unnamed_addr global ptr null, align 8
@zend_known_strings = local_unnamed_addr global ptr null, align 8
@interned_string_request_handler = internal unnamed_addr global ptr @zend_new_interned_string_request, align 8
@interned_string_init_request_handler = internal unnamed_addr global ptr @zend_string_init_interned_request, align 8
@interned_string_init_existing_request_handler = internal unnamed_addr global ptr @zend_string_init_existing_interned_request, align 8
@interned_strings_permanent = internal global %struct._zend_array zeroinitializer, align 8
@zend_new_interned_string = local_unnamed_addr global ptr null, align 8
@zend_string_init_interned = local_unnamed_addr global ptr null, align 8
@zend_string_init_existing_interned = local_unnamed_addr global ptr null, align 8
@zend_one_char_string = local_unnamed_addr global [256 x ptr] zeroinitializer, align 16
@known_strings = internal unnamed_addr constant [73 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr null], align 16
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"resource (closed)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"cases\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"tryFrom\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"tryfrom\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"SensitiveParameter\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"[constant expression]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -9223372036854775808, 0) i64 @zend_string_hash_func(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @zend_hash_func(ptr noundef nonnull %2, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -9223372036854775808, 0) i64 @zend_hash_func(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.042 = phi ptr [ %44, %.lr.ph ], [ %0, %2 ]
  %.03541 = phi i64 [ %43, %.lr.ph ], [ %1, %2 ]
  %.03740 = phi i64 [ %42, %.lr.ph ], [ 5381, %2 ]
  %4 = mul i64 %.03740, 1185921
  %5 = load i8, ptr %.042, align 1
  %6 = sext i8 %5 to i64
  %7 = mul nsw i64 %6, 35937
  %8 = add i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %.042, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  %12 = mul nsw i64 %11, 1089
  %13 = add i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %.042, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = mul nsw i64 %16, 33
  %18 = add i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %.042, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = add i64 %18, %21
  %23 = mul i64 %22, 1185921
  %24 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = mul nsw i64 %26, 35937
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %.042, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = mul nsw i64 %31, 1089
  %33 = add i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %.042, i64 6
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i64
  %37 = mul nsw i64 %36, 33
  %38 = add i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.042, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i64
  %42 = add i64 %38, %41
  %43 = add i64 %.03541, -8
  %44 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %45 = icmp ugt i64 %43, 7
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.037.lcssa = phi i64 [ 5381, %2 ], [ %42, %.lr.ph ]
  %.035.lcssa = phi i64 [ %1, %2 ], [ %43, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %44, %.lr.ph ]
  %46 = icmp samesign ugt i64 %.035.lcssa, 3
  br i1 %46, label %47, label %69

47:                                               ; preds = %._crit_edge
  %48 = mul i64 %.037.lcssa, 1185921
  %49 = load i8, ptr %.0.lcssa, align 1
  %50 = sext i8 %49 to i64
  %51 = mul nsw i64 %50, 35937
  %52 = add i64 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i64
  %56 = mul nsw i64 %55, 1089
  %57 = add i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = mul nsw i64 %60, 33
  %62 = add i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i64
  %66 = add i64 %62, %65
  %67 = add nsw i64 %.035.lcssa, -4
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  br label %69

69:                                               ; preds = %47, %._crit_edge
  %.138 = phi i64 [ %66, %47 ], [ %.037.lcssa, %._crit_edge ]
  %.136 = phi i64 [ %67, %47 ], [ %.035.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %68, %47 ], [ %.0.lcssa, %._crit_edge ]
  %70 = icmp samesign ugt i64 %.136, 1
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %.not39 = icmp eq i64 %.136, 2
  %72 = load i8, ptr %.1, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i64
  br i1 %.not39, label %87, label %77

77:                                               ; preds = %71
  %78 = mul i64 %.138, 35937
  %79 = mul nsw i64 %73, 1089
  %80 = add i64 %79, %78
  %81 = mul nsw i64 %76, 33
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i64
  %86 = add i64 %82, %85
  br label %98

87:                                               ; preds = %71
  %88 = mul i64 %.138, 1089
  %89 = mul nsw i64 %73, 33
  %90 = add i64 %89, %88
  %91 = add i64 %90, %76
  br label %98

92:                                               ; preds = %69
  %.not = icmp eq i64 %.136, 0
  br i1 %.not, label %98, label %93

93:                                               ; preds = %92
  %94 = mul i64 %.138, 33
  %95 = load i8, ptr %.1, align 1
  %96 = sext i8 %95 to i64
  %97 = add i64 %94, %96
  br label %98

98:                                               ; preds = %92, %93, %77, %87
  %.2 = phi i64 [ %86, %77 ], [ %91, %87 ], [ %97, %93 ], [ %.138, %92 ]
  %99 = or i64 %.2, -9223372036854775808
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_init() local_unnamed_addr #2 {
  store ptr @zend_new_interned_string_request, ptr @interned_string_request_handler, align 8
  store ptr @zend_string_init_interned_request, ptr @interned_string_init_request_handler, align 8
  store ptr @zend_string_init_existing_interned_request, ptr @interned_string_init_existing_request_handler, align 8
  store ptr null, ptr @zend_empty_string, align 8
  store ptr null, ptr @zend_known_strings, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @interned_strings_permanent, i32 noundef 1024, ptr noundef nonnull @_str_dtor, i1 noundef zeroext true) #16
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull @interned_strings_permanent) #16
  store ptr @zend_new_interned_string_permanent, ptr @zend_new_interned_string, align 8
  store ptr @zend_string_init_interned_permanent, ptr @zend_string_init_interned, align 8
  store ptr @zend_string_init_existing_interned_permanent, ptr @zend_string_init_existing_interned, align 8
  %1 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 150, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %4 = tail call ptr @zend_new_interned_string_permanent(ptr noundef nonnull %1)
  store ptr %4, ptr @zend_empty_string, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = or i32 %6, 512
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %0, %23
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %23 ]
  %9 = trunc i64 %indvars.iv to i8
  %10 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #17
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 150, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %15, align 1
  %16 = tail call ptr @zend_new_interned_string_permanent(ptr noundef nonnull %10)
  %17 = getelementptr inbounds nuw [256 x ptr], ptr @zend_one_char_string, i64 0, i64 %indvars.iv
  store ptr %16, ptr %17, align 8
  %18 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 512
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %8, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %24, label %8

24:                                               ; preds = %23
  %25 = tail call noalias dereferenceable_or_null(576) ptr @__zend_malloc(i64 noundef 576) #17
  store ptr %25, ptr @zend_known_strings, align 8
  br label %26

26:                                               ; preds = %24, %26
  %indvars.iv177 = phi i64 [ 0, %24 ], [ %indvars.iv.next178, %26 ]
  %27 = getelementptr inbounds nuw [73 x ptr], ptr @known_strings, i64 0, i64 %indvars.iv177
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #18
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @__zend_malloc(i64 noundef %31) #17
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 150, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %28, i64 %29, i1 false)
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 %29
  store i8 0, ptr %37, align 1
  %38 = tail call ptr @zend_new_interned_string_permanent(ptr noundef nonnull %32)
  %39 = load ptr, ptr @zend_known_strings, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv177
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr @zend_known_strings, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv177
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 512
  store i32 %46, ptr %44, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 72
  br i1 %exitcond180.not, label %47, label %26

47:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_request(ptr noundef %0) #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %112

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not94 = icmp eq i64 %8, 0
  br i1 %.not94, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @zend_hash_func(ptr noundef nonnull %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi i64 [ %8, %6 ], [ %13, %9 ]
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %17 = trunc i64 %15 to i32
  %18 = or i32 %16, %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %.091111 = load i32, ptr %21, align 4
  %.not95112 = icmp eq i32 %.091111, -1
  br i1 %.not95112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %.091113 = phi i32 [ %.091111, %.lr.ph ], [ %.091, %.critedge ]
  %25 = zext i32 %.091113 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %22, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %23, %39
  %41 = tail call { i64, i64, ptr } asm ".LL0${:uid}:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne .LL1${:uid}\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja .LL0${:uid}\0A\09movq $$0x1, $0\0A\09jmp .LL3${:uid}\0A\09.LL1${:uid}:\0A\09cmpq $$0x8,$1\0A\09jb .LL2${:uid}\0A\09xorq $0, $0\0A\09jmp .LL3${:uid}\0A\09.LL2${:uid}:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\09.LL3${:uid}:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %34, ptr nonnull %38) #19, !srcloc !4
  %42 = extractvalue { i64, i64, ptr } %41, 0
  %.not108 = icmp eq i64 %42, 0
  br i1 %.not108, label %.critedge, label %44

.critedge:                                        ; preds = %30, %37, %24
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.091 = load i32, ptr %43, align 4
  %.not95 = icmp eq i32 %.091, -1
  br i1 %.not95, label %._crit_edge, label %24

44:                                               ; preds = %37
  %45 = load i32, ptr %0, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %0, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %112

49:                                               ; preds = %44
  %50 = and i32 %4, 128
  %.not102 = icmp eq i32 %50, 0
  br i1 %.not102, label %52, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %0) #16
  br label %112

52:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %0) #16
  br label %112

._crit_edge:                                      ; preds = %.critedge, %14
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 356), align 4
  %54 = or i32 %53, %17
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %.092114 = load i32, ptr %57, align 4
  %.not97115 = icmp eq i32 %.092114, -1
  br i1 %.not97115, label %._crit_edge119, label %.lr.ph118

.lr.ph118:                                        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = ptrtoint ptr %0 to i64
  br label %60

60:                                               ; preds = %.lr.ph118, %.critedge2
  %.092116 = phi i32 [ %.092114, %.lr.ph118 ], [ %.092, %.critedge2 ]
  %61 = zext i32 %.092116 to i64
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %.critedge2

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %58, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %.critedge2

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = ptrtoint ptr %68 to i64
  %76 = sub i64 %59, %75
  %77 = tail call { i64, i64, ptr } asm ".LL0${:uid}:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne .LL1${:uid}\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja .LL0${:uid}\0A\09movq $$0x1, $0\0A\09jmp .LL3${:uid}\0A\09.LL1${:uid}:\0A\09cmpq $$0x8,$1\0A\09jb .LL2${:uid}\0A\09xorq $0, $0\0A\09jmp .LL3${:uid}\0A\09.LL2${:uid}:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\09.LL3${:uid}:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %76, i64 %70, ptr nonnull %74) #19, !srcloc !4
  %78 = extractvalue { i64, i64, ptr } %77, 0
  %.not109 = icmp eq i64 %78, 0
  br i1 %.not109, label %.critedge2, label %80

.critedge2:                                       ; preds = %66, %73, %60
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.092 = load i32, ptr %79, align 4
  %.not97 = icmp eq i32 %.092, -1
  br i1 %.not97, label %._crit_edge119, label %60

80:                                               ; preds = %73
  %81 = load i32, ptr %0, align 4
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %0, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = and i32 %4, 128
  %.not100 = icmp eq i32 %86, 0
  br i1 %.not100, label %88, label %87

87:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %0) #16
  br label %112

88:                                               ; preds = %85
  tail call void @_efree(ptr noundef nonnull %0) #16
  br label %112

._crit_edge119:                                   ; preds = %.critedge2, %._crit_edge
  %89 = load i32, ptr %0, align 4
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %zend_init_string_for_interning.exit, label %106

zend_init_string_for_interning.exit:              ; preds = %._crit_edge119
  %91 = add i32 %89, -1
  store i32 %91, ptr %0, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -8
  %95 = add i64 %94, 32
  %96 = tail call noalias ptr @_emalloc(i64 noundef %95) #17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = and i32 %4, 512
  store i32 1, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 22, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %93, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %102, ptr nonnull align 1 %97, i64 %93, i1 false)
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 %93
  store i8 0, ptr %103, align 1
  %104 = load i32, ptr %99, align 4
  %105 = or i32 %104, %98
  store i32 %105, ptr %99, align 4
  store i64 %15, ptr %100, align 8
  br label %106

106:                                              ; preds = %zend_init_string_for_interning.exit, %._crit_edge119
  %107 = phi i32 [ %105, %zend_init_string_for_interning.exit ], [ %4, %._crit_edge119 ]
  %.0 = phi ptr [ %96, %zend_init_string_for_interning.exit ], [ %0, %._crit_edge119 ]
  store i32 1, ptr %.0, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %109 = or i32 %107, 64
  store i32 %109, ptr %108, align 4
  store ptr %.0, ptr %2, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %110, align 8
  %111 = call ptr @zend_hash_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 344), ptr noundef nonnull %.0, ptr noundef nonnull %2) #16
  br label %112

112:                                              ; preds = %87, %88, %80, %51, %52, %44, %1, %106
  %.089 = phi ptr [ %.0, %106 ], [ %0, %1 ], [ %32, %44 ], [ %32, %52 ], [ %32, %51 ], [ %68, %80 ], [ %68, %88 ], [ %68, %87 ]
  ret ptr %.089
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_request(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0164189 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %.0165188 = phi i64 [ %45, %.lr.ph ], [ %1, %3 ]
  %.0167187 = phi ptr [ %46, %.lr.ph ], [ %0, %3 ]
  %6 = mul i64 %.0164189, 1185921
  %7 = load i8, ptr %.0167187, align 1
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.0167187, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0167187, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0167187, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.0167187, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.0167187, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0167187, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0167187, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.0165188, -8
  %46 = getelementptr inbounds nuw i8, ptr %.0167187, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0167.lcssa = phi ptr [ %0, %3 ], [ %46, %.lr.ph ]
  %.0165.lcssa = phi i64 [ %1, %3 ], [ %45, %.lr.ph ]
  %.0164.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.0165.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0164.lcssa, 1185921
  %51 = load i8, ptr %.0167.lcssa, align 1
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0167.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0167.lcssa, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0167.lcssa, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.0165.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.0167.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.1168 = phi ptr [ %70, %49 ], [ %.0167.lcssa, %._crit_edge ]
  %.1166 = phi i64 [ %69, %49 ], [ %.0165.lcssa, %._crit_edge ]
  %.1 = phi i64 [ %68, %49 ], [ %.0164.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.1166, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not172 = icmp eq i64 %.1166, 2
  %74 = load i8, ptr %.1168, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.1168, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  br i1 %.not172, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1168, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %100

89:                                               ; preds = %73
  %90 = mul i64 %.1, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %100

94:                                               ; preds = %71
  %.not = icmp eq i64 %.1166, 0
  br i1 %.not, label %100, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1, 33
  %97 = load i8, ptr %.1168, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %100

100:                                              ; preds = %94, %95, %79, %89
  %.2 = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1, %94 ]
  %101 = or i64 %.2, -9223372036854775808
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %103 = trunc i64 %.2 to i32
  %104 = or i32 %102, %103
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %.0160192 = load i32, ptr %107, align 4
  %.not173193 = icmp eq i32 %.0160192, -1
  br i1 %.not173193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %100, %.critedge
  %.0160194 = phi i32 [ %.0160, %.critedge ], [ %.0160192, %100 ]
  %108 = zext i32 %.0160194 to i64
  %109 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, %101
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.lr.ph196
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %1
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %0, i64 %1)
  %.not174 = icmp eq i32 %bcmp, 0
  br i1 %.not174, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %113, %119, %.lr.ph196
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %.0160 = load i32, ptr %121, align 4
  %.not173 = icmp eq i32 %.0160, -1
  br i1 %.not173, label %._crit_edge197, label %.lr.ph196

._crit_edge197:                                   ; preds = %.critedge, %100
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 356), align 4
  %123 = or i32 %122, %103
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %.0162198 = load i32, ptr %126, align 4
  %.not176199 = icmp eq i32 %.0162198, -1
  br i1 %.not176199, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %._crit_edge197, %.critedge2
  %.0162200 = phi i32 [ %.0162, %.critedge2 ], [ %.0162198, %._crit_edge197 ]
  %127 = zext i32 %.0162200 to i64
  %128 = getelementptr inbounds nuw %struct._Bucket, ptr %124, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, %101
  br i1 %131, label %132, label %.critedge2

132:                                              ; preds = %.lr.ph202
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, %1
  br i1 %137, label %138, label %.critedge2

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %bcmp177 = tail call i32 @bcmp(ptr nonnull %139, ptr %0, i64 %1)
  %.not178 = icmp eq i32 %bcmp177, 0
  br i1 %.not178, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %132, %138, %.lr.ph202
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %.0162 = load i32, ptr %140, align 4
  %.not176 = icmp eq i32 %.0162, -1
  br i1 %.not176, label %._crit_edge203, label %.lr.ph202

._crit_edge203:                                   ; preds = %.critedge2, %._crit_edge197
  %141 = and i64 %1, -8
  %142 = add i64 %141, 32
  br i1 %2, label %143, label %145

143:                                              ; preds = %._crit_edge203
  %144 = tail call noalias ptr @__zend_malloc(i64 noundef %142) #17
  br label %147

145:                                              ; preds = %._crit_edge203
  %146 = tail call noalias ptr @_emalloc(i64 noundef %142) #17
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ 150, %143 ], [ 22, %145 ]
  %149 = phi ptr [ %144, %143 ], [ %146, %145 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr align 1 %0, i64 %1, i1 false)
  %154 = getelementptr inbounds [1 x i8], ptr %153, i64 0, i64 %1
  store i8 0, ptr %154, align 1
  store i64 %101, ptr %151, align 8
  store i32 1, ptr %149, align 4
  %155 = load i32, ptr %150, align 4
  %156 = or i32 %155, 64
  store i32 %156, ptr %150, align 4
  store ptr %149, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %157, align 8
  %158 = call ptr @zend_hash_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 344), ptr noundef nonnull %149, ptr noundef nonnull %4) #16
  br label %.loopexit

.loopexit:                                        ; preds = %119, %138, %147
  %.0163 = phi ptr [ %149, %147 ], [ %134, %138 ], [ %115, %119 ]
  ret ptr %.0163
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_request(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0153178 = phi i64 [ %43, %.lr.ph ], [ 5381, %3 ]
  %.0154177 = phi i64 [ %44, %.lr.ph ], [ %1, %3 ]
  %.0156176 = phi ptr [ %45, %.lr.ph ], [ %0, %3 ]
  %5 = mul i64 %.0153178, 1185921
  %6 = load i8, ptr %.0156176, align 1
  %7 = sext i8 %6 to i64
  %8 = mul nsw i64 %7, 35937
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.0156176, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0156176, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0156176, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds nuw i8, ptr %.0156176, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0156176, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0156176, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0156176, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.0154177, -8
  %45 = getelementptr inbounds nuw i8, ptr %.0156176, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0156.lcssa = phi ptr [ %0, %3 ], [ %45, %.lr.ph ]
  %.0154.lcssa = phi i64 [ %1, %3 ], [ %44, %.lr.ph ]
  %.0153.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %47 = icmp samesign ugt i64 %.0154.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.0153.lcssa, 1185921
  %50 = load i8, ptr %.0156.lcssa, align 1
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.0154.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.1157 = phi ptr [ %69, %48 ], [ %.0156.lcssa, %._crit_edge ]
  %.1155 = phi i64 [ %68, %48 ], [ %.0154.lcssa, %._crit_edge ]
  %.1 = phi i64 [ %67, %48 ], [ %.0153.lcssa, %._crit_edge ]
  %71 = icmp samesign ugt i64 %.1155, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not161 = icmp eq i64 %.1155, 2
  %73 = load i8, ptr %.1157, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.1157, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  br i1 %.not161, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.1, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1157, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, %86
  br label %99

88:                                               ; preds = %72
  %89 = mul i64 %.1, 1089
  %90 = mul nsw i64 %74, 33
  %91 = add i64 %90, %89
  %92 = add i64 %91, %77
  br label %99

93:                                               ; preds = %70
  %.not = icmp eq i64 %.1155, 0
  br i1 %.not, label %99, label %94

94:                                               ; preds = %93
  %95 = mul i64 %.1, 33
  %96 = load i8, ptr %.1157, align 1
  %97 = sext i8 %96 to i64
  %98 = add i64 %95, %97
  br label %99

99:                                               ; preds = %93, %94, %78, %88
  %.2 = phi i64 [ %87, %78 ], [ %92, %88 ], [ %98, %94 ], [ %.1, %93 ]
  %100 = or i64 %.2, -9223372036854775808
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %102 = trunc i64 %.2 to i32
  %103 = or i32 %101, %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %.0149181 = load i32, ptr %106, align 4
  %.not162182 = icmp eq i32 %.0149181, -1
  br i1 %.not162182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %99, %.critedge
  %.0149183 = phi i32 [ %.0149, %.critedge ], [ %.0149181, %99 ]
  %107 = zext i32 %.0149183 to i64
  %108 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %.lr.ph185
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %119, ptr %0, i64 %1)
  %.not163 = icmp eq i32 %bcmp, 0
  br i1 %.not163, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %112, %118, %.lr.ph185
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %.0149 = load i32, ptr %120, align 4
  %.not162 = icmp eq i32 %.0149, -1
  br i1 %.not162, label %._crit_edge186, label %.lr.ph185

._crit_edge186:                                   ; preds = %.critedge, %99
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 356), align 4
  %122 = or i32 %121, %102
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %.0151187 = load i32, ptr %125, align 4
  %.not165188 = icmp eq i32 %.0151187, -1
  br i1 %.not165188, label %.loopexit198, label %.lr.ph191

.lr.ph191:                                        ; preds = %._crit_edge186, %.critedge2
  %.0151189 = phi i32 [ %.0151, %.critedge2 ], [ %.0151187, %._crit_edge186 ]
  %126 = zext i32 %.0151189 to i64
  %127 = getelementptr inbounds nuw %struct._Bucket, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, %100
  br i1 %130, label %131, label %.critedge2

131:                                              ; preds = %.lr.ph191
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, %1
  br i1 %136, label %137, label %.critedge2

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %bcmp166 = tail call i32 @bcmp(ptr nonnull %138, ptr %0, i64 %1)
  %.not167 = icmp eq i32 %bcmp166, 0
  br i1 %.not167, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %131, %137, %.lr.ph191
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %.0151 = load i32, ptr %139, align 4
  %.not165 = icmp eq i32 %.0151, -1
  br i1 %.not165, label %.loopexit198, label %.lr.ph191

.loopexit198:                                     ; preds = %.critedge2, %._crit_edge186
  %140 = xor i1 %2, true
  tail call void @llvm.assume(i1 %140)
  %141 = and i64 %1, -8
  %142 = add i64 %141, 32
  %143 = tail call noalias ptr @_emalloc(i64 noundef %142) #17
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 22, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 %1, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr align 1 %0, i64 %1, i1 false)
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 %1
  store i8 0, ptr %148, align 1
  store i64 %100, ptr %145, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %118, %137, %.loopexit198
  %.0152 = phi ptr [ %143, %.loopexit198 ], [ %133, %137 ], [ %114, %118 ]
  ret ptr %.0152
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_permanent(ptr noundef %0) #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %76

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %.not57 = icmp eq i64 %8, 0
  br i1 %.not57, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @zend_hash_func(ptr noundef nonnull %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %6, %9
  %15 = phi i64 [ %8, %6 ], [ %13, %9 ]
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %17 = trunc i64 %15 to i32
  %18 = or i32 %16, %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %.05665 = load i32, ptr %21, align 4
  %.not5866 = icmp eq i32 %.05665, -1
  br i1 %.not5866, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %0 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.critedge
  %.05667 = phi i32 [ %.05665, %.lr.ph ], [ %.056, %.critedge ]
  %25 = zext i32 %.05667 to i64
  %26 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %22, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = ptrtoint ptr %32 to i64
  %40 = sub i64 %23, %39
  %41 = tail call { i64, i64, ptr } asm ".LL0${:uid}:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne .LL1${:uid}\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja .LL0${:uid}\0A\09movq $$0x1, $0\0A\09jmp .LL3${:uid}\0A\09.LL1${:uid}:\0A\09cmpq $$0x8,$1\0A\09jb .LL2${:uid}\0A\09xorq $0, $0\0A\09jmp .LL3${:uid}\0A\09.LL2${:uid}:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\09.LL3${:uid}:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %40, i64 %34, ptr nonnull %38) #19, !srcloc !4
  %42 = extractvalue { i64, i64, ptr } %41, 0
  %.not64 = icmp eq i64 %42, 0
  br i1 %.not64, label %.critedge, label %44

.critedge:                                        ; preds = %30, %37, %24
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %.056 = load i32, ptr %43, align 4
  %.not58 = icmp eq i32 %.056, -1
  br i1 %.not58, label %._crit_edge, label %24

44:                                               ; preds = %37
  %45 = load i32, ptr %0, align 4
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %0, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = and i32 %4, 128
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %52, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %0) #16
  br label %76

52:                                               ; preds = %49
  tail call void @_efree(ptr noundef nonnull %0) #16
  br label %76

._crit_edge:                                      ; preds = %.critedge, %14
  %53 = load i32, ptr %0, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %zend_init_string_for_interning.exit, label %70

zend_init_string_for_interning.exit:              ; preds = %._crit_edge
  %55 = add i32 %53, -1
  store i32 %55, ptr %0, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -8
  %59 = add i64 %58, 32
  %60 = tail call noalias ptr @__zend_malloc(i64 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = and i32 %4, 512
  store i32 1, ptr %60, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 150, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %57, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 1 %61, i64 %57, i1 false)
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 %57
  store i8 0, ptr %67, align 1
  %68 = load i32, ptr %63, align 4
  %69 = or i32 %68, %62
  store i32 %69, ptr %63, align 4
  store i64 %15, ptr %64, align 8
  br label %70

70:                                               ; preds = %zend_init_string_for_interning.exit, %._crit_edge
  %71 = phi i32 [ %69, %zend_init_string_for_interning.exit ], [ %4, %._crit_edge ]
  %.054 = phi ptr [ %60, %zend_init_string_for_interning.exit ], [ %0, %._crit_edge ]
  store i32 1, ptr %.054, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %73 = or i32 %71, 320
  store i32 %73, ptr %72, align 4
  store ptr %.054, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %74, align 8
  %75 = call ptr @zend_hash_add_new(ptr noundef nonnull @interned_strings_permanent, ptr noundef nonnull %.054, ptr noundef nonnull %2) #16
  br label %76

76:                                               ; preds = %51, %52, %44, %1, %70
  %.055 = phi ptr [ %.054, %70 ], [ %0, %1 ], [ %32, %44 ], [ %32, %52 ], [ %32, %51 ]
  ret ptr %.055
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_permanent(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0135151 = phi ptr [ %46, %.lr.ph ], [ %0, %3 ]
  %.0136150 = phi i64 [ %45, %.lr.ph ], [ %1, %3 ]
  %.0139149 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %6 = mul i64 %.0139149, 1185921
  %7 = load i8, ptr %.0135151, align 1
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.0135151, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0135151, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0135151, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.0135151, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.0135151, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0135151, i64 6
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.0135151, i64 7
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.0136150, -8
  %46 = getelementptr inbounds nuw i8, ptr %.0135151, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0139.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %.0136.lcssa = phi i64 [ %1, %3 ], [ %45, %.lr.ph ]
  %.0135.lcssa = phi ptr [ %0, %3 ], [ %46, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.0136.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0139.lcssa, 1185921
  %51 = load i8, ptr %.0135.lcssa, align 1
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.0136.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.0135.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.1140 = phi i64 [ %68, %49 ], [ %.0139.lcssa, %._crit_edge ]
  %.1137 = phi i64 [ %69, %49 ], [ %.0136.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %70, %49 ], [ %.0135.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.1137, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not143 = icmp eq i64 %.1137, 2
  %74 = load i8, ptr %.1, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  br i1 %.not143, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1140, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %100

89:                                               ; preds = %73
  %90 = mul i64 %.1140, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %100

94:                                               ; preds = %71
  %.not = icmp eq i64 %.1137, 0
  br i1 %.not, label %100, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1140, 33
  %97 = load i8, ptr %.1, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %100

100:                                              ; preds = %94, %95, %79, %89
  %.2 = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1140, %94 ]
  %101 = or i64 %.2, -9223372036854775808
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %103 = trunc i64 %.2 to i32
  %104 = or i32 %102, %103
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %.0134154 = load i32, ptr %107, align 4
  %.not144155 = icmp eq i32 %.0134154, -1
  br i1 %.not144155, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %100, %.critedge
  %.0134156 = phi i32 [ %.0134, %.critedge ], [ %.0134154, %100 ]
  %108 = zext i32 %.0134156 to i64
  %109 = getelementptr inbounds nuw %struct._Bucket, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, %101
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %.lr.ph158
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, %1
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %120, ptr %0, i64 %1)
  %.not145 = icmp eq i32 %bcmp, 0
  br i1 %.not145, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %113, %119, %.lr.ph158
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %.0134 = load i32, ptr %121, align 4
  %.not144 = icmp eq i32 %.0134, -1
  br i1 %.not144, label %._crit_edge159, label %.lr.ph158

._crit_edge159:                                   ; preds = %.critedge, %100
  tail call void @llvm.assume(i1 %2)
  %122 = and i64 %1, -8
  %123 = add i64 %122, 32
  %124 = tail call noalias ptr @__zend_malloc(i64 noundef %123) #17
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 150, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %128, ptr align 1 %0, i64 %1, i1 false)
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 %1
  store i8 0, ptr %129, align 1
  store i64 %101, ptr %126, align 8
  store i32 1, ptr %124, align 4
  %130 = load i32, ptr %125, align 4
  %131 = or i32 %130, 320
  store i32 %131, ptr %125, align 4
  store ptr %124, ptr %4, align 8
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %132, align 8
  %133 = call ptr @zend_hash_add_new(ptr noundef nonnull @interned_strings_permanent, ptr noundef nonnull %124, ptr noundef nonnull %4) #16
  br label %.loopexit

.loopexit:                                        ; preds = %119, %._crit_edge159
  %.0138 = phi ptr [ %124, %._crit_edge159 ], [ %115, %119 ]
  ret ptr %.0138
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_permanent(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0123139 = phi ptr [ %45, %.lr.ph ], [ %0, %3 ]
  %.0124138 = phi i64 [ %44, %.lr.ph ], [ %1, %3 ]
  %.0127137 = phi i64 [ %43, %.lr.ph ], [ 5381, %3 ]
  %5 = mul i64 %.0127137, 1185921
  %6 = load i8, ptr %.0123139, align 1
  %7 = sext i8 %6 to i64
  %8 = mul nsw i64 %7, 35937
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.0123139, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.0123139, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.0123139, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds nuw i8, ptr %.0123139, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0123139, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0123139, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0123139, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.0124138, -8
  %45 = getelementptr inbounds nuw i8, ptr %.0123139, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0127.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %.0124.lcssa = phi i64 [ %1, %3 ], [ %44, %.lr.ph ]
  %.0123.lcssa = phi ptr [ %0, %3 ], [ %45, %.lr.ph ]
  %47 = icmp samesign ugt i64 %.0124.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.0127.lcssa, 1185921
  %50 = load i8, ptr %.0123.lcssa, align 1
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.0123.lcssa, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0123.lcssa, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.0123.lcssa, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.0124.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.0123.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.1128 = phi i64 [ %67, %48 ], [ %.0127.lcssa, %._crit_edge ]
  %.1125 = phi i64 [ %68, %48 ], [ %.0124.lcssa, %._crit_edge ]
  %.1 = phi ptr [ %69, %48 ], [ %.0123.lcssa, %._crit_edge ]
  %71 = icmp samesign ugt i64 %.1125, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not131 = icmp eq i64 %.1125, 2
  %73 = load i8, ptr %.1, align 1
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i64
  br i1 %.not131, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.1128, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, %86
  br label %99

88:                                               ; preds = %72
  %89 = mul i64 %.1128, 1089
  %90 = mul nsw i64 %74, 33
  %91 = add i64 %90, %89
  %92 = add i64 %91, %77
  br label %99

93:                                               ; preds = %70
  %.not = icmp eq i64 %.1125, 0
  br i1 %.not, label %99, label %94

94:                                               ; preds = %93
  %95 = mul i64 %.1128, 33
  %96 = load i8, ptr %.1, align 1
  %97 = sext i8 %96 to i64
  %98 = add i64 %95, %97
  br label %99

99:                                               ; preds = %93, %94, %78, %88
  %.2 = phi i64 [ %87, %78 ], [ %92, %88 ], [ %98, %94 ], [ %.1128, %93 ]
  %100 = or i64 %.2, -9223372036854775808
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %102 = trunc i64 %.2 to i32
  %103 = or i32 %101, %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %.0122142 = load i32, ptr %106, align 4
  %.not132143 = icmp eq i32 %.0122142, -1
  br i1 %.not132143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %99, %.critedge
  %.0122144 = phi i32 [ %.0122, %.critedge ], [ %.0122142, %99 ]
  %107 = zext i32 %.0122144 to i64
  %108 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %.lr.ph146
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %bcmp = tail call i32 @bcmp(ptr nonnull %119, ptr %0, i64 %1)
  %.not133 = icmp eq i32 %bcmp, 0
  br i1 %.not133, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %112, %118, %.lr.ph146
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %.0122 = load i32, ptr %120, align 4
  %.not132 = icmp eq i32 %.0122, -1
  br i1 %.not132, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %.critedge, %99
  tail call void @llvm.assume(i1 %2)
  %121 = and i64 %1, -8
  %122 = add i64 %121, 32
  %123 = tail call noalias ptr @__zend_malloc(i64 noundef %122) #17
  store i32 1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 150, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr align 1 %0, i64 %1, i1 false)
  %128 = getelementptr inbounds [1 x i8], ptr %127, i64 0, i64 %1
  store i8 0, ptr %128, align 1
  store i64 %100, ptr %125, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %118, %._crit_edge147
  %.0126 = phi ptr [ %123, %._crit_edge147 ], [ %114, %118 ]
  ret ptr %.0126
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_dtor() local_unnamed_addr #2 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @interned_strings_permanent) #16
  %1 = load ptr, ptr @zend_known_strings, align 8
  tail call void @free(ptr noundef %1) #16
  store ptr null, ptr @zend_known_strings, align 8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @zend_interned_string_find_permanent(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @zend_hash_func(ptr noundef nonnull %5, i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i64 [ %3, %1 ], [ %8, %4 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4
  %12 = trunc i64 %10 to i32
  %13 = or i32 %11, %12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %.02225 = load i32, ptr %16, align 4
  %.not2326 = icmp eq i32 %.02225, -1
  br i1 %.not2326, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = ptrtoint ptr %0 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %.critedge
  %.02227 = phi i32 [ %.02225, %.lr.ph ], [ %.022, %.critedge ]
  %20 = zext i32 %.02227 to i64
  %21 = getelementptr inbounds nuw %struct._Bucket, ptr %14, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %17, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %18, %34
  %36 = tail call { i64, i64, ptr } asm ".LL0${:uid}:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne .LL1${:uid}\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja .LL0${:uid}\0A\09movq $$0x1, $0\0A\09jmp .LL3${:uid}\0A\09.LL1${:uid}:\0A\09cmpq $$0x8,$1\0A\09jb .LL2${:uid}\0A\09xorq $0, $0\0A\09jmp .LL3${:uid}\0A\09.LL2${:uid}:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\09.LL3${:uid}:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %29, ptr nonnull %33) #19, !srcloc !4
  %37 = extractvalue { i64, i64, ptr } %36, 0
  %.not24 = icmp eq i64 %37, 0
  br i1 %.not24, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %25, %32, %19
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %.022 = load i32, ptr %38, align 4
  %.not23 = icmp eq i32 %.022, -1
  br i1 %.not23, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %.critedge, %32, %9
  %.0 = phi ptr [ null, %9 ], [ %27, %32 ], [ null, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_activate() local_unnamed_addr #2 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 344), i32 noundef 1024, ptr noundef nonnull @_str_dtor, i1 noundef zeroext false) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_interned_strings_deactivate() local_unnamed_addr #2 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 344)) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @zend_interned_strings_set_request_storage_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  store ptr %0, ptr @interned_string_request_handler, align 8
  store ptr %1, ptr @interned_string_init_request_handler, align 8
  store ptr %2, ptr @interned_string_init_existing_request_handler, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @zend_interned_strings_switch_storage(i1 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @interned_string_request_handler, align 8
  %3 = load ptr, ptr @interned_string_init_request_handler, align 8
  %4 = load ptr, ptr @interned_string_init_existing_request_handler, align 8
  %zend_new_interned_string_permanent.sink = select i1 %0, ptr %2, ptr @zend_new_interned_string_permanent
  %zend_string_init_interned_permanent.sink = select i1 %0, ptr %3, ptr @zend_string_init_interned_permanent
  %storemerge = select i1 %0, ptr %4, ptr @zend_string_init_existing_interned_permanent
  store ptr %zend_new_interned_string_permanent.sink, ptr @zend_new_interned_string, align 8
  store ptr %zend_string_init_interned_permanent.sink, ptr @zend_string_init_interned, align 8
  store ptr %storemerge, ptr @zend_string_init_existing_interned, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @_vgr00000ZU_NONE_zend_string_equal_val(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %6)
  %.not = icmp eq i32 %bcmp, 0
  ret i1 %.not
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define zeroext i1 @zend_string_equal_val(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call { i64, i64, ptr } asm ".LL0${:uid}:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne .LL1${:uid}\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja .LL0${:uid}\0A\09movq $$0x1, $0\0A\09jmp .LL3${:uid}\0A\09.LL1${:uid}:\0A\09cmpq $$0x8,$1\0A\09jb .LL2${:uid}\0A\09xorq $0, $0\0A\09jmp .LL3${:uid}\0A\09.LL2${:uid}:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\09.LL3${:uid}:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %8, ptr nonnull %3) #19, !srcloc !4
  %10 = extractvalue { i64, i64, ptr } %9, 0
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_string_concat2(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = add i64 %3, %1
  %6 = and i64 %5, -8
  %7 = add i64 %6, 32
  %8 = tail call noalias ptr @_emalloc(i64 noundef %7) #17
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr align 1 %0, i64 %1, i1 false)
  %13 = getelementptr inbounds i8, ptr %12, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %2, i64 %3, i1 false)
  %14 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 %5
  store i8 0, ptr %14, align 1
  ret ptr %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define noalias noundef ptr @zend_string_concat3(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = add i64 %3, %1
  %8 = add i64 %7, %5
  %9 = and i64 %8, -8
  %10 = add i64 %9, 32
  %11 = tail call noalias ptr @_emalloc(i64 noundef %10) #17
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr align 1 %0, i64 %1, i1 false)
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %2, i64 %3, i1 false)
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %4, i64 %5, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 %8
  store i8 0, ptr %18, align 1
  ret ptr %11
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_str_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #16
  br label %8

7:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #16
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @zend_hash_real_init_mixed(ptr noundef) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 14252, i64 14262, i64 14287, i64 14309, i64 14328, i64 14350, i64 14372, i64 14390, i64 14412, i64 14431, i64 14447, i64 14468, i64 14486, i64 14506, i64 14525, i64 14541, i64 14557, i64 14585, i64 14606, i64 14623, i64 14646}
