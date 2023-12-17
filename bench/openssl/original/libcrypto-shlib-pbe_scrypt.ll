target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/pbe_scrypt.c\00", align 1
@__func__.EVP_PBE_scrypt_ex = private unnamed_addr constant [18 x i8] c"EVP_PBE_scrypt_ex\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SCRYPT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_scrypt_ex(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef %maxmem, ptr noundef %key, i64 noundef %keylen, ptr noundef %ctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %maxmem.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %empty = alloca ptr, align 8
  %rv = alloca i32, align 4
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [7 x %struct.ossl_param_st], align 16
  %z = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store i64 %maxmem, ptr %maxmem.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr @.str, ptr %empty, align 8
  store i32 1, ptr %rv, align 4
  %arraydecay = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %z, align 8
  %0 = load i64, ptr %r.addr, align 8
  %cmp = icmp ugt i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %p.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4294967295
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 50, ptr noundef @__func__.EVP_PBE_scrypt_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 187, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pass.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %empty, align 8
  store ptr %3, ptr %pass.addr, align 8
  store i64 0, ptr %passlen.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %salt.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %empty, align 8
  store ptr %5, ptr %salt.addr, align 8
  store i64 0, ptr %saltlen.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %6 = load i64, ptr %maxmem.addr, align 8
  %cmp8 = icmp eq i64 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i64 33554432, ptr %maxmem.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8)
  store ptr %call, ptr %kdf, align 8
  %9 = load ptr, ptr %kdf, align 8
  %call11 = call ptr @EVP_KDF_CTX_new(ptr noundef %9)
  store ptr %call11, ptr %kctx, align 8
  %10 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %10)
  %11 = load ptr, ptr %kctx, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %z, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %z, align 8
  %13 = load ptr, ptr %pass.addr, align 8
  %14 = load i64, ptr %passlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp, i64 40, i1 false)
  %15 = load ptr, ptr %z, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %z, align 8
  %16 = load ptr, ptr %salt.addr, align 8
  %17 = load i64, ptr %saltlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.4, ptr noundef %16, i64 noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp16, i64 40, i1 false)
  %18 = load ptr, ptr %z, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %z, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef @.str.5, ptr noundef %N.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp18, i64 40, i1 false)
  %19 = load ptr, ptr %z, align 8
  %incdec.ptr19 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %z, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef @.str.6, ptr noundef %r.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %tmp20, i64 40, i1 false)
  %20 = load ptr, ptr %z, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %z, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef @.str.7, ptr noundef %p.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp22, i64 40, i1 false)
  %21 = load ptr, ptr %z, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %z, align 8
  call void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8 %tmp24, ptr noundef @.str.8, ptr noundef %maxmem.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp24, i64 40, i1 false)
  %22 = load ptr, ptr %z, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %tmp25, i64 40, i1 false)
  %23 = load ptr, ptr %kctx, align 8
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i64, ptr %keylen.addr, align 8
  %arraydecay26 = getelementptr inbounds [7 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call27 = call i32 @EVP_KDF_derive(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %arraydecay26)
  %cmp28 = icmp ne i32 %call27, 1
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end14
  store i32 0, ptr %rv, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end14
  %26 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %rv, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then13, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_uint64(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_scrypt(ptr noundef %pass, i64 noundef %passlen, ptr noundef %salt, i64 noundef %saltlen, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef %maxmem, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i64, align 8
  %p.addr = alloca i64, align 8
  %maxmem.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %passlen, ptr %passlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store i64 %maxmem, ptr %maxmem.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i64, ptr %passlen.addr, align 8
  %2 = load ptr, ptr %salt.addr, align 8
  %3 = load i64, ptr %saltlen.addr, align 8
  %4 = load i64, ptr %N.addr, align 8
  %5 = load i64, ptr %r.addr, align 8
  %6 = load i64, ptr %p.addr, align 8
  %7 = load i64, ptr %maxmem.addr, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  %call = call i32 @EVP_PBE_scrypt_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
