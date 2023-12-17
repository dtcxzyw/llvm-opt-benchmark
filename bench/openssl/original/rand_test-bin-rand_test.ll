target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/test/rand_test.c\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"RAND_set_DRBG_type(NULL, \22TEST-RAND\22, NULL, NULL, NULL)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"test_rand\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"test_rand_uniform\00", align 1
@__const.test_rand.entropy1 = private unnamed_addr constant [6 x i8] c"\00\01\02\03\04\05", align 1
@__const.test_rand.entropy2 = private unnamed_addr constant [3 x i8] c"\FF\FE\FD", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"privctx = RAND_get0_private(NULL)\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"EVP_RAND_CTX_set_params(privctx, params)\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"RAND_priv_bytes(outbuf, sizeof(outbuf))\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"outbuf\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"entropy1\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"RAND_priv_bytes(outbuf, sizeof(outbuf) + 1)\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"entropy1 + sizeof(outbuf)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"entropy2\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"j\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @RAND_set_DRBG_type(ptr noundef null, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.1, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_rand)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_rand_uniform)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RAND_set_DRBG_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_rand() #0 {
entry:
  %retval = alloca i32, align 4
  %privctx = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %entropy1 = alloca [6 x i8], align 1
  %entropy2 = alloca [3 x i8], align 1
  %outbuf = alloca [3 x i8], align 1
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp34 = alloca %struct.ossl_param_st, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %entropy1, ptr align 1 @__const.test_rand.entropy1, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %entropy2, ptr align 1 @__const.test_rand.entropy2, i64 3, i1 false)
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %arraydecay1 = getelementptr inbounds [6 x i8], ptr %entropy1, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.5, ptr noundef %arraydecay1, i64 noundef 6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %tmp2, i64 40, i1 false)
  %call = call ptr @RAND_get0_private(ptr noundef null)
  store ptr %call, ptr %privctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 29, ptr noundef @.str.6, ptr noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %privctx, align 8
  %arraydecay4 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call5 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %2, ptr noundef %arraydecay4)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str, i32 noundef 30, ptr noundef @.str.7, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %arraydecay9 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %call10 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay9, i32 noundef 3)
  %call11 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 31, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call10, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %arraydecay14 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [6 x i8], ptr %entropy1, i64 0, i64 0
  %call16 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %arraydecay14, i64 noundef 3, ptr noundef %arraydecay15, i64 noundef 3)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false13
  %arraydecay19 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %call20 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay19, i32 noundef 4)
  %call21 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.12, ptr noundef @.str.9, i32 noundef %call20, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %arraydecay24 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %call25 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay24, i32 noundef 3)
  %call26 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 34, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %arraydecay29 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [6 x i8], ptr %entropy1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay30, i64 3
  %call31 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 36, ptr noundef @.str.10, ptr noundef @.str.13, ptr noundef %arraydecay29, i64 noundef 3, ptr noundef %add.ptr, i64 noundef 3)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false23, %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false28
  %arraydecay33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [3 x i8], ptr %entropy2, i64 0, i64 0
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp34, ptr noundef @.str.5, ptr noundef %arraydecay35, i64 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay33, ptr align 8 %tmp34, i64 40, i1 false)
  %3 = load ptr, ptr %privctx, align 8
  %arraydecay36 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call37 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %3, ptr noundef %arraydecay36)
  %cmp38 = icmp ne i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str, i32 noundef 41, ptr noundef @.str.7, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then52

lor.lhs.false42:                                  ; preds = %if.end
  %arraydecay43 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %call44 = call i32 @RAND_priv_bytes(ptr noundef %arraydecay43, i32 noundef 3)
  %call45 = call i32 @test_int_gt(ptr noundef @.str, i32 noundef 42, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %call44, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then52

lor.lhs.false47:                                  ; preds = %lor.lhs.false42
  %arraydecay48 = getelementptr inbounds [3 x i8], ptr %outbuf, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [3 x i8], ptr %entropy2, i64 0, i64 0
  %call50 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 43, ptr noundef @.str.10, ptr noundef @.str.14, ptr noundef %arraydecay48, i64 noundef 3, ptr noundef %arraydecay49, i64 noundef 3)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false47, %lor.lhs.false42, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @test_rand_uniform() #0 {
entry:
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %err = alloca i32, align 4
  %res = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %res, align 4
  %call = call i32 @test_get_libctx(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err35

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i32, ptr %i, align 4
  %call1 = call i32 @ossl_rand_uniform_uint32(ptr noundef %1, i32 noundef %2, ptr noundef %err)
  store i32 %call1, ptr %x, align 4
  %3 = load i32, ptr %err, align 4
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 59, ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef %3, i32 noundef 0)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %for.body
  %4 = load i32, ptr %x, align 4
  %call4 = call i32 @test_uint_ge(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.16, ptr noundef @.str.9, i32 noundef %4, i32 noundef 0)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %x, align 4
  %6 = load i32, ptr %i, align 4
  %call7 = call i32 @test_uint_lt(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %5, i32 noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 13
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc32, %for.end
  %8 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %8, 100
  br i1 %cmp12, label %for.body13, label %for.end34

for.body13:                                       ; preds = %for.cond11
  %9 = load i32, ptr %i, align 4
  %add14 = add i32 %9, 1
  store i32 %add14, ptr %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %for.body13
  %10 = load i32, ptr %j, align 4
  %cmp16 = icmp ult i32 %10, 150
  br i1 %cmp16, label %for.body17, label %for.end31

for.body17:                                       ; preds = %for.cond15
  %11 = load ptr, ptr %ctx, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %j, align 4
  %call18 = call i32 @ossl_rand_range_uint32(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %err)
  store i32 %call18, ptr %x, align 4
  %14 = load i32, ptr %err, align 4
  %call19 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.15, ptr noundef @.str.9, i32 noundef %14, i32 noundef 0)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %for.body17
  %15 = load i32, ptr %x, align 4
  %16 = load i32, ptr %i, align 4
  %call22 = call i32 @test_uint_ge(ptr noundef @.str, i32 noundef 68, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %15, i32 noundef %16)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %17 = load i32, ptr %x, align 4
  %18 = load i32, ptr %j, align 4
  %call25 = call i32 @test_uint_lt(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.16, ptr noundef @.str.18, i32 noundef %17, i32 noundef %18)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %for.body17
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %lor.lhs.false24
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %19 = load i32, ptr %j, align 4
  %add30 = add i32 %19, 11
  store i32 %add30, ptr %j, align 4
  br label %for.cond15, !llvm.loop !7

for.end31:                                        ; preds = %for.cond15
  br label %for.inc32

for.inc32:                                        ; preds = %for.end31
  %20 = load i32, ptr %i, align 4
  %add33 = add i32 %20, 17
  store i32 %add33, ptr %i, align 4
  br label %for.cond11, !llvm.loop !8

for.end34:                                        ; preds = %for.cond11
  store i32 1, ptr %res, align 4
  br label %err35

err35:                                            ; preds = %for.end34, %if.then
  %21 = load ptr, ptr %ctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %res, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err35, %if.then27, %if.then9
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @RAND_get0_private(ptr noundef) #1

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_rand_range_uint32(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
