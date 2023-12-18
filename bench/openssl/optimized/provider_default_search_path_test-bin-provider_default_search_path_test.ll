; ModuleID = 'bench/openssl/original/provider_default_search_path_test-bin-provider_default_search_path_test.ll'
source_filename = "bench/openssl/original/provider_default_search_path_test-bin-provider_default_search_path_test.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_default_libctx) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_explicit_libctx) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_libctx() #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef nonnull @.str.2) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef nonnull @.str.4, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef null) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef %call2) #2
  %tobool6 = icmp ne i32 %call5, 0
  %0 = zext i1 %tobool6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_libctx() #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef null, ptr noundef nonnull @.str.2) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @.str.9, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_LIB_CTX_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 41, ptr noundef nonnull @.str.10, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef %call2, ptr noundef nonnull @.str.8) #2
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef nonnull @.str.4, i32 noundef %conv8) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true5
  %call12 = tail call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef null) #2
  %call13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef nonnull @.str.11, ptr noundef %call12) #2
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.end, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %call16 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, ptr noundef %call12) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %call19 = tail call ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef %call2) #2
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef nonnull @.str.5, ptr noundef %call19) #2
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %land.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %call23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %call19) #2
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true22
  %call25 = tail call i32 @test_str_ne(ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef %call19, ptr noundef %call12) #2
  %tobool26 = icmp ne i32 %call25, 0
  %0 = zext i1 %tobool26 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true18, %land.lhs.true15, %land.lhs.true11, %land.lhs.true5, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true22 ], [ %call2, %land.lhs.true18 ], [ %call2, %land.lhs.true15 ], [ %call2, %land.lhs.true11 ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true15 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %ctx.0) #2
  ret i32 %land.ext
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_set_default_search_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_default_search_path(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_str_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
