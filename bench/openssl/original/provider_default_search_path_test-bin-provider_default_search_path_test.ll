target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"test_default_libctx\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_explicit_libctx\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"./some/path\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"../openssl/test/provider_default_search_path_test.c\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"OSSL_PROVIDER_set_default_search_path(ctx, path)\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"retrieved_path = OSSL_PROVIDER_get0_default_search_path(ctx)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"retrieved_path\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"./another/location\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"OSSL_PROVIDER_set_default_search_path(NULL, def_libctx_path)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"retrieved_defctx_path = OSSL_PROVIDER_get0_default_search_path(NULL)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"def_libctx_path\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"retrieved_defctx_path\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_default_libctx)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_explicit_libctx)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_libctx() #0 {
entry:
  %ctx = alloca ptr, align 8
  %path = alloca ptr, align 8
  %retrieved_path = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr @.str.2, ptr %path, align 8
  store ptr null, ptr %retrieved_path, align 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %path, align 8
  %call = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 21, ptr noundef @.str.4, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %2)
  store ptr %call2, ptr %retrieved_path, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 22, ptr noundef @.str.5, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %retrieved_path, align 8
  %call5 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 23, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %3, ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_libctx() #0 {
entry:
  %ctx = alloca ptr, align 8
  %def_libctx_path = alloca ptr, align 8
  %path = alloca ptr, align 8
  %retrieved_defctx_path = alloca ptr, align 8
  %retrieved_path = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %ctx, align 8
  store ptr @.str.2, ptr %def_libctx_path, align 8
  store ptr @.str.8, ptr %path, align 8
  store ptr null, ptr %retrieved_defctx_path, align 8
  store ptr null, ptr %retrieved_path, align 8
  %0 = load ptr, ptr %def_libctx_path, align 8
  %call = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 40, ptr noundef @.str.9, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 41, ptr noundef @.str.10, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %path, align 8
  %call6 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %1, ptr noundef %2)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 42, ptr noundef @.str.4, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %call12 = call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef null)
  store ptr %call12, ptr %retrieved_defctx_path, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 43, ptr noundef @.str.11, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %3 = load ptr, ptr %def_libctx_path, align 8
  %4 = load ptr, ptr %retrieved_defctx_path, align 8
  %call16 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 44, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %3, ptr noundef %4)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %5 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %5)
  store ptr %call19, ptr %retrieved_path, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 45, ptr noundef @.str.5, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %6 = load ptr, ptr %path, align 8
  %7 = load ptr, ptr %retrieved_path, align 8
  %call23 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 46, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %6, ptr noundef %7)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %8 = load ptr, ptr %retrieved_path, align 8
  %9 = load ptr, ptr %retrieved_defctx_path, align 8
  %call25 = call i32 @test_str_ne(ptr noundef @.str.3, i32 noundef 47, ptr noundef @.str.7, ptr noundef @.str.13, ptr noundef %8, ptr noundef %9)
  %tobool26 = icmp ne i32 %call25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true18, %land.lhs.true15, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool26, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %ok, align 4
  %11 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ok, align 4
  ret i32 %12
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
