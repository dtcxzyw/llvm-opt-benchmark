target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] certfile...\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"../openssl/test/x509aux.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"test_certs\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"unexpected PEM object: %s\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"error parsing input %s\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"encoded length %ld of %s != input length %ld\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"unexpected buffer position after encoding %s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"encoded content of %s does not match input\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"second d2i call failed for %s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"X509_cmp for %s resulted in %d\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"encoded length %ld of %s > input length %ld\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"encoded cert content does not match input\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 175, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  store i64 %call1, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i64, ptr %n, align 8
  %conv = trunc i64 %1 to i32
  call void @add_all_tests(ptr noundef @.str.16, ptr noundef @test_certs, i32 noundef %conv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_certs(i32 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  %fp = alloca ptr, align 8
  %trusted = alloca i32, align 4
  %d2i = alloca ptr, align 8
  %i2d = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %reuse = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bufp = alloca ptr, align 8
  %enclen = alloca i64, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @test_get_argument(i64 noundef %conv)
  %call1 = call ptr @BIO_new_file(ptr noundef %call, ptr noundef @.str.17)
  store ptr %call1, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 33, ptr noundef @.str.18, ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %err, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fp, align 8
  %call4 = call i32 @PEM_read_bio(ptr noundef %3, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %len)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.19) #3
  %cmp = icmp eq i32 %call6, 0
  %conv7 = zext i1 %cmp to i32
  store i32 %conv7, ptr %trusted, align 4
  %6 = load i32, ptr %trusted, align 4
  %tobool8 = icmp ne i32 %6, 0
  %cond = select i1 %tobool8, ptr @d2i_X509_AUX, ptr @d2i_X509
  store ptr %cond, ptr %d2i, align 8
  %7 = load i32, ptr %trusted, align 4
  %tobool9 = icmp ne i32 %7, 0
  %cond10 = select i1 %tobool9, ptr @i2d_X509_AUX, ptr @i2d_X509
  store ptr %cond10, ptr %i2d, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %reuse, align 8
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %p, align 8
  store ptr null, ptr %buf, align 8
  %9 = load i32, ptr %trusted, align 4
  %tobool11 = icmp ne i32 %9, 0
  br i1 %tobool11, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %name, align 8
  %call12 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.20) #3
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %name, align 8
  %call16 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.21) #3
  %cmp17 = icmp ne i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true15
  %12 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 50, ptr noundef @.str.22, ptr noundef %12)
  store i32 1, ptr %err, align 4
  br label %next

if.end20:                                         ; preds = %land.lhs.true15, %land.lhs.true, %for.body
  %13 = load ptr, ptr %d2i, align 8
  %14 = load i64, ptr %len, align 8
  %call21 = call ptr %13(ptr noundef null, ptr noundef %p, i64 noundef %14)
  store ptr %call21, ptr %cert, align 8
  %15 = load ptr, ptr %cert, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %18 = load i64, ptr %len, align 8
  %cmp24 = icmp ne i64 %sub.ptr.sub, %18
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false, %if.end20
  %19 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.23, ptr noundef %19)
  store i32 1, ptr %err, align 4
  br label %next

if.end27:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %i2d, align 8
  %21 = load ptr, ptr %cert, align 8
  %call28 = call i32 %20(ptr noundef %21, ptr noundef null)
  %conv29 = sext i32 %call28 to i64
  store i64 %conv29, ptr %enclen, align 8
  %22 = load i64, ptr %len, align 8
  %23 = load i64, ptr %enclen, align 8
  %cmp30 = icmp ne i64 %22, %23
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  %24 = load i64, ptr %enclen, align 8
  %25 = load ptr, ptr %name, align 8
  %26 = load i64, ptr %len, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.24, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 1, ptr %err, align 4
  br label %next

if.end33:                                         ; preds = %if.end27
  %27 = load i64, ptr %len, align 8
  %call34 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str.14, i32 noundef 70)
  store ptr %call34, ptr %bufp, align 8
  store ptr %call34, ptr %buf, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @test_perror(ptr noundef @.str.25)
  store i32 1, ptr %err, align 4
  br label %next

if.end38:                                         ; preds = %if.end33
  %28 = load ptr, ptr %i2d, align 8
  %29 = load ptr, ptr %cert, align 8
  %call39 = call i32 %28(ptr noundef %29, ptr noundef %bufp)
  %conv40 = sext i32 %call39 to i64
  store i64 %conv40, ptr %enclen, align 8
  %30 = load i64, ptr %len, align 8
  %31 = load i64, ptr %enclen, align 8
  %cmp41 = icmp ne i64 %30, %31
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  %32 = load i64, ptr %enclen, align 8
  %33 = load ptr, ptr %name, align 8
  %34 = load i64, ptr %len, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.24, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 1, ptr %err, align 4
  br label %next

if.end44:                                         ; preds = %if.end38
  %35 = load ptr, ptr %bufp, align 8
  %36 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %36 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  store i64 %sub.ptr.sub47, ptr %enclen, align 8
  %37 = load i64, ptr %enclen, align 8
  %38 = load i64, ptr %len, align 8
  %cmp48 = icmp ne i64 %37, %38
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  %39 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 84, ptr noundef @.str.26, ptr noundef %39)
  store i32 1, ptr %err, align 4
  br label %next

if.end51:                                         ; preds = %if.end44
  %40 = load ptr, ptr %buf, align 8
  %41 = load ptr, ptr %data, align 8
  %42 = load i64, ptr %len, align 8
  %call52 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %42) #3
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %43 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 89, ptr noundef @.str.27, ptr noundef %43)
  store i32 1, ptr %err, align 4
  br label %next

if.end56:                                         ; preds = %if.end51
  %44 = load ptr, ptr %buf, align 8
  store ptr %44, ptr %p, align 8
  %45 = load ptr, ptr %d2i, align 8
  %46 = load i64, ptr %enclen, align 8
  %call57 = call ptr %45(ptr noundef null, ptr noundef %p, i64 noundef %46)
  store ptr %call57, ptr %reuse, align 8
  %47 = load ptr, ptr %reuse, align 8
  %cmp58 = icmp eq ptr %47, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  %48 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.28, ptr noundef %48)
  store i32 1, ptr %err, align 4
  br label %next

if.end61:                                         ; preds = %if.end56
  %49 = load ptr, ptr %reuse, align 8
  %50 = load ptr, ptr %cert, align 8
  %call62 = call i32 @X509_cmp(ptr noundef %49, ptr noundef %50)
  store i32 %call62, ptr %err, align 4
  %51 = load i32, ptr %err, align 4
  %cmp63 = icmp ne i32 %51, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  %52 = load ptr, ptr %name, align 8
  %53 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.29, ptr noundef %52, i32 noundef %53)
  store i32 1, ptr %err, align 4
  br label %next

if.end66:                                         ; preds = %if.end61
  %54 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %54, ptr noundef @.str.14, i32 noundef 106)
  store ptr null, ptr %buf, align 8
  %55 = load ptr, ptr %i2d, align 8
  %56 = load ptr, ptr %cert, align 8
  %call67 = call i32 %55(ptr noundef %56, ptr noundef %buf)
  %conv68 = sext i32 %call67 to i64
  store i64 %conv68, ptr %enclen, align 8
  %57 = load i64, ptr %len, align 8
  %58 = load i64, ptr %enclen, align 8
  %cmp69 = icmp ne i64 %57, %58
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  %59 = load i64, ptr %enclen, align 8
  %60 = load ptr, ptr %name, align 8
  %61 = load i64, ptr %len, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.24, i64 noundef %59, ptr noundef %60, i64 noundef %61)
  store i32 1, ptr %err, align 4
  br label %next

if.end72:                                         ; preds = %if.end66
  %62 = load ptr, ptr %buf, align 8
  %63 = load ptr, ptr %data, align 8
  %64 = load i64, ptr %len, align 8
  %call73 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #3
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  %65 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 118, ptr noundef @.str.27, ptr noundef %65)
  store i32 1, ptr %err, align 4
  br label %next

if.end77:                                         ; preds = %if.end72
  %66 = load i32, ptr %trusted, align 4
  %tobool78 = icmp ne i32 %66, 0
  br i1 %tobool78, label %if.then79, label %if.end91

if.then79:                                        ; preds = %if.end77
  %67 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %67, ptr noundef @.str.14, i32 noundef 125)
  store ptr null, ptr %buf, align 8
  %68 = load ptr, ptr %i2d, align 8
  %69 = load ptr, ptr %cert, align 8
  %call80 = call i32 %68(ptr noundef %69, ptr noundef %buf)
  %conv81 = sext i32 %call80 to i64
  store i64 %conv81, ptr %enclen, align 8
  %70 = load i64, ptr %enclen, align 8
  %71 = load i64, ptr %len, align 8
  %cmp82 = icmp sgt i64 %70, %71
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then79
  %72 = load i64, ptr %enclen, align 8
  %73 = load ptr, ptr %name, align 8
  %74 = load i64, ptr %len, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 132, ptr noundef @.str.30, i64 noundef %72, ptr noundef %73, i64 noundef %74)
  store i32 1, ptr %err, align 4
  br label %next

if.end85:                                         ; preds = %if.then79
  %75 = load ptr, ptr %buf, align 8
  %76 = load ptr, ptr %data, align 8
  %77 = load i64, ptr %enclen, align 8
  %call86 = call i32 @memcmp(ptr noundef %75, ptr noundef %76, i64 noundef %77) #3
  %cmp87 = icmp ne i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.31)
  store i32 1, ptr %err, align 4
  br label %next

if.end90:                                         ; preds = %if.end85
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end77
  br label %next

next:                                             ; preds = %if.end91, %if.then89, %if.then84, %if.then76, %if.then71, %if.then65, %if.then60, %if.then55, %if.then50, %if.then43, %if.then37, %if.then32, %if.then26, %if.then19
  %78 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %78)
  %79 = load ptr, ptr %reuse, align 8
  call void @X509_free(ptr noundef %79)
  %80 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str.14, i32 noundef 149)
  %81 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str.14, i32 noundef 150)
  %82 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.14, i32 noundef 151)
  %83 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %83, ptr noundef @.str.14, i32 noundef 152)
  br label %for.inc

for.inc:                                          ; preds = %next
  %84 = load i32, ptr %c, align 4
  %inc = add nsw i32 %84, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %85 = load ptr, ptr %fp, align 8
  %call92 = call i32 @BIO_free(ptr noundef %85)
  %call93 = call i64 @ERR_peek_last_error()
  %call94 = call i32 @ERR_GET_REASON(i64 noundef %call93)
  %cmp95 = icmp eq i32 %call94, 108
  br i1 %cmp95, label %if.then97, label %if.end102

if.then97:                                        ; preds = %for.end
  %86 = load i32, ptr %c, align 4
  %cmp98 = icmp sgt i32 %86, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then97
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then97
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end102, %if.then100, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_X509_AUX(ptr noundef, ptr noundef) #1

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @test_perror(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

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

declare i64 @ERR_peek_last_error() #1

declare void @ERR_clear_error() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
