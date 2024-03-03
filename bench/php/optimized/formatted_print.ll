; ModuleID = 'bench/php/original/formatted_print.ll'
source_filename = "bench/php/original/formatted_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@.str = private unnamed_addr constant [69 x i8] c"Argument number specifier must be greater than zero and less than %d\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Missing padding character\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Width must be an integer\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Width must be greater than zero and less than %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Precision must be an integer\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Precision must be between -1 and %d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Precision must be greater than zero and less than %d\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Precision -1 is only supported for %%g, %%G, %%h and %%H\00", align 1
@hexchars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@HEXCHARS = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.9 = private unnamed_addr constant [42 x i8] c"Missing format specifier at end of string\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Unknown format specifier \22%c\22\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"The arguments array must contain %d items, %d given\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"%d arguments are required, %d given\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Field width %zd is too long\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Requested precision of %d digits was truncated to PHP maximum of %d digits\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php_sprintf_get_argnum(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @__ctype_b_loc() #14
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.010 = phi ptr [ %4, %2 ], [ %13, %7 ]
  %8 = load i8, ptr %.010, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i16, ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2048
  %.not = icmp eq i16 %12, 0
  %13 = getelementptr inbounds i8, ptr %.010, i64 1
  br i1 %.not, label %14, label %7

14:                                               ; preds = %7
  %.not12 = icmp eq i8 %8, 36
  br i1 %.not12, label %15, label %33

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %16 = call i64 @strtoll(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 10) #15
  %17 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %php_sprintf_getnumber.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i = sub i64 %21, %20
  %22 = load i64, ptr %1, align 8
  %23 = add i64 %.neg.i, %22
  store i64 %23, ptr %1, align 8
  store ptr %17, ptr %0, align 8
  br label %php_sprintf_getnumber.exit

php_sprintf_getnumber.exit:                       ; preds = %15, %18
  %or.cond.i = icmp ugt i64 %16, 2147483646
  %24 = trunc i64 %16 to i32
  %.0.i = select i1 %or.cond.i, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = icmp slt i32 %.0.i, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %php_sprintf_getnumber.exit
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %33

27:                                               ; preds = %php_sprintf_getnumber.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8
  %30 = load i64, ptr %1, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %1, align 8
  %32 = add nsw i32 %.0.i, -1
  br label %33

33:                                               ; preds = %14, %27, %26
  %.0 = phi i32 [ -2, %26 ], [ %32, %27 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sprintf(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #15
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %.thread
  %17 = add i32 %5, -1
  %.not = icmp eq i32 %17, 0
  %.085 = select i1 %.not, i32 1, i32 %5
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %.not98 = icmp eq i32 %20, 0
  br i1 %.not98, label %22, label %21

21:                                               ; preds = %7, %16, %14
  %.088.ph = phi ptr [ %9, %14 ], [ %9, %16 ], [ null, %7 ]
  %.087.ph = phi i32 [ 4, %14 ], [ 0, %16 ], [ 0, %7 ]
  %.186.ph = phi i32 [ 1, %14 ], [ %.085, %16 ], [ 0, %7 ]
  %.182.ph = phi i32 [ 9, %14 ], [ 11, %16 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.182.ph, i32 noundef %.186.ph, ptr noundef null, i32 noundef %.087.ph, ptr noundef %.088.ph) #15
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %.080 = select i1 %.not, ptr null, ptr %23
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %25, i64 noundef %27, ptr noundef %.080, i32 noundef %17, i32 noundef 1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %39

33:                                               ; preds = %22
  store ptr %28, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not100 = icmp eq i32 %36, 0
  %37 = select i1 %.not100, i32 262, i32 6
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30, %21
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_formatted_print(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca [500 x i8], align 16
  %14 = alloca [500 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 0, ptr %20, align 8
  %22 = tail call noalias ptr @_emalloc_320() #15
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 240, ptr %25, align 8
  store ptr %22, ptr %21, align 8
  %.not526 = icmp eq i64 %1, 0
  br i1 %.not526, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds i8, ptr %6, i64 499
  %27 = getelementptr inbounds i8, ptr %7, i64 499
  %28 = getelementptr inbounds i8, ptr %8, i64 499
  %29 = getelementptr inbounds i8, ptr %9, i64 499
  %30 = getelementptr inbounds i8, ptr %10, i64 1
  %31 = getelementptr inbounds i8, ptr %13, i64 499
  %32 = getelementptr inbounds i8, ptr %14, i64 499
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  %.0215530 = phi i32 [ -1, %.lr.ph ], [ %.0215.be, %.backedge ]
  %.0229529 = phi i32 [ 0, %.lr.ph ], [ %.0229.be, %.backedge ]
  %.0401528 = phi i64 [ %1, %.lr.ph ], [ %.0401.be, %.backedge ]
  %.0407527 = phi ptr [ %0, %.lr.ph ], [ %.0407.be, %.backedge ]
  %34 = call ptr @memchr(ptr noundef %.0407527, i32 noundef 37, i64 noundef %.0401528) #16
  %.not250 = icmp eq ptr %34, null
  br i1 %.not250, label %35, label %82

35:                                               ; preds = %33
  %36 = load i64, ptr %20, align 8
  %37 = add i64 %36, %.0401528
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  %.not.i = icmp ult i64 %37, %40
  br i1 %.not.i, label %php_sprintf_appendchars.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %.0.i = phi i64 [ %41, %.preheader.i ], [ %40, %35 ]
  %41 = shl i64 %.0.i, 1
  %.not95.i = icmp ult i64 %37, %41
  br i1 %.not95.i, label %42, label %.preheader.i

42:                                               ; preds = %.preheader.i
  %43 = icmp uge i64 %41, %40
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not96.i = icmp eq i32 %46, 0
  br i1 %.not96.i, label %47, label %59

47:                                               ; preds = %42
  %48 = load i32, ptr %38, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = and i64 %41, -8
  %52 = add i64 %51, 32
  %53 = call ptr @_erealloc(ptr noundef nonnull %38, i64 noundef %52) #17
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %41, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -513
  store i32 %58, ptr %56, align 4
  br label %76

59:                                               ; preds = %42, %47
  %60 = and i64 %41, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #18
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 %41, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 24
  %67 = getelementptr inbounds i8, ptr %38, i64 24
  %68 = load i64, ptr %39, align 8
  %69 = add i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %67, i64 %69, i1 false)
  %70 = load i32, ptr %44, align 4
  %71 = and i32 %70, 64
  %.not97.i = icmp eq i32 %71, 0
  br i1 %.not97.i, label %72, label %76

72:                                               ; preds = %59
  %73 = load i32, ptr %38, align 4
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = add i32 %73, -1
  store i32 %75, ptr %38, align 4
  br label %76

76:                                               ; preds = %72, %59, %50
  %.091.i = phi ptr [ %53, %50 ], [ %62, %72 ], [ %62, %59 ]
  store ptr %.091.i, ptr %21, align 8
  br label %php_sprintf_appendchars.exit

php_sprintf_appendchars.exit:                     ; preds = %35, %76
  %77 = phi ptr [ %.091.i, %76 ], [ %38, %35 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %.0407527, i64 %.0401528, i1 false)
  %80 = load i64, ptr %20, align 8
  %81 = add i64 %80, %.0401528
  store i64 %81, ptr %20, align 8
  br label %.loopexit

82:                                               ; preds = %33
  %.not251 = icmp eq ptr %34, %.0407527
  br i1 %.not251, label %134, label %83

83:                                               ; preds = %82
  %84 = ptrtoint ptr %34 to i64
  %85 = ptrtoint ptr %.0407527 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %20, align 8
  %88 = add i64 %87, %86
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  %.not.i271 = icmp ult i64 %88, %91
  br i1 %.not.i271, label %php_sprintf_appendchars.exit279, label %.preheader.i272

.preheader.i272:                                  ; preds = %83, %.preheader.i272
  %.0.i273 = phi i64 [ %92, %.preheader.i272 ], [ %91, %83 ]
  %92 = shl i64 %.0.i273, 1
  %.not95.i274 = icmp ult i64 %88, %92
  br i1 %.not95.i274, label %93, label %.preheader.i272

93:                                               ; preds = %.preheader.i272
  %94 = icmp uge i64 %92, %91
  call void @llvm.assume(i1 %94)
  %95 = getelementptr inbounds i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 64
  %.not96.i275 = icmp eq i32 %97, 0
  br i1 %.not96.i275, label %98, label %110

98:                                               ; preds = %93
  %99 = load i32, ptr %89, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = and i64 %92, -8
  %103 = add i64 %102, 32
  %104 = call ptr @_erealloc(ptr noundef nonnull %89, i64 noundef %103) #17
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 %92, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -513
  store i32 %109, ptr %107, align 4
  br label %127

110:                                              ; preds = %93, %98
  %111 = and i64 %92, -8
  %112 = add i64 %111, 32
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #18
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 16
  store i64 %92, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 24
  %118 = getelementptr inbounds i8, ptr %89, i64 24
  %119 = load i64, ptr %90, align 8
  %120 = add i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %118, i64 %120, i1 false)
  %121 = load i32, ptr %95, align 4
  %122 = and i32 %121, 64
  %.not97.i276 = icmp eq i32 %122, 0
  br i1 %.not97.i276, label %123, label %127

123:                                              ; preds = %110
  %124 = load i32, ptr %89, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %89, align 4
  br label %127

127:                                              ; preds = %123, %110, %101
  %.091.i277 = phi ptr [ %104, %101 ], [ %113, %123 ], [ %113, %110 ]
  store ptr %.091.i277, ptr %21, align 8
  br label %php_sprintf_appendchars.exit279

php_sprintf_appendchars.exit279:                  ; preds = %83, %127
  %128 = phi ptr [ %.091.i277, %127 ], [ %89, %83 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = getelementptr inbounds i8, ptr %129, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %.0407527, i64 %86, i1 false)
  %131 = load i64, ptr %20, align 8
  %132 = add i64 %131, %86
  store i64 %132, ptr %20, align 8
  %.neg = add i64 %.0401528, %85
  %133 = sub i64 %.neg, %84
  br label %134

134:                                              ; preds = %82, %php_sprintf_appendchars.exit279
  %.1408 = phi ptr [ %.0407527, %82 ], [ %34, %php_sprintf_appendchars.exit279 ]
  %.1402 = phi i64 [ %.0401528, %82 ], [ %133, %php_sprintf_appendchars.exit279 ]
  %135 = getelementptr inbounds i8, ptr %.1408, i64 1
  %136 = add i64 %.1402, -1
  %137 = load i8, ptr %135, align 1
  %138 = icmp eq i8 %137, 37
  br i1 %138, label %139, label %184

139:                                              ; preds = %134
  %140 = load i64, ptr %20, align 8
  %141 = add i64 %140, 1
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %.not.i280 = icmp ult i64 %141, %144
  br i1 %.not.i280, label %php_sprintf_appendchar.exit, label %145

145:                                              ; preds = %139
  %146 = shl nuw i64 %144, 1
  %147 = icmp sgt i64 %144, -1
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 64
  %.not84.i = icmp eq i32 %150, 0
  br i1 %.not84.i, label %151, label %163

151:                                              ; preds = %145
  %152 = load i32, ptr %142, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = and i64 %146, -8
  %156 = add i64 %155, 32
  %157 = call ptr @_erealloc(ptr noundef nonnull %142, i64 noundef %156) #17
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  store i64 %146, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %157, i64 8
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, -513
  store i32 %162, ptr %160, align 4
  br label %180

163:                                              ; preds = %145, %151
  %164 = and i64 %146, -8
  %165 = add i64 %164, 32
  %166 = call noalias ptr @_emalloc(i64 noundef %165) #18
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 22, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %146, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 24
  %171 = getelementptr inbounds i8, ptr %142, i64 24
  %172 = load i64, ptr %143, align 8
  %173 = add i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %171, i64 %173, i1 false)
  %174 = load i32, ptr %148, align 4
  %175 = and i32 %174, 64
  %.not85.i = icmp eq i32 %175, 0
  br i1 %.not85.i, label %176, label %180

176:                                              ; preds = %163
  %177 = load i32, ptr %142, align 4
  %178 = icmp ne i32 %177, 0
  call void @llvm.assume(i1 %178)
  %179 = add i32 %177, -1
  store i32 %179, ptr %142, align 4
  br label %180

180:                                              ; preds = %176, %163, %154
  %.0.i281 = phi ptr [ %157, %154 ], [ %166, %176 ], [ %166, %163 ]
  store ptr %.0.i281, ptr %21, align 8
  br label %php_sprintf_appendchar.exit

php_sprintf_appendchar.exit:                      ; preds = %139, %180
  %181 = phi ptr [ %.0.i281, %180 ], [ %142, %139 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  store i64 %141, ptr %20, align 8
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 %140
  store i8 37, ptr %183, align 1
  br label %710

184:                                              ; preds = %134
  %185 = tail call ptr @__ctype_b_loc() #14
  %186 = load ptr, ptr %185, align 8
  %187 = sext i8 %137 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 1024
  %.not252 = icmp eq i16 %190, 0
  br i1 %.not252, label %.preheader, label %349

.preheader:                                       ; preds = %184, %.preheader
  %.010.i = phi ptr [ %196, %.preheader ], [ %135, %184 ]
  %191 = load i8, ptr %.010.i, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, ptr %186, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 2048
  %.not.i283 = icmp eq i16 %195, 0
  %196 = getelementptr inbounds i8, ptr %.010.i, i64 1
  br i1 %.not.i283, label %197, label %.preheader

197:                                              ; preds = %.preheader
  %.not12.i = icmp eq i8 %191, 36
  br i1 %.not12.i, label %php_sprintf_getnumber.exit.i, label %php_sprintf_get_argnum.exit

php_sprintf_getnumber.exit.i:                     ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %198 = call i64 @strtoll(ptr noundef nonnull %135, ptr noundef nonnull %19, i32 noundef 10) #15
  %199 = load ptr, ptr %19, align 8
  %or.cond.i.i = icmp ugt i64 %198, 2147483646
  %200 = trunc i64 %198 to i32
  %.0.i.i = select i1 %or.cond.i.i, i32 -1, i32 %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %201 = icmp slt i32 %.0.i.i, 1
  br i1 %201, label %php_sprintf_get_argnum.exit.thread, label %202

php_sprintf_get_argnum.exit.thread:               ; preds = %php_sprintf_getnumber.exit.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %725

202:                                              ; preds = %php_sprintf_getnumber.exit.i
  %.not.i.i = icmp eq ptr %199, null
  %203 = ptrtoint ptr %135 to i64
  %204 = ptrtoint ptr %199 to i64
  %.neg.i.i = sub i64 %203, %204
  %205 = select i1 %.not.i.i, i64 0, i64 %.neg.i.i
  %.2409 = select i1 %.not.i.i, ptr %135, ptr %199
  %206 = getelementptr inbounds i8, ptr %.2409, i64 1
  %.2403 = add i64 %.1402, -2
  %207 = add i64 %.2403, %205
  %208 = add nsw i32 %.0.i.i, -1
  br label %php_sprintf_get_argnum.exit

php_sprintf_get_argnum.exit:                      ; preds = %197, %202
  %.3410 = phi ptr [ %206, %202 ], [ %135, %197 ]
  %.3404 = phi i64 [ %207, %202 ], [ %136, %197 ]
  %.0.i284 = phi i32 [ %208, %202 ], [ -1, %197 ]
  br label %209

209:                                              ; preds = %php_sprintf_get_argnum.exit, %220
  %.4411 = phi ptr [ %.3410, %php_sprintf_get_argnum.exit ], [ %221, %220 ]
  %.4405 = phi i64 [ %.3404, %php_sprintf_get_argnum.exit ], [ %222, %220 ]
  %.0232 = phi i32 [ 1, %php_sprintf_get_argnum.exit ], [ %.1233, %220 ]
  %.0218 = phi i8 [ 32, %php_sprintf_get_argnum.exit ], [ %.1219, %220 ]
  %.0216 = phi i32 [ 0, %php_sprintf_get_argnum.exit ], [ %.1217, %220 ]
  %210 = load i8, ptr %.4411, align 1
  switch i8 %210, label %266 [
    i8 32, label %211
    i8 48, label %211
    i8 45, label %220
    i8 43, label %212
    i8 39, label %213
    i8 42, label %223
  ]

211:                                              ; preds = %209, %209
  br label %220

212:                                              ; preds = %209
  br label %220

213:                                              ; preds = %209
  %214 = icmp ugt i64 %.4405, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %.4411, i64 1
  %217 = add i64 %.4405, -1
  %218 = load i8, ptr %216, align 1
  br label %220

219:                                              ; preds = %213
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #15
  br label %725

220:                                              ; preds = %209, %211, %212, %215
  %.5412 = phi ptr [ %216, %215 ], [ %.4411, %212 ], [ %.4411, %209 ], [ %.4411, %211 ]
  %.5 = phi i64 [ %217, %215 ], [ %.4405, %212 ], [ %.4405, %209 ], [ %.4405, %211 ]
  %.1233 = phi i32 [ %.0232, %215 ], [ %.0232, %212 ], [ 0, %209 ], [ %.0232, %211 ]
  %.1219 = phi i8 [ %218, %215 ], [ %.0218, %212 ], [ %.0218, %209 ], [ %210, %211 ]
  %.1217 = phi i32 [ %.0216, %215 ], [ 1, %212 ], [ %.0216, %209 ], [ %.0216, %211 ]
  %221 = getelementptr inbounds i8, ptr %.5412, i64 1
  %222 = add i64 %.5, -1
  br label %209

223:                                              ; preds = %209
  %224 = getelementptr inbounds i8, ptr %.4411, i64 1
  %225 = load ptr, ptr %185, align 8
  br label %226

226:                                              ; preds = %226, %223
  %.010.i285 = phi ptr [ %224, %223 ], [ %232, %226 ]
  %227 = load i8, ptr %.010.i285, align 1
  %228 = sext i8 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = and i16 %230, 2048
  %.not.i286 = icmp eq i16 %231, 0
  %232 = getelementptr inbounds i8, ptr %.010.i285, i64 1
  br i1 %.not.i286, label %233, label %226

233:                                              ; preds = %226
  %.not12.i287 = icmp eq i8 %227, 36
  br i1 %.not12.i287, label %php_sprintf_getnumber.exit.i291, label %php_sprintf_get_argnum.exit294.thread429

php_sprintf_getnumber.exit.i291:                  ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %234 = call i64 @strtoll(ptr noundef nonnull %224, ptr noundef nonnull %18, i32 noundef 10) #15
  %235 = load ptr, ptr %18, align 8
  %or.cond.i.i292 = icmp ugt i64 %234, 2147483646
  %236 = trunc i64 %234 to i32
  %.0.i.i293 = select i1 %or.cond.i.i292, i32 -1, i32 %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %237 = icmp slt i32 %.0.i.i293, 1
  br i1 %237, label %php_sprintf_get_argnum.exit294.thread, label %php_sprintf_get_argnum.exit294

php_sprintf_get_argnum.exit294.thread:            ; preds = %php_sprintf_getnumber.exit.i291
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %725

php_sprintf_get_argnum.exit294:                   ; preds = %php_sprintf_getnumber.exit.i291
  %.not.i.i289 = icmp eq ptr %235, null
  %238 = ptrtoint ptr %224 to i64
  %239 = ptrtoint ptr %235 to i64
  %.neg.i.i290 = sub i64 %238, %239
  %240 = select i1 %.not.i.i289, i64 0, i64 %.neg.i.i290
  %.6413 = select i1 %.not.i.i289, ptr %224, ptr %235
  %241 = getelementptr inbounds i8, ptr %.6413, i64 1
  %.6406 = add i64 %.4405, -2
  %242 = add i64 %.6406, %240
  %243 = add nsw i32 %.0.i.i293, -1
  br label %246

php_sprintf_get_argnum.exit294.thread429:         ; preds = %233
  %244 = add i64 %.4405, -1
  %245 = add nsw i32 %.0229529, 1
  br label %246

246:                                              ; preds = %php_sprintf_get_argnum.exit294, %php_sprintf_get_argnum.exit294.thread429
  %.7436 = phi i64 [ %244, %php_sprintf_get_argnum.exit294.thread429 ], [ %242, %php_sprintf_get_argnum.exit294 ]
  %.7414434 = phi ptr [ %224, %php_sprintf_get_argnum.exit294.thread429 ], [ %241, %php_sprintf_get_argnum.exit294 ]
  %.1230 = phi i32 [ %245, %php_sprintf_get_argnum.exit294.thread429 ], [ %.0229529, %php_sprintf_get_argnum.exit294 ]
  %.0212 = phi i32 [ %.0229529, %php_sprintf_get_argnum.exit294.thread429 ], [ %243, %php_sprintf_get_argnum.exit294 ]
  %.not254 = icmp slt i32 %.0212, %3
  br i1 %.not254, label %249, label %247

247:                                              ; preds = %246
  %248 = call i32 @llvm.smax.i32(i32 %.0215530, i32 %.0212)
  br label %.backedge

.backedge:                                        ; preds = %247, %313, %357, %710
  %.0407.be = phi ptr [ %storemerge267, %710 ], [ %.14421, %357 ], [ %.11418445, %313 ], [ %.7414434, %247 ]
  %.0401.be = phi i64 [ %storemerge, %710 ], [ %.14, %357 ], [ %.11447, %313 ], [ %.7436, %247 ]
  %.0229.be = phi i32 [ %.6, %710 ], [ %spec.select, %357 ], [ %.3, %313 ], [ %.1230, %247 ]
  %.0215.be = phi i32 [ %.0215530, %710 ], [ %358, %357 ], [ %314, %313 ], [ %248, %247 ]
  %.not = icmp eq i64 %.0401.be, 0
  br i1 %.not, label %.loopexit, label %33

249:                                              ; preds = %246
  %250 = sext i32 %.0212 to i64
  %251 = getelementptr inbounds %struct._zval_struct, ptr %2, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i8, ptr %252, align 8
  %254 = icmp eq i8 %253, 10
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %256, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %258

258:                                              ; preds = %249, %255
  %259 = phi i8 [ %.pre, %255 ], [ %253, %249 ]
  %.0213 = phi ptr [ %257, %255 ], [ %251, %249 ]
  %.not255 = icmp eq i8 %259, 4
  br i1 %.not255, label %261, label %260

260:                                              ; preds = %258
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3) #15
  br label %725

261:                                              ; preds = %258
  %262 = load i64, ptr %.0213, align 8
  %or.cond268 = icmp ugt i64 %262, 2147483647
  br i1 %or.cond268, label %263, label %264

263:                                              ; preds = %261
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i32 noundef 2147483647) #15
  br label %725

264:                                              ; preds = %261
  %265 = trunc i64 %262 to i32
  br label %281

266:                                              ; preds = %209
  %267 = load ptr, ptr %185, align 8
  %268 = sext i8 %210 to i64
  %269 = getelementptr inbounds i16, ptr %267, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = and i16 %270, 2048
  %.not253 = icmp eq i16 %271, 0
  br i1 %.not253, label %281, label %php_sprintf_getnumber.exit

php_sprintf_getnumber.exit:                       ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %272 = call i64 @strtoll(ptr noundef nonnull %.4411, ptr noundef nonnull %17, i32 noundef 10) #15
  %273 = load ptr, ptr %17, align 8
  %.not.i295 = icmp eq ptr %273, null
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %.4411 to i64
  %.neg.i = sub i64 %275, %274
  %.8415 = select i1 %.not.i295, ptr %.4411, ptr %273
  %276 = select i1 %.not.i295, i64 0, i64 %.neg.i
  %.8 = add i64 %276, %.4405
  %or.cond.i = icmp ugt i64 %272, 2147483646
  %277 = trunc i64 %272 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %278 = icmp slt i32 %277, 0
  %279 = or i1 %or.cond.i, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %php_sprintf_getnumber.exit
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i32 noundef 2147483647) #15
  br label %725

281:                                              ; preds = %266, %php_sprintf_getnumber.exit, %264
  %.9416 = phi ptr [ %.4411, %266 ], [ %.8415, %php_sprintf_getnumber.exit ], [ %.7414434, %264 ]
  %.9 = phi i64 [ %.4405, %266 ], [ %.8, %php_sprintf_getnumber.exit ], [ %.7436, %264 ]
  %.2231 = phi i32 [ %.0229529, %266 ], [ %.0229529, %php_sprintf_getnumber.exit ], [ %.1230, %264 ]
  %.0223 = phi i32 [ 0, %266 ], [ %277, %php_sprintf_getnumber.exit ], [ %265, %264 ]
  %282 = load i8, ptr %.9416, align 1
  %283 = icmp eq i8 %282, 46
  br i1 %283, label %284, label %349

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %.9416, i64 1
  %286 = add i64 %.9, -1
  %287 = load i8, ptr %285, align 1
  %288 = icmp eq i8 %287, 42
  br i1 %288, label %289, label %333

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %.9416, i64 2
  %291 = load ptr, ptr %185, align 8
  br label %292

292:                                              ; preds = %292, %289
  %.010.i297 = phi ptr [ %290, %289 ], [ %298, %292 ]
  %293 = load i8, ptr %.010.i297, align 1
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds i16, ptr %291, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = and i16 %296, 2048
  %.not.i298 = icmp eq i16 %297, 0
  %298 = getelementptr inbounds i8, ptr %.010.i297, i64 1
  br i1 %.not.i298, label %299, label %292

299:                                              ; preds = %292
  %.not12.i299 = icmp eq i8 %293, 36
  br i1 %.not12.i299, label %php_sprintf_getnumber.exit.i303, label %php_sprintf_get_argnum.exit306.thread440

php_sprintf_getnumber.exit.i303:                  ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %300 = call i64 @strtoll(ptr noundef nonnull %290, ptr noundef nonnull %16, i32 noundef 10) #15
  %301 = load ptr, ptr %16, align 8
  %or.cond.i.i304 = icmp ugt i64 %300, 2147483646
  %302 = trunc i64 %300 to i32
  %.0.i.i305 = select i1 %or.cond.i.i304, i32 -1, i32 %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %303 = icmp slt i32 %.0.i.i305, 1
  br i1 %303, label %php_sprintf_get_argnum.exit306.thread, label %php_sprintf_get_argnum.exit306

php_sprintf_get_argnum.exit306.thread:            ; preds = %php_sprintf_getnumber.exit.i303
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %725

php_sprintf_get_argnum.exit306:                   ; preds = %php_sprintf_getnumber.exit.i303
  %.not.i.i301 = icmp eq ptr %301, null
  %304 = ptrtoint ptr %290 to i64
  %305 = ptrtoint ptr %301 to i64
  %.neg.i.i302 = sub i64 %304, %305
  %306 = select i1 %.not.i.i301, i64 0, i64 %.neg.i.i302
  %.10417 = select i1 %.not.i.i301, ptr %290, ptr %301
  %307 = getelementptr inbounds i8, ptr %.10417, i64 1
  %.10 = add i64 %.9, -3
  %308 = add i64 %.10, %306
  %309 = add nsw i32 %.0.i.i305, -1
  br label %312

php_sprintf_get_argnum.exit306.thread440:         ; preds = %299
  %310 = add i64 %.9, -2
  %311 = add nsw i32 %.2231, 1
  br label %312

312:                                              ; preds = %php_sprintf_get_argnum.exit306, %php_sprintf_get_argnum.exit306.thread440
  %.11447 = phi i64 [ %310, %php_sprintf_get_argnum.exit306.thread440 ], [ %308, %php_sprintf_get_argnum.exit306 ]
  %.11418445 = phi ptr [ %290, %php_sprintf_get_argnum.exit306.thread440 ], [ %307, %php_sprintf_get_argnum.exit306 ]
  %.3 = phi i32 [ %311, %php_sprintf_get_argnum.exit306.thread440 ], [ %.2231, %php_sprintf_get_argnum.exit306 ]
  %.0211 = phi i32 [ %.2231, %php_sprintf_get_argnum.exit306.thread440 ], [ %309, %php_sprintf_get_argnum.exit306 ]
  %.not257 = icmp slt i32 %.0211, %3
  br i1 %.not257, label %315, label %313

313:                                              ; preds = %312
  %314 = call i32 @llvm.smax.i32(i32 %.0215530, i32 %.0211)
  br label %.backedge

315:                                              ; preds = %312
  %316 = sext i32 %.0211 to i64
  %317 = getelementptr inbounds %struct._zval_struct, ptr %2, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i8, ptr %318, align 8
  %320 = icmp eq i8 %319, 10
  br i1 %320, label %321, label %324

321:                                              ; preds = %315
  %322 = load ptr, ptr %317, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %.phi.trans.insert601 = getelementptr inbounds i8, ptr %322, i64 16
  %.pre602 = load i8, ptr %.phi.trans.insert601, align 8
  br label %324

324:                                              ; preds = %315, %321
  %325 = phi i8 [ %.pre602, %321 ], [ %319, %315 ]
  %.1 = phi ptr [ %323, %321 ], [ %317, %315 ]
  %.not258 = icmp eq i8 %325, 4
  br i1 %.not258, label %327, label %326

326:                                              ; preds = %324
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5) #15
  br label %725

327:                                              ; preds = %324
  %328 = load i64, ptr %.1, align 8
  %329 = add i64 %328, -2147483648
  %or.cond269 = icmp ult i64 %329, -2147483649
  br i1 %or.cond269, label %330, label %331

330:                                              ; preds = %327
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.6, i32 noundef 2147483647) #15
  br label %725

331:                                              ; preds = %327
  %332 = trunc i64 %328 to i32
  br label %349

333:                                              ; preds = %284
  %334 = load ptr, ptr %185, align 8
  %335 = sext i8 %287 to i64
  %336 = getelementptr inbounds i16, ptr %334, i64 %335
  %337 = load i16, ptr %336, align 2
  %338 = and i16 %337, 2048
  %.not256 = icmp eq i16 %338, 0
  br i1 %.not256, label %349, label %php_sprintf_getnumber.exit311

php_sprintf_getnumber.exit311:                    ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %339 = call i64 @strtoll(ptr noundef nonnull %285, ptr noundef nonnull %15, i32 noundef 10) #15
  %340 = load ptr, ptr %15, align 8
  %or.cond.i309 = icmp ugt i64 %339, 2147483646
  %341 = trunc i64 %339 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %342 = icmp slt i32 %341, 0
  %343 = or i1 %or.cond.i309, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %php_sprintf_getnumber.exit311
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7, i32 noundef 2147483647) #15
  br label %725

345:                                              ; preds = %php_sprintf_getnumber.exit311
  %.not.i307 = icmp eq ptr %340, null
  %346 = ptrtoint ptr %285 to i64
  %347 = ptrtoint ptr %340 to i64
  %.neg.i308 = sub i64 %346, %347
  %348 = select i1 %.not.i307, i64 0, i64 %.neg.i308
  %.12 = add i64 %348, %286
  %.12419 = select i1 %.not.i307, ptr %285, ptr %340
  br label %349

349:                                              ; preds = %281, %333, %184, %345, %331
  %.13420 = phi ptr [ %.11418445, %331 ], [ %285, %333 ], [ %.12419, %345 ], [ %.9416, %281 ], [ %135, %184 ]
  %.13 = phi i64 [ %.11447, %331 ], [ %286, %333 ], [ %.12, %345 ], [ %.9, %281 ], [ %136, %184 ]
  %.2234 = phi i32 [ %.0232, %331 ], [ %.0232, %333 ], [ %.0232, %345 ], [ %.0232, %281 ], [ 1, %184 ]
  %.4 = phi i32 [ %.3, %331 ], [ %.2231, %333 ], [ %.2231, %345 ], [ %.2231, %281 ], [ %.0229529, %184 ]
  %350 = phi i1 [ false, %331 ], [ true, %333 ], [ false, %345 ], [ true, %281 ], [ true, %184 ]
  %.0225 = phi i32 [ %.0.i284, %331 ], [ %.0.i284, %333 ], [ %.0.i284, %345 ], [ %.0.i284, %281 ], [ -1, %184 ]
  %.1224 = phi i32 [ %.0223, %331 ], [ %.0223, %333 ], [ %.0223, %345 ], [ %.0223, %281 ], [ 0, %184 ]
  %.0222 = phi i32 [ %332, %331 ], [ 0, %333 ], [ %341, %345 ], [ 0, %281 ], [ 0, %184 ]
  %.2220 = phi i8 [ %.0218, %331 ], [ %.0218, %333 ], [ %.0218, %345 ], [ %.0218, %281 ], [ 32, %184 ]
  %.2 = phi i32 [ %.0216, %331 ], [ %.0216, %333 ], [ %.0216, %345 ], [ %.0216, %281 ], [ 0, %184 ]
  %351 = phi i1 [ true, %331 ], [ false, %333 ], [ true, %345 ], [ false, %281 ], [ false, %184 ]
  %.0214 = phi i32 [ 1, %331 ], [ 0, %333 ], [ 1, %345 ], [ 0, %281 ], [ 0, %184 ]
  %352 = load i8, ptr %.13420, align 1
  %353 = icmp eq i8 %352, 108
  %.14421.idx = zext i1 %353 to i64
  %.14421 = getelementptr inbounds i8, ptr %.13420, i64 %.14421.idx
  %354 = sext i1 %353 to i64
  %.14 = add i64 %.13, %354
  %355 = icmp eq i32 %.0225, -1
  %356 = zext i1 %355 to i32
  %spec.select = add nsw i32 %.4, %356
  %spec.select270 = select i1 %355, i32 %.4, i32 %.0225
  %.not259 = icmp slt i32 %spec.select270, %3
  br i1 %.not259, label %359, label %357

357:                                              ; preds = %349
  %358 = call i32 @llvm.smax.i32(i32 %.0215530, i32 %spec.select270)
  br label %.backedge

359:                                              ; preds = %349
  %360 = icmp eq i32 %.0222, -1
  %or.cond = and i1 %360, %351
  %361 = load i8, ptr %.14421, align 1
  br i1 %or.cond, label %362, label %thread-pre-split

362:                                              ; preds = %359
  switch i8 %361, label %363 [
    i8 103, label %thread-pre-split
    i8 71, label %thread-pre-split
    i8 104, label %thread-pre-split
    i8 72, label %thread-pre-split
  ]

363:                                              ; preds = %362
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #15
  br label %725

thread-pre-split:                                 ; preds = %359, %362, %362, %362, %362
  %364 = sext i32 %spec.select270 to i64
  %365 = getelementptr inbounds %struct._zval_struct, ptr %2, i64 %364
  switch i8 %361, label %.loopexit449.loopexit [
    i8 115, label %366
    i8 100, label %391
    i8 117, label %430
    i8 101, label %456
    i8 69, label %456
    i8 102, label %456
    i8 70, label %456
    i8 103, label %456
    i8 71, label %456
    i8 104, label %456
    i8 72, label %456
    i8 99, label %522
    i8 111, label %577
    i8 120, label %598
    i8 88, label %619
    i8 98, label %640
    i8 37, label %661
    i8 0, label %706
  ]

366:                                              ; preds = %thread-pre-split
  %367 = getelementptr inbounds i8, ptr %365, i64 8
  %368 = load i8, ptr %367, align 8
  %369 = icmp eq i8 %368, 6
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = load ptr, ptr %365, align 8
  br label %374

372:                                              ; preds = %366
  %373 = call ptr @zval_get_string_func(ptr noundef nonnull %365) #15
  br label %374

374:                                              ; preds = %372, %370
  %.0235 = phi ptr [ null, %370 ], [ %373, %372 ]
  %.0 = phi ptr [ %371, %370 ], [ %373, %372 ]
  %375 = getelementptr inbounds i8, ptr %.0, i64 24
  %376 = zext nneg i32 %.1224 to i64
  %377 = sext i32 %.0222 to i64
  %378 = zext nneg i32 %.2234 to i64
  %379 = getelementptr inbounds i8, ptr %.0, i64 16
  %380 = load i64, ptr %379, align 8
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %375, i64 noundef %376, i64 noundef %377, i8 noundef signext %.2220, i64 noundef %378, i64 noundef %380, i1 noundef zeroext false, i32 noundef %.0214, i32 noundef 0)
  %.not265 = icmp eq ptr %.0235, null
  br i1 %.not265, label %710, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds i8, ptr %.0235, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 64
  %.not266 = icmp eq i32 %384, 0
  br i1 %.not266, label %385, label %710

385:                                              ; preds = %381
  %386 = load i32, ptr %.0235, align 4
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = add i32 %386, -1
  store i32 %388, ptr %.0235, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %710

390:                                              ; preds = %385
  call void @_efree(ptr noundef nonnull %.0235) #15
  br label %710

391:                                              ; preds = %thread-pre-split
  %392 = getelementptr inbounds i8, ptr %365, i64 8
  %393 = load i8, ptr %392, align 8
  %394 = icmp eq i8 %393, 4
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i64, ptr %365, align 8
  br label %399

397:                                              ; preds = %391
  %398 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i64 [ %396, %395 ], [ %398, %397 ]
  %401 = zext nneg i32 %.1224 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %14)
  %.028.i = call i64 @llvm.abs.i64(i64 %400, i1 false)
  store i8 0, ptr %32, align 1
  br label %402

402:                                              ; preds = %402, %399
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %402 ], [ 499, %399 ]
  %.129.i = phi i64 [ %403, %402 ], [ %.028.i, %399 ]
  %403 = udiv i64 %.129.i, 10
  %.neg.i312 = mul i64 %403, 246
  %404 = add i64 %.neg.i312, %.129.i
  %405 = trunc i64 %404 to i8
  %406 = add i8 %405, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %407 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 %indvars.iv.next.i
  store i8 %406, ptr %407, align 1
  %408 = icmp ugt i64 %.129.i, 9
  %409 = icmp ugt i64 %indvars.iv.next.i, 1
  %410 = and i1 %408, %409
  br i1 %410, label %402, label %411

411:                                              ; preds = %402
  %412 = zext nneg i32 %.2234 to i64
  %413 = icmp slt i64 %400, 0
  %414 = trunc i64 %indvars.iv.i to i32
  %415 = trunc i64 %indvars.iv.next.i to i32
  br i1 %413, label %416, label %420

416:                                              ; preds = %411
  %417 = add i32 %414, -2
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 %418
  store i8 45, ptr %419, align 1
  br label %php_sprintf_appendint.exit

420:                                              ; preds = %411
  %.not.i313 = icmp eq i32 %.2, 0
  br i1 %.not.i313, label %._crit_edge.i, label %421

._crit_edge.i:                                    ; preds = %420
  %.pre.i316 = and i64 %indvars.iv.next.i, 4294967295
  br label %php_sprintf_appendint.exit

421:                                              ; preds = %420
  %422 = add i32 %414, -2
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 %423
  store i8 43, ptr %424, align 1
  br label %php_sprintf_appendint.exit

php_sprintf_appendint.exit:                       ; preds = %416, %._crit_edge.i, %421
  %.pre-phi.i314 = phi i64 [ %.pre.i316, %._crit_edge.i ], [ %423, %421 ], [ %418, %416 ]
  %.1.i = phi i32 [ %415, %._crit_edge.i ], [ %422, %421 ], [ %417, %416 ]
  %425 = icmp eq i32 %.2234, 0
  %426 = icmp eq i8 %.2220, 48
  %or.cond.i315 = and i1 %425, %426
  %spec.store.select.i = select i1 %or.cond.i315, i8 32, i8 %.2220
  %427 = getelementptr inbounds [500 x i8], ptr %14, i64 0, i64 %.pre-phi.i314
  %428 = sub i32 499, %.1.i
  %429 = zext i32 %428 to i64
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %427, i64 noundef %401, i64 noundef 0, i8 noundef signext %spec.store.select.i, i64 noundef %412, i64 noundef %429, i1 noundef zeroext %413, i32 noundef 0, i32 noundef %.2)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %14)
  br label %710

430:                                              ; preds = %thread-pre-split
  %431 = getelementptr inbounds i8, ptr %365, i64 8
  %432 = load i8, ptr %431, align 8
  %433 = icmp eq i8 %432, 4
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = load i64, ptr %365, align 8
  br label %438

436:                                              ; preds = %430
  %437 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi i64 [ %435, %434 ], [ %437, %436 ]
  %440 = zext nneg i32 %.1224 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %13)
  store i8 0, ptr %31, align 1
  br label %441

441:                                              ; preds = %441, %438
  %indvars.iv.i317 = phi i64 [ %indvars.iv.next.i319, %441 ], [ 499, %438 ]
  %.019.i = phi i64 [ %442, %441 ], [ %439, %438 ]
  %442 = udiv i64 %.019.i, 10
  %.neg.i318 = mul i64 %442, 246
  %443 = add i64 %.neg.i318, %.019.i
  %444 = trunc i64 %443 to i8
  %445 = add i8 %444, 48
  %indvars.iv.next.i319 = add nsw i64 %indvars.iv.i317, -1
  %446 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 %indvars.iv.next.i319
  store i8 %445, ptr %446, align 1
  %447 = icmp ugt i64 %.019.i, 9
  %448 = icmp ne i64 %indvars.iv.next.i319, 0
  %449 = and i1 %447, %448
  br i1 %449, label %441, label %php_sprintf_appenduint.exit

php_sprintf_appenduint.exit:                      ; preds = %441
  %450 = getelementptr inbounds [500 x i8], ptr %13, i64 0, i64 %indvars.iv.next.i319
  %451 = zext nneg i32 %.2234 to i64
  %452 = icmp eq i32 %.2234, 0
  %453 = icmp eq i8 %.2220, 48
  %or.cond.i320 = and i1 %452, %453
  %spec.store.select.i321 = select i1 %or.cond.i320, i8 32, i8 %.2220
  %454 = sub i64 500, %indvars.iv.i317
  %455 = and i64 %454, 4294967295
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %450, i64 noundef %440, i64 noundef 0, i8 noundef signext %spec.store.select.i321, i64 noundef %451, i64 noundef %455, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %13)
  br label %710

456:                                              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %457 = getelementptr inbounds i8, ptr %365, i64 8
  %458 = load i8, ptr %457, align 8
  %459 = icmp eq i8 %458, 5
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load double, ptr %365, align 8
  br label %464

462:                                              ; preds = %456
  %463 = call double @zval_get_double_func(ptr noundef nonnull %365) #15
  %.pre603 = load i8, ptr %.14421, align 1
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi i8 [ %361, %460 ], [ %.pre603, %462 ]
  %466 = phi double [ %461, %460 ], [ %463, %462 ]
  %467 = zext nneg i32 %.1224 to i64
  %468 = zext nneg i32 %.2234 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br i1 %350, label %472, label %469

469:                                              ; preds = %464
  %470 = icmp sgt i32 %.0222, 53
  br i1 %470, label %471, label %472

471:                                              ; preds = %469
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %.0222, i32 noundef 53) #15
  br label %472

472:                                              ; preds = %471, %469, %464
  %.0.i322 = phi i32 [ 53, %471 ], [ %.0222, %469 ], [ 6, %464 ]
  %473 = fcmp uno double %466, 0.000000e+00
  br i1 %473, label %474, label %475

474:                                              ; preds = %472
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @.str.15, i64 noundef 3, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %468, i64 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef %.2)
  br label %php_sprintf_appenddouble.exit

475:                                              ; preds = %472
  %476 = call double @llvm.fabs.f64(double %466) #19
  %477 = fcmp oeq double %476, 0x7FF0000000000000
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = fcmp olt double %466, 0.000000e+00
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @.str.16, i64 noundef 3, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %468, i64 noundef 3, i1 noundef zeroext %479, i32 noundef 0, i32 noundef %.2)
  br label %php_sprintf_appenddouble.exit

480:                                              ; preds = %475
  switch i8 %465, label %517 [
    i8 101, label %481
    i8 69, label %481
    i8 102, label %481
    i8 70, label %481
    i8 103, label %498
    i8 71, label %498
    i8 104, label %498
    i8 72, label %498
  ]

481:                                              ; preds = %480, %480, %480, %480
  %482 = call ptr @localeconv() #15
  %483 = icmp eq i8 %465, 102
  %narrow.i = select i1 %483, i8 70, i8 %465
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8
  %486 = load i8, ptr %485, align 1
  br label %487

487:                                              ; preds = %484, %481
  %488 = phi i8 [ %486, %484 ], [ 46, %481 ]
  %489 = call ptr @php_conv_fp(i8 noundef signext %narrow.i, double noundef %466, i1 noundef zeroext false, i32 noundef %.0.i322, i8 noundef signext %488, ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %11) #15
  %490 = load i8, ptr %12, align 1
  %491 = and i8 %490, 1
  %.not50.i = icmp eq i8 %491, 0
  br i1 %.not50.i, label %495, label %492

492:                                              ; preds = %487
  store i8 45, ptr %10, align 16
  %493 = load i64, ptr %11, align 8
  %494 = add i64 %493, 1
  store i64 %494, ptr %11, align 8
  br label %517

495:                                              ; preds = %487
  %.not51.i = icmp eq i32 %.2, 0
  %.pre.i327 = load i64, ptr %11, align 8
  br i1 %.not51.i, label %517, label %496

496:                                              ; preds = %495
  store i8 43, ptr %10, align 16
  %497 = add i64 %.pre.i327, 1
  store i64 %497, ptr %11, align 8
  br label %517

498:                                              ; preds = %480, %480, %480, %480
  %spec.store.select.i323 = call i32 @llvm.umax.i32(i32 %.0.i322, i32 1)
  %499 = and i8 %465, -33
  %or.cond.i324 = icmp eq i8 %499, 71
  br i1 %or.cond.i324, label %500, label %504

500:                                              ; preds = %498
  %501 = call ptr @localeconv() #15
  %502 = load ptr, ptr %501, align 8
  %503 = load i8, ptr %502, align 1
  br label %504

504:                                              ; preds = %500, %498
  %.046.i = phi i8 [ %503, %500 ], [ 46, %498 ]
  %505 = add nsw i8 %465, -71
  %506 = icmp ult i8 %505, 2
  %507 = select i1 %506, i8 69, i8 101
  %508 = call ptr @zend_gcvt(double noundef %466, i32 noundef %spec.store.select.i323, i8 noundef signext %.046.i, i8 noundef signext %507, ptr noundef nonnull %30) #15
  store i8 0, ptr %12, align 1
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 45
  br i1 %510, label %511, label %512

511:                                              ; preds = %504
  store i8 1, ptr %12, align 1
  br label %514

512:                                              ; preds = %504
  %.not.i325 = icmp eq i32 %.2, 0
  br i1 %.not.i325, label %514, label %513

513:                                              ; preds = %512
  store i8 43, ptr %10, align 16
  br label %514

514:                                              ; preds = %513, %512, %511
  %515 = phi i8 [ 1, %511 ], [ 0, %513 ], [ 0, %512 ]
  %.047.i = phi ptr [ %30, %511 ], [ %10, %513 ], [ %508, %512 ]
  %516 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.047.i) #16
  store i64 %516, ptr %11, align 8
  br label %517

517:                                              ; preds = %514, %496, %495, %492, %480
  %518 = phi i8 [ 0, %480 ], [ %515, %514 ], [ %490, %492 ], [ %490, %496 ], [ %490, %495 ]
  %519 = phi i64 [ 0, %480 ], [ %516, %514 ], [ %494, %492 ], [ %497, %496 ], [ %.pre.i327, %495 ]
  %.1.i326 = phi ptr [ null, %480 ], [ %.047.i, %514 ], [ %10, %492 ], [ %10, %496 ], [ %489, %495 ]
  %520 = and i8 %518, 1
  %521 = icmp ne i8 %520, 0
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %.1.i326, i64 noundef %467, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %468, i64 noundef %519, i1 noundef zeroext %521, i32 noundef 0, i32 noundef %.2)
  br label %php_sprintf_appenddouble.exit

php_sprintf_appenddouble.exit:                    ; preds = %474, %478, %517
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %710

522:                                              ; preds = %thread-pre-split
  %523 = getelementptr inbounds i8, ptr %365, i64 8
  %524 = load i8, ptr %523, align 8
  %525 = icmp eq i8 %524, 4
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = load i64, ptr %365, align 8
  br label %530

528:                                              ; preds = %522
  %529 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi i64 [ %527, %526 ], [ %529, %528 ]
  %532 = trunc i64 %531 to i8
  %533 = load i64, ptr %20, align 8
  %534 = add i64 %533, 1
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 16
  %537 = load i64, ptr %536, align 8
  %.not.i328 = icmp ult i64 %534, %537
  br i1 %.not.i328, label %php_sprintf_appendchar.exit335, label %538

538:                                              ; preds = %530
  %539 = shl nuw i64 %537, 1
  %540 = icmp sgt i64 %537, -1
  call void @llvm.assume(i1 %540)
  %541 = getelementptr inbounds i8, ptr %535, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 64
  %.not84.i329 = icmp eq i32 %543, 0
  br i1 %.not84.i329, label %544, label %556

544:                                              ; preds = %538
  %545 = load i32, ptr %535, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = and i64 %539, -8
  %549 = add i64 %548, 32
  %550 = call ptr @_erealloc(ptr noundef nonnull %535, i64 noundef %549) #17
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  store i64 %539, ptr %551, align 8
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  store i64 0, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %550, i64 4
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, -513
  store i32 %555, ptr %553, align 4
  br label %573

556:                                              ; preds = %538, %544
  %557 = and i64 %539, -8
  %558 = add i64 %557, 32
  %559 = call noalias ptr @_emalloc(i64 noundef %558) #18
  store i32 1, ptr %559, align 4
  %560 = getelementptr inbounds i8, ptr %559, i64 4
  store i32 22, ptr %560, align 4
  %561 = getelementptr inbounds i8, ptr %559, i64 8
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %559, i64 16
  store i64 %539, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %559, i64 24
  %564 = getelementptr inbounds i8, ptr %535, i64 24
  %565 = load i64, ptr %536, align 8
  %566 = add i64 %565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %563, ptr nonnull align 8 %564, i64 %566, i1 false)
  %567 = load i32, ptr %541, align 4
  %568 = and i32 %567, 64
  %.not85.i330 = icmp eq i32 %568, 0
  br i1 %.not85.i330, label %569, label %573

569:                                              ; preds = %556
  %570 = load i32, ptr %535, align 4
  %571 = icmp ne i32 %570, 0
  call void @llvm.assume(i1 %571)
  %572 = add i32 %570, -1
  store i32 %572, ptr %535, align 4
  br label %573

573:                                              ; preds = %569, %556, %547
  %.0.i331 = phi ptr [ %550, %547 ], [ %559, %569 ], [ %559, %556 ]
  store ptr %.0.i331, ptr %21, align 8
  br label %php_sprintf_appendchar.exit335

php_sprintf_appendchar.exit335:                   ; preds = %530, %573
  %574 = phi ptr [ %.0.i331, %573 ], [ %535, %530 ]
  %575 = getelementptr inbounds i8, ptr %574, i64 24
  store i64 %534, ptr %20, align 8
  %576 = getelementptr inbounds [1 x i8], ptr %575, i64 0, i64 %533
  store i8 %532, ptr %576, align 1
  br label %710

577:                                              ; preds = %thread-pre-split
  %578 = getelementptr inbounds i8, ptr %365, i64 8
  %579 = load i8, ptr %578, align 8
  %580 = icmp eq i8 %579, 4
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load i64, ptr %365, align 8
  br label %585

583:                                              ; preds = %577
  %584 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %585

585:                                              ; preds = %583, %581
  %586 = phi i64 [ %582, %581 ], [ %584, %583 ]
  %587 = zext nneg i32 %.1224 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %9)
  store i8 0, ptr %29, align 1
  br label %588

588:                                              ; preds = %588, %585
  %.017.i = phi i64 [ 499, %585 ], [ %592, %588 ]
  %.0.i336 = phi i64 [ %586, %585 ], [ %594, %588 ]
  %589 = and i64 %.0.i336, 7
  %590 = getelementptr inbounds i8, ptr @hexchars, i64 %589
  %591 = load i8, ptr %590, align 1
  %592 = add nsw i64 %.017.i, -1
  %593 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 %592
  store i8 %591, ptr %593, align 1
  %594 = lshr i64 %.0.i336, 3
  %.not.i337 = icmp ult i64 %.0.i336, 8
  br i1 %.not.i337, label %php_sprintf_append2n.exit, label %588

php_sprintf_append2n.exit:                        ; preds = %588
  %595 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 %592
  %596 = zext nneg i32 %.2234 to i64
  %597 = sub i64 500, %.017.i
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %595, i64 noundef %587, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %596, i64 noundef %597, i1 noundef zeroext false, i32 noundef %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %9)
  br label %710

598:                                              ; preds = %thread-pre-split
  %599 = getelementptr inbounds i8, ptr %365, i64 8
  %600 = load i8, ptr %599, align 8
  %601 = icmp eq i8 %600, 4
  br i1 %601, label %602, label %604

602:                                              ; preds = %598
  %603 = load i64, ptr %365, align 8
  br label %606

604:                                              ; preds = %598
  %605 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %606

606:                                              ; preds = %604, %602
  %607 = phi i64 [ %603, %602 ], [ %605, %604 ]
  %608 = zext nneg i32 %.1224 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %8)
  store i8 0, ptr %28, align 1
  br label %609

609:                                              ; preds = %609, %606
  %.017.i338 = phi i64 [ 499, %606 ], [ %613, %609 ]
  %.0.i339 = phi i64 [ %607, %606 ], [ %615, %609 ]
  %610 = and i64 %.0.i339, 15
  %611 = getelementptr inbounds i8, ptr @hexchars, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = add nsw i64 %.017.i338, -1
  %614 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %613
  store i8 %612, ptr %614, align 1
  %615 = lshr i64 %.0.i339, 4
  %.not.i340 = icmp ult i64 %.0.i339, 16
  br i1 %.not.i340, label %php_sprintf_append2n.exit341, label %609

php_sprintf_append2n.exit341:                     ; preds = %609
  %616 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %613
  %617 = zext nneg i32 %.2234 to i64
  %618 = sub i64 500, %.017.i338
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %616, i64 noundef %608, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %617, i64 noundef %618, i1 noundef zeroext false, i32 noundef %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8)
  br label %710

619:                                              ; preds = %thread-pre-split
  %620 = getelementptr inbounds i8, ptr %365, i64 8
  %621 = load i8, ptr %620, align 8
  %622 = icmp eq i8 %621, 4
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load i64, ptr %365, align 8
  br label %627

625:                                              ; preds = %619
  %626 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi i64 [ %624, %623 ], [ %626, %625 ]
  %629 = zext nneg i32 %.1224 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %7)
  store i8 0, ptr %27, align 1
  br label %630

630:                                              ; preds = %630, %627
  %.017.i342 = phi i64 [ 499, %627 ], [ %634, %630 ]
  %.0.i343 = phi i64 [ %628, %627 ], [ %636, %630 ]
  %631 = and i64 %.0.i343, 15
  %632 = getelementptr inbounds i8, ptr @HEXCHARS, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = add nsw i64 %.017.i342, -1
  %635 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %634
  store i8 %633, ptr %635, align 1
  %636 = lshr i64 %.0.i343, 4
  %.not.i344 = icmp ult i64 %.0.i343, 16
  br i1 %.not.i344, label %php_sprintf_append2n.exit345, label %630

php_sprintf_append2n.exit345:                     ; preds = %630
  %637 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %634
  %638 = zext nneg i32 %.2234 to i64
  %639 = sub i64 500, %.017.i342
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %637, i64 noundef %629, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %638, i64 noundef %639, i1 noundef zeroext false, i32 noundef %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %7)
  br label %710

640:                                              ; preds = %thread-pre-split
  %641 = getelementptr inbounds i8, ptr %365, i64 8
  %642 = load i8, ptr %641, align 8
  %643 = icmp eq i8 %642, 4
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load i64, ptr %365, align 8
  br label %648

646:                                              ; preds = %640
  %647 = call i64 @zval_get_long_func(ptr noundef nonnull %365, i1 noundef zeroext false) #15
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi i64 [ %645, %644 ], [ %647, %646 ]
  %650 = zext nneg i32 %.1224 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %6)
  store i8 0, ptr %26, align 1
  br label %651

651:                                              ; preds = %651, %648
  %.017.i346 = phi i64 [ 499, %648 ], [ %655, %651 ]
  %.0.i347 = phi i64 [ %649, %648 ], [ %657, %651 ]
  %652 = and i64 %.0.i347, 1
  %653 = getelementptr inbounds i8, ptr @hexchars, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = add nsw i64 %.017.i346, -1
  %656 = getelementptr inbounds [500 x i8], ptr %6, i64 0, i64 %655
  store i8 %654, ptr %656, align 1
  %657 = lshr i64 %.0.i347, 1
  %.not.i348 = icmp ult i64 %.0.i347, 2
  br i1 %.not.i348, label %php_sprintf_append2n.exit349, label %651

php_sprintf_append2n.exit349:                     ; preds = %651
  %658 = getelementptr inbounds [500 x i8], ptr %6, i64 0, i64 %655
  %659 = zext nneg i32 %.2234 to i64
  %660 = sub i64 500, %.017.i346
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %658, i64 noundef %650, i64 noundef 0, i8 noundef signext %.2220, i64 noundef %659, i64 noundef %660, i1 noundef zeroext false, i32 noundef %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %6)
  br label %710

661:                                              ; preds = %thread-pre-split
  %662 = load i64, ptr %20, align 8
  %663 = add i64 %662, 1
  %664 = load ptr, ptr %21, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  %666 = load i64, ptr %665, align 8
  %.not.i350 = icmp ult i64 %663, %666
  br i1 %.not.i350, label %php_sprintf_appendchar.exit357, label %667

667:                                              ; preds = %661
  %668 = shl nuw i64 %666, 1
  %669 = icmp sgt i64 %666, -1
  call void @llvm.assume(i1 %669)
  %670 = getelementptr inbounds i8, ptr %664, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = and i32 %671, 64
  %.not84.i351 = icmp eq i32 %672, 0
  br i1 %.not84.i351, label %673, label %685

673:                                              ; preds = %667
  %674 = load i32, ptr %664, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = and i64 %668, -8
  %678 = add i64 %677, 32
  %679 = call ptr @_erealloc(ptr noundef nonnull %664, i64 noundef %678) #17
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  store i64 %668, ptr %680, align 8
  %681 = getelementptr inbounds i8, ptr %679, i64 8
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %679, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = and i32 %683, -513
  store i32 %684, ptr %682, align 4
  br label %702

685:                                              ; preds = %667, %673
  %686 = and i64 %668, -8
  %687 = add i64 %686, 32
  %688 = call noalias ptr @_emalloc(i64 noundef %687) #18
  store i32 1, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  store i32 22, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %688, i64 8
  store i64 0, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %688, i64 16
  store i64 %668, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %688, i64 24
  %693 = getelementptr inbounds i8, ptr %664, i64 24
  %694 = load i64, ptr %665, align 8
  %695 = add i64 %694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %692, ptr nonnull align 8 %693, i64 %695, i1 false)
  %696 = load i32, ptr %670, align 4
  %697 = and i32 %696, 64
  %.not85.i352 = icmp eq i32 %697, 0
  br i1 %.not85.i352, label %698, label %702

698:                                              ; preds = %685
  %699 = load i32, ptr %664, align 4
  %700 = icmp ne i32 %699, 0
  call void @llvm.assume(i1 %700)
  %701 = add i32 %699, -1
  store i32 %701, ptr %664, align 4
  br label %702

702:                                              ; preds = %698, %685, %676
  %.0.i353 = phi ptr [ %679, %676 ], [ %688, %698 ], [ %688, %685 ]
  store ptr %.0.i353, ptr %21, align 8
  br label %php_sprintf_appendchar.exit357

php_sprintf_appendchar.exit357:                   ; preds = %661, %702
  %703 = phi ptr [ %.0.i353, %702 ], [ %664, %661 ]
  %704 = getelementptr inbounds i8, ptr %703, i64 24
  store i64 %663, ptr %20, align 8
  %705 = getelementptr inbounds [1 x i8], ptr %704, i64 0, i64 %662
  store i8 37, ptr %705, align 1
  br label %710

706:                                              ; preds = %thread-pre-split
  %.not264 = icmp eq i64 %.14, 0
  br i1 %.not264, label %707, label %.loopexit449

707:                                              ; preds = %706
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9) #15
  br label %725

.loopexit449.loopexit:                            ; preds = %thread-pre-split
  %708 = sext i8 %361 to i32
  br label %.loopexit449

.loopexit449:                                     ; preds = %.loopexit449.loopexit, %706
  %709 = phi i32 [ %708, %.loopexit449.loopexit ], [ 0, %706 ]
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.10, i32 noundef %709) #15
  br label %725

710:                                              ; preds = %php_sprintf_appendint.exit, %php_sprintf_appenduint.exit, %php_sprintf_appenddouble.exit, %php_sprintf_appendchar.exit335, %php_sprintf_append2n.exit, %php_sprintf_append2n.exit341, %php_sprintf_append2n.exit345, %php_sprintf_append2n.exit349, %php_sprintf_appendchar.exit357, %381, %390, %385, %374, %php_sprintf_appendchar.exit
  %.15422 = phi ptr [ %135, %php_sprintf_appendchar.exit ], [ %.14421, %php_sprintf_appendchar.exit357 ], [ %.14421, %php_sprintf_append2n.exit349 ], [ %.14421, %php_sprintf_append2n.exit345 ], [ %.14421, %php_sprintf_append2n.exit341 ], [ %.14421, %php_sprintf_append2n.exit ], [ %.14421, %php_sprintf_appendchar.exit335 ], [ %.14421, %php_sprintf_appenddouble.exit ], [ %.14421, %php_sprintf_appenduint.exit ], [ %.14421, %php_sprintf_appendint.exit ], [ %.14421, %374 ], [ %.14421, %390 ], [ %.14421, %385 ], [ %.14421, %381 ]
  %.15 = phi i64 [ %136, %php_sprintf_appendchar.exit ], [ %.14, %php_sprintf_appendchar.exit357 ], [ %.14, %php_sprintf_append2n.exit349 ], [ %.14, %php_sprintf_append2n.exit345 ], [ %.14, %php_sprintf_append2n.exit341 ], [ %.14, %php_sprintf_append2n.exit ], [ %.14, %php_sprintf_appendchar.exit335 ], [ %.14, %php_sprintf_appenddouble.exit ], [ %.14, %php_sprintf_appenduint.exit ], [ %.14, %php_sprintf_appendint.exit ], [ %.14, %374 ], [ %.14, %390 ], [ %.14, %385 ], [ %.14, %381 ]
  %.6 = phi i32 [ %.0229529, %php_sprintf_appendchar.exit ], [ %spec.select, %php_sprintf_appendchar.exit357 ], [ %spec.select, %php_sprintf_append2n.exit349 ], [ %spec.select, %php_sprintf_append2n.exit345 ], [ %spec.select, %php_sprintf_append2n.exit341 ], [ %spec.select, %php_sprintf_append2n.exit ], [ %spec.select, %php_sprintf_appendchar.exit335 ], [ %spec.select, %php_sprintf_appenddouble.exit ], [ %spec.select, %php_sprintf_appenduint.exit ], [ %spec.select, %php_sprintf_appendint.exit ], [ %spec.select, %374 ], [ %spec.select, %390 ], [ %spec.select, %385 ], [ %spec.select, %381 ]
  %storemerge267 = getelementptr inbounds i8, ptr %.15422, i64 1
  %storemerge = add i64 %.15, -1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %php_sprintf_appendchars.exit
  %.0215489 = phi i32 [ %.0215530, %php_sprintf_appendchars.exit ], [ %.0215.be, %.backedge ]
  %711 = icmp sgt i32 %.0215489, -1
  br i1 %711, label %712, label %.loopexit.thread

712:                                              ; preds = %.loopexit
  %713 = icmp eq i32 %4, -1
  br i1 %713, label %714, label %716

714:                                              ; preds = %712
  %715 = add nuw nsw i32 %.0215489, 1
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %715, i32 noundef %3) #15
  br label %725

716:                                              ; preds = %712
  %717 = add nuw i32 %4, 1
  %718 = add nuw i32 %717, %.0215489
  %719 = add nsw i32 %4, %3
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.12, i32 noundef %718, i32 noundef %719) #15
  br label %725

.loopexit.thread:                                 ; preds = %5, %.loopexit
  %720 = load ptr, ptr %21, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 24
  %722 = load i64, ptr %20, align 8
  %723 = getelementptr inbounds [1 x i8], ptr %721, i64 0, i64 %722
  store i8 0, ptr %723, align 1
  %724 = getelementptr inbounds i8, ptr %720, i64 16
  store i64 %722, ptr %724, align 8
  br label %727

725:                                              ; preds = %php_sprintf_get_argnum.exit306.thread, %php_sprintf_get_argnum.exit294.thread, %php_sprintf_get_argnum.exit.thread, %714, %716, %.loopexit449, %707, %363, %344, %330, %326, %280, %263, %260, %219
  %726 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %726) #15
  br label %727

727:                                              ; preds = %725, %.loopexit.thread
  %.0221 = phi ptr [ null, %725 ], [ %720, %.loopexit.thread ]
  ret ptr %.0221
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread143

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %14, label %._crit_edge, label %.thread143

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.thread ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %.not129 = icmp eq i8 %22, 7
  br i1 %.not129, label %23, label %.thread143

.thread143:                                       ; preds = %15, %13, %6
  %.0110155 = phi i32 [ 9, %13 ], [ 1, %6 ], [ 9, %15 ]
  %.0112154 = phi i32 [ 1, %13 ], [ 0, %6 ], [ 2, %15 ]
  %.0113153 = phi i32 [ 4, %13 ], [ 0, %6 ], [ 6, %15 ]
  %.0114152 = phi ptr [ %8, %13 ], [ null, %6 ], [ %20, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110155, i32 noundef %.0112154, ptr noundef null, i32 noundef %.0113153, ptr noundef %.0114152) #15
  br label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @_safe_emalloc(i64 noundef %27, i64 noundef 16, i64 noundef 0) #15
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 16
  %35 = xor i32 %34, 16
  %narrow.i = add nuw nsw i32 %35, 16
  %36 = zext nneg i32 %narrow.i to i64
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %php_formatted_print_get_array.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %.1.i, %49 ], [ 0, %.lr.ph.preheader.i ]
  %.02630.i = phi i32 [ %51, %49 ], [ %30, %.lr.ph.preheader.i ]
  %.02729.i = phi ptr [ %50, %49 ], [ %38, %.lr.ph.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.02729.i, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %.031.i to i64
  %44 = getelementptr inbounds %struct._zval_struct, ptr %28, i64 %43
  %45 = load ptr, ptr %.02729.i, align 8
  %46 = load i32, ptr %39, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %46, ptr %47, align 8
  %48 = add nsw i32 %.031.i, 1
  br label %49

49:                                               ; preds = %42, %.lr.ph.i
  %.1.i = phi i32 [ %.031.i, %.lr.ph.i ], [ %48, %42 ]
  %50 = getelementptr inbounds i8, ptr %.02729.i, i64 %36
  %51 = add i32 %.02630.i, -1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

php_formatted_print_get_array.exit:               ; preds = %49, %23
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %.1.i, %49 ]
  %52 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %28, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %28) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %php_formatted_print_get_array.exit
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %63

57:                                               ; preds = %php_formatted_print_get_array.exit
  store ptr %52, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not131 = icmp eq i32 %60, 0
  %61 = select i1 %.not131, i32 262, i32 6
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %54, %.thread143
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_printf(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #15
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %.thread
  %17 = add i32 %5, -1
  %.not = icmp eq i32 %17, 0
  %.086 = select i1 %.not, i32 1, i32 %5
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %.not99 = icmp eq i32 %20, 0
  br i1 %.not99, label %22, label %21

21:                                               ; preds = %7, %16, %14
  %.089.ph = phi ptr [ %9, %14 ], [ %9, %16 ], [ null, %7 ]
  %.088.ph = phi i32 [ 4, %14 ], [ 0, %16 ], [ 0, %7 ]
  %.187.ph = phi i32 [ 1, %14 ], [ %.086, %16 ], [ 0, %7 ]
  %.1.ph = phi i32 [ 9, %14 ], [ 11, %16 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.1.ph, i32 noundef %.187.ph, ptr noundef null, i32 noundef %.088.ph, ptr noundef %.089.ph) #15
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %.082 = select i1 %.not, ptr null, ptr %23
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %25, i64 noundef %27, ptr noundef %.082, i32 noundef %17, i32 noundef 1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %28, i64 24
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @php_output_write(ptr noundef nonnull %34, i64 noundef %36) #15
  call void @_efree(ptr noundef nonnull %28) #15
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30, %21
  ret void
}

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread143

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %7
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %7
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #15
  br i1 %14, label %._crit_edge, label %.thread143

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %.thread
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.thread ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %.not130 = icmp eq i8 %22, 7
  br i1 %.not130, label %23, label %.thread143

.thread143:                                       ; preds = %15, %13, %6
  %.0110155 = phi i32 [ 9, %13 ], [ 1, %6 ], [ 9, %15 ]
  %.0113154 = phi i32 [ 1, %13 ], [ 0, %6 ], [ 2, %15 ]
  %.0114153 = phi i32 [ 4, %13 ], [ 0, %6 ], [ 6, %15 ]
  %.0115152 = phi ptr [ %8, %13 ], [ null, %6 ], [ %20, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110155, i32 noundef %.0113154, ptr noundef null, i32 noundef %.0114153, ptr noundef %.0115152) #15
  br label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @_safe_emalloc(i64 noundef %27, i64 noundef 16, i64 noundef 0) #15
  %29 = getelementptr inbounds i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 16
  %35 = xor i32 %34, 16
  %narrow.i = add nuw nsw i32 %35, 16
  %36 = zext nneg i32 %narrow.i to i64
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %php_formatted_print_get_array.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %.1.i, %49 ], [ 0, %.lr.ph.preheader.i ]
  %.02630.i = phi i32 [ %51, %49 ], [ %30, %.lr.ph.preheader.i ]
  %.02729.i = phi ptr [ %50, %49 ], [ %38, %.lr.ph.preheader.i ]
  %39 = getelementptr inbounds i8, ptr %.02729.i, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = sext i32 %.031.i to i64
  %44 = getelementptr inbounds %struct._zval_struct, ptr %28, i64 %43
  %45 = load ptr, ptr %.02729.i, align 8
  %46 = load i32, ptr %39, align 8
  store ptr %45, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %46, ptr %47, align 8
  %48 = add nsw i32 %.031.i, 1
  br label %49

49:                                               ; preds = %42, %.lr.ph.i
  %.1.i = phi i32 [ %.031.i, %.lr.ph.i ], [ %48, %42 ]
  %50 = getelementptr inbounds i8, ptr %.02729.i, i64 %36
  %51 = add i32 %.02630.i, -1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

php_formatted_print_get_array.exit:               ; preds = %49, %23
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %.1.i, %49 ]
  %52 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %28, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %28) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %php_formatted_print_get_array.exit
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %63

57:                                               ; preds = %php_formatted_print_get_array.exit
  %58 = getelementptr inbounds i8, ptr %52, i64 24
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @php_output_write(ptr noundef nonnull %58, i64 noundef %60) #15
  call void @_efree(ptr noundef nonnull %52) #15
  store i64 %61, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %54, %.thread143
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef -1) #15
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 9
  br i1 %.not, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %12
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %12
  %19 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #15
  br i1 %19, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %.thread
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %17, %.thread ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = add i32 %5, -2
  %.not129 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %.0112 = select i1 %.not129, i32 2, i32 %5
  %.0106 = select i1 %.not129, ptr null, ptr %26
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 134217728
  %.not130 = icmp eq i32 %29, 0
  br i1 %.not130, label %31, label %30

30:                                               ; preds = %7, %20, %8, %18
  %.1113.ph = phi i32 [ 2, %18 ], [ 1, %8 ], [ %.0112, %20 ], [ 0, %7 ]
  %.0111.ph = phi ptr [ %13, %18 ], [ %9, %8 ], [ %13, %20 ], [ null, %7 ]
  %.0110.ph = phi i32 [ 4, %18 ], [ 14, %8 ], [ 0, %20 ], [ 0, %7 ]
  %.1.ph = phi i32 [ 9, %18 ], [ 9, %8 ], [ 11, %20 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.1.ph, i32 noundef %.1113.ph, ptr noundef null, i32 noundef %.0110.ph, ptr noundef %.0111.ph) #15
  br label %49

31:                                               ; preds = %20
  %32 = call i32 @php_file_le_stream() #15
  %33 = call i32 @php_file_le_pstream() #15
  %34 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef %32, i32 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %24, i64 noundef %23, ptr noundef %.0106, i32 noundef %25, i32 noundef 2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_php_stream_write(ptr noundef nonnull %34, ptr noundef nonnull %43, i64 noundef %45) #15
  %47 = load i64, ptr %44, align 8
  store i64 %47, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %48, align 8
  call void @_efree(ptr noundef nonnull %37) #15
  br label %49

49:                                               ; preds = %31, %42, %39, %30
  ret void
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @php_file_le_stream() local_unnamed_addr #2

declare i32 @php_file_le_pstream() local_unnamed_addr #2

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vfprintf(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #15
  br label %.thread174

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not160 = icmp eq i8 %10, 9
  br i1 %.not160, label %11, label %.thread174

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 2) #15
  br i1 %18, label %._crit_edge, label %.thread174

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %.thread
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %.not161 = icmp eq i8 %26, 7
  br i1 %.not161, label %27, label %.thread174

.thread174:                                       ; preds = %19, %17, %7, %6
  %.0133187 = phi i32 [ 9, %17 ], [ 9, %7 ], [ 1, %6 ], [ 9, %19 ]
  %.0137186 = phi i32 [ 4, %17 ], [ 14, %7 ], [ 0, %6 ], [ 6, %19 ]
  %.0138185 = phi ptr [ %12, %17 ], [ %8, %7 ], [ null, %6 ], [ %24, %19 ]
  %.0139184 = phi i32 [ 2, %17 ], [ 1, %7 ], [ 0, %6 ], [ 3, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0133187, i32 noundef %.0139184, ptr noundef null, i32 noundef %.0137186, ptr noundef %.0138185) #15
  br label %73

27:                                               ; preds = %19
  %28 = load ptr, ptr %24, align 8
  %29 = call i32 @php_file_le_stream() #15
  %30 = call i32 @php_file_le_pstream() #15
  %31 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef %29, i32 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %73, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @_safe_emalloc(i64 noundef %36, i64 noundef 16, i64 noundef 0) #15
  %38 = getelementptr inbounds i8, ptr %28, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %28, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = shl i32 %41, 2
  %43 = and i32 %42, 16
  %44 = xor i32 %43, 16
  %narrow.i = add nuw nsw i32 %44, 16
  %45 = zext nneg i32 %narrow.i to i64
  %.not28.i = icmp eq i32 %39, 0
  br i1 %.not28.i, label %php_formatted_print_get_array.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  %47 = load ptr, ptr %46, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %.031.i = phi i32 [ %.1.i, %58 ], [ 0, %.lr.ph.preheader.i ]
  %.02630.i = phi i32 [ %60, %58 ], [ %39, %.lr.ph.preheader.i ]
  %.02729.i = phi ptr [ %59, %58 ], [ %47, %.lr.ph.preheader.i ]
  %48 = getelementptr inbounds i8, ptr %.02729.i, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = sext i32 %.031.i to i64
  %53 = getelementptr inbounds %struct._zval_struct, ptr %37, i64 %52
  %54 = load ptr, ptr %.02729.i, align 8
  %55 = load i32, ptr %48, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 %55, ptr %56, align 8
  %57 = add nsw i32 %.031.i, 1
  br label %58

58:                                               ; preds = %51, %.lr.ph.i
  %.1.i = phi i32 [ %.031.i, %.lr.ph.i ], [ %57, %51 ]
  %59 = getelementptr inbounds i8, ptr %.02729.i, i64 %45
  %60 = add i32 %.02630.i, -1
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

php_formatted_print_get_array.exit:               ; preds = %58, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %.1.i, %58 ]
  %61 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %23, i64 noundef %22, ptr noundef %37, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %37) #15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %php_formatted_print_get_array.exit
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %73

66:                                               ; preds = %php_formatted_print_get_array.exit
  %67 = getelementptr inbounds i8, ptr %61, i64 24
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @_php_stream_write(ptr noundef nonnull %31, ptr noundef nonnull %67, i64 noundef %69) #15
  %71 = load i64, ptr %68, align 8
  store i64 %71, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %72, align 8
  call void @_efree(ptr noundef nonnull %61) #15
  br label %73

73:                                               ; preds = %27, %66, %63, %.thread174
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_sprintf_appendstring(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
  %.not = icmp eq i32 %9, 0
  %12 = tail call i64 @llvm.umin.i64(i64 %4, i64 %7)
  %13 = select i1 %.not, i64 %7, i64 %12
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %13)
  %15 = tail call i64 @llvm.umax.i64(i64 %13, i64 %3)
  %16 = load i64, ptr %1, align 8
  %17 = sub i64 2147483646, %16
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %15) #20
  unreachable

20:                                               ; preds = %11
  %21 = add i64 %15, 1
  %22 = add i64 %21, %16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %.preheader149, label %67

.preheader149:                                    ; preds = %20, %29
  %.0151 = phi i64 [ %30, %29 ], [ %25, %20 ]
  %27 = icmp slt i64 %.0151, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.preheader149
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %22) #20
  unreachable

29:                                               ; preds = %.preheader149
  %30 = shl nuw i64 %.0151, 1
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %.preheader149, label %32

32:                                               ; preds = %29
  %33 = icmp uge i64 %30, %25
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %23, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not144 = icmp eq i32 %36, 0
  br i1 %.not144, label %37, label %49

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = and i64 %30, -8
  %42 = add i64 %41, 32
  %43 = tail call ptr @_erealloc(ptr noundef nonnull %23, i64 noundef %42) #17
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 %30, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -513
  store i32 %48, ptr %46, align 4
  br label %66

49:                                               ; preds = %37, %32
  %50 = and i64 %30, -8
  %51 = add i64 %50, 32
  %52 = tail call noalias ptr @_emalloc(i64 noundef %51) #18
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %30, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = getelementptr inbounds i8, ptr %23, i64 24
  %58 = load i64, ptr %24, align 8
  %59 = add i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %57, i64 %59, i1 false)
  %60 = load i32, ptr %34, align 4
  %61 = and i32 %60, 64
  %.not145 = icmp eq i32 %61, 0
  br i1 %.not145, label %62, label %66

62:                                               ; preds = %49
  %63 = load i32, ptr %23, align 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %23, align 4
  br label %66

66:                                               ; preds = %49, %62, %40
  %.0133 = phi ptr [ %43, %40 ], [ %52, %62 ], [ %52, %49 ]
  store ptr %.0133, ptr %0, align 8
  br label %67

67:                                               ; preds = %66, %20
  %68 = phi ptr [ %.0133, %66 ], [ %23, %20 ]
  %69 = icmp eq i64 %6, 1
  br i1 %69, label %70, label %.loopexit148

70:                                               ; preds = %67
  %71 = icmp ne i32 %10, 0
  %or.cond = or i1 %71, %8
  %72 = icmp eq i8 %5, 48
  %or.cond4 = and i1 %72, %or.cond
  br i1 %or.cond4, label %73, label %81

73:                                               ; preds = %70
  %74 = select i1 %8, i8 45, i8 43
  %75 = getelementptr inbounds i8, ptr %68, i64 24
  %76 = load i64, ptr %1, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %1, align 8
  %78 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %76
  store i8 %74, ptr %78, align 1
  %79 = getelementptr inbounds i8, ptr %2, i64 1
  %80 = add i64 %13, -1
  br label %81

81:                                               ; preds = %70, %73
  %.0137 = phi ptr [ %79, %73 ], [ %2, %70 ]
  %.0134 = phi i64 [ %80, %73 ], [ %13, %70 ]
  %.not146152.not = icmp ult i64 %13, %3
  br i1 %.not146152.not, label %.lr.ph, label %.loopexit148

.lr.ph:                                           ; preds = %81, %.lr.ph
  %.0135153 = phi i64 [ %82, %.lr.ph ], [ %14, %81 ]
  %82 = add i64 %.0135153, -1
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i64, ptr %1, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %1, align 8
  %87 = getelementptr inbounds [1 x i8], ptr %84, i64 0, i64 %85
  store i8 %5, ptr %87, align 1
  %.not146 = icmp eq i64 %82, 0
  br i1 %.not146, label %.loopexit148, label %.lr.ph

.loopexit148:                                     ; preds = %.lr.ph, %81, %67
  %.1138 = phi ptr [ %2, %67 ], [ %.0137, %81 ], [ %.0137, %.lr.ph ]
  %.1136 = phi i64 [ %14, %67 ], [ -1, %81 ], [ -1, %.lr.ph ]
  %.1 = phi i64 [ %13, %67 ], [ %.0134, %81 ], [ %.0134, %.lr.ph ]
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i64, ptr %1, align 8
  %91 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 %90
  %92 = add i64 %.1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %.1138, i64 %92, i1 false)
  %93 = load i64, ptr %1, align 8
  %94 = add i64 %93, %.1
  store i64 %94, ptr %1, align 8
  %95 = icmp ne i64 %6, 0
  %.not147154 = icmp eq i64 %.1136, 0
  %or.cond157 = or i1 %95, %.not147154
  br i1 %or.cond157, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %.loopexit148, %.lr.ph156
  %.2155 = phi i64 [ %96, %.lr.ph156 ], [ %.1136, %.loopexit148 ]
  %96 = add i64 %.2155, -1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load i64, ptr %1, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %1, align 8
  %101 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 %99
  store i8 %5, ptr %101, align 1
  %.not147 = icmp eq i64 %96, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph156

.loopexit:                                        ; preds = %.lr.ph156, %.loopexit148
  ret void
}

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #11

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
