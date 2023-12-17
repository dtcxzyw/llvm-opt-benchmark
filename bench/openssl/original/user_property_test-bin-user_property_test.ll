target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"test_default_props_and_providers\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../openssl/test/user_property_test.c\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"libctx = OSSL_LIB_CTX_new()\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"OSSL_PROVIDER_add_builtin(libctx, \22testprov\22, testprov_provider_init)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"testprov\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"EVP_set_default_properties(libctx, MYPROPERTIES)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"foo.bar=yes\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"testprov = OSSL_PROVIDER_load(libctx, \22testprov\22)\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"testprovmd = EVP_MD_fetch(libctx, \22testprovmd\22, NULL)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"testprovmd\00", align 1
@testprov_dispatch_table = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1027, ptr @testprov_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@testprov_digests = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.6, ptr @testprovmd_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@testprovmd_functions = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 8, ptr @tmpmd_get_params }, %struct.ossl_dispatch_st { i32 5, ptr @tmpmd_digest }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_default_props_and_providers, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_props_and_providers(i32 noundef %propsorder) #0 {
entry:
  %propsorder.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %testprov = alloca ptr, align 8
  %testprovmd = alloca ptr, align 8
  %res = alloca i32, align 4
  store i32 %propsorder, ptr %propsorder.addr, align 4
  store ptr null, ptr %testprov, align 8
  store ptr null, ptr %testprovmd, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @OSSL_LIB_CTX_new()
  store ptr %call, ptr %libctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.2, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %libctx, align 8
  %call2 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %0, ptr noundef @.str.4, ptr noundef @testprov_provider_init)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.3, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %propsorder.addr, align 4
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %libctx, align 8
  %call7 = call i32 @EVP_set_default_properties(ptr noundef %2, ptr noundef @.str.6)
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.5, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %err

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %3 = load ptr, ptr %libctx, align 8
  %call14 = call ptr @OSSL_PROVIDER_load(ptr noundef %3, ptr noundef @.str.4)
  store ptr %call14, ptr %testprov, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.7, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %4 = load i32, ptr %propsorder.addr, align 4
  %cmp19 = icmp eq i32 %4, 1
  br i1 %cmp19, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.end18
  %5 = load ptr, ptr %libctx, align 8
  %call22 = call i32 @EVP_set_default_properties(ptr noundef %5, ptr noundef @.str.6)
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 106, ptr noundef @.str.5, i32 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true21
  br label %err

if.end28:                                         ; preds = %land.lhs.true21, %if.end18
  %6 = load ptr, ptr %libctx, align 8
  %call29 = call ptr @EVP_MD_fetch(ptr noundef %6, ptr noundef @.str.9, ptr noundef null)
  store ptr %call29, ptr %testprovmd, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 109, ptr noundef @.str.8, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %7 = load i32, ptr %propsorder.addr, align 4
  %cmp34 = icmp eq i32 %7, 2
  br i1 %cmp34, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.end33
  %8 = load ptr, ptr %libctx, align 8
  %call37 = call i32 @EVP_set_default_properties(ptr noundef %8, ptr noundef @.str.6)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 113, ptr noundef @.str.5, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then36
  br label %err

if.end43:                                         ; preds = %if.then36
  %9 = load ptr, ptr %testprovmd, align 8
  call void @EVP_MD_free(ptr noundef %9)
  %10 = load ptr, ptr %libctx, align 8
  %call44 = call ptr @EVP_MD_fetch(ptr noundef %10, ptr noundef @.str.9, ptr noundef null)
  store ptr %call44, ptr %testprovmd, align 8
  %call45 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.8, ptr noundef %call44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end43
  br label %err

if.end48:                                         ; preds = %if.end43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end33
  store i32 1, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end49, %if.then47, %if.then42, %if.then32, %if.then27, %if.then17, %if.then12, %if.then
  %11 = load ptr, ptr %testprovmd, align 8
  call void @EVP_MD_free(ptr noundef %11)
  %12 = load ptr, ptr %testprov, align 8
  %call50 = call i32 @OSSL_PROVIDER_unload(ptr noundef %12)
  %13 = load ptr, ptr %libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %13)
  %14 = load i32, ptr %res, align 4
  ret i32 %14
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @testprov_provider_init(ptr noundef %handle, ptr noundef %in, ptr noundef %out, ptr noundef %provctx) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %provctx.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store ptr @testprov_dispatch_table, ptr %2, align 8
  ret i32 1
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @testprov_query(ptr noundef %provctx, i32 noundef %operation_id, ptr noundef %no_cache) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %operation_id.addr = alloca i32, align 4
  %no_cache.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %operation_id, ptr %operation_id.addr, align 4
  store ptr %no_cache, ptr %no_cache.addr, align 8
  %0 = load ptr, ptr %no_cache.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %operation_id.addr, align 4
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, ptr @testprov_digests, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @tmpmd_get_params(ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.11)
  store ptr %call2, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %call5 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %5, i64 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @tmpmd_digest(ptr noundef %provctx, ptr noundef %in, i64 noundef %inl, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  ret i32 0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
