; ModuleID = 'bench/openssl/original/user_property_test-bin-user_property_test.ll'
source_filename = "bench/openssl/original/user_property_test-bin-user_property_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
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
@testprov_dispatch_table = internal constant [2 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1027, ptr @testprov_query }, %struct.ossl_dispatch_st zeroinitializer], align 16
@testprov_digests = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.6, ptr @testprovmd_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@testprovmd_functions = internal constant [3 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 8, ptr @tmpmd_get_params }, %struct.ossl_dispatch_st { i32 5, ptr @tmpmd_digest }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_default_props_and_providers, i32 noundef 3, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_default_props_and_providers(i32 noundef %propsorder) #0 {
entry:
  %call = tail call ptr @OSSL_LIB_CTX_new() #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @.str.2, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef nonnull @testprov_provider_init) #4
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.3, i32 noundef %conv) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp5 = icmp eq i32 %propsorder, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %call7 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.6) #4
  %cmp8 = icmp ne i32 %call7, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.5, i32 noundef %conv9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %call14 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %call, ptr noundef nonnull @.str.4) #4
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.7, ptr noundef %call14) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq i32 %propsorder, 1
  br i1 %cmp19, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.end18
  %call22 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.6) #4
  %cmp23 = icmp ne i32 %call22, 0
  %conv24 = zext i1 %cmp23 to i32
  %call25 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.5, i32 noundef %conv24) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %land.lhs.true21, %if.end18
  %call29 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef null) #4
  %call30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.8, ptr noundef %call29) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %cmp34 = icmp eq i32 %propsorder, 2
  br i1 %cmp34, label %if.then36, label %err

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @EVP_set_default_properties(ptr noundef %call, ptr noundef nonnull @.str.6) #4
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = tail call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.5, i32 noundef %conv39) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.then36
  tail call void @EVP_MD_free(ptr noundef %call29) #4
  %call44 = tail call ptr @EVP_MD_fetch(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef null) #4
  %call45 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.8, ptr noundef %call44) #4
  %tobool46.not = icmp ne i32 %call45, 0
  %spec.select = zext i1 %tobool46.not to i32
  br label %err

err:                                              ; preds = %if.end43, %if.end33, %if.then36, %if.end28, %land.lhs.true21, %if.end13, %land.lhs.true, %entry, %lor.lhs.false
  %testprov.0 = phi ptr [ %call14, %if.then36 ], [ %call14, %if.end28 ], [ %call14, %land.lhs.true21 ], [ %call14, %if.end13 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call14, %if.end33 ], [ %call14, %if.end43 ]
  %testprovmd.1 = phi ptr [ %call29, %if.then36 ], [ %call29, %if.end28 ], [ null, %land.lhs.true21 ], [ null, %if.end13 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call29, %if.end33 ], [ %call44, %if.end43 ]
  %res.0 = phi i32 [ 0, %if.then36 ], [ 0, %if.end28 ], [ 0, %land.lhs.true21 ], [ 0, %if.end13 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end33 ], [ %spec.select, %if.end43 ]
  tail call void @EVP_MD_free(ptr noundef %testprovmd.1) #4
  %call50 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %testprov.0) #4
  tail call void @OSSL_LIB_CTX_free(ptr noundef %call) #4
  ret i32 %res.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @testprov_provider_init(ptr noundef %handle, ptr nocapture readnone %in, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %provctx) #2 {
entry:
  store ptr %handle, ptr %provctx, align 8
  store ptr @testprov_dispatch_table, ptr %out, align 8
  ret i32 1
}

declare i32 @EVP_set_default_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal ptr @testprov_query(ptr nocapture readnone %provctx, i32 noundef %operation_id, ptr nocapture noundef writeonly %no_cache) #2 {
entry:
  store i32 0, ptr %no_cache, align 4
  %cmp = icmp eq i32 %operation_id, 1
  %cond = select i1 %cmp, ptr @testprov_digests, ptr null
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @tmpmd_get_params(ptr noundef %params) #0 {
entry:
  %call = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.10) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call, i64 noundef 1) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = tail call ptr @OSSL_PARAM_locate(ptr noundef %params, ptr noundef nonnull @.str.11) #4
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %call2, i64 noundef 1) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @tmpmd_digest(ptr nocapture readnone %provctx, ptr nocapture readnone %in, i64 %inl, ptr nocapture readnone %out, ptr nocapture readnone %outl, i64 %outsz) #3 {
entry:
  ret i32 0
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
