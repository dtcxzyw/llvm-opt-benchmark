target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call i32 @test_skip_common_options()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.1)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

8:                                                ; preds = %0
  %9 = call i64 @test_get_argument_count()
  store i64 %9, ptr %2, align 8, !tbaa !4
  %10 = load i64, ptr %2, align 8, !tbaa !4
  switch i64 %10, label %25 [
    i64 0, label %11
    i64 1, label %12
  ]

11:                                               ; preds = %8
  store i32 0, ptr @is_fips, align 4, !tbaa !8
  store i32 0, ptr @bad_fips, align 4, !tbaa !8
  br label %26

12:                                               ; preds = %8
  %13 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr @is_fips, align 4, !tbaa !8
  store i32 0, ptr @bad_fips, align 4, !tbaa !8
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr @is_fips, align 4, !tbaa !8
  store i32 1, ptr @bad_fips, align 4, !tbaa !8
  br label %26

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %8, %24
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 101, ptr noundef @.str.4)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

26:                                               ; preds = %22, %17, %11
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_is_fips_enabled)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %25, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_skip_common_options() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @test_get_argument_count() #2

declare ptr @test_get_argument(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_is_fips_enabled() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !13
  %6 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  store i32 %6, ptr %2, align 4, !tbaa !8
  %7 = call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef @.str.2)
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr @is_fips, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = load i32, ptr @bad_fips, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i1 [ true, %0 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load i32, ptr @is_fips, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @bad_fips, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 38, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

33:                                               ; preds = %26
  %34 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef @.str.10, ptr noundef null)
  store ptr %34, ptr %4, align 8, !tbaa !13
  %35 = load i32, ptr @bad_fips, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 47, ptr noundef @.str.11, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %42)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

43:                                               ; preds = %37
  br label %62

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 52, ptr noundef @.str.11, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

49:                                               ; preds = %44
  %50 = load i32, ptr @is_fips, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = call ptr @EVP_MD_get0_provider(ptr noundef %53)
  %55 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %54)
  %56 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %55, ptr noundef @.str.2)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %59)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

60:                                               ; preds = %52, %49
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  call void @EVP_MD_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %43
  %63 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  store i32 %63, ptr %2, align 4, !tbaa !8
  %64 = load i32, ptr @is_fips, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr @bad_fips, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i1 [ true, %62 ], [ %68, %66 ]
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %2, align 4, !tbaa !8
  %73 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %69
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %75, %58, %48, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #2

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #2

declare ptr @EVP_MD_get0_provider(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
