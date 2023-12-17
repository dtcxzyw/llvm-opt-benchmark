target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_verify_ctx = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ts/ts_verify_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"assertion failed: ctx != NULL\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"assertion failed: req != NULL\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str, i32 noundef 17)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 24) #5
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @TS_VERIFY_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 34)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @TS_VERIFY_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %store = getelementptr inbounds %struct.TS_verify_ctx, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %store, align 8
  call void @X509_STORE_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %certs = getelementptr inbounds %struct.TS_verify_ctx, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %certs, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %policy = getelementptr inbounds %struct.TS_verify_ctx, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %policy, align 8
  call void @ASN1_OBJECT_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx.addr, align 8
  %md_alg = getelementptr inbounds %struct.TS_verify_ctx, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %md_alg, align 8
  call void @X509_ALGOR_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %imprint = getelementptr inbounds %struct.TS_verify_ctx, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %imprint, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 88)
  %11 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.TS_verify_ctx, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %data, align 8
  call void @BIO_free_all(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %nonce = getelementptr inbounds %struct.TS_verify_ctx, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %nonce, align 8
  call void @ASN1_INTEGER_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx.addr, align 8
  %tsa_name = getelementptr inbounds %struct.TS_verify_ctx, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %tsa_name, align 8
  call void @GENERAL_NAME_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  call void @TS_VERIFY_CTX_init(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_add_flags(ptr noundef %ctx, i32 noundef %f) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %0 = load i32, ptr %f.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.TS_verify_ctx, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %flags, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %flags, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags1, align 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @TS_VERIFY_CTX_set_flags(ptr noundef %ctx, i32 noundef %f) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %0 = load i32, ptr %f.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.TS_verify_ctx, ptr %1, i32 0, i32 0
  store i32 %0, ptr %flags, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %flags1, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_data(ptr noundef %ctx, ptr noundef %b) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.TS_verify_ctx, ptr %1, i32 0, i32 7
  store ptr %0, ptr %data, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %data1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %data1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_store(ptr noundef %ctx, ptr noundef %s) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %store = getelementptr inbounds %struct.TS_verify_ctx, ptr %1, i32 0, i32 1
  store ptr %0, ptr %store, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %store1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %store1, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_certs(ptr noundef %ctx, ptr noundef %certs) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  %0 = load ptr, ptr %certs.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %certs1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %1, i32 0, i32 2
  store ptr %0, ptr %certs1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %certs2 = getelementptr inbounds %struct.TS_verify_ctx, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %certs2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @TS_VERIFY_CTX_set_imprint(ptr noundef %ctx, ptr noundef %hexstr, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %hexstr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hexstr, ptr %hexstr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %imprint = getelementptr inbounds %struct.TS_verify_ctx, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %imprint, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 71)
  %2 = load ptr, ptr %hexstr.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %imprint1 = getelementptr inbounds %struct.TS_verify_ctx, ptr %3, i32 0, i32 5
  store ptr %2, ptr %imprint1, align 8
  %4 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %ctx.addr, align 8
  %imprint_len = getelementptr inbounds %struct.TS_verify_ctx, ptr %5, i32 0, i32 6
  store i32 %conv, ptr %imprint_len, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %imprint2 = getelementptr inbounds %struct.TS_verify_ctx, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %imprint2, align 8
  ret ptr %7
}

declare void @X509_STORE_free(ptr noundef) #1

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @X509_ALGOR_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @TS_REQ_to_TS_VERIFY_CTX(ptr noundef %req, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %policy = alloca ptr, align 8
  %imprint = alloca ptr, align 8
  %md_alg = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %nonce = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %ret, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 108) #5
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %ret, align 8
  call void @TS_VERIFY_CTX_cleanup(ptr noundef %4)
  br label %if.end3

if.else:                                          ; preds = %cond.end
  %call = call ptr @TS_VERIFY_CTX_new()
  store ptr %call, ptr %ret, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.TS_verify_ctx, ptr %5, i32 0, i32 0
  store i32 110, ptr %flags, align 8
  %6 = load ptr, ptr %req.addr, align 8
  %policy_id = getelementptr inbounds %struct.TS_req_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %policy_id, align 8
  store ptr %7, ptr %policy, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.else11

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %policy, align 8
  %call6 = call ptr @OBJ_dup(ptr noundef %8)
  %9 = load ptr, ptr %ret, align 8
  %policy7 = getelementptr inbounds %struct.TS_verify_ctx, ptr %9, i32 0, i32 3
  store ptr %call6, ptr %policy7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %err

if.end10:                                         ; preds = %if.then5
  br label %if.end13

if.else11:                                        ; preds = %if.end3
  %10 = load ptr, ptr %ret, align 8
  %flags12 = getelementptr inbounds %struct.TS_verify_ctx, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags12, align 8
  %and = and i32 %11, -5
  store i32 %and, ptr %flags12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.end10
  %12 = load ptr, ptr %req.addr, align 8
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %msg_imprint, align 8
  store ptr %13, ptr %imprint, align 8
  %14 = load ptr, ptr %imprint, align 8
  %hash_algo = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %hash_algo, align 8
  store ptr %15, ptr %md_alg, align 8
  %16 = load ptr, ptr %md_alg, align 8
  %call14 = call ptr @X509_ALGOR_dup(ptr noundef %16)
  %17 = load ptr, ptr %ret, align 8
  %md_alg15 = getelementptr inbounds %struct.TS_verify_ctx, ptr %17, i32 0, i32 4
  store ptr %call14, ptr %md_alg15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %err

if.end18:                                         ; preds = %if.end13
  %18 = load ptr, ptr %imprint, align 8
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %hashed_msg, align 8
  store ptr %19, ptr %msg, align 8
  %20 = load ptr, ptr %msg, align 8
  %call19 = call i32 @ASN1_STRING_length(ptr noundef %20)
  %21 = load ptr, ptr %ret, align 8
  %imprint_len = getelementptr inbounds %struct.TS_verify_ctx, ptr %21, i32 0, i32 6
  store i32 %call19, ptr %imprint_len, align 8
  %22 = load ptr, ptr %ret, align 8
  %imprint_len20 = getelementptr inbounds %struct.TS_verify_ctx, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %imprint_len20, align 8
  %cmp21 = icmp ule i32 %23, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %24 = load ptr, ptr %ret, align 8
  %imprint_len24 = getelementptr inbounds %struct.TS_verify_ctx, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %imprint_len24, align 8
  %conv = zext i32 %25 to i64
  %call25 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 130)
  %26 = load ptr, ptr %ret, align 8
  %imprint26 = getelementptr inbounds %struct.TS_verify_ctx, ptr %26, i32 0, i32 5
  store ptr %call25, ptr %imprint26, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  br label %err

if.end30:                                         ; preds = %if.end23
  %27 = load ptr, ptr %ret, align 8
  %imprint31 = getelementptr inbounds %struct.TS_verify_ctx, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %imprint31, align 8
  %29 = load ptr, ptr %msg, align 8
  %call32 = call ptr @ASN1_STRING_get0_data(ptr noundef %29)
  %30 = load ptr, ptr %ret, align 8
  %imprint_len33 = getelementptr inbounds %struct.TS_verify_ctx, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %imprint_len33, align 8
  %conv34 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %call32, i64 %conv34, i1 false)
  %32 = load ptr, ptr %req.addr, align 8
  %nonce35 = getelementptr inbounds %struct.TS_req_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %nonce35, align 8
  store ptr %33, ptr %nonce, align 8
  %cmp36 = icmp ne ptr %33, null
  br i1 %cmp36, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.end30
  %34 = load ptr, ptr %nonce, align 8
  %call39 = call ptr @ASN1_INTEGER_dup(ptr noundef %34)
  %35 = load ptr, ptr %ret, align 8
  %nonce40 = getelementptr inbounds %struct.TS_verify_ctx, ptr %35, i32 0, i32 8
  store ptr %call39, ptr %nonce40, align 8
  %cmp41 = icmp eq ptr %call39, null
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.then38
  br label %err

if.end44:                                         ; preds = %if.then38
  br label %if.end48

if.else45:                                        ; preds = %if.end30
  %36 = load ptr, ptr %ret, align 8
  %flags46 = getelementptr inbounds %struct.TS_verify_ctx, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %flags46, align 8
  %and47 = and i32 %37, -33
  store i32 %and47, ptr %flags46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.end44
  %38 = load ptr, ptr %ret, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then43, %if.then29, %if.then22, %if.then17, %if.then9
  %39 = load ptr, ptr %ctx.addr, align 8
  %tobool49 = icmp ne ptr %39, null
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %err
  %40 = load ptr, ptr %ctx.addr, align 8
  call void @TS_VERIFY_CTX_cleanup(ptr noundef %40)
  br label %if.end52

if.else51:                                        ; preds = %err
  %41 = load ptr, ptr %ret, align 8
  call void @TS_VERIFY_CTX_free(ptr noundef %41)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.end48, %if.then2
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @X509_ALGOR_dup(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ASN1_INTEGER_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
