target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"test_rsa_x931_keygen\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/rsa_x931_test.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"rsa = ossl_rsa_new_with_ctx(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"BN_set_word(e, RSA_F4)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"RSA_X931_generate_key_ex(rsa, 1024, e, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @prov_null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str, ptr noundef @test_rsa_x931_keygen)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_x931_keygen() #0 {
entry:
  %ret = alloca i32, align 4
  %e = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %e, align 8
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @ossl_rsa_new_with_ctx(ptr noundef %0)
  store ptr %call, ptr %rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 26, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %e, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 27, ptr noundef @.str.3, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %e, align 8
  %call6 = call i32 @BN_set_word(ptr noundef %1, i64 noundef 65537)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 28, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %call6, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %2 = load ptr, ptr %rsa, align 8
  %3 = load ptr, ptr %e, align 8
  %call9 = call i32 @RSA_X931_generate_key_ex(ptr noundef %2, i32 noundef 1024, ptr noundef %3, ptr noundef null)
  %call10 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 29, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef %call9, i32 noundef 1)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %ret, align 4
  %5 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @prov_null, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  %1 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %1)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @RSA_X931_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
