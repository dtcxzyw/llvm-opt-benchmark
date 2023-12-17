target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.test_options = internal constant [10 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.14 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [26 x i8] c"Usage: %s [options] file\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [28 x i8] c"file\09File to run tests on.\0A\00", align 1
@filename = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"test_readbuffer_file_bio\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"../openssl/test/bio_readbuffer_test.c\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"in = BIO_new_file(filename, \22r\22)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"BIO_read_ex(in, expected, sizeof(expected), &readbytes)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"readbytes\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"sizeof(expected)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"readbuf_bio = BIO_new(BIO_f_readbuffer())\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"in_bio = BIO_new_file(filename, \22r\22)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"BIO_tell(in_bio)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"BIO_eof(in_bio)\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"(int)sizeof(buf) - 1\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"buf[len] == 0\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"buf[len - 1] == '\\n'\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"BIO_seek(in_bio, 0)\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"BIO_read_ex(in_bio, buf, len, &bytes)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"expected + count\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 500, label %sw.bb
    i32 501, label %sw.bb
    i32 502, label %sw.bb
    i32 503, label %sw.bb
    i32 504, label %sw.bb
    i32 505, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @filename, align 8
  call void @add_all_tests(ptr noundef @.str.15, ptr noundef @test_readbuffer_file_bio, i32 noundef 3, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @opt_next() #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_readbuffer_file_bio(i32 noundef %tstid) #0 {
entry:
  %tstid.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i32, align 4
  %partial = alloca i32, align 4
  %in = alloca ptr, align 8
  %in_bio = alloca ptr, align 8
  %readbuf_bio = alloca ptr, align 8
  %buf = alloca [255 x i8], align 16
  %expected = alloca [4096 x i8], align 16
  %readbytes = alloca i64, align 8
  %bytes = alloca i64, align 8
  %count = alloca i64, align 8
  store i32 %tstid, ptr %tstid.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %in, align 8
  store ptr null, ptr %in_bio, align 8
  store ptr null, ptr %readbuf_bio, align 8
  store i64 0, ptr %readbytes, align 8
  store i64 0, ptr %bytes, align 8
  store i64 0, ptr %count, align 8
  %0 = load ptr, ptr @filename, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.18)
  store ptr %call, ptr %in, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 35, ptr noundef @.str.17, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %expected, i64 0, i64 0
  %call2 = call i32 @BIO_read_ex(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 4096, ptr noundef %readbytes)
  %call3 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 37, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %call2, i32 noundef 1)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %readbytes, align 8
  %conv = trunc i64 %2 to i32
  %call6 = call i32 @test_int_lt(ptr noundef @.str.16, i32 noundef 38, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %conv, i32 noundef 4096)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load ptr, ptr %in, align 8
  %call8 = call i32 @BIO_free(ptr noundef %3)
  store ptr null, ptr %in, align 8
  %call9 = call ptr @BIO_f_readbuffer()
  %call10 = call ptr @BIO_new(ptr noundef %call9)
  store ptr %call10, ptr %readbuf_bio, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 44, ptr noundef @.str.23, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %if.end
  %4 = load ptr, ptr @filename, align 8
  %call14 = call ptr @BIO_new_file(ptr noundef %4, ptr noundef @.str.18)
  store ptr %call14, ptr %in_bio, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.16, i32 noundef 45, ptr noundef @.str.24, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %if.end
  br label %err

if.end18:                                         ; preds = %lor.lhs.false13
  %5 = load ptr, ptr %readbuf_bio, align 8
  %6 = load ptr, ptr %in_bio, align 8
  %call19 = call ptr @BIO_push(ptr noundef %5, ptr noundef %6)
  store ptr %call19, ptr %in_bio, align 8
  store ptr null, ptr %readbuf_bio, align 8
  %7 = load ptr, ptr %in_bio, align 8
  %call20 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %conv21 = trunc i64 %call20 to i32
  %call22 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 51, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %conv21, i32 noundef 0)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  br label %err

if.end25:                                         ; preds = %if.end18
  %8 = load i32, ptr %tstid.addr, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then27, label %if.end88

if.then27:                                        ; preds = %if.end25
  store i32 4, ptr %partial, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %if.then27
  %9 = load ptr, ptr %in_bio, align 8
  %call28 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv29 = trunc i64 %call28 to i32
  %tobool30 = icmp ne i32 %conv29, 0
  %lnot = xor i1 %tobool30, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %in_bio, align 8
  %arraydecay31 = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 0
  %call32 = call i32 @BIO_gets(ptr noundef %10, ptr noundef %arraydecay31, i32 noundef 255)
  store i32 %call32, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %cmp33 = icmp eq i32 %11, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %12 = load ptr, ptr %in_bio, align 8
  %call36 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv37 = trunc i64 %call36 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 59, ptr noundef @.str.27, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then35
  br label %err

if.end43:                                         ; preds = %if.then35
  br label %if.end80

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %len, align 4
  %call44 = call i32 @test_int_gt(ptr noundef @.str.16, i32 noundef 62, ptr noundef @.str.28, ptr noundef @.str.26, i32 noundef %13, i32 noundef 0)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %if.else
  %14 = load i32, ptr %len, align 4
  %call47 = call i32 @test_int_le(ptr noundef @.str.16, i32 noundef 63, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %14, i32 noundef 254)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %if.else
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  %15 = load i32, ptr %len, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv51 = sext i8 %16 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  %conv53 = zext i1 %cmp52 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %conv55 = zext i1 %cmp54 to i32
  %call56 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 65, ptr noundef @.str.30, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end50
  br label %err

if.end59:                                         ; preds = %if.end50
  %17 = load i32, ptr %len, align 4
  %cmp60 = icmp sgt i32 %17, 1
  br i1 %cmp60, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.end59
  %18 = load ptr, ptr %in_bio, align 8
  %call62 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv63 = trunc i64 %call62 to i32
  %tobool64 = icmp ne i32 %conv63, 0
  br i1 %tobool64, label %if.end79, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true
  %19 = load i32, ptr %len, align 4
  %cmp66 = icmp ne i32 %19, 254
  br i1 %cmp66, label %land.lhs.true68, label %if.end79

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %20 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom69 = sext i32 %sub to i64
  %arrayidx70 = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 %idxprom69
  %21 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %21 to i32
  %cmp72 = icmp eq i32 %conv71, 10
  %conv73 = zext i1 %cmp72 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.16, i32 noundef 70, ptr noundef @.str.31, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true68
  br label %err

if.end79:                                         ; preds = %land.lhs.true68, %land.lhs.true65, %land.lhs.true, %if.end59
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end43
  %22 = load i32, ptr %tstid.addr, align 4
  %cmp81 = icmp eq i32 %22, 1
  br i1 %cmp81, label %land.lhs.true83, label %if.end87

land.lhs.true83:                                  ; preds = %if.end80
  %23 = load i32, ptr %partial, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %partial, align 4
  %cmp84 = icmp eq i32 %dec, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true83
  br label %while.end

if.end87:                                         ; preds = %land.lhs.true83, %if.end80
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then86, %while.cond
  br label %if.end88

if.end88:                                         ; preds = %while.end, %if.end25
  %24 = load ptr, ptr %in_bio, align 8
  %call89 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 128, i64 noundef 0, ptr noundef null)
  %conv90 = trunc i64 %call89 to i32
  %call91 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 77, ptr noundef @.str.32, ptr noundef @.str.20, i32 noundef %conv90, i32 noundef 1)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end88
  br label %err

if.end94:                                         ; preds = %if.end88
  store i32 8, ptr %len, align 4
  br label %while.cond95

while.cond95:                                     ; preds = %if.end113, %if.end94
  %25 = load ptr, ptr %in_bio, align 8
  %call96 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv97 = trunc i64 %call96 to i32
  %tobool98 = icmp ne i32 %conv97, 0
  %lnot99 = xor i1 %tobool98, true
  br i1 %lnot99, label %while.body100, label %while.end114

while.body100:                                    ; preds = %while.cond95
  %26 = load ptr, ptr %in_bio, align 8
  %arraydecay101 = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 0
  %27 = load i32, ptr %len, align 4
  %conv102 = sext i32 %27 to i64
  %call103 = call i32 @BIO_read_ex(ptr noundef %26, ptr noundef %arraydecay101, i64 noundef %conv102, ptr noundef %bytes)
  %call104 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 82, ptr noundef @.str.33, ptr noundef @.str.20, i32 noundef %call103, i32 noundef 1)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %while.body100
  br label %while.end114

if.end107:                                        ; preds = %while.body100
  %arraydecay108 = getelementptr inbounds [255 x i8], ptr %buf, i64 0, i64 0
  %28 = load i64, ptr %bytes, align 8
  %arraydecay109 = getelementptr inbounds [4096 x i8], ptr %expected, i64 0, i64 0
  %29 = load i64, ptr %count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay109, i64 %29
  %30 = load i64, ptr %bytes, align 8
  %call110 = call i32 @test_mem_eq(ptr noundef @.str.16, i32 noundef 84, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef %arraydecay108, i64 noundef %28, ptr noundef %add.ptr, i64 noundef %30)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end107
  br label %err

if.end113:                                        ; preds = %if.end107
  %31 = load i64, ptr %bytes, align 8
  %32 = load i64, ptr %count, align 8
  %add = add i64 %32, %31
  store i64 %add, ptr %count, align 8
  store i32 255, ptr %len, align 4
  br label %while.cond95, !llvm.loop !8

while.end114:                                     ; preds = %if.then106, %while.cond95
  %33 = load i64, ptr %count, align 8
  %conv115 = trunc i64 %33 to i32
  %34 = load i64, ptr %readbytes, align 8
  %conv116 = trunc i64 %34 to i32
  %call117 = call i32 @test_int_eq(ptr noundef @.str.16, i32 noundef 89, ptr noundef @.str.36, ptr noundef @.str.21, i32 noundef %conv115, i32 noundef %conv116)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %while.end114
  br label %err

if.end120:                                        ; preds = %while.end114
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end120, %if.then119, %if.then112, %if.then93, %if.then78, %if.then58, %if.then49, %if.then42, %if.then24, %if.then17, %if.then
  %35 = load ptr, ptr %in, align 8
  %call121 = call i32 @BIO_free(ptr noundef %35)
  %36 = load ptr, ptr %in_bio, align 8
  call void @BIO_free_all(ptr noundef %36)
  %37 = load ptr, ptr %readbuf_bio, align 8
  %call122 = call i32 @BIO_free(ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  ret i32 %38
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_readbuffer() #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @BIO_free_all(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
