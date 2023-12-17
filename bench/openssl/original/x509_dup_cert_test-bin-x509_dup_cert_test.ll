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
@.str.14 = private unnamed_addr constant [37 x i8] c"../openssl/test/x509_dup_cert_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"test_509_dup_cert\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"store = X509_STORE_new()\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"lookup = X509_STORE_add_lookup(store, X509_LOOKUP_file())\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"X509_load_cert_file(lookup, cert_f, X509_FILETYPE_PEM)\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  store i64 %call1, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %conv = trunc i64 %0 to i32
  %call2 = call i32 @test_int_gt(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %conv, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load i64, ptr %n, align 8
  %conv6 = trunc i64 %1 to i32
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_509_dup_cert, i32 noundef %conv6, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_509_dup_cert(i32 noundef %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %store = alloca ptr, align 8
  %lookup = alloca ptr, align 8
  %cert_f = alloca ptr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %store, align 8
  store ptr null, ptr %lookup, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @test_get_argument(i64 noundef %conv)
  store ptr %call, ptr %cert_f, align 8
  %call1 = call ptr @X509_STORE_new()
  store ptr %call1, ptr %store, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 24, ptr noundef @.str.19, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %store, align 8
  %call3 = call ptr @X509_LOOKUP_file()
  %call4 = call ptr @X509_STORE_add_lookup(ptr noundef %1, ptr noundef %call3)
  store ptr %call4, ptr %lookup, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 25, ptr noundef @.str.20, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %lookup, align 8
  %3 = load ptr, ptr %cert_f, align 8
  %call8 = call i32 @X509_load_cert_file(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %cmp = icmp ne i32 %call8, 0
  %conv9 = zext i1 %cmp to i32
  %call10 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 26, ptr noundef @.str.21, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %4 = load ptr, ptr %lookup, align 8
  %5 = load ptr, ptr %cert_f, align 8
  %call13 = call i32 @X509_load_cert_file(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 27, ptr noundef @.str.21, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12
  store i32 1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %6 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_new() #1

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) #1

declare ptr @X509_LOOKUP_file() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_STORE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
