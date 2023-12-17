target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"test_fallback_provider\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"test_explicit_provider\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../openssl/test/provider_fallback_test.c\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"OSSL_PROVIDER_available(ctx, \22default\22)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"rsameth = EVP_KEYMGMT_fetch(ctx, \22RSA\22, NULL)\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"prov = EVP_KEYMGMT_get0_provider(rsameth)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"OSSL_PROVIDER_get0_name(prov)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"\22default\22\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22default\22)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"OSSL_PROVIDER_unload(prov)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_fallback_provider)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_explicit_provider)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fallback_provider() #0 {
entry:
  %call = call i32 @test_provider(ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_provider() #0 {
entry:
  %ctx = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %prov, align 8
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.10, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call2, ptr %prov, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.11, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @test_provider(ptr noundef %1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %2 = load ptr, ptr %prov, align 8
  %call8 = call i32 @OSSL_PROVIDER_unload(ptr noundef %2)
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 44, ptr noundef @.str.12, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ok, align 4
  %4 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rsameth = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %rsameth, align 8
  store ptr null, ptr %prov, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_PROVIDER_available(ptr noundef %0, ptr noundef @.str.4)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 21, ptr noundef @.str.3, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %1, ptr noundef @.str.6, ptr noundef null)
  store ptr %call2, ptr %rsameth, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 22, ptr noundef @.str.5, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %rsameth, align 8
  %call6 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %2)
  store ptr %call6, ptr %prov, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 23, ptr noundef @.str.7, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %3 = load ptr, ptr %prov, align 8
  %call9 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %3)
  %call10 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 24, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %call9, ptr noundef @.str.4)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ok, align 4
  %5 = load ptr, ptr %rsameth, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
