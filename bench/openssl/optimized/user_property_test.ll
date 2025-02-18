; ModuleID = 'bench/openssl/original/user_property_test.ll'
source_filename = "bench/openssl/original/user_property_test.ll"
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_default_props_and_providers, i32 noundef 3, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_default_props_and_providers(i32 noundef %0) #0 {
  %2 = tail call ptr @OSSL_LIB_CTX_new() #4
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @.str.2, ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @testprov_provider_init) #4
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.3, i32 noundef %7) #4
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %39, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_set_default_properties(ptr noundef %2, ptr noundef nonnull @.str.6) #4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.5, i32 noundef %14) #4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %39, label %16

16:                                               ; preds = %11, %9
  %17 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.4) #4
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.7, ptr noundef %17) #4
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %39, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = tail call i32 @EVP_set_default_properties(ptr noundef %2, ptr noundef nonnull @.str.6) #4
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.5, i32 noundef %24) #4
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %39, label %26

26:                                               ; preds = %21, %19
  %27 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef null) #4
  %28 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.8, ptr noundef %27) #4
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %39, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %0, 2
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = tail call i32 @EVP_set_default_properties(ptr noundef %2, ptr noundef nonnull @.str.6) #4
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.5, i32 noundef %34) #4
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %39, label %36

36:                                               ; preds = %31
  tail call void @EVP_MD_free(ptr noundef %27) #4
  %37 = tail call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef null) #4
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.8, ptr noundef %37) #4
  %.not22 = icmp ne i32 %38, 0
  %spec.select = zext i1 %.not22 to i32
  br label %39

39:                                               ; preds = %36, %29, %31, %26, %21, %16, %11, %1, %4
  %.015 = phi ptr [ %17, %31 ], [ %17, %26 ], [ %17, %21 ], [ %17, %16 ], [ null, %11 ], [ null, %4 ], [ null, %1 ], [ %17, %29 ], [ %17, %36 ]
  %.014 = phi ptr [ %27, %31 ], [ %27, %26 ], [ null, %21 ], [ null, %16 ], [ null, %11 ], [ null, %4 ], [ null, %1 ], [ %27, %29 ], [ %37, %36 ]
  %.0 = phi i32 [ 0, %31 ], [ 0, %26 ], [ 0, %21 ], [ 0, %16 ], [ 0, %11 ], [ 0, %4 ], [ 0, %1 ], [ 1, %29 ], [ %spec.select, %36 ]
  tail call void @EVP_MD_free(ptr noundef %.014) #4
  %40 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %.015) #4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %2) #4
  ret i32 %.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @testprov_provider_init(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #2 {
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr @testprov_dispatch_table, ptr %2, align 8, !tbaa !8
  ret i32 1
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef ptr @testprov_query(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #2 {
  store i32 0, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, ptr @testprov_digests, ptr null
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tmpmd_get_params(ptr noundef %0) #0 {
  %2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %2, i64 noundef 1) #4
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %10, label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef nonnull @.str.13) #4
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %6, i64 noundef 1) #4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %7, %5
  br label %10

10:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @tmpmd_digest(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i64 %5) #3 {
  ret i32 0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
