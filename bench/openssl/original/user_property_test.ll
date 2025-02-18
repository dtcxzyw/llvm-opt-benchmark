target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@testprov_dispatch_table = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @testprov_query }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@testprov_digests = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.6, ptr @testprovmd_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@testprovmd_functions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @tmpmd_get_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @tmpmd_digest }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_default_props_and_providers, i32 noundef 3, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_props_and_providers(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = call ptr @OSSL_LIB_CTX_new()
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 93, ptr noundef @.str.2, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %11, ptr noundef @.str.4, ptr noundef @testprov_provider_init)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.3, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %1
  br label %72

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 4, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = call i32 @EVP_set_default_properties(ptr noundef %22, ptr noundef @.str.6)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 99, ptr noundef @.str.5, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  br label %72

29:                                               ; preds = %21, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = call ptr @OSSL_PROVIDER_load(ptr noundef %30, ptr noundef @.str.4)
  store ptr %31, ptr %4, align 8, !tbaa !8
  %32 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.7, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %72

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 4, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = call i32 @EVP_set_default_properties(ptr noundef %39, ptr noundef @.str.6)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 106, ptr noundef @.str.5, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  br label %72

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !13
  %48 = call ptr @EVP_MD_fetch(ptr noundef %47, ptr noundef @.str.9, ptr noundef null)
  store ptr %48, ptr %5, align 8, !tbaa !11
  %49 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 109, ptr noundef @.str.8, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  br label %72

52:                                               ; preds = %46
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = call i32 @EVP_set_default_properties(ptr noundef %56, ptr noundef @.str.6)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 113, ptr noundef @.str.5, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  call void @EVP_MD_free(ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = call ptr @EVP_MD_fetch(ptr noundef %65, ptr noundef @.str.9, ptr noundef null)
  store ptr %66, ptr %5, align 8, !tbaa !11
  %67 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.8, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  br label %72

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %52
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %71, %69, %62, %51, %45, %34, %28, %17
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  call void @EVP_MD_free(ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = call i32 @OSSL_PROVIDER_unload(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_LIB_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @testprov_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr @testprov_dispatch_table, ptr %11, align 8, !tbaa !17
  ret i32 1
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @testprov_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, ptr @testprov_digests, ptr null
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @tmpmd_get_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.12)
  store ptr %7, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %11, i64 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.13)
  store ptr %17, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %21, i64 noundef 1)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %20, %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @tmpmd_digest(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i64 %5, ptr %12, align 8, !tbaa !28
  ret i32 0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

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
!9 = !{!"p1 _ZTS16ossl_provider_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19ossl_core_handle_st", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS16ossl_dispatch_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS16ossl_dispatch_st", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13ossl_param_st", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !10, i64 0}
