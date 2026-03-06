; ModuleID = 'bench/php/original/formatted_print.ll'
source_filename = "bench/php/original/formatted_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"Argument number specifier must be greater than zero and less than %d\00", align 1
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
@.str.16 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"INF\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2, 2147483647) i32 @php_sprintf_get_argnum(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call ptr @__ctype_b_loc() #16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %7, %2
  %.010 = phi ptr [ %4, %2 ], [ %13, %7 ]
  %8 = load i8, ptr %.010, align 1, !tbaa !11
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %6, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !12
  %12 = and i16 %11, 2048
  %.not = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  br i1 %.not, label %14, label %7

14:                                               ; preds = %7
  %.not12 = icmp eq i8 %8, 36
  br i1 %.not12, label %15, label %33

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i64 @strtoll(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 10) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %php_sprintf_getnumber.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %.neg.i = sub i64 %21, %20
  %22 = load i64, ptr %1, align 8, !tbaa !14
  %23 = add i64 %.neg.i, %22
  store i64 %23, ptr %1, align 8, !tbaa !14
  store ptr %17, ptr %0, align 8, !tbaa !4
  br label %php_sprintf_getnumber.exit

php_sprintf_getnumber.exit:                       ; preds = %15, %18
  %or.cond.i = icmp ugt i64 %16, 2147483646
  %24 = trunc nuw nsw i64 %16 to i32
  %.0.i = select i1 %or.cond.i, i32 -1, i32 %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = icmp slt i32 %.0.i, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %php_sprintf_getnumber.exit
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #17
  br label %33

27:                                               ; preds = %php_sprintf_getnumber.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %0, align 8, !tbaa !4
  %30 = load i64, ptr %1, align 8, !tbaa !14
  %31 = add i64 %30, -1
  store i64 %31, ptr %1, align 8, !tbaa !14
  %32 = add nsw i32 %.0.i, -1
  br label %33

33:                                               ; preds = %26, %27, %14
  %.0 = phi i32 [ -1, %14 ], [ -2, %26 ], [ %32, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_sprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #17
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !17

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add i32 %5, -1
  %.not = icmp eq i32 %17, 0
  %.154 = select i1 %.not, i32 1, i32 %5, !prof !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = and i32 %19, 134217728
  %.not62 = icmp eq i32 %20, 0
  br i1 %.not62, label %.critedge, label %21, !prof !17

21:                                               ; preds = %7, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit
  %.058.ph = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  %.057.ph = phi ptr [ %9, %zend_parse_arg_string.exit ], [ %9, %zend_parse_arg_str_ex.exit.thread ], [ null, %7 ]
  %.055.ph = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 11, %zend_parse_arg_str_ex.exit.thread ], [ 1, %7 ]
  %.053.ph = phi i32 [ 1, %zend_parse_arg_string.exit ], [ %.154, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.055.ph, i32 noundef %.053.ph, ptr noundef null, i32 noundef %.058.ph, ptr noundef %.057.ph) #17
  br label %32

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.1 = select i1 %.not, ptr null, ptr %22, !prof !16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %23, i64 noundef %16, ptr noundef %.1, i32 noundef %17, i32 noundef 1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %.critedge
  store ptr %24, ptr %1, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = and i32 %28, 64
  %.not64 = icmp eq i32 %29, 0
  %30 = select i1 %.not64, i32 262, i32 6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %21, %.critedge, %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = tail call noalias ptr @_emalloc_320() #17
  store i32 1, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 240, ptr %25, align 8, !tbaa !18
  store ptr %22, ptr %21, align 8, !tbaa !24
  %.not523 = icmp eq i64 %1, 0
  br i1 %.not523, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 499
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 499
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 499
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 499
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 499
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 499
  br label %33

33:                                               ; preds = %.lr.ph, %.thread
  %.0122527 = phi i32 [ -1, %.lr.ph ], [ %.2124, %.thread ]
  %.0151526 = phi i32 [ 0, %.lr.ph ], [ %.1152, %.thread ]
  %.0347525 = phi i64 [ %1, %.lr.ph ], [ %.1348, %.thread ]
  %.0356524 = phi ptr [ %0, %.lr.ph ], [ %.1357, %.thread ]
  %34 = call ptr @memchr(ptr noundef %.0356524, i32 noundef 37, i64 noundef %.0347525) #18
  %.not175 = icmp eq ptr %34, null
  br i1 %.not175, label %35, label %80

35:                                               ; preds = %33
  %36 = load i64, ptr %20, align 8, !tbaa !14
  %37 = add i64 %36, %.0347525
  %38 = load ptr, ptr %21, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %.not.i201 = icmp ult i64 %37, %40
  br i1 %.not.i201, label %.thread430, label %.preheader.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %.0.i202 = phi i64 [ %41, %.preheader.i ], [ %40, %35 ]
  %41 = shl i64 %.0.i202, 1
  %.not18.i = icmp ult i64 %37, %41
  br i1 %.not18.i, label %42, label %.preheader.i

42:                                               ; preds = %.preheader.i
  %43 = icmp uge i64 %41, %40
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = and i32 %45, 64
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %47, label %zend_string_alloc.exit.i.i

47:                                               ; preds = %42
  %48 = load i32, ptr %38, align 4, !tbaa !22
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %zend_string_alloc.exit.i.i, !prof !17

50:                                               ; preds = %47
  %51 = and i64 %41, -8
  %52 = add i64 %51, 32
  %53 = call ptr @_erealloc(ptr noundef nonnull %38, i64 noundef %52) #19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %41, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = and i32 %57, -513
  store i32 %58, ptr %56, align 4, !tbaa !11
  br label %zend_string_extend.exit.i

zend_string_alloc.exit.i.i:                       ; preds = %42, %47
  %59 = and i64 %41, -8
  %60 = add i64 %59, 32
  %61 = call noalias ptr @_emalloc(i64 noundef %60) #20
  store i32 1, ptr %61, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 22, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %41, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %67 = load i64, ptr %39, align 8, !tbaa !18
  %68 = add i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %66, i64 %68, i1 false)
  %69 = load i32, ptr %44, align 4, !tbaa !11
  %70 = and i32 %69, 64
  %.not21.i.i = icmp eq i32 %70, 0
  br i1 %.not21.i.i, label %71, label %zend_string_extend.exit.i

71:                                               ; preds = %zend_string_alloc.exit.i.i
  %72 = load i32, ptr %38, align 4, !tbaa !22
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = add i32 %72, -1
  store i32 %74, ptr %38, align 4, !tbaa !22
  br label %zend_string_extend.exit.i

zend_string_extend.exit.i:                        ; preds = %71, %zend_string_alloc.exit.i.i, %50
  %.0.i.i = phi ptr [ %53, %50 ], [ %61, %71 ], [ %61, %zend_string_alloc.exit.i.i ]
  store ptr %.0.i.i, ptr %21, align 8, !tbaa !24
  br label %.thread430

.thread430:                                       ; preds = %zend_string_extend.exit.i, %35
  %75 = phi ptr [ %.0.i.i, %zend_string_extend.exit.i ], [ %38, %35 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr readonly align 1 %.0356524, i64 %.0347525, i1 false)
  %78 = load i64, ptr %20, align 8, !tbaa !14
  %79 = add i64 %78, %.0347525
  store i64 %79, ptr %20, align 8, !tbaa !14
  br label %.loopexit

80:                                               ; preds = %33
  %.not176 = icmp eq ptr %34, %.0356524
  br i1 %.not176, label %130, label %81

81:                                               ; preds = %80
  %82 = ptrtoint ptr %34 to i64
  %83 = ptrtoint ptr %.0356524 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %20, align 8, !tbaa !14
  %86 = add i64 %85, %84
  %87 = load ptr, ptr %21, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %.not.i203 = icmp ult i64 %86, %89
  br i1 %.not.i203, label %php_sprintf_appendchars.exit213, label %.preheader.i204

.preheader.i204:                                  ; preds = %81, %.preheader.i204
  %.0.i205 = phi i64 [ %90, %.preheader.i204 ], [ %89, %81 ]
  %90 = shl i64 %.0.i205, 1
  %.not18.i206 = icmp ult i64 %86, %90
  br i1 %.not18.i206, label %91, label %.preheader.i204

91:                                               ; preds = %.preheader.i204
  %92 = icmp uge i64 %90, %89
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = and i32 %94, 64
  %.not.i.i207 = icmp eq i32 %95, 0
  br i1 %.not.i.i207, label %96, label %zend_string_alloc.exit.i.i208

96:                                               ; preds = %91
  %97 = load i32, ptr %87, align 4, !tbaa !22
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %zend_string_alloc.exit.i.i208, !prof !17

99:                                               ; preds = %96
  %100 = and i64 %90, -8
  %101 = add i64 %100, 32
  %102 = call ptr @_erealloc(ptr noundef nonnull %87, i64 noundef %101) #19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %90, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 0, ptr %104, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = and i32 %106, -513
  store i32 %107, ptr %105, align 4, !tbaa !11
  br label %zend_string_extend.exit.i210

zend_string_alloc.exit.i.i208:                    ; preds = %91, %96
  %108 = and i64 %90, -8
  %109 = add i64 %108, 32
  %110 = call noalias ptr @_emalloc(i64 noundef %109) #20
  store i32 1, ptr %110, align 4, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 22, ptr %111, align 4, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 0, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %90, ptr %113, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %116 = load i64, ptr %88, align 8, !tbaa !18
  %117 = add i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %115, i64 %117, i1 false)
  %118 = load i32, ptr %93, align 4, !tbaa !11
  %119 = and i32 %118, 64
  %.not21.i.i209 = icmp eq i32 %119, 0
  br i1 %.not21.i.i209, label %120, label %zend_string_extend.exit.i210

120:                                              ; preds = %zend_string_alloc.exit.i.i208
  %121 = load i32, ptr %87, align 4, !tbaa !22
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %87, align 4, !tbaa !22
  br label %zend_string_extend.exit.i210

zend_string_extend.exit.i210:                     ; preds = %120, %zend_string_alloc.exit.i.i208, %99
  %.0.i.i211 = phi ptr [ %102, %99 ], [ %110, %120 ], [ %110, %zend_string_alloc.exit.i.i208 ]
  store ptr %.0.i.i211, ptr %21, align 8, !tbaa !24
  br label %php_sprintf_appendchars.exit213

php_sprintf_appendchars.exit213:                  ; preds = %81, %zend_string_extend.exit.i210
  %124 = phi ptr [ %.0.i.i211, %zend_string_extend.exit.i210 ], [ %87, %81 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr readonly align 1 %.0356524, i64 %84, i1 false)
  %127 = load i64, ptr %20, align 8, !tbaa !14
  %128 = add i64 %127, %84
  store i64 %128, ptr %20, align 8, !tbaa !14
  %.neg = add i64 %.0347525, %83
  %129 = sub i64 %.neg, %82
  br label %130

130:                                              ; preds = %80, %php_sprintf_appendchars.exit213
  %.2358 = phi ptr [ %.0356524, %80 ], [ %34, %php_sprintf_appendchars.exit213 ]
  %.2349 = phi i64 [ %.0347525, %80 ], [ %129, %php_sprintf_appendchars.exit213 ]
  %131 = getelementptr inbounds nuw i8, ptr %.2358, i64 1
  %132 = add i64 %.2349, -1
  %133 = load i8, ptr %131, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 37
  br i1 %134, label %135, label %178

135:                                              ; preds = %130
  %136 = load i64, ptr %20, align 8, !tbaa !14
  %137 = add i64 %136, 1
  %138 = load ptr, ptr %21, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !18
  %.not.i214 = icmp ult i64 %137, %140
  br i1 %.not.i214, label %php_sprintf_appendchar.exit, label %141

141:                                              ; preds = %135
  %142 = shl nuw i64 %140, 1
  %143 = icmp sgt i64 %140, -1
  call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = and i32 %145, 64
  %.not.i.i215 = icmp eq i32 %146, 0
  br i1 %.not.i.i215, label %147, label %zend_string_alloc.exit.i.i216

147:                                              ; preds = %141
  %148 = load i32, ptr %138, align 4, !tbaa !22
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %zend_string_alloc.exit.i.i216, !prof !17

150:                                              ; preds = %147
  %151 = and i64 %142, -8
  %152 = add i64 %151, 32
  %153 = call ptr @_erealloc(ptr noundef nonnull %138, i64 noundef %152) #19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %142, ptr %154, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %155, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = and i32 %157, -513
  store i32 %158, ptr %156, align 4, !tbaa !11
  br label %zend_string_extend.exit.i218

zend_string_alloc.exit.i.i216:                    ; preds = %141, %147
  %159 = and i64 %142, -8
  %160 = add i64 %159, 32
  %161 = call noalias ptr @_emalloc(i64 noundef %160) #20
  store i32 1, ptr %161, align 4, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 22, ptr %162, align 4, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %163, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 %142, ptr %164, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %167 = load i64, ptr %139, align 8, !tbaa !18
  %168 = add i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %165, ptr nonnull align 8 %166, i64 %168, i1 false)
  %169 = load i32, ptr %144, align 4, !tbaa !11
  %170 = and i32 %169, 64
  %.not21.i.i217 = icmp eq i32 %170, 0
  br i1 %.not21.i.i217, label %171, label %zend_string_extend.exit.i218

171:                                              ; preds = %zend_string_alloc.exit.i.i216
  %172 = load i32, ptr %138, align 4, !tbaa !22
  %173 = icmp ne i32 %172, 0
  call void @llvm.assume(i1 %173)
  %174 = add i32 %172, -1
  store i32 %174, ptr %138, align 4, !tbaa !22
  br label %zend_string_extend.exit.i218

zend_string_extend.exit.i218:                     ; preds = %171, %zend_string_alloc.exit.i.i216, %150
  %.0.i.i219 = phi ptr [ %153, %150 ], [ %161, %171 ], [ %161, %zend_string_alloc.exit.i.i216 ]
  store ptr %.0.i.i219, ptr %21, align 8, !tbaa !24
  br label %php_sprintf_appendchar.exit

php_sprintf_appendchar.exit:                      ; preds = %135, %zend_string_extend.exit.i218
  %175 = phi ptr [ %.0.i.i219, %zend_string_extend.exit.i218 ], [ %138, %135 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store i64 %137, ptr %20, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %136
  store i8 37, ptr %177, align 1, !tbaa !11
  br label %zend_tmp_string_release.exit

178:                                              ; preds = %130
  %179 = tail call ptr @__ctype_b_loc() #16
  %180 = load ptr, ptr %179, align 8, !tbaa !9
  %181 = sext i8 %133 to i64
  %182 = getelementptr inbounds [2 x i8], ptr %180, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !12
  %184 = and i16 %183, 1024
  %.not177 = icmp eq i16 %184, 0
  br i1 %.not177, label %.preheader, label %339

.preheader:                                       ; preds = %178, %.preheader
  %.010.i = phi ptr [ %190, %.preheader ], [ %131, %178 ]
  %185 = load i8, ptr %.010.i, align 1, !tbaa !11
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %180, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !12
  %189 = and i16 %188, 2048
  %.not.i221 = icmp eq i16 %189, 0
  %190 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  br i1 %.not.i221, label %191, label %.preheader

191:                                              ; preds = %.preheader
  %.not12.i = icmp eq i8 %185, 36
  br i1 %.not12.i, label %php_sprintf_getnumber.exit.i, label %php_sprintf_get_argnum.exit

php_sprintf_getnumber.exit.i:                     ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %192 = call i64 @strtoll(ptr noundef nonnull %131, ptr noundef nonnull %19, i32 noundef 10) #17
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  %or.cond.i.i = icmp ugt i64 %192, 2147483646
  %194 = trunc nuw nsw i64 %192 to i32
  %.0.i.i224 = select i1 %or.cond.i.i, i32 -1, i32 %194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %195 = icmp slt i32 %.0.i.i224, 1
  br i1 %195, label %php_sprintf_get_argnum.exit.thread, label %196

php_sprintf_get_argnum.exit.thread:               ; preds = %php_sprintf_getnumber.exit.i
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #17
  br label %.thread422

196:                                              ; preds = %php_sprintf_getnumber.exit.i
  %.not.i.i223 = icmp eq ptr %193, null
  %197 = ptrtoint ptr %131 to i64
  %198 = ptrtoint ptr %193 to i64
  %.neg.i.i = sub i64 %197, %198
  %199 = select i1 %.not.i.i223, i64 0, i64 %.neg.i.i
  %.9365 = select i1 %.not.i.i223, ptr %131, ptr %193
  %200 = getelementptr inbounds nuw i8, ptr %.9365, i64 1
  %.9 = add i64 %.2349, -2
  %201 = add i64 %.9, %199
  %202 = add nsw i32 %.0.i.i224, -1
  br label %php_sprintf_get_argnum.exit

php_sprintf_get_argnum.exit:                      ; preds = %191, %196
  %.10366 = phi ptr [ %131, %191 ], [ %200, %196 ]
  %.10 = phi i64 [ %132, %191 ], [ %201, %196 ]
  %.0.i222 = phi i32 [ -1, %191 ], [ %202, %196 ]
  br label %203

203:                                              ; preds = %php_sprintf_get_argnum.exit, %214
  %.5361 = phi ptr [ %.10366, %php_sprintf_get_argnum.exit ], [ %215, %214 ]
  %.5352 = phi i64 [ %.10, %php_sprintf_get_argnum.exit ], [ %216, %214 ]
  %.1132 = phi i32 [ 1, %php_sprintf_get_argnum.exit ], [ %.2133, %214 ]
  %.1129 = phi i8 [ 32, %php_sprintf_get_argnum.exit ], [ %.2130, %214 ]
  %.1126 = phi i32 [ 0, %php_sprintf_get_argnum.exit ], [ %.2127, %214 ]
  %204 = load i8, ptr %.5361, align 1, !tbaa !11
  switch i8 %204, label %260 [
    i8 32, label %205
    i8 48, label %205
    i8 45, label %214
    i8 43, label %206
    i8 39, label %207
    i8 42, label %217
  ]

205:                                              ; preds = %203, %203
  br label %214

206:                                              ; preds = %203
  br label %214

207:                                              ; preds = %203
  %208 = icmp ugt i64 %.5352, 1
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.5361, i64 1
  %211 = add i64 %.5352, -1
  %212 = load i8, ptr %210, align 1, !tbaa !11
  br label %214

213:                                              ; preds = %207
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.2) #17
  br label %.thread422

214:                                              ; preds = %203, %205, %206, %209
  %.6362 = phi ptr [ %.5361, %205 ], [ %.5361, %203 ], [ %.5361, %206 ], [ %210, %209 ]
  %.6353 = phi i64 [ %.5352, %205 ], [ %.5352, %203 ], [ %.5352, %206 ], [ %211, %209 ]
  %.2133 = phi i32 [ %.1132, %205 ], [ 0, %203 ], [ %.1132, %206 ], [ %.1132, %209 ]
  %.2130 = phi i8 [ %204, %205 ], [ %.1129, %203 ], [ %.1129, %206 ], [ %212, %209 ]
  %.2127 = phi i32 [ %.1126, %205 ], [ %.1126, %203 ], [ 1, %206 ], [ %.1126, %209 ]
  %215 = getelementptr inbounds nuw i8, ptr %.6362, i64 1
  %216 = add i64 %.6353, -1
  br label %203

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %.5361, i64 1
  %219 = load ptr, ptr %179, align 8, !tbaa !9
  br label %220

220:                                              ; preds = %220, %217
  %.010.i225 = phi ptr [ %218, %217 ], [ %226, %220 ]
  %221 = load i8, ptr %.010.i225, align 1, !tbaa !11
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds [2 x i8], ptr %219, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !12
  %225 = and i16 %224, 2048
  %.not.i226 = icmp eq i16 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %.010.i225, i64 1
  br i1 %.not.i226, label %227, label %220

227:                                              ; preds = %220
  %.not12.i227 = icmp eq i8 %221, 36
  br i1 %.not12.i227, label %php_sprintf_getnumber.exit.i231, label %php_sprintf_get_argnum.exit234.thread381

php_sprintf_getnumber.exit.i231:                  ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %228 = call i64 @strtoll(ptr noundef nonnull %218, ptr noundef nonnull %18, i32 noundef 10) #17
  %229 = load ptr, ptr %18, align 8, !tbaa !4
  %or.cond.i.i232 = icmp ugt i64 %228, 2147483646
  %230 = trunc nuw nsw i64 %228 to i32
  %.0.i.i233 = select i1 %or.cond.i.i232, i32 -1, i32 %230
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %231 = icmp slt i32 %.0.i.i233, 1
  br i1 %231, label %php_sprintf_get_argnum.exit234.thread, label %php_sprintf_get_argnum.exit234

php_sprintf_get_argnum.exit234.thread:            ; preds = %php_sprintf_getnumber.exit.i231
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #17
  br label %.thread422

php_sprintf_get_argnum.exit234:                   ; preds = %php_sprintf_getnumber.exit.i231
  %.not.i.i229 = icmp eq ptr %229, null
  %232 = ptrtoint ptr %218 to i64
  %233 = ptrtoint ptr %229 to i64
  %.neg.i.i230 = sub i64 %232, %233
  %234 = select i1 %.not.i.i229, i64 0, i64 %.neg.i.i230
  %.11367 = select i1 %.not.i.i229, ptr %218, ptr %229
  %235 = getelementptr inbounds nuw i8, ptr %.11367, i64 1
  %.11 = add i64 %.5352, -2
  %236 = add i64 %.11, %234
  %237 = add nsw i32 %.0.i.i233, -1
  br label %240

php_sprintf_get_argnum.exit234.thread381:         ; preds = %227
  %238 = add i64 %.5352, -1
  %239 = add nsw i32 %.0151526, 1
  br label %240

240:                                              ; preds = %php_sprintf_get_argnum.exit234, %php_sprintf_get_argnum.exit234.thread381
  %.12388 = phi i64 [ %238, %php_sprintf_get_argnum.exit234.thread381 ], [ %236, %php_sprintf_get_argnum.exit234 ]
  %.12368386 = phi ptr [ %218, %php_sprintf_get_argnum.exit234.thread381 ], [ %235, %php_sprintf_get_argnum.exit234 ]
  %.5156 = phi i32 [ %239, %php_sprintf_get_argnum.exit234.thread381 ], [ %.0151526, %php_sprintf_get_argnum.exit234 ]
  %.0116 = phi i32 [ %.0151526, %php_sprintf_get_argnum.exit234.thread381 ], [ %237, %php_sprintf_get_argnum.exit234 ]
  %.not179 = icmp slt i32 %.0116, %3
  br i1 %.not179, label %243, label %241

241:                                              ; preds = %240
  %242 = call i32 @llvm.smax.i32(i32 %.0122527, i32 %.0116)
  br label %.thread

243:                                              ; preds = %240
  %244 = sext i32 %.0116 to i64
  %245 = getelementptr inbounds [16 x i8], ptr %2, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i8, ptr %246, align 8, !tbaa !11
  %248 = icmp eq i8 %247, 10
  br i1 %248, label %249, label %252, !prof !16

249:                                              ; preds = %243
  %250 = load ptr, ptr %245, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %250, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %252

252:                                              ; preds = %249, %243
  %253 = phi i8 [ %.pre, %249 ], [ %247, %243 ]
  %.0118 = phi ptr [ %251, %249 ], [ %245, %243 ]
  %.not180 = icmp eq i8 %253, 4
  br i1 %.not180, label %255, label %254

254:                                              ; preds = %252
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.3) #17
  br label %.thread422

255:                                              ; preds = %252
  %256 = load i64, ptr %.0118, align 8, !tbaa !11
  %or.cond191 = icmp ugt i64 %256, 2147483647
  br i1 %or.cond191, label %257, label %258

257:                                              ; preds = %255
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i32 noundef 2147483647) #17
  br label %.thread422

258:                                              ; preds = %255
  %259 = trunc nuw nsw i64 %256 to i32
  br label %273

260:                                              ; preds = %203
  %261 = load ptr, ptr %179, align 8, !tbaa !9
  %262 = sext i8 %204 to i64
  %263 = getelementptr inbounds [2 x i8], ptr %261, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !12
  %265 = and i16 %264, 2048
  %.not178 = icmp eq i16 %265, 0
  br i1 %.not178, label %273, label %php_sprintf_getnumber.exit

php_sprintf_getnumber.exit:                       ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %266 = call i64 @strtoll(ptr noundef nonnull %.5361, ptr noundef nonnull %17, i32 noundef 10) #17
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  %.not.i235 = icmp eq ptr %267, null
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %.5361 to i64
  %.neg.i = sub i64 %269, %268
  %.13369 = select i1 %.not.i235, ptr %.5361, ptr %267
  %270 = select i1 %.not.i235, i64 0, i64 %.neg.i
  %.13 = add i64 %270, %.5352
  %or.cond.i = icmp ugt i64 %266, 2147483646
  %271 = trunc nuw nsw i64 %266 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %or.cond.i, label %272, label %273

272:                                              ; preds = %php_sprintf_getnumber.exit
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.4, i32 noundef 2147483647) #17
  br label %.thread422

273:                                              ; preds = %258, %260, %php_sprintf_getnumber.exit
  %.7363 = phi ptr [ %.5361, %260 ], [ %.13369, %php_sprintf_getnumber.exit ], [ %.12368386, %258 ]
  %.7354 = phi i64 [ %.5352, %260 ], [ %.13, %php_sprintf_getnumber.exit ], [ %.12388, %258 ]
  %.6157 = phi i32 [ %.0151526, %260 ], [ %.0151526, %php_sprintf_getnumber.exit ], [ %.5156, %258 ]
  %.5144 = phi i32 [ 0, %260 ], [ %271, %php_sprintf_getnumber.exit ], [ %259, %258 ]
  %274 = load i8, ptr %.7363, align 1, !tbaa !11
  %275 = icmp eq i8 %274, 46
  br i1 %275, label %276, label %339

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.7363, i64 1
  %278 = add i64 %.7354, -1
  %279 = load i8, ptr %277, align 1, !tbaa !11
  %280 = icmp eq i8 %279, 42
  br i1 %280, label %281, label %325

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.7363, i64 2
  %283 = load ptr, ptr %179, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %284, %281
  %.010.i237 = phi ptr [ %282, %281 ], [ %290, %284 ]
  %285 = load i8, ptr %.010.i237, align 1, !tbaa !11
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds [2 x i8], ptr %283, i64 %286
  %288 = load i16, ptr %287, align 2, !tbaa !12
  %289 = and i16 %288, 2048
  %.not.i238 = icmp eq i16 %289, 0
  %290 = getelementptr inbounds nuw i8, ptr %.010.i237, i64 1
  br i1 %.not.i238, label %291, label %284

291:                                              ; preds = %284
  %.not12.i239 = icmp eq i8 %285, 36
  br i1 %.not12.i239, label %php_sprintf_getnumber.exit.i243, label %php_sprintf_get_argnum.exit246.thread402

php_sprintf_getnumber.exit.i243:                  ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %292 = call i64 @strtoll(ptr noundef nonnull %282, ptr noundef nonnull %16, i32 noundef 10) #17
  %293 = load ptr, ptr %16, align 8, !tbaa !4
  %or.cond.i.i244 = icmp ugt i64 %292, 2147483646
  %294 = trunc nuw nsw i64 %292 to i32
  %.0.i.i245 = select i1 %or.cond.i.i244, i32 -1, i32 %294
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %295 = icmp slt i32 %.0.i.i245, 1
  br i1 %295, label %php_sprintf_get_argnum.exit246.thread, label %php_sprintf_get_argnum.exit246

php_sprintf_get_argnum.exit246.thread:            ; preds = %php_sprintf_getnumber.exit.i243
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str, i32 noundef 2147483647) #17
  br label %.thread422

php_sprintf_get_argnum.exit246:                   ; preds = %php_sprintf_getnumber.exit.i243
  %.not.i.i241 = icmp eq ptr %293, null
  %296 = ptrtoint ptr %282 to i64
  %297 = ptrtoint ptr %293 to i64
  %.neg.i.i242 = sub i64 %296, %297
  %298 = select i1 %.not.i.i241, i64 0, i64 %.neg.i.i242
  %.14370 = select i1 %.not.i.i241, ptr %282, ptr %293
  %299 = getelementptr inbounds nuw i8, ptr %.14370, i64 1
  %.14 = add i64 %.7354, -3
  %300 = add i64 %.14, %298
  %301 = add nsw i32 %.0.i.i245, -1
  br label %304

php_sprintf_get_argnum.exit246.thread402:         ; preds = %291
  %302 = add i64 %.7354, -2
  %303 = add nsw i32 %.6157, 1
  br label %304

304:                                              ; preds = %php_sprintf_get_argnum.exit246, %php_sprintf_get_argnum.exit246.thread402
  %.15409 = phi i64 [ %302, %php_sprintf_get_argnum.exit246.thread402 ], [ %300, %php_sprintf_get_argnum.exit246 ]
  %.15371407 = phi ptr [ %282, %php_sprintf_get_argnum.exit246.thread402 ], [ %299, %php_sprintf_get_argnum.exit246 ]
  %.8 = phi i32 [ %303, %php_sprintf_get_argnum.exit246.thread402 ], [ %.6157, %php_sprintf_get_argnum.exit246 ]
  %.0115 = phi i32 [ %.6157, %php_sprintf_get_argnum.exit246.thread402 ], [ %301, %php_sprintf_get_argnum.exit246 ]
  %.not182 = icmp slt i32 %.0115, %3
  br i1 %.not182, label %307, label %305

305:                                              ; preds = %304
  %306 = call i32 @llvm.smax.i32(i32 %.0122527, i32 %.0115)
  br label %.thread

307:                                              ; preds = %304
  %308 = sext i32 %.0115 to i64
  %309 = getelementptr inbounds [16 x i8], ptr %2, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i8, ptr %310, align 8, !tbaa !11
  %312 = icmp eq i8 %311, 10
  br i1 %312, label %313, label %316, !prof !16

313:                                              ; preds = %307
  %314 = load ptr, ptr %309, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.phi.trans.insert598 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %.pre599 = load i8, ptr %.phi.trans.insert598, align 8, !tbaa !11
  br label %316

316:                                              ; preds = %313, %307
  %317 = phi i8 [ %.pre599, %313 ], [ %311, %307 ]
  %.1119 = phi ptr [ %315, %313 ], [ %309, %307 ]
  %.not183 = icmp eq i8 %317, 4
  br i1 %.not183, label %319, label %318

318:                                              ; preds = %316
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.5) #17
  br label %.thread422

319:                                              ; preds = %316
  %320 = load i64, ptr %.1119, align 8, !tbaa !11
  %321 = add i64 %320, -2147483648
  %or.cond192 = icmp ult i64 %321, -2147483649
  br i1 %or.cond192, label %322, label %323

322:                                              ; preds = %319
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.6, i32 noundef 2147483647) #17
  br label %.thread422

323:                                              ; preds = %319
  %324 = trunc nsw i64 %320 to i32
  br label %339

325:                                              ; preds = %276
  %326 = load ptr, ptr %179, align 8, !tbaa !9
  %327 = sext i8 %279 to i64
  %328 = getelementptr inbounds [2 x i8], ptr %326, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !12
  %330 = and i16 %329, 2048
  %.not181 = icmp eq i16 %330, 0
  br i1 %.not181, label %339, label %php_sprintf_getnumber.exit251

php_sprintf_getnumber.exit251:                    ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %331 = call i64 @strtoll(ptr noundef nonnull %277, ptr noundef nonnull %15, i32 noundef 10) #17
  %332 = load ptr, ptr %15, align 8, !tbaa !4
  %or.cond.i249 = icmp ugt i64 %331, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %or.cond.i249, label %333, label %334

333:                                              ; preds = %php_sprintf_getnumber.exit251
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.7, i32 noundef 2147483647) #17
  br label %.thread422

334:                                              ; preds = %php_sprintf_getnumber.exit251
  %335 = trunc nuw nsw i64 %331 to i32
  %.not.i247 = icmp eq ptr %332, null
  %336 = ptrtoint ptr %277 to i64
  %337 = ptrtoint ptr %332 to i64
  %.neg.i248 = sub i64 %336, %337
  %338 = select i1 %.not.i247, i64 0, i64 %.neg.i248
  %.16 = add i64 %338, %278
  %.16372 = select i1 %.not.i247, ptr %277, ptr %332
  br label %339

339:                                              ; preds = %323, %273, %325, %178, %334
  %.4360 = phi ptr [ %.15371407, %323 ], [ %277, %325 ], [ %.16372, %334 ], [ %.7363, %273 ], [ %131, %178 ]
  %.4351 = phi i64 [ %.15409, %323 ], [ %278, %325 ], [ %.16, %334 ], [ %.7354, %273 ], [ %132, %178 ]
  %.3154 = phi i32 [ %.8, %323 ], [ %.6157, %325 ], [ %.6157, %334 ], [ %.6157, %273 ], [ %.0151526, %178 ]
  %.0147 = phi i1 [ false, %323 ], [ true, %325 ], [ false, %334 ], [ true, %273 ], [ true, %178 ]
  %.0145 = phi i32 [ %.0.i222, %323 ], [ %.0.i222, %325 ], [ %.0.i222, %334 ], [ %.0.i222, %273 ], [ -1, %178 ]
  %.3142 = phi i32 [ %.5144, %323 ], [ %.5144, %325 ], [ %.5144, %334 ], [ %.5144, %273 ], [ 0, %178 ]
  %.3137 = phi i32 [ %324, %323 ], [ 0, %325 ], [ %335, %334 ], [ 0, %273 ], [ 0, %178 ]
  %.0131 = phi i32 [ %.1132, %323 ], [ %.1132, %325 ], [ %.1132, %334 ], [ %.1132, %273 ], [ 1, %178 ]
  %.0128 = phi i8 [ %.1129, %323 ], [ %.1129, %325 ], [ %.1129, %334 ], [ %.1129, %273 ], [ 32, %178 ]
  %.0125 = phi i32 [ %.1126, %323 ], [ %.1126, %325 ], [ %.1126, %334 ], [ %.1126, %273 ], [ 0, %178 ]
  %340 = phi i1 [ true, %323 ], [ false, %325 ], [ true, %334 ], [ false, %273 ], [ false, %178 ]
  %.0120 = phi i32 [ 1, %323 ], [ 0, %325 ], [ 1, %334 ], [ 0, %273 ], [ 0, %178 ]
  %341 = load i8, ptr %.4360, align 1, !tbaa !11
  %342 = icmp eq i8 %341, 108
  %.8364.idx = zext i1 %342 to i64
  %.8364 = getelementptr inbounds nuw i8, ptr %.4360, i64 %.8364.idx
  %343 = sext i1 %342 to i64
  %.8355 = add i64 %.4351, %343
  %344 = icmp eq i32 %.0145, -1
  %345 = zext i1 %344 to i32
  %spec.select = add nsw i32 %.3154, %345
  %spec.select193 = select i1 %344, i32 %.3154, i32 %.0145
  %.not184 = icmp slt i32 %spec.select193, %3
  br i1 %.not184, label %348, label %346

346:                                              ; preds = %339
  %347 = call i32 @llvm.smax.i32(i32 %.0122527, i32 %spec.select193)
  br label %.thread

348:                                              ; preds = %339
  %349 = icmp eq i32 %.3137, -1
  %or.cond = select i1 %340, i1 %349, i1 false
  %350 = load i8, ptr %.8364, align 1, !tbaa !11
  br i1 %or.cond, label %351, label %thread-pre-split

351:                                              ; preds = %348
  switch i8 %350, label %352 [
    i8 103, label %thread-pre-split
    i8 71, label %thread-pre-split
    i8 104, label %thread-pre-split
    i8 72, label %thread-pre-split
  ]

352:                                              ; preds = %351
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #17
  br label %.thread422

thread-pre-split:                                 ; preds = %348, %351, %351, %351, %351
  %353 = sext i32 %spec.select193 to i64
  %354 = getelementptr inbounds [16 x i8], ptr %2, i64 %353
  switch i8 %350, label %.loopexit446.loopexit [
    i8 115, label %355
    i8 100, label %379
    i8 117, label %417
    i8 101, label %442
    i8 69, label %442
    i8 102, label %442
    i8 70, label %442
    i8 103, label %442
    i8 71, label %442
    i8 104, label %442
    i8 72, label %442
    i8 99, label %505
    i8 111, label %557
    i8 120, label %577
    i8 88, label %597
    i8 98, label %617
    i8 37, label %637
    i8 0, label %680
  ]

355:                                              ; preds = %thread-pre-split
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i8, ptr %356, align 8, !tbaa !11
  %358 = icmp eq i8 %357, 6
  br i1 %358, label %359, label %361, !prof !17

359:                                              ; preds = %355
  %360 = load ptr, ptr %354, align 8, !tbaa !11
  br label %zval_get_tmp_string.exit

361:                                              ; preds = %355
  %362 = call ptr @zval_get_string_func(ptr noundef nonnull %354) #17
  br label %zval_get_tmp_string.exit

zval_get_tmp_string.exit:                         ; preds = %359, %361
  %.0346 = phi ptr [ null, %359 ], [ %362, %361 ]
  %.0.i = phi ptr [ %360, %359 ], [ %362, %361 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %364 = zext nneg i32 %.3142 to i64
  %365 = sext i32 %.3137 to i64
  %366 = zext nneg i32 %.0131 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !18
  call fastcc void @php_sprintf_appendstring(ptr noundef %21, ptr noundef %20, ptr noundef nonnull %363, i64 noundef %364, i64 noundef %365, i8 noundef signext %.0128, i64 noundef %366, i64 noundef %368, i1 noundef zeroext false, i32 noundef %.0120, i32 noundef 0)
  %.not.i = icmp eq ptr %.0346, null
  br i1 %.not.i, label %zend_tmp_string_release.exit, label %369, !prof !17

369:                                              ; preds = %zval_get_tmp_string.exit
  %370 = getelementptr inbounds nuw i8, ptr %.0346, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !11
  %372 = and i32 %371, 64
  %.not.i200 = icmp eq i32 %372, 0
  br i1 %.not.i200, label %373, label %zend_tmp_string_release.exit

373:                                              ; preds = %369
  %374 = load i32, ptr %.0346, align 4, !tbaa !22
  %375 = icmp ne i32 %374, 0
  call void @llvm.assume(i1 %375)
  %376 = add i32 %374, -1
  store i32 %376, ptr %.0346, align 4, !tbaa !22
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %zend_tmp_string_release.exit

378:                                              ; preds = %373
  call void @_efree(ptr noundef nonnull %.0346) #17
  br label %zend_tmp_string_release.exit

379:                                              ; preds = %thread-pre-split
  %380 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %381 = load i8, ptr %380, align 8, !tbaa !11
  %382 = icmp eq i8 %381, 4
  br i1 %382, label %383, label %385, !prof !17

383:                                              ; preds = %379
  %384 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit

385:                                              ; preds = %379
  %386 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %383, %385
  %387 = phi i64 [ %384, %383 ], [ %386, %385 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.028.i = call i64 @llvm.abs.i64(i64 %387, i1 false)
  store i8 0, ptr %32, align 1, !tbaa !11
  br label %388

388:                                              ; preds = %388, %zval_get_long.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %388 ], [ 499, %zval_get_long.exit ]
  %.129.i = phi i64 [ %389, %388 ], [ %.028.i, %zval_get_long.exit ]
  %389 = udiv i64 %.129.i, 10
  %.neg.i252 = mul i64 %389, 246
  %390 = add i64 %.neg.i252, %.129.i
  %391 = trunc i64 %390 to i8
  %392 = add i8 %391, 48
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv.next.i
  store i8 %392, ptr %393, align 1, !tbaa !11
  %394 = icmp ugt i64 %.129.i, 9
  %395 = icmp samesign ugt i64 %indvars.iv.i, 2
  %396 = and i1 %395, %394
  br i1 %396, label %388, label %397

397:                                              ; preds = %388
  %398 = zext nneg i32 %.3142 to i64
  %399 = zext nneg i32 %.0131 to i64
  %400 = icmp slt i64 %387, 0
  %401 = trunc nuw nsw i64 %indvars.iv.i to i32
  %402 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br i1 %400, label %403, label %407

403:                                              ; preds = %397
  %404 = add i32 %401, -2
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 %405
  store i8 45, ptr %406, align 1, !tbaa !11
  br label %php_sprintf_appendint.exit

407:                                              ; preds = %397
  %.not.i253 = icmp eq i32 %.0125, 0
  br i1 %.not.i253, label %._crit_edge.i, label %408

._crit_edge.i:                                    ; preds = %407
  %.pre.i256 = and i64 %indvars.iv.next.i, 4294967295
  br label %php_sprintf_appendint.exit

408:                                              ; preds = %407
  %409 = add i32 %401, -2
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %14, i64 %410
  store i8 43, ptr %411, align 1, !tbaa !11
  br label %php_sprintf_appendint.exit

php_sprintf_appendint.exit:                       ; preds = %403, %._crit_edge.i, %408
  %.pre-phi.i254 = phi i64 [ %.pre.i256, %._crit_edge.i ], [ %410, %408 ], [ %405, %403 ]
  %.1.i = phi i32 [ %402, %._crit_edge.i ], [ %409, %408 ], [ %404, %403 ]
  %412 = icmp eq i32 %.0131, 0
  %413 = icmp eq i8 %.0128, 48
  %or.cond.i255 = and i1 %412, %413
  %spec.store.select.i = select i1 %or.cond.i255, i8 32, i8 %.0128
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre-phi.i254
  %415 = sub i32 499, %.1.i
  %416 = zext i32 %415 to i64
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %414, i64 noundef range(i64 -2147483648, 2147483648) %398, i64 noundef 0, i8 noundef signext %spec.store.select.i, i64 noundef range(i64 0, 2) %399, i64 noundef %416, i1 noundef zeroext %400, i32 noundef 0, i32 noundef range(i32 0, 2) %.0125)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %zend_tmp_string_release.exit

417:                                              ; preds = %thread-pre-split
  %418 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %419 = load i8, ptr %418, align 8, !tbaa !11
  %420 = icmp eq i8 %419, 4
  br i1 %420, label %421, label %423, !prof !17

421:                                              ; preds = %417
  %422 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit194

423:                                              ; preds = %417
  %424 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit194

zval_get_long.exit194:                            ; preds = %421, %423
  %425 = phi i64 [ %422, %421 ], [ %424, %423 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %31, align 1, !tbaa !11
  br label %426

426:                                              ; preds = %426, %zval_get_long.exit194
  %indvars.iv.i257 = phi i64 [ %indvars.iv.next.i259, %426 ], [ 499, %zval_get_long.exit194 ]
  %.019.i = phi i64 [ %427, %426 ], [ %425, %zval_get_long.exit194 ]
  %427 = udiv i64 %.019.i, 10
  %.neg.i258 = mul i64 %427, 246
  %428 = add i64 %.neg.i258, %.019.i
  %429 = trunc i64 %428 to i8
  %430 = add i8 %429, 48
  %indvars.iv.next.i259 = add nsw i64 %indvars.iv.i257, -1
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i259
  store i8 %430, ptr %431, align 1, !tbaa !11
  %432 = icmp ugt i64 %.019.i, 9
  %433 = icmp ne i64 %indvars.iv.next.i259, 0
  %434 = and i1 %432, %433
  br i1 %434, label %426, label %php_sprintf_appenduint.exit

php_sprintf_appenduint.exit:                      ; preds = %426
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.next.i259
  %436 = zext nneg i32 %.3142 to i64
  %437 = zext nneg i32 %.0131 to i64
  %438 = icmp eq i32 %.0131, 0
  %439 = icmp eq i8 %.0128, 48
  %or.cond.i260 = and i1 %438, %439
  %spec.store.select.i261 = select i1 %or.cond.i260, i8 32, i8 %.0128
  %440 = sub i64 500, %indvars.iv.i257
  %441 = and i64 %440, 4294967295
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %435, i64 noundef range(i64 -2147483648, 2147483648) %436, i64 noundef 0, i8 noundef signext %spec.store.select.i261, i64 noundef range(i64 0, 2) %437, i64 noundef %441, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %zend_tmp_string_release.exit

442:                                              ; preds = %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split, %thread-pre-split
  %443 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %444 = load i8, ptr %443, align 8, !tbaa !11
  %445 = icmp eq i8 %444, 5
  br i1 %445, label %446, label %448, !prof !17

446:                                              ; preds = %442
  %447 = load double, ptr %354, align 8, !tbaa !11
  br label %zval_get_double.exit

448:                                              ; preds = %442
  %449 = call double @zval_get_double_func(ptr noundef nonnull %354) #17
  %.pre600 = load i8, ptr %.8364, align 1, !tbaa !11
  br label %zval_get_double.exit

zval_get_double.exit:                             ; preds = %446, %448
  %450 = phi i8 [ %350, %446 ], [ %.pre600, %448 ]
  %451 = phi double [ %447, %446 ], [ %449, %448 ]
  %452 = zext nneg i32 %.3142 to i64
  %453 = zext nneg i32 %.0131 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !26
  br i1 %.0147, label %457, label %454

454:                                              ; preds = %zval_get_double.exit
  %455 = icmp sgt i32 %.3137, 53
  br i1 %455, label %456, label %457

456:                                              ; preds = %454
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.14, i32 noundef %.3137, i32 noundef 53) #17
  br label %457

457:                                              ; preds = %456, %454, %zval_get_double.exit
  %.0.i262 = phi i32 [ %.3137, %454 ], [ 53, %456 ], [ 6, %zval_get_double.exit ]
  %458 = fcmp uno double %451, 0.000000e+00
  br i1 %458, label %459, label %460

459:                                              ; preds = %457
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @.str.15, i64 noundef 3, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %453, i64 noundef 3, i1 noundef zeroext false, i32 noundef 0, i32 noundef range(i32 0, 2) %.0125)
  br label %php_sprintf_appenddouble.exit

460:                                              ; preds = %457
  %461 = call double @llvm.fabs.f64(double %451) #21
  %462 = fcmp oeq double %461, 0x7FF0000000000000
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = fcmp olt double %451, 0.000000e+00
  %465 = select i1 %464, ptr @.str.16, ptr @.str.17
  %466 = select i1 %464, i64 4, i64 3
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %465, i64 noundef %466, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %453, i64 noundef %466, i1 noundef zeroext %464, i32 noundef 0, i32 noundef range(i32 0, 2) %.0125)
  br label %php_sprintf_appenddouble.exit

467:                                              ; preds = %460
  switch i8 %450, label %502 [
    i8 101, label %468
    i8 69, label %468
    i8 102, label %468
    i8 70, label %468
    i8 103, label %485
    i8 71, label %485
    i8 104, label %485
    i8 72, label %485
  ]

468:                                              ; preds = %467, %467, %467, %467
  %469 = call ptr @localeconv() #17
  %470 = icmp eq i8 %450, 102
  %narrow.i = select i1 %470, i8 70, i8 %450
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8, !tbaa !28
  %473 = load i8, ptr %472, align 1, !tbaa !11
  br label %474

474:                                              ; preds = %471, %468
  %475 = phi i8 [ %473, %471 ], [ 46, %468 ]
  %476 = call ptr @php_conv_fp(i8 noundef signext %narrow.i, double noundef %451, i1 noundef zeroext false, i32 noundef %.0.i262, i8 noundef signext %475, ptr noundef nonnull %12, ptr noundef nonnull %30, ptr noundef nonnull %11) #17
  %477 = load i8, ptr %12, align 1, !tbaa !26, !range !30, !noundef !31
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  store i8 45, ptr %10, align 16, !tbaa !11
  %480 = load i64, ptr %11, align 8, !tbaa !14
  %481 = add i64 %480, 1
  br label %.sink.split.i

482:                                              ; preds = %474
  %.not53.i = icmp eq i32 %.0125, 0
  %.pre.i267 = load i64, ptr %11, align 8, !tbaa !14
  br i1 %.not53.i, label %502, label %483

483:                                              ; preds = %482
  store i8 43, ptr %10, align 16, !tbaa !11
  %484 = add i64 %.pre.i267, 1
  br label %.sink.split.i

485:                                              ; preds = %467, %467, %467, %467
  %spec.store.select.i263 = call i32 @llvm.umax.i32(i32 %.0.i262, i32 1)
  %486 = and i8 %450, -33
  %or.cond.i264 = icmp eq i8 %486, 71
  br i1 %or.cond.i264, label %487, label %491

487:                                              ; preds = %485
  %488 = call ptr @localeconv() #17
  %489 = load ptr, ptr %488, align 8, !tbaa !28
  %490 = load i8, ptr %489, align 1, !tbaa !11
  br label %491

491:                                              ; preds = %487, %485
  %.049.i = phi i8 [ %490, %487 ], [ 46, %485 ]
  %492 = icmp samesign ult i8 %450, 73
  %493 = select i1 %492, i8 69, i8 101
  %494 = call ptr @zend_gcvt(double noundef %451, i32 noundef %spec.store.select.i263, i8 noundef signext %.049.i, i8 noundef signext %493, ptr noundef nonnull %30) #17
  store i8 0, ptr %12, align 1, !tbaa !26
  %495 = load i8, ptr %494, align 1, !tbaa !11
  %496 = icmp eq i8 %495, 45
  br i1 %496, label %497, label %498

497:                                              ; preds = %491
  store i8 1, ptr %12, align 1, !tbaa !26
  br label %500

498:                                              ; preds = %491
  %.not.i265 = icmp eq i32 %.0125, 0
  br i1 %.not.i265, label %500, label %499

499:                                              ; preds = %498
  store i8 43, ptr %10, align 16, !tbaa !11
  br label %500

500:                                              ; preds = %499, %498, %497
  %.1.i266 = phi ptr [ %30, %497 ], [ %10, %499 ], [ %494, %498 ]
  %501 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i266) #18
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %500, %483, %479
  %.sink.i = phi i64 [ %481, %479 ], [ %484, %483 ], [ %501, %500 ]
  %.ph.i = phi i1 [ true, %479 ], [ false, %483 ], [ %496, %500 ]
  %.050.ph.i = phi ptr [ %10, %479 ], [ %10, %483 ], [ %.1.i266, %500 ]
  store i64 %.sink.i, ptr %11, align 8, !tbaa !14
  br label %502

502:                                              ; preds = %.sink.split.i, %482, %467
  %503 = phi i1 [ false, %467 ], [ false, %482 ], [ %.ph.i, %.sink.split.i ]
  %504 = phi i64 [ 0, %467 ], [ %.pre.i267, %482 ], [ %.sink.i, %.sink.split.i ]
  %.050.i = phi ptr [ null, %467 ], [ %476, %482 ], [ %.050.ph.i, %.sink.split.i ]
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %.050.i, i64 noundef range(i64 -2147483648, 2147483648) %452, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %453, i64 noundef %504, i1 noundef zeroext %503, i32 noundef 0, i32 noundef range(i32 0, 2) %.0125)
  br label %php_sprintf_appenddouble.exit

php_sprintf_appenddouble.exit:                    ; preds = %459, %463, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %zend_tmp_string_release.exit

505:                                              ; preds = %thread-pre-split
  %506 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %507 = load i8, ptr %506, align 8, !tbaa !11
  %508 = icmp eq i8 %507, 4
  br i1 %508, label %509, label %511, !prof !17

509:                                              ; preds = %505
  %510 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit195

511:                                              ; preds = %505
  %512 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit195

zval_get_long.exit195:                            ; preds = %509, %511
  %513 = phi i64 [ %510, %509 ], [ %512, %511 ]
  %514 = trunc i64 %513 to i8
  %515 = load i64, ptr %20, align 8, !tbaa !14
  %516 = add i64 %515, 1
  %517 = load ptr, ptr %21, align 8, !tbaa !24
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load i64, ptr %518, align 8, !tbaa !18
  %.not.i268 = icmp ult i64 %516, %519
  br i1 %.not.i268, label %php_sprintf_appendchar.exit277, label %520

520:                                              ; preds = %zval_get_long.exit195
  %521 = shl nuw i64 %519, 1
  %522 = icmp sgt i64 %519, -1
  call void @llvm.assume(i1 %522)
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !11
  %525 = and i32 %524, 64
  %.not.i.i269 = icmp eq i32 %525, 0
  br i1 %.not.i.i269, label %526, label %zend_string_alloc.exit.i.i270

526:                                              ; preds = %520
  %527 = load i32, ptr %517, align 4, !tbaa !22
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %zend_string_alloc.exit.i.i270, !prof !17

529:                                              ; preds = %526
  %530 = and i64 %521, -8
  %531 = add i64 %530, 32
  %532 = call ptr @_erealloc(ptr noundef nonnull %517, i64 noundef %531) #19
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store i64 %521, ptr %533, align 8, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i64 0, ptr %534, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !11
  %537 = and i32 %536, -513
  store i32 %537, ptr %535, align 4, !tbaa !11
  br label %zend_string_extend.exit.i272

zend_string_alloc.exit.i.i270:                    ; preds = %520, %526
  %538 = and i64 %521, -8
  %539 = add i64 %538, 32
  %540 = call noalias ptr @_emalloc(i64 noundef %539) #20
  store i32 1, ptr %540, align 4, !tbaa !22
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  store i32 22, ptr %541, align 4, !tbaa !11
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 0, ptr %542, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store i64 %521, ptr %543, align 8, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %545 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %546 = load i64, ptr %518, align 8, !tbaa !18
  %547 = add i64 %546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %544, ptr nonnull align 8 %545, i64 %547, i1 false)
  %548 = load i32, ptr %523, align 4, !tbaa !11
  %549 = and i32 %548, 64
  %.not21.i.i271 = icmp eq i32 %549, 0
  br i1 %.not21.i.i271, label %550, label %zend_string_extend.exit.i272

550:                                              ; preds = %zend_string_alloc.exit.i.i270
  %551 = load i32, ptr %517, align 4, !tbaa !22
  %552 = icmp ne i32 %551, 0
  call void @llvm.assume(i1 %552)
  %553 = add i32 %551, -1
  store i32 %553, ptr %517, align 4, !tbaa !22
  br label %zend_string_extend.exit.i272

zend_string_extend.exit.i272:                     ; preds = %550, %zend_string_alloc.exit.i.i270, %529
  %.0.i.i273 = phi ptr [ %532, %529 ], [ %540, %550 ], [ %540, %zend_string_alloc.exit.i.i270 ]
  store ptr %.0.i.i273, ptr %21, align 8, !tbaa !24
  br label %php_sprintf_appendchar.exit277

php_sprintf_appendchar.exit277:                   ; preds = %zval_get_long.exit195, %zend_string_extend.exit.i272
  %554 = phi ptr [ %.0.i.i273, %zend_string_extend.exit.i272 ], [ %517, %zval_get_long.exit195 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store i64 %516, ptr %20, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %515
  store i8 %514, ptr %556, align 1, !tbaa !11
  br label %zend_tmp_string_release.exit

557:                                              ; preds = %thread-pre-split
  %558 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %559 = load i8, ptr %558, align 8, !tbaa !11
  %560 = icmp eq i8 %559, 4
  br i1 %560, label %561, label %563, !prof !17

561:                                              ; preds = %557
  %562 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit196

563:                                              ; preds = %557
  %564 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit196

zval_get_long.exit196:                            ; preds = %561, %563
  %565 = phi i64 [ %562, %561 ], [ %564, %563 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %29, align 1, !tbaa !11
  br label %566

566:                                              ; preds = %566, %zval_get_long.exit196
  %.017.i = phi i64 [ 499, %zval_get_long.exit196 ], [ %570, %566 ]
  %.0.i278 = phi i64 [ %565, %zval_get_long.exit196 ], [ %572, %566 ]
  %567 = and i64 %.0.i278, 7
  %568 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !11
  %570 = add nsw i64 %.017.i, -1
  %571 = getelementptr inbounds nuw i8, ptr %9, i64 %570
  store i8 %569, ptr %571, align 1, !tbaa !11
  %572 = lshr i64 %.0.i278, 3
  %.not.i279 = icmp eq i64 %572, 0
  br i1 %.not.i279, label %php_sprintf_append2n.exit, label %566

php_sprintf_append2n.exit:                        ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %9, i64 %570
  %574 = zext nneg i32 %.3142 to i64
  %575 = zext nneg i32 %.0131 to i64
  %576 = sub i64 500, %.017.i
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %573, i64 noundef range(i64 -2147483648, 2147483648) %574, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %575, i64 noundef %576, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0120, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %zend_tmp_string_release.exit

577:                                              ; preds = %thread-pre-split
  %578 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %579 = load i8, ptr %578, align 8, !tbaa !11
  %580 = icmp eq i8 %579, 4
  br i1 %580, label %581, label %583, !prof !17

581:                                              ; preds = %577
  %582 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit197

583:                                              ; preds = %577
  %584 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit197

zval_get_long.exit197:                            ; preds = %581, %583
  %585 = phi i64 [ %582, %581 ], [ %584, %583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %28, align 1, !tbaa !11
  br label %586

586:                                              ; preds = %586, %zval_get_long.exit197
  %.017.i280 = phi i64 [ 499, %zval_get_long.exit197 ], [ %590, %586 ]
  %.0.i281 = phi i64 [ %585, %zval_get_long.exit197 ], [ %592, %586 ]
  %587 = and i64 %.0.i281, 15
  %588 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !11
  %590 = add nsw i64 %.017.i280, -1
  %591 = getelementptr inbounds nuw i8, ptr %8, i64 %590
  store i8 %589, ptr %591, align 1, !tbaa !11
  %592 = lshr i64 %.0.i281, 4
  %.not.i282 = icmp eq i64 %592, 0
  br i1 %.not.i282, label %php_sprintf_append2n.exit283, label %586

php_sprintf_append2n.exit283:                     ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 %590
  %594 = zext nneg i32 %.3142 to i64
  %595 = zext nneg i32 %.0131 to i64
  %596 = sub i64 500, %.017.i280
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %593, i64 noundef range(i64 -2147483648, 2147483648) %594, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %595, i64 noundef %596, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0120, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_tmp_string_release.exit

597:                                              ; preds = %thread-pre-split
  %598 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %599 = load i8, ptr %598, align 8, !tbaa !11
  %600 = icmp eq i8 %599, 4
  br i1 %600, label %601, label %603, !prof !17

601:                                              ; preds = %597
  %602 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit198

603:                                              ; preds = %597
  %604 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit198

zval_get_long.exit198:                            ; preds = %601, %603
  %605 = phi i64 [ %602, %601 ], [ %604, %603 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %27, align 1, !tbaa !11
  br label %606

606:                                              ; preds = %606, %zval_get_long.exit198
  %.017.i284 = phi i64 [ 499, %zval_get_long.exit198 ], [ %610, %606 ]
  %.0.i285 = phi i64 [ %605, %zval_get_long.exit198 ], [ %612, %606 ]
  %607 = and i64 %.0.i285, 15
  %608 = getelementptr inbounds nuw i8, ptr @HEXCHARS, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !11
  %610 = add nsw i64 %.017.i284, -1
  %611 = getelementptr inbounds nuw i8, ptr %7, i64 %610
  store i8 %609, ptr %611, align 1, !tbaa !11
  %612 = lshr i64 %.0.i285, 4
  %.not.i286 = icmp eq i64 %612, 0
  br i1 %.not.i286, label %php_sprintf_append2n.exit287, label %606

php_sprintf_append2n.exit287:                     ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 %610
  %614 = zext nneg i32 %.3142 to i64
  %615 = zext nneg i32 %.0131 to i64
  %616 = sub i64 500, %.017.i284
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %613, i64 noundef range(i64 -2147483648, 2147483648) %614, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %615, i64 noundef %616, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0120, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_tmp_string_release.exit

617:                                              ; preds = %thread-pre-split
  %618 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %619 = load i8, ptr %618, align 8, !tbaa !11
  %620 = icmp eq i8 %619, 4
  br i1 %620, label %621, label %623, !prof !17

621:                                              ; preds = %617
  %622 = load i64, ptr %354, align 8, !tbaa !11
  br label %zval_get_long.exit199

623:                                              ; preds = %617
  %624 = call i64 @zval_get_long_func(ptr noundef nonnull %354, i1 noundef zeroext false) #17
  br label %zval_get_long.exit199

zval_get_long.exit199:                            ; preds = %621, %623
  %625 = phi i64 [ %622, %621 ], [ %624, %623 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %26, align 1, !tbaa !11
  br label %626

626:                                              ; preds = %626, %zval_get_long.exit199
  %.017.i288 = phi i64 [ 499, %zval_get_long.exit199 ], [ %630, %626 ]
  %.0.i289 = phi i64 [ %625, %zval_get_long.exit199 ], [ %632, %626 ]
  %627 = and i64 %.0.i289, 1
  %628 = getelementptr inbounds nuw i8, ptr @hexchars, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !11
  %630 = add nsw i64 %.017.i288, -1
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 %630
  store i8 %629, ptr %631, align 1, !tbaa !11
  %632 = lshr i64 %.0.i289, 1
  %.not.i290 = icmp eq i64 %632, 0
  br i1 %.not.i290, label %php_sprintf_append2n.exit291, label %626

php_sprintf_append2n.exit291:                     ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %6, i64 %630
  %634 = zext nneg i32 %.3142 to i64
  %635 = zext nneg i32 %.0131 to i64
  %636 = sub i64 500, %.017.i288
  call fastcc void @php_sprintf_appendstring(ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %633, i64 noundef range(i64 -2147483648, 2147483648) %634, i64 noundef 0, i8 noundef signext %.0128, i64 noundef range(i64 0, 2) %635, i64 noundef %636, i1 noundef zeroext false, i32 noundef range(i32 0, 2) %.0120, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %zend_tmp_string_release.exit

637:                                              ; preds = %thread-pre-split
  %638 = load i64, ptr %20, align 8, !tbaa !14
  %639 = add i64 %638, 1
  %640 = load ptr, ptr %21, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load i64, ptr %641, align 8, !tbaa !18
  %.not.i292 = icmp ult i64 %639, %642
  br i1 %.not.i292, label %php_sprintf_appendchar.exit301, label %643

643:                                              ; preds = %637
  %644 = shl nuw i64 %642, 1
  %645 = icmp sgt i64 %642, -1
  call void @llvm.assume(i1 %645)
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !11
  %648 = and i32 %647, 64
  %.not.i.i293 = icmp eq i32 %648, 0
  br i1 %.not.i.i293, label %649, label %zend_string_alloc.exit.i.i294

649:                                              ; preds = %643
  %650 = load i32, ptr %640, align 4, !tbaa !22
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %zend_string_alloc.exit.i.i294, !prof !17

652:                                              ; preds = %649
  %653 = and i64 %644, -8
  %654 = add i64 %653, 32
  %655 = call ptr @_erealloc(ptr noundef nonnull %640, i64 noundef %654) #19
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store i64 %644, ptr %656, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i64 0, ptr %657, align 8, !tbaa !23
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !11
  %660 = and i32 %659, -513
  store i32 %660, ptr %658, align 4, !tbaa !11
  br label %zend_string_extend.exit.i296

zend_string_alloc.exit.i.i294:                    ; preds = %643, %649
  %661 = and i64 %644, -8
  %662 = add i64 %661, 32
  %663 = call noalias ptr @_emalloc(i64 noundef %662) #20
  store i32 1, ptr %663, align 4, !tbaa !22
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 22, ptr %664, align 4, !tbaa !11
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 0, ptr %665, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 16
  store i64 %644, ptr %666, align 8, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %669 = load i64, ptr %641, align 8, !tbaa !18
  %670 = add i64 %669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %667, ptr nonnull align 8 %668, i64 %670, i1 false)
  %671 = load i32, ptr %646, align 4, !tbaa !11
  %672 = and i32 %671, 64
  %.not21.i.i295 = icmp eq i32 %672, 0
  br i1 %.not21.i.i295, label %673, label %zend_string_extend.exit.i296

673:                                              ; preds = %zend_string_alloc.exit.i.i294
  %674 = load i32, ptr %640, align 4, !tbaa !22
  %675 = icmp ne i32 %674, 0
  call void @llvm.assume(i1 %675)
  %676 = add i32 %674, -1
  store i32 %676, ptr %640, align 4, !tbaa !22
  br label %zend_string_extend.exit.i296

zend_string_extend.exit.i296:                     ; preds = %673, %zend_string_alloc.exit.i.i294, %652
  %.0.i.i297 = phi ptr [ %655, %652 ], [ %663, %673 ], [ %663, %zend_string_alloc.exit.i.i294 ]
  store ptr %.0.i.i297, ptr %21, align 8, !tbaa !24
  br label %php_sprintf_appendchar.exit301

php_sprintf_appendchar.exit301:                   ; preds = %637, %zend_string_extend.exit.i296
  %677 = phi ptr [ %.0.i.i297, %zend_string_extend.exit.i296 ], [ %640, %637 ]
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store i64 %639, ptr %20, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %638
  store i8 37, ptr %679, align 1, !tbaa !11
  br label %zend_tmp_string_release.exit

680:                                              ; preds = %thread-pre-split
  %.not189 = icmp eq i64 %.8355, 0
  br i1 %.not189, label %681, label %.loopexit446

681:                                              ; preds = %680
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9) #17
  br label %.thread422

.loopexit446.loopexit:                            ; preds = %thread-pre-split
  %682 = sext i8 %350 to i32
  br label %.loopexit446

.loopexit446:                                     ; preds = %.loopexit446.loopexit, %680
  %683 = phi i32 [ %682, %.loopexit446.loopexit ], [ 0, %680 ]
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.10, i32 noundef %683) #17
  br label %.thread422

zend_tmp_string_release.exit:                     ; preds = %zval_get_tmp_string.exit, %369, %373, %378, %php_sprintf_appendint.exit, %php_sprintf_appenduint.exit, %php_sprintf_appenddouble.exit, %php_sprintf_appendchar.exit277, %php_sprintf_append2n.exit, %php_sprintf_append2n.exit283, %php_sprintf_append2n.exit287, %php_sprintf_append2n.exit291, %php_sprintf_appendchar.exit301, %php_sprintf_appendchar.exit
  %.3359 = phi ptr [ %131, %php_sprintf_appendchar.exit ], [ %.8364, %php_sprintf_appendchar.exit301 ], [ %.8364, %php_sprintf_appendint.exit ], [ %.8364, %php_sprintf_appenduint.exit ], [ %.8364, %php_sprintf_appenddouble.exit ], [ %.8364, %php_sprintf_appendchar.exit277 ], [ %.8364, %php_sprintf_append2n.exit ], [ %.8364, %php_sprintf_append2n.exit283 ], [ %.8364, %php_sprintf_append2n.exit287 ], [ %.8364, %php_sprintf_append2n.exit291 ], [ %.8364, %378 ], [ %.8364, %373 ], [ %.8364, %369 ], [ %.8364, %zval_get_tmp_string.exit ]
  %.3350 = phi i64 [ %132, %php_sprintf_appendchar.exit ], [ %.8355, %php_sprintf_appendchar.exit301 ], [ %.8355, %php_sprintf_appendint.exit ], [ %.8355, %php_sprintf_appenduint.exit ], [ %.8355, %php_sprintf_appenddouble.exit ], [ %.8355, %php_sprintf_appendchar.exit277 ], [ %.8355, %php_sprintf_append2n.exit ], [ %.8355, %php_sprintf_append2n.exit283 ], [ %.8355, %php_sprintf_append2n.exit287 ], [ %.8355, %php_sprintf_append2n.exit291 ], [ %.8355, %378 ], [ %.8355, %373 ], [ %.8355, %369 ], [ %.8355, %zval_get_tmp_string.exit ]
  %.2153 = phi i32 [ %.0151526, %php_sprintf_appendchar.exit ], [ %spec.select, %php_sprintf_appendchar.exit301 ], [ %spec.select, %php_sprintf_appendint.exit ], [ %spec.select, %php_sprintf_appenduint.exit ], [ %spec.select, %php_sprintf_appenddouble.exit ], [ %spec.select, %php_sprintf_appendchar.exit277 ], [ %spec.select, %php_sprintf_append2n.exit ], [ %spec.select, %php_sprintf_append2n.exit283 ], [ %spec.select, %php_sprintf_append2n.exit287 ], [ %spec.select, %php_sprintf_append2n.exit291 ], [ %spec.select, %378 ], [ %spec.select, %373 ], [ %spec.select, %369 ], [ %spec.select, %zval_get_tmp_string.exit ]
  %storemerge190 = getelementptr inbounds nuw i8, ptr %.3359, i64 1
  %storemerge = add i64 %.3350, -1
  br label %.thread

.thread:                                          ; preds = %305, %241, %zend_tmp_string_release.exit, %346
  %.1357 = phi ptr [ %.12368386, %241 ], [ %storemerge190, %zend_tmp_string_release.exit ], [ %.8364, %346 ], [ %.15371407, %305 ]
  %.1348 = phi i64 [ %.12388, %241 ], [ %storemerge, %zend_tmp_string_release.exit ], [ %.8355, %346 ], [ %.15409, %305 ]
  %.1152 = phi i32 [ %.5156, %241 ], [ %.2153, %zend_tmp_string_release.exit ], [ %spec.select, %346 ], [ %.8, %305 ]
  %.2124 = phi i32 [ %242, %241 ], [ %.0122527, %zend_tmp_string_release.exit ], [ %347, %346 ], [ %306, %305 ]
  %.not = icmp eq i64 %.1348, 0
  br i1 %.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %.thread, %.thread430
  %.0122486 = phi i32 [ %.0122527, %.thread430 ], [ %.2124, %.thread ]
  %684 = icmp sgt i32 %.0122486, -1
  br i1 %684, label %685, label %.loopexit.thread

685:                                              ; preds = %.loopexit
  %686 = icmp eq i32 %4, -1
  br i1 %686, label %687, label %689

687:                                              ; preds = %685
  %688 = add nuw nsw i32 %.0122486, 1
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.11, i32 noundef %688, i32 noundef %3) #17
  br label %.thread422

689:                                              ; preds = %685
  %690 = add nuw nsw i32 %4, 1
  %691 = add nuw nsw i32 %690, %.0122486
  %692 = add nsw i32 %4, %3
  call void (ptr, ...) @zend_argument_count_error(ptr noundef nonnull @.str.12, i32 noundef %691, i32 noundef %692) #17
  br label %.thread422

.loopexit.thread:                                 ; preds = %5, %.loopexit
  %693 = load ptr, ptr %21, align 8, !tbaa !24
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %695 = load i64, ptr %20, align 8, !tbaa !14
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 %695
  store i8 0, ptr %696, align 1, !tbaa !11
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 16
  store i64 %695, ptr %697, align 8, !tbaa !18
  br label %699

.thread422:                                       ; preds = %318, %322, %php_sprintf_get_argnum.exit246.thread, %254, %257, %php_sprintf_get_argnum.exit234.thread, %php_sprintf_get_argnum.exit.thread, %272, %333, %213, %681, %.loopexit446, %352, %687, %689
  %698 = load ptr, ptr %21, align 8, !tbaa !24
  call void @_efree(ptr noundef %698) #17
  br label %699

699:                                              ; preds = %.thread422, %.loopexit.thread
  %.0 = phi ptr [ %693, %.loopexit.thread ], [ null, %.thread422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_vsprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !32

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !17

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !33

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %13 = load ptr, ptr %.in, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i8 %19, 7
  br i1 %20, label %.critedge, label %.thread, !prof !17

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit, %6
  %.089 = phi i32 [ 0, %6 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_str_ex.exit.thread ]
  %.05488 = phi i32 [ 1, %6 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit.thread ]
  %.05587 = phi ptr [ null, %6 ], [ %8, %zend_parse_arg_string.exit ], [ %17, %zend_parse_arg_str_ex.exit.thread ]
  %.05686 = phi i32 [ 0, %6 ], [ 4, %zend_parse_arg_string.exit ], [ 6, %zend_parse_arg_str_ex.exit.thread ]
  call void @zend_wrong_parameter_error(i32 noundef %.05488, i32 noundef %.089, ptr noundef null, i32 noundef %.05686, ptr noundef %.05587) #17
  br label %59

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = load ptr, ptr %17, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef 16, i64 noundef 0) #17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = shl i32 %31, 2
  %33 = and i32 %32, 16
  %34 = xor i32 %33, 16
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %47, %.lr.ph.i
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %47 ]
  %.02428.i = phi i32 [ %27, %.lr.ph.i ], [ %50, %47 ]
  %.02527.i = phi ptr [ %29, %.lr.ph.i ], [ %49, %47 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02527.i, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40, !prof !16

40:                                               ; preds = %36
  %41 = sext i32 %.029.i to i64
  %42 = getelementptr inbounds [16 x i8], ptr %25, i64 %41
  %43 = load ptr, ptr %.02527.i, align 8, !tbaa !11
  %44 = load i32, ptr %37, align 8, !tbaa !11
  store ptr %43, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !11
  %46 = add nsw i32 %.029.i, 1
  br label %47

47:                                               ; preds = %40, %36
  %.1.i = phi i32 [ %.029.i, %36 ], [ %46, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02527.i, i64 %35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = add i32 %.02428.i, -1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %36

php_formatted_print_get_array.exit:               ; preds = %47, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %.1.i, %47 ]
  %51 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %14, i64 noundef %16, ptr noundef %25, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %25) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %php_formatted_print_get_array.exit
  store ptr %51, ptr %1, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = and i32 %55, 64
  %.not60 = icmp eq i32 %56, 0
  %57 = select i1 %.not60, i32 262, i32 6
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %.thread, %php_formatted_print_get_array.exit, %53
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_printf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef -1) #17
  br label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !11
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !17

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %8
  %.in = phi ptr [ %9, %8 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %14 = load ptr, ptr %.in, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add i32 %5, -1
  %.not = icmp eq i32 %17, 0
  %.157 = select i1 %.not, i32 1, i32 %5, !prof !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = and i32 %19, 134217728
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %.critedge, label %21, !prof !17

21:                                               ; preds = %7, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit
  %.059.ph = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  %.058.ph = phi ptr [ %9, %zend_parse_arg_string.exit ], [ %9, %zend_parse_arg_str_ex.exit.thread ], [ null, %7 ]
  %.056.ph = phi i32 [ 1, %zend_parse_arg_string.exit ], [ %.157, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  %.054.ph = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 11, %zend_parse_arg_str_ex.exit.thread ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.054.ph, i32 noundef %.056.ph, ptr noundef null, i32 noundef %.059.ph, ptr noundef %.058.ph) #17
  br label %32

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.1 = select i1 %.not, ptr null, ptr %22, !prof !16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %23, i64 noundef %16, ptr noundef %.1, i32 noundef %17, i32 noundef 1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = call i64 @php_output_write(ptr noundef nonnull %27, i64 noundef %29) #17
  call void @_efree(ptr noundef nonnull %24) #17
  store i64 %30, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %31, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %21, %.critedge, %26
  ret void
}

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_vprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %7, label %6, !prof !32

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #17
  br label %.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !17

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %12 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !33

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %7
  %.in = phi ptr [ %8, %7 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %13 = load ptr, ptr %.in, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i8 %19, 7
  br i1 %20, label %.critedge, label %.thread, !prof !17

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_string.exit, %6
  %.089 = phi i32 [ 0, %6 ], [ 1, %zend_parse_arg_string.exit ], [ 2, %zend_parse_arg_str_ex.exit.thread ]
  %.05588 = phi i32 [ 1, %6 ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit.thread ]
  %.05687 = phi ptr [ null, %6 ], [ %8, %zend_parse_arg_string.exit ], [ %17, %zend_parse_arg_str_ex.exit.thread ]
  %.05786 = phi i32 [ 0, %6 ], [ 4, %zend_parse_arg_string.exit ], [ 6, %zend_parse_arg_str_ex.exit.thread ]
  call void @zend_wrong_parameter_error(i32 noundef %.05588, i32 noundef %.089, ptr noundef null, i32 noundef %.05786, ptr noundef %.05687) #17
  br label %59

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %21 = load ptr, ptr %17, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef 16, i64 noundef 0) #17
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !11
  %32 = shl i32 %31, 2
  %33 = and i32 %32, 16
  %34 = xor i32 %33, 16
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %47, %.lr.ph.i
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %47 ]
  %.02428.i = phi i32 [ %27, %.lr.ph.i ], [ %50, %47 ]
  %.02527.i = phi ptr [ %29, %.lr.ph.i ], [ %49, %47 ]
  %37 = getelementptr inbounds nuw i8, ptr %.02527.i, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40, !prof !16

40:                                               ; preds = %36
  %41 = sext i32 %.029.i to i64
  %42 = getelementptr inbounds [16 x i8], ptr %25, i64 %41
  %43 = load ptr, ptr %.02527.i, align 8, !tbaa !11
  %44 = load i32, ptr %37, align 8, !tbaa !11
  store ptr %43, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !11
  %46 = add nsw i32 %.029.i, 1
  br label %47

47:                                               ; preds = %40, %36
  %.1.i = phi i32 [ %.029.i, %36 ], [ %46, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02527.i, i64 %35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = add i32 %.02428.i, -1
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %36

php_formatted_print_get_array.exit:               ; preds = %47, %.critedge
  %.0.lcssa.i = phi i32 [ 0, %.critedge ], [ %.1.i, %47 ]
  %51 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %14, i64 noundef %16, ptr noundef %25, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %25) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %php_formatted_print_get_array.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = call i64 @php_output_write(ptr noundef nonnull %54, i64 noundef %56) #17
  call void @_efree(ptr noundef nonnull %51) #17
  store i64 %57, ptr %1, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %58, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %.thread, %php_formatted_print_get_array.exit, %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fprintf(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %zend_parse_arg_resource.exit, !prof !16

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef -1) #17
  br label %27

zend_parse_arg_resource.exit:                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i8 %10, 9
  br i1 %11, label %12, label %27, !prof !17

12:                                               ; preds = %zend_parse_arg_resource.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i8, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !17

zend_parse_arg_str_ex.exit:                       ; preds = %12
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %13, ptr noundef nonnull %3, i32 noundef 2) #17
  br i1 %17, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %12
  %.in = phi ptr [ %13, %12 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %18 = load ptr, ptr %.in, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = add i32 %5, -2
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.171 = select i1 %.not, i32 2, i32 %5, !prof !16
  %.1 = select i1 %.not, ptr null, ptr %23, !prof !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !11
  %26 = and i32 %25, 134217728
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %.critedge, label %27, !prof !17

27:                                               ; preds = %7, %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_resource.exit, %zend_parse_arg_string.exit
  %.073.ph = phi i32 [ 4, %zend_parse_arg_string.exit ], [ 14, %zend_parse_arg_resource.exit ], [ 0, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  %.072.ph = phi ptr [ %13, %zend_parse_arg_string.exit ], [ %8, %zend_parse_arg_resource.exit ], [ %13, %zend_parse_arg_str_ex.exit.thread ], [ null, %7 ]
  %.070.ph = phi i32 [ 2, %zend_parse_arg_string.exit ], [ 1, %zend_parse_arg_resource.exit ], [ %.171, %zend_parse_arg_str_ex.exit.thread ], [ 0, %7 ]
  %.068.ph = phi i32 [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_resource.exit ], [ 11, %zend_parse_arg_str_ex.exit.thread ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.068.ph, i32 noundef %.070.ph, ptr noundef null, i32 noundef %.073.ph, ptr noundef %.072.ph) #17
  br label %42

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %28 = call i32 @php_file_le_stream() #17
  %29 = call i32 @php_file_le_pstream() #17
  %30 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %8, ptr noundef nonnull @.str.1, i32 noundef %28, i32 noundef %29) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %.critedge
  %33 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %19, i64 noundef %21, ptr noundef %.1, i32 noundef %22, i32 noundef 2)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %39 = call i64 @_php_stream_write(ptr noundef nonnull %30, ptr noundef nonnull %36, i64 noundef %38) #17
  %40 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %40, ptr %1, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8, !tbaa !11
  call void @_efree(ptr noundef nonnull %33) #17
  br label %42

42:                                               ; preds = %27, %32, %.critedge, %35
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
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %zend_parse_arg_resource.exit, label %6, !prof !32

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #17
  br label %.thread

zend_parse_arg_resource.exit:                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i8 %9, 9
  br i1 %10, label %11, label %.thread, !prof !17

11:                                               ; preds = %zend_parse_arg_resource.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !17

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 2) #17
  br i1 %16, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !33

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %11
  %.in = phi ptr [ %12, %11 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %17 = load ptr, ptr %.in, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !11
  %24 = icmp eq i8 %23, 7
  br i1 %24, label %.critedge, label %.thread, !prof !17

.thread:                                          ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_resource.exit, %zend_parse_arg_string.exit, %6
  %.0108 = phi i32 [ 0, %6 ], [ 1, %zend_parse_arg_resource.exit ], [ 2, %zend_parse_arg_string.exit ], [ 3, %zend_parse_arg_str_ex.exit.thread ]
  %.069107 = phi i32 [ 1, %6 ], [ 9, %zend_parse_arg_resource.exit ], [ 9, %zend_parse_arg_string.exit ], [ 9, %zend_parse_arg_str_ex.exit.thread ]
  %.070106 = phi ptr [ null, %6 ], [ %7, %zend_parse_arg_resource.exit ], [ %12, %zend_parse_arg_string.exit ], [ %21, %zend_parse_arg_str_ex.exit.thread ]
  %.071105 = phi i32 [ 0, %6 ], [ 14, %zend_parse_arg_resource.exit ], [ 4, %zend_parse_arg_string.exit ], [ 6, %zend_parse_arg_str_ex.exit.thread ]
  call void @zend_wrong_parameter_error(i32 noundef %.069107, i32 noundef %.0108, ptr noundef null, i32 noundef %.071105, ptr noundef %.070106) #17
  br label %69

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit.thread
  %25 = load ptr, ptr %21, align 8, !tbaa !11
  %26 = call i32 @php_file_le_stream() #17
  %27 = call i32 @php_file_le_pstream() #17
  %28 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef %26, i32 noundef %27) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @_safe_emalloc(i64 noundef %33, i64 noundef 16, i64 noundef 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %.not26.i = icmp eq i32 %36, 0
  br i1 %.not26.i, label %php_formatted_print_get_array.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !11
  %41 = shl i32 %40, 2
  %42 = and i32 %41, 16
  %43 = xor i32 %42, 16
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %56, %.lr.ph.i
  %.029.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %56 ]
  %.02428.i = phi i32 [ %36, %.lr.ph.i ], [ %59, %56 ]
  %.02527.i = phi ptr [ %38, %.lr.ph.i ], [ %58, %56 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02527.i, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !11
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %56, label %49, !prof !16

49:                                               ; preds = %45
  %50 = sext i32 %.029.i to i64
  %51 = getelementptr inbounds [16 x i8], ptr %34, i64 %50
  %52 = load ptr, ptr %.02527.i, align 8, !tbaa !11
  %53 = load i32, ptr %46, align 8, !tbaa !11
  store ptr %52, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !11
  %55 = add nsw i32 %.029.i, 1
  br label %56

56:                                               ; preds = %49, %45
  %.1.i = phi i32 [ %.029.i, %45 ], [ %55, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02527.i, i64 %44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = add i32 %.02428.i, -1
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %php_formatted_print_get_array.exit, label %45

php_formatted_print_get_array.exit:               ; preds = %56, %30
  %.0.lcssa.i = phi i32 [ 0, %30 ], [ %.1.i, %56 ]
  %60 = call fastcc ptr @php_formatted_print(ptr noundef nonnull %18, i64 noundef %20, ptr noundef %34, i32 noundef %.0.lcssa.i, i32 noundef -1)
  call void @_efree(ptr noundef %34) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %php_formatted_print_get_array.exit
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = call i64 @_php_stream_write(ptr noundef nonnull %28, ptr noundef nonnull %63, i64 noundef %65) #17
  %67 = load i64, ptr %64, align 8, !tbaa !18
  store i64 %67, ptr %1, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %68, align 8, !tbaa !11
  call void @_efree(ptr noundef nonnull %60) #17
  br label %69

69:                                               ; preds = %.thread, %php_formatted_print_get_array.exit, %.critedge, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @php_sprintf_appendstring(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i8 noundef signext %5, i64 noundef range(i64 0, 2) %6, i64 noundef %7, i1 noundef zeroext %8, i32 noundef range(i32 0, 2) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #6 {
  %.not = icmp eq i32 %9, 0
  %12 = tail call i64 @llvm.umin.i64(i64 %4, i64 %7)
  %13 = select i1 %.not, i64 %7, i64 %12
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 %13)
  %15 = tail call i64 @llvm.umax.i64(i64 %3, i64 %13)
  %16 = load i64, ptr %1, align 8, !tbaa !14
  %17 = sub i64 2147483646, %16
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %15) #22
  unreachable

20:                                               ; preds = %11
  %21 = add i64 %15, 1
  %22 = add i64 %21, %16
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %.preheader71, label %65

.preheader71:                                     ; preds = %20, %29
  %.073 = phi i64 [ %30, %29 ], [ %25, %20 ]
  %27 = icmp slt i64 %.073, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.preheader71
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.13, i64 noundef %22) #22
  unreachable

29:                                               ; preds = %.preheader71
  %30 = shl nuw i64 %.073, 1
  %31 = icmp ugt i64 %22, %30
  br i1 %31, label %.preheader71, label %32

32:                                               ; preds = %29
  %33 = icmp uge i64 %30, %25
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = and i32 %35, 64
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %zend_string_alloc.exit.i

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %zend_string_alloc.exit.i, !prof !17

40:                                               ; preds = %37
  %41 = and i64 %30, -8
  %42 = add i64 %41, 32
  %43 = tail call ptr @_erealloc(ptr noundef nonnull %23, i64 noundef %42) #19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %30, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = and i32 %47, -513
  store i32 %48, ptr %46, align 4, !tbaa !11
  br label %zend_string_extend.exit

zend_string_alloc.exit.i:                         ; preds = %32, %37
  %49 = and i64 %30, -8
  %50 = add i64 %49, 32
  %51 = tail call noalias ptr @_emalloc(i64 noundef %50) #20
  store i32 1, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %30, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %57 = load i64, ptr %24, align 8, !tbaa !18
  %58 = add i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %58, i1 false)
  %59 = load i32, ptr %34, align 4, !tbaa !11
  %60 = and i32 %59, 64
  %.not21.i = icmp eq i32 %60, 0
  br i1 %.not21.i, label %61, label %zend_string_extend.exit

61:                                               ; preds = %zend_string_alloc.exit.i
  %62 = load i32, ptr %23, align 4, !tbaa !22
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %23, align 4, !tbaa !22
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %40, %zend_string_alloc.exit.i, %61
  %.0.i = phi ptr [ %43, %40 ], [ %51, %61 ], [ %51, %zend_string_alloc.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %zend_string_extend.exit, %20
  %66 = phi ptr [ %.0.i, %zend_string_extend.exit ], [ %23, %20 ]
  %.not67 = icmp ne i64 %6, 0
  br i1 %.not67, label %67, label %.loopexit70

67:                                               ; preds = %65
  %68 = icmp ne i32 %10, 0
  %or.cond = or i1 %8, %68
  %69 = icmp eq i8 %5, 48
  %or.cond4 = and i1 %69, %or.cond
  br i1 %or.cond4, label %70, label %78

70:                                               ; preds = %67
  %71 = select i1 %8, i8 45, i8 43
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = load i64, ptr %1, align 8, !tbaa !14
  %74 = add i64 %73, 1
  store i64 %74, ptr %1, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 %71, ptr %75, align 1, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %77 = add i64 %13, -1
  br label %78

78:                                               ; preds = %67, %70
  %.160 = phi i64 [ %77, %70 ], [ %13, %67 ]
  %.1 = phi ptr [ %76, %70 ], [ %2, %67 ]
  %.not6874.not = icmp ugt i64 %3, %13
  br i1 %.not6874.not, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.16275 = phi i64 [ %79, %.lr.ph ], [ %14, %78 ]
  %79 = add i64 %.16275, -1
  %80 = load ptr, ptr %0, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %1, align 8, !tbaa !14
  %83 = add i64 %82, 1
  store i64 %83, ptr %1, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 %5, ptr %84, align 1, !tbaa !11
  %.not68 = icmp eq i64 %79, 0
  br i1 %.not68, label %.loopexit70, label %.lr.ph

.loopexit70:                                      ; preds = %.lr.ph, %78, %65
  %.061 = phi i64 [ %14, %65 ], [ -1, %78 ], [ -1, %.lr.ph ]
  %.059 = phi i64 [ %13, %65 ], [ %.160, %78 ], [ %.160, %.lr.ph ]
  %.058 = phi ptr [ %2, %65 ], [ %.1, %78 ], [ %.1, %.lr.ph ]
  %85 = load ptr, ptr %0, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %1, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = add i64 %.059, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %.058, i64 %89, i1 false)
  %90 = load i64, ptr %1, align 8, !tbaa !14
  %91 = add i64 %90, %.059
  store i64 %91, ptr %1, align 8, !tbaa !14
  %.not6976 = icmp eq i64 %.061, 0
  %or.cond79 = or i1 %.not67, %.not6976
  br i1 %or.cond79, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.loopexit70, %.lr.ph78
  %.277 = phi i64 [ %92, %.lr.ph78 ], [ %.061, %.loopexit70 ]
  %92 = add i64 %.277, -1
  %93 = load ptr, ptr %0, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %1, align 8, !tbaa !14
  %96 = add i64 %95, 1
  store i64 %96, ptr %1, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store i8 %5, ptr %97, align 1, !tbaa !11
  %.not69 = icmp eq i64 %92, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph78

.loopexit:                                        ; preds = %.lr.ph78, %.loopexit70
  ret void
}

declare void @zend_argument_count_error(ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_320() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #12

declare ptr @php_conv_fp(i8 noundef signext, double noundef, i1 noundef zeroext, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare double @zval_get_double_func(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { memory(none) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !15, i64 16}
!19 = !{!"_zend_string", !20, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!20 = !{!"_zend_refcounted_h", !21, i64 0, !7, i64 4}
!21 = !{!"int", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!19, !15, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !7, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"lconv", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !7, i64 83, !7, i64 84, !7, i64 85, !7, i64 86, !7, i64 87, !7, i64 88, !7, i64 89, !7, i64 90, !7, i64 91, !7, i64 92, !7, i64 93}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!"branch_weights", i32 4000000, i32 4001}
!33 = !{!"branch_weights", i32 2146410443, i32 1073205}
!34 = !{!35, !21, i64 28}
!35 = !{!"_zend_array", !20, i64 0, !7, i64 8, !21, i64 12, !7, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !15, i64 40, !6, i64 48}
!36 = !{!35, !21, i64 24}
