; ModuleID = 'bench/openssl/original/mdc2test-bin-mdc2test.ll'
source_filename = "bench/openssl/original/mdc2test-bin-mdc2test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"test_mdc2\00", align 1
@test_mdc2.text = internal global [25 x i8] c"Now is the time for all \00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"pad-type\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../openssl/test/mdc2test.c\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"prov\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"EVP_DigestInit_ex(c, EVP_mdc2(), NULL)\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"EVP_DigestUpdate(c, (unsigned char *)text, tlen)\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"EVP_DigestFinal_ex(c, &(md[0]), NULL)\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pad1\00", align 1
@pad1 = internal global [16 x i8] c"B\E5\0C\D2$\BA\CE\BAv\0B\DD+\D4\09(\1A", align 16
@.str.11 = private unnamed_addr constant [33 x i8] c"EVP_MD_CTX_set_params(c, params)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"pad2\00", align 1
@pad2 = internal global [16 x i8] c".Fy\B5\AD\D9\CAu5\D8z\FE\AB3\BE\E2", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_mdc2) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mdc2() #0 {
entry:
  %pad_type = alloca i32, align 4
  %md = alloca [16 x i8], align 16
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 2, ptr %pad_type, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @test_mdc2.text) #5
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %pad_type) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx2, ptr noundef nonnull align 8 dereferenceable(40) %tmp3, i64 40, i1 false)
  %call4 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef nonnull @.str.2) #4
  %call5 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.4, ptr noundef %call4) #4
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call6 = call ptr @EVP_MD_CTX_new() #4
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef nonnull @.str.5, ptr noundef %call6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call ptr @EVP_mdc2() #4
  %call10 = call i32 @EVP_DigestInit_ex(ptr noundef %call6, ptr noundef %call9, ptr noundef null) #4
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef nonnull @.str.6, i32 noundef %conv) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i32 @EVP_DigestUpdate(ptr noundef %call6, ptr noundef nonnull @test_mdc2.text, i64 noundef %call) #4
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef nonnull @.str.7, i32 noundef %conv16) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef %call6, ptr noundef nonnull %md, ptr noundef null) #4
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef nonnull @.str.8, i32 noundef %conv23) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false19
  %call27 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %md, i64 noundef 16, ptr noundef nonnull @pad1, i64 noundef 16) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call ptr @EVP_mdc2() #4
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %call6, ptr noundef %call30, ptr noundef null) #4
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 74, ptr noundef nonnull @.str.6, i32 noundef %conv33) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %end, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false29
  %call39 = call i32 @EVP_MD_CTX_set_params(ptr noundef %call6, ptr noundef nonnull %params) #4
  %call40 = call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %call39, i32 noundef 0) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end37
  %call43 = call i32 @EVP_DigestUpdate(ptr noundef %call6, ptr noundef nonnull @test_mdc2.text, i64 noundef %call) #4
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @.str.7, i32 noundef %conv45) #4
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %call50 = call i32 @EVP_DigestFinal_ex(ptr noundef %call6, ptr noundef nonnull %md, ptr noundef null) #4
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @.str.8, i32 noundef %conv52) #4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %end, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false48
  %call57 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.13, ptr noundef nonnull %md, i64 noundef 16, ptr noundef nonnull @pad2, i64 noundef 16) #4
  %tobool58.not = icmp ne i32 %call57, 0
  %spec.select = zext i1 %tobool58.not to i32
  br label %end

end:                                              ; preds = %lor.lhs.false55, %if.end37, %lor.lhs.false42, %lor.lhs.false48, %if.end, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false19, %lor.lhs.false26, %lor.lhs.false29, %entry
  %c.0 = phi ptr [ %call6, %lor.lhs.false48 ], [ %call6, %lor.lhs.false42 ], [ %call6, %if.end37 ], [ %call6, %lor.lhs.false29 ], [ %call6, %lor.lhs.false26 ], [ %call6, %lor.lhs.false19 ], [ %call6, %lor.lhs.false13 ], [ %call6, %lor.lhs.false ], [ %call6, %if.end ], [ null, %entry ], [ %call6, %lor.lhs.false55 ]
  %testresult.0 = phi i32 [ 0, %lor.lhs.false48 ], [ 0, %lor.lhs.false42 ], [ 0, %if.end37 ], [ 0, %lor.lhs.false29 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false19 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %lor.lhs.false55 ]
  call void @EVP_MD_CTX_free(ptr noundef %c.0) #4
  %call61 = call i32 @OSSL_PROVIDER_unload(ptr noundef %call4) #4
  ret i32 %testresult.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_mdc2() local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
