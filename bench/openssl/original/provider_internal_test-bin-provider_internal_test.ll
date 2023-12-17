target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_configured_provider\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_cache_flushes\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../openssl/test/provider_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"prov = ossl_provider_new(NULL, name, PROVIDER_INIT_FUNCTION_NAME, NULL, 0)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"ossl_provider_activate(prov, 1, 0)\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ossl_provider_get_params(prov, greeting_request)\00", align 1
@greeting_request = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.14, i32 4, ptr @buf, i64 256, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"ossl_provider_deactivate(prov, 1)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Got this greeting: %s\0A\00", align 1
@buf = internal global [256 x i8] zeroinitializer, align 16
@expected_greeting1.expected_greeting = internal global [256 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"prov = ossl_provider_new(NULL, name, NULL, NULL, 0)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"p_test_configured\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Hello OpenSSL, greetings from Test Provider\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"prov = ossl_provider_find(NULL, name, 0)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22default\22)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"OSSL_PROVIDER_available(ctx, \22default\22)\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22SHA256\22, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"%s provider is available\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"%s provider is not available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_builtin_provider)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_loaded_provider)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_configured_provider)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_cache_flushes)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider() #0 {
entry:
  %name = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr @.str.4, ptr %name, align 8
  store ptr null, ptr %prov, align 8
  %call = call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef @.str.5)
  %0 = load ptr, ptr %name, align 8
  %call1 = call ptr @ossl_provider_new(ptr noundef null, ptr noundef %0, ptr noundef @p_test_init, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %prov, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 67, ptr noundef @.str.7, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %prov, align 8
  %2 = load ptr, ptr %name, align 8
  %call3 = call ptr @expected_greeting1(ptr noundef %2)
  %call4 = call i32 @test_provider(ptr noundef %1, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %call6 = call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef @.str.8)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loaded_provider() #0 {
entry:
  %name = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr @.str.20, ptr %name, align 8
  store ptr null, ptr %prov, align 8
  %0 = load ptr, ptr %name, align 8
  %call = call ptr @ossl_provider_new(ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %call, ptr %prov, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 82, ptr noundef @.str.21, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %prov, align 8
  %2 = load ptr, ptr %name, align 8
  %call2 = call ptr @expected_greeting1(ptr noundef %2)
  %call3 = call i32 @test_provider(ptr noundef %1, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_configured_provider() #0 {
entry:
  %name = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %expected_greeting = alloca ptr, align 8
  store ptr @.str.22, ptr %name, align 8
  store ptr null, ptr %prov, align 8
  store ptr @.str.23, ptr %expected_greeting, align 8
  %0 = load ptr, ptr %name, align 8
  %call = call ptr @ossl_provider_find(ptr noundef null, ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %prov, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 96, ptr noundef @.str.24, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %prov, align 8
  %2 = load ptr, ptr %expected_greeting, align 8
  %call2 = call i32 @test_provider(ptr noundef %1, ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cache_flushes() #0 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %md = alloca ptr, align 8
  %ret = alloca i32, align 4
  %provname = alloca ptr, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 109, ptr noundef @.str.25, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.27)
  store ptr %call2, ptr %prov, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 110, ptr noundef @.str.26, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @OSSL_PROVIDER_available(ptr noundef %1, ptr noundef @.str.27)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 111, ptr noundef @.str.28, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %2 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef @.str.30, ptr noundef null)
  store ptr %call10, ptr %md, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 112, ptr noundef @.str.29, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false9
  %3 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %3)
  store ptr null, ptr %md, align 8
  %4 = load ptr, ptr %prov, align 8
  %call13 = call i32 @OSSL_PROVIDER_unload(ptr noundef %4)
  store ptr null, ptr %prov, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @OSSL_PROVIDER_available(ptr noundef %5, ptr noundef @.str.27)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 119, ptr noundef @.str.28, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  br label %err

if.end20:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %call21 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef @.str.30, ptr noundef null)
  store ptr %call21, ptr %md, align 8
  %call22 = call i32 @test_ptr_null(ptr noundef @.str.6, i32 noundef 122, ptr noundef @.str.29, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end20
  %7 = load ptr, ptr %md, align 8
  %call25 = call ptr @EVP_MD_get0_provider(ptr noundef %7)
  %call26 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call25)
  store ptr %call26, ptr %provname, align 8
  %8 = load ptr, ptr %provname, align 8
  %call27 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %8)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then24
  %9 = load ptr, ptr %provname, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 126, ptr noundef @.str.31, ptr noundef %9)
  br label %if.end30

if.else:                                          ; preds = %if.then24
  %10 = load ptr, ptr %provname, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 128, ptr noundef @.str.32, ptr noundef %10)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end31, %if.then19, %if.then
  %11 = load ptr, ptr %prov, align 8
  %call32 = call i32 @OSSL_PROVIDER_unload(ptr noundef %11)
  %12 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_provider(ptr noundef %prov, ptr noundef %expected_greeting) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %expected_greeting.addr = alloca ptr, align 8
  %greeting = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %expected_greeting, ptr %expected_greeting.addr, align 8
  store ptr null, ptr %greeting, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %prov.addr, align 8
  %call = call i32 @ossl_provider_activate(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 29, ptr noundef @.str.9, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %prov.addr, align 8
  %call2 = call i32 @ossl_provider_get_params(ptr noundef %1, ptr noundef @greeting_request)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 30, ptr noundef @.str.10, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 2), align 16
  store ptr %2, ptr %greeting, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 31, ptr noundef @.str.11, ptr noundef %2)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %3 = load i64, ptr getelementptr inbounds (%struct.ossl_param_st, ptr @greeting_request, i32 0, i32 3), align 8
  %call11 = call i32 @test_size_t_gt(ptr noundef @.str.6, i32 noundef 32, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %3, i64 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %4 = load ptr, ptr %greeting, align 8
  %5 = load ptr, ptr %expected_greeting.addr, align 8
  %call14 = call i32 @test_str_eq(ptr noundef @.str.6, i32 noundef 33, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %4, ptr noundef %5)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %6 = load ptr, ptr %prov.addr, align 8
  %call16 = call i32 @ossl_provider_deactivate(ptr noundef %6, i32 noundef 1)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 34, ptr noundef @.str.16, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool20, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %ret, align 4
  %8 = load ptr, ptr %greeting, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 36, ptr noundef @.str.17, ptr noundef %8)
  %9 = load ptr, ptr %prov.addr, align 8
  call void @ossl_provider_free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @expected_greeting1(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @expected_greeting1.expected_greeting, i64 noundef 256, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %0)
  ret ptr @expected_greeting1.expected_greeting
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_provider_get_params(ptr noundef, ptr noundef) #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_provider_free(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
