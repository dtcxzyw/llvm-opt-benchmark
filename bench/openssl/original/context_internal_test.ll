target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"test_set0_default\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"test_set_get_conf_diagnostics\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/context_internal_test.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"OSSL_LIB_CTX_set0_default(NULL)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"prev = OSSL_LIB_CTX_set0_default(local)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"OSSL_LIB_CTX_get0_global_default()\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"prev = OSSL_LIB_CTX_set0_default(global)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"OSSL_LIB_CTX_get_conf_diagnostics(ctx)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_set0_default)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_set_get_conf_diagnostics)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_set0_default() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %5 = call ptr @OSSL_LIB_CTX_get0_global_default()
  store ptr %5, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 22, ptr noundef @.str.3, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 23, ptr noundef @.str.4, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null)
  %17 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 24, ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %10, %0
  br label %55

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !4
  %23 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 28, ptr noundef @.str.6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 29, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20
  br label %55

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef null)
  %34 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 33, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  br label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = call ptr @OSSL_LIB_CTX_get0_global_default()
  %40 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 37, ptr noundef @.str.3, ptr noundef @.str.8, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !4
  %46 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 41, ptr noundef @.str.9, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i32 @test_ptr_eq(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %43
  br label %55

54:                                               ; preds = %48
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %53, %42, %36, %30, %19
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %56)
  %57 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @test_set_get_conf_diagnostics() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %3 = call ptr @OSSL_LIB_CTX_new()
  store ptr %3, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !9
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 56, ptr noundef @.str.10, ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %35

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  br label %35

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  %19 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.11, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = call i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.11, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %25
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %33, %24, %15, %7
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  call void @OSSL_LIB_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_get0_global_default() #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef) #1

declare void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
!10 = !{!"int", !7, i64 0}
