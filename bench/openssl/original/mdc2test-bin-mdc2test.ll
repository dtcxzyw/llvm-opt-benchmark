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
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_mdc2)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mdc2() #0 {
entry:
  %testresult = alloca i32, align 4
  %pad_type = alloca i32, align 4
  %md = alloca [16 x i8], align 16
  %c = alloca ptr, align 8
  %tlen = alloca i64, align 8
  %i = alloca i64, align 8
  %prov = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp3 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %testresult, align 4
  store i32 2, ptr %pad_type, align 4
  store ptr null, ptr %c, align 8
  %call = call i64 @strlen(ptr noundef @test_mdc2.text) #4
  store i64 %call, ptr %tlen, align 8
  store i64 0, ptr %i, align 8
  store ptr null, ptr %prov, align 8
  %0 = load i64, ptr %i, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 %0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %pad_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load i64, ptr %i, align 8
  %inc1 = add i64 %1, 1
  store i64 %inc1, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 %1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %tmp3, i64 40, i1 false)
  %call4 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef @.str.2)
  store ptr %call4, ptr %prov, align 8
  %2 = load ptr, ptr %prov, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 61, ptr noundef @.str.4, ptr noundef %2)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %call6 = call ptr @EVP_MD_CTX_new()
  store ptr %call6, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 69, ptr noundef @.str.5, ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %c, align 8
  %call9 = call ptr @EVP_mdc2()
  %call10 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %call9, ptr noundef null)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 70, ptr noundef @.str.6, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then36

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %c, align 8
  %6 = load i64, ptr %tlen, align 8
  %call14 = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef @test_mdc2.text, i64 noundef %6)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 71, ptr noundef @.str.7, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then36

lor.lhs.false19:                                  ; preds = %lor.lhs.false13
  %7 = load ptr, ptr %c, align 8
  %arrayidx20 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call21 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %arrayidx20, ptr noundef null)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 72, ptr noundef @.str.8, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then36

lor.lhs.false26:                                  ; preds = %lor.lhs.false19
  %arraydecay = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call27 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 73, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %arraydecay, i64 noundef 16, ptr noundef @pad1, i64 noundef 16)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then36

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %8 = load ptr, ptr %c, align 8
  %call30 = call ptr @EVP_mdc2()
  %call31 = call i32 @EVP_DigestInit_ex(ptr noundef %8, ptr noundef %call30, ptr noundef null)
  %cmp32 = icmp ne i32 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 74, ptr noundef @.str.6, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false19, %lor.lhs.false13, %lor.lhs.false, %if.end
  br label %end

if.end37:                                         ; preds = %lor.lhs.false29
  %9 = load ptr, ptr %c, align 8
  %arraydecay38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call39 = call i32 @EVP_MD_CTX_set_params(ptr noundef %9, ptr noundef %arraydecay38)
  %call40 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %call39, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then59

lor.lhs.false42:                                  ; preds = %if.end37
  %10 = load ptr, ptr %c, align 8
  %11 = load i64, ptr %tlen, align 8
  %call43 = call i32 @EVP_DigestUpdate(ptr noundef %10, ptr noundef @test_mdc2.text, i64 noundef %11)
  %cmp44 = icmp ne i32 %call43, 0
  %conv45 = zext i1 %cmp44 to i32
  %call46 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 78, ptr noundef @.str.7, i32 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then59

lor.lhs.false48:                                  ; preds = %lor.lhs.false42
  %12 = load ptr, ptr %c, align 8
  %arrayidx49 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call50 = call i32 @EVP_DigestFinal_ex(ptr noundef %12, ptr noundef %arrayidx49, ptr noundef null)
  %cmp51 = icmp ne i32 %call50, 0
  %conv52 = zext i1 %cmp51 to i32
  %call53 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 79, ptr noundef @.str.8, i32 noundef %conv52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then59

lor.lhs.false55:                                  ; preds = %lor.lhs.false48
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %md, i64 0, i64 0
  %call57 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 80, ptr noundef @.str.9, ptr noundef @.str.13, ptr noundef %arraydecay56, i64 noundef 16, ptr noundef @pad2, i64 noundef 16)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false55, %lor.lhs.false48, %lor.lhs.false42, %if.end37
  br label %end

if.end60:                                         ; preds = %lor.lhs.false55
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end60, %if.then59, %if.then36, %if.then
  %13 = load ptr, ptr %c, align 8
  call void @EVP_MD_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %prov, align 8
  %call61 = call i32 @OSSL_PROVIDER_unload(ptr noundef %14)
  %15 = load i32, ptr %testresult, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_mdc2() #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
