target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @add_test(ptr noundef @.str, ptr noundef @test_fallback_provider)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_explicit_provider)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fallback_provider() #0 {
  %1 = call i32 @test_provider(ptr noundef null)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_provider() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = call ptr @OSSL_LIB_CTX_new()
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.10, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call ptr @OSSL_PROVIDER_load(ptr noundef %8, ptr noundef @.str.4)
  store ptr %9, ptr %2, align 8, !tbaa !9
  %10 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.11, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i1 [ false, %0 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !11
  %15 = load i32, ptr %3, align 4, !tbaa !11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = call i32 @test_provider(ptr noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = call i32 @OSSL_PROVIDER_unload(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 47, ptr noundef @.str.12, i32 noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !11
  br label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 @OSSL_PROVIDER_unload(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %22
  br label %32

32:                                               ; preds = %31, %12
  %33 = load ptr, ptr %1, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %33)
  %34 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @OSSL_PROVIDER_available(ptr noundef %6, ptr noundef @.str.4)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 21, ptr noundef @.str.3, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %13, ptr noundef @.str.6, ptr noundef null)
  store ptr %14, ptr %3, align 8, !tbaa !13
  %15 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 22, ptr noundef @.str.5, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !9
  %20 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 23, ptr noundef @.str.7, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %23)
  %25 = call i32 @test_str_eq(ptr noundef @.str.2, i32 noundef 24, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %24, ptr noundef @.str.4)
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17, %12, %1
  %28 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %1 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  call void @EVP_KEYMGMT_free(ptr noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
