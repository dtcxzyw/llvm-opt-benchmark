; ModuleID = 'bench/openssl/original/provider_internal_test-bin-provider_internal_test.ll'
source_filename = "bench/openssl/original/provider_internal_test-bin-provider_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"test_builtin_provider\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"test_loaded_provider\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"test_configured_provider\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_cache_flushes\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"p_test_builtin\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"../openssl/test/provider_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"prov = ossl_provider_new(NULL, name, PROVIDER_INIT_FUNCTION_NAME, NULL, 0)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"ossl_provider_activate(prov, 1, 0)\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"ossl_provider_get_params(prov, greeting_request)\00", align 1
@greeting_request = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.14, i32 4, ptr @buf, i64 256, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [36 x i8] c"greeting = greeting_request[0].data\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"greeting_request[0].data_size\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"greeting\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"expected_greeting\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"ossl_provider_deactivate(prov, 1)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Got this greeting: %s\0A\00", align 1
@buf = internal global [256 x i8] zeroinitializer, align 16
@expected_greeting1.expected_greeting = internal global [256 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"Hello OpenSSL %.20s, greetings from %s!\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"3.3.0\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"p_test\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"prov = ossl_provider_new(NULL, name, NULL, NULL, 0)\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"p_test_configured\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Hello OpenSSL, greetings from Test Provider\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"prov = ossl_provider_find(NULL, name, 0)\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"ctx = OSSL_LIB_CTX_new()\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"prov = OSSL_PROVIDER_load(ctx, \22default\22)\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"OSSL_PROVIDER_available(ctx, \22default\22)\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"md = EVP_MD_fetch(ctx, \22SHA256\22, NULL)\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"%s provider is available\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"%s provider is not available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_builtin_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_loaded_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_configured_provider) #2
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_cache_flushes) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_builtin_provider() #0 {
entry:
  %call = tail call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef nonnull @.str.5) #2
  %call1 = tail call ptr @ossl_provider_new(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @p_test_init, ptr noundef null, i32 noundef 0) #2
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef nonnull @.str.7, ptr noundef %call1) #2
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @expected_greeting1.expected_greeting, i64 noundef 256, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4) #2
  %call4 = tail call fastcc i32 @test_provider(ptr noundef %call1, ptr noundef nonnull @expected_greeting1.expected_greeting), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call4, %land.rhs ]
  %call6 = tail call i32 @EVP_set_default_properties(ptr noundef null, ptr noundef nonnull @.str.8) #2
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_loaded_provider() #0 {
entry:
  %call = tail call ptr @ossl_provider_new(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, i32 noundef 0) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef nonnull @.str.21, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @expected_greeting1.expected_greeting, i64 noundef 256, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  %call3 = tail call fastcc i32 @test_provider(ptr noundef %call, ptr noundef nonnull @expected_greeting1.expected_greeting), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call3, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_configured_provider() #0 {
entry:
  %call = tail call ptr @ossl_provider_find(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 0) #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 96, ptr noundef nonnull @.str.24, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call fastcc i32 @test_provider(ptr noundef %call, ptr noundef nonnull @.str.23), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @test_cache_flushes() #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef nonnull @.str.25, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.27) #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef nonnull @.str.26, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %call, ptr noundef nonnull @.str.27) #2
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 111, ptr noundef nonnull @.str.28, i32 noundef %conv) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.30, ptr noundef null) #2
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 112, ptr noundef nonnull @.str.29, ptr noundef %call10) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  tail call void @EVP_MD_free(ptr noundef %call10) #2
  %call13 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %call2) #2
  %call14 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %call, ptr noundef nonnull @.str.27) #2
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 119, ptr noundef nonnull @.str.28, i32 noundef %conv16) #2
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end
  %call21 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.30, ptr noundef null) #2
  %call22 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @.str.29, ptr noundef %call21) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %err

if.then24:                                        ; preds = %if.end20
  %call25 = tail call ptr @EVP_MD_get0_provider(ptr noundef %call21) #2
  %call26 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call25) #2
  %call27 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef %call26) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 126, ptr noundef nonnull @.str.31, ptr noundef %call26) #2
  br label %err

if.else:                                          ; preds = %if.then24
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 128, ptr noundef nonnull @.str.32, ptr noundef %call26) #2
  br label %err

err:                                              ; preds = %if.end20, %if.else, %if.then29, %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %md.0 = phi ptr [ null, %if.end ], [ %call10, %lor.lhs.false9 ], [ null, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call21, %if.then29 ], [ %call21, %if.else ], [ %call21, %if.end20 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.then29 ], [ 1, %if.else ], [ 1, %if.end20 ]
  %prov.0 = phi ptr [ null, %if.end ], [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ null, %if.then29 ], [ null, %if.else ], [ null, %if.end20 ]
  %call32 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %prov.0) #2
  tail call void @EVP_MD_free(ptr noundef %md.0) #2
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #2
  ret i32 %ret.0
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @p_test_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_provider(ptr noundef %prov, ptr noundef %expected_greeting) unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_provider_activate(ptr noundef %prov, i32 noundef 1, i32 noundef 0) #2
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 29, ptr noundef nonnull @.str.9, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @ossl_provider_get_params(ptr noundef %prov, ptr noundef nonnull @greeting_request) #2
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @.str.10, i32 noundef %conv4) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @greeting_request, i64 0, i64 0, i32 2), align 16
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull @.str.11, ptr noundef %0) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %1 = load i64, ptr getelementptr inbounds ([2 x %struct.ossl_param_st], ptr @greeting_request, i64 0, i64 0, i32 3), align 8
  %call11 = tail call i32 @test_size_t_gt(ptr noundef nonnull @.str.6, i32 noundef 32, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %1, i64 noundef 0) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %call14 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef %expected_greeting) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %call16 = tail call i32 @ossl_provider_deactivate(ptr noundef %prov, i32 noundef 1) #2
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 34, ptr noundef nonnull @.str.16, i32 noundef %conv18) #2
  %tobool20 = icmp ne i32 %call19, 0
  %2 = zext i1 %tobool20 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %entry
  %greeting.0 = phi ptr [ %0, %land.rhs ], [ %0, %land.lhs.true13 ], [ %0, %land.lhs.true10 ], [ %0, %land.lhs.true7 ], [ null, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %2, %land.rhs ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true10 ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 36, ptr noundef nonnull @.str.17, ptr noundef %greeting.0) #2
  tail call void @ossl_provider_free(ptr noundef %prov) #2
  ret i32 %land.ext
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_provider_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

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
