target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.X509_algor_st = type { ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/ec/ecx_backend.c\00", align 1
@__func__.ossl_ecx_public_from_private = private unnamed_addr constant [29 x i8] c"ossl_ecx_public_from_private\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ossl_ecx_key_dup = private unnamed_addr constant [17 x i8] c"ossl_ecx_key_dup\00", align 1
@__func__.ossl_ecx_key_op = private unnamed_addr constant [16 x i8] c"ossl_ecx_key_op\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_public_from_private(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb5
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %3 = load ptr, ptr %key.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %privkey, align 8
  call void @ossl_x25519_public_from_private(ptr noundef %arraydecay, ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %pubkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [57 x i8], ptr %pubkey2, i64 0, i64 0
  %8 = load ptr, ptr %key.addr, align 8
  %privkey4 = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %privkey4, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %propq, align 8
  %call = call i32 @ossl_ed25519_public_from_private(ptr noundef %6, ptr noundef %arraydecay3, ptr noundef %9, ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.ossl_ecx_public_from_private)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %key.addr, align 8
  %pubkey6 = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [57 x i8], ptr %pubkey6, i64 0, i64 0
  %13 = load ptr, ptr %key.addr, align 8
  %privkey8 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %privkey8, align 8
  call void @ossl_x448_public_from_private(ptr noundef %arraydecay7, ptr noundef %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load ptr, ptr %key.addr, align 8
  %libctx10 = getelementptr inbounds %struct.ecx_key_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %libctx10, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %pubkey11 = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [57 x i8], ptr %pubkey11, i64 0, i64 0
  %18 = load ptr, ptr %key.addr, align 8
  %privkey13 = getelementptr inbounds %struct.ecx_key_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %privkey13, align 8
  %20 = load ptr, ptr %key.addr, align 8
  %propq14 = getelementptr inbounds %struct.ecx_key_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %propq14, align 8
  %call15 = call i32 @ossl_ed448_public_from_private(ptr noundef %16, ptr noundef %arraydecay12, ptr noundef %19, ptr noundef %21)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ossl_ecx_public_from_private)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end18, %sw.bb5, %if.end, %sw.bb, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then17, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ecx_key_fromdata(ptr noundef %ecx, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %ecx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  %privkeylen = alloca i64, align 8
  %pubkeylen = alloca i64, align 8
  %param_priv_key = alloca ptr, align 8
  %param_pub_key = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  store ptr %ecx, ptr %ecx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  store i64 0, ptr %privkeylen, align 8
  store i64 0, ptr %pubkeylen, align 8
  store ptr null, ptr %param_priv_key, align 8
  %0 = load ptr, ptr %ecx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %param_pub_key, align 8
  %2 = load i32, ptr %include_private.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.2)
  store ptr %call2, ptr %param_priv_key, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %param_pub_key, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %param_priv_key, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %6 = load ptr, ptr %param_priv_key, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %param_priv_key, align 8
  %8 = load ptr, ptr %ecx.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %ecx.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %keylen, align 8
  %call10 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %7, ptr noundef %privkey, i64 noundef %10, ptr noundef %privkeylen)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %11 = load i64, ptr %privkeylen, align 8
  %12 = load ptr, ptr %ecx.addr, align 8
  %keylen14 = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %keylen14, align 8
  %cmp15 = icmp ne i64 %11, %13
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %ecx.addr, align 8
  %privkey17 = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %privkey17, align 8
  %16 = load i64, ptr %privkeylen, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %15, i64 noundef %16, ptr noundef @.str, i32 noundef 84)
  %17 = load ptr, ptr %ecx.addr, align 8
  %privkey18 = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %privkey18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end7
  %18 = load ptr, ptr %ecx.addr, align 8
  %pubkey21 = getelementptr inbounds %struct.ecx_key_st, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey21, i64 0, i64 0
  store ptr %arraydecay, ptr %pubkey, align 8
  %19 = load ptr, ptr %param_pub_key, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end27

land.lhs.true23:                                  ; preds = %if.end20
  %20 = load ptr, ptr %param_pub_key, align 8
  %call24 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %20, ptr noundef %pubkey, i64 noundef 57, ptr noundef %pubkeylen)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true23, %if.end20
  %21 = load ptr, ptr %param_pub_key, align 8
  %cmp28 = icmp ne ptr %21, null
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end27
  %22 = load i64, ptr %pubkeylen, align 8
  %23 = load ptr, ptr %ecx.addr, align 8
  %keylen30 = getelementptr inbounds %struct.ecx_key_st, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %keylen30, align 8
  %cmp31 = icmp ne i64 %22, %24
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %if.end27
  %25 = load ptr, ptr %param_pub_key, align 8
  %cmp34 = icmp eq ptr %25, null
  br i1 %cmp34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.end33
  %26 = load ptr, ptr %ecx.addr, align 8
  %call36 = call i32 @ossl_ecx_public_from_private(ptr noundef %26)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true35, %if.end33
  %27 = load ptr, ptr %ecx.addr, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %27, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then32, %if.then26, %if.then16, %if.then12, %if.then6, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_dup(ptr noundef %key, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 111)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %ret, align 8
  %libctx1 = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %libctx1, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %5 = load ptr, ptr %ret, align 8
  %haspubkey2 = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 2
  %6 = trunc i32 %bf.cast to i8
  %bf.load3 = load i8, ptr %haspubkey2, align 8
  %bf.value = and i8 %6, 1
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or i8 %bf.clear4, %bf.value
  store i8 %bf.set, ptr %haspubkey2, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %keylen, align 8
  %9 = load ptr, ptr %ret, align 8
  %keylen5 = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 5
  store i64 %8, ptr %keylen5, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %type, align 8
  %12 = load ptr, ptr %ret, align 8
  %type6 = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 6
  store i32 %11, ptr %type6, align 8
  %13 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 7
  %call7 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %14 = load ptr, ptr %key.addr, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %propq, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %16 = load ptr, ptr %key.addr, align 8
  %propq12 = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %propq12, align 8
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %17, ptr noundef @.str, i32 noundef 125)
  %18 = load ptr, ptr %ret, align 8
  %propq14 = getelementptr inbounds %struct.ecx_key_st, ptr %18, i32 0, i32 1
  store ptr %call13, ptr %propq14, align 8
  %19 = load ptr, ptr %ret, align 8
  %propq15 = getelementptr inbounds %struct.ecx_key_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %propq15, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  br label %err

if.end18:                                         ; preds = %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  %21 = load i32, ptr %selection.addr, align 4
  %and = and i32 %21, 2
  %cmp20 = icmp ne i32 %and, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %ret, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %22, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %23 = load ptr, ptr %key.addr, align 8
  %pubkey22 = getelementptr inbounds %struct.ecx_key_st, ptr %23, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [57 x i8], ptr %pubkey22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %arraydecay23, i64 57, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %24 = load i32, ptr %selection.addr, align 4
  %and25 = and i32 %24, 1
  %cmp26 = icmp ne i32 %and25, 0
  br i1 %cmp26, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end24
  %25 = load ptr, ptr %key.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %privkey, align 8
  %cmp27 = icmp ne ptr %26, null
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %ret, align 8
  %call29 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %27)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.ossl_ecx_key_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %if.then28
  %28 = load ptr, ptr %ret, align 8
  %privkey33 = getelementptr inbounds %struct.ecx_key_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %privkey33, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %privkey34 = getelementptr inbounds %struct.ecx_key_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %privkey34, align 8
  %32 = load ptr, ptr %ret, align 8
  %keylen35 = getelementptr inbounds %struct.ecx_key_st, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %keylen35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %land.lhs.true, %if.end24
  %34 = load ptr, ptr %ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then17, %if.then8
  %35 = load ptr, ptr %ret, align 8
  %references37 = getelementptr inbounds %struct.ecx_key_st, ptr %35, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %references37)
  %36 = load ptr, ptr %ret, align 8
  call void @ossl_ecx_key_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end36, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_op(ptr noundef %palg, ptr noundef %p, i32 noundef %plen, i32 noundef %id, i32 noundef %op, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %palg.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %plen.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  %pubkey = alloca ptr, align 8
  %ptype = alloca i32, align 4
  store ptr %palg, ptr %palg.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %plen, ptr %plen.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %key, align 8
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %palg.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %palg.addr, align 8
  call void @X509_ALGOR_get0(ptr noundef null, ptr noundef %ptype, ptr noundef null, ptr noundef %2)
  %3 = load i32, ptr %ptype, align 4
  %cmp3 = icmp ne i32 %3, -1
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %4 = load i32, ptr %id.addr, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %palg.addr, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %6)
  store i32 %call, ptr %id.addr, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %id.addr, align 4
  %8 = load ptr, ptr %palg.addr, align 8
  %algorithm7 = getelementptr inbounds %struct.X509_algor_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %algorithm7, align 8
  %call8 = call i32 @OBJ_obj2nid(ptr noundef %9)
  %cmp9 = icmp ne i32 %7, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 172, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  %10 = load ptr, ptr %p.addr, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %11 = load i32, ptr %id.addr, align 4
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %if.then23, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %plen.addr, align 4
  %13 = load i32, ptr %id.addr, align 4
  %cmp17 = icmp eq i32 %13, 1034
  br i1 %cmp17, label %cond.true, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %14 = load i32, ptr %id.addr, align 4
  %cmp19 = icmp eq i32 %14, 1087
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false18, %lor.lhs.false16
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false18
  %15 = load i32, ptr %id.addr, align 4
  %cmp20 = icmp eq i32 %15, 1035
  %cond = select i1 %cmp20, i32 56, i32 57
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i32 [ 32, %cond.true ], [ %cond, %cond.false ]
  %cmp22 = icmp ne i32 %12, %cond21
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end, %lor.lhs.false, %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %cond.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load i32, ptr %id.addr, align 4
  %cmp26 = icmp eq i32 %17, 1034
  br i1 %cmp26, label %cond.true29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %18 = load i32, ptr %id.addr, align 4
  %cmp28 = icmp eq i32 %18, 1087
  br i1 %cmp28, label %cond.true29, label %cond.false32

cond.true29:                                      ; preds = %lor.lhs.false27, %if.end25
  %19 = load i32, ptr %id.addr, align 4
  %cmp30 = icmp eq i32 %19, 1034
  %cond31 = select i1 %cmp30, i32 0, i32 2
  br label %cond.end35

cond.false32:                                     ; preds = %lor.lhs.false27
  %20 = load i32, ptr %id.addr, align 4
  %cmp33 = icmp eq i32 %20, 1035
  %cond34 = select i1 %cmp33, i32 1, i32 3
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true29
  %cond36 = phi i32 [ %cond31, %cond.true29 ], [ %cond34, %cond.false32 ]
  %21 = load ptr, ptr %propq.addr, align 8
  %call37 = call ptr @ossl_ecx_key_new(ptr noundef %16, i32 noundef %cond36, i32 noundef 1, ptr noundef %21)
  store ptr %call37, ptr %key, align 8
  %22 = load ptr, ptr %key, align 8
  %cmp38 = icmp eq ptr %22, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %cond.end35
  %23 = load ptr, ptr %key, align 8
  %pubkey41 = getelementptr inbounds %struct.ecx_key_st, ptr %23, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey41, i64 0, i64 0
  store ptr %arraydecay, ptr %pubkey, align 8
  %24 = load i32, ptr %op.addr, align 4
  %cmp42 = icmp eq i32 %24, 0
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  %25 = load ptr, ptr %pubkey, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i32, ptr %plen.addr, align 4
  %conv = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %conv, i1 false)
  br label %if.end119

if.else44:                                        ; preds = %if.end40
  %28 = load ptr, ptr %key, align 8
  %call45 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %28)
  store ptr %call45, ptr %privkey, align 8
  %29 = load ptr, ptr %privkey, align 8
  %cmp46 = icmp eq ptr %29, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %err

if.end49:                                         ; preds = %if.else44
  %30 = load i32, ptr %op.addr, align 4
  %cmp50 = icmp eq i32 %30, 2
  br i1 %cmp50, label %if.then52, label %if.else101

if.then52:                                        ; preds = %if.end49
  %31 = load i32, ptr %id.addr, align 4
  %cmp53 = icmp ne i32 %31, 0
  br i1 %cmp53, label %if.then55, label %if.end100

if.then55:                                        ; preds = %if.then52
  %32 = load ptr, ptr %libctx.addr, align 8
  %33 = load ptr, ptr %privkey, align 8
  %34 = load i32, ptr %id.addr, align 4
  %cmp56 = icmp eq i32 %34, 1034
  br i1 %cmp56, label %cond.true61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then55
  %35 = load i32, ptr %id.addr, align 4
  %cmp59 = icmp eq i32 %35, 1087
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %lor.lhs.false58, %if.then55
  br label %cond.end66

cond.false62:                                     ; preds = %lor.lhs.false58
  %36 = load i32, ptr %id.addr, align 4
  %cmp63 = icmp eq i32 %36, 1035
  %cond65 = select i1 %cmp63, i32 56, i32 57
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false62, %cond.true61
  %cond67 = phi i32 [ 32, %cond.true61 ], [ %cond65, %cond.false62 ]
  %conv68 = sext i32 %cond67 to i64
  %call69 = call i32 @RAND_priv_bytes_ex(ptr noundef %32, ptr noundef %33, i64 noundef %conv68, i32 noundef 0)
  %cmp70 = icmp sle i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %cond.end66
  br label %err

if.end73:                                         ; preds = %cond.end66
  %37 = load i32, ptr %id.addr, align 4
  %cmp74 = icmp eq i32 %37, 1034
  br i1 %cmp74, label %if.then76, label %if.else86

if.then76:                                        ; preds = %if.end73
  %38 = load ptr, ptr %privkey, align 8
  %arrayidx = getelementptr inbounds i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx, align 1
  %conv77 = zext i8 %39 to i32
  %and = and i32 %conv77, 248
  %conv78 = trunc i32 %and to i8
  store i8 %conv78, ptr %arrayidx, align 1
  %40 = load ptr, ptr %privkey, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %40, i64 31
  %41 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %41 to i32
  %and81 = and i32 %conv80, 127
  %conv82 = trunc i32 %and81 to i8
  store i8 %conv82, ptr %arrayidx79, align 1
  %42 = load ptr, ptr %privkey, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %42, i64 31
  %43 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %43 to i32
  %or = or i32 %conv84, 64
  %conv85 = trunc i32 %or to i8
  store i8 %conv85, ptr %arrayidx83, align 1
  br label %if.end99

if.else86:                                        ; preds = %if.end73
  %44 = load i32, ptr %id.addr, align 4
  %cmp87 = icmp eq i32 %44, 1035
  br i1 %cmp87, label %if.then89, label %if.end98

if.then89:                                        ; preds = %if.else86
  %45 = load ptr, ptr %privkey, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %46 to i32
  %and92 = and i32 %conv91, 252
  %conv93 = trunc i32 %and92 to i8
  store i8 %conv93, ptr %arrayidx90, align 1
  %47 = load ptr, ptr %privkey, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %47, i64 55
  %48 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %48 to i32
  %or96 = or i32 %conv95, 128
  %conv97 = trunc i32 %or96 to i8
  store i8 %conv97, ptr %arrayidx94, align 1
  br label %if.end98

if.end98:                                         ; preds = %if.then89, %if.else86
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then76
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then52
  br label %if.end115

if.else101:                                       ; preds = %if.end49
  %49 = load ptr, ptr %privkey, align 8
  %50 = load ptr, ptr %p.addr, align 8
  %51 = load i32, ptr %id.addr, align 4
  %cmp102 = icmp eq i32 %51, 1034
  br i1 %cmp102, label %cond.true107, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %if.else101
  %52 = load i32, ptr %id.addr, align 4
  %cmp105 = icmp eq i32 %52, 1087
  br i1 %cmp105, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %lor.lhs.false104, %if.else101
  br label %cond.end112

cond.false108:                                    ; preds = %lor.lhs.false104
  %53 = load i32, ptr %id.addr, align 4
  %cmp109 = icmp eq i32 %53, 1035
  %cond111 = select i1 %cmp109, i32 56, i32 57
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false108, %cond.true107
  %cond113 = phi i32 [ 32, %cond.true107 ], [ %cond111, %cond.false108 ]
  %conv114 = sext i32 %cond113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %conv114, i1 false)
  br label %if.end115

if.end115:                                        ; preds = %cond.end112, %if.end100
  %54 = load ptr, ptr %key, align 8
  %call116 = call i32 @ossl_ecx_public_from_private(ptr noundef %54)
  %tobool = icmp ne i32 %call116, 0
  br i1 %tobool, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end115
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.ossl_ecx_key_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 166, ptr noundef null)
  br label %err

if.end118:                                        ; preds = %if.end115
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then43
  %55 = load ptr, ptr %key, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then117, %if.then72, %if.then48
  %56 = load ptr, ptr %key, align 8
  call void @ossl_ecx_key_free(ptr noundef %56)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end119, %if.then39, %if.then23, %if.then10, %if.then4
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx_key_from_pkcs8(ptr noundef %p8inf, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %p8inf.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ecx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %plen = alloca i32, align 4
  %oct = alloca ptr, align 8
  %palg = alloca ptr, align 8
  store ptr %p8inf, ptr %p8inf.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ecx, align 8
  store ptr null, ptr %oct, align 8
  %0 = load ptr, ptr %p8inf.addr, align 8
  %call = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef %p, ptr noundef %plen, ptr noundef %palg, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %plen, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %p, i64 noundef %conv)
  store ptr %call1, ptr %oct, align 8
  %2 = load ptr, ptr %oct, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %p, align 8
  store i32 0, ptr %plen, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %oct, align 8
  %call4 = call ptr @ASN1_STRING_get0_data(ptr noundef %3)
  store ptr %call4, ptr %p, align 8
  %4 = load ptr, ptr %oct, align 8
  %call5 = call i32 @ASN1_STRING_length(ptr noundef %4)
  store i32 %call5, ptr %plen, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %5 = load ptr, ptr %palg, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %plen, align 4
  %8 = load ptr, ptr %libctx.addr, align 8
  %9 = load ptr, ptr %propq.addr, align 8
  %call7 = call ptr @ossl_ecx_key_op(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %ecx, align 8
  %10 = load ptr, ptr %oct, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %ecx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
