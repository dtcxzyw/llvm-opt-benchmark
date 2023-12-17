target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoCipherDriver = type { ptr, ptr, ptr, ptr }
%struct.QCryptoCipher = type { i32, i32, ptr }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct.QCryptoCipherGnutls = type { %struct.QCryptoCipher, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"alg < G_N_ELEMENTS(alg_key_len)\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/crypto/cipher.c\00", align 1
@__PRETTY_FUNCTION__.qcrypto_cipher_get_block_len = private unnamed_addr constant [60 x i8] c"size_t qcrypto_cipher_get_block_len(QCryptoCipherAlgorithm)\00", align 1
@alg_block_len = internal constant [12 x i64] [i64 16, i64 16, i64 16, i64 8, i64 8, i64 8, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16], align 16
@__PRETTY_FUNCTION__.qcrypto_cipher_get_key_len = private unnamed_addr constant [58 x i8] c"size_t qcrypto_cipher_get_key_len(QCryptoCipherAlgorithm)\00", align 1
@alg_key_len = internal constant [12 x i64] [i64 16, i64 24, i64 32, i64 8, i64 24, i64 16, i64 16, i64 24, i64 32, i64 16, i64 24, i64 32], align 16
@mode_need_iv = internal constant [4 x i8] c"\00\01\01\01", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/crypto/cipher-gnutls.c.inc\00", align 1
@__func__.qcrypto_cipher_ctx_new = private unnamed_addr constant [23 x i8] c"qcrypto_cipher_ctx_new\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Unsupported cipher algorithm %s with %s mode\00", align 1
@QCryptoCipherAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@QCryptoCipherMode_lookup = external constant %struct.QEnumLookup, align 8
@gnutls_driver = internal global %struct.QCryptoCipherDriver { ptr @qcrypto_gnutls_cipher_encrypt, ptr @qcrypto_gnutls_cipher_decrypt, ptr @qcrypto_gnutls_cipher_setiv, ptr @qcrypto_gnutls_cipher_free }, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Cannot initialize cipher: %s\00", align 1
@__func__.qcrypto_cipher_validate_key_length = private unnamed_addr constant [35 x i8] c"qcrypto_cipher_validate_key_length\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cipher algorithm %d out of range\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"XTS mode not compatible with DES/3DES\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"XTS cipher key length should be a multiple of 2\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cipher key length %zu should be %zu\00", align 1
@__func__.qcrypto_gnutls_cipher_encrypt = private unnamed_addr constant [30 x i8] c"qcrypto_gnutls_cipher_encrypt\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Length %zu must be a multiple of block size %zu\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Cannot encrypt data: %s\00", align 1
@__func__.qcrypto_gnutls_cipher_decrypt = private unnamed_addr constant [30 x i8] c"qcrypto_gnutls_cipher_decrypt\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Cannot decrypt data: %s\00", align 1
@__func__.qcrypto_gnutls_cipher_setiv = private unnamed_addr constant [28 x i8] c"qcrypto_gnutls_cipher_setiv\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Expected IV size %zu not %zu\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_cipher_get_block_len(i32 noundef %alg) #0 {
entry:
  %alg.addr = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.qcrypto_cipher_get_block_len) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [12 x i64], ptr @alg_block_len, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  ret i64 %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_cipher_get_key_len(i32 noundef %alg) #0 {
entry:
  %alg.addr = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.qcrypto_cipher_get_key_len) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_cipher_get_iv_len(i32 noundef %alg, i32 noundef %mode) #0 {
entry:
  %retval = alloca i64, align 8
  %alg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %conv2 = zext i32 %1 to i64
  %cmp3 = icmp uge i64 %conv2, 4
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x i8], ptr @mode_need_iv, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end6
  %4 = load i32, ptr %alg.addr, align 4
  %idxprom8 = zext i32 %4 to i64
  %arrayidx9 = getelementptr [12 x i64], ptr @alg_block_len, i64 0, i64 %idxprom8
  %5 = load i64, ptr %arrayidx9, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then5, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_cipher_supports(i32 noundef %alg, i32 noundef %mode) #0 {
entry:
  %retval = alloca i1, align 1
  %alg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  switch i32 %0, label %sw.default5 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %alg.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb, %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load i32, ptr %alg.addr, align 4
  switch i32 %2, label %sw.default4 [
    i32 0, label %sw.bb3
    i32 2, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %sw.bb2, %sw.bb2
  store i1 true, ptr %retval, align 1
  br label %return

sw.default4:                                      ; preds = %sw.bb2
  store i1 false, ptr %retval, align 1
  br label %return

sw.default5:                                      ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default5, %sw.default4, %sw.bb3, %sw.default, %sw.bb1
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_cipher_new(i32 noundef %alg, i32 noundef %mode, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %cipher, align 8
  %0 = load ptr, ptr %cipher, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %alg.addr, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %nkey.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_cipher_ctx_new(i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store ptr %call, ptr %cipher, align 8
  %6 = load ptr, ptr %cipher, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %alg.addr, align 4
  %8 = load ptr, ptr %cipher, align 8
  %alg4 = getelementptr inbounds %struct.QCryptoCipher, ptr %8, i32 0, i32 0
  store i32 %7, ptr %alg4, align 8
  %9 = load i32, ptr %mode.addr, align 4
  %10 = load ptr, ptr %cipher, align 8
  %mode5 = getelementptr inbounds %struct.QCryptoCipher, ptr %10, i32 0, i32 1
  store i32 %9, ptr %mode5, align 4
  %11 = load ptr, ptr %cipher, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_cipher_ctx_new(i32 noundef %alg, i32 noundef %mode, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %galg = alloca i32, align 4
  %err = alloca i32, align 4
  %iv = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %data, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 1
  %1 = load i64, ptr %nkey.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %size, align 8
  store i32 0, ptr %galg, align 4
  %2 = load i32, ptr %mode.addr, align 4
  switch i32 %2, label %sw.default11 [
    i32 2, label %sw.bb
    i32 0, label %sw.bb3
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %alg.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %sw.bb
  store i32 32, ptr %galg, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %sw.bb
  store i32 33, ptr %galg, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1
  br label %sw.epilog12

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load i32, ptr %alg.addr, align 4
  switch i32 %4, label %sw.default9 [
    i32 0, label %sw.bb4
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
  ]

sw.bb4:                                           ; preds = %sw.bb3
  store i32 4, ptr %galg, align 4
  br label %sw.epilog10

sw.bb5:                                           ; preds = %sw.bb3
  store i32 9, ptr %galg, align 4
  br label %sw.epilog10

sw.bb6:                                           ; preds = %sw.bb3
  store i32 5, ptr %galg, align 4
  br label %sw.epilog10

sw.bb7:                                           ; preds = %sw.bb3
  store i32 18, ptr %galg, align 4
  br label %sw.epilog10

sw.bb8:                                           ; preds = %sw.bb3
  store i32 3, ptr %galg, align 4
  br label %sw.epilog10

sw.default9:                                      ; preds = %sw.bb3
  br label %sw.epilog10

sw.epilog10:                                      ; preds = %sw.default9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  br label %sw.epilog12

sw.default11:                                     ; preds = %entry
  br label %sw.epilog12

sw.epilog12:                                      ; preds = %sw.default11, %sw.epilog10, %sw.epilog
  %5 = load i32, ptr %galg, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog12
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %alg.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @QCryptoCipherAlgorithm_lookup, i32 noundef %7)
  %8 = load i32, ptr %mode.addr, align 4
  %call14 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoCipherMode_lookup, i32 noundef %8)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 288, ptr noundef @__func__.qcrypto_cipher_ctx_new, ptr noundef @.str.3, ptr noundef %call, ptr noundef %call14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog12
  %9 = load i32, ptr %alg.addr, align 4
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load i64, ptr %nkey.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @qcrypto_cipher_validate_key_length(i32 noundef %9, i32 noundef %10, i64 noundef %11, ptr noundef %12)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %call18 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #7
  store ptr %call18, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  %base = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %13, i32 0, i32 0
  %driver = getelementptr inbounds %struct.QCryptoCipher, ptr %base, i32 0, i32 2
  store ptr @gnutls_driver, ptr %driver, align 8
  %14 = load i32, ptr %mode.addr, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %15 = load i64, ptr %nkey.addr, align 8
  %call22 = call noalias ptr @g_malloc0_n(i64 noundef %15, i64 noundef 1) #7
  %16 = load ptr, ptr %ctx, align 8
  %key23 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %16, i32 0, i32 3
  store ptr %call22, ptr %key23, align 8
  %17 = load ptr, ptr %ctx, align 8
  %key24 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %key24, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %20 = load i64, ptr %nkey.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %nkey.addr, align 8
  %22 = load ptr, ptr %ctx, align 8
  %nkey25 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %22, i32 0, i32 4
  store i64 %21, ptr %nkey25, align 8
  %23 = load i32, ptr %galg, align 4
  %24 = load ptr, ptr %ctx, align 8
  %galg26 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %24, i32 0, i32 2
  store i32 %23, ptr %galg26, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end17
  %25 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %galg, align 4
  %call27 = call i32 @gnutls_cipher_init(ptr noundef %handle, i32 noundef %26, ptr noundef %gkey, ptr noundef null)
  store i32 %call27, ptr %err, align 4
  %27 = load i32, ptr %err, align 4
  %cmp28 = icmp ne i32 %27, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i32, ptr %err, align 4
  %call31 = call ptr @gnutls_strerror(i32 noundef %29) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.2, i32 noundef 308, ptr noundef @__func__.qcrypto_cipher_ctx_new, ptr noundef @.str.4, ptr noundef %call31)
  br label %error

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  %30 = load i32, ptr %alg.addr, align 4
  %cmp34 = icmp eq i32 %30, 3
  br i1 %cmp34, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end33
  %31 = load i32, ptr %alg.addr, align 4
  %cmp36 = icmp eq i32 %31, 4
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %lor.lhs.false, %if.end33
  %32 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %32, i32 0, i32 5
  store i64 8, ptr %blocksize, align 8
  br label %if.end41

if.else39:                                        ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ctx, align 8
  %blocksize40 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %33, i32 0, i32 5
  store i64 16, ptr %blocksize40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then38
  %34 = load i32, ptr %mode.addr, align 4
  %cmp42 = icmp ne i32 %34, 0
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end41
  %35 = load ptr, ptr %ctx, align 8
  %blocksize45 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %blocksize45, align 8
  %call46 = call noalias ptr @g_malloc0_n(i64 noundef %36, i64 noundef 1) #7
  store ptr %call46, ptr %iv, align 8
  %37 = load ptr, ptr %ctx, align 8
  %handle47 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %handle47, align 8
  %39 = load ptr, ptr %iv, align 8
  %40 = load ptr, ptr %ctx, align 8
  %blocksize48 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %blocksize48, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %38, ptr noundef %39, i64 noundef %41)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iv)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.end41
  %42 = load ptr, ptr %ctx, align 8
  %base50 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %42, i32 0, i32 0
  store ptr %base50, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then30
  %43 = load ptr, ptr %ctx, align 8
  %base51 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %43, i32 0, i32 0
  call void @qcrypto_gnutls_cipher_free(ptr noundef %base51)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end49, %if.then16, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_cipher_encrypt(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoCipher, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %cipher_encrypt = getelementptr inbounds %struct.QCryptoCipherDriver, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher_encrypt, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_cipher_decrypt(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoCipher, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %cipher_decrypt = getelementptr inbounds %struct.QCryptoCipherDriver, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cipher_decrypt, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_cipher_setiv(ptr noundef %cipher, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoCipher, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %cipher_setiv = getelementptr inbounds %struct.QCryptoCipherDriver, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cipher_setiv, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load i64, ptr %niv.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_cipher_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoCipher, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %driver, align 8
  %cipher_free = getelementptr inbounds %struct.QCryptoCipherDriver, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cipher_free, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_cipher_validate_key_length(i32 noundef %alg, i32 noundef %mode, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %alg.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %alg.addr, align 4
  %cmp = icmp uge i32 %0, 12
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %alg.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.qcrypto_cipher_validate_key_length, ptr noundef @.str.5, i32 noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %3, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %alg.addr, align 4
  %cmp3 = icmp eq i32 %4, 3
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load i32, ptr %alg.addr, align 4
  %cmp4 = icmp eq i32 %5, 4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.qcrypto_cipher_validate_key_length, ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %nkey.addr, align 8
  %rem = urem i64 %7, 2
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.qcrypto_cipher_validate_key_length, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end6
  %9 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = load i64, ptr %nkey.addr, align 8
  %div = udiv i64 %11, 2
  %cmp9 = icmp ne i64 %10, %div
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i64, ptr %nkey.addr, align 8
  %14 = load i32, ptr %alg.addr, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom11
  %15 = load i64, ptr %arrayidx12, align 8
  %mul = mul i64 %15, 2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 122, ptr noundef @__func__.qcrypto_cipher_validate_key_length, ptr noundef @.str.8, i64 noundef %13, i64 noundef %mul)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %if.end21

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %alg.addr, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom14
  %17 = load i64, ptr %arrayidx15, align 8
  %18 = load i64, ptr %nkey.addr, align 8
  %cmp16 = icmp ne i64 %17, %18
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.else
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i64, ptr %nkey.addr, align 8
  %21 = load i32, ptr %alg.addr, align 4
  %idxprom18 = zext i32 %21 to i64
  %arrayidx19 = getelementptr [12 x i64], ptr @alg_key_len, i64 0, i64 %idxprom18
  %22 = load i64, ptr %arrayidx19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.qcrypto_cipher_validate_key_length, ptr noundef @.str.8, i64 noundef %20, i64 noundef %22)
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end13
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then10, %if.then7, %if.then5, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @gnutls_cipher_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @gnutls_cipher_set_iv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_gnutls_cipher_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %handle, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %handle1 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %handle1, align 8
  call void @gnutls_cipher_deinit(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_cipher_encrypt(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %err = alloca i32, align 4
  %iv = alloca ptr, align 8
  %handle11 = alloca ptr, align 8
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %blocksize, align 8
  %rem = urem i64 %3, %5
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %blocksize1 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %blocksize1, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 98, ptr noundef @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef @.str.9, i64 noundef %7, i64 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %handle, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %handle4 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %handle4, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call = call i32 @gnutls_cipher_encrypt2(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %err, align 4
  %call6 = call ptr @gnutls_strerror(i32 noundef %20) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.2, i32 noundef 108, ptr noundef @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef @.str.10, ptr noundef %call6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end32

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %ctx, align 8
  %blocksize8 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %blocksize8, align 8
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 1) #7
  store ptr %call9, ptr %iv, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.else
  %23 = load i64, ptr %len.addr, align 8
  %tobool10 = icmp ne i64 %23, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 0
  %24 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %key, align 8
  store ptr %25, ptr %data, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 1
  %26 = load ptr, ptr %ctx, align 8
  %nkey = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %nkey, align 8
  %conv = trunc i64 %27 to i32
  store i32 %conv, ptr %size, align 8
  %28 = load ptr, ptr %ctx, align 8
  %galg = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %galg, align 8
  %call12 = call i32 @gnutls_cipher_init(ptr noundef %handle11, i32 noundef %29, ptr noundef %gkey, ptr noundef null)
  store i32 %call12, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp13 = icmp ne i32 %30, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %while.body
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load i32, ptr %err, align 4
  %call16 = call ptr @gnutls_strerror(i32 noundef %32) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef @.str.4, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %while.body
  %33 = load ptr, ptr %handle11, align 8
  %34 = load ptr, ptr %iv, align 8
  %35 = load ptr, ptr %ctx, align 8
  %blocksize18 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %blocksize18, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %handle11, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %39 = load ptr, ptr %ctx, align 8
  %blocksize19 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %blocksize19, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %ctx, align 8
  %blocksize20 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %blocksize20, align 8
  %call21 = call i32 @gnutls_cipher_encrypt2(ptr noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef %41, i64 noundef %43)
  store i32 %call21, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp22 = icmp ne i32 %44, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end17
  %45 = load ptr, ptr %handle11, align 8
  call void @gnutls_cipher_deinit(ptr noundef %45)
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load i32, ptr %err, align 4
  %call25 = call ptr @gnutls_strerror(i32 noundef %47) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.2, i32 noundef 131, ptr noundef @__func__.qcrypto_gnutls_cipher_encrypt, ptr noundef @.str.10, ptr noundef %call25)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end17
  %48 = load ptr, ptr %handle11, align 8
  call void @gnutls_cipher_deinit(ptr noundef %48)
  %49 = load ptr, ptr %ctx, align 8
  %blocksize27 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %blocksize27, align 8
  %51 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %51, %50
  store i64 %sub, ptr %len.addr, align 8
  %52 = load ptr, ptr %ctx, align 8
  %blocksize28 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %blocksize28, align 8
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %54, i64 %53
  store ptr %add.ptr29, ptr %in.addr, align 8
  %55 = load ptr, ptr %ctx, align 8
  %blocksize30 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %blocksize30, align 8
  %57 = load ptr, ptr %out.addr, align 8
  %add.ptr31 = getelementptr i8, ptr %57, i64 %56
  store ptr %add.ptr31, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then24, %if.then15
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iv)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

if.end32:                                         ; preds = %cleanup.cont, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %cleanup, %if.then5, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_cipher_decrypt(ptr noundef %cipher, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %err = alloca i32, align 4
  %iv = alloca ptr, align 8
  %handle11 = alloca ptr, align 8
  %gkey = alloca %struct.gnutls_datum_t, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %blocksize, align 8
  %rem = urem i64 %3, %5
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %ctx, align 8
  %blocksize1 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %blocksize1, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef @.str.9, i64 noundef %7, i64 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %handle, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx, align 8
  %handle4 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %handle4, align 8
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  %call = call i32 @gnutls_cipher_decrypt2(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %err, align 4
  %18 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %18, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %err, align 4
  %call6 = call ptr @gnutls_strerror(i32 noundef %20) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef @.str.11, ptr noundef %call6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end32

if.else:                                          ; preds = %if.end
  %21 = load ptr, ptr %ctx, align 8
  %blocksize8 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %blocksize8, align 8
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %22, i64 noundef 1) #7
  store ptr %call9, ptr %iv, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.else
  %23 = load i64, ptr %len.addr, align 8
  %tobool10 = icmp ne i64 %23, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 0
  %24 = load ptr, ptr %ctx, align 8
  %key = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %key, align 8
  store ptr %25, ptr %data, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %gkey, i32 0, i32 1
  %26 = load ptr, ptr %ctx, align 8
  %nkey = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %nkey, align 8
  %conv = trunc i64 %27 to i32
  store i32 %conv, ptr %size, align 8
  %28 = load ptr, ptr %ctx, align 8
  %galg = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %galg, align 8
  %call12 = call i32 @gnutls_cipher_init(ptr noundef %handle11, i32 noundef %29, ptr noundef %gkey, ptr noundef null)
  store i32 %call12, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %cmp13 = icmp ne i32 %30, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %while.body
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load i32, ptr %err, align 4
  %call16 = call ptr @gnutls_strerror(i32 noundef %32) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.2, i32 noundef 180, ptr noundef @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef @.str.4, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %while.body
  %33 = load ptr, ptr %handle11, align 8
  %34 = load ptr, ptr %iv, align 8
  %35 = load ptr, ptr %ctx, align 8
  %blocksize18 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %blocksize18, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %33, ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %handle11, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %39 = load ptr, ptr %ctx, align 8
  %blocksize19 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %blocksize19, align 8
  %41 = load ptr, ptr %out.addr, align 8
  %42 = load ptr, ptr %ctx, align 8
  %blocksize20 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %blocksize20, align 8
  %call21 = call i32 @gnutls_cipher_decrypt2(ptr noundef %37, ptr noundef %38, i64 noundef %40, ptr noundef %41, i64 noundef %43)
  store i32 %call21, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %cmp22 = icmp ne i32 %44, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end17
  %45 = load ptr, ptr %handle11, align 8
  call void @gnutls_cipher_deinit(ptr noundef %45)
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load i32, ptr %err, align 4
  %call25 = call ptr @gnutls_strerror(i32 noundef %47) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__.qcrypto_gnutls_cipher_decrypt, ptr noundef @.str.10, ptr noundef %call25)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end17
  %48 = load ptr, ptr %handle11, align 8
  call void @gnutls_cipher_deinit(ptr noundef %48)
  %49 = load ptr, ptr %ctx, align 8
  %blocksize27 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %blocksize27, align 8
  %51 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %51, %50
  store i64 %sub, ptr %len.addr, align 8
  %52 = load ptr, ptr %ctx, align 8
  %blocksize28 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %blocksize28, align 8
  %54 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %54, i64 %53
  store ptr %add.ptr29, ptr %in.addr, align 8
  %55 = load ptr, ptr %ctx, align 8
  %blocksize30 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %blocksize30, align 8
  %57 = load ptr, ptr %out.addr, align 8
  %add.ptr31 = getelementptr i8, ptr %57, i64 %56
  store ptr %add.ptr31, ptr %out.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then24, %if.then15
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iv)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

if.end32:                                         ; preds = %cleanup.cont, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %cleanup, %if.then5, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_cipher_setiv(ptr noundef %cipher, ptr noundef %iv, i64 noundef %niv, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %niv.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %niv, ptr %niv.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load i64, ptr %niv.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %blocksize, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %blocksize1 = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %blocksize1, align 8
  %9 = load i64, ptr %niv.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 215, ptr noundef @__func__.qcrypto_gnutls_cipher_setiv, ptr noundef @.str.12, i64 noundef %8, i64 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoCipherGnutls, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %handle, align 8
  %12 = load ptr, ptr %iv.addr, align 8
  %13 = load i64, ptr %niv.addr, align 8
  call void @gnutls_cipher_set_iv(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @gnutls_cipher_encrypt2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @gnutls_cipher_deinit(ptr noundef) #2

declare i32 @gnutls_cipher_decrypt2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
