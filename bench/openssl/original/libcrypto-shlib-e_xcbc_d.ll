target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.DESX_CBC_KEY = type { %struct.DES_ks, [8 x i8], [8 x i8] }
%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }
%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }

@d_xcbc_cipher = internal constant %struct.evp_cipher_st { i32 80, i32 8, i32 24, i32 8, i64 2, i32 1, ptr @desx_cbc_init_key, ptr @desx_cbc_cipher, ptr null, i32 144, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define ptr @EVP_desx_cbc() #0 {
entry:
  ret ptr @d_xcbc_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @desx_cbc_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %deskey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %deskey, align 8
  %1 = load ptr, ptr %deskey, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %2)
  %ks = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call, i32 0, i32 0
  call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef %ks)
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %inw = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i8], ptr %inw, i64 0, i64 0
  %4 = load ptr, ptr %key.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 1 %arrayidx2, i64 8, i1 false)
  %5 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %5)
  %outw = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call3, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [8 x i8], ptr %outw, i64 0, i64 0
  %6 = load ptr, ptr %key.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 1 %arrayidx5, i64 8, i1 false)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @desx_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %inl.addr, align 8
  %cmp = icmp uge i64 %0, 1073741824
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %3)
  %ks = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call, i32 0, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %5)
  %inw = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call1, i32 0, i32 1
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %6)
  %outw = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call2, i32 0, i32 2
  %7 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %7)
  call void @DES_xcbc_encrypt(ptr noundef %1, ptr noundef %2, i64 noundef 1073741824, ptr noundef %ks, ptr noundef %arraydecay, ptr noundef %inw, ptr noundef %outw, i32 noundef %call3)
  %8 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %8, 1073741824
  store i64 %sub, ptr %inl.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 1073741824
  store ptr %add.ptr4, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %inl.addr, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %inl.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %15)
  %ks6 = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call5, i32 0, i32 0
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv7 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %iv7, i64 0, i64 0
  %17 = load ptr, ptr %ctx.addr, align 8
  %call9 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %17)
  %inw10 = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call9, i32 0, i32 1
  %18 = load ptr, ptr %ctx.addr, align 8
  %call11 = call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %18)
  %outw12 = getelementptr inbounds %struct.DESX_CBC_KEY, ptr %call11, i32 0, i32 2
  %19 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %19)
  call void @DES_xcbc_encrypt(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %ks6, ptr noundef %arraydecay8, ptr noundef %inw10, ptr noundef %outw12, i32 noundef %call13)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
