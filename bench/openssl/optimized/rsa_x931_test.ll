; ModuleID = 'bench/openssl/original/rsa_x931_test.ll'
source_filename = "bench/openssl/original/rsa_x931_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"test_rsa_x931_keygen\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/rsa_x931_test.c\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"rsa = ossl_rsa_new_with_ctx(libctx)\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"BN_set_word(e, RSA_F4)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"RSA_X931_generate_key_ex(rsa, 1024, e, NULL)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @prov_null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_rsa_x931_keygen) #2
  br label %3

3:                                                ; preds = %0, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_rsa_x931_keygen() #0 {
  %1 = load ptr, ptr @libctx, align 8, !tbaa !4
  %2 = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %1) #2
  %3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.2, ptr noundef %2) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @BN_new() #2
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @.str.3, ptr noundef %5) #2
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BN_set_word(ptr noundef %5, i64 noundef 65537) #2
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %8, i32 noundef 1) #2
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @RSA_X931_generate_key_ex(ptr noundef %2, i32 noundef 1024, ptr noundef %5, ptr noundef null) #2
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %11, i32 noundef 1) #2
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %7, %4, %0
  %.0 = phi ptr [ %5, %10 ], [ %5, %7 ], [ %5, %4 ], [ null, %0 ]
  %16 = phi i32 [ %14, %10 ], [ 0, %7 ], [ 0, %4 ], [ 0, %0 ]
  tail call void @BN_free(ptr noundef %.0) #2
  tail call void @RSA_free(ptr noundef %2) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
  %1 = load ptr, ptr @prov_null, align 8, !tbaa !9
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #2
  %3 = load ptr, ptr @libctx, align 8, !tbaa !4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %3) #2
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_rsa_new_with_ctx(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_X931_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
