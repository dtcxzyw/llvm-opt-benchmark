target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/cipher.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3des\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"aes-256-ctr\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aes-128-ecb\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"aes-256-ecb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbynid(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  switch i32 %0, label %sw.default [
    i32 37, label %sw.bb
    i32 98, label %sw.bb1
    i32 44, label %sw.bb3
    i32 43, label %sw.bb5
    i32 419, label %sw.bb7
    i32 423, label %sw.bb9
    i32 427, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @EVP_rc2_cbc()
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @EVP_rc2_40_cbc()
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @EVP_des_ede3_cbc()
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @EVP_des_cbc()
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = call ptr @EVP_aes_128_cbc()
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call ptr @EVP_aes_192_cbc()
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = call ptr @EVP_aes_256_cbc()
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @EVP_rc2_cbc() #1

declare ptr @EVP_rc2_40_cbc() #1

declare ptr @EVP_des_ede3_cbc() #1

declare ptr @EVP_des_cbc() #1

declare ptr @EVP_aes_128_cbc() #1

declare ptr @EVP_aes_192_cbc() #1

declare ptr @EVP_aes_256_cbc() #1

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_CIPHER_CTX_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 152) #6
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_init(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx, align 8
  ret ptr %2
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher1, align 8
  %cleanup = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %c.addr, align 8
  %cipher3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher3, align 8
  %cleanup4 = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %cleanup4, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %c.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cipher_data, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher5, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %ctx_size, align 8
  %conv = zext i32 %13 to i64
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %c.addr, align 8
  %cipher_data7 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %cipher_data7, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 152, i1 false)
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_copy(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 124)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 152, i1 false)
  %6 = load ptr, ptr %in.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cipher_data, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %in.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher2, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %ctx_size, align 8
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %in.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher5, align 8
  %ctx_size6 = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %ctx_size6, align 8
  %conv = zext i32 %13 to i64
  %call7 = call noalias ptr @malloc(i64 noundef %conv) #6
  %14 = load ptr, ptr %out.addr, align 8
  %cipher_data8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 2
  store ptr %call7, ptr %cipher_data8, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %cipher_data9 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %cipher_data9, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 134)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then4
  %17 = load ptr, ptr %out.addr, align 8
  %cipher_data13 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %cipher_data13, align 8
  %19 = load ptr, ptr %in.addr, align 8
  %cipher_data14 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %cipher_data14, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %cipher15 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cipher15, align 8
  %ctx_size16 = getelementptr inbounds %struct.evp_cipher_st, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %ctx_size16, align 8
  %conv17 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %20, i64 %conv17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %land.lhs.true, %if.end
  %24 = load ptr, ptr %in.addr, align 8
  %cipher19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cipher19, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %flags, align 4
  %and = and i32 %26, 4096
  %tobool20 = icmp ne i32 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %in.addr, align 8
  %cipher22 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cipher22, align 8
  %ctrl = getelementptr inbounds %struct.evp_cipher_st, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %ctrl, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %call23 = call i32 %29(ptr noundef %30, i32 noundef 8, i32 noundef 0, ptr noundef %31)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then11, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %engine, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i32, ptr %enc.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %encrypt, align 4
  store i32 %2, ptr %enc.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i32 1, ptr %enc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  %4 = load i32, ptr %enc.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %encrypt2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 4
  store i32 %4, ptr %encrypt2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %cipher.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else37

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cipher6, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %9)
  %10 = load i32, ptr %enc.addr, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %encrypt9 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 4
  store i32 %10, ptr %encrypt9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  %12 = load ptr, ptr %cipher.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %cipher11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %cipher11, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %cipher12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cipher12, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %ctx_size, align 8
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.else23

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %ctx.addr, align 8
  %cipher15 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cipher15, align 8
  %ctx_size16 = getelementptr inbounds %struct.evp_cipher_st, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %ctx_size16, align 8
  %conv = zext i32 %19 to i64
  %call17 = call noalias ptr @malloc(i64 noundef %conv) #6
  %20 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 2
  store ptr %call17, ptr %cipher_data, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %cipher_data18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %cipher_data18, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then14
  %23 = load ptr, ptr %ctx.addr, align 8
  %cipher21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  store ptr null, ptr %cipher21, align 8
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 174)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then14
  br label %if.end25

if.else23:                                        ; preds = %if.end10
  %24 = load ptr, ptr %ctx.addr, align 8
  %cipher_data24 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 2
  store ptr null, ptr %cipher_data24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end22
  %25 = load ptr, ptr %cipher.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %key_len, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %key_len26 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 3
  store i32 %26, ptr %key_len26, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %cipher27 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %cipher27, align 8
  %flags28 = getelementptr inbounds %struct.evp_cipher_st, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %flags28, align 4
  %and = and i32 %31, 512
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end25
  %32 = load ptr, ptr %ctx.addr, align 8
  %call31 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.then30
  %33 = load ptr, ptr %ctx.addr, align 8
  %cipher34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 0
  store ptr null, ptr %cipher34, align 8
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 187)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25
  br label %if.end42

if.else37:                                        ; preds = %if.end3
  %34 = load ptr, ptr %ctx.addr, align 8
  %cipher38 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cipher38, align 8
  %tobool39 = icmp ne ptr %35, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.else37
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 192)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end36
  %36 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 @EVP_CIPHER_CTX_flags(ptr noundef %36)
  %and44 = and i32 %call43, 256
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.end70, label %if.then46

if.then46:                                        ; preds = %if.end42
  %37 = load ptr, ptr %ctx.addr, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_mode(ptr noundef %37)
  switch i32 %call47, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb48
    i32 2, label %sw.bb49
    i32 5, label %sw.bb61
    i32 4, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then46, %if.then46
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then46
  %38 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 10
  store i32 0, ptr %num, align 8
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb48, %if.then46
  %39 = load ptr, ptr %iv.addr, align 8
  %tobool50 = icmp ne ptr %39, null
  br i1 %tobool50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %sw.bb49
  %40 = load ptr, ptr %ctx.addr, align 8
  %oiv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 6
  %arraydecay = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %41 = load ptr, ptr %iv.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call52 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %42)
  %conv53 = zext i32 %call52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %41, i64 %conv53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %sw.bb49
  %43 = load ptr, ptr %ctx.addr, align 8
  %iv55 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %43, i32 0, i32 7
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %iv55, i64 0, i64 0
  %44 = load ptr, ptr %ctx.addr, align 8
  %oiv57 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 6
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %oiv57, i64 0, i64 0
  %45 = load ptr, ptr %ctx.addr, align 8
  %call59 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %45)
  %conv60 = zext i32 %call59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay56, ptr align 4 %arraydecay58, i64 %conv60, i1 false)
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.then46, %if.then46
  %46 = load ptr, ptr %ctx.addr, align 8
  %num62 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 10
  store i32 0, ptr %num62, align 8
  %47 = load ptr, ptr %iv.addr, align 8
  %tobool63 = icmp ne ptr %47, null
  br i1 %tobool63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %sw.bb61
  %48 = load ptr, ptr %ctx.addr, align 8
  %iv65 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 7
  %arraydecay66 = getelementptr inbounds [16 x i8], ptr %iv65, i64 0, i64 0
  %49 = load ptr, ptr %iv.addr, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %call67 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %50)
  %conv68 = zext i32 %call67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay66, ptr align 1 %49, i64 %conv68, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %sw.bb61
  br label %sw.epilog

sw.default:                                       ; preds = %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end69, %if.end54, %sw.bb
  br label %if.end70

if.end70:                                         ; preds = %sw.epilog, %if.end42
  %51 = load ptr, ptr %key.addr, align 8
  %tobool71 = icmp ne ptr %51, null
  br i1 %tobool71, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end70
  %52 = load ptr, ptr %ctx.addr, align 8
  %cipher72 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %cipher72, align 8
  %flags73 = getelementptr inbounds %struct.evp_cipher_st, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %flags73, align 4
  %and74 = and i32 %54, 128
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.end82

if.then76:                                        ; preds = %lor.lhs.false, %if.end70
  %55 = load ptr, ptr %ctx.addr, align 8
  %cipher77 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %cipher77, align 8
  %init = getelementptr inbounds %struct.evp_cipher_st, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %init, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %59 = load ptr, ptr %key.addr, align 8
  %60 = load ptr, ptr %iv.addr, align 8
  %61 = load i32, ptr %enc.addr, align 4
  %call78 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then76
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then76
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %lor.lhs.false
  %62 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 9
  store i32 0, ptr %buf_len, align 4
  %63 = load ptr, ptr %ctx.addr, align 8
  %final_used = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 11
  store i32 0, ptr %final_used, align 4
  %64 = load ptr, ptr %ctx.addr, align 8
  %cipher83 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %cipher83, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %block_size, align 4
  %sub = sub i32 %66, 1
  %67 = load ptr, ptr %ctx.addr, align 8
  %block_mask = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %67, i32 0, i32 12
  store i32 %sub, ptr %block_mask, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end82, %if.then80, %sw.default, %if.then40, %if.then33, %if.then20
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef %command, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %command.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %command, ptr %command.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 544)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher1, align 8
  %ctrl = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %ctrl, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 549)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher5, align 8
  %ctrl6 = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ctrl6, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %command.addr, align 4
  %10 = load i32, ptr %arg.addr, align 4
  %11 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 555)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_flags(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, -64
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_mode(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 63
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %iv_len, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bl = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher1, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %cipher2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %in_len.addr, align 4
  %conv = sext i32 %9 to i64
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %conv)
  store i32 %call, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %out_len.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %13 = load i32, ptr %in_len.addr, align 4
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %14, align 4
  %15 = load i32, ptr %in_len.addr, align 4
  %cmp9 = icmp eq i32 %15, 0
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %16 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %buf_len, align 4
  %cmp12 = icmp eq i32 %17, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end11
  %18 = load i32, ptr %in_len.addr, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %block_mask = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %block_mask, align 8
  %and14 = and i32 %18, %20
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end25

if.then17:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %ctx.addr, align 8
  %cipher18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cipher18, align 8
  %cipher19 = getelementptr inbounds %struct.evp_cipher_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %cipher19, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i32, ptr %in_len.addr, align 4
  %conv20 = sext i32 %27 to i64
  %call21 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then17
  %28 = load i32, ptr %in_len.addr, align 4
  %29 = load ptr, ptr %out_len.addr, align 8
  store i32 %28, ptr %29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.then17
  %30 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end11
  %31 = load ptr, ptr %ctx.addr, align 8
  %buf_len26 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %buf_len26, align 4
  store i32 %32, ptr %i, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %cipher27 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %cipher27, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %block_size, align 4
  store i32 %35, ptr %bl, align 4
  %36 = load i32, ptr %i, align 4
  %cmp28 = icmp ne i32 %36, 0
  br i1 %cmp28, label %if.then30, label %if.else54

if.then30:                                        ; preds = %if.end25
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %in_len.addr, align 4
  %add = add nsw i32 %37, %38
  %39 = load i32, ptr %bl, align 4
  %cmp31 = icmp slt i32 %add, %39
  br i1 %cmp31, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.then30
  %40 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  %42 = load ptr, ptr %in.addr, align 8
  %43 = load i32, ptr %in_len.addr, align 4
  %conv34 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %42, i64 %conv34, i1 false)
  %44 = load i32, ptr %in_len.addr, align 4
  %45 = load ptr, ptr %ctx.addr, align 8
  %buf_len35 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %buf_len35, align 4
  %add36 = add nsw i32 %46, %44
  store i32 %add36, ptr %buf_len35, align 4
  %47 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %47, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %if.then30
  %48 = load i32, ptr %bl, align 4
  %49 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %48, %49
  store i32 %sub, ptr %j, align 4
  %50 = load ptr, ptr %ctx.addr, align 8
  %buf38 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 8
  %51 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %51 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], ptr %buf38, i64 0, i64 %idxprom39
  %52 = load ptr, ptr %in.addr, align 8
  %53 = load i32, ptr %j, align 4
  %conv41 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx40, ptr align 1 %52, i64 %conv41, i1 false)
  %54 = load ptr, ptr %ctx.addr, align 8
  %cipher42 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %cipher42, align 8
  %cipher43 = getelementptr inbounds %struct.evp_cipher_st, ptr %55, i32 0, i32 8
  %56 = load ptr, ptr %cipher43, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %58 = load ptr, ptr %out.addr, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %buf44 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf44, i64 0, i64 0
  %60 = load i32, ptr %bl, align 4
  %conv45 = sext i32 %60 to i64
  %call46 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %arraydecay, i64 noundef %conv45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.else37
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.else37
  %61 = load i32, ptr %j, align 4
  %62 = load i32, ptr %in_len.addr, align 4
  %sub50 = sub nsw i32 %62, %61
  store i32 %sub50, ptr %in_len.addr, align 4
  %63 = load i32, ptr %j, align 4
  %64 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %bl, align 4
  %66 = load ptr, ptr %out.addr, align 8
  %idx.ext51 = sext i32 %65 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %66, i64 %idx.ext51
  store ptr %add.ptr52, ptr %out.addr, align 8
  %67 = load i32, ptr %bl, align 4
  %68 = load ptr, ptr %out_len.addr, align 8
  store i32 %67, ptr %68, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end49
  br label %if.end55

if.else54:                                        ; preds = %if.end25
  %69 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %69, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.end53
  %70 = load i32, ptr %in_len.addr, align 4
  %71 = load ptr, ptr %ctx.addr, align 8
  %block_mask56 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %71, i32 0, i32 12
  %72 = load i32, ptr %block_mask56, align 8
  %and57 = and i32 %70, %72
  store i32 %and57, ptr %i, align 4
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %in_len.addr, align 4
  %sub58 = sub nsw i32 %74, %73
  store i32 %sub58, ptr %in_len.addr, align 4
  %75 = load i32, ptr %in_len.addr, align 4
  %cmp59 = icmp sgt i32 %75, 0
  br i1 %cmp59, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end55
  %76 = load ptr, ptr %ctx.addr, align 8
  %cipher62 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %cipher62, align 8
  %cipher63 = getelementptr inbounds %struct.evp_cipher_st, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %cipher63, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %in.addr, align 8
  %82 = load i32, ptr %in_len.addr, align 4
  %conv64 = sext i32 %82 to i64
  %call65 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.then61
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then61
  %83 = load i32, ptr %in_len.addr, align 4
  %84 = load ptr, ptr %out_len.addr, align 8
  %85 = load i32, ptr %84, align 4
  %add69 = add nsw i32 %85, %83
  store i32 %add69, ptr %84, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %if.end55
  %86 = load i32, ptr %i, align 4
  %cmp71 = icmp ne i32 %86, 0
  br i1 %cmp71, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.end70
  %87 = load ptr, ptr %ctx.addr, align 8
  %buf74 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %87, i32 0, i32 8
  %arraydecay75 = getelementptr inbounds [32 x i8], ptr %buf74, i64 0, i64 0
  %88 = load ptr, ptr %in.addr, align 8
  %89 = load i32, ptr %in_len.addr, align 4
  %idxprom76 = sext i32 %89 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %88, i64 %idxprom76
  %90 = load i32, ptr %i, align 4
  %conv78 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay75, ptr align 1 %arrayidx77, i64 %conv78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end70
  %91 = load i32, ptr %i, align 4
  %92 = load ptr, ptr %ctx.addr, align 8
  %buf_len80 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %92, i32 0, i32 9
  store i32 %91, ptr %buf_len80, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then67, %if.then48, %if.then33, %if.else24, %if.then23, %if.then8, %if.end, %if.then4
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %bl = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher1, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %cipher2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef null, i64 noundef 0)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %ret, align 4
  %10 = load ptr, ptr %out_len.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher5, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %block_size, align 4
  store i32 %13, ptr %b, align 4
  %14 = load i32, ptr %b, align 4
  %cmp6 = icmp eq i32 %14, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %15, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %16 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %buf_len, align 4
  store i32 %17, ptr %bl, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %flags9 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %flags9, align 8
  %and10 = and i32 %19, 2048
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %20 = load i32, ptr %bl, align 4
  %tobool13 = icmp ne i32 %20, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 347)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %21 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %22 = load i32, ptr %b, align 4
  %23 = load i32, ptr %bl, align 4
  %sub = sub i32 %22, %23
  store i32 %sub, ptr %n, align 4
  %24 = load i32, ptr %bl, align 4
  store i32 %24, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %b, align 4
  %cmp17 = icmp ult i32 %25, %26
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %n, align 4
  %conv = trunc i32 %27 to i8
  %28 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 8
  %29 = load i32, ptr %i, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %ctx.addr, align 8
  %cipher18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cipher18, align 8
  %cipher19 = getelementptr inbounds %struct.evp_cipher_st, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %cipher19, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %buf20 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf20, i64 0, i64 0
  %37 = load i32, ptr %b, align 4
  %conv21 = zext i32 %37 to i64
  %call22 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %arraydecay, i64 noundef %conv21)
  store i32 %call22, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %38, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.end
  %39 = load i32, ptr %b, align 4
  %40 = load ptr, ptr %out_len.addr, align 8
  store i32 %39, ptr %40, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.end
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end15, %if.then14, %if.then7, %if.end, %if.then3
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %fix_len = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher1, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %cipher2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %in_len.addr, align 4
  %conv = sext i32 %9 to i64
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %conv)
  store i32 %call, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %r, align 4
  %13 = load ptr, ptr %out_len.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %14 = load i32, ptr %in_len.addr, align 4
  %cmp6 = icmp sle i32 %14, 0
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %15 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %in_len.addr, align 4
  %cmp9 = icmp eq i32 %16, 0
  %conv10 = zext i1 %cmp9 to i32
  store i32 %conv10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %17 = load ptr, ptr %ctx.addr, align 8
  %flags12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %flags12, align 8
  %and13 = and i32 %18, 2048
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %out_len.addr, align 8
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %in_len.addr, align 4
  %call16 = call i32 @EVP_EncryptUpdate(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %24 = load ptr, ptr %ctx.addr, align 8
  %cipher18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cipher18, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %block_size, align 4
  store i32 %26, ptr %b, align 4
  %27 = load ptr, ptr %ctx.addr, align 8
  %final_used = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %final_used, align 4
  %tobool19 = icmp ne i32 %28, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %final = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 13
  %arraydecay = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 0
  %31 = load i32, ptr %b, align 4
  %conv21 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %arraydecay, i64 %conv21, i1 false)
  %32 = load i32, ptr %b, align 4
  %33 = load ptr, ptr %out.addr, align 8
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  store i32 1, ptr %fix_len, align 4
  br label %if.end23

if.else22:                                        ; preds = %if.end17
  store i32 0, ptr %fix_len, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then20
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %out_len.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i32, ptr %in_len.addr, align 4
  %call24 = call i32 @EVP_EncryptUpdate(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %39 = load i32, ptr %b, align 4
  %cmp28 = icmp ugt i32 %39, 1
  br i1 %cmp28, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end27
  %40 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %buf_len, align 4
  %tobool30 = icmp ne i32 %41, 0
  br i1 %tobool30, label %if.else36, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %42 = load i32, ptr %b, align 4
  %43 = load ptr, ptr %out_len.addr, align 8
  %44 = load i32, ptr %43, align 4
  %sub = sub i32 %44, %42
  store i32 %sub, ptr %43, align 4
  %45 = load ptr, ptr %ctx.addr, align 8
  %final_used32 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 11
  store i32 1, ptr %final_used32, align 4
  %46 = load ptr, ptr %ctx.addr, align 8
  %final33 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 13
  %arraydecay34 = getelementptr inbounds [32 x i8], ptr %final33, i64 0, i64 0
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %out_len.addr, align 8
  %49 = load i32, ptr %48, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, ptr %47, i64 %idxprom
  %50 = load i32, ptr %b, align 4
  %conv35 = zext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay34, ptr align 1 %arrayidx, i64 %conv35, i1 false)
  br label %if.end38

if.else36:                                        ; preds = %land.lhs.true, %if.end27
  %51 = load ptr, ptr %ctx.addr, align 8
  %final_used37 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %51, i32 0, i32 11
  store i32 0, ptr %final_used37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then31
  %52 = load i32, ptr %fix_len, align 4
  %tobool39 = icmp ne i32 %52, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end38
  %53 = load i32, ptr %b, align 4
  %54 = load ptr, ptr %out_len.addr, align 8
  %55 = load i32, ptr %54, align 4
  %add = add i32 %55, %53
  store i32 %add, ptr %54, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then26, %if.then15, %if.then8, %if.end, %if.then4
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher1, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %cipher2, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef 0)
  store i32 %call, ptr %i, align 4
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %out_len.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %12 = load ptr, ptr %ctx.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cipher5, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %block_size, align 4
  store i32 %14, ptr %b, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %flags6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %flags6, align 8
  %and7 = and i32 %16, 2048
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end4
  %17 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %buf_len, align 4
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 442)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %19 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %20 = load i32, ptr %b, align 4
  %cmp14 = icmp ugt i32 %20, 1
  br i1 %cmp14, label %if.then15, label %if.else53

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %ctx.addr, align 8
  %buf_len16 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %buf_len16, align 4
  %tobool17 = icmp ne i32 %22, 0
  br i1 %tobool17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %23 = load ptr, ptr %ctx.addr, align 8
  %final_used = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %final_used, align 4
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.then15
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 451)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %ctx.addr, align 8
  %final = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 13
  %26 = load i32, ptr %b, align 4
  %sub = sub i32 %26, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 %idxprom
  %27 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %27 to i32
  store i32 %conv, ptr %n, align 4
  %28 = load i32, ptr %n, align 4
  %cmp21 = icmp eq i32 %28, 0
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end20
  %29 = load i32, ptr %n, align 4
  %30 = load i32, ptr %b, align 4
  %cmp24 = icmp sgt i32 %29, %30
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end20
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 460)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %n, align 4
  %cmp28 = icmp slt i32 %31, %32
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %ctx.addr, align 8
  %final30 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 13
  %34 = load i32, ptr %b, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %b, align 4
  %idxprom31 = zext i32 %dec to i64
  %arrayidx32 = getelementptr inbounds [32 x i8], ptr %final30, i64 0, i64 %idxprom31
  %35 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %35 to i32
  %36 = load i32, ptr %n, align 4
  %cmp34 = icmp ne i32 %conv33, %36
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 466)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %ctx.addr, align 8
  %cipher38 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cipher38, align 8
  %block_size39 = getelementptr inbounds %struct.evp_cipher_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %block_size39, align 4
  %41 = load i32, ptr %n, align 4
  %sub40 = sub i32 %40, %41
  store i32 %sub40, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc50, %for.end
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %n, align 4
  %cmp42 = icmp slt i32 %42, %43
  br i1 %cmp42, label %for.body44, label %for.end52

for.body44:                                       ; preds = %for.cond41
  %44 = load ptr, ptr %ctx.addr, align 8
  %final45 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 13
  %45 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %45 to i64
  %arrayidx47 = getelementptr inbounds [32 x i8], ptr %final45, i64 0, i64 %idxprom46
  %46 = load i8, ptr %arrayidx47, align 1
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %48 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %47, i64 %idxprom48
  store i8 %46, ptr %arrayidx49, align 1
  br label %for.inc50

for.inc50:                                        ; preds = %for.body44
  %49 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %49, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond41, !llvm.loop !10

for.end52:                                        ; preds = %for.cond41
  %50 = load i32, ptr %n, align 4
  %51 = load ptr, ptr %out_len.addr, align 8
  store i32 %50, ptr %51, align 4
  br label %if.end54

if.else53:                                        ; preds = %if.end13
  %52 = load ptr, ptr %out_len.addr, align 8
  store i32 0, ptr %52, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %for.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then36, %if.then26, %if.then19, %if.end12, %if.then11, %if.end, %if.then3
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_Cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %cipher1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %encrypt, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out_len.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %in_len.addr, align 4
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %in_len.addr, align 4
  %call1 = call i32 @EVP_DecryptUpdate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %encrypt, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %out_len.addr, align 8
  %call = call i32 @EVP_EncryptFinal_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %out_len.addr, align 8
  %call1 = call i32 @EVP_DecryptFinal_ex(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_CIPHER_CTX_cipher(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_nid(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_block_size(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %block_size, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_key_length(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %key_len, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %app_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %app_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_set_app_data(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %app_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %app_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %ctx, i32 noundef %pad) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pad.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pad, ptr %pad.addr, align 4
  %0 = load i32, ptr %pad.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, -2049
  store i32 %and, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %flags1, align 8
  %or = or i32 %4, 2048
  store i32 %or, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %c, i32 noundef %key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %key_len.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %key_len, ptr %key_len.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %key_len1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %key_len1, align 8
  %2 = load i32, ptr %key_len.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %key_len.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 577)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %key_len.addr, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %key_len5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 3
  store i32 %7, ptr %key_len5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_nid(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_block_size(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_key_length(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %key_len, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_iv_length(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %iv_len, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_flags(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -64
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_mode(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 63
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_CIPHER_CTX_init(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load i32, ptr %enc.addr, align 4
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_DecryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_add_cipher_alias(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbyname(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @EVP_rc4()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef @.str.2)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @EVP_des_cbc()
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %2 = load ptr, ptr %name.addr, align 8
  %call7 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef @.str.3)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %3 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef @.str.4)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %lor.lhs.false, %if.else6
  %call12 = call ptr @EVP_des_ede3_cbc()
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %call14 = call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef @.str.5)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %call17 = call ptr @EVP_aes_128_cbc()
  store ptr %call17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else13
  %5 = load ptr, ptr %name.addr, align 8
  %call19 = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef @.str.6)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %call22 = call ptr @EVP_aes_256_cbc()
  store ptr %call22, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %if.else18
  %6 = load ptr, ptr %name.addr, align 8
  %call24 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.7)
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else23
  %call27 = call ptr @EVP_aes_128_ctr()
  store ptr %call27, ptr %retval, align 8
  br label %return

if.else28:                                        ; preds = %if.else23
  %7 = load ptr, ptr %name.addr, align 8
  %call29 = call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef @.str.8)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %call32 = call ptr @EVP_aes_256_ctr()
  store ptr %call32, ptr %retval, align 8
  br label %return

if.else33:                                        ; preds = %if.else28
  %8 = load ptr, ptr %name.addr, align 8
  %call34 = call i32 @OPENSSL_strcasecmp(ptr noundef %8, ptr noundef @.str.9)
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else33
  %call37 = call ptr @EVP_aes_128_ecb()
  store ptr %call37, ptr %retval, align 8
  br label %return

if.else38:                                        ; preds = %if.else33
  %9 = load ptr, ptr %name.addr, align 8
  %call39 = call i32 @OPENSSL_strcasecmp(ptr noundef %9, ptr noundef @.str.10)
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end

if.then41:                                        ; preds = %if.else38
  %call42 = call ptr @EVP_aes_256_ecb()
  store ptr %call42, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %if.end48
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end50, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @EVP_rc4() #1

declare ptr @EVP_aes_128_ctr() #1

declare ptr @EVP_aes_256_ctr() #1

declare ptr @EVP_aes_128_ecb() #1

declare ptr @EVP_aes_256_ecb() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
