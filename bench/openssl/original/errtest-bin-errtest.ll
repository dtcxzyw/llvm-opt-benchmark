target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @preserves_system_error)
  call void @add_test(ptr noundef @.str.1, ptr noundef @vdata_appends)
  call void @add_test(ptr noundef @.str.2, ptr noundef @raised_error)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_print_error_format)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_marks)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_save_restore, i32 noundef 2, i32 noundef 1)
  call void @add_test(ptr noundef @.str.6, ptr noundef @test_clear_error)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @preserves_system_error() #0 {
entry:
  %call = call ptr @__errno_location() #5
  store i32 22, ptr %call, align 4
  %call1 = call i64 @ERR_get_error()
  %call2 = call ptr @__errno_location() #5
  %0 = load i32, ptr %call2, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 126, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %0, i32 noundef 22)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @vdata_appends() #0 {
entry:
  %data = alloca ptr, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 135, ptr noundef @.str.1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.10)
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef @.str.11)
  %call = call i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef null)
  %0 = load ptr, ptr %data, align 8
  %call1 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 139, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %0, ptr noundef @.str.14)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @raised_error() #0 {
entry:
  %retval = alloca i32, align 4
  %f = alloca ptr, align 8
  %data = alloca ptr, align 8
  %l = alloca i32, align 4
  %e = alloca i64, align 8
  %file = alloca ptr, align 8
  %line = alloca i32, align 4
  store ptr @.str.7, ptr %file, align 8
  store i32 159, ptr %line, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 159, ptr noundef @.str.2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 1, i32 noundef 786691, ptr noundef @.str.15)
  %call = call i64 @ERR_get_error_all(ptr noundef %f, ptr noundef %l, ptr noundef null, ptr noundef %data, ptr noundef null)
  store i64 %call, ptr %e, align 8
  %call1 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 161, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %call, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %e, align 8
  %call2 = call i32 @ERR_GET_REASON(i64 noundef %0)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 162, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %call2, i32 noundef 786691)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %l, align 4
  %2 = load i32, ptr %line, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 164, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %1, i32 noundef %2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %f, align 8
  %4 = load ptr, ptr %file, align 8
  %call9 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 165, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %3, ptr noundef %4)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %5 = load ptr, ptr %data, align 8
  %call12 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.12, ptr noundef @.str.24, ptr noundef %5, ptr noundef @.str.15)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_print_error_format() #0 {
entry:
  %lib = alloca ptr, align 8
  %func = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %file = alloca ptr, align 8
  %line = alloca i32, align 4
  %expected_format = alloca ptr, align 8
  %expected = alloca [512 x i8], align 16
  %out = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %bio = alloca ptr, align 8
  %syserr = alloca i32, align 4
  %errorcode = alloca i64, align 8
  %reasoncode = alloca i64, align 8
  store ptr @.str.3, ptr %func, align 8
  store ptr @.str.7, ptr %file, align 8
  store i32 37, ptr %line, align 4
  store ptr @.str.25, ptr %expected_format, align 8
  store ptr null, ptr %out, align 8
  store ptr null, ptr %p, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %bio, align 8
  store i32 1, ptr %syserr, align 4
  %call = call i32 @ERR_set_mark()
  call void @ERR_new()
  %0 = load ptr, ptr %file, align 8
  call void @ERR_set_debug(ptr noundef %0, i32 noundef 37, ptr noundef @.str.3)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef 1, ptr noundef null)
  %call1 = call i64 @ERR_peek_error()
  store i64 %call1, ptr %errorcode, align 8
  %1 = load i64, ptr %errorcode, align 8
  %call2 = call i32 @ERR_GET_REASON(i64 noundef %1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %reasoncode, align 8
  %2 = load i64, ptr %reasoncode, align 8
  %conv3 = trunc i64 %2 to i32
  %call4 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 72, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %conv3, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call i32 @ERR_pop_to_mark()
  br label %err

if.end:                                           ; preds = %entry
  store ptr @.str.28, ptr %lib, align 8
  %call6 = call ptr @strerror(i32 noundef 1) #6
  store ptr %call6, ptr %reason, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %expected, i64 0, i64 0
  %3 = load ptr, ptr %expected_format, align 8
  %4 = load i64, ptr %errorcode, align 8
  %5 = load ptr, ptr %lib, align 8
  %6 = load ptr, ptr %func, align 8
  %7 = load ptr, ptr %reason, align 8
  %8 = load ptr, ptr %file, align 8
  %call7 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 512, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 37)
  %call8 = call ptr @BIO_s_mem()
  %call9 = call ptr @BIO_new(ptr noundef %call8)
  store ptr %call9, ptr %bio, align 8
  %call10 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 93, ptr noundef @.str.29, ptr noundef %call9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %err

if.end13:                                         ; preds = %if.end
  %9 = load ptr, ptr %bio, align 8
  call void @ERR_print_errors(ptr noundef %9)
  %10 = load ptr, ptr %bio, align 8
  %call14 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 3, i64 noundef 0, ptr noundef %out)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %len, align 4
  %call16 = call i32 @test_int_gt(ptr noundef @.str.7, i32 noundef 98, ptr noundef @.str.30, ptr noundef @.str.17, i32 noundef %conv15, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  br label %err

if.end19:                                         ; preds = %if.end13
  %11 = load ptr, ptr %out, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv20 = sext i8 %13 to i32
  %cmp = icmp ne i32 %conv20, 58
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv25 = sext i8 %18 to i32
  %cmp26 = icmp sge i32 %conv25, 48
  br i1 %cmp26, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv28 = sext i8 %20 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv31 = sext i8 %22 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  br i1 %cmp32, label %land.rhs34, label %land.end38

land.rhs34:                                       ; preds = %lor.rhs
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv35 = sext i8 %24 to i32
  %cmp36 = icmp sle i32 %conv35, 70
  br label %land.end38

land.end38:                                       ; preds = %land.rhs34, %lor.rhs
  %25 = phi i1 [ false, %lor.rhs ], [ %cmp36, %land.rhs34 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end38, %land.lhs.true
  %26 = phi i1 [ true, %land.lhs.true ], [ %25, %land.end38 ]
  %lor.ext = zext i1 %26 to i32
  %cmp39 = icmp ne i32 %lor.ext, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 102, ptr noundef @.str.31, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.end
  br label %err

if.end44:                                         ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %27 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv45 = sext i8 %29 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  %conv47 = zext i1 %cmp46 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 105, ptr noundef @.str.32, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay52 = getelementptr inbounds [512 x i8], ptr %expected, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [512 x i8], ptr %expected, i64 0, i64 0
  %call54 = call i64 @strlen(ptr noundef %arraydecay53) #7
  %30 = load ptr, ptr %p, align 8
  %arraydecay55 = getelementptr inbounds [512 x i8], ptr %expected, i64 0, i64 0
  %call56 = call i64 @strlen(ptr noundef %arraydecay55) #7
  %call57 = call i32 @test_strn_eq(ptr noundef @.str.7, i32 noundef 106, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %arraydecay52, i64 noundef %call54, ptr noundef %30, i64 noundef %call56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false, %for.end
  br label %err

if.end60:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end60, %if.then59, %if.then43, %if.then18, %if.then12, %if.then
  %31 = load ptr, ptr %bio, align 8
  %call61 = call i32 @BIO_free(ptr noundef %31)
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_marks() #0 {
entry:
  %retval = alloca i32, align 4
  %mallocfail = alloca i64, align 8
  %shouldnot = alloca i64, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 177, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %call = call i64 @ERR_peek_last_error()
  store i64 %call, ptr %mallocfail, align 8
  %0 = load i64, ptr %mallocfail, align 8
  %call1 = call i32 @test_ulong_gt(ptr noundef @.str.7, i32 noundef 179, ptr noundef @.str.35, ptr noundef @.str.17, i64 noundef %0, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @ERR_set_mark()
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 183, ptr noundef @.str.36, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @ERR_pop_to_mark()
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 184, ptr noundef @.str.37, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then30

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %1 = load i64, ptr %mallocfail, align 8
  %call11 = call i64 @ERR_peek_last_error()
  %call12 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 185, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %1, i64 noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then30

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call i32 @ERR_set_mark()
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 186, ptr noundef @.str.36, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then30

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %call21 = call i32 @ERR_clear_last_mark()
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 187, ptr noundef @.str.39, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then30

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %2 = load i64, ptr %mallocfail, align 8
  %call27 = call i64 @ERR_peek_last_error()
  %call28 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 188, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %2, i64 noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false26
  %call32 = call i32 @ERR_set_mark()
  %cmp33 = icmp ne i32 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call35 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 192, ptr noundef @.str.36, i32 noundef %conv34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 194, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %3 = load i64, ptr %mallocfail, align 8
  %call39 = call i64 @ERR_peek_last_error()
  %call40 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 195, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %3, i64 noundef %call39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then52

lor.lhs.false42:                                  ; preds = %if.end38
  %call43 = call i32 @ERR_pop_to_mark()
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 196, ptr noundef @.str.37, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %4 = load i64, ptr %mallocfail, align 8
  %call49 = call i64 @ERR_peek_last_error()
  %call50 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 197, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %4, i64 noundef %call49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false48, %lor.lhs.false42, %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false48
  %call54 = call i32 @ERR_set_mark()
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 201, ptr noundef @.str.36, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then65

lor.lhs.false59:                                  ; preds = %if.end53
  %call60 = call i32 @ERR_set_mark()
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 202, ptr noundef @.str.36, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false59, %if.end53
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 204, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %5 = load i64, ptr %mallocfail, align 8
  %call67 = call i64 @ERR_peek_last_error()
  %call68 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 205, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %5, i64 noundef %call67)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then86

lor.lhs.false70:                                  ; preds = %if.end66
  %call71 = call i32 @ERR_pop_to_mark()
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 206, ptr noundef @.str.37, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then86

lor.lhs.false76:                                  ; preds = %lor.lhs.false70
  %call77 = call i32 @ERR_pop_to_mark()
  %cmp78 = icmp ne i32 %call77, 0
  %conv79 = zext i1 %cmp78 to i32
  %call80 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 207, ptr noundef @.str.37, i32 noundef %conv79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %lor.lhs.false76
  %6 = load i64, ptr %mallocfail, align 8
  %call83 = call i64 @ERR_peek_last_error()
  %call84 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 208, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %6, i64 noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false76, %lor.lhs.false70, %if.end66
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false82
  %call88 = call i32 @ERR_set_mark()
  %cmp89 = icmp ne i32 %call88, 0
  %conv90 = zext i1 %cmp89 to i32
  %call91 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 211, ptr noundef @.str.36, i32 noundef %conv90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 213, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %call95 = call i64 @ERR_peek_last_error()
  store i64 %call95, ptr %shouldnot, align 8
  %7 = load i64, ptr %mallocfail, align 8
  %8 = load i64, ptr %shouldnot, align 8
  %call96 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 215, ptr noundef @.str.35, ptr noundef @.str.40, i64 noundef %7, i64 noundef %8)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then104

lor.lhs.false98:                                  ; preds = %if.end94
  %call99 = call i32 @ERR_set_mark()
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 216, ptr noundef @.str.36, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %if.end94
  store i32 0, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %lor.lhs.false98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 218, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  %9 = load i64, ptr %shouldnot, align 8
  %call106 = call i64 @ERR_peek_last_error()
  %call107 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 219, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %9, i64 noundef %call106)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then129

lor.lhs.false109:                                 ; preds = %if.end105
  %call110 = call i32 @ERR_pop_to_mark()
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 220, ptr noundef @.str.37, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then129

lor.lhs.false115:                                 ; preds = %lor.lhs.false109
  %10 = load i64, ptr %shouldnot, align 8
  %call116 = call i64 @ERR_peek_last_error()
  %call117 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 221, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %10, i64 noundef %call116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then129

lor.lhs.false119:                                 ; preds = %lor.lhs.false115
  %call120 = call i32 @ERR_pop_to_mark()
  %cmp121 = icmp ne i32 %call120, 0
  %conv122 = zext i1 %cmp121 to i32
  %call123 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 222, ptr noundef @.str.37, i32 noundef %conv122)
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then129

lor.lhs.false125:                                 ; preds = %lor.lhs.false119
  %11 = load i64, ptr %mallocfail, align 8
  %call126 = call i64 @ERR_peek_last_error()
  %call127 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 223, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %11, i64 noundef %call126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %lor.lhs.false125, %lor.lhs.false119, %lor.lhs.false115, %lor.lhs.false109, %if.end105
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %lor.lhs.false125
  %call131 = call i32 @ERR_set_mark()
  %cmp132 = icmp ne i32 %call131, 0
  %conv133 = zext i1 %cmp132 to i32
  %call134 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 227, ptr noundef @.str.36, i32 noundef %conv133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end130
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 229, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %call138 = call i32 @ERR_clear_last_mark()
  %cmp139 = icmp ne i32 %call138, 0
  %conv140 = zext i1 %cmp139 to i32
  %call141 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 230, ptr noundef @.str.39, i32 noundef %conv140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then147

lor.lhs.false143:                                 ; preds = %if.end137
  %12 = load i64, ptr %shouldnot, align 8
  %call144 = call i64 @ERR_peek_last_error()
  %call145 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 231, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %12, i64 noundef %call144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %lor.lhs.false143, %if.end137
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %lor.lhs.false143
  %call149 = call i32 @ERR_pop_to_mark()
  %cmp150 = icmp ne i32 %call149, 0
  %conv151 = zext i1 %cmp150 to i32
  %call152 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 238, ptr noundef @.str.37, i32 noundef %conv151)
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %lor.lhs.false154, label %if.then158

lor.lhs.false154:                                 ; preds = %if.end148
  %call155 = call i64 @ERR_peek_last_error()
  %call156 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 239, ptr noundef @.str.17, ptr noundef @.str.38, i64 noundef 0, i64 noundef %call155)
  %tobool157 = icmp ne i32 %call156, 0
  br i1 %tobool157, label %if.end159, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false154, %if.end148
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %lor.lhs.false154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 243, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %call160 = call i32 @ERR_clear_last_mark()
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 244, ptr noundef @.str.39, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then173

lor.lhs.false165:                                 ; preds = %if.end159
  %13 = load i64, ptr %mallocfail, align 8
  %call166 = call i64 @ERR_get_error()
  %call167 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 246, ptr noundef @.str.35, ptr noundef @.str.41, i64 noundef %13, i64 noundef %call166)
  %tobool168 = icmp ne i32 %call167, 0
  br i1 %tobool168, label %lor.lhs.false169, label %if.then173

lor.lhs.false169:                                 ; preds = %lor.lhs.false165
  %call170 = call i64 @ERR_peek_last_error()
  %call171 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 247, ptr noundef @.str.17, ptr noundef @.str.38, i64 noundef 0, i64 noundef %call170)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %lor.lhs.false169, %lor.lhs.false165, %if.end159
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %lor.lhs.false169
  %call175 = call i32 @ERR_set_mark()
  %cmp176 = icmp ne i32 %call175, 0
  %conv177 = zext i1 %cmp176 to i32
  %call178 = call i32 @test_false(ptr noundef @.str.7, i32 noundef 260, ptr noundef @.str.36, i32 noundef %conv177)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %if.end181, label %if.then180

if.then180:                                       ; preds = %if.end174
  store i32 0, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %if.end174
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 263, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %call182 = call i32 @ERR_set_mark()
  %cmp183 = icmp ne i32 %call182, 0
  %conv184 = zext i1 %cmp183 to i32
  %call185 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 264, ptr noundef @.str.36, i32 noundef %conv184)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.end181
  store i32 0, ptr %retval, align 4
  br label %return

if.end188:                                        ; preds = %if.end181
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 266, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 267, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %call189 = call i32 @ERR_pop_to_mark()
  %cmp190 = icmp ne i32 %call189, 0
  %conv191 = zext i1 %cmp190 to i32
  %call192 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 270, ptr noundef @.str.37, i32 noundef %conv191)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then198

lor.lhs.false194:                                 ; preds = %if.end188
  %14 = load i64, ptr %mallocfail, align 8
  %call195 = call i64 @ERR_peek_last_error()
  %call196 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 271, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %14, i64 noundef %call195)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %lor.lhs.false194, %if.end188
  store i32 0, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %lor.lhs.false194
  %call200 = call i32 @ERR_set_mark()
  %cmp201 = icmp ne i32 %call200, 0
  %conv202 = zext i1 %cmp201 to i32
  %call203 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 274, ptr noundef @.str.36, i32 noundef %conv202)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %if.end199
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end199
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 276, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 277, ptr noundef @.str.4)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786689, ptr noundef null)
  %call207 = call i32 @ERR_clear_last_mark()
  %cmp208 = icmp ne i32 %call207, 0
  %conv209 = zext i1 %cmp208 to i32
  %call210 = call i32 @test_true(ptr noundef @.str.7, i32 noundef 280, ptr noundef @.str.39, i32 noundef %conv209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %lor.lhs.false212, label %if.then216

lor.lhs.false212:                                 ; preds = %if.end206
  %15 = load i64, ptr %shouldnot, align 8
  %call213 = call i64 @ERR_peek_last_error()
  %call214 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 281, ptr noundef @.str.40, ptr noundef @.str.38, i64 noundef %15, i64 noundef %call213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %lor.lhs.false212, %if.end206
  store i32 0, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %lor.lhs.false212
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end217, %if.then216, %if.then205, %if.then198, %if.then187, %if.then180, %if.then173, %if.then158, %if.then147, %if.then136, %if.then129, %if.then104, %if.then93, %if.then86, %if.then65, %if.then52, %if.then37, %if.then30, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_save_restore(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %es = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %mallocfail = alloca i64, align 8
  %interr = alloca i64, align 8
  %data = alloca ptr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 0, ptr %res, align 4
  store i32 -1, ptr %flags, align 4
  store ptr null, ptr %data, align 8
  %call = call ptr @OSSL_ERR_STATE_new()
  store ptr %call, ptr %es, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.7, i32 noundef 350, ptr noundef @.str.42, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 353, ptr noundef @.str.5)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786688, ptr noundef null)
  %call2 = call i64 @ERR_peek_last_error()
  store i64 %call2, ptr %mallocfail, align 8
  %0 = load i64, ptr %mallocfail, align 8
  %call3 = call i32 @test_ulong_gt(ptr noundef @.str.7, i32 noundef 355, ptr noundef @.str.35, ptr noundef @.str.17, i64 noundef %0, i64 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %call7 = call i32 @ERR_set_mark()
  %call8 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 358, ptr noundef @.str.36, ptr noundef @.str.43, i32 noundef %call7, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %err

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 361, ptr noundef @.str.5)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef @test_save_restore.testdata)
  %call12 = call i64 @ERR_peek_last_error()
  store i64 %call12, ptr %interr, align 8
  %2 = load i64, ptr %mallocfail, align 8
  %call13 = call i64 @ERR_peek_last_error()
  %call14 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 363, ptr noundef @.str.35, ptr noundef @.str.38, i64 noundef %2, i64 noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  br label %err

if.end17:                                         ; preds = %if.end11
  %3 = load i32, ptr %idx.addr, align 4
  %cmp18 = icmp eq i32 %3, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %4 = load ptr, ptr %es, align 8
  call void @OSSL_ERR_STATE_save(ptr noundef %4)
  %call20 = call i64 @ERR_peek_last_error()
  %call21 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 369, ptr noundef @.str.38, ptr noundef @.str.17, i64 noundef %call20, i64 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br label %err

if.end24:                                         ; preds = %if.then19
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %5 = load ptr, ptr %es, align 8
  call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %5)
  %call25 = call i64 @ERR_peek_last_error()
  %call26 = call i32 @test_ulong_ne(ptr noundef @.str.7, i32 noundef 374, ptr noundef @.str.38, ptr noundef @.str.17, i64 noundef %call25, i64 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else
  br label %err

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end30
  %6 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %6, 2
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %es, align 8
  call void @OSSL_ERR_STATE_restore(ptr noundef %7)
  %call32 = call i64 @ERR_peek_last_error()
  %8 = load i64, ptr %interr, align 8
  %call33 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 381, ptr noundef @.str.38, ptr noundef @.str.44, i64 noundef %call32, i64 noundef %8)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body
  br label %err

if.end36:                                         ; preds = %for.body
  %call37 = call i64 @ERR_peek_last_error_data(ptr noundef %data, ptr noundef %flags)
  %9 = load ptr, ptr %data, align 8
  %call38 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 384, ptr noundef @.str.12, ptr noundef @.str.45, ptr noundef %9, ptr noundef @test_save_restore.testdata)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false, label %if.then42

lor.lhs.false:                                    ; preds = %if.end36
  %10 = load i32, ptr %flags, align 4
  %call40 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 385, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %10, i32 noundef 3)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false, %if.end36
  br label %err

if.end43:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %es, align 8
  call void @OSSL_ERR_STATE_restore(ptr noundef %11)
  %12 = load i32, ptr %idx.addr, align 4
  %cmp44 = icmp eq i32 %12, 0
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %13 = load i32, ptr %i, align 4
  %cmp46 = icmp eq i32 %13, 0
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %lor.lhs.false45, %if.end43
  %call48 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  %14 = load i64, ptr %mallocfail, align 8
  %call49 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 394, ptr noundef @.str.48, ptr noundef @.str.35, i64 noundef %call48, i64 noundef %14)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %if.then47
  %15 = load i32, ptr %flags, align 4
  %call52 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 395, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %15, i32 noundef 3)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %if.then47
  br label %err

if.end55:                                         ; preds = %lor.lhs.false51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %lor.lhs.false45
  %call57 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  %16 = load i64, ptr %interr, align 8
  %call58 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 400, ptr noundef @.str.48, ptr noundef @.str.44, i64 noundef %call57, i64 noundef %16)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then66

lor.lhs.false60:                                  ; preds = %if.end56
  %17 = load ptr, ptr %data, align 8
  %call61 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 401, ptr noundef @.str.12, ptr noundef @.str.45, ptr noundef %17, ptr noundef @test_save_restore.testdata)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then66

lor.lhs.false63:                                  ; preds = %lor.lhs.false60
  %18 = load i32, ptr %flags, align 4
  %call64 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 402, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %18, i32 noundef 3)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false63, %lor.lhs.false60, %if.end56
  br label %err

if.end67:                                         ; preds = %lor.lhs.false63
  %19 = load i32, ptr %idx.addr, align 4
  %cmp68 = icmp eq i32 %19, 0
  br i1 %cmp68, label %if.then69, label %if.end78

if.then69:                                        ; preds = %if.end67
  %call70 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  %20 = load i64, ptr %mallocfail, align 8
  %call71 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 407, ptr noundef @.str.48, ptr noundef @.str.35, i64 noundef %call70, i64 noundef %20)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %lor.lhs.false73, label %if.then76

lor.lhs.false73:                                  ; preds = %if.then69
  %21 = load i32, ptr %flags, align 4
  %call74 = call i32 @test_int_ne(ptr noundef @.str.7, i32 noundef 408, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %21, i32 noundef 3)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false73, %if.then69
  br label %err

if.end77:                                         ; preds = %lor.lhs.false73
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end67
  %call79 = call i64 @ERR_get_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %data, ptr noundef %flags)
  %22 = load i64, ptr %interr, align 8
  %call80 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 413, ptr noundef @.str.48, ptr noundef @.str.44, i64 noundef %call79, i64 noundef %22)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88

lor.lhs.false82:                                  ; preds = %if.end78
  %23 = load ptr, ptr %data, align 8
  %call83 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 414, ptr noundef @.str.12, ptr noundef @.str.45, ptr noundef %23, ptr noundef @test_save_restore.testdata)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then88

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %24 = load i32, ptr %flags, align 4
  %call86 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 415, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %24, i32 noundef 3)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %if.end78
  br label %err

if.end89:                                         ; preds = %lor.lhs.false85
  %call90 = call i64 @ERR_get_error()
  %call91 = call i32 @test_ulong_eq(ptr noundef @.str.7, i32 noundef 418, ptr noundef @.str.41, ptr noundef @.str.17, i64 noundef %call90, i64 noundef 0)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end89
  br label %err

if.end94:                                         ; preds = %if.end89
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then93, %if.then88, %if.then76, %if.then66, %if.then54, %if.then42, %if.then35, %if.then28, %if.then23, %if.then16, %if.then10, %if.then5, %if.then
  %26 = load ptr, ptr %es, align 8
  call void @OSSL_ERR_STATE_free(ptr noundef %26)
  %27 = load i32, ptr %res, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @test_clear_error() #0 {
entry:
  %flags = alloca i32, align 4
  %data = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 -1, ptr %flags, align 4
  store ptr null, ptr %data, align 8
  store i32 0, ptr %res, align 4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 297, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef @.str.49, ptr noundef @.str.11)
  %call = call i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags)
  %0 = load ptr, ptr %data, align 8
  %call1 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 299, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %0, ptr noundef @.str.14)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 300, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %1, i32 noundef 3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 305, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call4 = call i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags)
  %2 = load ptr, ptr %data, align 8
  %call5 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 307, ptr noundef @.str.12, ptr noundef @.str.50, ptr noundef %2, ptr noundef @.str.51)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end
  %3 = load i32, ptr %flags, align 4
  %call8 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 308, ptr noundef @.str.46, ptr noundef @.str.52, i32 noundef %3, i32 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 313, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef @.str.53, ptr noundef @.str.54)
  %call12 = call i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags)
  %4 = load ptr, ptr %data, align 8
  %call13 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 315, ptr noundef @.str.12, ptr noundef @.str.55, ptr noundef %4, ptr noundef @.str.56)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %if.end11
  %5 = load i32, ptr %flags, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 316, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %5, i32 noundef 3)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %if.end11
  br label %err

if.end19:                                         ; preds = %lor.lhs.false15
  call void @ERR_clear_error()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 324, ptr noundef @.str.6)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call20 = call i64 @ERR_peek_error_data(ptr noundef %data, ptr noundef %flags)
  %6 = load ptr, ptr %data, align 8
  %call21 = call i32 @test_str_eq(ptr noundef @.str.7, i32 noundef 326, ptr noundef @.str.12, ptr noundef @.str.50, ptr noundef %6, ptr noundef @.str.51)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end19
  %7 = load i32, ptr %flags, align 4
  %call24 = call i32 @test_int_eq(ptr noundef @.str.7, i32 noundef 327, ptr noundef @.str.46, ptr noundef @.str.52, i32 noundef %7, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end19
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  call void @ERR_clear_error()
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end27, %if.then26, %if.then18, %if.then10, %if.then
  call void @ERR_clear_error()
  %8 = load i32, ptr %res, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @ERR_get_error() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i64 @ERR_peek_error_data(ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ulong_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_set_mark() #1

declare i64 @ERR_peek_error() #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @ERR_print_errors(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_free(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

declare i32 @test_ulong_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare ptr @OSSL_ERR_STATE_new() #1

declare void @OSSL_ERR_STATE_save(ptr noundef) #1

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) #1

declare void @OSSL_ERR_STATE_restore(ptr noundef) #1

declare i64 @ERR_peek_last_error_data(ptr noundef, ptr noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @OSSL_ERR_STATE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
