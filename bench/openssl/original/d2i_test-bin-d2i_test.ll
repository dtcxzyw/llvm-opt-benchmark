target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.error_enum = type { ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [60 x i8] c"Usage: %s [options] item_name expected_error test_file.der\0A\00", align 1
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
@setup_tests.expected_errors = internal global [5 x %struct.error_enum] [%struct.error_enum { ptr @.str.14, i32 1 }, %struct.error_enum { ptr @.str.15, i32 2 }, %struct.error_enum { ptr @.str.16, i32 3 }, %struct.error_enum { ptr @.str.17, i32 4 }, %struct.error_enum { ptr @.str.18, i32 5 }], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"BIO\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"../openssl/test/d2i_test.c\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"test_type_name = test_get_argument(0)\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"expected_error_string = test_get_argument(1)\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"test_file = test_get_argument(2)\00", align 1
@test_file = internal global ptr null, align 8
@item_type = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"Unknown type %s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Supported types:\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@expected_error = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [27 x i8] c"Unknown expected error %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"test_bad_asn1\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"bio\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"ASN1_item_d2i_bio(item_type, bio, NULL)\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"expected_error\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ASN1_DECODE\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ASN1_ENCODE\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ASN1_COMPARE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ASN1_OK\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"ERR_GET_REASON(ERR_peek_error()) == ERR_R_MALLOC_FAILURE\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %test_type_name = alloca ptr, align 8
  %expected_error_string = alloca ptr, align 8
  %i = alloca i64, align 8
  %it = alloca ptr, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.19, i32 noundef 131, ptr noundef @.str.20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr %test_type_name, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 135, ptr noundef @.str.21, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr %expected_error_string, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 136, ptr noundef @.str.22, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then11

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %call8, ptr @test_file, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 137, ptr noundef @.str.23, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  %0 = load ptr, ptr %test_type_name, align 8
  %call13 = call ptr @ASN1_ITEM_lookup(ptr noundef %0)
  store ptr %call13, ptr @item_type, align 8
  %1 = load ptr, ptr @item_type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end12
  %2 = load ptr, ptr %test_type_name, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.19, i32 noundef 143, ptr noundef @.str.24, ptr noundef %2)
  call void (ptr, ...) @test_note(ptr noundef @.str.25)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %3 = load i64, ptr %i, align 8
  %call15 = call ptr @ASN1_ITEM_get(i64 noundef %3)
  store ptr %call15, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  %cmp16 = icmp eq ptr %4, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.cond
  br label %for.end

if.end18:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  %sname = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %sname, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.26, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %if.end19
  %8 = load i64, ptr %i, align 8
  %cmp21 = icmp ult i64 %8, 5
  br i1 %cmp21, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond20
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.error_enum], ptr @setup_tests.expected_errors, i64 0, i64 %9
  %str = getelementptr inbounds %struct.error_enum, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %str, align 16
  %11 = load ptr, ptr %expected_error_string, align 8
  %call22 = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #3
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr inbounds [5 x %struct.error_enum], ptr @setup_tests.expected_errors, i64 0, i64 %12
  %code = getelementptr inbounds %struct.error_enum, ptr %arrayidx25, i32 0, i32 1
  %13 = load i32, ptr %code, align 8
  store i32 %13, ptr @expected_error, align 4
  br label %for.end29

if.end26:                                         ; preds = %for.body
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %14 = load i64, ptr %i, align 8
  %inc28 = add i64 %14, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond20, !llvm.loop !5

for.end29:                                        ; preds = %if.then24, %for.cond20
  %15 = load i32, ptr @expected_error, align 4
  %cmp30 = icmp eq i32 %15, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.end29
  %16 = load ptr, ptr %expected_error_string, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.19, i32 noundef 163, ptr noundef @.str.27, ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %for.end29
  call void @add_test(ptr noundef @.str.28, ptr noundef @test_bad_asn1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %for.end, %if.then11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare ptr @ASN1_ITEM_lookup(ptr noundef) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @ASN1_ITEM_get(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bad_asn1() #0 {
entry:
  %retval = alloca i32, align 4
  %bio = alloca ptr, align 8
  %value = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [2048 x i8], align 16
  %buf_ptr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr null, ptr %bio, align 8
  store ptr null, ptr %value, align 8
  store i32 0, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %buf_ptr, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr @test_file, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.29)
  store ptr %call, ptr %bio, align 8
  %1 = load ptr, ptr %bio, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.19, i32 noundef 56, ptr noundef @.str.30, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @expected_error, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @item_type, align 8
  %4 = load ptr, ptr %bio, align 8
  %call3 = call ptr @ASN1_item_d2i_bio(ptr noundef %3, ptr noundef %4, ptr noundef null)
  %call4 = call i32 @test_ptr_null(ptr noundef @.str.19, i32 noundef 60, ptr noundef @.str.31, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  store i32 1, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %err

if.end8:                                          ; preds = %if.end
  %5 = load ptr, ptr %bio, align 8
  %arraydecay9 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %call10 = call i32 @BIO_read(ptr noundef %5, ptr noundef %arraydecay9, i32 noundef 2048)
  store i32 %call10, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %call11 = call i32 @test_int_ge(ptr noundef @.str.19, i32 noundef 71, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %6, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr @item_type, align 8
  %call15 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %buf_ptr, i64 noundef %conv, ptr noundef %8)
  store ptr %call15, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end14
  %10 = load i32, ptr @expected_error, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 76, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %10, i32 noundef 3)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  store i32 1, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then18
  br label %err

if.end23:                                         ; preds = %if.end14
  %11 = load ptr, ptr %value, align 8
  %12 = load ptr, ptr @item_type, align 8
  %call24 = call i32 @ASN1_item_i2d(ptr noundef %11, ptr noundef %der, ptr noundef %12)
  store i32 %call24, ptr %derlen, align 4
  %13 = load ptr, ptr %der, align 8
  %cmp25 = icmp eq ptr %13, null
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %14 = load i32, ptr %derlen, align 4
  %cmp27 = icmp slt i32 %14, 0
  br i1 %cmp27, label %if.then29, label %if.end34

if.then29:                                        ; preds = %lor.lhs.false, %if.end23
  %15 = load i32, ptr @expected_error, align 4
  %call30 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 84, ptr noundef @.str.34, ptr noundef @.str.36, i32 noundef %15, i32 noundef 4)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i32 1, ptr %ret, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  br label %err

if.end34:                                         ; preds = %lor.lhs.false
  %16 = load i32, ptr %derlen, align 4
  %17 = load i32, ptr %len, align 4
  %cmp35 = icmp ne i32 %16, %17
  br i1 %cmp35, label %if.then43, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %18 = load ptr, ptr %der, align 8
  %arraydecay38 = getelementptr inbounds [2048 x i8], ptr %buf, i64 0, i64 0
  %19 = load i32, ptr %derlen, align 4
  %conv39 = sext i32 %19 to i64
  %call40 = call i32 @memcmp(ptr noundef %18, ptr noundef %arraydecay38, i64 noundef %conv39) #3
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %lor.lhs.false37, %if.end34
  %20 = load i32, ptr @expected_error, align 4
  %call44 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 90, ptr noundef @.str.34, ptr noundef @.str.37, i32 noundef %20, i32 noundef 5)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  store i32 1, ptr %ret, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then43
  br label %err

if.end48:                                         ; preds = %lor.lhs.false37
  %21 = load i32, ptr @expected_error, align 4
  %call49 = call i32 @test_int_eq(ptr noundef @.str.19, i32 noundef 95, ptr noundef @.str.34, ptr noundef @.str.38, i32 noundef %21, i32 noundef 1)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  store i32 1, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  br label %err

err:                                              ; preds = %if.end52, %if.end47, %if.end33, %if.end22, %if.then13, %if.end7
  %22 = load i32, ptr %ret, align 4
  %cmp53 = icmp eq i32 %22, 1
  br i1 %cmp53, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %err
  %call55 = call i64 @ERR_peek_error()
  %call56 = call i32 @ERR_GET_REASON(i64 noundef %call55)
  %cmp57 = icmp eq i32 %call56, 786688
  %conv58 = zext i1 %cmp57 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_false(ptr noundef @.str.19, i32 noundef 101, ptr noundef @.str.39, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %land.lhs.true, %err
  %23 = load ptr, ptr %bio, align 8
  %call65 = call i32 @BIO_free(ptr noundef %23)
  %24 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.19, i32 noundef 104)
  %25 = load ptr, ptr %value, align 8
  %26 = load ptr, ptr @item_type, align 8
  call void @ASN1_item_free(ptr noundef %25, ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare i64 @ERR_peek_error() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

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
