target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.aead_chacha20_poly1305_ctx = type { [32 x i8], i8 }
%struct.evp_aead_ctx_st = type { ptr, ptr }

@aead_chacha20_poly1305 = internal constant %struct.evp_aead_st { i8 32, i8 12, i8 16, i8 16, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_seal, ptr @aead_chacha20_poly1305_open, ptr null, ptr null }, align 8
@aead_chacha20_poly1305_old = internal constant %struct.evp_aead_st { i8 32, i8 8, i8 16, i8 16, ptr @aead_chacha20_poly1305_init, ptr null, ptr @aead_chacha20_poly1305_cleanup, ptr @aead_chacha20_poly1305_old_seal, ptr @aead_chacha20_poly1305_old_open, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/e_chacha20poly1305.c\00", align 1
@poly1305_update_padded_16.padding = internal constant [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_chacha20_poly1305() #0 {
entry:
  ret ptr @aead_chacha20_poly1305
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_aead_chacha20_poly1305_old() #0 {
entry:
  ret ptr @aead_chacha20_poly1305_old
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_init(ptr noundef %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %c20_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  %0 = load i64, ptr %tag_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %tag_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %tag_len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %key_len.addr, align 8
  %cmp4 = icmp ne i64 %2, 32
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = call noalias ptr @malloc(i64 noundef 33) #6
  store ptr %call, ptr %c20_ctx, align 8
  %3 = load ptr, ptr %c20_ctx, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %4 = load ptr, ptr %c20_ctx, align 8
  %key10 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key10, i64 0, i64 0
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %key_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i64, ptr %tag_len.addr, align 8
  %conv = trunc i64 %7 to i8
  %8 = load ptr, ptr %c20_ctx, align 8
  %tag_len11 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %8, i32 0, i32 1
  store i8 %conv, ptr %tag_len11, align 1
  %9 = load ptr, ptr %c20_ctx, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %aead_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @aead_chacha20_poly1305_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %c20_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %c20_ctx, align 8
  %2 = load ptr, ptr %c20_ctx, align 8
  %key = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 32)
  %3 = load ptr, ptr %c20_ctx, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load i64, ptr %nonce_len.addr, align 8
  %cmp = icmp ne i64 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 209)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %out_len.addr, align 8
  %4 = load i64, ptr %max_out_len.addr, align 8
  %5 = load ptr, ptr %nonce.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %ad_len.addr, align 8
  %call = call i32 @seal_impl(ptr noundef @poly1305_update, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load i64, ptr %nonce_len.addr, align 8
  %cmp = icmp ne i64 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 222)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %out_len.addr, align 8
  %4 = load i64, ptr %max_out_len.addr, align 8
  %5 = load ptr, ptr %nonce.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %ad_len.addr, align 8
  %call = call i32 @open_impl(ptr noundef @poly1305_update, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @seal_impl(ptr noundef %poly1305_update, ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %poly1305_update.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %c20_ctx = alloca ptr, align 8
  %in_len_64 = alloca i64, align 8
  %tag = alloca [16 x i8], align 16
  store ptr %poly1305_update, ptr %poly1305_update.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %c20_ctx, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  store i64 %2, ptr %in_len_64, align 8
  %3 = load i64, ptr %in_len_64, align 8
  %cmp = icmp uge i64 %3, 274877906880
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 121)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %in_len.addr, align 8
  %5 = load ptr, ptr %c20_ctx, align 8
  %tag_len = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %tag_len, align 1
  %conv = zext i8 %6 to i64
  %add = add i64 %4, %conv
  %7 = load i64, ptr %in_len.addr, align 8
  %cmp1 = icmp ult i64 %add, %7
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 126)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %max_out_len.addr, align 8
  %9 = load i64, ptr %in_len.addr, align 8
  %10 = load ptr, ptr %c20_ctx, align 8
  %tag_len5 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tag_len5, align 1
  %conv6 = zext i8 %11 to i64
  %add7 = add i64 %9, %conv6
  %cmp8 = icmp ult i64 %8, %add7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 131)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %in_len.addr, align 8
  %15 = load ptr, ptr %c20_ctx, align 8
  %key = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %16 = load ptr, ptr %nonce.addr, align 8
  call void @CRYPTO_chacha_20(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %arraydecay, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %poly1305_update.addr, align 8
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %18 = load ptr, ptr %c20_ctx, align 8
  %19 = load ptr, ptr %nonce.addr, align 8
  %20 = load ptr, ptr %ad.addr, align 8
  %21 = load i64, ptr %ad_len.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %in_len.addr, align 8
  call void @aead_poly1305(ptr noundef %17, ptr noundef %arraydecay12, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %in_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %26 = load ptr, ptr %c20_ctx, align 8
  %tag_len14 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %tag_len14, align 1
  %conv15 = zext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay13, i64 %conv15, i1 false)
  %28 = load i64, ptr %in_len.addr, align 8
  %29 = load ptr, ptr %c20_ctx, align 8
  %tag_len16 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %29, i32 0, i32 1
  %30 = load i8, ptr %tag_len16, align 1
  %conv17 = zext i8 %30 to i64
  %add18 = add i64 %28, %conv17
  %31 = load ptr, ptr %out_len.addr, align 8
  store i64 %add18, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update(ptr noundef %ctx, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %ciphertext.addr = alloca ptr, align 8
  %ciphertext_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  store i64 %ciphertext_len, ptr %ciphertext_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %2 = load i64, ptr %ad_len.addr, align 8
  call void @poly1305_update_padded_16(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ciphertext.addr, align 8
  %5 = load i64, ptr %ciphertext_len.addr, align 8
  call void @poly1305_update_padded_16(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i64, ptr %ad_len.addr, align 8
  call void @poly1305_update_length(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i64, ptr %ciphertext_len.addr, align 8
  call void @poly1305_update_length(ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @CRYPTO_chacha_20(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @aead_poly1305(ptr noundef %update, ptr noundef %tag, ptr noundef %c20_ctx, ptr noundef %nonce, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #0 {
entry:
  %update.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %c20_ctx.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %ciphertext.addr = alloca ptr, align 8
  %ciphertext_len.addr = alloca i64, align 8
  %poly1305_key = alloca [32 x i8], align 16
  %ctx = alloca [512 x i8], align 16
  store ptr %update, ptr %update.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %c20_ctx, ptr %c20_ctx.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  store i64 %ciphertext_len, ptr %ciphertext_len.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %poly1305_key, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %poly1305_key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %poly1305_key, i64 0, i64 0
  %0 = load ptr, ptr %c20_ctx.addr, align 8
  %key = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %0, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %1 = load ptr, ptr %nonce.addr, align 8
  call void @CRYPTO_chacha_20(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i64 noundef 32, ptr noundef %arraydecay3, ptr noundef %1, i32 noundef 0)
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %poly1305_key, i64 0, i64 0
  call void @CRYPTO_poly1305_init(ptr noundef %ctx, ptr noundef %arraydecay4)
  %2 = load ptr, ptr %update.addr, align 8
  %3 = load ptr, ptr %ad.addr, align 8
  %4 = load i64, ptr %ad_len.addr, align 8
  %5 = load ptr, ptr %ciphertext.addr, align 8
  %6 = load i64, ptr %ciphertext_len.addr, align 8
  call void %2(ptr noundef %ctx, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %tag.addr, align 8
  call void @CRYPTO_poly1305_finish(ptr noundef %ctx, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @CRYPTO_poly1305_init(ptr noundef, ptr noundef) #1

declare void @CRYPTO_poly1305_finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_padded_16(ptr noundef %poly1305, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %poly1305.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %poly1305, ptr %poly1305.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %poly1305.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load i64, ptr %data_len.addr, align 8
  %rem = urem i64 %3, 16
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %poly1305.addr, align 8
  %5 = load i64, ptr %data_len.addr, align 8
  %rem1 = urem i64 %5, 16
  %sub = sub i64 16, %rem1
  call void @CRYPTO_poly1305_update(ptr noundef %4, ptr noundef @poly1305_update_padded_16.padding, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_length(ptr noundef %poly1305, i64 noundef %data_len) #0 {
entry:
  %poly1305.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %length_bytes = alloca [8 x i8], align 1
  %i = alloca i32, align 4
  store ptr %poly1305, ptr %poly1305.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %data_len.addr, align 8
  %conv2 = trunc i64 %1 to i8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %length_bytes, i64 0, i64 %idxprom
  store i8 %conv2, ptr %arrayidx, align 1
  %3 = load i64, ptr %data_len.addr, align 8
  %shr = lshr i64 %3, 8
  store i64 %shr, ptr %data_len.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %poly1305.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %length_bytes, i64 0, i64 0
  call void @CRYPTO_poly1305_update(ptr noundef %5, ptr noundef %arraydecay, i64 noundef 8)
  ret void
}

declare void @CRYPTO_poly1305_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @open_impl(ptr noundef %poly1305_update, ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %poly1305_update.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %c20_ctx = alloca ptr, align 8
  %plaintext_len = alloca i64, align 8
  %in_len_64 = alloca i64, align 8
  %tag = alloca [16 x i8], align 16
  store ptr %poly1305_update, ptr %poly1305_update.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead_state = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %aead_state, align 8
  store ptr %1, ptr %c20_ctx, align 8
  %2 = load i64, ptr %in_len.addr, align 8
  store i64 %2, ptr %in_len_64, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %4 = load ptr, ptr %c20_ctx, align 8
  %tag_len = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tag_len, align 1
  %conv = zext i8 %5 to i64
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 155)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %in_len_64, align 8
  %cmp2 = icmp uge i64 %6, 274877906880
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %c20_ctx, align 8
  %tag_len6 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tag_len6, align 1
  %conv7 = zext i8 %9 to i64
  %sub = sub i64 %7, %conv7
  store i64 %sub, ptr %plaintext_len, align 8
  %10 = load ptr, ptr %poly1305_update.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %11 = load ptr, ptr %c20_ctx, align 8
  %12 = load ptr, ptr %nonce.addr, align 8
  %13 = load ptr, ptr %ad.addr, align 8
  %14 = load i64, ptr %ad_len.addr, align 8
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %plaintext_len, align 8
  call void @aead_poly1305(ptr noundef %10, ptr noundef %arraydecay, ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load i64, ptr %plaintext_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load ptr, ptr %c20_ctx, align 8
  %tag_len9 = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %tag_len9, align 1
  %conv10 = zext i8 %20 to i64
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay8, ptr noundef %add.ptr, i64 noundef %conv10)
  %cmp11 = icmp ne i32 %call, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 175)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i64, ptr %plaintext_len, align 8
  %24 = load ptr, ptr %c20_ctx, align 8
  %key = getelementptr inbounds %struct.aead_chacha20_poly1305_ctx, ptr %24, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  %25 = load ptr, ptr %nonce.addr, align 8
  call void @CRYPTO_chacha_20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %arraydecay15, ptr noundef %25, i32 noundef 1)
  %26 = load i64, ptr %plaintext_len, align 8
  %27 = load ptr, ptr %out_len.addr, align 8
  store i64 %26, ptr %27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_old_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %nonce_96 = alloca [12 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load i64, ptr %nonce_len.addr, align 8
  %cmp = icmp ne i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 261)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce_96, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 4, i1 false)
  %arraydecay1 = getelementptr inbounds [12 x i8], ptr %nonce_96, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 4
  %1 = load ptr, ptr %nonce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 8, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out_len.addr, align 8
  %5 = load i64, ptr %max_out_len.addr, align 8
  %arraydecay2 = getelementptr inbounds [12 x i8], ptr %nonce_96, i64 0, i64 0
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %ad_len.addr, align 8
  %call = call i32 @seal_impl(ptr noundef @poly1305_update_old, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %arraydecay2, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aead_chacha20_poly1305_old_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %nonce_96 = alloca [12 x i8], align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out_len, ptr %max_out_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  %0 = load i64, ptr %nonce_len.addr, align 8
  %cmp = icmp ne i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 276)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce_96, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %arraydecay, i8 0, i64 4, i1 false)
  %arraydecay1 = getelementptr inbounds [12 x i8], ptr %nonce_96, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 4
  %1 = load ptr, ptr %nonce.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 8, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out_len.addr, align 8
  %5 = load i64, ptr %max_out_len.addr, align 8
  %arraydecay2 = getelementptr inbounds [12 x i8], ptr %nonce_96, i64 0, i64 0
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %ad_len.addr, align 8
  %call = call i32 @open_impl(ptr noundef @poly1305_update_old, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %arraydecay2, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @poly1305_update_old(ptr noundef %ctx, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %ciphertext, i64 noundef %ciphertext_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %ciphertext.addr = alloca ptr, align 8
  %ciphertext_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  store i64 %ciphertext_len, ptr %ciphertext_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ad.addr, align 8
  %2 = load i64, ptr %ad_len.addr, align 8
  call void @CRYPTO_poly1305_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i64, ptr %ad_len.addr, align 8
  call void @poly1305_update_length(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %ciphertext.addr, align 8
  %7 = load i64, ptr %ciphertext_len.addr, align 8
  call void @CRYPTO_poly1305_update(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i64, ptr %ciphertext_len.addr, align 8
  call void @poly1305_update_length(ptr noundef %8, i64 noundef %9)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
