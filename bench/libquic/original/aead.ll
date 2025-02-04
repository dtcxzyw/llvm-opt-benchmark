target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_aead_st = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_aead_ctx_st = type { ptr, ptr }

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/aead.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_key_length(ptr noundef %aead) #0 {
entry:
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_aead_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %key_len, align 8
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_nonce_length(ptr noundef %aead) #0 {
entry:
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %nonce_len = getelementptr inbounds %struct.evp_aead_st, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %nonce_len, align 1
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_max_overhead(ptr noundef %aead) #0 {
entry:
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %overhead = getelementptr inbounds %struct.evp_aead_st, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %overhead, align 2
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden i64 @EVP_AEAD_max_tag_len(ptr noundef %aead) #0 {
entry:
  %aead.addr = alloca ptr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %max_tag_len = getelementptr inbounds %struct.evp_aead_st, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %max_tag_len, align 1
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_AEAD_CTX_zero(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init(ptr noundef %ctx, ptr noundef %aead, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aead.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %aead.addr, align 8
  %init = getelementptr inbounds %struct.evp_aead_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 41)
  %2 = load ptr, ptr %ctx.addr, align 8
  %aead1 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %2, i32 0, i32 0
  store ptr null, ptr %aead1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %aead.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %key_len.addr, align 8
  %7 = load i64, ptr %tag_len.addr, align 8
  %call = call i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %ctx, ptr noundef %aead, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aead.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %key_len.addr = alloca i64, align 8
  %tag_len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aead, ptr %aead.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_len, ptr %key_len.addr, align 8
  store i64 %tag_len, ptr %tag_len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load i64, ptr %key_len.addr, align 8
  %1 = load ptr, ptr %aead.addr, align 8
  %key_len1 = getelementptr inbounds %struct.evp_aead_st, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %key_len1, align 8
  %conv = zext i8 %2 to i64
  %cmp = icmp ne i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 120, ptr noundef @.str, i32 noundef 54)
  %3 = load ptr, ptr %ctx.addr, align 8
  %aead3 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %aead3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %aead.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %aead4 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %aead4, align 8
  %6 = load ptr, ptr %aead.addr, align 8
  %init = getelementptr inbounds %struct.evp_aead_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %aead.addr, align 8
  %init6 = getelementptr inbounds %struct.evp_aead_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %init6, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %key_len.addr, align 8
  %13 = load i64, ptr %tag_len.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store i32 %call, ptr %ok, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %aead.addr, align 8
  %init_with_direction = getelementptr inbounds %struct.evp_aead_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %init_with_direction, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i64, ptr %key_len.addr, align 8
  %19 = load i64, ptr %tag_len.addr, align 8
  %20 = load i32, ptr %dir.addr, align 4
  %call7 = call i32 %15(ptr noundef %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20)
  store i32 %call7, ptr %ok, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %21 = load i32, ptr %ok, align 4
  %tobool9 = icmp ne i32 %21, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %22 = load ptr, ptr %ctx.addr, align 8
  %aead11 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %22, i32 0, i32 0
  store ptr null, ptr %aead11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %23 = load i32, ptr %ok, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_AEAD_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %aead, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %aead1 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %aead1, align 8
  %cleanup = getelementptr inbounds %struct.evp_aead_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %cleanup, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %aead2 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %aead2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
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
  %possible_out_len = alloca i64, align 8
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
  %0 = load i64, ptr %in_len.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %aead, align 8
  %overhead = getelementptr inbounds %struct.evp_aead_st, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %overhead, align 2
  %conv = zext i8 %3 to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %possible_out_len, align 8
  %4 = load i64, ptr %possible_out_len, align 8
  %5 = load i64, ptr %in_len.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef @.str, i32 noundef 107)
  br label %error

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %in_len.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %call = call i32 @check_alias(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 112)
  br label %error

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %aead4 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %aead4, align 8
  %seal = getelementptr inbounds %struct.evp_aead_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %seal, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %out_len.addr, align 8
  %15 = load i64, ptr %max_out_len.addr, align 8
  %16 = load ptr, ptr %nonce.addr, align 8
  %17 = load i64, ptr %nonce_len.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i64, ptr %in_len.addr, align 8
  %20 = load ptr, ptr %ad.addr, align 8
  %21 = load i64, ptr %ad_len.addr, align 8
  %call5 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  br label %error

error:                                            ; preds = %if.end8, %if.then2, %if.then
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %max_out_len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then7
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @check_alias(ptr noundef %in, i64 noundef %in_len, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %cmp = icmp ule ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp ule ptr %add.ptr, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #0 {
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
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @check_alias(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 134)
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %aead, align 8
  %open = getelementptr inbounds %struct.evp_aead_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %open, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %out_len.addr, align 8
  %9 = load i64, ptr %max_out_len.addr, align 8
  %10 = load ptr, ptr %nonce.addr, align 8
  %11 = load i64, ptr %nonce_len.addr, align 8
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %in_len.addr, align 8
  %14 = load ptr, ptr %ad.addr, align 8
  %15 = load i64, ptr %ad_len.addr, align 8
  %call1 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %error

error:                                            ; preds = %if.end4, %if.then
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %max_out_len.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %ctx, ptr noundef %out_key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_key.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_key, ptr %out_key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %aead, align 8
  %get_rc4_state = getelementptr inbounds %struct.evp_aead_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %get_rc4_state, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %aead1 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %aead1, align 8
  %get_rc4_state2 = getelementptr inbounds %struct.evp_aead_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %get_rc4_state2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out_key.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_iv(ptr noundef %ctx, ptr noundef %out_iv, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_iv.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_iv, ptr %out_iv.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %aead = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %aead, align 8
  %get_iv = getelementptr inbounds %struct.evp_aead_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %get_iv, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %aead1 = getelementptr inbounds %struct.evp_aead_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %aead1, align 8
  %get_iv2 = getelementptr inbounds %struct.evp_aead_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %get_iv2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out_iv.addr, align 8
  %8 = load ptr, ptr %out_len.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
