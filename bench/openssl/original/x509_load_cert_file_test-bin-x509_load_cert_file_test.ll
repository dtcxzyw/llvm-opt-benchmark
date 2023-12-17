target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] cert.pem...\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [43 x i8] c"../openssl/test/x509_load_cert_file_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@chain = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"test_load_cert_file\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"lookup = X509_STORE_add_lookup(store, X509_LOOKUP_file())\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"X509_load_cert_file(lookup, chain, X509_FILETYPE_PEM)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"certs = X509_STORE_get1_all_certs(store)\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"sk_X509_num(certs)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"4\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @chain, align 8
  %0 = load ptr, ptr @chain, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_load_cert_file)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_load_cert_file() #0 {
entry:
  %ret = alloca i32, align 4
  %store = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  %certs = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %store, align 8
  store ptr null, ptr %lookup, align 8
  store ptr null, ptr %certs, align 8
  %call = call ptr @X509_STORE_new()
  store ptr %call, ptr %store, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 23, ptr noundef @.str.17, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %store, align 8
  %call2 = call ptr @X509_LOOKUP_file()
  %call3 = call ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %call2)
  store ptr %call3, ptr %lookup, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 24, ptr noundef @.str.18, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %lookup, align 8
  %2 = load ptr, ptr @chain, align 8
  %call7 = call i32 @X509_load_cert_file(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %cmp = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp to i32
  %call8 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 25, ptr noundef @.str.19, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %3 = load ptr, ptr %store, align 8
  %call11 = call ptr @X509_STORE_get1_all_certs(ptr noundef %3)
  store ptr %call11, ptr %certs, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 26, ptr noundef @.str.20, ptr noundef %call11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %4 = load ptr, ptr %certs, align 8
  %call15 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %4)
  %call16 = call i32 @OPENSSL_sk_num(ptr noundef %call15)
  %call17 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 27, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef %call16, i32 noundef 4)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %entry
  %5 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %5)
  %6 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_STORE_get1_all_certs(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
