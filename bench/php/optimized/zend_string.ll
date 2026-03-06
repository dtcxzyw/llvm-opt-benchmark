; ModuleID = 'bench/php/original/zend_string.ll'
source_filename = "bench/php/original/zend_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

@zend_empty_string = dso_local local_unnamed_addr global ptr null, align 8
@zend_known_strings = dso_local local_unnamed_addr global ptr null, align 8
@interned_string_request_handler = internal unnamed_addr global ptr @zend_new_interned_string_request, align 8
@interned_string_init_request_handler = internal unnamed_addr global ptr @zend_string_init_interned_request, align 8
@interned_string_init_existing_request_handler = internal unnamed_addr global ptr @zend_string_init_existing_interned_request, align 8
@interned_strings_permanent = internal global %struct._zend_array zeroinitializer, align 8
@zend_new_interned_string = dso_local local_unnamed_addr global ptr null, align 8
@zend_string_init_interned = dso_local local_unnamed_addr global ptr null, align 8
@zend_string_init_existing_interned = dso_local local_unnamed_addr global ptr null, align 8
@zend_one_char_string = dso_local local_unnamed_addr global [256 x ptr] zeroinitializer, align 16
@known_strings = internal unnamed_addr constant [80 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr null], align 16
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
@.str.11 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"error_reporting\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__invoke\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"previous\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"severity\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"scheme\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"fragment\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"resource (closed)\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"argc\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Traversable\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"__sleep\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"__wakeup\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cases\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"tryFrom\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"tryfrom\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"SensitiveParameter\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"[constant expression]\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Deprecated\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"since\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"set\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -9223372036854775808, 0) i64 @zend_string_hash_func(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @zend_hash_func(ptr noundef nonnull %2, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 -9223372036854775808, 0) i64 @zend_hash_func(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ugt i64 %1, 7
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0.i3 = phi i64 [ %42, %.lr.ph ], [ 5381, %2 ]
  %.033.i2 = phi i64 [ %43, %.lr.ph ], [ %1, %2 ]
  %.035.i1 = phi ptr [ %44, %.lr.ph ], [ %0, %2 ]
  %4 = mul i64 %.0.i3, 1185921
  %5 = load i8, ptr %.035.i1, align 1, !tbaa !12
  %6 = sext i8 %5 to i64
  %7 = mul nsw i64 %6, 35937
  %8 = add i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i64
  %12 = mul nsw i64 %11, 1089
  %13 = add i64 %8, %12
  %14 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = sext i8 %15 to i64
  %17 = mul nsw i64 %16, 33
  %18 = add i64 %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i64
  %22 = add i64 %18, %21
  %23 = mul i64 %22, 1185921
  %24 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i64
  %27 = mul nsw i64 %26, 35937
  %28 = add i64 %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i64
  %32 = mul nsw i64 %31, 1089
  %33 = add i64 %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 6
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i64
  %37 = mul nsw i64 %36, 33
  %38 = add i64 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 7
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i64
  %42 = add i64 %38, %41
  %43 = add i64 %.033.i2, -8
  %44 = getelementptr inbounds nuw i8, ptr %.035.i1, i64 8
  %45 = icmp ugt i64 %43, 7
  br i1 %45, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.035.i.lcssa = phi ptr [ %0, %2 ], [ %44, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %1, %2 ], [ %43, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %2 ], [ %42, %.lr.ph ]
  %46 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %46, label %47, label %69

47:                                               ; preds = %._crit_edge
  %48 = mul i64 %.0.i.lcssa, 1185921
  %49 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !12
  %50 = sext i8 %49 to i64
  %51 = mul nsw i64 %50, 35937
  %52 = add i64 %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i64
  %56 = mul nsw i64 %55, 1089
  %57 = add i64 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i64
  %61 = mul nsw i64 %60, 33
  %62 = add i64 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = sext i8 %64 to i64
  %66 = add i64 %62, %65
  %67 = add nsw i64 %.033.i.lcssa, -4
  %68 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %69

69:                                               ; preds = %47, %._crit_edge
  %.136.i = phi ptr [ %68, %47 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %67, %47 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %66, %47 ], [ %.0.i.lcssa, %._crit_edge ]
  %70 = icmp samesign ugt i64 %.134.i, 1
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %.not37.i = icmp eq i64 %.134.i, 2
  %72 = load i8, ptr %.136.i, align 1, !tbaa !12
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = sext i8 %75 to i64
  br i1 %.not37.i, label %87, label %77

77:                                               ; preds = %71
  %78 = mul i64 %.1.i, 35937
  %79 = mul nsw i64 %73, 1089
  %80 = add i64 %79, %78
  %81 = mul nsw i64 %76, 33
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i64
  %86 = add i64 %82, %85
  br label %zend_inline_hash_func.exit

87:                                               ; preds = %71
  %88 = mul i64 %.1.i, 1089
  %89 = mul nsw i64 %73, 33
  %90 = add i64 %89, %88
  %91 = add i64 %90, %76
  br label %zend_inline_hash_func.exit

92:                                               ; preds = %69
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %93

93:                                               ; preds = %92
  %94 = mul i64 %.1.i, 33
  %95 = load i8, ptr %.136.i, align 1, !tbaa !12
  %96 = sext i8 %95 to i64
  %97 = add i64 %94, %96
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %77, %87, %92, %93
  %.2.i = phi i64 [ %86, %77 ], [ %91, %87 ], [ %97, %93 ], [ %.1.i, %92 ]
  %98 = or i64 %.2.i, -9223372036854775808
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_init() local_unnamed_addr #2 {
  store ptr @zend_new_interned_string_request, ptr @interned_string_request_handler, align 8, !tbaa !13
  store ptr @zend_string_init_interned_request, ptr @interned_string_init_request_handler, align 8, !tbaa !13
  store ptr @zend_string_init_existing_interned_request, ptr @interned_string_init_existing_request_handler, align 8, !tbaa !13
  store ptr null, ptr @zend_empty_string, align 8, !tbaa !15
  store ptr null, ptr @zend_known_strings, align 8, !tbaa !17
  tail call void @_zend_hash_init(ptr noundef nonnull @interned_strings_permanent, i32 noundef 1024, ptr noundef nonnull @_str_dtor, i1 noundef zeroext true) #17
  tail call void @zend_hash_real_init_mixed(ptr noundef nonnull @interned_strings_permanent) #17
  store ptr @zend_new_interned_string_permanent, ptr @zend_new_interned_string, align 8, !tbaa !13
  store ptr @zend_string_init_interned_permanent, ptr @zend_string_init_interned, align 8, !tbaa !13
  store ptr @zend_string_init_existing_interned_permanent, ptr @zend_string_init_existing_interned, align 8, !tbaa !13
  %1 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %1, align 4, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 150, ptr %2, align 4, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %4 = tail call ptr @zend_new_interned_string_permanent(ptr noundef nonnull %1)
  store ptr %4, ptr @zend_empty_string, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = or i32 %6, 512
  store i32 %7, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %0, %23
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %23 ]
  %9 = trunc i64 %indvars.iv to i8
  %10 = tail call noalias dereferenceable_or_null(32) ptr @__zend_malloc(i64 noundef 32) #18
  store i32 1, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 150, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = tail call ptr @zend_new_interned_string_permanent(ptr noundef nonnull %10)
  %17 = getelementptr inbounds nuw [8 x i8], ptr @zend_one_char_string, i64 %indvars.iv
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = or i32 %21, 512
  store i32 %22, ptr %20, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %8, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %24, label %8

24:                                               ; preds = %23
  %25 = tail call noalias dereferenceable_or_null(632) ptr @__zend_malloc(i64 noundef 632) #18
  store ptr %25, ptr @zend_known_strings, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %26
  %indvars.iv18 = phi i64 [ 0, %24 ], [ %indvars.iv.next19, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @known_strings, i64 %indvars.iv18
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #19
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = tail call noalias ptr @__zend_malloc(i64 noundef %31) #18
  store i32 1, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 150, ptr %33, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %28, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !12
  %38 = tail call ptr @zend_new_interned_string_permanent(ptr noundef nonnull %32)
  %39 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv18
  store ptr %38, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = or i32 %42, 512
  store i32 %43, ptr %41, align 4, !tbaa !12
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 79
  br i1 %exitcond21.not, label %44, label %26

44:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_request(ptr noundef %0) #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %zend_string_release.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %zend_string_hash_val.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = tail call i64 @zend_hash_func(ptr noundef nonnull %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !11
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %6, %9
  %14 = phi i64 [ %8, %6 ], [ %13, %9 ]
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %16 = trunc i64 %14 to i32
  %17 = or i32 %15, %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %.014.i37 = load i32, ptr %20, align 4, !tbaa !12
  %.not.i2138 = icmp eq i32 %.014.i37, -1
  br i1 %.not.i2138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %zend_string_equal_content.exit27.thread
  %.014.i39 = phi i32 [ %.014.i37, %.lr.ph ], [ %.014.i, %zend_string_equal_content.exit27.thread ]
  %23 = zext i32 %.014.i39 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %zend_string_equal_content.exit27.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = load i64, ptr %21, align 8, !tbaa !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %zend_string_equal_content.exit27, label %zend_string_equal_content.exit27.thread

zend_string_equal_content.exit27:                 ; preds = %28
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %30, ptr noundef nonnull %0)
  br i1 %35, label %zend_interned_string_ht_lookup.exit, label %zend_string_equal_content.exit27.thread

zend_string_equal_content.exit27.thread:          ; preds = %28, %zend_string_equal_content.exit27, %22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.014.i = load i32, ptr %36, align 4, !tbaa !12
  %.not.i21 = icmp eq i32 %.014.i, -1
  br i1 %.not.i21, label %._crit_edge, label %22

zend_interned_string_ht_lookup.exit:              ; preds = %zend_string_equal_content.exit27
  %37 = load i32, ptr %0, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %0, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release.exit

41:                                               ; preds = %zend_interned_string_ht_lookup.exit
  %42 = and i32 %4, 128
  %.not5.i = icmp eq i32 %42, 0
  br i1 %.not5.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %0) #17
  br label %zend_string_release.exit

44:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %0) #17
  br label %zend_string_release.exit

._crit_edge:                                      ; preds = %zend_string_equal_content.exit27.thread, %zend_string_hash_val.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 380), align 4, !tbaa !22
  %46 = or i32 %45, %16
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 384), align 8, !tbaa !12
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %.014.i2340 = load i32, ptr %49, align 4, !tbaa !12
  %.not.i2441 = icmp eq i32 %.014.i2340, -1
  br i1 %.not.i2441, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %51

51:                                               ; preds = %.lr.ph44, %zend_string_equal_content.exit.thread
  %.014.i2342 = phi i32 [ %.014.i2340, %.lr.ph44 ], [ %.014.i23, %zend_string_equal_content.exit.thread ]
  %52 = zext i32 %.014.i2342 to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = icmp eq i64 %55, %14
  br i1 %56, label %57, label %zend_string_equal_content.exit.thread

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = load i64, ptr %50, align 8, !tbaa !4
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %57
  %64 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %59, ptr noundef nonnull %0)
  br i1 %64, label %zend_interned_string_ht_lookup.exit26, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %57, %zend_string_equal_content.exit, %51
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %.014.i23 = load i32, ptr %65, align 4, !tbaa !12
  %.not.i24 = icmp eq i32 %.014.i23, -1
  br i1 %.not.i24, label %._crit_edge45, label %51

zend_interned_string_ht_lookup.exit26:            ; preds = %zend_string_equal_content.exit
  %66 = load i32, ptr %0, align 4, !tbaa !19
  %67 = icmp ne i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = add i32 %66, -1
  store i32 %68, ptr %0, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %zend_string_release.exit

70:                                               ; preds = %zend_interned_string_ht_lookup.exit26
  %71 = and i32 %4, 128
  %.not5.i30 = icmp eq i32 %71, 0
  br i1 %.not5.i30, label %73, label %72

72:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %0) #17
  br label %zend_string_release.exit

73:                                               ; preds = %70
  tail call void @_efree(ptr noundef nonnull %0) #17
  br label %zend_string_release.exit

._crit_edge45:                                    ; preds = %zend_string_equal_content.exit.thread, %._crit_edge
  %74 = load i32, ptr %0, align 4, !tbaa !19
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %zend_string_delref.exit.i, label %90

zend_string_delref.exit.i:                        ; preds = %._crit_edge45
  %76 = add i32 %74, -1
  store i32 %76, ptr %0, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !4
  %79 = and i64 %78, -8
  %80 = add i64 %79, 32
  %81 = tail call noalias ptr @_emalloc(i64 noundef %80) #18
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = and i32 %4, 512
  store i32 1, ptr %81, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %78, ptr %86, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr nonnull align 1 %82, i64 %78, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store i8 0, ptr %88, align 1, !tbaa !12
  %89 = or disjoint i32 %83, 22
  store i32 %89, ptr %84, align 4, !tbaa !12
  store i64 %14, ptr %85, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %zend_string_delref.exit.i, %._crit_edge45
  %91 = phi i32 [ %89, %zend_string_delref.exit.i ], [ %4, %._crit_edge45 ]
  %.0 = phi ptr [ %81, %zend_string_delref.exit.i ], [ %0, %._crit_edge45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %.0, align 4, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %93 = or i32 %91, 64
  store i32 %93, ptr %92, align 4, !tbaa !12
  store ptr %.0, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %94, align 8, !tbaa !12
  %95 = call ptr @zend_hash_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 368), ptr noundef nonnull %.0, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %73, %72, %zend_interned_string_ht_lookup.exit26, %44, %43, %zend_interned_string_ht_lookup.exit, %1, %90
  %.016 = phi ptr [ %.0, %90 ], [ %0, %1 ], [ %30, %44 ], [ %30, %zend_interned_string_ht_lookup.exit ], [ %30, %43 ], [ %59, %zend_interned_string_ht_lookup.exit26 ], [ %59, %72 ], [ %59, %73 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_request(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i40 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %.033.i39 = phi i64 [ %45, %.lr.ph ], [ %1, %3 ]
  %.035.i38 = phi ptr [ %46, %.lr.ph ], [ %0, %3 ]
  %6 = mul i64 %.0.i40, 1185921
  %7 = load i8, ptr %.035.i38, align 1, !tbaa !12
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.033.i39, -8
  %46 = getelementptr inbounds nuw i8, ptr %.035.i38, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %0, %3 ], [ %46, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %1, %3 ], [ %45, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0.i.lcssa, 1185921
  %51 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !12
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.033.i.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.136.i = phi ptr [ %70, %49 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %69, %49 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %68, %49 ], [ %.0.i.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.134.i, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not37.i = icmp eq i64 %.134.i, 2
  %74 = load i8, ptr %.136.i, align 1, !tbaa !12
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i64
  br i1 %.not37.i, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1.i, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %zend_inline_hash_func.exit

89:                                               ; preds = %73
  %90 = mul i64 %.1.i, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %zend_inline_hash_func.exit

94:                                               ; preds = %71
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1.i, 33
  %97 = load i8, ptr %.136.i, align 1, !tbaa !12
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %79, %89, %94, %95
  %.2.i = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1.i, %94 ]
  %100 = or i64 %.2.i, -9223372036854775808
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %102 = trunc i64 %.2.i to i32
  %103 = or i32 %101, %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %.014.i43 = load i32, ptr %106, align 4, !tbaa !12
  %.not.i2144 = icmp eq i32 %.014.i43, -1
  br i1 %.not.i2144, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit31.thread
  %.014.i45 = phi i32 [ %.014.i, %zend_string_equals_cstr.exit31.thread ], [ %.014.i43, %zend_inline_hash_func.exit ]
  %107 = zext i32 %.014.i45 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %zend_string_equals_cstr.exit31.thread

112:                                              ; preds = %.lr.ph46
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %zend_string_equals_cstr.exit31, label %zend_string_equals_cstr.exit31.thread

zend_string_equals_cstr.exit31:                   ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %bcmp.i29 = tail call i32 @bcmp(ptr nonnull %118, ptr %0, i64 %1)
  %.not.i30 = icmp eq i32 %bcmp.i29, 0
  br i1 %.not.i30, label %zend_interned_string_ht_lookup_ex.exit, label %zend_string_equals_cstr.exit31.thread

zend_string_equals_cstr.exit31.thread:            ; preds = %112, %zend_string_equals_cstr.exit31, %.lr.ph46
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %.014.i = load i32, ptr %119, align 4, !tbaa !12
  %.not.i21 = icmp eq i32 %.014.i, -1
  br i1 %.not.i21, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %zend_string_equals_cstr.exit31.thread, %zend_inline_hash_func.exit
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 380), align 4, !tbaa !22
  %121 = or i32 %120, %102
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 384), align 8, !tbaa !12
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %123
  %.014.i2448 = load i32, ptr %124, align 4, !tbaa !12
  %.not.i2549 = icmp eq i32 %.014.i2448, -1
  br i1 %.not.i2549, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge47, %zend_string_equals_cstr.exit.thread
  %.014.i2450 = phi i32 [ %.014.i24, %zend_string_equals_cstr.exit.thread ], [ %.014.i2448, %._crit_edge47 ]
  %125 = zext i32 %.014.i2450 to i64
  %126 = getelementptr inbounds nuw [32 x i8], ptr %122, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = icmp eq i64 %128, %100
  br i1 %129, label %130, label %zend_string_equals_cstr.exit.thread

130:                                              ; preds = %.lr.ph52
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %135 = icmp eq i64 %134, %1
  br i1 %135, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %136, ptr %0, i64 %1)
  %.not.i28 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i28, label %zend_interned_string_ht_lookup_ex.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %130, %zend_string_equals_cstr.exit, %.lr.ph52
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %.014.i24 = load i32, ptr %137, align 4, !tbaa !12
  %.not.i25 = icmp eq i32 %.014.i24, -1
  br i1 %.not.i25, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %zend_string_equals_cstr.exit.thread, %._crit_edge47
  %138 = and i64 %1, -8
  %139 = add i64 %138, 32
  br i1 %2, label %140, label %142

140:                                              ; preds = %._crit_edge53
  %141 = tail call noalias ptr @__zend_malloc(i64 noundef %139) #18
  br label %zend_string_init.exit

142:                                              ; preds = %._crit_edge53
  %143 = tail call noalias ptr @_emalloc(i64 noundef %139) #18
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %140, %142
  %144 = phi i32 [ 214, %140 ], [ 86, %142 ]
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %1, ptr %148, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %149, ptr align 1 %0, i64 %1, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %1
  store i8 0, ptr %150, align 1, !tbaa !12
  store i64 %100, ptr %147, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %145, align 8, !tbaa !19
  store i32 %144, ptr %146, align 4, !tbaa !12
  store ptr %145, ptr %4, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %151, align 8, !tbaa !12
  %152 = call ptr @zend_hash_add_new(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 368), ptr noundef nonnull %145, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_interned_string_ht_lookup_ex.exit

zend_interned_string_ht_lookup_ex.exit:           ; preds = %zend_string_equals_cstr.exit31, %zend_string_equals_cstr.exit, %zend_string_init.exit
  %.0 = phi ptr [ %145, %zend_string_init.exit ], [ %132, %zend_string_equals_cstr.exit ], [ %114, %zend_string_equals_cstr.exit31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_request(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i41 = phi i64 [ %43, %.lr.ph ], [ 5381, %3 ]
  %.033.i40 = phi i64 [ %44, %.lr.ph ], [ %1, %3 ]
  %.035.i39 = phi ptr [ %45, %.lr.ph ], [ %0, %3 ]
  %5 = mul i64 %.0.i41, 1185921
  %6 = load i8, ptr %.035.i39, align 1, !tbaa !12
  %7 = sext i8 %6 to i64
  %8 = mul nsw i64 %7, 35937
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.033.i40, -8
  %45 = getelementptr inbounds nuw i8, ptr %.035.i39, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %0, %3 ], [ %45, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %1, %3 ], [ %44, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %47 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.0.i.lcssa, 1185921
  %50 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !12
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.033.i.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.136.i = phi ptr [ %69, %48 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %68, %48 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %67, %48 ], [ %.0.i.lcssa, %._crit_edge ]
  %71 = icmp samesign ugt i64 %.134.i, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not37.i = icmp eq i64 %.134.i, 2
  %73 = load i8, ptr %.136.i, align 1, !tbaa !12
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i64
  br i1 %.not37.i, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.1.i, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, %86
  br label %zend_inline_hash_func.exit

88:                                               ; preds = %72
  %89 = mul i64 %.1.i, 1089
  %90 = mul nsw i64 %74, 33
  %91 = add i64 %90, %89
  %92 = add i64 %91, %77
  br label %zend_inline_hash_func.exit

93:                                               ; preds = %70
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %94

94:                                               ; preds = %93
  %95 = mul i64 %.1.i, 33
  %96 = load i8, ptr %.136.i, align 1, !tbaa !12
  %97 = sext i8 %96 to i64
  %98 = add i64 %95, %97
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %78, %88, %93, %94
  %.2.i = phi i64 [ %87, %78 ], [ %92, %88 ], [ %98, %94 ], [ %.1.i, %93 ]
  %99 = or i64 %.2.i, -9223372036854775808
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %101 = trunc i64 %.2.i to i32
  %102 = or i32 %100, %101
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %.014.i44 = load i32, ptr %105, align 4, !tbaa !12
  %.not.i2245 = icmp eq i32 %.014.i44, -1
  br i1 %.not.i2245, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit32.thread
  %.014.i46 = phi i32 [ %.014.i, %zend_string_equals_cstr.exit32.thread ], [ %.014.i44, %zend_inline_hash_func.exit ]
  %106 = zext i32 %.014.i46 to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %111, label %zend_string_equals_cstr.exit32.thread

111:                                              ; preds = %.lr.ph47
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = icmp eq i64 %115, %1
  br i1 %116, label %zend_string_equals_cstr.exit32, label %zend_string_equals_cstr.exit32.thread

zend_string_equals_cstr.exit32:                   ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %bcmp.i30 = tail call i32 @bcmp(ptr nonnull %117, ptr %0, i64 %1)
  %.not.i31 = icmp eq i32 %bcmp.i30, 0
  br i1 %.not.i31, label %zend_interned_string_ht_lookup_ex.exit, label %zend_string_equals_cstr.exit32.thread

zend_string_equals_cstr.exit32.thread:            ; preds = %111, %zend_string_equals_cstr.exit32, %.lr.ph47
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %.014.i = load i32, ptr %118, align 4, !tbaa !12
  %.not.i22 = icmp eq i32 %.014.i, -1
  br i1 %.not.i22, label %._crit_edge48, label %.lr.ph47

._crit_edge48:                                    ; preds = %zend_string_equals_cstr.exit32.thread, %zend_inline_hash_func.exit
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 380), align 4, !tbaa !22
  %120 = or i32 %119, %101
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 384), align 8, !tbaa !12
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %121, i64 %122
  %.014.i2549 = load i32, ptr %123, align 4, !tbaa !12
  %.not.i2650 = icmp eq i32 %.014.i2549, -1
  br i1 %.not.i2650, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge48, %zend_string_equals_cstr.exit.thread
  %.014.i2551 = phi i32 [ %.014.i25, %zend_string_equals_cstr.exit.thread ], [ %.014.i2549, %._crit_edge48 ]
  %124 = zext i32 %.014.i2551 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = icmp eq i64 %127, %99
  br i1 %128, label %129, label %zend_string_equals_cstr.exit.thread

129:                                              ; preds = %.lr.ph53
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !4
  %134 = icmp eq i64 %133, %1
  br i1 %134, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %135, ptr %0, i64 %1)
  %.not.i29 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i29, label %zend_interned_string_ht_lookup_ex.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %129, %zend_string_equals_cstr.exit, %.lr.ph53
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %.014.i25 = load i32, ptr %136, align 4, !tbaa !12
  %.not.i26 = icmp eq i32 %.014.i25, -1
  br i1 %.not.i26, label %.loopexit, label %.lr.ph53

.loopexit:                                        ; preds = %zend_string_equals_cstr.exit.thread, %._crit_edge48
  %137 = and i64 %1, -8
  %138 = add i64 %137, 32
  %139 = tail call noalias ptr @_emalloc(i64 noundef %138) #18
  store i32 1, ptr %139, align 4, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 22, ptr %140, align 4, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %1, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %143, ptr align 1 %0, i64 %1, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %1
  store i8 0, ptr %144, align 1, !tbaa !12
  store i64 %99, ptr %141, align 8, !tbaa !11
  br label %zend_interned_string_ht_lookup_ex.exit

zend_interned_string_ht_lookup_ex.exit:           ; preds = %zend_string_equals_cstr.exit32, %zend_string_equals_cstr.exit, %.loopexit
  %.0 = phi ptr [ %139, %.loopexit ], [ %131, %zend_string_equals_cstr.exit ], [ %113, %zend_string_equals_cstr.exit32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_new_interned_string_permanent(ptr noundef %0) #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = and i32 %4, 64
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %zend_string_release.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %zend_string_hash_val.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = tail call i64 @zend_hash_func(ptr noundef nonnull %10, i64 noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !11
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %6, %9
  %14 = phi i64 [ %8, %6 ], [ %13, %9 ]
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %16 = trunc i64 %14 to i32
  %17 = or i32 %15, %16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %.014.i18 = load i32, ptr %20, align 4, !tbaa !12
  %.not.i1419 = icmp eq i32 %.014.i18, -1
  br i1 %.not.i1419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %.lr.ph, %zend_string_equal_content.exit.thread
  %.014.i20 = phi i32 [ %.014.i18, %.lr.ph ], [ %.014.i, %zend_string_equal_content.exit.thread ]
  %23 = zext i32 %.014.i20 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %zend_string_equal_content.exit.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !4
  %33 = load i64, ptr %21, align 8, !tbaa !4
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %28
  %35 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %30, ptr noundef nonnull %0)
  br i1 %35, label %zend_interned_string_ht_lookup.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %28, %zend_string_equal_content.exit, %22
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %.014.i = load i32, ptr %36, align 4, !tbaa !12
  %.not.i14 = icmp eq i32 %.014.i, -1
  br i1 %.not.i14, label %._crit_edge, label %22

zend_interned_string_ht_lookup.exit:              ; preds = %zend_string_equal_content.exit
  %37 = load i32, ptr %0, align 4, !tbaa !19
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %0, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %zend_string_release.exit

41:                                               ; preds = %zend_interned_string_ht_lookup.exit
  %42 = and i32 %4, 128
  %.not5.i = icmp eq i32 %42, 0
  br i1 %.not5.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %0) #17
  br label %zend_string_release.exit

44:                                               ; preds = %41
  tail call void @_efree(ptr noundef nonnull %0) #17
  br label %zend_string_release.exit

._crit_edge:                                      ; preds = %zend_string_equal_content.exit.thread, %zend_string_hash_val.exit
  %45 = load i32, ptr %0, align 4, !tbaa !19
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %zend_init_string_for_interning.exit, label %61

zend_init_string_for_interning.exit:              ; preds = %._crit_edge
  %47 = add i32 %45, -1
  store i32 %47, ptr %0, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = and i64 %49, -8
  %51 = add i64 %50, 32
  %52 = tail call noalias ptr @__zend_malloc(i64 noundef %51) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = and i32 %4, 512
  store i32 1, ptr %52, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %53, i64 %49, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store i8 0, ptr %59, align 1, !tbaa !12
  %60 = or disjoint i32 %54, 150
  store i32 %60, ptr %55, align 4, !tbaa !12
  store i64 %14, ptr %56, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %zend_init_string_for_interning.exit, %._crit_edge
  %62 = phi i32 [ %60, %zend_init_string_for_interning.exit ], [ %4, %._crit_edge ]
  %.011 = phi ptr [ %52, %zend_init_string_for_interning.exit ], [ %0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %.011, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %64 = or i32 %62, 320
  store i32 %64, ptr %63, align 4, !tbaa !12
  store ptr %.011, ptr %2, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %65, align 8, !tbaa !12
  %66 = call ptr @zend_hash_add_new(ptr noundef nonnull @interned_strings_permanent, ptr noundef nonnull %.011, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %44, %43, %zend_interned_string_ht_lookup.exit, %1, %61
  %.0 = phi ptr [ %.011, %61 ], [ %0, %1 ], [ %30, %zend_interned_string_ht_lookup.exit ], [ %30, %43 ], [ %30, %44 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_interned_permanent(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = icmp ugt i64 %1, 7
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i22 = phi i64 [ %44, %.lr.ph ], [ 5381, %3 ]
  %.033.i21 = phi i64 [ %45, %.lr.ph ], [ %1, %3 ]
  %.035.i20 = phi ptr [ %46, %.lr.ph ], [ %0, %3 ]
  %6 = mul i64 %.0.i22, 1185921
  %7 = load i8, ptr %.035.i20, align 1, !tbaa !12
  %8 = sext i8 %7 to i64
  %9 = mul nsw i64 %8, 35937
  %10 = add i64 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = sext i8 %12 to i64
  %14 = mul nsw i64 %13, 1089
  %15 = add i64 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i64
  %19 = mul nsw i64 %18, 33
  %20 = add i64 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 3
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = mul i64 %24, 1185921
  %26 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 4
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = sext i8 %27 to i64
  %29 = mul nsw i64 %28, 35937
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i64
  %34 = mul nsw i64 %33, 1089
  %35 = add i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 6
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i64
  %39 = mul nsw i64 %38, 33
  %40 = add i64 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i64
  %44 = add i64 %40, %43
  %45 = add i64 %.033.i21, -8
  %46 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 8
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %0, %3 ], [ %46, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %1, %3 ], [ %45, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %44, %.lr.ph ]
  %48 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %48, label %49, label %71

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.0.i.lcssa, 1185921
  %51 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !12
  %52 = sext i8 %51 to i64
  %53 = mul nsw i64 %52, 35937
  %54 = add i64 %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i64
  %58 = mul nsw i64 %57, 1089
  %59 = add i64 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !12
  %62 = sext i8 %61 to i64
  %63 = mul nsw i64 %62, 33
  %64 = add i64 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = add nsw i64 %.033.i.lcssa, -4
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %71

71:                                               ; preds = %49, %._crit_edge
  %.136.i = phi ptr [ %70, %49 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %69, %49 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %68, %49 ], [ %.0.i.lcssa, %._crit_edge ]
  %72 = icmp samesign ugt i64 %.134.i, 1
  br i1 %72, label %73, label %94

73:                                               ; preds = %71
  %.not37.i = icmp eq i64 %.134.i, 2
  %74 = load i8, ptr %.136.i, align 1, !tbaa !12
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = sext i8 %77 to i64
  br i1 %.not37.i, label %89, label %79

79:                                               ; preds = %73
  %80 = mul i64 %.1.i, 35937
  %81 = mul nsw i64 %75, 1089
  %82 = add i64 %81, %80
  %83 = mul nsw i64 %78, 33
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %zend_inline_hash_func.exit

89:                                               ; preds = %73
  %90 = mul i64 %.1.i, 1089
  %91 = mul nsw i64 %75, 33
  %92 = add i64 %91, %90
  %93 = add i64 %92, %78
  br label %zend_inline_hash_func.exit

94:                                               ; preds = %71
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %95

95:                                               ; preds = %94
  %96 = mul i64 %.1.i, 33
  %97 = load i8, ptr %.136.i, align 1, !tbaa !12
  %98 = sext i8 %97 to i64
  %99 = add i64 %96, %98
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %79, %89, %94, %95
  %.2.i = phi i64 [ %88, %79 ], [ %93, %89 ], [ %99, %95 ], [ %.1.i, %94 ]
  %100 = or i64 %.2.i, -9223372036854775808
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %102 = trunc i64 %.2.i to i32
  %103 = or i32 %101, %102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %.014.i25 = load i32, ptr %106, align 4, !tbaa !12
  %.not.i1526 = icmp eq i32 %.014.i25, -1
  br i1 %.not.i1526, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.014.i27 = phi i32 [ %.014.i, %zend_string_equals_cstr.exit.thread ], [ %.014.i25, %zend_inline_hash_func.exit ]
  %107 = zext i32 %.014.i27 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !24
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %zend_string_equals_cstr.exit.thread

112:                                              ; preds = %.lr.ph28
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !4
  %117 = icmp eq i64 %116, %1
  br i1 %117, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %118, ptr %0, i64 %1)
  %.not.i17 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i17, label %zend_interned_string_ht_lookup_ex.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %112, %zend_string_equals_cstr.exit, %.lr.ph28
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %.014.i = load i32, ptr %119, align 4, !tbaa !12
  %.not.i15 = icmp eq i32 %.014.i, -1
  br i1 %.not.i15, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit
  %120 = and i64 %1, -8
  %121 = add i64 %120, 32
  %122 = tail call noalias ptr @__zend_malloc(i64 noundef %121) #18
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %1, ptr %125, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %126, ptr align 1 %0, i64 %1, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %1
  store i8 0, ptr %127, align 1, !tbaa !12
  store i64 %100, ptr %124, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %122, align 8, !tbaa !19
  store i32 470, ptr %123, align 4, !tbaa !12
  store ptr %122, ptr %4, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 6, ptr %128, align 8, !tbaa !12
  %129 = call ptr @zend_hash_add_new(ptr noundef nonnull @interned_strings_permanent, ptr noundef nonnull %122, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %zend_interned_string_ht_lookup_ex.exit

zend_interned_string_ht_lookup_ex.exit:           ; preds = %zend_string_equals_cstr.exit, %._crit_edge29
  %.0 = phi ptr [ %122, %._crit_edge29 ], [ %114, %zend_string_equals_cstr.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_string_init_existing_interned_permanent(ptr noundef readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = icmp ugt i64 %1, 7
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.i22 = phi i64 [ %43, %.lr.ph ], [ 5381, %3 ]
  %.033.i21 = phi i64 [ %44, %.lr.ph ], [ %1, %3 ]
  %.035.i20 = phi ptr [ %45, %.lr.ph ], [ %0, %3 ]
  %5 = mul i64 %.0.i22, 1185921
  %6 = load i8, ptr %.035.i20, align 1, !tbaa !12
  %7 = sext i8 %6 to i64
  %8 = mul nsw i64 %7, 35937
  %9 = add i64 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i64
  %13 = mul nsw i64 %12, 1089
  %14 = add i64 %9, %13
  %15 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i64
  %18 = mul nsw i64 %17, 33
  %19 = add i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 1185921
  %25 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i64
  %28 = mul nsw i64 %27, 35937
  %29 = add i64 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i64
  %33 = mul nsw i64 %32, 1089
  %34 = add i64 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = sext i8 %36 to i64
  %38 = mul nsw i64 %37, 33
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 7
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = add i64 %.033.i21, -8
  %45 = getelementptr inbounds nuw i8, ptr %.035.i20, i64 8
  %46 = icmp ugt i64 %44, 7
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.035.i.lcssa = phi ptr [ %0, %3 ], [ %45, %.lr.ph ]
  %.033.i.lcssa = phi i64 [ %1, %3 ], [ %44, %.lr.ph ]
  %.0.i.lcssa = phi i64 [ 5381, %3 ], [ %43, %.lr.ph ]
  %47 = icmp samesign ugt i64 %.033.i.lcssa, 3
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = mul i64 %.0.i.lcssa, 1185921
  %50 = load i8, ptr %.035.i.lcssa, align 1, !tbaa !12
  %51 = sext i8 %50 to i64
  %52 = mul nsw i64 %51, 35937
  %53 = add i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i64
  %57 = mul nsw i64 %56, 1089
  %58 = add i64 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = sext i8 %60 to i64
  %62 = mul nsw i64 %61, 33
  %63 = add i64 %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  %68 = add nsw i64 %.033.i.lcssa, -4
  %69 = getelementptr inbounds nuw i8, ptr %.035.i.lcssa, i64 4
  br label %70

70:                                               ; preds = %48, %._crit_edge
  %.136.i = phi ptr [ %69, %48 ], [ %.035.i.lcssa, %._crit_edge ]
  %.134.i = phi i64 [ %68, %48 ], [ %.033.i.lcssa, %._crit_edge ]
  %.1.i = phi i64 [ %67, %48 ], [ %.0.i.lcssa, %._crit_edge ]
  %71 = icmp samesign ugt i64 %.134.i, 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %.not37.i = icmp eq i64 %.134.i, 2
  %73 = load i8, ptr %.136.i, align 1, !tbaa !12
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.136.i, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = sext i8 %76 to i64
  br i1 %.not37.i, label %88, label %78

78:                                               ; preds = %72
  %79 = mul i64 %.1.i, 35937
  %80 = mul nsw i64 %74, 1089
  %81 = add i64 %80, %79
  %82 = mul nsw i64 %77, 33
  %83 = add i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.136.i, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = sext i8 %85 to i64
  %87 = add i64 %83, %86
  br label %zend_inline_hash_func.exit

88:                                               ; preds = %72
  %89 = mul i64 %.1.i, 1089
  %90 = mul nsw i64 %74, 33
  %91 = add i64 %90, %89
  %92 = add i64 %91, %77
  br label %zend_inline_hash_func.exit

93:                                               ; preds = %70
  %.not.i = icmp eq i64 %.134.i, 0
  br i1 %.not.i, label %zend_inline_hash_func.exit, label %94

94:                                               ; preds = %93
  %95 = mul i64 %.1.i, 33
  %96 = load i8, ptr %.136.i, align 1, !tbaa !12
  %97 = sext i8 %96 to i64
  %98 = add i64 %95, %97
  br label %zend_inline_hash_func.exit

zend_inline_hash_func.exit:                       ; preds = %78, %88, %93, %94
  %.2.i = phi i64 [ %87, %78 ], [ %92, %88 ], [ %98, %94 ], [ %.1.i, %93 ]
  %99 = or i64 %.2.i, -9223372036854775808
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %101 = trunc i64 %.2.i to i32
  %102 = or i32 %100, %101
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %.014.i25 = load i32, ptr %105, align 4, !tbaa !12
  %.not.i1526 = icmp eq i32 %.014.i25, -1
  br i1 %.not.i1526, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %zend_inline_hash_func.exit, %zend_string_equals_cstr.exit.thread
  %.014.i27 = phi i32 [ %.014.i, %zend_string_equals_cstr.exit.thread ], [ %.014.i25, %zend_inline_hash_func.exit ]
  %106 = zext i32 %.014.i27 to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %111, label %zend_string_equals_cstr.exit.thread

111:                                              ; preds = %.lr.ph28
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i64, ptr %114, align 8, !tbaa !4
  %116 = icmp eq i64 %115, %1
  br i1 %116, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %117, ptr %0, i64 %1)
  %.not.i17 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i17, label %zend_interned_string_ht_lookup_ex.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %111, %zend_string_equals_cstr.exit, %.lr.ph28
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %.014.i = load i32, ptr %118, align 4, !tbaa !12
  %.not.i15 = icmp eq i32 %.014.i, -1
  br i1 %.not.i15, label %._crit_edge29, label %.lr.ph28

._crit_edge29:                                    ; preds = %zend_string_equals_cstr.exit.thread, %zend_inline_hash_func.exit
  %119 = and i64 %1, -8
  %120 = add i64 %119, 32
  %121 = tail call noalias ptr @__zend_malloc(i64 noundef %120) #18
  store i32 1, ptr %121, align 4, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 150, ptr %122, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %1, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %125, ptr align 1 %0, i64 %1, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %1
  store i8 0, ptr %126, align 1, !tbaa !12
  store i64 %99, ptr %123, align 8, !tbaa !11
  br label %zend_interned_string_ht_lookup_ex.exit

zend_interned_string_ht_lookup_ex.exit:           ; preds = %zend_string_equals_cstr.exit, %._crit_edge29
  %.0 = phi ptr [ %121, %._crit_edge29 ], [ %113, %zend_string_equals_cstr.exit ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_dtor() local_unnamed_addr #2 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @interned_strings_permanent) #17
  %1 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  tail call void @free(ptr noundef %1) #17
  store ptr null, ptr @zend_known_strings, align 8, !tbaa !17
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @zend_interned_string_find_permanent(ptr noundef %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %zend_string_hash_val.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = tail call i64 @zend_hash_func(ptr noundef nonnull %5, i64 noundef %7)
  store i64 %8, ptr %2, align 8, !tbaa !11
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %1, %4
  %9 = phi i64 [ %3, %1 ], [ %8, %4 ]
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 12), align 4, !tbaa !22
  %11 = trunc i64 %9 to i32
  %12 = or i32 %10, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @interned_strings_permanent, i64 16), align 8, !tbaa !12
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %.014.i3 = load i32, ptr %15, align 4, !tbaa !12
  %.not.i24 = icmp eq i32 %.014.i3, -1
  br i1 %.not.i24, label %zend_interned_string_ht_lookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %zend_string_equal_content.exit.thread
  %.014.i5 = phi i32 [ %.014.i3, %.lr.ph ], [ %.014.i, %zend_string_equal_content.exit.thread ]
  %18 = zext i32 %.014.i5 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %zend_string_equal_content.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = load i64, ptr %16, align 8, !tbaa !4
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %zend_string_equal_content.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit:                   ; preds = %23
  %30 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %25, ptr noundef nonnull %0)
  br i1 %30, label %zend_interned_string_ht_lookup.exit, label %zend_string_equal_content.exit.thread

zend_string_equal_content.exit.thread:            ; preds = %23, %zend_string_equal_content.exit, %17
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %.014.i = load i32, ptr %31, align 4, !tbaa !12
  %.not.i2 = icmp eq i32 %.014.i, -1
  br i1 %.not.i2, label %zend_interned_string_ht_lookup.exit, label %17

zend_interned_string_ht_lookup.exit:              ; preds = %zend_string_equal_content.exit.thread, %zend_string_equal_content.exit, %zend_string_hash_val.exit
  %.0.i = phi ptr [ null, %zend_string_hash_val.exit ], [ %25, %zend_string_equal_content.exit ], [ null, %zend_string_equal_content.exit.thread ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_activate() local_unnamed_addr #2 {
  tail call void @_zend_hash_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 368), i32 noundef 1024, ptr noundef nonnull @_str_dtor, i1 noundef zeroext false) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_interned_strings_deactivate() local_unnamed_addr #2 {
  tail call void @zend_hash_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 368)) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_interned_strings_set_request_storage_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  store ptr %0, ptr @interned_string_request_handler, align 8, !tbaa !13
  store ptr %1, ptr @interned_string_init_request_handler, align 8, !tbaa !13
  store ptr %2, ptr @interned_string_init_existing_request_handler, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zend_interned_strings_switch_storage(i1 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @interned_string_request_handler, align 8
  %3 = load ptr, ptr @interned_string_init_request_handler, align 8
  %4 = load ptr, ptr @interned_string_init_existing_request_handler, align 8
  %zend_new_interned_string_permanent.sink = select i1 %0, ptr %2, ptr @zend_new_interned_string_permanent
  %zend_string_init_interned_permanent.sink = select i1 %0, ptr %3, ptr @zend_string_init_interned_permanent
  %storemerge = select i1 %0, ptr %4, ptr @zend_string_init_existing_interned_permanent
  store ptr %zend_new_interned_string_permanent.sink, ptr @zend_new_interned_string, align 8, !tbaa !13
  store ptr %zend_string_init_interned_permanent.sink, ptr @zend_string_init_interned, align 8, !tbaa !13
  store ptr %storemerge, ptr @zend_string_init_existing_interned, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @_vgr00000ZU_NONE_zend_string_equal_val(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %4, i64 %6)
  %.not = icmp eq i32 %bcmp, 0
  ret i1 %.not
}

; Function Attrs: nofree noinline nounwind memory(argmem: read) uwtable
define dso_local zeroext i1 @zend_string_equal_val(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = tail call { i64, i64, ptr } asm "0:\0A\09movq ($2,$3), $0\0A\09xorq ($2), $0\0A\09jne 1f\0A\09addq $$0x8, $2\0A\09subq $$0x8, $1\0A\09ja 0b\0A\09movq $$0x1, $0\0A\09jmp 3f\0A\091:\0A\09cmpq $$0x8,$1\0A\09jb 2f\0A\09xorq $0, $0\0A\09jmp 3f\0A\092:\0A\09negq $1\0A\09lea 0x40(,$1,8), $1\0A\09shlq ${1:b}, $0\0A\09sete ${0:b}\0A\09movzbq ${0:b}, $0\0A\093:\0A", "=&{ax},={cx},=r,r,1,2,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %8, ptr nonnull %3) #20, !srcloc !28
  %10 = extractvalue { i64, i64, ptr } %9, 0
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_string_concat2(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #2 {
zend_string_alloc.exit:
  %4 = add i64 %3, %1
  %5 = and i64 %4, -8
  %6 = add i64 %5, 32
  %7 = tail call noalias ptr @_emalloc(i64 noundef %6) #18
  store i32 1, ptr %7, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 1 %0, i64 %1, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %2, i64 %3, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %4
  store i8 0, ptr %13, align 1, !tbaa !12
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @zend_string_concat3(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i64 noundef %5) local_unnamed_addr #2 {
zend_string_alloc.exit:
  %6 = add i64 %3, %1
  %7 = add i64 %6, %5
  %8 = and i64 %7, -8
  %9 = add i64 %8, 32
  %10 = tail call noalias ptr @_emalloc(i64 noundef %9) #18
  store i32 1, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %7, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %0, i64 %1, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %2, i64 %3, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %4, i64 %5, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %7
  store i8 0, ptr %17, align 1, !tbaa !12
  ret ptr %10
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_str_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = and i32 %4, 128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #17
  br label %8

7:                                                ; preds = %1
  tail call void @_efree(ptr noundef nonnull %2) #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noinline nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_zend_string", !6, i64 0, !10, i64 8, !10, i64 16, !8, i64 24}
!6 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12_zend_string", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS12_zend_string", !14, i64 0}
!19 = !{!6, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!23, !7, i64 12}
!23 = !{!"_zend_array", !6, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !14, i64 48}
!24 = !{!25, !10, i64 16}
!25 = !{!"_Bucket", !26, i64 0, !10, i64 16, !16, i64 24}
!26 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!27 = !{!25, !16, i64 24}
!28 = !{i64 14214, i64 14219, i64 14244, i64 14266, i64 14281, i64 14303, i64 14325, i64 14339, i64 14361, i64 14376, i64 14387, i64 14408, i64 14422, i64 14442, i64 14457, i64 14468, i64 14484, i64 14512, i64 14533, i64 14550, i64 14573}
