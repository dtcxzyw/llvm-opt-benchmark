target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @add_test(ptr noundef @.str, ptr noundef @test_default_libctx)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_explicit_libctx)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_libctx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr @.str.2, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 21, ptr noundef @.str.4, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !9
  %15 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 22, ptr noundef @.str.5, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 23, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12, %0
  %23 = phi i1 [ false, %12 ], [ false, %0 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_libctx() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store ptr @.str.2, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @.str.8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 40, ptr noundef @.str.9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %49

13:                                               ; preds = %0
  %14 = call ptr @OSSL_LIB_CTX_new()
  store ptr %14, ptr %1, align 8, !tbaa !4
  %15 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 41, ptr noundef @.str.10, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 42, ptr noundef @.str.4, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef null)
  store ptr %26, ptr %4, align 8, !tbaa !9
  %27 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 43, ptr noundef @.str.11, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 44, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 45, ptr noundef @.str.5, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 46, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call i32 @test_str_ne(ptr noundef @.str.3, i32 noundef 47, ptr noundef @.str.7, ptr noundef @.str.13, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %39, %34, %29, %25, %17, %13, %0
  %50 = phi i1 [ false, %39 ], [ false, %34 ], [ false, %29 ], [ false, %25 ], [ false, %17 ], [ false, %13 ], [ false, %0 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
