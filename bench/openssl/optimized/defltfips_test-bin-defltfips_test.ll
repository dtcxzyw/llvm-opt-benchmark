; ModuleID = 'bench/openssl/original/defltfips_test-bin-defltfips_test.ll'
source_filename = "bench/openssl/original/defltfips_test-bin-defltfips_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/defltfips_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@is_fips = internal unnamed_addr global i1 false, align 4
@bad_fips = internal unnamed_addr global i1 false, align 4
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @test_get_argument_count() #3
  switch i64 %call1, label %sw.default [
    i64 0, label %sw.epilog
    i64 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  %call3 = tail call ptr @test_get_argument(i64 noundef 0) #3
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(5) @.str.2) #4
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.bb2
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(8) @.str.3) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %if.else, %if.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @.str.4) #3
  br label %return

sw.epilog:                                        ; preds = %if.else, %sw.bb2, %if.end
  %.sink2 = phi i1 [ false, %if.end ], [ true, %sw.bb2 ], [ false, %if.else ]
  %.sink = phi i1 [ false, %if.end ], [ false, %sw.bb2 ], [ true, %if.else ]
  store i1 %.sink2, ptr @is_fips, align 4
  store i1 %.sink, ptr @bad_fips, align 4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_is_fips_enabled) #3
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.epilog ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @test_get_argument_count() local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_fips_enabled() #0 {
entry:
  %call = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #3
  %call1 = tail call i32 @OSSL_PROVIDER_available(ptr noundef null, ptr noundef nonnull @.str.2) #3
  %.b9 = load i1, ptr @is_fips, align 4
  %.b13 = load i1, ptr @bad_fips, align 4
  %0 = select i1 %.b9, i1 true, i1 %.b13
  %lor.ext = zext i1 %0 to i32
  %call3 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %lor.ext, i32 noundef %call) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %.b8 = load i1, ptr @is_fips, align 4
  %.b12 = load i1, ptr @bad_fips, align 4
  %lnot = xor i1 %.b12, true
  %1 = select i1 %.b8, i1 %lnot, i1 false
  %land.ext = zext i1 %1 to i32
  %call7 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 38, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %land.ext, i32 noundef %call1) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call9 = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef null) #3
  %.b11 = load i1, ptr @bad_fips, align 4
  br i1 %.b11, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %call12 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @.str.11, ptr noundef %call9) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.then11
  tail call void @EVP_MD_free(ptr noundef %call9) #3
  br label %return

if.else:                                          ; preds = %if.end
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @.str.11, ptr noundef %call9) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.else
  %.b7 = load i1, ptr @is_fips, align 4
  br i1 %.b7, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end19
  %call21 = tail call ptr @EVP_MD_get0_provider(ptr noundef %call9) #3
  %call22 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %call21) #3
  %call23 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %call22, ptr noundef nonnull @.str.2) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  tail call void @EVP_MD_free(ptr noundef %call9) #3
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %if.end19
  tail call void @EVP_MD_free(ptr noundef %call9) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then11, %if.end26
  %call28 = tail call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null) #3
  %.b = load i1, ptr @is_fips, align 4
  %.b10 = load i1, ptr @bad_fips, align 4
  %2 = select i1 %.b, i1 true, i1 %.b10
  %lor.ext33 = zext i1 %2 to i32
  %call34 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %lor.ext33, i32 noundef %call28) #3
  %tobool35.not = icmp ne i32 %call34, 0
  %. = zext i1 %tobool35.not to i32
  br label %return

return:                                           ; preds = %if.end27, %if.else, %entry, %lor.lhs.false, %if.then25, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then25 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.else ], [ %., %if.end27 ]
  ret i32 %retval.0
}

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_provider(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
