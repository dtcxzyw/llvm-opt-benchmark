; ModuleID = 'bench/openssl/original/errtest.ll'
source_filename = "bench/openssl/original/errtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"preserves_system_error\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"vdata_appends\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"raised_error\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"test_print_error_format\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_marks\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"test_save_restore\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"test_clear_error\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"../openssl/test/errtest.c\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"errno\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"EINVAL\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hello \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\22hello world\22\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"calling exit()\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"e = ERR_get_error_all(&f, &l, NULL, &data, NULL)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ERR_GET_REASON(e)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ERR_R_INTERNAL_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"\22calling exit()\22\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c":error:%08lX:%s:%s:%s:%s:%d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"reasoncode\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"syserr\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"system library\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"bio = BIO_new(BIO_s_mem())\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"len = BIO_get_mem_data(bio, &out)\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IS_HEX(*p)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"*p != 0\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"mallocfail\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"ERR_set_mark()\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ERR_pop_to_mark()\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ERR_peek_last_error()\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"ERR_clear_last_mark()\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"shouldnot\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"ERR_get_error()\00", align 1
@test_save_restore.testdata = internal constant [10 x i8] c"test data\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"es = OSSL_ERR_STATE_new()\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"interr\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"ERR_TXT_STRING | ERR_TXT_MALLOCED\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"ERR_get_error_all(NULL, NULL, NULL, &data, &flags)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"hello %s\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ERR_TXT_MALLOCED\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"goodbye %s world\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"cruel\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"\22goodbye cruel world\22\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"goodbye cruel world\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @preserves_system_error) #6
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @vdata_appends) #6
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @raised_error) #6
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_print_error_format) #6
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_marks) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_save_restore, i32 noundef 2, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.6, ptr noundef nonnull @test_clear_error) #6
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @preserves_system_error() #0 {
  %1 = tail call ptr @__errno_location() #7
  store i32 22, ptr %1, align 4, !tbaa !4
  %2 = tail call i64 @ERR_get_error() #6
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 126, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %3, i32 noundef 22) #6
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @vdata_appends() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 135, ptr noundef nonnull @.str.1) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.10) #6
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull @.str.11) #6
  %2 = call i64 @ERR_peek_error_data(ptr noundef nonnull %1, ptr noundef null) #6
  %3 = load ptr, ptr %1, align 8, !tbaa !8
  %4 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 139, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %3, ptr noundef nonnull @.str.14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @raised_error() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @.str.2) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 1, i32 noundef 786691, ptr noundef nonnull @.str.15) #6
  %4 = call i64 @ERR_get_error_all(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #6
  %5 = call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 161, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %4, i64 noundef 0) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %0
  %7 = and i64 %4, 2147483648
  %.not.i = icmp eq i64 %7, 0
  %8 = trunc i64 %4 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %8
  %9 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 162, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef %.0.i, i32 noundef 786691) #6
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %19, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 164, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %11, i32 noundef 159) #6
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 165, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %14, ptr noundef nonnull @.str.7) #6
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24, ptr noundef %17, ptr noundef nonnull @.str.15) #6
  %.not6 = icmp ne i32 %18, 0
  %spec.select = zext i1 %.not6 to i32
  br label %19

19:                                               ; preds = %16, %0, %6, %10, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %10 ], [ 0, %6 ], [ 0, %0 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_print_error_format() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !8
  %3 = tail call i32 @ERR_set_mark() #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 37, ptr noundef nonnull @.str.3) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef 1, ptr noundef null) #6
  %4 = tail call i64 @ERR_peek_error() #6
  %5 = and i64 %4, 2147483648
  %.not.i = icmp eq i64 %5, 0
  %6 = trunc i64 %4 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %6
  %7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 72, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %.0.i, i32 noundef 1) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @ERR_pop_to_mark() #6
  br label %.loopexit

10:                                               ; preds = %0
  %11 = tail call ptr @strerror(i32 noundef 1) #6
  %12 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %1, i64 noundef 512, ptr noundef nonnull @.str.25, i64 noundef %4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, ptr noundef %11, ptr noundef nonnull @.str.7, i32 noundef 37) #6
  %13 = call ptr @BIO_s_mem() #6
  %14 = call ptr @BIO_new(ptr noundef %13) #6
  %15 = call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 93, ptr noundef nonnull @.str.29, ptr noundef %14) #6
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %.loopexit, label %16

16:                                               ; preds = %10
  call void @ERR_print_errors(ptr noundef %14) #6
  %17 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #6
  %18 = trunc i64 %17 to i32
  %19 = call i32 @test_int_gt(ptr noundef nonnull @.str.7, i32 noundef 98, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i32 noundef %18, i32 noundef 0) #6
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.loopexit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %34, %20
  %.0 = phi ptr [ %21, %20 ], [ %35, %34 ]
  %23 = load i8, ptr %.0, align 1, !tbaa !11
  switch i8 %23, label %24 [
    i8 58, label %.critedge
    i8 0, label %.critedge
  ]

24:                                               ; preds = %22
  %25 = add i8 %23, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i8 %23, 64
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = icmp samesign ult i8 %23, 71
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %24, %26, %28
  %32 = phi i32 [ 0, %26 ], [ %30, %28 ], [ 1, %24 ]
  %33 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 102, ptr noundef nonnull @.str.31, i32 noundef %32) #6
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %22, !llvm.loop !12

.critedge:                                        ; preds = %22, %22
  %36 = icmp ne i8 %23, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 105, ptr noundef nonnull @.str.32, i32 noundef %37) #6
  %.not29 = icmp eq i32 %38, 0
  br i1 %.not29, label %.loopexit, label %39

39:                                               ; preds = %.critedge
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %41 = call i32 @test_strn_eq(ptr noundef nonnull @.str.7, i32 noundef 106, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull %1, i64 noundef %40, ptr noundef nonnull %.0, i64 noundef %40) #6
  %.not30 = icmp ne i32 %41, 0
  %spec.select = zext i1 %.not30 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %31, %39, %.critedge, %16, %10, %8
  %.022 = phi ptr [ %14, %.critedge ], [ %14, %16 ], [ %14, %10 ], [ null, %8 ], [ %14, %39 ], [ %14, %31 ]
  %.021 = phi i32 [ 0, %.critedge ], [ 0, %16 ], [ 0, %10 ], [ 0, %8 ], [ %spec.select, %39 ], [ 0, %31 ]
  %42 = call i32 @BIO_free(ptr noundef %.022) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_marks() #0 {
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 177, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #6
  %1 = tail call i64 @ERR_peek_last_error() #6
  %2 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.7, i32 noundef 179, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.17, i64 noundef %1, i64 noundef 0) #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %167, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @ERR_set_mark() #6
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 183, ptr noundef nonnull @.str.36, i32 noundef %6) #6
  %.not17 = icmp eq i32 %7, 0
  br i1 %.not17, label %167, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @ERR_pop_to_mark() #6
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 184, ptr noundef nonnull @.str.37, i32 noundef %11) #6
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %167, label %13

13:                                               ; preds = %8
  %14 = tail call i64 @ERR_peek_last_error() #6
  %15 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 185, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %14) #6
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %167, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ERR_set_mark() #6
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 186, ptr noundef nonnull @.str.36, i32 noundef %19) #6
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %167, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @ERR_clear_last_mark() #6
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 187, ptr noundef nonnull @.str.39, i32 noundef %24) #6
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %167, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @ERR_peek_last_error() #6
  %28 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 188, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %27) #6
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %167, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @ERR_set_mark() #6
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @.str.36, i32 noundef %32) #6
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %167, label %34

34:                                               ; preds = %29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  %35 = tail call i64 @ERR_peek_last_error() #6
  %36 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 195, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %35) #6
  %.not24 = icmp eq i32 %36, 0
  br i1 %.not24, label %167, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @ERR_pop_to_mark() #6
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @.str.37, i32 noundef %40) #6
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %167, label %42

42:                                               ; preds = %37
  %43 = tail call i64 @ERR_peek_last_error() #6
  %44 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %43) #6
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %167, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @ERR_set_mark() #6
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 201, ptr noundef nonnull @.str.36, i32 noundef %48) #6
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %167, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @ERR_set_mark() #6
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 202, ptr noundef nonnull @.str.36, i32 noundef %53) #6
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %167, label %55

55:                                               ; preds = %50
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 204, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  %56 = tail call i64 @ERR_peek_last_error() #6
  %57 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 205, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %56) #6
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %167, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @ERR_pop_to_mark() #6
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 206, ptr noundef nonnull @.str.37, i32 noundef %61) #6
  %.not30 = icmp eq i32 %62, 0
  br i1 %.not30, label %167, label %63

63:                                               ; preds = %58
  %64 = tail call i32 @ERR_pop_to_mark() #6
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 207, ptr noundef nonnull @.str.37, i32 noundef %66) #6
  %.not31 = icmp eq i32 %67, 0
  br i1 %.not31, label %167, label %68

68:                                               ; preds = %63
  %69 = tail call i64 @ERR_peek_last_error() #6
  %70 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 208, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %69) #6
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %167, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @ERR_set_mark() #6
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 211, ptr noundef nonnull @.str.36, i32 noundef %74) #6
  %.not33 = icmp eq i32 %75, 0
  br i1 %.not33, label %167, label %76

76:                                               ; preds = %71
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  %77 = tail call i64 @ERR_peek_last_error() #6
  %78 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 215, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.40, i64 noundef %1, i64 noundef %77) #6
  %.not34 = icmp eq i32 %78, 0
  br i1 %.not34, label %167, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @ERR_set_mark() #6
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 216, ptr noundef nonnull @.str.36, i32 noundef %82) #6
  %.not35 = icmp eq i32 %83, 0
  br i1 %.not35, label %167, label %84

84:                                               ; preds = %79
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 218, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  %85 = tail call i64 @ERR_peek_last_error() #6
  %86 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 219, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %77, i64 noundef %85) #6
  %.not36 = icmp eq i32 %86, 0
  br i1 %.not36, label %167, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @ERR_pop_to_mark() #6
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 220, ptr noundef nonnull @.str.37, i32 noundef %90) #6
  %.not37 = icmp eq i32 %91, 0
  br i1 %.not37, label %167, label %92

92:                                               ; preds = %87
  %93 = tail call i64 @ERR_peek_last_error() #6
  %94 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 221, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %77, i64 noundef %93) #6
  %.not38 = icmp eq i32 %94, 0
  br i1 %.not38, label %167, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @ERR_pop_to_mark() #6
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 222, ptr noundef nonnull @.str.37, i32 noundef %98) #6
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %167, label %100

100:                                              ; preds = %95
  %101 = tail call i64 @ERR_peek_last_error() #6
  %102 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 223, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %101) #6
  %.not40 = icmp eq i32 %102, 0
  br i1 %.not40, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @ERR_set_mark() #6
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 227, ptr noundef nonnull @.str.36, i32 noundef %106) #6
  %.not41 = icmp eq i32 %107, 0
  br i1 %.not41, label %167, label %108

108:                                              ; preds = %103
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 229, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  %109 = tail call i32 @ERR_clear_last_mark() #6
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @.str.39, i32 noundef %111) #6
  %.not42 = icmp eq i32 %112, 0
  br i1 %.not42, label %167, label %113

113:                                              ; preds = %108
  %114 = tail call i64 @ERR_peek_last_error() #6
  %115 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %77, i64 noundef %114) #6
  %.not43 = icmp eq i32 %115, 0
  br i1 %.not43, label %167, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @ERR_pop_to_mark() #6
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 238, ptr noundef nonnull @.str.37, i32 noundef %119) #6
  %.not44 = icmp eq i32 %120, 0
  br i1 %.not44, label %167, label %121

121:                                              ; preds = %116
  %122 = tail call i64 @ERR_peek_last_error() #6
  %123 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 239, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef %122) #6
  %.not45 = icmp eq i32 %123, 0
  br i1 %.not45, label %167, label %124

124:                                              ; preds = %121
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 243, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #6
  %125 = tail call i32 @ERR_clear_last_mark() #6
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 244, ptr noundef nonnull @.str.39, i32 noundef %127) #6
  %.not46 = icmp eq i32 %128, 0
  br i1 %.not46, label %167, label %129

129:                                              ; preds = %124
  %130 = tail call i64 @ERR_get_error() #6
  %131 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 246, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41, i64 noundef %1, i64 noundef %130) #6
  %.not47 = icmp eq i32 %131, 0
  br i1 %.not47, label %167, label %132

132:                                              ; preds = %129
  %133 = tail call i64 @ERR_peek_last_error() #6
  %134 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 247, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, i64 noundef 0, i64 noundef %133) #6
  %.not48 = icmp eq i32 %134, 0
  br i1 %.not48, label %167, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @ERR_set_mark() #6
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = tail call i32 @test_false(ptr noundef nonnull @.str.7, i32 noundef 260, ptr noundef nonnull @.str.36, i32 noundef %138) #6
  %.not49 = icmp eq i32 %139, 0
  br i1 %.not49, label %167, label %140

140:                                              ; preds = %135
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 263, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #6
  %141 = tail call i32 @ERR_set_mark() #6
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 264, ptr noundef nonnull @.str.36, i32 noundef %143) #6
  %.not50 = icmp eq i32 %144, 0
  br i1 %.not50, label %167, label %145

145:                                              ; preds = %140
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 266, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 267, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  %146 = tail call i32 @ERR_pop_to_mark() #6
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @.str.37, i32 noundef %148) #6
  %.not51 = icmp eq i32 %149, 0
  br i1 %.not51, label %167, label %150

150:                                              ; preds = %145
  %151 = tail call i64 @ERR_peek_last_error() #6
  %152 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 271, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %1, i64 noundef %151) #6
  %.not52 = icmp eq i32 %152, 0
  br i1 %.not52, label %167, label %153

153:                                              ; preds = %150
  %154 = tail call i32 @ERR_set_mark() #6
  %155 = icmp ne i32 %154, 0
  %156 = zext i1 %155 to i32
  %157 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 274, ptr noundef nonnull @.str.36, i32 noundef %156) #6
  %.not53 = icmp eq i32 %157, 0
  br i1 %.not53, label %167, label %158

158:                                              ; preds = %153
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 276, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null) #6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 277, ptr noundef nonnull @.str.4) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null) #6
  %159 = tail call i32 @ERR_clear_last_mark() #6
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = tail call i32 @test_true(ptr noundef nonnull @.str.7, i32 noundef 280, ptr noundef nonnull @.str.39, i32 noundef %161) #6
  %.not54 = icmp eq i32 %162, 0
  br i1 %.not54, label %167, label %163

163:                                              ; preds = %158
  %164 = tail call i64 @ERR_peek_last_error() #6
  %165 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 281, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38, i64 noundef %77, i64 noundef %164) #6
  %.not55 = icmp eq i32 %165, 0
  br i1 %.not55, label %167, label %166

166:                                              ; preds = %163
  tail call void @ERR_clear_error() #6
  br label %167

167:                                              ; preds = %158, %163, %153, %145, %150, %140, %135, %124, %129, %132, %116, %121, %108, %113, %103, %84, %87, %92, %95, %100, %76, %79, %71, %55, %58, %63, %68, %45, %50, %34, %37, %42, %29, %3, %8, %13, %16, %21, %26, %0, %166
  %.0 = phi i32 [ 1, %166 ], [ 0, %0 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %3 ], [ 0, %29 ], [ 0, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %50 ], [ 0, %45 ], [ 0, %68 ], [ 0, %63 ], [ 0, %58 ], [ 0, %55 ], [ 0, %71 ], [ 0, %79 ], [ 0, %76 ], [ 0, %100 ], [ 0, %95 ], [ 0, %92 ], [ 0, %87 ], [ 0, %84 ], [ 0, %103 ], [ 0, %113 ], [ 0, %108 ], [ 0, %121 ], [ 0, %116 ], [ 0, %132 ], [ 0, %129 ], [ 0, %124 ], [ 0, %135 ], [ 0, %140 ], [ 0, %150 ], [ 0, %145 ], [ 0, %153 ], [ 0, %163 ], [ 0, %158 ]
  ret i32 %.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_save_restore(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = tail call ptr @OSSL_ERR_STATE_new() #6
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.7, i32 noundef 350, ptr noundef nonnull @.str.42, ptr noundef %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 353, ptr noundef nonnull @.str.5) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null) #6
  %7 = tail call i64 @ERR_peek_last_error() #6
  %8 = tail call i32 @test_ulong_gt(ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.17, i64 noundef %7, i64 noundef 0) #6
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 @ERR_set_mark() #6
  %13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 358, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, i32 noundef %12, i32 noundef 1) #6
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %.loopexit, label %14

14:                                               ; preds = %11, %9
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 361, ptr noundef nonnull @.str.5) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef nonnull @test_save_restore.testdata) #6
  %15 = tail call i64 @ERR_peek_last_error() #6
  %16 = tail call i64 @ERR_peek_last_error() #6
  %17 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 363, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.38, i64 noundef %7, i64 noundef %16) #6
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  tail call void @OSSL_ERR_STATE_save(ptr noundef %4) #6
  %21 = tail call i64 @ERR_peek_last_error() #6
  %22 = tail call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 369, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.17, i64 noundef %21, i64 noundef 0) #6
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %.loopexit, label %.preheader

23:                                               ; preds = %18
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %4) #6
  %24 = tail call i64 @ERR_peek_last_error() #6
  %25 = tail call i32 @test_ulong_ne(ptr noundef nonnull @.str.7, i32 noundef 374, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.17, i64 noundef %24, i64 noundef 0) #6
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %20
  br label %26

26:                                               ; preds = %.preheader, %69
  %27 = phi i1 [ false, %69 ], [ true, %.preheader ]
  call void @OSSL_ERR_STATE_restore(ptr noundef %4) #6
  %28 = call i64 @ERR_peek_last_error() #6
  %29 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 381, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.44, i64 noundef %28, i64 noundef %15) #6
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = call i64 @ERR_peek_last_error_data(ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 384, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, ptr noundef %32, ptr noundef nonnull @test_save_restore.testdata) #6
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %.loopexit, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 385, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %35, i32 noundef 3) #6
  %.not28 = icmp eq i32 %36, 0
  br i1 %.not28, label %.loopexit, label %37

37:                                               ; preds = %34
  call void @OSSL_ERR_STATE_restore(ptr noundef %4) #6
  %or.cond = or i1 %19, %27
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %37
  %39 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %40 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 394, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.35, i64 noundef %39, i64 noundef %7) #6
  %.not29 = icmp eq i32 %40, 0
  br i1 %.not29, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 395, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %42, i32 noundef 3) #6
  %.not30 = icmp eq i32 %43, 0
  br i1 %.not30, label %.loopexit, label %44

44:                                               ; preds = %41, %37
  %45 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %46 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 400, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.44, i64 noundef %45, i64 noundef %15) #6
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 401, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, ptr noundef %48, ptr noundef nonnull @test_save_restore.testdata) #6
  %.not32 = icmp eq i32 %49, 0
  br i1 %.not32, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 402, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %51, i32 noundef 3) #6
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %.loopexit, label %53

53:                                               ; preds = %50
  br i1 %19, label %54, label %60

54:                                               ; preds = %53
  %55 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %56 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 407, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.35, i64 noundef %55, i64 noundef %7) #6
  %.not34 = icmp eq i32 %56, 0
  br i1 %.not34, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4, !tbaa !4
  %59 = call i32 @test_int_ne(ptr noundef nonnull @.str.7, i32 noundef 408, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %58, i32 noundef 3) #6
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %.loopexit, label %60

60:                                               ; preds = %57, %53
  %61 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %62 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 413, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.44, i64 noundef %61, i64 noundef %15) #6
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 414, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.45, ptr noundef %64, ptr noundef nonnull @test_save_restore.testdata) #6
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %.loopexit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4, !tbaa !4
  %68 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 415, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %67, i32 noundef 3) #6
  %.not38 = icmp eq i32 %68, 0
  br i1 %.not38, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = call i64 @ERR_get_error() #6
  %71 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.7, i32 noundef 418, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.17, i64 noundef %70, i64 noundef 0) #6
  %.not39 = icmp ne i32 %71, 0
  %brmerge.not = and i1 %.not39, %27
  br i1 %brmerge.not, label %26, label %.loopexit.loopexit.split.loop.exit

.loopexit.loopexit.split.loop.exit:               ; preds = %69
  %.mux.le = zext i1 %.not39 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.split.loop.exit, %26, %34, %30, %41, %38, %50, %47, %44, %57, %54, %66, %63, %60, %23, %20, %14, %11, %6, %1
  %.0 = phi i32 [ 0, %20 ], [ 0, %23 ], [ 0, %14 ], [ 0, %11 ], [ 0, %6 ], [ 0, %1 ], [ %.mux.le, %.loopexit.loopexit.split.loop.exit ], [ 0, %26 ], [ 0, %34 ], [ 0, %30 ], [ 0, %41 ], [ 0, %38 ], [ 0, %50 ], [ 0, %47 ], [ 0, %44 ], [ 0, %57 ], [ 0, %54 ], [ 0, %66 ], [ 0, %63 ], [ 0, %60 ]
  call void @OSSL_ERR_STATE_free(ptr noundef %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_clear_error() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 297, ptr noundef nonnull @.str.6) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.11) #6
  %3 = call i64 @ERR_peek_error_data(ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 299, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef nonnull @.str.14) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 300, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %7, i32 noundef 3) #6
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %31, label %9

9:                                                ; preds = %6
  call void @ERR_clear_error() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 305, ptr noundef nonnull @.str.6) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null) #6
  %10 = call i64 @ERR_peek_error_data(ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 307, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50, ptr noundef %11, ptr noundef nonnull @.str.51) #6
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %31, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 308, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52, i32 noundef %14, i32 noundef 1) #6
  %.not3 = icmp eq i32 %15, 0
  br i1 %.not3, label %31, label %16

16:                                               ; preds = %13
  call void @ERR_clear_error() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 313, ptr noundef nonnull @.str.6) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #6
  %17 = call i64 @ERR_peek_error_data(ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.55, ptr noundef %18, ptr noundef nonnull @.str.56) #6
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %31, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 316, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %21, i32 noundef 3) #6
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %31, label %23

23:                                               ; preds = %20
  call void @ERR_clear_error() #6
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str.7, i32 noundef 324, ptr noundef nonnull @.str.6) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null) #6
  %24 = call i64 @ERR_peek_error_data(ptr noundef nonnull %2, ptr noundef nonnull %1) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call i32 @test_str_eq(ptr noundef nonnull @.str.7, i32 noundef 326, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50, ptr noundef %25, ptr noundef nonnull @.str.51) #6
  %.not6 = icmp eq i32 %26, 0
  br i1 %.not6, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !4
  %29 = call i32 @test_int_eq(ptr noundef nonnull @.str.7, i32 noundef 327, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52, i32 noundef %28, i32 noundef 1) #6
  %.not7 = icmp eq i32 %29, 0
  br i1 %.not7, label %31, label %30

30:                                               ; preds = %27
  call void @ERR_clear_error() #6
  br label %31

31:                                               ; preds = %23, %27, %16, %20, %9, %13, %0, %6, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ], [ 0, %9 ], [ 0, %6 ], [ 0, %0 ]
  call void @ERR_clear_error() #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i64 @ERR_get_error() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i64 @ERR_peek_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_restore(ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
