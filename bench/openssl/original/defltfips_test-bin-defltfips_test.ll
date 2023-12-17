target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/defltfips_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@is_fips = internal global i32 0, align 4
@bad_fips = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"badfips\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Invalid argument\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"test_is_fips_enabled\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"is_fips || bad_fips\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"is_fips_enabled\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"is_fips && !bad_fips\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"is_fips_loaded\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"OSSL_PROVIDER_get0_name(EVP_MD_get0_provider(sha256))\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\22fips\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %argc = alloca i64, align 8
  %arg1 = alloca ptr, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @test_get_argument_count()
  store i64 %call1, ptr %argc, align 8
  %0 = load i64, ptr %argc, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr @is_fips, align 4
  store i32 0, ptr @bad_fips, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %call3 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call3, ptr %arg1, align 8
  %1 = load ptr, ptr %arg1, align 8
  %call4 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.2) #3
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %sw.bb2
  store i32 1, ptr @is_fips, align 4
  store i32 0, ptr @bad_fips, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb2
  %2 = load ptr, ptr %arg1, align 8
  %call6 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.3) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr @is_fips, align 4
  store i32 1, ptr @bad_fips, align 4
  br label %sw.epilog

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %sw.default

sw.default:                                       ; preds = %if.end10, %if.end
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then8, %if.then5, %sw.bb
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_is_fips_enabled)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @test_get_argument_count() #1

declare ptr @test_get_argument(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_fips_enabled() #0 {
entry:
  %retval = alloca i32, align 4
  %is_fips_enabled = alloca i32, align 4
  %is_fips_loaded = alloca i32, align 4
  %sha256 = alloca ptr, align 8
  store ptr null, ptr %sha256, align 8
  %call = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  store i32 %call, ptr %is_fips_enabled, align 4
  %call1 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.2)
  store i32 %call1, ptr %is_fips_loaded, align 4
  %0 = load i32, ptr @is_fips, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr @bad_fips, align 4
  %tobool2 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  %3 = load i32, ptr %is_fips_enabled, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %lor.ext, i32 noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %lor.end
  %4 = load i32, ptr @is_fips, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false
  %5 = load i32, ptr @bad_fips, align 4
  %tobool6 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %6 = phi i1 [ false, %lor.lhs.false ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  %7 = load i32, ptr %is_fips_loaded, align 4
  %call7 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 38, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %land.ext, i32 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.end, %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %call9 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.10, ptr noundef null)
  store ptr %call9, ptr %sha256, align 8
  %8 = load i32, ptr @bad_fips, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %9 = load ptr, ptr %sha256, align 8
  %call12 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.11, ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  %10 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end27

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %sha256, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.11, ptr noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  %12 = load i32, ptr @is_fips, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end19
  %13 = load ptr, ptr %sha256, align 8
  %call21 = call ptr @EVP_MD_get0_provider(ptr noundef %13)
  %call22 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call21)
  %call23 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %call22, ptr noundef @.str.2)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end19
  %15 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %15)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end15
  %call28 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  store i32 %call28, ptr %is_fips_enabled, align 4
  %16 = load i32, ptr @is_fips, align 4
  %tobool29 = icmp ne i32 %16, 0
  br i1 %tobool29, label %lor.end32, label %lor.rhs30

lor.rhs30:                                        ; preds = %if.end27
  %17 = load i32, ptr @bad_fips, align 4
  %tobool31 = icmp ne i32 %17, 0
  br label %lor.end32

lor.end32:                                        ; preds = %lor.rhs30, %if.end27
  %18 = phi i1 [ true, %if.end27 ], [ %tobool31, %lor.rhs30 ]
  %lor.ext33 = zext i1 %18 to i32
  %19 = load i32, ptr %is_fips_enabled, align 4
  %call34 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %lor.ext33, i32 noundef %19)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.end32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then25, %if.then18, %if.then14, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

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
