target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"test_no_deflt_ctx_init\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/test/nodefltctxtest.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"OSSL_PROVIDER_available(NULL, \22default\22)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"OSSL_PROVIDER_available(NULL, \22null\22)\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_no_deflt_ctx_init)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_no_deflt_ctx_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @OSSL_LIB_CTX_new()
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.2, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

11:                                               ; preds = %0
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @EVP_MD_fetch(ptr noundef %12, ptr noundef @.str.3, ptr noundef null)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 28, ptr noundef @.str.4, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %34

18:                                               ; preds = %11
  %19 = call i32 @OPENSSL_init_crypto(i64 noundef 128, ptr noundef null)
  %20 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.6)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 44, ptr noundef @.str.5, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %34

26:                                               ; preds = %18
  %27 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.8)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = call i32 @test_false(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.7, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %32, %25, %17
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @EVP_MD_free(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  call void @OSSL_LIB_CTX_free(ptr noundef %36)
  %37 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %37, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %34, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
