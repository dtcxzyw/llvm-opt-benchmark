target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.testdata = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"test_hexstr_sep_to_from\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_hexstr_to_from\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_hexstr_ex_to_from\00", align 1
@tbl_testdata = internal global [6 x %struct.testdata] [%struct.testdata { ptr @.str.10, ptr @test_1, i64 4, i8 58 }, %struct.testdata { ptr @.str.11, ptr @test_2, i64 5, i8 58 }, %struct.testdata { ptr @.str.12, ptr @test_1, i64 4, i8 95 }, %struct.testdata { ptr @.str.13, ptr @test_2, i64 5, i8 95 }, %struct.testdata { ptr @.str.14, ptr @test_1, i64 4, i8 0 }, %struct.testdata { ptr @.str.15, ptr @test_2, i64 5, i8 0 }], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/test/hexstr_test.c\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"buf = ossl_hexstr2buf_sep(test->in, &len, test->sep)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"test->expected\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"out = ossl_buf2hexstr_sep(buf, len, test->sep)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"test->in\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"AB:CD:EF:F1\00", align 1
@test_1 = internal constant [4 x i8] c"\AB\CD\EF\F1", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AB:CD:EF:76:00\00", align 1
@test_2 = internal constant [5 x i8] c"\AB\CD\EFv\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AB_CD_EF_F1\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"AB_CD_EF_76_00\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ABCDEFF1\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ABCDEF7600\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"buf = OPENSSL_hexstr2buf(test->in, &len)\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"out = OPENSSL_buf2hexstr(buf, len)\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"OPENSSL_hexstr2buf_ex(buf, sizeof(buf), &len, test->in, ':')\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"OPENSSL_buf2hexstr_ex(out, sizeof(out), NULL, buf, len, ':')\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_hexstr_sep_to_from, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_hexstr_to_from, i32 noundef 6, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_hexstr_ex_to_from, i32 noundef 2, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_sep_to_from(i32 noundef %test_index) #0 {
entry:
  %test_index.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %out = alloca ptr, align 8
  %test = alloca ptr, align 8
  store i32 %test_index, ptr %test_index.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %len, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %out, align 8
  %0 = load i32, ptr %test_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  %1 = load ptr, ptr %test, align 8
  %in = getelementptr inbounds %struct.testdata, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %in, align 8
  %3 = load ptr, ptr %test, align 8
  %sep = getelementptr inbounds %struct.testdata, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %sep, align 8
  %call = call ptr @ossl_hexstr2buf_sep(ptr noundef %2, ptr noundef %len, i8 noundef signext %4)
  store ptr %call, ptr %buf, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.4, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %test, align 8
  %expected = getelementptr inbounds %struct.testdata, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %expected, align 8
  %9 = load ptr, ptr %test, align 8
  %expected_len = getelementptr inbounds %struct.testdata, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %expected_len, align 8
  %call2 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 72, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %5, i64 noundef %6, ptr noundef %8, i64 noundef %10)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %test, align 8
  %sep5 = getelementptr inbounds %struct.testdata, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %sep5, align 8
  %call6 = call ptr @ossl_buf2hexstr_sep(ptr noundef %11, i64 noundef %12, i8 noundef signext %14)
  store ptr %call6, ptr %out, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 73, ptr noundef @.str.7, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false4
  %15 = load ptr, ptr %out, align 8
  %16 = load ptr, ptr %test, align 8
  %in10 = getelementptr inbounds %struct.testdata, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %in10, align 8
  %call11 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %15, ptr noundef %17)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end, %if.then
  %18 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.3, i32 noundef 79)
  %19 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.3, i32 noundef 80)
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_to_from(i32 noundef %test_index) #0 {
entry:
  %test_index.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %out = alloca ptr, align 8
  %test = alloca ptr, align 8
  store i32 %test_index, ptr %test_index.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %len, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %out, align 8
  %0 = load i32, ptr %test_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  %1 = load ptr, ptr %test, align 8
  %sep = getelementptr inbounds %struct.testdata, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %sep, align 8
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 95
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %test, align 8
  %in = getelementptr inbounds %struct.testdata, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %in, align 8
  %call = call ptr @OPENSSL_hexstr2buf(ptr noundef %4, ptr noundef %len)
  store ptr %call, ptr %buf, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 93, ptr noundef @.str.16, ptr noundef %call)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %test, align 8
  %expected = getelementptr inbounds %struct.testdata, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %expected, align 8
  %9 = load ptr, ptr %test, align 8
  %expected_len = getelementptr inbounds %struct.testdata, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %expected_len, align 8
  %call3 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 94, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %5, i64 noundef %6, ptr noundef %8, i64 noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %len, align 8
  %call6 = call ptr @OPENSSL_buf2hexstr(ptr noundef %11, i64 noundef %12)
  store ptr %call6, ptr %out, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 95, ptr noundef @.str.17, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %test, align 8
  %sep10 = getelementptr inbounds %struct.testdata, ptr %13, i32 0, i32 3
  %14 = load i8, ptr %sep10, align 8
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 58
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %15 = load ptr, ptr %out, align 8
  %16 = load ptr, ptr %test, align 8
  %in15 = getelementptr inbounds %struct.testdata, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %in15, align 8
  %call16 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 98, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %15, ptr noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  br label %err

if.end19:                                         ; preds = %if.then14
  br label %if.end25

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %out, align 8
  %19 = load ptr, ptr %test, align 8
  %in20 = getelementptr inbounds %struct.testdata, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %in20, align 8
  %call21 = call i32 @test_str_ne(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %18, ptr noundef %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  br label %err

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  br label %if.end33

if.else26:                                        ; preds = %entry
  %21 = load ptr, ptr %test, align 8
  %in27 = getelementptr inbounds %struct.testdata, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %in27, align 8
  %call28 = call ptr @OPENSSL_hexstr2buf(ptr noundef %22, ptr noundef %len)
  store ptr %call28, ptr %buf, align 8
  %call29 = call i32 @test_ptr_null(ptr noundef @.str.3, i32 noundef 104, ptr noundef @.str.16, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.else26
  br label %err

if.end32:                                         ; preds = %if.else26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then31, %if.then23, %if.then18, %if.then9
  %23 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.3, i32 noundef 109)
  %24 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.3, i32 noundef 110)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_hexstr_ex_to_from(i32 noundef %test_index) #0 {
entry:
  %test_index.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %out = alloca [64 x i8], align 16
  %buf = alloca [64 x i8], align 16
  %test = alloca ptr, align 8
  store i32 %test_index, ptr %test_index.addr, align 4
  store i64 0, ptr %len, align 8
  %0 = load i32, ptr %test_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.testdata], ptr @tbl_testdata, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %test, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %test, align 8
  %in = getelementptr inbounds %struct.testdata, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %in, align 8
  %call = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef %arraydecay, i64 noundef 64, ptr noundef %len, ptr noundef %2, i8 noundef signext 58)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 121, ptr noundef @.str.18, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %test, align 8
  %expected = getelementptr inbounds %struct.testdata, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %expected, align 8
  %6 = load ptr, ptr %test, align 8
  %expected_len = getelementptr inbounds %struct.testdata, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %expected_len, align 8
  %call3 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 122, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %arraydecay2, i64 noundef %3, ptr noundef %5, i64 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %8 = load i64, ptr %len, align 8
  %call8 = call i32 @OPENSSL_buf2hexstr_ex(ptr noundef %arraydecay6, i64 noundef 64, ptr noundef null, ptr noundef %arraydecay7, i64 noundef %8, i8 noundef signext 58)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 124, ptr noundef @.str.19, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %arraydecay13 = getelementptr inbounds [64 x i8], ptr %out, i64 0, i64 0
  %9 = load ptr, ptr %test, align 8
  %in14 = getelementptr inbounds %struct.testdata, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %in14, align 8
  %call15 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 125, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %arraydecay13, ptr noundef %10)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool16, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_hexstr2buf_sep(ptr noundef, ptr noundef, i8 noundef signext) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_buf2hexstr(ptr noundef, i64 noundef) #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

declare i32 @OPENSSL_buf2hexstr_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
