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
define hidden range(i32 -2, 2147483647) i32 @php_sprintf_get_argnum(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 1
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
  %24 = trunc nuw nsw i64 %16 to i32
  %.0.i = select i1 %or.cond.i, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %25 = icmp slt i32 %.0.i, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %php_sprintf_getnumber.exit
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %33

27:                                               ; preds = %php_sprintf_getnumber.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
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
define hidden void @zif_sprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #15
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %.186 = select i1 %.not, i32 1, i32 %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %.not98 = icmp eq i32 %20, 0
  br i1 %.not98, label %22, label %21

21:                                               ; preds = %7, %16, %14
  %.088.ph = phi ptr [ %9, %14 ], [ %9, %16 ], [ null, %7 ]
  %.087.ph = phi i32 [ 4, %14 ], [ 0, %16 ], [ 0, %7 ]
  %.085.ph = phi i32 [ 1, %14 ], [ %.186, %16 ], [ 0, %7 ]
  %.081.ph = phi i32 [ 9, %14 ], [ 11, %16 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.081.ph, i32 noundef %.085.ph, ptr noundef null, i32 noundef %.087.ph, ptr noundef %.088.ph) #15
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.1 = select i1 %.not, ptr null, ptr %23
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %25, i64 noundef %27, ptr noundef %.1, i32 noundef %17, i32 noundef 1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %39

33:                                               ; preds = %22
  store ptr %28, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 64
  %.not100 = icmp eq i32 %36, 0
  %37 = select i1 %.not100, i32 262, i32 6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define internal fastcc ptr @php_formatted_print(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 -1, 3) %4) unnamed_addr #0 {
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 240, ptr %25, align 8
  store ptr %22, ptr %21, align 8
  %.not526 = icmp eq i64 %1, 0
  br i1 %.not526, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 499
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 499
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 499
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 499
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 499
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 499
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %41, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -513
  store i32 %58, ptr %56, align 4
  br label %76

59:                                               ; preds = %42, %47
  %60 = and i64 %41, -8
  %61 = add i64 %60, 32
  %62 = call noalias ptr @_emalloc(i64 noundef %61) #18
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 22, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %41, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 24
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
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds i8, ptr %78, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr readonly align 1 %.0407527, i64 %.0401528, i1 false)
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
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %92, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -513
  store i32 %109, ptr %107, align 4
  br label %127

110:                                              ; preds = %93, %98
  %111 = and i64 %92, -8
  %112 = add i64 %111, 32
  %113 = call noalias ptr @_emalloc(i64 noundef %112) #18
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 22, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %92, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 24
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = getelementptr inbounds i8, ptr %129, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr readonly align 1 %.0407527, i64 %86, i1 false)
  %131 = load i64, ptr %20, align 8
  %132 = add i64 %131, %86
  store i64 %132, ptr %20, align 8
  %.neg = add i64 %.0401528, %85
  %133 = sub i64 %.neg, %84
  br label %134

134:                                              ; preds = %82, %php_sprintf_appendchars.exit279
  %.1408 = phi ptr [ %.0407527, %82 ], [ %34, %php_sprintf_appendchars.exit279 ]
  %.1402 = phi i64 [ %.0401528, %82 ], [ %133, %php_sprintf_appendchars.exit279 ]
  %135 = getelementptr inbounds nuw i8, ptr %.1408, i64 1
  %136 = add i64 %.1402, -1
  %137 = load i8, ptr %135, align 1
  %138 = icmp eq i8 %137, 37
  br i1 %138, label %139, label %184

139:                                              ; preds = %134
  %140 = load i64, ptr %20, align 8
  %141 = add i64 %140, 1
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8
  %.not.i280 = icmp ult i64 %141, %144
  br i1 %.not.i280, label %php_sprintf_appendchar.exit, label %145

145:                                              ; preds = %139
  %146 = shl nuw i64 %144, 1
  %147 = icmp sgt i64 %144, -1
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %146, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, -513
  store i32 %162, ptr %160, align 4
  br label %180

163:                                              ; preds = %145, %151
  %164 = and i64 %146, -8
  %165 = add i64 %164, 32
  %166 = call noalias ptr @_emalloc(i64 noundef %165) #18
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 22, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %146, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 24
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i64 %141, ptr %20, align 8
  %183 = getelementptr inbounds [1 x i8], ptr %182, i64 0, i64 %140
  store i8 37, ptr %183, align 1
  br label %704

184:                                              ; preds = %134
  %185 = tail call ptr @__ctype_b_loc() #14
  %186 = load ptr, ptr %185, align 8
  %187 = sext i8 %137 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 1024
  %.not252 = icmp eq i16 %190, 0
  br i1 %.not252, label %.preheader, label %345

.preheader:                                       ; preds = %184, %.preheader
  %.010.i = phi ptr [ %196, %.preheader ], [ %135, %184 ]
  %191 = load i8, ptr %.010.i, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, ptr %186, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 2048
  %.not.i283 = icmp eq i16 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  br i1 %.not.i283, label %197, label %.preheader

197:                                              ; preds = %.preheader
  %.not12.i = icmp eq i8 %191, 36
  br i1 %.not12.i, label %php_sprintf_getnumber.exit.i, label %php_sprintf_get_argnum.exit

php_sprintf_getnumber.exit.i:                     ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %198 = call i64 @strtoll(ptr noundef nonnull %135, ptr noundef nonnull %19, i32 noundef 10) #15
  %199 = load ptr, ptr %19, align 8
  %or.cond.i.i = icmp ugt i64 %198, 2147483646
  %200 = trunc nuw nsw i64 %198 to i32
  %.0.i.i = select i1 %or.cond.i.i, i32 -1, i32 %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %201 = icmp slt i32 %.0.i.i, 1
  br i1 %201, label %php_sprintf_get_argnum.exit.thread, label %202

php_sprintf_get_argnum.exit.thread:               ; preds = %php_sprintf_getnumber.exit.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %719

202:                                              ; preds = %php_sprintf_getnumber.exit.i
  %.not.i.i = icmp eq ptr %199, null
  %203 = ptrtoint ptr %135 to i64
  %204 = ptrtoint ptr %199 to i64
  %.neg.i.i = sub i64 %203, %204
  %205 = select i1 %.not.i.i, i64 0, i64 %.neg.i.i
  %.8415 = select i1 %.not.i.i, ptr %135, ptr %199
  %206 = getelementptr inbounds nuw i8, ptr %.8415, i64 1
  %.8 = add i64 %.1402, -2
  %207 = add i64 %.8, %205
  %208 = add nsw i32 %.0.i.i, -1
  br label %php_sprintf_get_argnum.exit

php_sprintf_get_argnum.exit:                      ; preds = %197, %202
  %.9416 = phi ptr [ %206, %202 ], [ %135, %197 ]
  %.9 = phi i64 [ %207, %202 ], [ %136, %197 ]
  %.0.i284 = phi i32 [ %208, %202 ], [ -1, %197 ]
  br label %209

209:                                              ; preds = %php_sprintf_get_argnum.exit, %220
  %.4411 = phi ptr [ %.9416, %php_sprintf_get_argnum.exit ], [ %221, %220 ]
  %.4405 = phi i64 [ %.9, %php_sprintf_get_argnum.exit ], [ %222, %220 ]
  %.1233 = phi i32 [ 1, %php_sprintf_get_argnum.exit ], [ %.2234, %220 ]
  %.1219 = phi i8 [ 32, %php_sprintf_get_argnum.exit ], [ %.2220, %220 ]
  %.1217 = phi i32 [ 0, %php_sprintf_get_argnum.exit ], [ %.2, %220 ]
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
  %216 = getelementptr inbounds nuw i8, ptr %.4411, i64 1
  %217 = add i64 %.4405, -1
  %218 = load i8, ptr %216, align 1
  br label %220

219:                                              ; preds = %213
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #15
  br label %719

220:                                              ; preds = %209, %211, %212, %215
  %.5412 = phi ptr [ %216, %215 ], [ %.4411, %212 ], [ %.4411, %209 ], [ %.4411, %211 ]
  %.5406 = phi i64 [ %217, %215 ], [ %.4405, %212 ], [ %.4405, %209 ], [ %.4405, %211 ]
  %.2234 = phi i32 [ %.1233, %215 ], [ %.1233, %212 ], [ 0, %209 ], [ %.1233, %211 ]
  %.2220 = phi i8 [ %218, %215 ], [ %.1219, %212 ], [ %.1219, %209 ], [ %210, %211 ]
  %.2 = phi i32 [ %.1217, %215 ], [ 1, %212 ], [ %.1217, %209 ], [ %.1217, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %.5412, i64 1
  %222 = add i64 %.5406, -1
  br label %209

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %.4411, i64 1
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
  %232 = getelementptr inbounds nuw i8, ptr %.010.i285, i64 1
  br i1 %.not.i286, label %233, label %226

233:                                              ; preds = %226
  %.not12.i287 = icmp eq i8 %227, 36
  br i1 %.not12.i287, label %php_sprintf_getnumber.exit.i291, label %php_sprintf_get_argnum.exit294.thread429

php_sprintf_getnumber.exit.i291:                  ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %234 = call i64 @strtoll(ptr noundef nonnull %224, ptr noundef nonnull %18, i32 noundef 10) #15
  %235 = load ptr, ptr %18, align 8
  %or.cond.i.i292 = icmp ugt i64 %234, 2147483646
  %236 = trunc nuw nsw i64 %234 to i32
  %.0.i.i293 = select i1 %or.cond.i.i292, i32 -1, i32 %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %237 = icmp slt i32 %.0.i.i293, 1
  br i1 %237, label %php_sprintf_get_argnum.exit294.thread, label %php_sprintf_get_argnum.exit294

php_sprintf_get_argnum.exit294.thread:            ; preds = %php_sprintf_getnumber.exit.i291
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %719

php_sprintf_get_argnum.exit294:                   ; preds = %php_sprintf_getnumber.exit.i291
  %.not.i.i289 = icmp eq ptr %235, null
  %238 = ptrtoint ptr %224 to i64
  %239 = ptrtoint ptr %235 to i64
  %.neg.i.i290 = sub i64 %238, %239
  %240 = select i1 %.not.i.i289, i64 0, i64 %.neg.i.i290
  %.10417 = select i1 %.not.i.i289, ptr %224, ptr %235
  %241 = getelementptr inbounds nuw i8, ptr %.10417, i64 1
  %.10.reass = add i64 %.4405, -2
  %242 = add i64 %.10.reass, %240
  %243 = add nsw i32 %.0.i.i293, -1
  br label %246

php_sprintf_get_argnum.exit294.thread429:         ; preds = %233
  %244 = add i64 %.4405, -1
  %245 = add nsw i32 %.0229529, 1
  br label %246

246:                                              ; preds = %php_sprintf_get_argnum.exit294, %php_sprintf_get_argnum.exit294.thread429
  %.11436 = phi i64 [ %244, %php_sprintf_get_argnum.exit294.thread429 ], [ %242, %php_sprintf_get_argnum.exit294 ]
  %.11418434 = phi ptr [ %224, %php_sprintf_get_argnum.exit294.thread429 ], [ %241, %php_sprintf_get_argnum.exit294 ]
  %.3 = phi i32 [ %245, %php_sprintf_get_argnum.exit294.thread429 ], [ %.0229529, %php_sprintf_get_argnum.exit294 ]
  %.0212 = phi i32 [ %.0229529, %php_sprintf_get_argnum.exit294.thread429 ], [ %243, %php_sprintf_get_argnum.exit294 ]
  %.not254 = icmp slt i32 %.0212, %3
  br i1 %.not254, label %249, label %247

247:                                              ; preds = %246
  %248 = call i32 @llvm.smax.i32(i32 %.0215530, i32 %.0212)
  br label %.backedge

.backedge:                                        ; preds = %247, %311, %352, %704
  %.0407.be = phi ptr [ %storemerge267, %704 ], [ %.7414, %352 ], [ %.14421445, %311 ], [ %.11418434, %247 ]
  %.0401.be = phi i64 [ %storemerge, %704 ], [ %.7, %352 ], [ %.14447, %311 ], [ %.11436, %247 ]
  %.0229.be = phi i32 [ %.1230, %704 ], [ %spec.select, %352 ], [ %.5, %311 ], [ %.3, %247 ]
  %.0215.be = phi i32 [ %.0215530, %704 ], [ %353, %352 ], [ %312, %311 ], [ %248, %247 ]
  %.not = icmp eq i64 %.0401.be, 0
  br i1 %.not, label %.loopexit, label %33

249:                                              ; preds = %246
  %250 = sext i32 %.0212 to i64
  %251 = getelementptr inbounds %struct._zval_struct, ptr %2, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i8, ptr %252, align 8
  %254 = icmp eq i8 %253, 10
  br i1 %254, label %255, label %258

255:                                              ; preds = %249
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %258

258:                                              ; preds = %249, %255
  %259 = phi i8 [ %.pre, %255 ], [ %253, %249 ]
  %.0213 = phi ptr [ %257, %255 ], [ %251, %249 ]
  %.not255 = icmp eq i8 %259, 4
  br i1 %.not255, label %261, label %260

260:                                              ; preds = %258
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3) #15
  br label %719

261:                                              ; preds = %258
  %262 = load i64, ptr %.0213, align 8
  %or.cond268 = icmp ugt i64 %262, 2147483647
  br i1 %or.cond268, label %263, label %264

263:                                              ; preds = %261
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i32 noundef 2147483647) #15
  br label %719

264:                                              ; preds = %261
  %265 = trunc nuw nsw i64 %262 to i32
  br label %279

266:                                              ; preds = %209
  %267 = load ptr, ptr %185, align 8
  %268 = sext i8 %210 to i64
  %269 = getelementptr inbounds i16, ptr %267, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = and i16 %270, 2048
  %.not253 = icmp eq i16 %271, 0
  br i1 %.not253, label %279, label %php_sprintf_getnumber.exit

php_sprintf_getnumber.exit:                       ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %272 = call i64 @strtoll(ptr noundef nonnull %.4411, ptr noundef nonnull %17, i32 noundef 10) #15
  %273 = load ptr, ptr %17, align 8
  %.not.i295 = icmp eq ptr %273, null
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %.4411 to i64
  %.neg.i = sub i64 %275, %274
  %.12419 = select i1 %.not.i295, ptr %.4411, ptr %273
  %276 = select i1 %.not.i295, i64 0, i64 %.neg.i
  %.12 = add i64 %276, %.4405
  %or.cond.i = icmp ugt i64 %272, 2147483646
  %277 = trunc nuw nsw i64 %272 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %or.cond.i, label %278, label %279

278:                                              ; preds = %php_sprintf_getnumber.exit
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i32 noundef 2147483647) #15
  br label %719

279:                                              ; preds = %266, %php_sprintf_getnumber.exit, %264
  %.6413 = phi ptr [ %.4411, %266 ], [ %.12419, %php_sprintf_getnumber.exit ], [ %.11418434, %264 ]
  %.6 = phi i64 [ %.4405, %266 ], [ %.12, %php_sprintf_getnumber.exit ], [ %.11436, %264 ]
  %.4 = phi i32 [ %.0229529, %266 ], [ %.0229529, %php_sprintf_getnumber.exit ], [ %.3, %264 ]
  %.1224 = phi i32 [ 0, %266 ], [ %277, %php_sprintf_getnumber.exit ], [ %265, %264 ]
  %280 = load i8, ptr %.6413, align 1
  %281 = icmp eq i8 %280, 46
  br i1 %281, label %282, label %345

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.6413, i64 1
  %284 = add i64 %.6, -1
  %285 = load i8, ptr %283, align 1
  %286 = icmp eq i8 %285, 42
  br i1 %286, label %287, label %331

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %.6413, i64 2
  %289 = load ptr, ptr %185, align 8
  br label %290

290:                                              ; preds = %290, %287
  %.010.i297 = phi ptr [ %288, %287 ], [ %296, %290 ]
  %291 = load i8, ptr %.010.i297, align 1
  %292 = sext i8 %291 to i64
  %293 = getelementptr inbounds i16, ptr %289, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = and i16 %294, 2048
  %.not.i298 = icmp eq i16 %295, 0
  %296 = getelementptr inbounds nuw i8, ptr %.010.i297, i64 1
  br i1 %.not.i298, label %297, label %290

297:                                              ; preds = %290
  %.not12.i299 = icmp eq i8 %291, 36
  br i1 %.not12.i299, label %php_sprintf_getnumber.exit.i303, label %php_sprintf_get_argnum.exit306.thread440

php_sprintf_getnumber.exit.i303:                  ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %298 = call i64 @strtoll(ptr noundef nonnull %288, ptr noundef nonnull %16, i32 noundef 10) #15
  %299 = load ptr, ptr %16, align 8
  %or.cond.i.i304 = icmp ugt i64 %298, 2147483646
  %300 = trunc nuw nsw i64 %298 to i32
  %.0.i.i305 = select i1 %or.cond.i.i304, i32 -1, i32 %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %301 = icmp slt i32 %.0.i.i305, 1
  br i1 %301, label %php_sprintf_get_argnum.exit306.thread, label %php_sprintf_get_argnum.exit306

php_sprintf_get_argnum.exit306.thread:            ; preds = %php_sprintf_getnumber.exit.i303
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #15
  br label %719

php_sprintf_get_argnum.exit306:                   ; preds = %php_sprintf_getnumber.exit.i303
  %.not.i.i301 = icmp eq ptr %299, null
  %302 = ptrtoint ptr %288 to i64
  %303 = ptrtoint ptr %299 to i64
  %.neg.i.i302 = sub i64 %302, %303
  %304 = select i1 %.not.i.i301, i64 0, i64 %.neg.i.i302
  %.13420 = select i1 %.not.i.i301, ptr %288, ptr %299
  %305 = getelementptr inbounds nuw i8, ptr %.13420, i64 1
  %.13.reass = add i64 %.6, -3
  %306 = add i64 %.13.reass, %304
  %307 = add nsw i32 %.0.i.i305, -1
  br label %310

php_sprintf_get_argnum.exit306.thread440:         ; preds = %297
  %308 = add i64 %.6, -2
  %309 = add nsw i32 %.4, 1
  br label %310

310:                                              ; preds = %php_sprintf_get_argnum.exit306, %php_sprintf_get_argnum.exit306.thread440
  %.14447 = phi i64 [ %308, %php_sprintf_get_argnum.exit306.thread440 ], [ %306, %php_sprintf_get_argnum.exit306 ]
  %.14421445 = phi ptr [ %288, %php_sprintf_get_argnum.exit306.thread440 ], [ %305, %php_sprintf_get_argnum.exit306 ]
  %.5 = phi i32 [ %309, %php_sprintf_get_argnum.exit306.thread440 ], [ %.4, %php_sprintf_get_argnum.exit306 ]
  %.0211 = phi i32 [ %.4, %php_sprintf_get_argnum.exit306.thread440 ], [ %307, %php_sprintf_get_argnum.exit306 ]
  %.not257 = icmp slt i32 %.0211, %3
  br i1 %.not257, label %313, label %311

311:                                              ; preds = %310
  %312 = call i32 @llvm.smax.i32(i32 %.0215530, i32 %.0211)
  br label %.backedge

313:                                              ; preds = %310
  %314 = sext i32 %.0211 to i64
  %315 = getelementptr inbounds %struct._zval_struct, ptr %2, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i8, ptr %316, align 8
  %318 = icmp eq i8 %317, 10
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load ptr, ptr %315, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %.pre602 = load i8, ptr %.phi.trans.insert601, align 8
  br label %322

322:                                              ; preds = %313, %319
  %323 = phi i8 [ %.pre602, %319 ], [ %317, %313 ]
  %.1 = phi ptr [ %321, %319 ], [ %315, %313 ]
  %.not258 = icmp eq i8 %323, 4
  br i1 %.not258, label %325, label %324

324:                                              ; preds = %322
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5) #15
  br label %719

325:                                              ; preds = %322
  %326 = load i64, ptr %.1, align 8
  %327 = add i64 %326, -2147483648
  %or.cond269 = icmp ult i64 %327, -2147483649
  br i1 %or.cond269, label %328, label %329

328:                                              ; preds = %325
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.6, i32 noundef 2147483647) #15
  br label %719

329:                                              ; preds = %325
  %330 = trunc nsw i64 %326 to i32
  br label %345

331:                                              ; preds = %282
  %332 = load ptr, ptr %185, align 8
  %333 = sext i8 %285 to i64
  %334 = getelementptr inbounds i16, ptr %332, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 2048
  %.not256 = icmp eq i16 %336, 0
  br i1 %.not256, label %345, label %php_sprintf_getnumber.exit311

php_sprintf_getnumber.exit311:                    ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %337 = call i64 @strtoll(ptr noundef nonnull %283, ptr noundef nonnull %15, i32 noundef 10) #15
  %338 = load ptr, ptr %15, align 8
  %or.cond.i309 = icmp ugt i64 %337, 2147483646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br i1 %or.cond.i309, label %339, label %340

339:                                              ; preds = %php_sprintf_getnumber.exit311
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7, i32 noundef 2147483647) #15
  br label %719

340:                                              ; preds = %php_sprintf_getnumber.exit311
  %341 = trunc nuw nsw i64 %337 to i32
  %.not.i307 = icmp eq ptr %338, null
  %342 = ptrtoint ptr %283 to i64
  %343 = ptrtoint ptr %338 to i64
  %.neg.i308 = sub i64 %342, %343
  %344 = select i1 %.not.i307, i64 0, i64 %.neg.i308
  %.15 = add i64 %344, %284
  %.15422 = select i1 %.not.i307, ptr %283, ptr %338
  br label %345

345:                                              ; preds = %279, %331, %184, %340, %329
  %.3410 = phi ptr [ %.14421445, %329 ], [ %283, %331 ], [ %.15422, %340 ], [ %.6413, %279 ], [ %135, %184 ]
  %.3404 = phi i64 [ %.14447, %329 ], [ %284, %331 ], [ %.15, %340 ], [ %.6, %279 ], [ %136, %184 ]
  %.0232 = phi i32 [ %.1233, %329 ], [ %.1233, %331 ], [ %.1233, %340 ], [ %.1233, %279 ], [ 1, %184 ]
  %.2231 = phi i32 [ %.5, %329 ], [ %.4, %331 ], [ %.4, %340 ], [ %.4, %279 ], [ %.0229529, %184 ]
  %.0227 = phi i1 [ false, %329 ], [ true, %331 ], [ false, %340 ], [ true, %279 ], [ true, %184 ]
  %.0225 = phi i32 [ %.0.i284, %329 ], [ %.0.i284, %331 ], [ %.0.i284, %340 ], [ %.0.i284, %279 ], [ -1, %184 ]
  %.0223 = phi i32 [ %.1224, %329 ], [ %.1224, %331 ], [ %.1224, %340 ], [ %.1224, %279 ], [ 0, %184 ]
  %.0222 = phi i32 [ %330, %329 ], [ 0, %331 ], [ %341, %340 ], [ 0, %279 ], [ 0, %184 ]
  %.0218 = phi i8 [ %.1219, %329 ], [ %.1219, %331 ], [ %.1219, %340 ], [ %.1219, %279 ], [ 32, %184 ]
  %.0216 = phi i32 [ %.1217, %329 ], [ %.1217, %331 ], [ %.1217, %340 ], [ %.1217, %279 ], [ 0, %184 ]
  %346 = phi i1 [ true, %329 ], [ false, %331 ], [ true, %340 ], [ false, %279 ], [ false, %184 ]
  %.0214 = phi i32 [ 1, %329 ], [ 0, %331 ], [ 1, %340 ], [ 0, %279 ], [ 0, %184 ]
  %347 = load i8, ptr %.3410, align 1
  %348 = icmp eq i8 %347, 108
  %.7414.idx = zext i1 %348 to i64
  %.7414 = getelementptr inbounds nuw i8, ptr %.3410, i64 %.7414.idx
  %349 = sext i1 %348 to i64
  %.7 = add i64 %.3404, %349
  %350 = icmp eq i32 %.0225, -1
  %351 = zext i1 %350 to i32
  %spec.select = add nsw i32 %.2231, %351
  %spec.select270 = select i1 %350, i32 %.2231, i32 %.0225
  %.not259 = icmp slt i32 %spec.select270, %3
  br i1 %.not259, label %354, label %352

352:                                              ; preds = %345
  %353 = call i32 @llvm.smax.i32(i32 %.0215530, i32 %spec.select270)
  br label %.backedge

354:                                              ; preds = %345
  %355 = icmp eq i32 %.0222, -1
  %or.cond = select i1 %346, i1 %355, i1 false
  %356 = load i8, ptr %.7414, align 1
  br i1 %or.cond, label %357, label %thread-pre-split

357:                                              ; preds = %354
  switch i8 %356, label %358 [
    i8 103, label %thread-pre-split
    i8 71, label %thread-pre-split
    i8 104, label %thread-pre-split
    i8 72, label %thread-pre-split
  ]

358:                                              ; preds = %357
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #15
  br label %719

thread-pre-split:                                 ; preds = %354, %357, %357, %357, %357
  %359 = sext i32 %spec.select270 to i64
  %360 = getelementptr inbounds %struct._zval_struct, ptr %2, i64 %359
  switch i8 %356, label %.loopexit449.loopexit [
    i8 115, label %361
    i8 100, label %386
    i8 117, label %425
    i8 101, label %451
    i8 69, label %451
    i8 102, label %451
    i8 70, label %451
    i8 103, label %451
    i8 71, label %451
    i8 104, label %451
    i8 72, label %451
    i8 99, label %516
    i8 111, label %571
    i8 120, label %592
    i8 88, label %613
    i8 98, label %634
    i8 37, label %655
    i8 0, label %700
  ]

361:                                              ; preds = %thread-pre-split
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i8, ptr %362, align 8
  %364 = icmp eq i8 %363, 6
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %360, align 8
  br label %369

367:                                              ; preds = %361
  %368 = call ptr @zval_get_string_func(ptr noundef nonnull %360) #15
  br label %369

369:                                              ; preds = %367, %365
  %.0235 = phi ptr [ null, %365 ], [ %368, %367 ]
  %.0 = phi ptr [ %366, %365 ], [ %368, %367 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %371 = zext nneg i32 %.0223 to i64
  %372 = sext i32 %.0222 to i64
  %373 = zext nneg i32 %.0232 to i64
  %374 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %375 = load i64, ptr %374, align 8
  call fastcc void @php_sprintf_appendstring(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %370, i64 noundef %371, i64 noundef %372, i8 noundef signext %.0218, i64 noundef %373, i64 noundef %375, i1 noundef zeroext false, i32 noundef %.0214, i32 noundef 0)
  %.not265 = icmp eq ptr %.0235, null
  br i1 %.not265, label %704, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds nuw i8, ptr %.0235, i64 4
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 64
  %.not266 = icmp eq i32 %379, 0
  br i1 %.not266, label %380, label %704

380:                                              ; preds = %376
  %381 = load i32, ptr %.0235, align 4
  %382 = icmp ne i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = add i32 %381, -1
  store i32 %383, ptr %.0235, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %704

385:                                              ; preds = %380
  call void @_efree(ptr noundef nonnull %.0235) #15
  br label %704

386:                                              ; preds = %thread-pre-split
  %387 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %388 = load i8, ptr %387, align 8
  %389 = icmp eq i8 %388, 4
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load i64, ptr %360, align 8
  br label %394

392:                                              ; preds = %386
  %393 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi i64 [ %391, %390 ], [ %393, %392 ]
  %396 = zext nneg i32 %.0223 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %14)
  %.028.i = call i64 @llvm.abs.i64(i64 %395, i1 false)
  store i8 0, ptr %32, align 1
  br label %397

397:                                              ; preds = %397, %394
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %397 ], [ 499, %394 ]
  %.129.i = phi i64 [ %398, %397 ], [ %.028.i, %394 ]
  %398 = udiv i64 %.129.i, 10
  %.neg.i312 = mul i64 %398, 246
  %399 = add i64 %.neg.i312, %.129.i
  %400 = trunc i64 %399 to i8
  %401 = add i8 %400, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %402 = getelementptr inbounds nuw [500 x i8], ptr %14, i64 0, i64 %indvars.iv.next.i
  store i8 %401, ptr %402, align 1
  %403 = icmp ugt i64 %.129.i, 9
  %404 = icmp ugt i64 %indvars.iv.next.i, 1
  %405 = and i1 %403, %404
  br i1 %405, label %397, label %406

406:                                              ; preds = %397
  %407 = zext nneg i32 %.0232 to i64
  %408 = icmp slt i64 %395, 0
  %409 = trunc nuw nsw i64 %indvars.iv.i to i32
  %410 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br i1 %408, label %411, label %415

411:                                              ; preds = %406
  %412 = add i32 %409, -2
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [500 x i8], ptr %14, i64 0, i64 %413
  store i8 45, ptr %414, align 1
  br label %php_sprintf_appendint.exit

415:                                              ; preds = %406
  %.not.i313 = icmp eq i32 %.0216, 0
  br i1 %.not.i313, label %._crit_edge.i, label %416

._crit_edge.i:                                    ; preds = %415
  %.pre.i316 = and i64 %indvars.iv.next.i, 4294967295
  br label %php_sprintf_appendint.exit

416:                                              ; preds = %415
  %417 = add i32 %409, -2
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [500 x i8], ptr %14, i64 0, i64 %418
  store i8 43, ptr %419, align 1
  br label %php_sprintf_appendint.exit

php_sprintf_appendint.exit:                       ; preds = %411, %._crit_edge.i, %416
  %.pre-phi.i314 = phi i64 [ %.pre.i316, %._crit_edge.i ], [ %418, %416 ], [ %413, %411 ]
  %.1.i = phi i32 [ %410, %._crit_edge.i ], [ %417, %416 ], [ %412, %411 ]
  %420 = icmp eq i32 %.0232, 0
  %421 = icmp eq i8 %.0218, 48
  %or.cond.i315 = and i1 %420, %421
  %spec.store.select.i = select i1 %or.cond.i315, i8 32, i8 %.0218
  %422 = getelementptr inbounds nuw [500 x i8], ptr %14, i64 0, i64 %.pre-phi.i314
  %423 = sub i32 499, %.1.i
  %424 = zext i32 %423 to i64
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %422, i64 noundef range(i64 0, 2147483648) %396, i64 noundef 0, i8 noundef signext %spec.store.select.i, i64 noundef range(i64 0, 2) %407, i64 noundef %424, i1 noundef zeroext %408, i32 noundef 0, i32 noundef range(i32 0, 2) %.0216)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %14)
  br label %704

425:                                              ; preds = %thread-pre-split
  %426 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %427 = load i8, ptr %426, align 8
  %428 = icmp eq i8 %427, 4
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load i64, ptr %360, align 8
  br label %433

431:                                              ; preds = %425
  %432 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i64 [ %430, %429 ], [ %432, %431 ]
  %435 = zext nneg i32 %.0223 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %13)
  store i8 0, ptr %31, align 1
  br label %436

436:                                              ; preds = %436, %433
  %indvars.iv.i317 = phi i64 [ %indvars.iv.next.i319, %436 ], [ 499, %433 ]
  %.019.i = phi i64 [ %437, %436 ], [ %434, %433 ]
  %437 = udiv i64 %.019.i, 10
  %.neg.i318 = mul i64 %437, 246
  %438 = add i64 %.neg.i318, %.019.i
  %439 = trunc i64 %438 to i8
  %440 = add i8 %439, 48
  %indvars.iv.next.i319 = add nsw i64 %indvars.iv.i317, -1
  %441 = getelementptr inbounds nuw [500 x i8], ptr %13, i64 0, i64 %indvars.iv.next.i319
  store i8 %440, ptr %441, align 1
  %442 = icmp ugt i64 %.019.i, 9
  %443 = icmp ne i64 %indvars.iv.next.i319, 0
  %444 = and i1 %442, %443
  br i1 %444, label %436, label %php_sprintf_appenduint.exit

php_sprintf_appenduint.exit:                      ; preds = %436
  %445 = getelementptr inbounds nuw [500 x i8], ptr %13, i64 0, i64 %indvars.iv.next.i319
  %446 = zext nneg i32 %.0232 to i64
  %447 = icmp eq i32 %.0232, 0
  %448 = icmp eq i8 %.0218, 48
  %or.cond.i320 = and i1 %447, %448
  %spec.store.select.i321 = select i1 %or.cond.i320, i8 32, i8 %.0218
  %449 = sub i64 500, %indvars.iv.i317
  %450 = and i64 %449, 4294967295
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %445, i64 noundef range(i64 0, 2147483648) %435, i64 noundef 0, i8 noundef signext %spec.store.select.i321, i64 noundef range(i64 0, 2) %446, i64 noundef %450, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %13)
  br label %704

451:                                              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %452 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %453 = load i8, ptr %452, align 8
  %454 = icmp eq i8 %453, 5
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = load double, ptr %360, align 8
  br label %459

457:                                              ; preds = %451
  %458 = call double @zval_get_double_func(ptr noundef nonnull %360) #15
  %.pre603 = load i8, ptr %.7414, align 1
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi i8 [ %356, %455 ], [ %.pre603, %457 ]
  %461 = phi double [ %456, %455 ], [ %458, %457 ]
  %462 = zext nneg i32 %.0223 to i64
  %463 = zext nneg i32 %.0232 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i64 0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  br i1 %.0227, label %467, label %464

464:                                              ; preds = %459
  %465 = icmp sgt i32 %.0222, 53
  br i1 %465, label %466, label %467

466:                                              ; preds = %464
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef range(i32 -1, -2147483648) %.0222, i32 noundef 53) #15
  br label %467

467:                                              ; preds = %466, %464, %459
  %.0.i322 = phi i32 [ 53, %466 ], [ %.0222, %464 ], [ 6, %459 ]
  %468 = fcmp uno double %461, 0.000000e+00
  br i1 %468, label %469, label %470

469:                                              ; preds = %467
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @.str.15, i64 noundef 3, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %463, i64 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef range(i32 0, 2) %.0216)
  br label %php_sprintf_appenddouble.exit

470:                                              ; preds = %467
  %471 = call double @llvm.fabs.f64(double %461) #19
  %472 = fcmp oeq double %471, 0x7FF0000000000000
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = fcmp olt double %461, 0.000000e+00
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @.str.16, i64 noundef 3, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %463, i64 noundef 3, i1 noundef zeroext %474, i32 noundef 0, i32 noundef range(i32 0, 2) %.0216)
  br label %php_sprintf_appenddouble.exit

475:                                              ; preds = %470
  switch i8 %460, label %512 [
    i8 101, label %476
    i8 69, label %476
    i8 102, label %476
    i8 70, label %476
    i8 103, label %493
    i8 71, label %493
    i8 104, label %493
    i8 72, label %493
  ]

476:                                              ; preds = %475, %475, %475, %475
  %477 = call ptr @localeconv() #15
  %478 = icmp eq i8 %460, 102
  %narrow.i = select i1 %478, i8 70, i8 %460
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load ptr, ptr %477, align 8
  %481 = load i8, ptr %480, align 1
  br label %482

482:                                              ; preds = %479, %476
  %483 = phi i8 [ %481, %479 ], [ 46, %476 ]
  %484 = call ptr @php_conv_fp(i8 noundef signext %narrow.i, double noundef %461, i1 noundef zeroext false, i32 noundef %.0.i322, i8 noundef signext %483, ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %11) #15
  %485 = load i8, ptr %12, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  store i8 45, ptr %10, align 16
  %488 = load i64, ptr %11, align 8
  %489 = add i64 %488, 1
  br label %.sink.split.i

490:                                              ; preds = %482
  %.not50.i = icmp eq i32 %.0216, 0
  %.pre.i327 = load i64, ptr %11, align 8
  br i1 %.not50.i, label %512, label %491

491:                                              ; preds = %490
  store i8 43, ptr %10, align 16
  %492 = add i64 %.pre.i327, 1
  br label %.sink.split.i

493:                                              ; preds = %475, %475, %475, %475
  %spec.store.select.i323 = call i32 @llvm.umax.i32(i32 %.0.i322, i32 1)
  %494 = and i8 %460, -33
  %or.cond.i324 = icmp eq i8 %494, 71
  br i1 %or.cond.i324, label %495, label %499

495:                                              ; preds = %493
  %496 = call ptr @localeconv() #15
  %497 = load ptr, ptr %496, align 8
  %498 = load i8, ptr %497, align 1
  br label %499

499:                                              ; preds = %495, %493
  %.046.i = phi i8 [ %498, %495 ], [ 46, %493 ]
  %500 = add nsw i8 %460, -71
  %501 = icmp samesign ult i8 %500, 2
  %502 = select i1 %501, i8 69, i8 101
  %503 = call ptr @zend_gcvt(double noundef %461, i32 noundef %spec.store.select.i323, i8 noundef signext %.046.i, i8 noundef signext %502, ptr noundef nonnull %30) #15
  store i8 0, ptr %12, align 1
  %504 = load i8, ptr %503, align 1
  %505 = icmp eq i8 %504, 45
  br i1 %505, label %506, label %507

506:                                              ; preds = %499
  store i8 1, ptr %12, align 1
  br label %509

507:                                              ; preds = %499
  %.not.i325 = icmp eq i32 %.0216, 0
  br i1 %.not.i325, label %509, label %508

508:                                              ; preds = %507
  store i8 43, ptr %10, align 16
  br label %509

509:                                              ; preds = %508, %507, %506
  %510 = phi i8 [ 1, %506 ], [ 0, %508 ], [ 0, %507 ]
  %.1.i326 = phi ptr [ %30, %506 ], [ %10, %508 ], [ %503, %507 ]
  %511 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i326) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %509, %491, %487
  %.sink.i = phi i64 [ %489, %487 ], [ %492, %491 ], [ %511, %509 ]
  %.ph.i = phi i8 [ %485, %487 ], [ %485, %491 ], [ %510, %509 ]
  %.047.ph.i = phi ptr [ %10, %487 ], [ %10, %491 ], [ %.1.i326, %509 ]
  store i64 %.sink.i, ptr %11, align 8
  br label %512

512:                                              ; preds = %.sink.split.i, %490, %475
  %513 = phi i8 [ 0, %475 ], [ %485, %490 ], [ %.ph.i, %.sink.split.i ]
  %514 = phi i64 [ 0, %475 ], [ %.pre.i327, %490 ], [ %.sink.i, %.sink.split.i ]
  %.047.i = phi ptr [ null, %475 ], [ %484, %490 ], [ %.047.ph.i, %.sink.split.i ]
  %515 = trunc i8 %513 to i1
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %.047.i, i64 noundef range(i64 0, 2147483648) %462, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %463, i64 noundef %514, i1 noundef zeroext %515, i32 noundef 0, i32 noundef range(i32 0, 2) %.0216)
  br label %php_sprintf_appenddouble.exit

php_sprintf_appenddouble.exit:                    ; preds = %469, %473, %512
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %704

516:                                              ; preds = %thread-pre-split
  %517 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %518 = load i8, ptr %517, align 8
  %519 = icmp eq i8 %518, 4
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load i64, ptr %360, align 8
  br label %524

522:                                              ; preds = %516
  %523 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi i64 [ %521, %520 ], [ %523, %522 ]
  %526 = trunc i64 %525 to i8
  %527 = load i64, ptr %20, align 8
  %528 = add i64 %527, 1
  %529 = load ptr, ptr %21, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i64, ptr %530, align 8
  %.not.i328 = icmp ult i64 %528, %531
  br i1 %.not.i328, label %php_sprintf_appendchar.exit335, label %532

532:                                              ; preds = %524
  %533 = shl nuw i64 %531, 1
  %534 = icmp sgt i64 %531, -1
  call void @llvm.assume(i1 %534)
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 64
  %.not84.i329 = icmp eq i32 %537, 0
  br i1 %.not84.i329, label %538, label %550

538:                                              ; preds = %532
  %539 = load i32, ptr %529, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %550

541:                                              ; preds = %538
  %542 = and i64 %533, -8
  %543 = add i64 %542, 32
  %544 = call ptr @_erealloc(ptr noundef nonnull %529, i64 noundef %543) #17
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  store i64 %533, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i64 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %548 = load i32, ptr %547, align 4
  %549 = and i32 %548, -513
  store i32 %549, ptr %547, align 4
  br label %567

550:                                              ; preds = %532, %538
  %551 = and i64 %533, -8
  %552 = add i64 %551, 32
  %553 = call noalias ptr @_emalloc(i64 noundef %552) #18
  store i32 1, ptr %553, align 4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  store i32 22, ptr %554, align 4
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i64 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i64 %533, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %559 = load i64, ptr %530, align 8
  %560 = add i64 %559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %557, ptr nonnull align 8 %558, i64 %560, i1 false)
  %561 = load i32, ptr %535, align 4
  %562 = and i32 %561, 64
  %.not85.i330 = icmp eq i32 %562, 0
  br i1 %.not85.i330, label %563, label %567

563:                                              ; preds = %550
  %564 = load i32, ptr %529, align 4
  %565 = icmp ne i32 %564, 0
  call void @llvm.assume(i1 %565)
  %566 = add i32 %564, -1
  store i32 %566, ptr %529, align 4
  br label %567

567:                                              ; preds = %563, %550, %541
  %.0.i331 = phi ptr [ %544, %541 ], [ %553, %563 ], [ %553, %550 ]
  store ptr %.0.i331, ptr %21, align 8
  br label %php_sprintf_appendchar.exit335

php_sprintf_appendchar.exit335:                   ; preds = %524, %567
  %568 = phi ptr [ %.0.i331, %567 ], [ %529, %524 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store i64 %528, ptr %20, align 8
  %570 = getelementptr inbounds [1 x i8], ptr %569, i64 0, i64 %527
  store i8 %526, ptr %570, align 1
  br label %704

571:                                              ; preds = %thread-pre-split
  %572 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %573 = load i8, ptr %572, align 8
  %574 = icmp eq i8 %573, 4
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load i64, ptr %360, align 8
  br label %579

577:                                              ; preds = %571
  %578 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %579

579:                                              ; preds = %577, %575
  %580 = phi i64 [ %576, %575 ], [ %578, %577 ]
  %581 = zext nneg i32 %.0223 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %9)
  store i8 0, ptr %29, align 1
  br label %582

582:                                              ; preds = %582, %579
  %.017.i = phi i64 [ 499, %579 ], [ %586, %582 ]
  %.0.i336 = phi i64 [ %580, %579 ], [ %588, %582 ]
  %583 = and i64 %.0.i336, 7
  %584 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = add nsw i64 %.017.i, -1
  %587 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 %586
  store i8 %585, ptr %587, align 1
  %588 = lshr i64 %.0.i336, 3
  %.not.i337 = icmp ult i64 %.0.i336, 8
  br i1 %.not.i337, label %php_sprintf_append2n.exit, label %582

php_sprintf_append2n.exit:                        ; preds = %582
  %589 = getelementptr inbounds [500 x i8], ptr %9, i64 0, i64 %586
  %590 = zext nneg i32 %.0232 to i64
  %591 = sub i64 500, %.017.i
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %589, i64 noundef range(i64 0, 2147483648) %581, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %590, i64 noundef %591, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %9)
  br label %704

592:                                              ; preds = %thread-pre-split
  %593 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %594 = load i8, ptr %593, align 8
  %595 = icmp eq i8 %594, 4
  br i1 %595, label %596, label %598

596:                                              ; preds = %592
  %597 = load i64, ptr %360, align 8
  br label %600

598:                                              ; preds = %592
  %599 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi i64 [ %597, %596 ], [ %599, %598 ]
  %602 = zext nneg i32 %.0223 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %8)
  store i8 0, ptr %28, align 1
  br label %603

603:                                              ; preds = %603, %600
  %.017.i338 = phi i64 [ 499, %600 ], [ %607, %603 ]
  %.0.i339 = phi i64 [ %601, %600 ], [ %609, %603 ]
  %604 = and i64 %.0.i339, 15
  %605 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %604
  %606 = load i8, ptr %605, align 1
  %607 = add nsw i64 %.017.i338, -1
  %608 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %607
  store i8 %606, ptr %608, align 1
  %609 = lshr i64 %.0.i339, 4
  %.not.i340 = icmp ult i64 %.0.i339, 16
  br i1 %.not.i340, label %php_sprintf_append2n.exit341, label %603

php_sprintf_append2n.exit341:                     ; preds = %603
  %610 = getelementptr inbounds [500 x i8], ptr %8, i64 0, i64 %607
  %611 = zext nneg i32 %.0232 to i64
  %612 = sub i64 500, %.017.i338
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %610, i64 noundef range(i64 0, 2147483648) %602, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %611, i64 noundef %612, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %8)
  br label %704

613:                                              ; preds = %thread-pre-split
  %614 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %615 = load i8, ptr %614, align 8
  %616 = icmp eq i8 %615, 4
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = load i64, ptr %360, align 8
  br label %621

619:                                              ; preds = %613
  %620 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi i64 [ %618, %617 ], [ %620, %619 ]
  %623 = zext nneg i32 %.0223 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %7)
  store i8 0, ptr %27, align 1
  br label %624

624:                                              ; preds = %624, %621
  %.017.i342 = phi i64 [ 499, %621 ], [ %628, %624 ]
  %.0.i343 = phi i64 [ %622, %621 ], [ %630, %624 ]
  %625 = and i64 %.0.i343, 15
  %626 = getelementptr inbounds nuw i8, ptr @HEXCHARS, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = add nsw i64 %.017.i342, -1
  %629 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %628
  store i8 %627, ptr %629, align 1
  %630 = lshr i64 %.0.i343, 4
  %.not.i344 = icmp ult i64 %.0.i343, 16
  br i1 %.not.i344, label %php_sprintf_append2n.exit345, label %624

php_sprintf_append2n.exit345:                     ; preds = %624
  %631 = getelementptr inbounds [500 x i8], ptr %7, i64 0, i64 %628
  %632 = zext nneg i32 %.0232 to i64
  %633 = sub i64 500, %.017.i342
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %631, i64 noundef range(i64 0, 2147483648) %623, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %632, i64 noundef %633, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %7)
  br label %704

634:                                              ; preds = %thread-pre-split
  %635 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %636 = load i8, ptr %635, align 8
  %637 = icmp eq i8 %636, 4
  br i1 %637, label %638, label %640

638:                                              ; preds = %634
  %639 = load i64, ptr %360, align 8
  br label %642

640:                                              ; preds = %634
  %641 = call i64 @zval_get_long_func(ptr noundef nonnull %360, i1 noundef zeroext false) #15
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi i64 [ %639, %638 ], [ %641, %640 ]
  %644 = zext nneg i32 %.0223 to i64
  call void @llvm.lifetime.start.p0(i64 500, ptr nonnull %6)
  store i8 0, ptr %26, align 1
  br label %645

645:                                              ; preds = %645, %642
  %.017.i346 = phi i64 [ 499, %642 ], [ %649, %645 ]
  %.0.i347 = phi i64 [ %643, %642 ], [ %651, %645 ]
  %646 = and i64 %.0.i347, 1
  %647 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = add nsw i64 %.017.i346, -1
  %650 = getelementptr inbounds [500 x i8], ptr %6, i64 0, i64 %649
  store i8 %648, ptr %650, align 1
  %651 = lshr i64 %.0.i347, 1
  %.not.i348 = icmp ult i64 %.0.i347, 2
  br i1 %.not.i348, label %php_sprintf_append2n.exit349, label %645

php_sprintf_append2n.exit349:                     ; preds = %645
  %652 = getelementptr inbounds [500 x i8], ptr %6, i64 0, i64 %649
  %653 = zext nneg i32 %.0232 to i64
  %654 = sub i64 500, %.017.i346
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %652, i64 noundef range(i64 0, 2147483648) %644, i64 noundef 0, i8 noundef signext %.0218, i64 noundef range(i64 0, 2) %653, i64 noundef %654, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0214, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 500, ptr nonnull %6)
  br label %704

655:                                              ; preds = %thread-pre-split
  %656 = load i64, ptr %20, align 8
  %657 = add i64 %656, 1
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load i64, ptr %659, align 8
  %.not.i350 = icmp ult i64 %657, %660
  br i1 %.not.i350, label %php_sprintf_appendchar.exit357, label %661

661:                                              ; preds = %655
  %662 = shl nuw i64 %660, 1
  %663 = icmp sgt i64 %660, -1
  call void @llvm.assume(i1 %663)
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %665 = load i32, ptr %664, align 4
  %666 = and i32 %665, 64
  %.not84.i351 = icmp eq i32 %666, 0
  br i1 %.not84.i351, label %667, label %679

667:                                              ; preds = %661
  %668 = load i32, ptr %658, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = and i64 %662, -8
  %672 = add i64 %671, 32
  %673 = call ptr @_erealloc(ptr noundef nonnull %658, i64 noundef %672) #17
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 16
  store i64 %662, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  store i64 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = and i32 %677, -513
  store i32 %678, ptr %676, align 4
  br label %696

679:                                              ; preds = %661, %667
  %680 = and i64 %662, -8
  %681 = add i64 %680, 32
  %682 = call noalias ptr @_emalloc(i64 noundef %681) #18
  store i32 1, ptr %682, align 4
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 22, ptr %683, align 4
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store i64 %662, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %688 = load i64, ptr %659, align 8
  %689 = add i64 %688, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %686, ptr nonnull align 8 %687, i64 %689, i1 false)
  %690 = load i32, ptr %664, align 4
  %691 = and i32 %690, 64
  %.not85.i352 = icmp eq i32 %691, 0
  br i1 %.not85.i352, label %692, label %696

692:                                              ; preds = %679
  %693 = load i32, ptr %658, align 4
  %694 = icmp ne i32 %693, 0
  call void @llvm.assume(i1 %694)
  %695 = add i32 %693, -1
  store i32 %695, ptr %658, align 4
  br label %696

696:                                              ; preds = %692, %679, %670
  %.0.i353 = phi ptr [ %673, %670 ], [ %682, %692 ], [ %682, %679 ]
  store ptr %.0.i353, ptr %21, align 8
  br label %php_sprintf_appendchar.exit357

php_sprintf_appendchar.exit357:                   ; preds = %655, %696
  %697 = phi ptr [ %.0.i353, %696 ], [ %658, %655 ]
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  store i64 %657, ptr %20, align 8
  %699 = getelementptr inbounds [1 x i8], ptr %698, i64 0, i64 %656
  store i8 37, ptr %699, align 1
  br label %704

700:                                              ; preds = %thread-pre-split
  %.not264 = icmp eq i64 %.7, 0
  br i1 %.not264, label %701, label %.loopexit449

701:                                              ; preds = %700
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9) #15
  br label %719

.loopexit449.loopexit:                            ; preds = %thread-pre-split
  %702 = sext i8 %356 to i32
  br label %.loopexit449

.loopexit449:                                     ; preds = %.loopexit449.loopexit, %700
  %703 = phi i32 [ %702, %.loopexit449.loopexit ], [ 0, %700 ]
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.10, i32 noundef %703) #15
  br label %719

704:                                              ; preds = %php_sprintf_appendint.exit, %php_sprintf_appenduint.exit, %php_sprintf_appenddouble.exit, %php_sprintf_appendchar.exit335, %php_sprintf_append2n.exit, %php_sprintf_append2n.exit341, %php_sprintf_append2n.exit345, %php_sprintf_append2n.exit349, %php_sprintf_appendchar.exit357, %376, %385, %380, %369, %php_sprintf_appendchar.exit
  %.2409 = phi ptr [ %135, %php_sprintf_appendchar.exit ], [ %.7414, %php_sprintf_appendchar.exit357 ], [ %.7414, %php_sprintf_append2n.exit349 ], [ %.7414, %php_sprintf_append2n.exit345 ], [ %.7414, %php_sprintf_append2n.exit341 ], [ %.7414, %php_sprintf_append2n.exit ], [ %.7414, %php_sprintf_appendchar.exit335 ], [ %.7414, %php_sprintf_appenddouble.exit ], [ %.7414, %php_sprintf_appenduint.exit ], [ %.7414, %php_sprintf_appendint.exit ], [ %.7414, %369 ], [ %.7414, %385 ], [ %.7414, %380 ], [ %.7414, %376 ]
  %.2403 = phi i64 [ %136, %php_sprintf_appendchar.exit ], [ %.7, %php_sprintf_appendchar.exit357 ], [ %.7, %php_sprintf_append2n.exit349 ], [ %.7, %php_sprintf_append2n.exit345 ], [ %.7, %php_sprintf_append2n.exit341 ], [ %.7, %php_sprintf_append2n.exit ], [ %.7, %php_sprintf_appendchar.exit335 ], [ %.7, %php_sprintf_appenddouble.exit ], [ %.7, %php_sprintf_appenduint.exit ], [ %.7, %php_sprintf_appendint.exit ], [ %.7, %369 ], [ %.7, %385 ], [ %.7, %380 ], [ %.7, %376 ]
  %.1230 = phi i32 [ %.0229529, %php_sprintf_appendchar.exit ], [ %spec.select, %php_sprintf_appendchar.exit357 ], [ %spec.select, %php_sprintf_append2n.exit349 ], [ %spec.select, %php_sprintf_append2n.exit345 ], [ %spec.select, %php_sprintf_append2n.exit341 ], [ %spec.select, %php_sprintf_append2n.exit ], [ %spec.select, %php_sprintf_appendchar.exit335 ], [ %spec.select, %php_sprintf_appenddouble.exit ], [ %spec.select, %php_sprintf_appenduint.exit ], [ %spec.select, %php_sprintf_appendint.exit ], [ %spec.select, %369 ], [ %spec.select, %385 ], [ %spec.select, %380 ], [ %spec.select, %376 ]
  %storemerge267 = getelementptr inbounds nuw i8, ptr %.2409, i64 1
  %storemerge = add i64 %.2403, -1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %php_sprintf_appendchars.exit
  %.0215489 = phi i32 [ %.0215530, %php_sprintf_appendchars.exit ], [ %.0215.be, %.backedge ]
  %705 = icmp sgt i32 %.0215489, -1
  br i1 %705, label %706, label %.loopexit.thread

706:                                              ; preds = %.loopexit
  %707 = icmp eq i32 %4, -1
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = add nuw nsw i32 %.0215489, 1
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %709, i32 noundef %3) #15
  br label %719

710:                                              ; preds = %706
  %711 = add nuw nsw i32 %4, 1
  %712 = add nuw nsw i32 %711, %.0215489
  %713 = add nsw i32 %4, %3
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.12, i32 noundef %712, i32 noundef %713) #15
  br label %719

.loopexit.thread:                                 ; preds = %5, %.loopexit
  %714 = load ptr, ptr %21, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load i64, ptr %20, align 8
  %717 = getelementptr inbounds [1 x i8], ptr %715, i64 0, i64 %716
  store i8 0, ptr %717, align 1
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store i64 %716, ptr %718, align 8
  br label %721

719:                                              ; preds = %php_sprintf_get_argnum.exit306.thread, %php_sprintf_get_argnum.exit294.thread, %php_sprintf_get_argnum.exit.thread, %708, %710, %.loopexit449, %701, %358, %339, %328, %324, %278, %263, %260, %219
  %720 = load ptr, ptr %21, align 8
  call void @_efree(ptr noundef %720) #15
  br label %721

721:                                              ; preds = %719, %.loopexit.thread
  %.0221 = phi ptr [ null, %719 ], [ %714, %.loopexit.thread ]
  ret ptr %.0221
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread143

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %.not129 = icmp eq i8 %22, 7
  br i1 %.not129, label %23, label %.thread143

.thread143:                                       ; preds = %15, %13, %6
  %.0110155 = phi i32 [ 9, %13 ], [ 1, %6 ], [ 9, %15 ]
  %.0112154 = phi i32 [ 1, %13 ], [ 0, %6 ], [ 2, %15 ]
  %.0113153 = phi i32 [ 4, %13 ], [ 0, %6 ], [ 6, %15 ]
  %.0114152 = phi ptr [ %8, %13 ], [ null, %6 ], [ %20, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110155, i32 noundef %.0112154, ptr noundef null, i32 noundef %.0113153, ptr noundef %.0114152) #15
  br label %65

23:                                               ; preds = %15
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @_safe_emalloc(i64 noundef %27, i64 noundef 16, i64 noundef 0) #15
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 16
  %37 = xor i32 %36, 16
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %50, %.lr.ph.i
  %.031.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %50 ]
  %.02630.i = phi i32 [ %30, %.lr.ph.i ], [ %53, %50 ]
  %.02729.i = phi ptr [ %32, %.lr.ph.i ], [ %52, %50 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = sext i32 %.031.i to i64
  %45 = getelementptr inbounds %struct._zval_struct, ptr %28, i64 %44
  %46 = load ptr, ptr %.02729.i, align 8
  %47 = load i32, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8
  %49 = add nsw i32 %.031.i, 1
  br label %50

50:                                               ; preds = %43, %39
  %.1.i = phi i32 [ %.031.i, %39 ], [ %49, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 %38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = add i32 %.02630.i, -1
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %39

php_formatted_print_get_array.exit:               ; preds = %50, %23
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %.1.i, %50 ]
  %54 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %28, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %28) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %php_formatted_print_get_array.exit
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %65

59:                                               ; preds = %php_formatted_print_get_array.exit
  store ptr %54, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 64
  %.not131 = icmp eq i32 %62, 0
  %63 = select i1 %.not131, i32 262, i32 6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %56, %.thread143
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_printf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #15
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %.187 = select i1 %.not, i32 1, i32 %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 134217728
  %.not99 = icmp eq i32 %20, 0
  br i1 %.not99, label %22, label %21

21:                                               ; preds = %7, %16, %14
  %.089.ph = phi ptr [ %9, %14 ], [ %9, %16 ], [ null, %7 ]
  %.088.ph = phi i32 [ 4, %14 ], [ 0, %16 ], [ 0, %7 ]
  %.086.ph = phi i32 [ 1, %14 ], [ %.187, %16 ], [ 0, %7 ]
  %.081.ph = phi i32 [ 9, %14 ], [ 11, %16 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.081.ph, i32 noundef %.086.ph, ptr noundef null, i32 noundef %.088.ph, ptr noundef %.089.ph) #15
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.183 = select i1 %.not, ptr null, ptr %23
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %25, i64 noundef %27, ptr noundef %.183, i32 noundef %17, i32 noundef 1)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @php_output_write(ptr noundef nonnull %34, i64 noundef %36) #15
  call void @_efree(ptr noundef nonnull %28) #15
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %30, %21
  ret void
}

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #15
  br label %.thread143

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i8, ptr %21, align 8
  %.not130 = icmp eq i8 %22, 7
  br i1 %.not130, label %23, label %.thread143

.thread143:                                       ; preds = %15, %13, %6
  %.0110155 = phi i32 [ 9, %13 ], [ 1, %6 ], [ 9, %15 ]
  %.0113154 = phi i32 [ 1, %13 ], [ 0, %6 ], [ 2, %15 ]
  %.0114153 = phi i32 [ 4, %13 ], [ 0, %6 ], [ 6, %15 ]
  %.0115152 = phi ptr [ %8, %13 ], [ null, %6 ], [ %20, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0110155, i32 noundef %.0113154, ptr noundef null, i32 noundef %.0114153, ptr noundef %.0115152) #15
  br label %65

23:                                               ; preds = %15
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @_safe_emalloc(i64 noundef %27, i64 noundef 16, i64 noundef 0) #15
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load i32, ptr %29, align 8
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 2
  %36 = and i32 %35, 16
  %37 = xor i32 %36, 16
  %38 = zext nneg i32 %37 to i64
  br label %39

39:                                               ; preds = %50, %.lr.ph.i
  %.031.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %50 ]
  %.02630.i = phi i32 [ %30, %.lr.ph.i ], [ %53, %50 ]
  %.02729.i = phi ptr [ %32, %.lr.ph.i ], [ %52, %50 ]
  %40 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = sext i32 %.031.i to i64
  %45 = getelementptr inbounds %struct._zval_struct, ptr %28, i64 %44
  %46 = load ptr, ptr %.02729.i, align 8
  %47 = load i32, ptr %40, align 8
  store ptr %46, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %47, ptr %48, align 8
  %49 = add nsw i32 %.031.i, 1
  br label %50

50:                                               ; preds = %43, %39
  %.1.i = phi i32 [ %.031.i, %39 ], [ %49, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 %38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = add i32 %.02630.i, -1
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %39

php_formatted_print_get_array.exit:               ; preds = %50, %23
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %.1.i, %50 ]
  %54 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %19, i64 noundef %18, ptr noundef %28, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %28) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %php_formatted_print_get_array.exit
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %65

59:                                               ; preds = %php_formatted_print_get_array.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @php_output_write(ptr noundef nonnull %60, i64 noundef %62) #15
  call void @_efree(ptr noundef nonnull %54) #15
  store i64 %63, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %56, %.thread143
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef -1) #15
  br label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 9
  br i1 %.not, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = add i32 %5, -2
  %.not129 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.1113 = select i1 %.not129, i32 2, i32 %5
  %.1107 = select i1 %.not129, ptr null, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 134217728
  %.not130 = icmp eq i32 %29, 0
  br i1 %.not130, label %31, label %30

30:                                               ; preds = %7, %20, %8, %18
  %.0112.ph = phi i32 [ 2, %18 ], [ 1, %8 ], [ %.1113, %20 ], [ 0, %7 ]
  %.0111.ph = phi ptr [ %13, %18 ], [ %9, %8 ], [ %13, %20 ], [ null, %7 ]
  %.0110.ph = phi i32 [ 4, %18 ], [ 14, %8 ], [ 0, %20 ], [ 0, %7 ]
  %.0104.ph = phi i32 [ 9, %18 ], [ 9, %8 ], [ 11, %20 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0104.ph, i32 noundef %.0112.ph, ptr noundef null, i32 noundef %.0110.ph, ptr noundef %.0111.ph) #15
  br label %49

31:                                               ; preds = %20
  %32 = call i32 @php_file_le_stream() #15
  %33 = call i32 @php_file_le_pstream() #15
  %34 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i32 noundef %32, i32 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %24, i64 noundef %23, ptr noundef %.1107, i32 noundef %25, i32 noundef 2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  br label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @_php_stream_write(ptr noundef nonnull %34, ptr noundef nonnull %43, i64 noundef %45) #15
  %47 = load i64, ptr %44, align 8
  store i64 %47, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden void @zif_vfprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #15
  br label %.thread174

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8
  %.not160 = icmp eq i8 %10, 9
  br i1 %.not160, label %11, label %.thread174

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8
  %.not161 = icmp eq i8 %26, 7
  br i1 %.not161, label %27, label %.thread174

.thread174:                                       ; preds = %19, %17, %7, %6
  %.0133187 = phi i32 [ 9, %17 ], [ 9, %7 ], [ 1, %6 ], [ 9, %19 ]
  %.0137186 = phi i32 [ 4, %17 ], [ 14, %7 ], [ 0, %6 ], [ 6, %19 ]
  %.0138185 = phi ptr [ %12, %17 ], [ %8, %7 ], [ null, %6 ], [ %24, %19 ]
  %.0139184 = phi i32 [ 2, %17 ], [ 1, %7 ], [ 0, %6 ], [ 3, %19 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0133187, i32 noundef %.0139184, ptr noundef null, i32 noundef %.0137186, ptr noundef %.0138185) #15
  br label %75

27:                                               ; preds = %19
  %28 = load ptr, ptr %24, align 8
  %29 = call i32 @php_file_le_stream() #15
  %30 = call i32 @php_file_le_pstream() #15
  %31 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef %29, i32 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %75, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias ptr @_safe_emalloc(i64 noundef %36, i64 noundef 16, i64 noundef 0) #15
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %39 = load i32, ptr %38, align 8
  %.not28.i = icmp eq i32 %39, 0
  br i1 %.not28.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = shl i32 %43, 2
  %45 = and i32 %44, 16
  %46 = xor i32 %45, 16
  %47 = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %59, %.lr.ph.i
  %.031.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %59 ]
  %.02630.i = phi i32 [ %39, %.lr.ph.i ], [ %62, %59 ]
  %.02729.i = phi ptr [ %41, %.lr.ph.i ], [ %61, %59 ]
  %49 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = sext i32 %.031.i to i64
  %54 = getelementptr inbounds %struct._zval_struct, ptr %37, i64 %53
  %55 = load ptr, ptr %.02729.i, align 8
  %56 = load i32, ptr %49, align 8
  store ptr %55, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %56, ptr %57, align 8
  %58 = add nsw i32 %.031.i, 1
  br label %59

59:                                               ; preds = %52, %48
  %.1.i = phi i32 [ %.031.i, %48 ], [ %58, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 %47
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = add i32 %.02630.i, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %48

php_formatted_print_get_array.exit:               ; preds = %59, %33
  %.0.lcssa.i = phi i32 [ 0, %33 ], [ %.1.i, %59 ]
  %63 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %23, i64 noundef %22, ptr noundef %37, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %37) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %php_formatted_print_get_array.exit
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %75

68:                                               ; preds = %php_formatted_print_get_array.exit
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @_php_stream_write(ptr noundef nonnull %31, ptr noundef nonnull %69, i64 noundef %71) #15
  %73 = load i64, ptr %70, align 8
  store i64 %73, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %74, align 8
  call void @_efree(ptr noundef nonnull %63) #15
  br label %75

75:                                               ; preds = %27, %68, %65, %.thread174
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @php_sprintf_appendstring(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef range(i64 0, 2147483648) %3, i64 noundef range(i64 -1, 2147483648) %4, i8 noundef signext %5, i64 noundef range(i64 0, 2) %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef range(i32 0, 2) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
  %.not = icmp eq i32 %9, 0
  %12 = tail call i64 @llvm.umin.i64(i64 %4, i64 %7)
  %13 = select i1 %.not, i64 %7, i64 %12
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %13)
  %15 = tail call i64 @llvm.umax.i64(i64 %3, i64 %13)
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %.preheader150, label %67

.preheader150:                                    ; preds = %20, %29
  %.0152 = phi i64 [ %30, %29 ], [ %25, %20 ]
  %27 = icmp slt i64 %.0152, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.preheader150
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %22) #20
  unreachable

29:                                               ; preds = %.preheader150
  %30 = shl nuw i64 %.0152, 1
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %.preheader150, label %32

32:                                               ; preds = %29
  %33 = icmp uge i64 %30, %25
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -513
  store i32 %48, ptr %46, align 4
  br label %66

49:                                               ; preds = %37, %32
  %50 = and i64 %30, -8
  %51 = add i64 %50, 32
  %52 = tail call noalias ptr @_emalloc(i64 noundef %51) #18
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %30, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 24
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
  %.not146 = icmp ne i64 %6, 0
  br i1 %.not146, label %69, label %.loopexit149

69:                                               ; preds = %67
  %70 = icmp ne i32 %10, 0
  %or.cond = or i1 %8, %70
  %71 = icmp eq i8 %5, 48
  %or.cond4 = and i1 %71, %or.cond
  br i1 %or.cond4, label %72, label %80

72:                                               ; preds = %69
  %73 = select i1 %8, i8 45, i8 43
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %75 = load i64, ptr %1, align 8
  %76 = add i64 %75, 1
  store i64 %76, ptr %1, align 8
  %77 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %75
  store i8 %73, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %79 = add i64 %13, -1
  br label %80

80:                                               ; preds = %69, %72
  %.1138 = phi ptr [ %78, %72 ], [ %2, %69 ]
  %.1 = phi i64 [ %79, %72 ], [ %13, %69 ]
  %.not147153.not = icmp ugt i64 %3, %13
  br i1 %.not147153.not, label %.lr.ph, label %.loopexit149

.lr.ph:                                           ; preds = %80, %.lr.ph
  %.1136154 = phi i64 [ %81, %.lr.ph ], [ %14, %80 ]
  %81 = add i64 %.1136154, -1
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %1, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %1, align 8
  %86 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 %84
  store i8 %5, ptr %86, align 1
  %.not147 = icmp eq i64 %81, 0
  br i1 %.not147, label %.loopexit149, label %.lr.ph

.loopexit149:                                     ; preds = %.lr.ph, %80, %67
  %.0137 = phi ptr [ %2, %67 ], [ %.1138, %80 ], [ %.1138, %.lr.ph ]
  %.0135 = phi i64 [ %14, %67 ], [ -1, %80 ], [ -1, %.lr.ph ]
  %.0134 = phi i64 [ %13, %67 ], [ %.1, %80 ], [ %.1, %.lr.ph ]
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %1, align 8
  %90 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 %89
  %91 = add i64 %.0134, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr align 1 %.0137, i64 %91, i1 false)
  %92 = load i64, ptr %1, align 8
  %93 = add i64 %92, %.0134
  store i64 %93, ptr %1, align 8
  %.not148155 = icmp eq i64 %.0135, 0
  %or.cond158 = or i1 %.not146, %.not148155
  br i1 %or.cond158, label %.loopexit, label %.lr.ph157

.lr.ph157:                                        ; preds = %.loopexit149, %.lr.ph157
  %.2156 = phi i64 [ %94, %.lr.ph157 ], [ %.0135, %.loopexit149 ]
  %94 = add i64 %.2156, -1
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i64, ptr %1, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %1, align 8
  %99 = getelementptr inbounds [1 x i8], ptr %96, i64 0, i64 %97
  store i8 %5, ptr %99, align 1
  %.not148 = icmp eq i64 %94, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph157

.loopexit:                                        ; preds = %.lr.ph157, %.loopexit149
  ret void
}

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
