; ModuleID = 'bench/openssl/original/provider_fallback_test-bin-provider_fallback_test.ll'
source_filename = "bench/openssl/original/provider_fallback_test-bin-provider_fallback_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_fallback_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_explicit_provider) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fallback_provider() #0 {
entry:
  %call = tail call fastcc i32 @test_provider(ptr noundef null), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_explicit_provider() #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 41, ptr noundef nonnull @.str.10, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.4) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 42, ptr noundef nonnull @.str.11, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call fastcc i32 @test_provider(ptr noundef %call), !range !5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call8 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call2) #2
  %cmp = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp to i32
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.12, i32 noundef %conv) #2
  %tobool10 = icmp ne i32 %call9, 0
  %0 = zext i1 %tobool10 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_provider(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %call = tail call i32 @OSSL_PROVIDER_available(ptr noundef %ctx, ptr noundef nonnull @.str.4) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.2, i32 noundef 21, ptr noundef nonnull @.str.3, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_KEYMGMT_fetch(ptr noundef %ctx, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @.str.5, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %call2) #2
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @.str.7, ptr noundef %call6) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call6) #2
  %call10 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef %call9, ptr noundef nonnull @.str.4) #2
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %rsameth.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_KEYMGMT_free(ptr noundef %rsameth.0) #2
  ret i32 %land.ext
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

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
!5 = !{i32 0, i32 2}
