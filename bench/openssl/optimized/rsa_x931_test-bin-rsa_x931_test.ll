; ModuleID = 'bench/openssl/original/rsa_x931_test-bin-rsa_x931_test.ll'
source_filename = "bench/openssl/original/rsa_x931_test-bin-rsa_x931_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @prov_null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_rsa_x931_keygen) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rsa_x931_keygen() #0 {
entry:
  %0 = load ptr, ptr @libctx, align 8
  %call = tail call ptr @ossl_rsa_new_with_ctx(ptr noundef %0) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 26, ptr noundef nonnull @.str.2, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 27, ptr noundef nonnull @.str.3, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @BN_set_word(ptr noundef %call2, i64 noundef 65537) #2
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 28, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %call6, i32 noundef 1) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call i32 @RSA_X931_generate_key_ex(ptr noundef %call, i32 noundef 1024, ptr noundef %call2, ptr noundef null) #2
  %call10 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 29, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef %call9, i32 noundef 1) #2
  %tobool11 = icmp ne i32 %call10, 0
  %1 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %e.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %1, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @BN_free(ptr noundef %e.0) #2
  tail call void @RSA_free(ptr noundef %call) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @prov_null, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %0) #2
  %1 = load ptr, ptr @libctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %1) #2
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
