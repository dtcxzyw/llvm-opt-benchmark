target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TestVector = type { ptr, ptr, i64, ptr }
%struct.MD = type { ptr, ptr, ptr }
%class.ScopedOpenSSLContext = type { %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev = comdat any

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv = comdat any

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL12kTestVectors = internal constant [28 x %struct.TestVector] [%struct.TestVector { ptr @_ZL3md4, ptr @.str.8, i64 1, ptr @.str.9 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.10, i64 1, ptr @.str.11 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.12, i64 1, ptr @.str.13 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.14, i64 1, ptr @.str.15 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.16, i64 1, ptr @.str.17 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.18, i64 1, ptr @.str.19 }, %struct.TestVector { ptr @_ZL3md4, ptr @.str.20, i64 8, ptr @.str.21 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.8, i64 1, ptr @.str.22 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.10, i64 1, ptr @.str.23 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.12, i64 1, ptr @.str.24 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.14, i64 1, ptr @.str.25 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.16, i64 1, ptr @.str.26 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.18, i64 1, ptr @.str.27 }, %struct.TestVector { ptr @_ZL3md5, ptr @.str.20, i64 8, ptr @.str.28 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.12, i64 1, ptr @.str.29 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.30, i64 1, ptr @.str.31 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.10, i64 1000000, ptr @.str.32 }, %struct.TestVector { ptr @_ZL4sha1, ptr @.str.33, i64 10, ptr @.str.34 }, %struct.TestVector { ptr @_ZL6sha224, ptr @.str.12, i64 1, ptr @.str.35 }, %struct.TestVector { ptr @_ZL6sha224, ptr @.str.30, i64 1, ptr @.str.36 }, %struct.TestVector { ptr @_ZL6sha224, ptr @.str.10, i64 1000000, ptr @.str.37 }, %struct.TestVector { ptr @_ZL6sha256, ptr @.str.12, i64 1, ptr @.str.38 }, %struct.TestVector { ptr @_ZL6sha256, ptr @.str.30, i64 1, ptr @.str.39 }, %struct.TestVector { ptr @_ZL6sha384, ptr @.str.12, i64 1, ptr @.str.40 }, %struct.TestVector { ptr @_ZL6sha384, ptr @.str.41, i64 1, ptr @.str.42 }, %struct.TestVector { ptr @_ZL6sha512, ptr @.str.12, i64 1, ptr @.str.43 }, %struct.TestVector { ptr @_ZL6sha512, ptr @.str.41, i64 1, ptr @.str.44 }, %struct.TestVector { ptr @_ZL8md5_sha1, ptr @.str.12, i64 1, ptr @.str.45 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Test %d failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"EVP_DigestInit_ex failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"EVP_DigestUpdate failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"EVP_DigestFinal_ex failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"EVP_MD_size output incorrect\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"one_shot_func gave incorrect return\0A\00", align 1
@_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"%s(\22%s\22 * %d) = %s; want %s\0A\00", align 1
@_ZL3md4 = internal constant %struct.MD { ptr @.str.46, ptr @EVP_md4, ptr null }, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"31d6cfe0d16ae931b73c59d7e0c089c0\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"bde52cb31de33e46245e05fbdbd6fb24\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"a448017aaf21d8525fc10ae87aa6729d\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"message digest\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"d9130a8164549fe818874806e1c7014b\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"d79e1c308aa5bbcdeea8ed63df412da9\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"043f8582f241db351ce627e153e7f0e4\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"e33b4ddc9c38f2199c3e7b164fcc0536\00", align 1
@_ZL3md5 = internal constant %struct.MD { ptr @.str.47, ptr @EVP_md5, ptr @MD5 }, align 8
@.str.22 = private unnamed_addr constant [33 x i8] c"d41d8cd98f00b204e9800998ecf8427e\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"0cc175b9c0f1b6a831c399e269772661\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"900150983cd24fb0d6963f7d28e17f72\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"f96b697d7cb7938d525a2f31aaf161d0\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"c3fcd3d76192e4007dfb496cca67e13b\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"d174ab98d277d9f5a5611c2c9f419d9f\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"57edf4a22be3c955ac49da2e2107b67a\00", align 1
@_ZL4sha1 = internal constant %struct.MD { ptr @.str.48, ptr @EVP_sha1, ptr @SHA1 }, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"a9993e364706816aba3e25717850c26c9cd0d89d\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"abcdbcdecdefdefgefghfghighijhijkijkljklmklmnlmnomnopnopq\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"84983e441c3bd26ebaae4aa1f95129e5e54670f1\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"34aa973cd4c4daa4f61eeb2bdbad27316534016f\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"0123456701234567012345670123456701234567012345670123456701234567\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"dea356a2cddd90c7a7ecedc5ebb563934f460452\00", align 1
@_ZL6sha224 = internal constant %struct.MD { ptr @.str.49, ptr @EVP_sha224, ptr @SHA224 }, align 8
@.str.35 = private unnamed_addr constant [57 x i8] c"23097d223405d8228642a477bda255b32aadbce4bda0b3f7e36c9da7\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"75388b16512776cc5dba5da1fd890150b0c6455cb4f58b1952522525\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"20794655980c91d8bbb4c1ea97618a4bf03f42581948b2ee4ee7ad67\00", align 1
@_ZL6sha256 = internal constant %struct.MD { ptr @.str.50, ptr @EVP_sha256, ptr @SHA256 }, align 8
@.str.38 = private unnamed_addr constant [65 x i8] c"ba7816bf8f01cfea414140de5dae2223b00361a396177a9cb410ff61f20015ad\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"248d6a61d20638b8e5c026930c3e6039a33ce45964ff2167f6ecedd419db06c1\00", align 1
@_ZL6sha384 = internal constant %struct.MD { ptr @.str.51, ptr @EVP_sha384, ptr @SHA384 }, align 8
@.str.40 = private unnamed_addr constant [97 x i8] c"cb00753f45a35e8bb5a03d699ac65007272c32ab0eded1631a8b605a43ff5bed8086072ba1e7cc2358baeca134c825a7\00", align 1
@.str.41 = private unnamed_addr constant [113 x i8] c"abcdefghbcdefghicdefghijdefghijkefghijklfghijklmghijklmnhijklmnoijklmnopjklmnopqklmnopqrlmnopqrsmnopqrstnopqrstu\00", align 1
@.str.42 = private unnamed_addr constant [97 x i8] c"09330c33f71147e83d192fc782cd1b4753111b173b3b05d22fa08086e3b0f712fcc7c71a557e2db966c3e9fa91746039\00", align 1
@_ZL6sha512 = internal constant %struct.MD { ptr @.str.52, ptr @EVP_sha512, ptr @SHA512 }, align 8
@.str.43 = private unnamed_addr constant [129 x i8] c"ddaf35a193617abacc417349ae20413112e6fa4e89a97ea20a9eeee64b55d39a2192992a274fc1a836ba3c23a3feebbd454d4423643ce80e2a9ac94fa54ca49f\00", align 1
@.str.44 = private unnamed_addr constant [129 x i8] c"8e959b75dae313da8cf4f72814fc143f8f7779c6eb9f7fa17299aeadb6889018501d289e4900f7e4331b99dec4b5433ac7d329eeb6dd26545e96e55b874be909\00", align 1
@_ZL8md5_sha1 = internal constant %struct.MD { ptr @.str.53, ptr @EVP_md5_sha1, ptr null }, align 8
@.str.45 = private unnamed_addr constant [73 x i8] c"900150983cd24fb0d6963f7d28e17f72a9993e364706816aba3e25717850c26c9cd0d89d\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"MD4\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"RSA-SHA512\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"sha512WithRSAEncryption\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"nonsense\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [28 x %struct.TestVector], ptr @_ZL12kTestVectors, i64 0, i64 %1
  %call = call noundef i32 @_ZL10TestDigestPK10TestVector(ptr noundef %arrayidx)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i64, ptr %i, align 8
  %conv = trunc i64 %3 to i32
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %conv)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call2 = call noundef i32 @_ZL11TestGettersv()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10TestDigestPK10TestVector(ptr noundef %test) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %test.addr = alloca ptr, align 8
  %ctx = alloca %class.ScopedOpenSSLContext, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i32, align 4
  %i54 = alloca i64, align 8
  %p = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %test, ptr %test.addr, align 8
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  %call = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %test.addr, align 8
  %md = getelementptr inbounds %struct.TestVector, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md, align 8
  %func = getelementptr inbounds %struct.MD, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %call2 = invoke noundef ptr %2()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke i32 @EVP_DigestInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %3 = load ptr, ptr @stderr, align 8
  %call6 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont146, %invoke.cont144, %invoke.cont140, %if.end134, %invoke.cont129, %invoke.cont127, %if.end123, %if.then120, %if.then109, %if.end98, %if.then95, %invoke.cont90, %if.end86, %if.then83, %invoke.cont77, %for.end76, %if.then68, %invoke.cont63, %for.body62, %if.then50, %invoke.cont45, %if.end44, %if.then41, %invoke.cont36, %invoke.cont32, %if.end31, %if.end26, %if.then23, %invoke.cont18, %for.end, %if.then14, %invoke.cont7, %for.body, %if.then, %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctx) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %test.addr, align 8
  %repeat = getelementptr inbounds %struct.TestVector, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %repeat, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %10 = load ptr, ptr %test.addr, align 8
  %input = getelementptr inbounds %struct.TestVector, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %input, align 8
  %12 = load ptr, ptr %test.addr, align 8
  %input9 = getelementptr inbounds %struct.TestVector, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %input9, align 8
  %call10 = call i64 @strlen(ptr noundef %13) #7
  %call12 = invoke i32 @EVP_DigestUpdate(ptr noundef %call8, ptr noundef %11, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %14 = load ptr, ptr @stderr, align 8
  %call16 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont11
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call19 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.end
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call21 = invoke i32 @EVP_DigestFinal_ex(ptr noundef %call19, ptr noundef %arraydecay, ptr noundef %digest_len)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %16 = load ptr, ptr @stderr, align 8
  %call25 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.4)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont20
  %17 = load ptr, ptr %test.addr, align 8
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %18 = load i32, ptr %digest_len, align 4
  %conv = zext i32 %18 to i64
  %call29 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %17, ptr noundef %arraydecay27, i64 noundef %conv)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  %call33 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %19 = load ptr, ptr %test.addr, align 8
  %md34 = getelementptr inbounds %struct.TestVector, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %md34, align 8
  %func35 = getelementptr inbounds %struct.MD, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %func35, align 8
  %call37 = invoke noundef ptr %21()
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke i32 @EVP_DigestInit_ex(ptr noundef %call33, ptr noundef %call37, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %22 = load ptr, ptr @stderr, align 8
  %call43 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.2)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont38
  %call46 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  %call48 = invoke i32 @EVP_DigestUpdate(ptr noundef %call46, ptr noundef null, i64 noundef 0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %invoke.cont47
  %23 = load ptr, ptr @stderr, align 8
  %call52 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont47
  store i64 0, ptr %i54, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc74, %if.end53
  %24 = load i64, ptr %i54, align 8
  %25 = load ptr, ptr %test.addr, align 8
  %repeat56 = getelementptr inbounds %struct.TestVector, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %repeat56, align 8
  %cmp57 = icmp ult i64 %24, %26
  br i1 %cmp57, label %for.body58, label %for.end76

for.body58:                                       ; preds = %for.cond55
  %27 = load ptr, ptr %test.addr, align 8
  %input59 = getelementptr inbounds %struct.TestVector, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %input59, align 8
  store ptr %28, ptr %p, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc72, %for.body58
  %29 = load ptr, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %tobool61 = icmp ne i8 %30, 0
  br i1 %tobool61, label %for.body62, label %for.end73

for.body62:                                       ; preds = %for.cond60
  %call64 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.body62
  %31 = load ptr, ptr %p, align 8
  %call66 = invoke i32 @EVP_DigestUpdate(ptr noundef %call64, ptr noundef %31, i64 noundef 1)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end71, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  %32 = load ptr, ptr @stderr, align 8
  %call70 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.3)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then68
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %invoke.cont65
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond60, !llvm.loop !10

for.end73:                                        ; preds = %for.cond60
  br label %for.inc74

for.inc74:                                        ; preds = %for.end73
  %34 = load i64, ptr %i54, align 8
  %inc75 = add i64 %34, 1
  store i64 %inc75, ptr %i54, align 8
  br label %for.cond55, !llvm.loop !11

for.end76:                                        ; preds = %for.cond55
  %call78 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %ctx)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %for.end76
  %arraydecay79 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call81 = invoke i32 @EVP_DigestFinal_ex(ptr noundef %call78, ptr noundef %arraydecay79, ptr noundef %digest_len)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end86, label %if.then83

if.then83:                                        ; preds = %invoke.cont80
  %35 = load ptr, ptr @stderr, align 8
  %call85 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.4)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %if.then83
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end86:                                         ; preds = %invoke.cont80
  %36 = load i32, ptr %digest_len, align 4
  %conv87 = zext i32 %36 to i64
  %37 = load ptr, ptr %test.addr, align 8
  %md88 = getelementptr inbounds %struct.TestVector, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %md88, align 8
  %func89 = getelementptr inbounds %struct.MD, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %func89, align 8
  %call91 = invoke noundef ptr %39()
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.end86
  %call93 = invoke i64 @EVP_MD_size(ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  %cmp94 = icmp ne i64 %conv87, %call93
  br i1 %cmp94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %invoke.cont92
  %40 = load ptr, ptr @stderr, align 8
  %call97 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.5)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.then95
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont92
  %41 = load ptr, ptr %test.addr, align 8
  %arraydecay99 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %42 = load i32, ptr %digest_len, align 4
  %conv100 = zext i32 %42 to i64
  %call102 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %41, ptr noundef %arraydecay99, i64 noundef %conv100)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.end98
  br i1 %call102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end104:                                        ; preds = %invoke.cont101
  %43 = load ptr, ptr %test.addr, align 8
  %md105 = getelementptr inbounds %struct.TestVector, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %md105, align 8
  %one_shot_func = getelementptr inbounds %struct.MD, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %one_shot_func, align 8
  %tobool106 = icmp ne ptr %45, null
  br i1 %tobool106, label %land.lhs.true, label %if.end152

land.lhs.true:                                    ; preds = %if.end104
  %46 = load ptr, ptr %test.addr, align 8
  %repeat107 = getelementptr inbounds %struct.TestVector, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %repeat107, align 8
  %cmp108 = icmp eq i64 %47, 1
  br i1 %cmp108, label %if.then109, label %if.end152

if.then109:                                       ; preds = %land.lhs.true
  %48 = load ptr, ptr %test.addr, align 8
  %md110 = getelementptr inbounds %struct.TestVector, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %md110, align 8
  %one_shot_func111 = getelementptr inbounds %struct.MD, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %one_shot_func111, align 8
  %51 = load ptr, ptr %test.addr, align 8
  %input112 = getelementptr inbounds %struct.TestVector, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %input112, align 8
  %53 = load ptr, ptr %test.addr, align 8
  %input113 = getelementptr inbounds %struct.TestVector, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %input113, align 8
  %call114 = call i64 @strlen(ptr noundef %54) #7
  %arraydecay115 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call117 = invoke noundef ptr %50(ptr noundef %52, i64 noundef %call114, ptr noundef %arraydecay115)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %if.then109
  store ptr %call117, ptr %out, align 8
  %55 = load ptr, ptr %out, align 8
  %arraydecay118 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %cmp119 = icmp ne ptr %55, %arraydecay118
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %invoke.cont116
  %56 = load ptr, ptr @stderr, align 8
  %call122 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.6)
          to label %invoke.cont121 unwind label %lpad

invoke.cont121:                                   ; preds = %if.then120
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end123:                                        ; preds = %invoke.cont116
  %57 = load ptr, ptr %test.addr, align 8
  %arraydecay124 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %58 = load ptr, ptr %test.addr, align 8
  %md125 = getelementptr inbounds %struct.TestVector, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %md125, align 8
  %func126 = getelementptr inbounds %struct.MD, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %func126, align 8
  %call128 = invoke noundef ptr %60()
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.end123
  %call130 = invoke i64 @EVP_MD_size(ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %57, ptr noundef %arraydecay124, i64 noundef %call130)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  br i1 %call132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %invoke.cont131
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %invoke.cont131
  %61 = load ptr, ptr %test.addr, align 8
  %md135 = getelementptr inbounds %struct.TestVector, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %md135, align 8
  %one_shot_func136 = getelementptr inbounds %struct.MD, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %one_shot_func136, align 8
  %64 = load ptr, ptr %test.addr, align 8
  %input137 = getelementptr inbounds %struct.TestVector, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %input137, align 8
  %66 = load ptr, ptr %test.addr, align 8
  %input138 = getelementptr inbounds %struct.TestVector, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %input138, align 8
  %call139 = call i64 @strlen(ptr noundef %67) #7
  %call141 = invoke noundef ptr %63(ptr noundef %65, i64 noundef %call139, ptr noundef null)
          to label %invoke.cont140 unwind label %lpad

invoke.cont140:                                   ; preds = %if.end134
  store ptr %call141, ptr %out, align 8
  %68 = load ptr, ptr %test.addr, align 8
  %69 = load ptr, ptr %out, align 8
  %70 = load ptr, ptr %test.addr, align 8
  %md142 = getelementptr inbounds %struct.TestVector, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %md142, align 8
  %func143 = getelementptr inbounds %struct.MD, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %func143, align 8
  %call145 = invoke noundef ptr %72()
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont140
  %call147 = invoke i64 @EVP_MD_size(ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  %call149 = invoke noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %68, ptr noundef %69, i64 noundef %call147)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  br i1 %call149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %invoke.cont148
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end151:                                        ; preds = %invoke.cont148
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %land.lhs.true, %if.end104
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end152, %if.then150, %if.then133, %invoke.cont121, %if.then103, %invoke.cont96, %invoke.cont84, %invoke.cont69, %invoke.cont51, %invoke.cont42, %if.then30, %invoke.cont24, %invoke.cont15, %invoke.cont5
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ctx) #6
  %73 = load i32, ptr %retval, align 4
  ret i32 %73

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val153 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val153
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11TestGettersv() #2 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @EVP_get_digestbyname(ptr noundef @.str.54)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @EVP_get_digestbyname(ptr noundef @.str.55)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call ptr @EVP_get_digestbyname(ptr noundef @.str.56)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_2 = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  call void @EVP_MD_CTX_init(ptr noundef %ctx_2)
  ret void
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  ret ptr %ctx_
}

declare i32 @__gxx_personality_v0(...)

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13CompareDigestPK10TestVectorPKhm(ptr noundef %test, ptr noundef %digest, i64 noundef %digest_len) #2 {
entry:
  %retval = alloca i1, align 1
  %test.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %digest_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %digest_hex = alloca [129 x i8], align 16
  store ptr %test, ptr %test.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %digest_len, ptr %digest_len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %digest_len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %digest.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %shr = ashr i32 %conv, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx1 = getelementptr inbounds [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %6 = load i64, ptr %i, align 8
  %mul = mul i64 2, %6
  %arrayidx2 = getelementptr inbounds [129 x i8], ptr %digest_hex, i64 0, i64 %mul
  store i8 %5, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %digest.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 15
  %idxprom5 = sext i32 %and to i64
  %arrayidx6 = getelementptr inbounds [17 x i8], ptr @_ZZL13CompareDigestPK10TestVectorPKhmE9kHexTable, i64 0, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %11 = load i64, ptr %i, align 8
  %mul7 = mul i64 2, %11
  %add = add i64 %mul7, 1
  %arrayidx8 = getelementptr inbounds [129 x i8], ptr %digest_hex, i64 0, i64 %add
  store i8 %10, ptr %arrayidx8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %digest_len.addr, align 8
  %mul9 = mul i64 2, %13
  %arrayidx10 = getelementptr inbounds [129 x i8], ptr %digest_hex, i64 0, i64 %mul9
  store i8 0, ptr %arrayidx10, align 1
  %arraydecay = getelementptr inbounds [129 x i8], ptr %digest_hex, i64 0, i64 0
  %14 = load ptr, ptr %test.addr, align 8
  %expected_hex = getelementptr inbounds %struct.TestVector, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %expected_hex, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %15) #7
  %cmp11 = icmp ne i32 %call, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %test.addr, align 8
  %md = getelementptr inbounds %struct.TestVector, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %md, align 8
  %name = getelementptr inbounds %struct.MD, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %test.addr, align 8
  %input = getelementptr inbounds %struct.TestVector, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %input, align 8
  %22 = load ptr, ptr %test.addr, align 8
  %repeat = getelementptr inbounds %struct.TestVector, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %repeat, align 8
  %conv12 = trunc i64 %23 to i32
  %arraydecay13 = getelementptr inbounds [129 x i8], ptr %digest_hex, i64 0, i64 0
  %24 = load ptr, ptr %test.addr, align 8
  %expected_hex14 = getelementptr inbounds %struct.TestVector, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %expected_hex14, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7, ptr noundef %19, ptr noundef %21, i32 noundef %conv12, ptr noundef %arraydecay13, ptr noundef %25)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare i64 @EVP_MD_size(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @EVP_md4() #1

declare ptr @EVP_md5() #1

declare ptr @MD5(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @SHA1(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_sha224() #1

declare ptr @SHA224(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare ptr @SHA256(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_sha384() #1

declare ptr @SHA384(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_sha512() #1

declare ptr @SHA512(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EVP_md5_sha1() #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
